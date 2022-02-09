from machine import Pin, ADC
from time import sleep

#Pin definition
raw_voltage = ADC(Pin(27))            
read_battery = Pin(12, Pin.OUT)
red_led = Pin(35, Pin.OUT)
green_led = Pin(34, Pin.OUT)

def readBattery():
    read_battery.on()
    sleep(0.1)
    voltage = raw_voltage.read() * 3.3 / 4095  #reading analog pin
    sleep(0.1)
    read_battery.off()
    return voltage

def wifiOn():
    green_led.on()

def wifiOff(low_bat):
    if low_bat:
        green_led.on()
        red_led.on()
    else:
        green_led.off()
        red_led.on()
    