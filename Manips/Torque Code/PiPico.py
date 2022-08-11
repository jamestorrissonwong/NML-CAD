import board
import busio
import digitalio
import time
from analogio import AnalogIn
from adafruit_bus_device.i2c_device import *
from adafruit_wiznet5k.adafruit_wiznet5k import *
import adafruit_wiznet5k.adafruit_wiznet5k_socket as socket

##SPI0
SPI0_SCK = board.GP18
SPI0_TX = board.GP19
SPI0_RX = board.GP16
SPI0_CSn = board.GP17

#I2C
I2C0_SDA = board.GP4
I2C0_SCL = board.GP5

##reset
W5x00_RSTn = board.GP20

print("Send the files using Wiznet5k UDP")

# Setup your network configuration below
# random MAC, later should change this value on your vendor ID
MY_MAC = (0x2C, 0xC8, 0x1B, 0x97, 0x32, 0x81)
IP_ADDRESS = (10, 0, 0, 40)
SUBNET_MASK = (255, 255, 255, 0)
GATEWAY_ADDRESS = (10, 0, 0, 1)
DNS_SERVER = (8, 8, 8, 8)

led = digitalio.DigitalInOut(board.GP25)
led.direction = digitalio.Direction.OUTPUT

ethernetRst = digitalio.DigitalInOut(W5x00_RSTn)
ethernetRst.direction = digitalio.Direction.OUTPUT

# For Adafruit Ethernet FeatherWing
cs = digitalio.DigitalInOut(SPI0_CSn)
spi_bus = busio.SPI(SPI0_SCK, MOSI=SPI0_TX, MISO=SPI0_RX)

# Reset W5500 first
ethernetRst.value = False
time.sleep(1)
ethernetRst.value = True

# Initialize ethernet interface without DHCP
eth = WIZNET5K(spi_bus, cs, is_dhcp=False, mac=MY_MAC)

# Set network configuration
eth.ifconfig = (IP_ADDRESS, SUBNET_MASK, GATEWAY_ADDRESS, DNS_SERVER)
print("Chip Version:", eth.chip)
print("MAC Address:", [hex(i) for i in eth.mac_address])
print("My IP address is:", eth.pretty_ip(eth.ip_address))


# Initialize a socket for
socket.set_interface(eth)
server = socket.socket()  # Allocate socket for the server
server_ip = None  # IP address of server
server_port = 5000  # Port to listen on
server.bind((server_ip, server_port))  # Bind to IP and Port
server.listen()  # Begin listening for incoming clients

conn = None

# uart1 = busio.UART(tx=board.GP4, rx=board.GP5, baudrate=115200, timeout=0.025)
i2c = busio.I2C(scl=I2C0_SCL, sda=I2C0_SDA)

# try to scan for a device with address 0x70
i2c_comm = I2CDevice(i2c, 0x70)
while not i2c.try_lock():
    pass

print("server listen")

while True:
    # Maintain DHCP lease
    eth.maintain_dhcp_lease()
    
    if conn is None:
        conn, addr = server.accept()  # Wait for a connection from a client.
        print("socket connected")
        print(conn, addr)
        print("socket established", conn.status)
    else :
        if conn.status in (
            SNSR_SOCK_FIN_WAIT,
        ):
            print("socket SNSR_SOCK_FIN_WAIT")
            conn.close()
            conn = None
        elif conn.status in (
            SNSR_SOCK_CLOSE_WAIT,
        ):
            print("socket SNSR_SOCK_CLOSE_WAIT")
            conn.disconnect()
            conn.close()
            conn = None
        else :
#             print("socket established", conn.status)
#             # avail = conn.available()
#             # if avail:
#                 # print("Received size:", avail)
#                 # data = conn.recv(0)
#                 # data = conn.embed_recv(2048)
#                 # if data:
#                 #     print("DATA ptr", id(data), ",DATA Len: ", len(data))
#                 #     conn.send(data)  # Echo message back
            # data = uart1.readline()  # read up to 32 bytes
            # print(data)  # this is a bytearray type
            data = bytearray(12)
            i2c_comm.readinto(data)
            # msg = ''.join([chr(b) for b in data])
            # conn.send(msg.join('\n').encode("UTF-8"))
            conn.send(data);
            led.value = not led.value
            time.sleep(0.025)
#             counter_1 = enc_1.value
#             counter_2 = enc_2.value
#             msg = f'{counter_1},{counter_2}\n'.encode("UTF-8")
                
i2c.deinit()                
print("Done!")