import requests
import serial
import time
import requests
ser = serial.Serial('COM3', 9800, timeout=1)
time.sleep(1)

while True:
    line = ser.readline()   # read a byte
    if line:
        value = line.decode()  # convert the byte string to a unicode string
        if value != "":
            value2 = float(value)
            resp = requests.post('https://plataformaemnuvem.com.br/api/', headers={"User-Agent": "XY"}, data={'name':'arduino','valor':value2})
            print(value2)
            print(resp)
ser.close()


