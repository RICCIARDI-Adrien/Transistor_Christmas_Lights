EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Main page"
Date "2021-12-29"
Rev ""
Comp "(C) Adrien RICCIARDI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7050 3000 1500 1500
U 61CE6682
F0 "Led_Control" 50
F1 "Led_Control.sch" 50
F2 "COUNTER_BIT_0" I L 7050 3650 50 
F3 "COUNTER_BIT_1" I L 7050 3850 50 
$EndSheet
$Sheet
S 4550 3000 1500 1500
U 61D90E9A
F0 "Ring_Counter" 50
F1 "Ring_Counter.sch" 50
F2 "COUNTER_BIT_0" O R 6050 3650 50 
F3 "COUNTER_BIT_1" O R 6050 3850 50 
F4 "CLK" I L 4550 3750 50 
$EndSheet
Wire Wire Line
	6050 3650 7050 3650
Wire Wire Line
	7050 3850 6050 3850
$Sheet
S 2000 3000 1550 1500
U 622B55AD
F0 "Clock" 50
F1 "Clock.sch" 50
F2 "CLK" O R 3550 3750 50 
$EndSheet
Wire Wire Line
	3550 3750 4550 3750
$EndSCHEMATC
