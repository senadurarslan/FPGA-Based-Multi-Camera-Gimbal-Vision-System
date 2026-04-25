import socket
import struct
import numpy as np
import cv2

HDR_FMT = "<IHHH"
HDR_SIZE = struct.calcsize(HDR_FMT)

WIDTH = 960
HEIGHT = 540
BPP = 3
EXPECTED_FRAME_SIZE = WIDTH * HEIGHT * BPP

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock.bind(("0.0.0.0", 7000))
sock.settimeout(0.05)

print("Listening on UDP 7000...")

frames = {}
last_img = None

while True:
    try:
        data, addr = sock.recvfrom(8192)
    except socket.timeout:
        if last_img is not None:
            cv2.imshow("FPGA Frame", last_img)
        if cv2.waitKey(1) & 0xFF == 27:
            break
        continue

    if len(data) < HDR_SIZE:
        continue

    frame_id, packet_id, total_packets, payload_size = struct.unpack(HDR_FMT, data[:HDR_SIZE])

    if total_packets == 0 or total_packets > 5000 or payload_size > 2000:
        continue

    payload = data[HDR_SIZE:HDR_SIZE + payload_size]

    if frame_id not in frames:
        frames[frame_id] = {"total_packets": total_packets, "parts": {}}
        print(f"New frame started: frame_id={frame_id}, expecting {total_packets} packets")

    frames[frame_id]["parts"][packet_id] = payload

    got = len(frames[frame_id]["parts"])
    if got % 100 == 0 or got == total_packets:
        print(f"Frame {frame_id}: {got}/{total_packets}")

    if got == frames[frame_id]["total_packets"]:
        full_data = b"".join(frames[frame_id]["parts"][i] for i in range(total_packets))
        print("FRAME COMPLETE", frame_id, len(full_data))

        # şimdilik eski varsayım
        if len(full_data) == EXPECTED_FRAME_SIZE:
            img = np.frombuffer(full_data, dtype=np.uint8).reshape((HEIGHT, WIDTH, 3))
            last_img = img
            cv2.imshow("FPGA Frame", last_img)
            cv2.waitKey(1)

        del frames[frame_id]

cv2.destroyAllWindows()