import socket
import struct

HDR_FMT = "<IHHH"   # u32, u16, u16, u16
HDR_SIZE = struct.calcsize(HDR_FMT)

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock.bind(("0.0.0.0", 7000))

print("Listening on UDP 7000...")

while True:
    data, addr = sock.recvfrom(8192)

    print("Total packet length =", len(data))

    if len(data) < HDR_SIZE:
        print("Packet too short")
        continue

    frame_id, packet_id, total_packets, payload_size = struct.unpack(HDR_FMT, data[:HDR_SIZE])
    payload = data[HDR_SIZE:]

    print("From:", addr)
    print("frame_id =", frame_id)
    print("packet_id =", packet_id)
    print("total_packets =", total_packets)
    print("payload_size =", payload_size)
    print("actual_payload_len =", len(payload))
    print("-" * 40)