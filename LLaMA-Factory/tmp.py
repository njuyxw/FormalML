import socket
s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
try:
    s.bind(("127.0.0.1", 29500))
    print("Port 29500 is free")
except OSError as e:
    print(f"Port 29500 is in use: {e}")
finally:
    s.close()