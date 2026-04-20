data[:HDR_SIZE])
    payload = data[HDR_SIZE:]

    print("From:", addr)
    print("frame_id =", frame_id)
    print("packet_id =", packet_id)
    print("total_packets =", total_packets)
    print("payload_size =", payload_size)
    print("actual_payload_len =", len(payload))
    print("-" * 40)