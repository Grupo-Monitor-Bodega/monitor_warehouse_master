EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp "Universidad Nacional de Colombia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8250 3400 1500 900 
U 61E40B33
F0 "esp32" 79
F1 "esp32.sch" 79
F2 "Vin" I L 8250 3500 50 
F3 "GND" I L 8250 4100 50 
$EndSheet
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 61E89E66
P 4350 3750
F 0 "U1" H 4350 3992 50  0000 C CNN
F 1 "LDL1117-3.3" H 4350 3901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4350 3950 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4450 3500 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61E8C7B9
P 5050 4050
F 0 "C2" H 5165 4096 50  0000 L CNN
F 1 "4.7uF" H 5165 4005 50  0000 L CNN
F 2 "" H 5088 3900 50  0001 C CNN
F 3 "~" H 5050 4050 50  0001 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3750 3650 3900
Wire Wire Line
	5050 3900 5050 3750
Wire Wire Line
	5050 3750 4650 3750
Wire Wire Line
	3650 4200 3650 4400
Wire Wire Line
	3650 4400 4350 4400
Wire Wire Line
	4350 4400 4350 4050
Wire Wire Line
	5050 4200 5050 4400
Wire Wire Line
	5050 4400 4350 4400
Connection ~ 4350 4400
Wire Wire Line
	5050 3750 5200 3750
Connection ~ 5050 3750
Wire Wire Line
	3650 3750 3500 3750
$Comp
L Device:C C1
U 1 1 61E8BCF6
P 3650 4050
F 0 "C1" H 3765 4096 50  0000 L CNN
F 1 "1uF" H 3765 4005 50  0000 L CNN
F 2 "" H 3688 3900 50  0001 C CNN
F 3 "~" H 3650 4050 50  0001 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
Text Label 3500 3750 2    50   ~ 0
Vbat
Text Label 5200 3750 0    50   ~ 0
Vin
Wire Wire Line
	4350 4400 4350 4500
Text Label 4350 4500 3    50   ~ 0
GND
Wire Wire Line
	8250 3500 8100 3500
Wire Wire Line
	8250 4100 8100 4100
Text Label 8100 3500 2    50   ~ 0
Vin
Text Label 8100 4100 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61E97A8A
P 2300 3900
F 0 "J1" H 2218 3575 50  0000 C CNN
F 1 "Conn_01x02" H 2218 3666 50  0000 C CNN
F 2 "" H 2300 3900 50  0001 C CNN
F 3 "~" H 2300 3900 50  0001 C CNN
	1    2300 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3900 2650 3900
Wire Wire Line
	2500 3800 2650 3800
Text Label 2650 3800 0    50   ~ 0
Vbat
Text Label 2650 3900 0    50   ~ 0
GND
Wire Wire Line
	4050 3750 3900 3750
Connection ~ 3650 3750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61F54220
P 3900 3750
F 0 "#FLG0101" H 3900 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 3923 50  0000 C CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
Connection ~ 3900 3750
Wire Wire Line
	3900 3750 3650 3750
$EndSCHEMATC
