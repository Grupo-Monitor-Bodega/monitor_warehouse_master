import network 
import time 
import shtc3 as sensor


while True:
    temp, hum = sensor.readSensor()
    path = f"&temperatura={temp}&humedad={hum}"
    print(f"temperatura: {temp} humedad: {hum}")
    time.sleep(10)