EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R2
U 1 1 61DDB65C
P 1050 1950
F 0 "R2" H 1118 1996 50  0000 L CNN
F 1 "10k" H 1118 1905 50  0000 L CNN
F 2 "" V 1090 1940 50  0001 C CNN
F 3 "~" H 1050 1950 50  0001 C CNN
	1    1050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61DE9976
P 800 7400
F 0 "#PWR0101" H 800 7150 50  0001 C CNN
F 1 "GND" V 950 7450 50  0000 R CNN
F 2 "" H 800 7400 50  0001 C CNN
F 3 "" H 800 7400 50  0001 C CNN
	1    800  7400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 61DF076D
P 1100 700
F 0 "#PWR0102" H 1100 550 50  0001 C CNN
F 1 "+3.3V" V 1115 828 50  0000 L CNN
F 2 "" H 1100 700 50  0001 C CNN
F 3 "" H 1100 700 50  0001 C CNN
	1    1100 700 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 61DF59B7
P 1900 2100
F 0 "R4" H 1968 2146 50  0000 L CNN
F 1 "10k" H 1968 2055 50  0000 L CNN
F 2 "" V 1940 2090 50  0001 C CNN
F 3 "~" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 700  1300 700 
Wire Wire Line
	1400 3000 1050 3000
Wire Wire Line
	1400 2300 1050 2300
Wire Wire Line
	1400 2550 1400 2300
Wire Wire Line
	1400 2850 1400 3000
Wire Wire Line
	1050 2500 1050 2300
Wire Wire Line
	1050 3000 1050 2900
$Comp
L Device:C C1
U 1 1 61DE284C
P 1400 2700
F 0 "C1" H 1285 2654 50  0000 R CNN
F 1 "100nF" H 1285 2745 50  0000 R CNN
F 2 "" H 1438 2550 50  0001 C CNN
F 3 "~" H 1400 2700 50  0001 C CNN
	1    1400 2700
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 61DDD13C
P 1050 2700
F 0 "SW1" V 1050 2350 50  0000 L CNN
F 1 "SW_DPST_x2" V 1150 2200 50  0000 L CNN
F 2 "" H 1050 2700 50  0001 C CNN
F 3 "~" H 1050 2700 50  0001 C CNN
	1    1050 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1800 1050 1750
Wire Wire Line
	1050 2100 1050 2300
Connection ~ 1050 2300
Wire Wire Line
	1050 3000 1050 3150
Connection ~ 1050 3000
Text Label 1050 1750 1    50   ~ 0
Vin
Text Label 1050 3150 3    50   ~ 0
EN
Wire Wire Line
	5100 3350 4800 3350
Wire Wire Line
	5100 3250 4800 3250
Text Label 4800 3250 2    50   ~ 0
Vin
Text Label 4800 3350 2    50   ~ 0
EN
Wire Wire Line
	800  7400 1050 7400
Text HLabel 1050 7400 2    50   Input ~ 0
GND
Text HLabel 1300 700  2    50   Input ~ 0
Vin
$Comp
L Switch:SW_DPST_x2 SW1
U 2 1 61DF7119
P 1900 2750
F 0 "SW1" V 1854 2848 50  0000 L CNN
F 1 "SW_DPST_x2" V 1945 2848 50  0000 L CNN
F 2 "" H 1900 2750 50  0001 C CNN
F 3 "~" H 1900 2750 50  0001 C CNN
	2    1900 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2950 1900 3200
Wire Wire Line
	1900 2250 1900 2400
Wire Wire Line
	1900 2400 2050 2400
Connection ~ 1900 2400
Wire Wire Line
	1900 2400 1900 2550
Text Label 2050 2400 0    50   ~ 0
BOOT
Wire Wire Line
	1900 1950 1900 1850
Text Label 1900 1850 1    50   ~ 0
Vin
Text Label 1900 3200 3    50   ~ 0
GND
Wire Notes Line style solid
	500  1500 500  3500
Wire Notes Line style solid
	500  3500 2550 3500
Wire Notes Line style solid
	500  1500 2550 1500
Wire Notes Line style solid
	2550 1500 2550 3500
Text Notes 1350 1600 2    50   ~ 0
EN and BOOT Buttons
Wire Wire Line
	6950 4300 7150 4300
Text Label 7150 4300 0    50   ~ 0
BOOT
Wire Wire Line
	5100 4550 4800 4550
Wire Wire Line
	5600 4900 5600 5100
Wire Wire Line
	6950 4500 7150 4500
Text Label 4800 4550 2    50   ~ 0
GND
Text Label 5600 5100 3    50   ~ 0
GND
Text Label 7150 4500 0    50   ~ 0
GND
Wire Wire Line
	6950 3400 7150 3400
Wire Wire Line
	6950 3300 7150 3300
Text Label 7150 3400 0    50   ~ 0
TX
Text Label 7150 3300 0    50   ~ 0
RX
Wire Wire Line
	6950 4200 7150 4200
Text Label 7150 4200 0    50   ~ 0
DATA_OUT_DTH22_SENSOR
Wire Wire Line
	6950 3900 7150 3900
Wire Wire Line
	6950 3800 7150 3800
Wire Wire Line
	6950 3700 7150 3700
Wire Wire Line
	6950 3100 7150 3100
Text Label 7150 3900 0    50   ~ 0
CS
Text Label 7150 3800 0    50   ~ 0
CLK
Text Label 7150 3700 0    50   ~ 0
MISO
Text Label 7150 3100 0    50   ~ 0
MOSI
$Comp
L Device:LED D1
U 1 1 61E4BA30
P 950 5550
F 0 "D1" V 989 5432 50  0000 R CNN
F 1 "LED" V 898 5432 50  0000 R CNN
F 2 "" H 950 5550 50  0001 C CNN
F 3 "~" H 950 5550 50  0001 C CNN
	1    950  5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61E4CB4F
P 1450 5550
F 0 "D2" V 1489 5432 50  0000 R CNN
F 1 "LED" V 1398 5432 50  0000 R CNN
F 2 "" H 1450 5550 50  0001 C CNN
F 3 "~" H 1450 5550 50  0001 C CNN
	1    1450 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 61E4D2A7
P 950 5100
F 0 "R1" H 1018 5146 50  0000 L CNN
F 1 "1k" H 1018 5055 50  0000 L CNN
F 2 "" V 990 5090 50  0001 C CNN
F 3 "~" H 950 5100 50  0001 C CNN
	1    950  5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 61E4DBCF
P 1450 5100
F 0 "R3" H 1518 5146 50  0000 L CNN
F 1 "1k" H 1518 5055 50  0000 L CNN
F 2 "" V 1490 5090 50  0001 C CNN
F 3 "~" H 1450 5100 50  0001 C CNN
	1    1450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4950 950  4800
Wire Wire Line
	1450 4950 1450 4800
Wire Wire Line
	950  5400 950  5250
Wire Wire Line
	1450 5700 1450 5850
Wire Wire Line
	950  5700 950  5850
Text Label 950  4800 1    50   ~ 0
WIFI_CONNECTION
Text Label 1450 4800 1    50   ~ 0
NO_WIFI_CONNECTION
Text Label 950  5850 3    50   ~ 0
GND
Text Label 1450 5850 3    50   ~ 0
GND
Wire Wire Line
	5100 3650 4800 3650
Wire Wire Line
	5100 3750 4800 3750
Text Label 4800 3650 2    50   ~ 0
WIFI_CONNECTION
Text Label 4800 3750 2    50   ~ 0
NO_WIFI_CONNECTION
Wire Wire Line
	5100 4050 4800 4050
Wire Wire Line
	5100 4150 4800 4150
Text Label 4800 4050 2    50   ~ 0
GNRL_PURPOSE_1
Text Label 4800 4150 2    50   ~ 0
GNRL_PURPOSE_2
Wire Notes Line style solid
	600  6100 1950 6100
Wire Notes Line style solid
	1950 6100 1950 3900
Wire Notes Line style solid
	1950 3900 600  3900
Wire Notes Line style solid
	600  3900 600  6100
Text Notes 1200 4000 2    50   ~ 0
WIFI_INDICATOR
Wire Wire Line
	1450 5400 1450 5250
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 61E70B4D
P 10150 1600
F 0 "J1" H 10230 1592 50  0000 L CNN
F 1 "Conn_01x04" H 10230 1501 50  0000 L CNN
F 2 "" H 10150 1600 50  0001 C CNN
F 3 "~" H 10150 1600 50  0001 C CNN
	1    10150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1500 9850 1500
Wire Wire Line
	9950 1600 9850 1600
Wire Wire Line
	9950 1700 9850 1700
Wire Wire Line
	9950 1800 9850 1800
Text Label 9850 1500 2    50   ~ 0
Vin
Text Label 9850 1600 2    50   ~ 0
TX
Text Label 9850 1700 2    50   ~ 0
RX
Text Label 9850 1800 2    50   ~ 0
GND
Wire Notes Line style solid
	9500 1200 9500 2100
Wire Notes Line style solid
	9500 2100 10850 2100
Wire Notes Line style solid
	10850 2100 10850 1200
Wire Notes Line style solid
	10850 1200 9500 1200
Text Notes 10100 1300 2    50   ~ 0
USB_INTERFACE
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 61E75CD2
P 10200 3200
F 0 "J2" H 10280 3192 50  0000 L CNN
F 1 "Conn_01x06" H 10280 3101 50  0000 L CNN
F 2 "" H 10200 3200 50  0001 C CNN
F 3 "~" H 10200 3200 50  0001 C CNN
	1    10200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3000 9850 3000
Wire Wire Line
	10000 3100 9850 3100
Wire Wire Line
	10000 3200 9850 3200
Wire Wire Line
	10000 3300 9850 3300
Wire Wire Line
	10000 3400 9850 3400
Wire Wire Line
	10000 3500 9850 3500
Text Label 9850 3000 2    50   ~ 0
CS
Text Label 9850 3100 2    50   ~ 0
CLK
Text Label 9850 3200 2    50   ~ 0
MOSI
Text Label 9850 3300 2    50   ~ 0
MISO
Text Label 9850 3400 2    50   ~ 0
Vin
Text Label 9850 3500 2    50   ~ 0
GND
Wire Notes Line style solid
	9300 2700 9300 3800
Wire Notes Line style solid
	9300 3800 10850 3800
Wire Notes Line style solid
	10850 3800 10850 2700
Wire Notes Line style solid
	10850 2700 9300 2700
Text Notes 9900 2800 2    50   ~ 0
SD_INTERFACE
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 61DF05AB
P 9950 5300
F 0 "J3" H 10030 5342 50  0000 L CNN
F 1 "Conn_01x03" H 10030 5251 50  0000 L CNN
F 2 "" H 9950 5300 50  0001 C CNN
F 3 "~" H 9950 5300 50  0001 C CNN
	1    9950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5200 9600 5200
Wire Wire Line
	9750 5300 9600 5300
Wire Wire Line
	9750 5400 9600 5400
Text Label 9600 5200 2    50   ~ 0
Vin
Text Label 9600 5300 2    50   ~ 0
DATA_OUT_DTH22_SENSOR
Text Label 9600 5400 2    50   ~ 0
GND
Wire Notes Line style solid
	8550 4950 8550 5500
Wire Notes Line style solid
	8550 5500 10650 5500
Wire Notes Line style solid
	10650 5500 10650 4950
Wire Notes Line style solid
	10650 4950 8550 4950
$Comp
L esp32v2:ESP32-WROOM U1
U 1 1 61DF6B71
P 6050 3850
F 0 "U1" H 6025 5237 60  0000 C CNN
F 1 "ESP32-WROOM" H 6025 5131 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 6400 5200 60  0001 C CNN
F 3 "" H 5600 4300 60  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
Text Notes 9400 5050 2    50   ~ 0
DTH22_SENSOR_CONN
$EndSCHEMATC
