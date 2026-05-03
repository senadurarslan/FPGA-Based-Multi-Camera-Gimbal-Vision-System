"""
hardware_test.py
FPGA Zynq - Ethernet Goruntu Aktarimi Donanim Testi

Calistirmadan once kart JTAG ile programlanmis olmali.
Kullanim: python hardware_test.py --ip 192.168.1.10 --port 7000
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
EXPECTED_FRAME_SIZE = WIDTH * HEIGHT * BPP

HDR_FMT  = "<IHHHBx"
HDR_SIZE = struct.calcsize(HDR_FMT)

PASS = "PASS"
FAIL = "FAIL"

results = []


def log(status, msg):
    tag = f"[{status}]"
    print(f"{tag} {msg}")
    results.append((status, msg))


# ─── Test 1: Kart IP Erişim Testi ───────────────────────────────
def test_board_ping(ip: str) -> bool:
    print("\n--- Test 1: Kart IP Erişim Testi ---")
    try:
        result = subprocess.run(
            ["ping", "-n", "3", ip],
            capture_output=True, text=True, timeout=10
        )
        if result.returncode == 0:
            log(PASS, f"Kart {ip} adresinde erişilebilir")
            return True
        else:
            log(FAIL, f"Kart {ip} adresinde erişilemiyor")
            log(FAIL, "Olası nedenler: ELF yüklenmemiş, Ethernet kablosu yok, IP yanlış")
            return False
    except subprocess.TimeoutExpired:
        log(FAIL, "Ping timeout - kart cevap vermiyor")
        return False


# ─── Test 2: UDP Byte Akışı Testi ───────────────────────────────
def test_udp_stream(port: int, timeout: float = 5.0) -> tuple:
    print("\n--- Test 2: UDP Byte Akışı Testi ---")
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    sock.setsockopt(socket.SOL_SOCKET, socket.SO_RCVBUF, 16 * 1024 * 1024)
    sock.bind(("0.0.0.0", port))
    sock.settimeout(timeout)

    try:
        data, addr = sock.recvfrom(65535)
        log(PASS, f"{len(data)} byte alındı, kaynak: {addr}")
        return True, data
    except socket.timeout:
        log(FAIL, f"{timeout}s içinde UDP port {port}'a veri gelmedi")
        log(FAIL, "Olası nedenler: Kamera bağlı değil, Vitis kodu çalışmıyor")
        return False, None
    finally:
        sock.close()


# ─── Test 3: Paket Header Parse Testi ───────────────────────────
def test_packet_parse(data: bytes) -> bool:
    print("\n--- Test 3: Paket Header Parse Testi ---")
    if len(data) < HDR_SIZE:
        log(FAIL, f"Paket çok küçük: {len(data)} byte, header için {HDR_SIZE} gerekli")
        return False

    try:
        frame_id, pkt_id, total_pkts, payload_size, port_id = struct.unpack(
            HDR_FMT, data[:HDR_SIZE]
        )
    except struct.error as e:
        log(FAIL, f"Header parse hatası: {e}")
        return False

    ok = True
    if total_pkts == 0 or total_pkts > 2000:
        log(FAIL, f"total_pkts={total_pkts} mantıksız (0-2000 arası olmalı)")
        ok = False
    if payload_size == 0 or payload_size > 1400:
        log(FAIL, f"payload_size={payload_size} mantıksız (0-1400 arası olmalı)")
        ok = False
    if port_id not in (0, 1):
        log(FAIL, f"port_id={port_id} geçersiz (0 veya 1 olmalı)")
        ok = False
    if pkt_id >= total_pkts:
        log(FAIL, f"pkt_id={pkt_id} >= total_pkts={total_pkts}")
        ok = False

    if ok:
        log(PASS, f"Header OK: frame_id={frame_id} pkt_id={pkt_id}/{total_pkts} "
                  f"payload={payload_size}B port={port_id}")
    return ok


# ─── Test 4: Frame Toplama ve Oluşturma Testi ───────────────────
def test_frame_assembly(port: int, timeout: float = 10.0) -> bool:
    print("\n--- Test 4: Frame Toplama ve Oluşturma Testi ---")
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    sock.setsockopt(socket.SOL_SOCKET, socket.SO_RCVBUF, 16 * 1024 * 1024)
    sock.bind(("0.0.0.0", port))
    sock.settimeout(0.5)

    pending = {}
    t_start = time.time()
    completed_frame = None

    while time.time() - t_start < timeout:
        try:
            data, _ = sock.recvfrom(65535)
        except socket.timeout:
            continue

        if len(data) < HDR_SIZE:
            continue

        frame_id, pkt_id, total_pkts, payload_size, port_id = struct.unpack(
            HDR_FMT, data[:HDR_SIZE]
        )

        if total_pkts == 0 or payload_size == 0:
            continue

        key = (port_id, frame_id)
        if key not in pending:
            pending[key] = {
                "buf": bytearray(EXPECTED_FRAME_SIZE),
                "mask": set(),
                "total": total_pkts,
            }

        offset = pkt_id * 1400
        end = offset + payload_size
        if end <= EXPECTED_FRAME_SIZE:
            pending[key]["buf"][offset:end] = data[HDR_SIZE:HDR_SIZE + payload_size]
            pending[key]["mask"].add(pkt_id)

        if len(pending[key]["mask"]) == total_pkts:
            completed_frame = bytes(pending[key]["buf"])
            log(PASS, f"Frame tamamlandı: port={port_id} frame_id={frame_id} "
                      f"paket={total_pkts}")
            break

    sock.close()

    if completed_frame is None:
        log(FAIL, f"{timeout}s içinde tam frame oluşmadı")
        log(FAIL, "Olası nedenler: Paket kayıpları, kamera görüntü üretmiyor")
        return False

    return True


# ─── Test 5: Frame İçerik Doğrulama ────────────────────────────
def test_frame_content(port: int, timeout: float = 10.0) -> bool:
    print("\n--- Test 5: Frame İçerik Doğrulama ---")
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    sock.setsockopt(socket.SOL_SOCKET, socket.SO_RCVBUF, 16 * 1024 * 1024)
    sock.bind(("0.0.0.0", port))
    sock.settimeout(0.5)

    pending = {}
    t_start = time.time()

    while time.time() - t_start < timeout:
        try:
            data, _ = sock.recvfrom(65535)
        except socket.timeout:
            continue

        if len(data) < HDR_SIZE:
            continue

        frame_id, pkt_id, total_pkts, payload_size, port_id = struct.unpack(
            HDR_FMT, data[:HDR_SIZE]
        )

        if total_pkts == 0 or payload_size == 0:
            continue

        key = (port_id, frame_id)
        if key not in pending:
            pending[key] = {
                "buf": bytearray(EXPECTED_FRAME_SIZE),
                "mask": set(),
                "total": total_pkts,
            }

        offset = pkt_id * 1400
        end = offset + payload_size
        if end <= EXPECTED_FRAME_SIZE:
            pending[key]["buf"][offset:end] = data[HDR_SIZE:HDR_SIZE + payload_size]
            pending[key]["mask"].add(pkt_id)

        if len(pending[key]["mask"]) == total_pkts:
            frame_bytes = bytes(pending[key]["buf"])
            img = np.frombuffer(frame_bytes, dtype=np.uint8).reshape(
                (HEIGHT, WIDTH, BPP)
            )

            # Boyut kontrolü
            if img.shape != (HEIGHT, WIDTH, BPP):
                log(FAIL, f"Frame boyutu yanlış: {img.shape}")
                sock.close()
                return False

            # Siyah frame kontrolü
            mean_val = float(img.mean())
            if mean_val < 5.0:
                log(FAIL, f"Frame tamamen siyah (mean={mean_val:.2f}) - kamera görüntü üretmiyor")
                sock.close()
                return False

            # Doymuş (tamamen beyaz) frame kontrolü
            if mean_val > 250.0:
                log(FAIL, f"Frame tamamen beyaz (mean={mean_val:.2f}) - kamera saturasyonu")
                sock.close()
                return False

            log(PASS, f"Frame içerik OK: shape={img.shape} mean={mean_val:.2f}")
            sock.close()
            return True

    sock.close()
    log(FAIL, "Frame içerik testi için frame oluşmadı")
    return False


# ─── Ana Test Akışı ─────────────────────────────────────────────
def main():
    parser = argparse.ArgumentParser(description="FPGA Donanim Testi")
    parser.add_argument("--ip",   default="192.168.1.10", help="Kart IP adresi")
    parser.add_argument("--port", default=7000, type=int,  help="UDP port")
    parser.add_argument("--skip-ping", action="store_true", help="Ping testini atla")
    args = parser.parse_args()

    print("=" * 60)
    print("FPGA Zynq Ethernet Goruntu Aktarimi - Donanim Testi")
    print(f"Kart IP: {args.ip} | UDP Port: {args.port}")
    print("=" * 60)

    # Test 1: Ping
    if not args.skip_ping:
        if not test_board_ping(args.ip):
            print("\n[SONUC] FAIL - Karta erişilemiyor, testler durduruluyor.")
            sys.exit(1)

    # Test 2: UDP akış
    ok, first_packet = test_udp_stream(args.port)
    if not ok:
        print("\n[SONUC] FAIL - UDP verisi gelmiyor.")
        sys.exit(1)

    # Test 3: Header parse
    if not test_packet_parse(first_packet):
        print("\n[SONUC] FAIL - Paket parse hatası.")
        sys.exit(1)

    # Test 4: Frame assembly
    if not test_frame_assembly(args.port):
        print("\n[SONUC] FAIL - Frame oluşturulamadı.")
        sys.exit(1)

    # Test 5: Frame içerik
    if not test_frame_content(args.port):
        print("\n[SONUC] FAIL - Frame içerik hatası.")
        sys.exit(1)

    # Özet
    print("\n" + "=" * 60)
    print("[SONUC] TUM TESTLER GECTI")
    print("=" * 60)
    for status, msg in results:
        print(f"  [{status}] {msg}")
    sys.exit(0)


if __name__ == "__main__":
    main()
