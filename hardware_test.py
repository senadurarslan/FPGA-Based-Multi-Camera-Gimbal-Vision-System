"""
hardware_test.py
FPGA Zynq - Ethernet Goruntu Aktarimi Donanim Testi

Calistirmadan once kart JTAG ile programlanmis olmali.
Kullanim: python hardware_test.py --ip 192.168.1.50 --port 7000
"""

import socket
import struct
import subprocess
import sys
import time
import argparse
import numpy as np

# ─── Sabitler ───────────────────────────────────────────────────
WIDTH  = 960
HEIGHT = 540
BPP    = 3
EXPECTED_FRAME_SIZE = WIDTH * HEIGHT * BPP  # 1_555_200 bytes

HDR_FMT  = "<IHHHBx"
HDR_SIZE = struct.calcsize(HDR_FMT)   # 12 bytes

PASS = "PASS"
FAIL = "FAIL"

results = []


def log(status, msg):
    print(f"[{status}] {msg}")
    results.append((status, msg))


# ─── Test 1: Ping ───────────────────────────────────────────────
def test_board_ping(ip: str) -> bool:
    print("\n--- Test 1: Kart IP Erisim Testi ---")
    try:
        result = subprocess.run(
            ["ping", "-n", "3", ip],
            capture_output=True, text=True, timeout=15
        )
        if result.returncode == 0:
            log(PASS, f"Kart {ip} adresinde erisilebilir")
            return True
        else:
            log(FAIL, f"Kart {ip} adresinde erisilemiyor")
            return False
    except subprocess.TimeoutExpired:
        log(FAIL, "Ping timeout")
        return False


# ─── Test 2+3+4+5: Tek socket ile tum testler ──────────────────
def test_udp_full(port: int, timeout: float = 30.0) -> bool:
    print("\n--- Test 2: UDP Baglanti ve Veri Testi ---")

    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    sock.setsockopt(socket.SOL_SOCKET, socket.SO_RCVBUF, 32 * 1024 * 1024)
    sock.bind(("0.0.0.0", port))
    sock.settimeout(5.0)

    # Ilk paket geldi mi?
    try:
        first_data, addr = sock.recvfrom(65535)
        log(PASS, f"{len(first_data)} byte alindi, kaynak: {addr}")
    except socket.timeout:
        log(FAIL, f"5s icinde UDP port {port} veri gelmedi")
        sock.close()
        return False

    # Header parse
    print("\n--- Test 3: Paket Header Parse Testi ---")
    if len(first_data) < HDR_SIZE:
        log(FAIL, f"Paket cok kucuk: {len(first_data)} byte")
        sock.close()
        return False

    try:
        frame_id, pkt_id, total_pkts, payload_size, port_id = struct.unpack(
            HDR_FMT, first_data[:HDR_SIZE]
        )
    except struct.error as e:
        log(FAIL, f"Header parse hatasi: {e}")
        sock.close()
        return False

    ok = True
    if total_pkts == 0 or total_pkts > 2000:
        log(FAIL, f"total_pkts={total_pkts} mantıksız")
        ok = False
    if payload_size == 0 or payload_size > 1400:
        log(FAIL, f"payload_size={payload_size} mantıksız")
        ok = False
    if port_id not in (0, 1):
        log(FAIL, f"port_id={port_id} gecersiz")
        ok = False

    if not ok:
        sock.close()
        return False

    log(PASS, f"Header OK: frame_id={frame_id} pkt_id={pkt_id}/{total_pkts} "
              f"payload={payload_size}B port={port_id}")

    # Frame assembly
    print("\n--- Test 4: Frame Toplama Testi ---")
    pending = {}
    t_start = time.time()
    completed_frame = None
    completed_port = None
    sock.settimeout(0.5)

    # Ilk paketi isle
    def process_packet(data):
        if len(data) < HDR_SIZE:
            return None
        fid, pid, total, psize, prt = struct.unpack(HDR_FMT, data[:HDR_SIZE])
        if total == 0 or psize == 0 or prt not in (0, 1):
            return None
        key = (prt, fid)
        if key not in pending:
            pending[key] = {
                "buf": bytearray(EXPECTED_FRAME_SIZE),
                "mask": set(),
                "total": total,
                "port": prt,
            }
        offset = pid * 1400
        end = offset + psize
        if end <= EXPECTED_FRAME_SIZE:
            pending[key]["buf"][offset:end] = data[HDR_SIZE:HDR_SIZE + psize]
            pending[key]["mask"].add(pid)
        if len(pending[key]["mask"]) == total:
            return key
        return None

    # Ilk paketi isle
    result_key = process_packet(first_data)
    if result_key:
        completed_frame = bytes(pending[result_key]["buf"])
        completed_port = pending[result_key]["port"]

    pkt_count = 1
    while time.time() - t_start < timeout and completed_frame is None:
        try:
            data, _ = sock.recvfrom(65535)
            pkt_count += 1
            result_key = process_packet(data)
            if result_key:
                completed_frame = bytes(pending[result_key]["buf"])
                completed_port = pending[result_key]["port"]
                break
        except socket.timeout:
            elapsed = time.time() - t_start
            print(f"  ... {elapsed:.0f}s gecti, {pkt_count} paket alindi, "
                  f"{len(pending)} bekleyen frame")

    sock.close()

    if completed_frame is None:
        log(FAIL, f"{timeout}s icinde tam frame olusturulamadi")
        log(FAIL, f"Toplam alinan paket: {pkt_count}")
        return False

    log(PASS, f"Frame tamamlandi: port={completed_port} "
              f"toplam_paket={pkt_count}")

    # Frame icerik kontrolu
    print("\n--- Test 5: Frame Icerik Dogrulama ---")
    img = np.frombuffer(completed_frame, dtype=np.uint8).reshape(
        (HEIGHT, WIDTH, BPP)
    )

    if img.shape != (HEIGHT, WIDTH, BPP):
        log(FAIL, f"Frame boyutu yanlis: {img.shape}")
        return False

    mean_val = float(img.mean())

    if mean_val < 5.0:
        log(FAIL, f"Frame tamamen siyah (mean={mean_val:.2f}) - kamera goruntusu yok")
        return False

    if mean_val > 250.0:
        log(FAIL, f"Frame tamamen beyaz (mean={mean_val:.2f}) - saturasyon")
        return False

    log(PASS, f"Frame icerik OK: shape={img.shape} mean={mean_val:.2f}")
    return True


# ─── Ana Test Akisi ─────────────────────────────────────────────
def main():
    parser = argparse.ArgumentParser(description="FPGA Donanim Testi")
    parser.add_argument("--ip",        default="192.168.1.50", help="Kart IP adresi")
    parser.add_argument("--port",      default=7000, type=int,  help="UDP port")
    parser.add_argument("--skip-ping", action="store_true",     help="Ping testini atla")
    parser.add_argument("--timeout",   default=30.0, type=float, help="Frame timeout (s)")
    args = parser.parse_args()

    print("=" * 60)
    print("FPGA Zynq Ethernet Goruntu Aktarimi - Donanim Testi")
    print(f"Kart IP: {args.ip} | UDP Port: {args.port} | Timeout: {args.timeout}s")
    print("=" * 60)

    if not args.skip_ping:
        if not test_board_ping(args.ip):
            print("\n[SONUC] FAIL - Karta erisilemiyor.")
            sys.exit(1)

    if not test_udp_full(args.port, timeout=args.timeout):
        print("\n[SONUC] FAIL")
        sys.exit(1)

    print("\n" + "=" * 60)
    print("[SONUC] TUM TESTLER GECTI")
    print("=" * 60)
    for status, msg in results:
        print(f"  [{status}] {msg}")
    sys.exit(0)


if __name__ == "__main__":
    main()