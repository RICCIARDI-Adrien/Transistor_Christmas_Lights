EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "1Hz oscillator"
Date "2022-02-16"
Rev ""
Comp "(C) Adrien RICCIARDI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:BC848 Q?
U 1 1 622D8B2C
P 5850 3700
AR Path="/622D8B2C" Ref="Q?"  Part="1" 
AR Path="/61D90E9A/622D8B2C" Ref="Q?"  Part="1" 
AR Path="/622B55AD/622D8B2C" Ref="Q47"  Part="1" 
F 0 "Q47" H 6041 3746 50  0000 L CNN
F 1 "BC848" H 6041 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 3625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5850 3700 50  0001 L CNN
F 4 "Q" H 5850 3700 50  0001 C CNN "Spice_Primitive"
F 5 "BC848" H 5850 3700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5850 3700 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Spice_Simulation/BC848.lib" H 5850 3700 50  0001 C CNN "Spice_Lib_File"
F 8 "3 1 2" H 5850 3700 50  0001 C CNN "Spice_Node_Sequence"
	1    5850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 622E2085
P 5950 2950
AR Path="/622E2085" Ref="R?"  Part="1" 
AR Path="/61D90E9A/622E2085" Ref="R?"  Part="1" 
AR Path="/622B55AD/622E2085" Ref="R73"  Part="1" 
F 0 "R73" H 5880 2859 50  0000 R CNN
F 1 "1K" H 5880 2950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5880 2950 50  0001 C CNN
F 3 "~" H 5950 2950 50  0001 C CNN
F 4 "5%" H 5880 3041 50  0000 R CNN "Value2"
F 5 "R" H 5950 2950 50  0001 C CNN "Spice_Primitive"
F 6 "1k" H 5950 2950 50  0001 C CNN "Spice_Model"
F 7 "Y" H 5950 2950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5950 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 622E208F
P 5650 3300
AR Path="/61D90E9A/622E208F" Ref="C?"  Part="1" 
AR Path="/622B55AD/622E208F" Ref="C3"  Part="1" 
F 0 "C3" V 5216 3300 50  0000 C CNN
F 1 "4.7u" V 5307 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5688 3150 50  0001 C CNN
F 3 "~" H 5650 3300 50  0001 C CNN
F 4 "16V" V 5398 3300 50  0000 C CNN "Value2"
F 5 "X5R" V 5489 3300 50  0000 C CNN "Value3"
F 6 "CL21A475KOFNNNE" H 5650 3300 50  0001 C CNN "PartNumber"
F 7 "Samsung" H 5650 3300 50  0001 C CNN "Manufacturer"
	1    5650 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622E20A3
P 4950 4100
AR Path="/61D90E9A/622E20A3" Ref="#PWR?"  Part="1" 
AR Path="/622B55AD/622E20A3" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4950 3850 50  0001 C CNN
F 1 "GND" H 4955 3927 50  0000 C CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
Text Notes 3800 4950 0    50   ~ 0
Each transistor handles one half period of the signal.\nHere both RC filters are identical to get a 50% duty cycle.\nA half period duration is determined with the equation t = R*C*0.7
$Comp
L Device:R R?
U 1 1 622EE2C1
P 5300 2950
AR Path="/622EE2C1" Ref="R?"  Part="1" 
AR Path="/61D90E9A/622EE2C1" Ref="R?"  Part="1" 
AR Path="/622B55AD/622EE2C1" Ref="R72"  Part="1" 
F 0 "R72" H 5369 2859 50  0000 L CNN
F 1 "150K" H 5369 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5230 2950 50  0001 C CNN
F 3 "~" H 5300 2950 50  0001 C CNN
F 4 "5%" H 5369 3041 50  0000 L CNN "Value2"
F 5 "R" H 5300 2950 50  0001 C CNN "Spice_Primitive"
F 6 "1k" H 5300 2950 50  0001 C CNN "Spice_Model"
F 7 "Y" H 5300 2950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5300 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 622F0556
P 4600 2950
AR Path="/622F0556" Ref="R?"  Part="1" 
AR Path="/61D90E9A/622F0556" Ref="R?"  Part="1" 
AR Path="/622B55AD/622F0556" Ref="R2"  Part="1" 
F 0 "R2" H 4530 2859 50  0000 R CNN
F 1 "150K" H 4530 2950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4530 2950 50  0001 C CNN
F 3 "~" H 4600 2950 50  0001 C CNN
F 4 "5%" H 4530 3041 50  0000 R CNN "Value2"
F 5 "R" H 4600 2950 50  0001 C CNN "Spice_Primitive"
F 6 "1k" H 4600 2950 50  0001 C CNN "Spice_Model"
F 7 "Y" H 4600 2950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4600 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 622F0560
P 4250 3300
AR Path="/61D90E9A/622F0560" Ref="C?"  Part="1" 
AR Path="/622B55AD/622F0560" Ref="C2"  Part="1" 
F 0 "C2" V 3816 3300 50  0000 C CNN
F 1 "4.7u" V 3907 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4288 3150 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
F 4 "16V" V 3998 3300 50  0000 C CNN "Value2"
F 5 "X5R" V 4089 3300 50  0000 C CNN "Value3"
F 6 "CL21A475KOFNNNE" H 4250 3300 50  0001 C CNN "PartNumber"
F 7 "Samsung" H 4250 3300 50  0001 C CNN "Manufacturer"
	1    4250 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 622F056A
P 3950 2950
AR Path="/622F056A" Ref="R?"  Part="1" 
AR Path="/61D90E9A/622F056A" Ref="R?"  Part="1" 
AR Path="/622B55AD/622F056A" Ref="R1"  Part="1" 
F 0 "R1" H 4019 2859 50  0000 L CNN
F 1 "1K" H 4019 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3880 2950 50  0001 C CNN
F 3 "~" H 3950 2950 50  0001 C CNN
F 4 "5%" H 4019 3041 50  0000 L CNN "Value2"
F 5 "R" H 3950 2950 50  0001 C CNN "Spice_Primitive"
F 6 "1k" H 3950 2950 50  0001 C CNN "Spice_Model"
F 7 "Y" H 3950 2950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3950 2950
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC848 Q?
U 1 1 622F1973
P 4050 3700
AR Path="/622F1973" Ref="Q?"  Part="1" 
AR Path="/61D90E9A/622F1973" Ref="Q?"  Part="1" 
AR Path="/622B55AD/622F1973" Ref="Q1"  Part="1" 
F 0 "Q1" H 4241 3746 50  0000 L CNN
F 1 "BC848" H 4241 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 3625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4050 3700 50  0001 L CNN
F 4 "Q" H 4050 3700 50  0001 C CNN "Spice_Primitive"
F 5 "BC848" H 4050 3700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4050 3700 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Spice_Simulation/BC848.lib" H 4050 3700 50  0001 C CNN "Spice_Lib_File"
F 8 "3 1 2" H 4050 3700 50  0001 C CNN "Spice_Node_Sequence"
	1    4050 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 3900 3950 4050
Wire Wire Line
	5950 4050 5950 3900
Wire Wire Line
	4950 4100 4950 4050
Connection ~ 4950 4050
Wire Wire Line
	3950 2800 3950 2650
Wire Wire Line
	4600 2650 4600 2800
Wire Wire Line
	5300 2650 5300 2800
Connection ~ 4600 2650
Wire Wire Line
	5950 2800 5950 2650
Wire Wire Line
	5950 2650 5300 2650
Connection ~ 5300 2650
Wire Wire Line
	3950 2650 4600 2650
Wire Wire Line
	4950 2600 4950 2650
$Comp
L power:+5V #PWR?
U 1 1 622E209C
P 4950 2600
AR Path="/622E209C" Ref="#PWR?"  Part="1" 
AR Path="/61D90E9A/622E209C" Ref="#PWR?"  Part="1" 
AR Path="/622B55AD/622E209C" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 4950 2450 50  0001 C CNN
F 1 "+5V" H 4965 2773 50  0000 C CNN
F 2 "" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0001 C CNN
F 4 "V" H 4950 2600 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5" H 4950 2600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4950 2600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4950 2600
	1    0    0    -1  
$EndComp
Connection ~ 4950 2650
Wire Wire Line
	4950 4050 5950 4050
Wire Wire Line
	4950 2650 5300 2650
Wire Wire Line
	3950 4050 4950 4050
Wire Wire Line
	4600 2650 4950 2650
Wire Wire Line
	5950 3100 5950 3300
Wire Wire Line
	5800 3300 5950 3300
Connection ~ 5950 3300
Wire Wire Line
	5950 3300 5950 3500
Wire Wire Line
	3950 3100 3950 3300
Wire Wire Line
	3950 3300 4100 3300
Connection ~ 3950 3300
Wire Wire Line
	3950 3300 3950 3500
Wire Wire Line
	4600 3100 4600 3300
Wire Wire Line
	4600 3300 4400 3300
Wire Wire Line
	5300 3100 5300 3300
Wire Wire Line
	5300 3300 5500 3300
Wire Wire Line
	4250 3700 4600 3700
Wire Wire Line
	5650 3700 5300 3700
Wire Wire Line
	4600 3300 5300 3700
Connection ~ 4600 3300
Wire Wire Line
	5300 3300 4600 3700
Connection ~ 5300 3300
$Comp
L Transistor_BJT:BC848 Q?
U 1 1 6231F3AD
P 7450 3550
AR Path="/6231F3AD" Ref="Q?"  Part="1" 
AR Path="/61D90E9A/6231F3AD" Ref="Q?"  Part="1" 
AR Path="/622B55AD/6231F3AD" Ref="Q49"  Part="1" 
F 0 "Q49" H 7641 3596 50  0000 L CNN
F 1 "BC848" H 7641 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7650 3475 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7450 3550 50  0001 L CNN
F 4 "Q" H 7450 3550 50  0001 C CNN "Spice_Primitive"
F 5 "BC848" H 7450 3550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7450 3550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Spice_Simulation/BC848.lib" H 7450 3550 50  0001 C CNN "Spice_Lib_File"
F 8 "3 1 2" H 7450 3550 50  0001 C CNN "Spice_Node_Sequence"
	1    7450 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC858 Q?
U 1 1 62322225
P 7450 3050
AR Path="/61D90E9A/62322225" Ref="Q?"  Part="1" 
AR Path="/622B55AD/62322225" Ref="Q48"  Part="1" 
F 0 "Q48" H 7641 3004 50  0000 L CNN
F 1 "BC858" H 7641 3095 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7650 2975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 7450 3050 50  0001 L CNN
F 4 "Spice_Simulation/BC858.lib" H 7450 3050 50  0001 C CNN "Spice_Lib_File"
F 5 "BC858" H 7450 3050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7450 3050 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Q" H 7450 3050 50  0001 C CNN "Spice_Primitive"
F 8 "3 1 2" H 7450 3050 50  0001 C CNN "Spice_Node_Sequence"
	1    7450 3050
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6232222E
P 7550 2750
AR Path="/6232222E" Ref="#PWR?"  Part="1" 
AR Path="/61D90E9A/6232222E" Ref="#PWR?"  Part="1" 
AR Path="/622B55AD/6232222E" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 7550 2600 50  0001 C CNN
F 1 "+5V" H 7565 2923 50  0000 C CNN
F 2 "" H 7550 2750 50  0001 C CNN
F 3 "" H 7550 2750 50  0001 C CNN
F 4 "V" H 7550 2750 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5" H 7550 2750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7550 2750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2750 7550 2850
$Comp
L power:GND #PWR?
U 1 1 623234BD
P 7550 3850
AR Path="/61D90E9A/623234BD" Ref="#PWR?"  Part="1" 
AR Path="/622B55AD/623234BD" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 7550 3600 50  0001 C CNN
F 1 "GND" H 7555 3677 50  0000 C CNN
F 2 "" H 7550 3850 50  0001 C CNN
F 3 "" H 7550 3850 50  0001 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3250 7550 3300
Wire Wire Line
	7550 3300 8150 3300
Wire Wire Line
	7550 3300 7550 3350
Connection ~ 7550 3300
Wire Wire Line
	7550 3750 7550 3850
$Comp
L Device:R R?
U 1 1 62329898
P 6600 3300
AR Path="/62329898" Ref="R?"  Part="1" 
AR Path="/61D90E9A/62329898" Ref="R?"  Part="1" 
AR Path="/622B55AD/62329898" Ref="R74"  Part="1" 
F 0 "R74" V 6897 3300 50  0000 C CNN
F 1 "1K" V 6806 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6530 3300 50  0001 C CNN
F 3 "~" H 6600 3300 50  0001 C CNN
F 4 "5%" V 6715 3300 50  0000 C CNN "Value2"
F 5 "R" H 6600 3300 50  0001 C CNN "Spice_Primitive"
F 6 "1k" H 6600 3300 50  0001 C CNN "Spice_Model"
F 7 "Y" H 6600 3300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6600 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3050 7200 3050
Wire Wire Line
	7200 3050 7200 3300
Wire Wire Line
	7200 3300 6750 3300
Wire Wire Line
	7200 3300 7200 3550
Wire Wire Line
	7200 3550 7250 3550
Connection ~ 7200 3300
Wire Wire Line
	5950 3300 6450 3300
Text HLabel 8150 3300 2    50   Output ~ 0
CLK
$EndSCHEMATC
