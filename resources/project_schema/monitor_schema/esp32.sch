EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1750 5500 1750 5350
Text Notes 1500 4100 2    50   ~ 0
WIFI_INDICATOR
Wire Notes Line style solid
	900  4000 900  6200
Wire Notes Line style solid
	2250 4000 900  4000
Wire Notes Line style solid
	2250 6200 2250 4000
Wire Notes Line style solid
	900  6200 2250 6200
Text Label 1750 4900 1    50   ~ 0
NO_WIFI_CONNECTION
Text Label 1250 4900 1    50   ~ 0
WIFI_CONNECTION
Wire Wire Line
	1250 5800 1250 5950
Wire Wire Line
	1750 5800 1750 5950
Wire Wire Line
	1250 5500 1250 5350
Wire Wire Line
	1750 5050 1750 4900
Wire Wire Line
	1250 5050 1250 4900
$Comp
L Device:R_US R?
U 1 1 61E794A3
P 1750 5200
AR Path="/61E794A3" Ref="R?"  Part="1" 
AR Path="/61E40B33/61E794A3" Ref="R3"  Part="1" 
F 0 "R3" H 1818 5246 50  0000 L CNN
F 1 "1k" H 1818 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1790 5190 50  0001 C CNN
F 3 "~" H 1750 5200 50  0001 C CNN
	1    1750 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61E794A9
P 1250 5200
AR Path="/61E794A9" Ref="R?"  Part="1" 
AR Path="/61E40B33/61E794A9" Ref="R1"  Part="1" 
F 0 "R1" H 1318 5246 50  0000 L CNN
F 1 "1k" H 1318 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1290 5190 50  0001 C CNN
F 3 "~" H 1250 5200 50  0001 C CNN
	1    1250 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61E794AF
P 1750 5650
AR Path="/61E794AF" Ref="D?"  Part="1" 
AR Path="/61E40B33/61E794AF" Ref="D2"  Part="1" 
F 0 "D2" V 1789 5532 50  0000 R CNN
F 1 "LED" V 1698 5532 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 5650 50  0001 C CNN
F 3 "~" H 1750 5650 50  0001 C CNN
	1    1750 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61E794B5
P 1250 5650
AR Path="/61E794B5" Ref="D?"  Part="1" 
AR Path="/61E40B33/61E794B5" Ref="D1"  Part="1" 
F 0 "D1" V 1289 5532 50  0000 R CNN
F 1 "LED" V 1198 5532 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 5650 50  0001 C CNN
F 3 "~" H 1250 5650 50  0001 C CNN
	1    1250 5650
	0    -1   -1   0   
$EndComp
Wire Notes Line style solid
	2850 1600 2850 3600
Wire Notes Line style solid
	800  1600 2850 1600
Wire Notes Line style solid
	800  3600 2850 3600
Wire Notes Line style solid
	800  1600 800  3600
Wire Wire Line
	2200 2050 2200 1950
Text Label 2350 2500 0    50   ~ 0
BOOT
Wire Wire Line
	2200 2500 2350 2500
Wire Wire Line
	2200 2350 2200 2500
Text Label 1350 3250 3    50   ~ 0
EN
Wire Wire Line
	1350 3100 1350 3250
Connection ~ 1350 2400
$Comp
L Device:C C?
U 1 1 61E794DD
P 1700 2800
AR Path="/61E794DD" Ref="C?"  Part="1" 
AR Path="/61E40B33/61E794DD" Ref="C3"  Part="1" 
F 0 "C3" H 1585 2754 50  0000 R CNN
F 1 "100nF" H 1585 2845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1738 2650 50  0001 C CNN
F 3 "~" H 1700 2800 50  0001 C CNN
	1    1700 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2950 1700 3100
Wire Wire Line
	1700 2650 1700 2400
Wire Wire Line
	1700 2400 1350 2400
Wire Wire Line
	1700 3100 1350 3100
$Comp
L Device:R_US R?
U 1 1 61E794EA
P 2200 2200
AR Path="/61E794EA" Ref="R?"  Part="1" 
AR Path="/61E40B33/61E794EA" Ref="R4"  Part="1" 
F 0 "R4" H 2268 2246 50  0000 L CNN
F 1 "10k" H 2268 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2240 2190 50  0001 C CNN
F 3 "~" H 2200 2200 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
NoConn ~ 4750 2050
NoConn ~ 4750 2150
NoConn ~ 4750 2450
NoConn ~ 4750 2550
NoConn ~ 4750 2950
NoConn ~ 5350 3500
NoConn ~ 5450 3500
NoConn ~ 5550 3500
NoConn ~ 5650 3500
NoConn ~ 5750 3500
NoConn ~ 5850 3500
NoConn ~ 5950 3500
NoConn ~ 6600 3000
NoConn ~ 6600 2600
NoConn ~ 6600 2100
Text Notes 9100 4200 2    50   ~ 0
DTH22_SENSOR_CONN
Wire Notes Line style solid
	10350 4100 8250 4100
Wire Notes Line style solid
	10350 4650 10350 4100
Wire Notes Line style solid
	8250 4650 10350 4650
Wire Notes Line style solid
	8250 4100 8250 4650
Text Label 9650 4550 2    50   ~ 0
GND
Text Label 9650 4350 2    50   ~ 0
DATA_OUT_DTH22_SENSOR
Text Label 9650 4250 2    50   ~ 0
Vin
Wire Wire Line
	9800 4550 9650 4550
Wire Wire Line
	9800 4350 9650 4350
Wire Wire Line
	9800 4250 9650 4250
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 61E7E1EF
P 10000 4350
AR Path="/61E7E1EF" Ref="J?"  Part="1" 
AR Path="/61E40B33/61E7E1EF" Ref="J2"  Part="1" 
F 0 "J2" H 10080 4392 50  0000 L CNN
F 1 "Conn_01x03" H 10080 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10000 4350 50  0001 C CNN
F 3 "~" H 10000 4350 50  0001 C CNN
	1    10000 4350
	1    0    0    -1  
$EndComp
Text Notes 9100 2800 2    50   ~ 0
SD_INTERFACE
Wire Notes Line style solid
	10050 2700 8500 2700
Wire Notes Line style solid
	10050 3800 10050 2700
Wire Notes Line style solid
	8500 3800 10050 3800
Wire Notes Line style solid
	8500 2700 8500 3800
Text Label 9050 3500 2    50   ~ 0
GND
Text Label 9050 3400 2    50   ~ 0
Vin
Text Label 9050 3300 2    50   ~ 0
MISO
Text Label 9050 3200 2    50   ~ 0
MOSI
Text Label 9050 3100 2    50   ~ 0
CLK
Text Label 9050 3000 2    50   ~ 0
CS
Wire Wire Line
	9200 3500 9050 3500
Wire Wire Line
	9200 3400 9050 3400
Wire Wire Line
	9200 3300 9050 3300
Wire Wire Line
	9200 3200 9050 3200
Wire Wire Line
	9200 3100 9050 3100
Wire Wire Line
	9200 3000 9050 3000
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 61E7E206
P 9400 3200
AR Path="/61E7E206" Ref="J?"  Part="1" 
AR Path="/61E40B33/61E7E206" Ref="J4"  Part="1" 
F 0 "J4" H 9480 3192 50  0000 L CNN
F 1 "Conn_01x06" H 9480 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9400 3200 50  0001 C CNN
F 3 "~" H 9400 3200 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
Text Notes 9300 1300 2    50   ~ 0
USB_INTERFACE
Wire Notes Line style solid
	10050 1200 8700 1200
Wire Notes Line style solid
	10050 2100 10050 1200
Wire Notes Line style solid
	8700 2100 10050 2100
Wire Notes Line style solid
	8700 1200 8700 2100
Text Label 9050 1800 2    50   ~ 0
GND
Text Label 9050 1700 2    50   ~ 0
RX
Text Label 9050 1600 2    50   ~ 0
TX
Text Label 9050 1500 2    50   ~ 0
Vin
Wire Wire Line
	9150 1800 9050 1800
Wire Wire Line
	9150 1700 9050 1700
Wire Wire Line
	9150 1600 9050 1600
Wire Wire Line
	9150 1500 9050 1500
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 61E7E219
P 9350 1600
AR Path="/61E7E219" Ref="J?"  Part="1" 
AR Path="/61E40B33/61E7E219" Ref="J3"  Part="1" 
F 0 "J3" H 9430 1592 50  0000 L CNN
F 1 "Conn_01x04" H 9430 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9350 1600 50  0001 C CNN
F 3 "~" H 9350 1600 50  0001 C CNN
	1    9350 1600
	1    0    0    -1  
$EndComp
Text Label 4450 2750 2    50   ~ 0
GNRL_PURPOSE_2
Text Label 4450 2650 2    50   ~ 0
GNRL_PURPOSE_1
Wire Wire Line
	4750 2750 4450 2750
Wire Wire Line
	4750 2650 4450 2650
Text Label 4450 2350 2    50   ~ 0
NO_WIFI_CONNECTION
Text Label 4450 2250 2    50   ~ 0
WIFI_CONNECTION
Wire Wire Line
	4750 2350 4450 2350
Wire Wire Line
	4750 2250 4450 2250
Text Label 6800 1700 0    50   ~ 0
MOSI
Text Label 6800 2300 0    50   ~ 0
MISO
Text Label 6800 2400 0    50   ~ 0
CLK
Text Label 6800 2500 0    50   ~ 0
CS
Wire Wire Line
	6600 1700 6800 1700
Text Label 6800 1900 0    50   ~ 0
RX
Text Label 6800 2000 0    50   ~ 0
TX
Wire Wire Line
	6600 1900 6800 1900
Text Label 6800 3100 0    50   ~ 0
GND
Text Label 5250 3700 3    50   ~ 0
GND
Text Label 4450 3150 2    50   ~ 0
GND
Wire Wire Line
	6600 3100 6800 3100
Wire Wire Line
	5250 3500 5250 3700
Wire Wire Line
	4750 3150 4450 3150
Text Label 6800 2900 0    50   ~ 0
BOOT
Text Label 4450 1950 2    50   ~ 0
EN
Text Label 4450 1850 2    50   ~ 0
Vin
Wire Wire Line
	4750 1850 4450 1850
Wire Wire Line
	4750 1950 4450 1950
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 61EA4A0C
P 3550 5550
F 0 "Q1" H 3754 5596 50  0000 L CNN
F 1 "BSS138" H 3754 5505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 5475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 3550 5550 50  0001 L CNN
	1    3550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2850 4450 2850
$Comp
L Transistor_FET:BSS84 Q2
U 1 1 61EAA0D0
P 4350 5200
F 0 "Q2" H 4554 5154 50  0000 L CNN
F 1 "IRFL9014" H 4554 5245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4550 5125 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 4350 5200 50  0001 L CNN
	1    4350 5200
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61EAEEEE
P 3650 4850
AR Path="/61EAEEEE" Ref="R?"  Part="1" 
AR Path="/61E40B33/61EAEEEE" Ref="R5"  Part="1" 
F 0 "R5" H 3718 4896 50  0000 L CNN
F 1 "100k" H 3718 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3690 4840 50  0001 C CNN
F 3 "~" H 3650 4850 50  0001 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61EB1A16
P 4450 5700
AR Path="/61EB1A16" Ref="R?"  Part="1" 
AR Path="/61E40B33/61EB1A16" Ref="R6"  Part="1" 
F 0 "R6" H 4518 5746 50  0000 L CNN
F 1 "10k" H 4518 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4490 5690 50  0001 C CNN
F 3 "~" H 4450 5700 50  0001 C CNN
	1    4450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6600 4450 6450
$Comp
L Device:R_US R?
U 1 1 61EB2E00
P 4450 6300
AR Path="/61EB2E00" Ref="R?"  Part="1" 
AR Path="/61E40B33/61EB2E00" Ref="R7"  Part="1" 
F 0 "R7" H 4518 6346 50  0000 L CNN
F 1 "10k" H 4518 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4490 6290 50  0001 C CNN
F 3 "~" H 4450 6300 50  0001 C CNN
	1    4450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5000 3650 5200
Wire Wire Line
	4150 5200 3650 5200
Connection ~ 3650 5200
Wire Wire Line
	3650 5200 3650 5350
Wire Wire Line
	4450 5400 4450 5550
Wire Wire Line
	4450 5850 4450 6000
Wire Wire Line
	4450 6600 4100 6600
Wire Wire Line
	3650 6600 3650 5750
Wire Wire Line
	4450 5000 4450 4600
Wire Wire Line
	4450 4600 4050 4600
Wire Wire Line
	3650 4600 3650 4700
Wire Wire Line
	4450 6000 4650 6000
Connection ~ 4450 6000
Wire Wire Line
	4450 6000 4450 6150
Wire Wire Line
	3350 5550 3250 5550
Connection ~ 4050 4600
Wire Wire Line
	4050 4600 3650 4600
Wire Wire Line
	4100 6600 4100 6700
Connection ~ 4100 6600
Wire Wire Line
	4100 6600 3650 6600
Text Label 3250 5550 2    50   ~ 0
READ_BATT_V
Text Label 4650 6000 0    50   ~ 0
BATT_V
Text Label 4450 2850 2    50   ~ 0
BATT_V
NoConn ~ 6600 1800
Wire Notes Line style solid
	2650 4300 2650 7050
Wire Notes Line style solid
	2650 7050 5100 7050
Wire Notes Line style solid
	5100 7050 5100 4300
Text Notes 3400 4500 2    50   ~ 0
BATTERY_MEASURE
Text Notes 9100 4950 2    50   ~ 0
GNRL_PURPOSE_PIN1
Wire Notes Line style solid
	10350 4850 8250 4850
Wire Notes Line style solid
	10350 5400 10350 4850
Wire Notes Line style solid
	8250 5400 10350 5400
Wire Notes Line style solid
	8250 4850 8250 5400
Text Label 9300 5300 2    50   ~ 0
GND
Text Label 9300 5200 2    50   ~ 0
GNRL_PURPOSE_1
Text Label 9300 5100 2    50   ~ 0
Vin
Wire Wire Line
	9450 5300 9300 5300
Wire Wire Line
	9450 5200 9300 5200
Wire Wire Line
	9450 5100 9300 5100
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61EFF9BF
P 9650 5200
AR Path="/61EFF9BF" Ref="J?"  Part="1" 
AR Path="/61E40B33/61EFF9BF" Ref="J6"  Part="1" 
F 0 "J6" H 9730 5242 50  0000 L CNN
F 1 "Conn_01x03" H 9730 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9650 5200 50  0001 C CNN
F 3 "~" H 9650 5200 50  0001 C CNN
	1    9650 5200
	1    0    0    -1  
$EndComp
Text Notes 9050 5650 2    50   ~ 0
GNRL_PURPOSE_PIN2
Wire Notes Line style solid
	10300 5550 8200 5550
Wire Notes Line style solid
	10300 6100 10300 5550
Wire Notes Line style solid
	8200 6100 10300 6100
Wire Notes Line style solid
	8200 5550 8200 6100
Text Label 9250 6000 2    50   ~ 0
GND
Text Label 9250 5900 2    50   ~ 0
GNRL_PURPOSE_2
Text Label 9250 5800 2    50   ~ 0
Vin
Wire Wire Line
	9400 6000 9250 6000
Wire Wire Line
	9400 5900 9250 5900
Wire Wire Line
	9400 5800 9250 5800
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61F01DCC
P 9600 5900
AR Path="/61F01DCC" Ref="J?"  Part="1" 
AR Path="/61E40B33/61F01DCC" Ref="J5"  Part="1" 
F 0 "J5" H 9680 5942 50  0000 L CNN
F 1 "Conn_01x03" H 9680 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9600 5900 50  0001 C CNN
F 3 "~" H 9600 5900 50  0001 C CNN
	1    9600 5900
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	5100 4300 2650 4300
Wire Wire Line
	4050 4600 4050 4450
Text Label 4050 4450 1    50   ~ 0
Vin
Text Label 4100 6700 3    50   ~ 0
GND
Text Label 1750 5950 3    50   ~ 0
GND
Text Label 1250 5950 3    50   ~ 0
GND
Text Label 2200 3300 3    50   ~ 0
GND
Text Label 2200 1950 1    50   ~ 0
Vin
Wire Wire Line
	1350 2600 1350 2400
$Comp
L Device:R_US R?
U 1 1 61E794F6
P 1350 2050
AR Path="/61E794F6" Ref="R?"  Part="1" 
AR Path="/61E40B33/61E794F6" Ref="R2"  Part="1" 
F 0 "R2" H 1418 2096 50  0000 L CNN
F 1 "10k" H 1418 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1390 2040 50  0001 C CNN
F 3 "~" H 1350 2050 50  0001 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1900 1350 1850
Wire Wire Line
	1350 2200 1350 2400
Text Notes 1650 1700 2    50   ~ 0
EN and BOOT Buttons
Text Label 1350 1850 1    50   ~ 0
Vin
Text HLabel 850  800  0    50   Input ~ 0
Vin
Text Label 1100 800  0    50   ~ 0
Vin
Wire Wire Line
	850  800  1100 800 
Text HLabel 850  1100 0    50   Input ~ 0
GND
Text Label 1100 1100 0    50   ~ 0
GND
Wire Wire Line
	850  1100 1100 1100
$Comp
L project1-rescue:SW_MEC_5E-Switch SW1
U 1 1 61E7FFD2
P 1250 2800
AR Path="/61E7FFD2" Ref="SW1"  Part="1" 
AR Path="/61E40B33/61E7FFD2" Ref="SW1"  Part="1" 
F 0 "SW1" V 1250 2500 50  0000 L CNN
F 1 "SW_MEC_5E" H 1050 2700 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1250 3100 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1250 3100 50  0001 C CNN
	1    1250 2800
	0    1    1    0   
$EndComp
$Comp
L project1-rescue:SW_MEC_5E-Switch SW2
U 1 1 61E8AAE5
P 2300 2800
AR Path="/61E8AAE5" Ref="SW2"  Part="1" 
AR Path="/61E40B33/61E8AAE5" Ref="SW2"  Part="1" 
F 0 "SW2" V 2300 2500 50  0000 L CNN
F 1 "SW_MEC_5E" H 2100 2700 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 2300 3100 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 2300 3100 50  0001 C CNN
	1    2300 2800
	0    -1   1    0   
$EndComp
NoConn ~ 2300 3000
Wire Wire Line
	6600 2300 6800 2300
Wire Wire Line
	6600 2400 6800 2400
Wire Wire Line
	6600 2500 6800 2500
Wire Wire Line
	6600 2000 6800 2000
Wire Wire Line
	6600 2900 6800 2900
Wire Wire Line
	4750 3050 4550 3050
Connection ~ 1350 3100
NoConn ~ 1350 3000
Wire Wire Line
	1100 3100 1100 2600
Wire Wire Line
	1100 2600 1250 2600
Wire Wire Line
	1100 3100 1350 3100
NoConn ~ 1250 3000
Wire Wire Line
	2200 3300 2200 3150
NoConn ~ 2200 3000
Wire Wire Line
	2200 3150 2450 3150
Wire Wire Line
	2450 3150 2450 2600
Wire Wire Line
	2450 2600 2300 2600
Wire Wire Line
	2200 2500 2200 2600
Connection ~ 2200 2500
Wire Wire Line
	9800 4450 9650 4450
Text Label 9650 4450 2    50   ~ 0
CLK_SENSOR
$Comp
L esp32v2:ESP32-WROOM U?
U 1 1 61E7E1DF
P 5700 2450
AR Path="/61E7E1DF" Ref="U?"  Part="1" 
AR Path="/61E40B33/61E7E1DF" Ref="U2"  Part="1" 
F 0 "U2" H 5675 3837 60  0000 C CNN
F 1 "ESP32-WROOM" H 5675 3731 60  0000 C CNN
F 2 "ESPRESSIF_3DMODELS:ESP32-WROOM-32E" H 6050 3800 60  0001 C CNN
F 3 "" H 5250 2900 60  0001 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3500 6050 3600
Wire Wire Line
	6150 3500 6150 3600
Text Label 6050 3600 3    50   ~ 0
CLK_SENSOR
Text Label 6150 3600 3    50   ~ 0
DATA_OUT_DTH22_SENSOR
Text Label 4550 3050 2    50   ~ 0
READ_BATT_V
NoConn ~ 6600 2800
NoConn ~ 6600 2700
$EndSCHEMATC
