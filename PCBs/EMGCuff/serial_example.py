import serial
import time
import signal

def keyboardInterruptHandler(signal, frame):

    arduino.close()
    exit(0)


signal.signal(signal.SIGINT, keyboardInterruptHandler)

arduino = serial.Serial(port='COM3', baudrate=9600, timeout=.1)


while True:
    value = arduino.readline()
    print(value)
    time.sleep(1)
    arduino.write(bytes("Received\n", 'utf-8'))
    time.sleep(1)