import socket

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock.bind(("0.0.0.0", 6000))

print("Listening on UDP 6000...")

while True:
    data, addr = sock.recvfrom(2048)
    print("Received from", addr, ":", data)