import network
import socket

ssid = "XXXXXXXX"
password = "XXXXXXXX" 
def do_connect():
    
    wlan = network.WLAN(network.STA_IF)
 
 
    wlan.active(True)
    if not wlan.isconnected():
        print('connecting to network...')
        wlan.connect(ssid, password)#Here goes your connection username and password
        while not wlan.isconnected():
            pass
    print('network config:', wlan.ifconfig())

def http_get(path):
    host = "54.233.181.170/datonuevo.php?dispositivo=bodega"
    addr = socket.getaddrinfo(host, 80)[0][-1]
    s = socket.socket()
    s.connect(addr)
    s.send(bytes('GET /%s HTTP/1.0\r\nHost: %s\r\n\r\n' % (path, host), 'utf8'))
    s.close()

print("Conectando")

do_connect()
    
print("Conenctado ^-^")