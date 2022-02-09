from machine import Pin, I2C
import adafruit_shtc3


def readSensor():
    i2c = I2C(0)
    i2c = I2C(1, scl=Pin(15), sda=Pin(2), freq=400000)

    sht = adafruit_shtc3.SHTC3(i2c)
    return sht.measurements