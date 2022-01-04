EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Main page"
Date "2021-12-29"
Rev ""
Comp "(C) Adrien RICCIARDI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:BC848 Q1
U 1 1 61CB54D6
P 3550 2750
F 0 "Q1" H 3741 2796 50  0000 L CNN
F 1 "BC848" H 3741 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 2675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3550 2750 50  0001 L CNN
F 4 "Q" H 3550 2750 50  0001 C CNN "Spice_Primitive"
F 5 "BC848" H 3550 2750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3550 2750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Spice_Simulation/BC848.lib" H 3550 2750 50  0001 C CNN "Spice_Lib_File"
F 8 "3 1 2" H 3550 2750 50  0001 C CNN "Spice_Node_Sequence"
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61CB5BDA
P 3650 2300
F 0 "R2" H 3720 2391 50  0000 L CNN
F 1 "1K" H 3720 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3580 2300 50  0001 C CNN
F 3 "~" H 3650 2300 50  0001 C CNN
F 4 "5%" H 3720 2209 50  0000 L CNN "Value2"
F 5 "R" H 3650 2300 50  0001 C CNN "Spice_Primitive"
F 6 "1k" H 3650 2300 50  0001 C CNN "Spice_Model"
F 7 "Y" H 3650 2300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 61CB60D9
P 3650 2050
F 0 "#PWR02" H 3650 1900 50  0001 C CNN
F 1 "+5V" H 3665 2223 50  0000 C CNN
F 2 "" H 3650 2050 50  0001 C CNN
F 3 "" H 3650 2050 50  0001 C CNN
F 4 "V" H 3650 2050 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5" H 3650 2050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3650 2050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61CB63FD
P 3650 3050
F 0 "#PWR03" H 3650 2800 50  0001 C CNN
F 1 "GND" H 3655 2877 50  0000 C CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC V1
U 1 1 61CB6CC7
P 2200 3000
F 0 "V1" H 2330 3091 50  0000 L CNN
F 1 "VDC" H 2330 3000 50  0000 L CNN
F 2 "" H 2200 3000 50  0001 C CNN
F 3 "~" H 2200 3000 50  0001 C CNN
F 4 "Y" H 2200 3000 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2200 3000 50  0001 L CNN "Spice_Primitive"
F 6 "dc 5 pulse(0 5 0 0 0 0.5 1)" H 2330 2909 50  0000 L CNN "Spice_Model"
	1    2200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61CB82BF
P 2200 3300
F 0 "#PWR01" H 2200 3050 50  0001 C CNN
F 1 "GND" H 2205 3127 50  0000 C CNN
F 2 "" H 2200 3300 50  0001 C CNN
F 3 "" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61CB8515
P 3050 2750
F 0 "R1" V 2753 2750 50  0000 C CNN
F 1 "1K" V 2844 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2980 2750 50  0001 C CNN
F 3 "~" H 3050 2750 50  0001 C CNN
F 4 "5%" V 2935 2750 50  0000 C CNN "Value2"
F 5 "R" H 3050 2750 50  0001 C CNN "Spice_Primitive"
F 6 "1k" H 3050 2750 50  0001 C CNN "Spice_Model"
F 7 "Y" H 3050 2750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3050 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2750 2200 2800
Wire Wire Line
	2200 3200 2200 3300
Text Notes 2800 3750 0    50   ~ 0
.tran 1m 4 0
Wire Wire Line
	3650 2950 3650 3050
Wire Wire Line
	3650 2050 3650 2150
$Comp
L Simulation_SPICE:VDC V2
U 1 1 61CC2122
P 1300 3700
AR Path="/61CC2122" Ref="V2"  Part="1" 
AR Path="/61CBF5C4/61CC2122" Ref="V?"  Part="1" 
F 0 "V2" H 1430 3791 50  0000 L CNN
F 1 "VDC" H 1430 3700 50  0000 L CNN
F 2 "" H 1300 3700 50  0001 C CNN
F 3 "~" H 1300 3700 50  0001 C CNN
F 4 "Y" H 1300 3700 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1300 3700 50  0001 L CNN "Spice_Primitive"
F 6 "dc(5)" H 1430 3609 50  0000 L CNN "Spice_Model"
	1    1300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61CC2128
P 1300 4000
AR Path="/61CC2128" Ref="#PWR05"  Part="1" 
AR Path="/61CBF5C4/61CC2128" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 1300 3750 50  0001 C CNN
F 1 "GND" H 1305 3827 50  0000 C CNN
F 2 "" H 1300 4000 50  0001 C CNN
F 3 "" H 1300 4000 50  0001 C CNN
	1    1300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 61CC2131
P 1300 3400
F 0 "#PWR04" H 1300 3250 50  0001 C CNN
F 1 "+5V" H 1315 3573 50  0000 C CNN
F 2 "" H 1300 3400 50  0001 C CNN
F 3 "" H 1300 3400 50  0001 C CNN
F 4 "V" H 1300 3400 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5" H 1300 3400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1300 3400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3400 1300 3500
Wire Wire Line
	1300 3900 1300 4000
Wire Wire Line
	3200 2750 3350 2750
Wire Wire Line
	3650 2450 3650 2550
Wire Wire Line
	2200 2750 2900 2750
$Sheet
S 1500 5500 1000 1000
U 61CE6682
F0 "Led_Control" 50
F1 "Led_Control.sch" 50
$EndSheet
Wire Wire Line
	2200 2600 2200 2750
Connection ~ 2200 2750
$Comp
L power:VS #PWR06
U 1 1 61CE7722
P 2200 2600
F 0 "#PWR06" H 2000 2450 50  0001 C CNN
F 1 "VS" H 2215 2773 50  0000 C CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Sheet
S 3000 5500 1000 1000
U 61D90E9A
F0 "Ring_Counter" 50
F1 "Ring_Counter.sch" 50
$EndSheet
$EndSCHEMATC
