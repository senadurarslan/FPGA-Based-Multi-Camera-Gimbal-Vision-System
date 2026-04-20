import socket
import struct

HDR_FMT = "<IHHH"
HDR_SIZE = struct.calcsize(HDR_FMT)

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock.bind(("0.0.0.0", 7000))

print("Listening on UDP 7000...")

frames = {}

while True:
    data, addr = sock.recvfrom(8192)

    if len(data) < HDR_SIZE:
        print("Skipping short packet, len =", len(data))
        continue

    frame_id, packet_id, total_packets, payload_size = struct.unpack(HDR_FMT, data[:HDR_SIZE])

    if total_packets == 0 or total_packets > 1000 or payload_size > 2000:
        print("Skipping non-fragment packet, len =", len(data))
        continue

    payload = data[HDR_SIZE:HDR_SIZE + payload_size]

    if frame_id not in frames:
        frames[frame_id] = {
            "total_packets": total_packets,
            "parts": {}
        }
        print(f"New frame started: frame_id={frame_id}, expecting {total_packets} packets")

    frames[frame_id]["parts"][packet_id] = payload

    got = len(frames[frame_id]["parts"])
    print(f"Got frame={frame_id} packet={packet_id}/{total_packets-1} payload={len(payload)} ({got}/{total_packets})")

    if got == frames[frame_id]["total_packets"]:
        full_data = b"".join(frames[frame_id]["parts"][i] for i in range(total_packets))
        print("=" * 50)
        print("FRAME COMPLETE")
        print("frame_id =", frame_id)
        print("total size =", len(full_data))
        print("=" * 50)
        del frames[frame_id]