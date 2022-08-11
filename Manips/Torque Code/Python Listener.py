import socket 
import signal

from datetime import date
now = datetime.now()

HOST = "10.0.0.40"
PORT = 5000 


interrupted = False


def handler_stop_recording(signum, frame):
    global interrupted 
    interrupted = True

signal.signal(signal.SIGINT, handler_stop_recording)

with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s:
    s.bind((HOST, PORT))
    s.listen()
    conn, addr = s.accept()
    with conn:
        print(f"Connected by {addr}")
        date_time = now.strftime("%Y%m%d-%H-%M-%S")
        print(date_time)
        file_name = date_time

        waiting = input("Enter to start acquisition")

        recorded_data = open(file_name , "w", 1)

        while True:
            data = conn.recv(1024)
            recorded_data.write(data)
            if interrupted:
                break
            
        recorded_data.close()