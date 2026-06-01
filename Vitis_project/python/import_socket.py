"""
step1_receiver.py  —  Aşama 1: Temel UDP Alıcı
================================================
FPGA'dan gelen Port A (sağ) ve Port B (sol) görüntülerini
doğru header formatıyla alır ve ekranda gösterir.

Header format (network.h ile eşleşmeli):
  frame_id      : u32  (I)
  packet_id     : u16  (H)
  total_packets : u16  (H)
  payload_size  : u16  (H)
  port_id       : u8   (B)   ← 0=Port A, 1=Port B
  reserved      : u8   (B)
  TOPLAM        : 12 byte

ÇALIŞTIRMA:
  python step1_receiver.py

KONTROLLER:
  ESC → çıkış
  S   → snapshot kaydet
"""

import socket
import struct
import time
import threading
from collections import deque
from pathlib import Path
import numpy as np
import cv2

# ── Ayarlar ──────────────────────────────────────────────────────────────────
UDP_IP      = "0.0.0.0"
UDP_PORT    = 7000
WIDTH       = 960
HEIGHT      = 540
CHANNELS    = 3
FRAME_SIZE  = WIDTH * HEIGHT * CHANNELS

# network.h → frame_pkt_hdr_t
HDR_FMT     = "<IHHHBB"          # 4+2+2+2+1+1 = 12 byte
HDR_SIZE    = struct.calcsize(HDR_FMT)

PORT_A      = 0   # Sağ kamera
PORT_B      = 1   # Sol kamera

SNAPSHOT_DIR = Path("snapshots")
SNAPSHOT_DIR.mkdir(exist_ok=True)

# ── Paylaşılan frame buffer ───────────────────────────────────────────────────
frames_by_port = {PORT_A: {}, PORT_B: {}}
last_complete  = {PORT_A: deque(maxlen=5), PORT_B: deque(maxlen=5)}
frame_lock     = threading.Lock()

# İstatistik
stats = {"a_frames": 0, "b_frames": 0, "drops": 0, "errors": 0}

# ── UDP alıcı thread ──────────────────────────────────────────────────────────
def receiver_thread(stop_event):
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    sock.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
    try:
        sock.setsockopt(socket.SOL_SOCKET, socket.SO_RCVBUF, 16 * 1024 * 1024)
    except Exception:
        pass
    sock.bind((UDP_IP, UDP_PORT))
    sock.settimeout(0.1)

    actual = sock.getsockopt(socket.SOL_SOCKET, socket.SO_RCVBUF)
    print(f"[RX] Başlatıldı  |  UDP:{UDP_PORT}  |  Buffer:{actual//1024}KB")
    print(f"[RX] Header format: {HDR_FMT}  ({HDR_SIZE} byte)")

    last_stat = time.time()

    while not stop_event.is_set():
        try:
            data, _ = sock.recvfrom(65535)
        except socket.timeout:
            now = time.time()
            if now - last_stat >= 2.0:
                _print_stats(now - last_stat)
                stats["a_frames"] = stats["b_frames"] = stats["drops"] = 0
                last_stat = now
            continue
        except OSError:
            break

        # Header kontrolü
        if len(data) < HDR_SIZE:
            stats["errors"] += 1
            continue

        try:
            frame_id, pkt_id, total_pkts, payload_size, port_id, _ = \
                struct.unpack(HDR_FMT, data[:HDR_SIZE])
        except struct.error:
            stats["errors"] += 1
            continue

        # Sanity check
        if total_pkts == 0 or total_pkts > 3000:
            continue
        if payload_size == 0 or payload_size > 1400:
            continue
        if pkt_id >= total_pkts:
            continue
        if port_id not in (PORT_A, PORT_B):
            continue

        payload = data[HDR_SIZE: HDR_SIZE + payload_size]
        if len(payload) != payload_size:
            continue

        # Frame buffer yönetimi
        with frame_lock:
            pbuf = frames_by_port[port_id]

            # Yeni frame başlat
            if frame_id not in pbuf:
                pbuf[frame_id] = {
                    "total":   total_pkts,
                    "packets": {},
                    "time":    time.time(),
                }

            pbuf[frame_id]["packets"][pkt_id] = payload

            # Frame tamamlandı mı?
            entry = pbuf[frame_id]
            if len(entry["packets"]) == entry["total"]:
                try:
                    joined = b"".join(
                        entry["packets"][i] for i in range(entry["total"]))
                except KeyError:
                    del pbuf[frame_id]
                    continue

                if len(joined) == FRAME_SIZE:
                    img = np.frombuffer(joined, dtype=np.uint8)\
                            .reshape((HEIGHT, WIDTH, CHANNELS)).copy()
                    last_complete[port_id].append((frame_id, img))

                    if port_id == PORT_A: stats["a_frames"] += 1
                    else:                 stats["b_frames"] += 1

                del pbuf[frame_id]

            # Eski/yarım frame'leri temizle (120ms timeout)
            now = time.time()
            stale = [fid for fid, e in pbuf.items()
                     if now - e["time"] > 0.12]
            for fid in stale:
                del pbuf[fid]
                stats["drops"] += 1

            # Overflow koruması
            if len(pbuf) > 10:
                stats["drops"] += len(pbuf)
                pbuf.clear()

    sock.close()
    print("[RX] Thread durduruldu.")


def _print_stats(elapsed):
    a = stats["a_frames"] / elapsed
    b = stats["b_frames"] / elapsed
    d = stats["drops"]
    e = stats["errors"]
    print(f"[STAT] A={a:.1f}fps  B={b:.1f}fps  "
          f"drops={d}  errors={e}")


# ── En son eşleşmiş çift ─────────────────────────────────────────────────────
def get_latest_pair():
    """
    Frame ID'si en yakın olan Port A + Port B çiftini döner.
    Önce diff=0 arar (aynı stereo_id), bulamazsa en yakın diff.
    """
    with frame_lock:
        if not last_complete[PORT_A] or not last_complete[PORT_B]:
            return None
        a_list = list(last_complete[PORT_A])
        b_list = list(last_complete[PORT_B])

    best     = None
    best_abs = 999999

    for id_a, img_a in reversed(a_list):
        for id_b, img_b in reversed(b_list):
            diff = abs(id_a - id_b)
            if diff < best_abs:
                best_abs = diff
                best = (id_a, img_a, id_b, img_b, id_a - id_b)
            if diff == 0:
                return best
    return best


# ── Ana döngü ─────────────────────────────────────────────────────────────────
def main():
    stop = threading.Event()
    t = threading.Thread(target=receiver_thread, args=(stop,), daemon=True)
    t.start()

    print("\n[DISPLAY] Başlatıldı")
    print("[DISPLAY] ESC=çıkış  |  S=snapshot  |  Bekleniyor...")

    # Pencereler
    cv2.namedWindow("Port A  (Sag Kamera)", cv2.WINDOW_NORMAL)
    cv2.namedWindow("Port B  (Sol Kamera)", cv2.WINDOW_NORMAL)
    cv2.namedWindow("Stereo  (A | B)", cv2.WINDOW_NORMAL)

    last_pair_key = None
    img_a = img_b = None
    snap_count = 0

    while True:
        pair = get_latest_pair()

        if pair is not None:
            id_a, fa, id_b, fb, diff = pair
            key = (id_a, id_b)

            if key != last_pair_key:
                last_pair_key = key
                img_a = fa.copy()
                img_b = fb.copy()

                # Diff rengi: yeşil=senkron, sarı=yakın, kırmızı=uzak
                if   diff == 0: diff_col = (0, 220, 80)
                elif abs(diff) <= 2: diff_col = (0, 200, 255)
                else: diff_col = (0, 60, 240)

                # Port A görüntüsü
                disp_a = img_a.copy()
                cv2.putText(disp_a, f"PORT A (Sag) | id={id_a}",
                            (10, 28), cv2.FONT_HERSHEY_SIMPLEX,
                            0.8, (0, 220, 160), 2, cv2.LINE_AA)

                # Port B görüntüsü
                disp_b = img_b.copy()
                cv2.putText(disp_b, f"PORT B (Sol) | id={id_b}",
                            (10, 28), cv2.FONT_HERSHEY_SIMPLEX,
                            0.8, (64, 156, 255), 2, cv2.LINE_AA)

                # Birleşik stereo görüntü
                stereo = np.hstack((img_a, img_b))
                cv2.putText(stereo,
                            f"A.id={id_a}  B.id={id_b}  diff={diff}",
                            (10, 28), cv2.FONT_HERSHEY_SIMPLEX,
                            0.8, diff_col, 2, cv2.LINE_AA)

                if diff != 0:
                    cv2.putText(stereo,
                                "UYARI: Kameralar tam senkron degil",
                                (10, 58), cv2.FONT_HERSHEY_SIMPLEX,
                                0.65, (0, 60, 240), 2, cv2.LINE_AA)

                cv2.imshow("Port A  (Sag Kamera)", disp_a)
                cv2.imshow("Port B  (Sol Kamera)", disp_b)
                cv2.imshow("Stereo  (A | B)", stereo)

        key = cv2.waitKey(1) & 0xFF

        if key == 27:   # ESC
            break

        elif key == ord("s") or key == ord("S"):
            if img_a is not None and img_b is not None:
                ts = time.strftime("%Y%m%d_%H%M%S")
                path_a = SNAPSHOT_DIR / f"portA_{ts}_{snap_count:03d}.png"
                path_b = SNAPSHOT_DIR / f"portB_{ts}_{snap_count:03d}.png"
                cv2.imwrite(str(path_a), img_a)
                cv2.imwrite(str(path_b), img_b)
                snap_count += 1
                print(f"[SNAP] #{snap_count}  A→{path_a.name}  B→{path_b.name}")
            else:
                print("[SNAP] Henüz görüntü yok.")

    stop.set()
    cv2.destroyAllWindows()
    print("[DISPLAY] Kapatıldı.")


if __name__ == "__main__":
    main()