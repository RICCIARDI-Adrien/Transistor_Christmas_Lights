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
P 7600 4400
AR Path="/622D8B2C" Ref="Q?"  Part="1" 
AR Path="/61D90E9A/622D8B2C" Ref="Q?"  Part="1" 
AR Path="/622B55AD/622D8B2C" Ref="Q49"  Part="1" 
F 0 "Q49" H 7791 4446 50  0000 L CNN
F 1 "BC848" H 7791 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7800 4325 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7600 4400 50  0001 L CNN
F 4 "Q" H 7600 4400 50  0001 C CNN "Spice_Primitive"
F 5 "BC848" H 7600 4400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7600 4400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Spice_Simulation/BC848.lib" H 7600 4400 50  0001 C CNN "Spice_Lib_File"
F 8 "3 1 2" H 7600 4400 50  0001 C CNN "Spice_Node_Sequence"
	1    7600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 622E2085
P 7700 3650
AR Path="/622E2085" Ref="R?"  Part="1" 
AR Path="/61D90E9A/622E2085" Ref="R?"  Part="1" 
AR Path="/622B55AD/622E2085" Ref="R71"  Part="1" 
F 0 "R71" H 7630 3559 50  0000 R CNN
F 1 "1K" H 7630 3650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7630 3650 50  0001 C CNN
F 3 "~" H 7700 3650 50  0001 C CNN
F 4 "5%" H 7630 3741 50  0000 R CNN "Value2"
F 5 "R" H 7700 3650 50  0001 C CNN "Spice_Primitive"
F 6 "1k" H 7700 3650 50  0001 C CNN "Spice_Model"
F 7 "Y" H 7700 3650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7700 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 622E208F
P 7400 4000
AR Path="/61D90E9A/622E208F" Ref="C?"  Part="1" 
AR Path="/622B55AD/622E208F" Ref="C4"  Part="1" 
F 0 "C4" V 6966 4000 50  0000 C CNN
F 1 "4.7u" V 7057 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7438 3850 50  0001 C CNN
F 3 "~" H 7400 4000 50  0001 C CNN
F 4 "16V" V 7148 4000 50  0000 C CNN "Value2"
F 5 "X5R" V 7239 4000 50  0000 C CNN "Value3"
F 6 "CL21A475KOFNNNE" H 7400 4000 50  0001 C CNN "PartNumber"
F 7 "Samsung" H 7400 4000 50  0001 C CNN "Manufacturer"
	1    7400 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622E20A3
P 6700 4800
AR Path="/61D90E9A/622E20A3" Ref="#PWR?"  Part="1" 
AR Path="/622B55AD/622E20A3" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 6700 4550 50  0001 C CNN
F 1 "GND" H 6705 4627 50  0000 C CNN
F 2 "" H 6700 4800 50  0001 C CNN
F 3 "" H 6700 4800 50  0001 C CNN
	1    6700 4800
	1    0    0    -1  
$EndComp
Text Notes 5200 5400 0    50   ~ 0
Each transistor handles one half period of the signal.\nHere both RC filters are identical to get a 50% duty cycle.\nA half period duration is determined with the equation t = R*C*0.7.
$Comp
L Device:R R?
U 1 1 622EE2C1
P 7050 3650
AR Path="/622EE2C1" Ref="R?"  Part="1" 
AR Path="/61D90E9A/622EE2C1" Ref="R?"  Part="1" 
AR Path="/622B55AD/622EE2C1" Ref="R70"  Part="1" 
F 0 "R70" H 7119 3559 50  0000 L CNN
F 1 "150K" H 7119 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6980 3650 50  0001 C CNN
F 3 "~" H 7050 3650 50  0001 C CNN
F 4 "5%" H 7119 3741 50  0000 L CNN "Value2"
F 5 "R" H 7050 3650 50  0001 C CNN "Spice_Primitive"
F 6 "1k" H 7050 3650 50  0001 C CNN "Spice_Model"
F 7 "Y" H 7050 3650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7050 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 622F0556
P 6350 3650
AR Path="/622F0556" Ref="R?"  Part="1" 
AR Path="/61D90E9A/622F0556" Ref="R?"  Part="1" 
AR Path="/622B55AD/622F0556" Ref="R69"  Part="1" 
F 0 "R69" H 6280 3559 50  0000 R CNN
F 1 "150K" H 6280 3650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6280 3650 50  0001 C CNN
F 3 "~" H 6350 3650 50  0001 C CNN
F 4 "5%" H 6280 3741 50  0000 R CNN "Value2"
F 5 "R" H 6350 3650 50  0001 C CNN "Spice_Primitive"
F 6 "1k" H 6350 3650 50  0001 C CNN "Spice_Model"
F 7 "Y" H 6350 3650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6350 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 622F0560
P 6000 4000
AR Path="/61D90E9A/622F0560" Ref="C?"  Part="1" 
AR Path="/622B55AD/622F0560" Ref="C3"  Part="1" 
F 0 "C3" V 5566 4000 50  0000 C CNN
F 1 "4.7u" V 5657 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6038 3850 50  0001 C CNN
F 3 "~" H 6000 4000 50  0001 C CNN
F 4 "16V" V 5748 4000 50  0000 C CNN "Value2"
F 5 "X5R" V 5839 4000 50  0000 C CNN "Value3"
F 6 "CL21A475KOFNNNE" H 6000 4000 50  0001 C CNN "PartNumber"
F 7 "Samsung" H 6000 4000 50  0001 C CNN "Manufacturer"
	1    6000 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 622F056A
P 5700 3650
AR Path="/622F056A" Ref="R?"  Part="1" 
AR Path="/61D90E9A/622F056A" Ref="R?"  Part="1" 
AR Path="/622B55AD/622F056A" Ref="R68"  Part="1" 
F 0 "R68" H 5769 3559 50  0000 L CNN
F 1 "1K" H 5769 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5630 3650 50  0001 C CNN
F 3 "~" H 5700 3650 50  0001 C CNN
F 4 "5%" H 5769 3741 50  0000 L CNN "Value2"
F 5 "R" H 5700 3650 50  0001 C CNN "Spice_Primitive"
F 6 "1k" H 5700 3650 50  0001 C CNN "Spice_Model"
F 7 "Y" H 5700 3650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5700 3650
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC848 Q?
U 1 1 622F1973
P 5800 4400
AR Path="/622F1973" Ref="Q?"  Part="1" 
AR Path="/61D90E9A/622F1973" Ref="Q?"  Part="1" 
AR Path="/622B55AD/622F1973" Ref="Q48"  Part="1" 
F 0 "Q48" H 5991 4446 50  0000 L CNN
F 1 "BC848" H 5991 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 4325 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5800 4400 50  0001 L CNN
F 4 "Q" H 5800 4400 50  0001 C CNN "Spice_Primitive"
F 5 "BC848" H 5800 4400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5800 4400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Spice_Simulation/BC848.lib" H 5800 4400 50  0001 C CNN "Spice_Lib_File"
F 8 "3 1 2" H 5800 4400 50  0001 C CNN "Spice_Node_Sequence"
	1    5800 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 4600 5700 4750
Wire Wire Line
	7700 4750 7700 4600
Wire Wire Line
	6700 4800 6700 4750
Connection ~ 6700 4750
Wire Wire Line
	5700 3500 5700 3350
Wire Wire Line
	6350 3350 6350 3500
Wire Wire Line
	7050 3350 7050 3500
Connection ~ 6350 3350
Wire Wire Line
	7700 3500 7700 3350
Wire Wire Line
	7700 3350 7050 3350
Connection ~ 7050 3350
Wire Wire Line
	5700 3350 6350 3350
Wire Wire Line
	6700 4750 7700 4750
Wire Wire Line
	5700 4750 6700 4750
Wire Wire Line
	7700 3800 7700 4000
Wire Wire Line
	7550 4000 7700 4000
Connection ~ 7700 4000
Wire Wire Line
	7700 4000 7700 4200
Wire Wire Line
	5700 3800 5700 4000
Wire Wire Line
	5700 4000 5850 4000
Connection ~ 5700 4000
Wire Wire Line
	5700 4000 5700 4200
Wire Wire Line
	6350 3800 6350 4000
Wire Wire Line
	6350 4000 6150 4000
Wire Wire Line
	7050 3800 7050 4000
Wire Wire Line
	7050 4000 7250 4000
Wire Wire Line
	6000 4400 6350 4400
Wire Wire Line
	7400 4400 7050 4400
Wire Wire Line
	6350 4000 7050 4400
Connection ~ 6350 4000
Wire Wire Line
	7050 4000 6350 4400
Connection ~ 7050 4000
$Comp
L Transistor_BJT:BC848 Q?
U 1 1 6231F3AD
P 9200 4250
AR Path="/6231F3AD" Ref="Q?"  Part="1" 
AR Path="/61D90E9A/6231F3AD" Ref="Q?"  Part="1" 
AR Path="/622B55AD/6231F3AD" Ref="Q47"  Part="1" 
F 0 "Q47" H 9391 4296 50  0000 L CNN
F 1 "BC848" H 9391 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 4175 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 9200 4250 50  0001 L CNN
F 4 "Q" H 9200 4250 50  0001 C CNN "Spice_Primitive"
F 5 "BC848" H 9200 4250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9200 4250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Spice_Simulation/BC848.lib" H 9200 4250 50  0001 C CNN "Spice_Lib_File"
F 8 "3 1 2" H 9200 4250 50  0001 C CNN "Spice_Node_Sequence"
	1    9200 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC858 Q?
U 1 1 62322225
P 9200 3750
AR Path="/61D90E9A/62322225" Ref="Q?"  Part="1" 
AR Path="/622B55AD/62322225" Ref="Q46"  Part="1" 
F 0 "Q46" H 9391 3704 50  0000 L CNN
F 1 "BC858" H 9391 3795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 3675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 9200 3750 50  0001 L CNN
F 4 "Spice_Simulation/BC858.lib" H 9200 3750 50  0001 C CNN "Spice_Lib_File"
F 5 "BC858" H 9200 3750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9200 3750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Q" H 9200 3750 50  0001 C CNN "Spice_Primitive"
F 8 "3 1 2" H 9200 3750 50  0001 C CNN "Spice_Node_Sequence"
	1    9200 3750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623234BD
P 9300 4550
AR Path="/61D90E9A/623234BD" Ref="#PWR?"  Part="1" 
AR Path="/622B55AD/623234BD" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 9300 4300 50  0001 C CNN
F 1 "GND" H 9305 4377 50  0000 C CNN
F 2 "" H 9300 4550 50  0001 C CNN
F 3 "" H 9300 4550 50  0001 C CNN
	1    9300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3950 9300 4000
Wire Wire Line
	9300 4000 9900 4000
Wire Wire Line
	9300 4000 9300 4050
Connection ~ 9300 4000
Wire Wire Line
	9300 4450 9300 4550
$Comp
L Device:R R?
U 1 1 62329898
P 8350 4000
AR Path="/62329898" Ref="R?"  Part="1" 
AR Path="/61D90E9A/62329898" Ref="R?"  Part="1" 
AR Path="/622B55AD/62329898" Ref="R72"  Part="1" 
F 0 "R72" V 8647 4000 50  0000 C CNN
F 1 "1K" V 8556 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8280 4000 50  0001 C CNN
F 3 "~" H 8350 4000 50  0001 C CNN
F 4 "5%" V 8465 4000 50  0000 C CNN "Value2"
F 5 "R" H 8350 4000 50  0001 C CNN "Spice_Primitive"
F 6 "1k" H 8350 4000 50  0001 C CNN "Spice_Model"
F 7 "Y" H 8350 4000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8350 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 3750 8950 3750
Wire Wire Line
	8950 3750 8950 4000
Wire Wire Line
	8950 4000 8500 4000
Wire Wire Line
	8950 4000 8950 4250
Wire Wire Line
	8950 4250 9000 4250
Connection ~ 8950 4000
Wire Wire Line
	7700 4000 8200 4000
Text HLabel 9900 4000 2    50   Output ~ 0
CLK
$Comp
L Device:R R?
U 1 1 6219A0CE
P 2200 3600
AR Path="/6219A0CE" Ref="R?"  Part="1" 
AR Path="/61D90E9A/6219A0CE" Ref="R?"  Part="1" 
AR Path="/622B55AD/6219A0CE" Ref="R46"  Part="1" 
F 0 "R46" V 1903 3600 50  0000 C CNN
F 1 "220K" V 1994 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2130 3600 50  0001 C CNN
F 3 "~" H 2200 3600 50  0001 C CNN
F 4 "5%" V 2085 3600 50  0000 C CNN "Value2"
F 5 "R" H 2200 3600 50  0001 C CNN "Spice_Primitive"
F 6 "1k" H 2200 3600 50  0001 C CNN "Spice_Model"
F 7 "Y" H 2200 3600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2200 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6219A0D8
P 2600 3850
AR Path="/61D90E9A/6219A0D8" Ref="C?"  Part="1" 
AR Path="/622B55AD/6219A0D8" Ref="C2"  Part="1" 
F 0 "C2" H 2715 3987 50  0000 L CNN
F 1 "4.7u" H 2715 3896 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2638 3700 50  0001 C CNN
F 3 "~" H 2600 3850 50  0001 C CNN
F 4 "16V" H 2715 3805 50  0000 L CNN "Value2"
F 5 "X5R" H 2715 3714 50  0000 L CNN "Value3"
F 6 "CL21A475KOFNNNE" H 2600 3850 50  0001 C CNN "PartNumber"
F 7 "Samsung" H 2600 3850 50  0001 C CNN "Manufacturer"
	1    2600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6219A0E2
P 6200 1850
AR Path="/6219A0E2" Ref="R?"  Part="1" 
AR Path="/61D90E9A/6219A0E2" Ref="R?"  Part="1" 
AR Path="/622B55AD/6219A0E2" Ref="R47"  Part="1" 
F 0 "R47" V 5903 1850 50  0000 C CNN
F 1 "1K" V 5994 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6130 1850 50  0001 C CNN
F 3 "~" H 6200 1850 50  0001 C CNN
F 4 "5%" V 6085 1850 50  0000 C CNN "Value2"
F 5 "R" H 6200 1850 50  0001 C CNN "Spice_Primitive"
F 6 "1k" H 6200 1850 50  0001 C CNN "Spice_Model"
F 7 "Y" H 6200 1850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6200 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3600 2600 3600
Wire Wire Line
	2600 3700 2600 3600
Connection ~ 2600 3600
$Comp
L power:+5V #PWR?
U 1 1 6219A108
P 1850 3550
AR Path="/6219A108" Ref="#PWR?"  Part="1" 
AR Path="/61D90E9A/6219A108" Ref="#PWR?"  Part="1" 
AR Path="/622B55AD/6219A108" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 1850 3400 50  0001 C CNN
F 1 "+5V" H 1865 3723 50  0000 C CNN
F 2 "" H 1850 3550 50  0001 C CNN
F 3 "" H 1850 3550 50  0001 C CNN
F 4 "V" H 1850 3550 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5" H 1850 3550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1850 3550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3600 2050 3600
$Comp
L power:GND #PWR?
U 1 1 6219A10F
P 2600 4050
AR Path="/61D90E9A/6219A10F" Ref="#PWR?"  Part="1" 
AR Path="/622B55AD/6219A10F" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 2600 3800 50  0001 C CNN
F 1 "GND" H 2605 3877 50  0000 C CNN
F 2 "" H 2600 4050 50  0001 C CNN
F 3 "" H 2600 4050 50  0001 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4000 2600 4050
Wire Notes Line
	1350 2900 3700 2900
Wire Notes Line
	3700 2900 3700 4800
Wire Notes Line
	3700 4800 1350 4800
Wire Notes Line
	1350 4800 1350 2900
Text Notes 1450 4750 0    50   ~ 0
Power-on reset, it takes about 100ms\nto saturate a PNP transistor.
Wire Wire Line
	1850 3600 1850 3550
Text HLabel 2950 3600 2    50   Output ~ 0
POR
$Comp
L Transistor_BJT:BC858 Q?
U 1 1 6224F694
P 6600 1850
AR Path="/61D90E9A/6224F694" Ref="Q?"  Part="1" 
AR Path="/622B55AD/6224F694" Ref="Q50"  Part="1" 
F 0 "Q50" H 6791 1804 50  0000 L CNN
F 1 "BC858" H 6791 1895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 1775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 6600 1850 50  0001 L CNN
F 4 "Spice_Simulation/BC858.lib" H 6600 1850 50  0001 C CNN "Spice_Lib_File"
F 5 "BC858" H 6600 1850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6600 1850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Q" H 6600 1850 50  0001 C CNN "Spice_Primitive"
F 8 "3 1 2" H 6600 1850 50  0001 C CNN "Spice_Node_Sequence"
	1    6600 1850
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6224F69D
P 6700 1600
AR Path="/6224F69D" Ref="#PWR?"  Part="1" 
AR Path="/61D90E9A/6224F69D" Ref="#PWR?"  Part="1" 
AR Path="/622B55AD/6224F69D" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 6700 1450 50  0001 C CNN
F 1 "+5V" H 6715 1773 50  0000 C CNN
F 2 "" H 6700 1600 50  0001 C CNN
F 3 "" H 6700 1600 50  0001 C CNN
F 4 "V" H 6700 1600 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5" H 6700 1600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6700 1600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1600 6700 1650
Text HLabel 6000 1850 0    50   Input ~ 0
POR
Wire Wire Line
	6400 1850 6350 1850
Wire Wire Line
	2600 3600 2950 3600
Wire Wire Line
	6000 1850 6050 1850
$Comp
L Transistor_BJT:BC858 Q?
U 1 1 62333D3A
P 7600 2100
AR Path="/61D90E9A/62333D3A" Ref="Q?"  Part="1" 
AR Path="/622B55AD/62333D3A" Ref="Q51"  Part="1" 
F 0 "Q51" H 7791 2054 50  0000 L CNN
F 1 "BC858" H 7791 2145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7800 2025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 7600 2100 50  0001 L CNN
F 4 "Spice_Simulation/BC858.lib" H 7600 2100 50  0001 C CNN "Spice_Lib_File"
F 5 "BC858" H 7600 2100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7600 2100 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Q" H 7600 2100 50  0001 C CNN "Spice_Primitive"
F 8 "3 1 2" H 7600 2100 50  0001 C CNN "Spice_Node_Sequence"
	1    7600 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 2050 6700 2100
$Comp
L power:+5V #PWR?
U 1 1 62352886
P 7700 1850
AR Path="/62352886" Ref="#PWR?"  Part="1" 
AR Path="/61D90E9A/62352886" Ref="#PWR?"  Part="1" 
AR Path="/622B55AD/62352886" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 7700 1700 50  0001 C CNN
F 1 "+5V" H 7715 2023 50  0000 C CNN
F 2 "" H 7700 1850 50  0001 C CNN
F 3 "" H 7700 1850 50  0001 C CNN
F 4 "V" H 7700 1850 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5" H 7700 1850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7700 1850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1850 7700 1900
Wire Wire Line
	7700 3350 9300 3350
Connection ~ 7700 3350
Wire Wire Line
	9300 3350 9300 3550
Wire Wire Line
	6350 3350 7050 3350
Wire Notes Line
	5600 850  5600 2850
Wire Notes Line
	5600 2850 8300 2850
Wire Notes Line
	8300 2850 8300 850 
Wire Notes Line
	8300 850  5600 850 
Text Notes 5650 1150 0    50   ~ 0
It takes about 100ms for the capacitor voltage to reach +5V,\nso Q50 transistor is active during about 100ms, then turns off.\nR73 pull-down will then saturate Q51 and power the clock circuit.
$Comp
L Device:R R?
U 1 1 62347DE9
P 6700 2300
AR Path="/62347DE9" Ref="R?"  Part="1" 
AR Path="/61D90E9A/62347DE9" Ref="R?"  Part="1" 
AR Path="/622B55AD/62347DE9" Ref="R73"  Part="1" 
F 0 "R73" H 6630 2209 50  0000 R CNN
F 1 "1K" H 6630 2300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6630 2300 50  0001 C CNN
F 3 "~" H 6700 2300 50  0001 C CNN
F 4 "5%" H 6630 2391 50  0000 R CNN "Value2"
F 5 "R" H 6700 2300 50  0001 C CNN "Spice_Primitive"
F 6 "1k" H 6700 2300 50  0001 C CNN "Spice_Model"
F 7 "Y" H 6700 2300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6700 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62382056
P 6700 2500
AR Path="/61D90E9A/62382056" Ref="#PWR?"  Part="1" 
AR Path="/622B55AD/62382056" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 6700 2250 50  0001 C CNN
F 1 "GND" H 6705 2327 50  0000 C CNN
F 2 "" H 6700 2500 50  0001 C CNN
F 3 "" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2500 6700 2450
Connection ~ 6700 2100
Wire Wire Line
	6700 2100 6700 2150
Wire Wire Line
	6700 2100 7400 2100
Wire Wire Line
	7700 2300 7700 3350
Wire Notes Line
	5100 3200 5100 5450
Wire Notes Line
	5100 5450 10350 5450
Wire Notes Line
	10350 5450 10350 3200
Wire Notes Line
	10350 3200 5100 3200
$EndSCHEMATC
