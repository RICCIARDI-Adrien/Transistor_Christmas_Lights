EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "A light to connect to the motherboard"
Date "2022-02-16"
Rev ""
Comp "(C) Adrien RICCIARDI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 620D5B04
P 3450 3550
F 0 "D1" H 3443 3767 50  0000 C CNN
F 1 "Green" H 3443 3676 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 3450 3550 50  0001 C CNN
F 3 "~" H 3450 3550 50  0001 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 620D5E2F
P 3800 3550
F 0 "R1" V 4097 3550 50  0000 C CNN
F 1 "270" V 4006 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3730 3550 50  0001 C CNN
F 3 "~" H 3800 3550 50  0001 C CNN
F 4 "5%" V 3915 3550 50  0000 C CNN "Value2"
	1    3800 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 620D6340
P 4350 4100
F 0 "J2" V 4475 4096 50  0000 C CNN
F 1 "Conn_01x03" V 4566 4096 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 4350 4100 50  0001 C CNN
F 3 "~" H 4350 4100 50  0001 C CNN
F 4 "DNP" V 4657 4096 50  0000 C CNN "Populate"
	1    4350 4100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 620D6927
P 5250 3550
F 0 "D2" H 5243 3295 50  0000 C CNN
F 1 "Red" H 5243 3386 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 5250 3550 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
	1    5250 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 620DA4B2
P 4350 3000
F 0 "J1" V 4657 2996 50  0000 C CNN
F 1 "Conn_01x03" V 4566 2996 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 4350 3000 50  0001 C CNN
F 3 "~" H 4350 3000 50  0001 C CNN
F 4 "DNP" V 4475 2996 50  0000 C CNN "Populate"
	1    4350 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 620DED1F
P 4900 3550
F 0 "R2" V 5197 3550 50  0000 C CNN
F 1 "270" V 5106 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4830 3550 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
F 4 "5%" V 5015 3550 50  0000 C CNN "Value2"
	1    4900 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3550 3950 3550
Wire Wire Line
	4650 3550 4750 3550
Wire Wire Line
	5050 3550 5100 3550
Wire Wire Line
	3600 3550 3650 3550
Wire Wire Line
	4350 3200 4350 3550
Wire Wire Line
	4250 3200 4250 3250
$Comp
L power:GND #PWR01
U 1 1 620E3662
P 4450 3600
F 0 "#PWR01" H 4450 3350 50  0001 C CNN
F 1 "GND" H 4455 3427 50  0000 C CNN
F 2 "" H 4450 3600 50  0001 C CNN
F 3 "" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3550 4450 3550
Wire Wire Line
	4450 3550 4450 3600
Connection ~ 4350 3550
Wire Wire Line
	4350 3550 4350 3900
Wire Wire Line
	4450 3200 4450 3250
Wire Wire Line
	4650 3850 4450 3850
Wire Wire Line
	4450 3850 4450 3900
Connection ~ 4650 3550
Wire Wire Line
	4650 3550 4650 3850
Wire Wire Line
	4450 3250 4650 3250
Wire Wire Line
	4650 3250 4650 3550
Wire Wire Line
	4250 3250 4050 3250
Wire Wire Line
	4050 3250 4050 3550
Wire Wire Line
	4050 3850 4250 3850
Connection ~ 4050 3550
Wire Wire Line
	4050 3550 4050 3850
Wire Wire Line
	4250 3850 4250 3900
$Comp
L power:GND #PWR02
U 1 1 620E48F2
P 3200 3650
F 0 "#PWR02" H 3200 3400 50  0001 C CNN
F 1 "GND" H 3205 3477 50  0000 C CNN
F 2 "" H 3200 3650 50  0001 C CNN
F 3 "" H 3200 3650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 620E4E06
P 5500 3650
F 0 "#PWR03" H 5500 3400 50  0001 C CNN
F 1 "GND" H 5505 3477 50  0000 C CNN
F 2 "" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3550 3200 3550
Wire Wire Line
	3200 3550 3200 3650
Wire Wire Line
	5400 3550 5500 3550
Wire Wire Line
	5500 3550 5500 3650
Text Notes 3450 4900 0    50   ~ 0
The led current is approximately 12mA with the 270ohm resistor.\nPower dissipation in resistor is about 50mW.
$EndSCHEMATC
