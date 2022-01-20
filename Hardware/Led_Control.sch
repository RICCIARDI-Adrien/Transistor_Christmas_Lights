EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Leds control logic and power"
Date "2022-01-01"
Rev ""
Comp "(C) Adrien RICCIARDI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:BC848 Q?
U 1 1 61CE890A
P 2800 3250
AR Path="/61CE890A" Ref="Q?"  Part="1" 
AR Path="/61CE6682/61CE890A" Ref="Q2"  Part="1" 
F 0 "Q2" H 2991 3296 50  0000 L CNN
F 1 "BC848" H 2991 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 3175 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2800 3250 50  0001 L CNN
F 4 "Q" H 2800 3250 50  0001 C CNN "Spice_Primitive"
F 5 "BC848" H 2800 3250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2800 3250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Spice_Simulation/BC848.lib" H 2800 3250 50  0001 C CNN "Spice_Lib_File"
F 8 "3 1 2" H 2800 3250 50  0001 C CNN "Spice_Node_Sequence"
	1    2800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CE8914
P 2900 2800
AR Path="/61CE8914" Ref="R?"  Part="1" 
AR Path="/61CE6682/61CE8914" Ref="R5"  Part="1" 
F 0 "R5" H 2970 2891 50  0000 L CNN
F 1 "1K" H 2970 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2830 2800 50  0001 C CNN
F 3 "~" H 2900 2800 50  0001 C CNN
F 4 "5%" H 2970 2709 50  0000 L CNN "Value2"
F 5 "R" H 2900 2800 50  0001 C CNN "Spice_Primitive"
F 6 "1k" H 2900 2800 50  0001 C CNN "Spice_Model"
F 7 "Y" H 2900 2800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CE891D
P 2900 2600
AR Path="/61CE891D" Ref="#PWR?"  Part="1" 
AR Path="/61CE6682/61CE891D" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2900 2450 50  0001 C CNN
F 1 "+5V" H 2915 2773 50  0000 C CNN
F 2 "" H 2900 2600 50  0001 C CNN
F 3 "" H 2900 2600 50  0001 C CNN
F 4 "V" H 2900 2600 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5" H 2900 2600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2900 2600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CE8923
P 2900 3500
AR Path="/61CE8923" Ref="#PWR?"  Part="1" 
AR Path="/61CE6682/61CE8923" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2900 3250 50  0001 C CNN
F 1 "GND" H 2905 3327 50  0000 C CNN
F 2 "" H 2900 3500 50  0001 C CNN
F 3 "" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CE892D
P 2350 3250
AR Path="/61CE892D" Ref="R?"  Part="1" 
AR Path="/61CE6682/61CE892D" Ref="R3"  Part="1" 
F 0 "R3" V 2053 3250 50  0000 C CNN
F 1 "1K" V 2144 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2280 3250 50  0001 C CNN
F 3 "~" H 2350 3250 50  0001 C CNN
F 4 "5%" V 2235 3250 50  0000 C CNN "Value2"
F 5 "R" H 2350 3250 50  0001 C CNN "Spice_Primitive"
F 6 "1k" H 2350 3250 50  0001 C CNN "Spice_Model"
F 7 "Y" H 2350 3250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3450 2900 3500
Wire Wire Line
	2900 2600 2900 2650
Wire Wire Line
	2500 3250 2600 3250
Wire Wire Line
	2900 2950 2900 3000
$Comp
L Transistor_BJT:BC848 Q?
U 1 1 61CEB2F5
P 2800 4850
AR Path="/61CEB2F5" Ref="Q?"  Part="1" 
AR Path="/61CE6682/61CEB2F5" Ref="Q3"  Part="1" 
F 0 "Q3" H 2991 4896 50  0000 L CNN
F 1 "BC848" H 2991 4805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 4775 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2800 4850 50  0001 L CNN
F 4 "Q" H 2800 4850 50  0001 C CNN "Spice_Primitive"
F 5 "BC848" H 2800 4850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2800 4850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Spice_Simulation/BC848.lib" H 2800 4850 50  0001 C CNN "Spice_Lib_File"
F 8 "3 1 2" H 2800 4850 50  0001 C CNN "Spice_Node_Sequence"
	1    2800 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CEB2FF
P 2900 4400
AR Path="/61CEB2FF" Ref="R?"  Part="1" 
AR Path="/61CE6682/61CEB2FF" Ref="R6"  Part="1" 
F 0 "R6" H 2970 4491 50  0000 L CNN
F 1 "1K" H 2970 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2830 4400 50  0001 C CNN
F 3 "~" H 2900 4400 50  0001 C CNN
F 4 "5%" H 2970 4309 50  0000 L CNN "Value2"
F 5 "R" H 2900 4400 50  0001 C CNN "Spice_Primitive"
F 6 "1k" H 2900 4400 50  0001 C CNN "Spice_Model"
F 7 "Y" H 2900 4400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CEB308
P 2900 4200
AR Path="/61CEB308" Ref="#PWR?"  Part="1" 
AR Path="/61CE6682/61CEB308" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2900 4050 50  0001 C CNN
F 1 "+5V" H 2915 4373 50  0000 C CNN
F 2 "" H 2900 4200 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
F 4 "V" H 2900 4200 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5" H 2900 4200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2900 4200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CEB30E
P 2900 5100
AR Path="/61CEB30E" Ref="#PWR?"  Part="1" 
AR Path="/61CE6682/61CEB30E" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2900 4850 50  0001 C CNN
F 1 "GND" H 2905 4927 50  0000 C CNN
F 2 "" H 2900 5100 50  0001 C CNN
F 3 "" H 2900 5100 50  0001 C CNN
	1    2900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CEB318
P 2350 4850
AR Path="/61CEB318" Ref="R?"  Part="1" 
AR Path="/61CE6682/61CEB318" Ref="R4"  Part="1" 
F 0 "R4" V 2053 4850 50  0000 C CNN
F 1 "1K" V 2144 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2280 4850 50  0001 C CNN
F 3 "~" H 2350 4850 50  0001 C CNN
F 4 "5%" V 2235 4850 50  0000 C CNN "Value2"
F 5 "R" H 2350 4850 50  0001 C CNN "Spice_Primitive"
F 6 "1k" H 2350 4850 50  0001 C CNN "Spice_Model"
F 7 "Y" H 2350 4850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2350 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5050 2900 5100
Wire Wire Line
	2900 4200 2900 4250
Wire Wire Line
	2900 4550 2900 4600
$Comp
L Transistor_BJT:BC848 Q?
U 1 1 61CEFFDE
P 3700 4600
AR Path="/61CEFFDE" Ref="Q?"  Part="1" 
AR Path="/61CE6682/61CEFFDE" Ref="Q5"  Part="1" 
F 0 "Q5" H 3891 4646 50  0000 L CNN
F 1 "BC848" H 3891 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 4525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3700 4600 50  0001 L CNN
F 4 "Q" H 3700 4600 50  0001 C CNN "Spice_Primitive"
F 5 "BC848" H 3700 4600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3700 4600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Spice_Simulation/BC848.lib" H 3700 4600 50  0001 C CNN "Spice_Lib_File"
F 8 "3 1 2" H 3700 4600 50  0001 C CNN "Spice_Node_Sequence"
	1    3700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CF059E
P 4150 4900
AR Path="/61CF059E" Ref="#PWR?"  Part="1" 
AR Path="/61CE6682/61CF059E" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4150 4650 50  0001 C CNN
F 1 "GND" H 4155 4727 50  0000 C CNN
F 2 "" H 4150 4900 50  0001 C CNN
F 3 "" H 4150 4900 50  0001 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC848 Q?
U 1 1 61CF08C8
P 3700 3000
AR Path="/61CF08C8" Ref="Q?"  Part="1" 
AR Path="/61CE6682/61CF08C8" Ref="Q4"  Part="1" 
F 0 "Q4" H 3891 3046 50  0000 L CNN
F 1 "BC848" H 3891 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 2925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3700 3000 50  0001 L CNN
F 4 "Q" H 3700 3000 50  0001 C CNN "Spice_Primitive"
F 5 "BC848" H 3700 3000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3700 3000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Spice_Simulation/BC848.lib" H 3700 3000 50  0001 C CNN "Spice_Lib_File"
F 8 "3 1 2" H 3700 3000 50  0001 C CNN "Spice_Node_Sequence"
	1    3700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4600 3500 4600
Connection ~ 2900 4600
Wire Wire Line
	2900 4600 2900 4650
Wire Wire Line
	3800 4800 3800 4850
Wire Wire Line
	3800 4400 3800 3200
Wire Wire Line
	3500 3000 2900 3000
Connection ~ 2900 3000
Wire Wire Line
	2900 3000 2900 3050
Wire Wire Line
	3800 2450 3800 2750
$Comp
L Transistor_BJT:BC848 Q?
U 1 1 61CF8B3D
P 4400 2750
AR Path="/61CF8B3D" Ref="Q?"  Part="1" 
AR Path="/61CE6682/61CF8B3D" Ref="Q6"  Part="1" 
F 0 "Q6" H 4591 2796 50  0000 L CNN
F 1 "BC848" H 4591 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4600 2675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4400 2750 50  0001 L CNN
F 4 "Q" H 4400 2750 50  0001 C CNN "Spice_Primitive"
F 5 "BC848" H 4400 2750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4400 2750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Spice_Simulation/BC848.lib" H 4400 2750 50  0001 C CNN "Spice_Lib_File"
F 8 "3 1 2" H 4400 2750 50  0001 C CNN "Spice_Node_Sequence"
	1    4400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2750 3800 2750
Connection ~ 3800 2750
Wire Wire Line
	3800 2750 3800 2800
Wire Notes Line
	4950 5250 3450 5250
Wire Wire Line
	3800 4850 4150 4850
Wire Wire Line
	4150 4850 4150 4900
Wire Wire Line
	4150 4850 4500 4850
Wire Wire Line
	4500 4850 4500 2950
Connection ~ 4150 4850
Text Notes 3500 5200 0    50   ~ 0
AND gate
$Comp
L Device:R R?
U 1 1 61D1072B
P 4500 2300
AR Path="/61D1072B" Ref="R?"  Part="1" 
AR Path="/61CE6682/61D1072B" Ref="R8"  Part="1" 
F 0 "R8" H 4570 2391 50  0000 L CNN
F 1 "1K" H 4570 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4430 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
F 4 "5%" H 4570 2209 50  0000 L CNN "Value2"
F 5 "R" H 4500 2300 50  0001 C CNN "Spice_Primitive"
F 6 "1k" H 4500 2300 50  0001 C CNN "Spice_Model"
F 7 "Y" H 4500 2300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CF1F08
P 3800 2300
AR Path="/61CF1F08" Ref="R?"  Part="1" 
AR Path="/61CE6682/61CF1F08" Ref="R7"  Part="1" 
F 0 "R7" H 3870 2391 50  0000 L CNN
F 1 "1K" H 3870 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3730 2300 50  0001 C CNN
F 3 "~" H 3800 2300 50  0001 C CNN
F 4 "5%" H 3870 2209 50  0000 L CNN "Value2"
F 5 "R" H 3800 2300 50  0001 C CNN "Spice_Primitive"
F 6 "1k" H 3800 2300 50  0001 C CNN "Spice_Model"
F 7 "Y" H 3800 2300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2150 3800 2100
Wire Wire Line
	3800 2100 4150 2100
Wire Wire Line
	4500 2100 4500 2150
Connection ~ 4150 2100
Wire Wire Line
	4150 2100 4500 2100
Wire Wire Line
	2100 3250 2200 3250
Wire Notes Line
	2600 5550 3300 5550
Wire Notes Line
	3300 5550 3300 3900
Wire Notes Line
	3300 3900 2600 3900
Wire Notes Line
	2600 3900 2600 5550
Text Notes 2650 5500 0    50   ~ 0
NOT gate
Wire Notes Line
	3300 2200 2600 2200
Wire Notes Line
	2600 2200 2600 3800
Text Notes 2650 2300 0    50   ~ 0
NOT gate
Wire Notes Line
	2600 3800 3300 3800
Wire Notes Line
	3300 3800 3300 2200
$Comp
L Transistor_BJT:BCX51 Q9
U 1 1 61D053A5
P 7550 2250
F 0 "Q9" H 7740 2204 50  0000 L CNN
F 1 "BCX51" H 7740 2295 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 7750 2175 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/bcx51_bcx52_bcx53.pdf" H 7550 2250 50  0001 L CNN
F 4 "Q" H 7550 2250 50  0001 C CNN "Spice_Primitive"
F 5 "BCX51" H 7550 2250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7550 2250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Spice_Simulation/BCX51.lib" H 7550 2250 50  0001 C CNN "Spice_Lib_File"
F 8 "3 1 2" H 7550 2250 50  0001 C CNN "Spice_Node_Sequence"
F 9 "BCX51,115" H 7550 2250 50  0001 C CNN "ManufacturerPartNumber"
	1    7550 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 2450 4500 2500
$Comp
L Transistor_BJT:BC848 Q?
U 1 1 61D0BED0
P 5300 2500
AR Path="/61D0BED0" Ref="Q?"  Part="1" 
AR Path="/61CE6682/61D0BED0" Ref="Q7"  Part="1" 
F 0 "Q7" H 5491 2546 50  0000 L CNN
F 1 "BC848" H 5491 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 2425 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5300 2500 50  0001 L CNN
F 4 "Q" H 5300 2500 50  0001 C CNN "Spice_Primitive"
F 5 "BC848" H 5300 2500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5300 2500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Spice_Simulation/BC848.lib" H 5300 2500 50  0001 C CNN "Spice_Lib_File"
F 8 "3 1 2" H 5300 2500 50  0001 C CNN "Spice_Node_Sequence"
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC848 Q?
U 1 1 61D0C9CB
P 6100 2500
AR Path="/61D0C9CB" Ref="Q?"  Part="1" 
AR Path="/61CE6682/61D0C9CB" Ref="Q8"  Part="1" 
F 0 "Q8" H 6291 2546 50  0000 L CNN
F 1 "BC848" H 6291 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 2425 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6100 2500 50  0001 L CNN
F 4 "Q" H 6100 2500 50  0001 C CNN "Spice_Primitive"
F 5 "BC848" H 6100 2500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6100 2500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Spice_Simulation/BC848.lib" H 6100 2500 50  0001 C CNN "Spice_Lib_File"
F 8 "3 1 2" H 6100 2500 50  0001 C CNN "Spice_Node_Sequence"
	1    6100 2500
	1    0    0    -1  
$EndComp
Connection ~ 4500 2500
Wire Wire Line
	4500 2500 4500 2550
Wire Wire Line
	5900 2500 5850 2500
$Comp
L Device:R R?
U 1 1 61D122A3
P 5800 2050
AR Path="/61D122A3" Ref="R?"  Part="1" 
AR Path="/61CE6682/61D122A3" Ref="R9"  Part="1" 
F 0 "R9" H 5870 2141 50  0000 L CNN
F 1 "1K" H 5870 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5730 2050 50  0001 C CNN
F 3 "~" H 5800 2050 50  0001 C CNN
F 4 "5%" H 5870 1959 50  0000 L CNN "Value2"
F 5 "R" H 5800 2050 50  0001 C CNN "Spice_Primitive"
F 6 "1k" H 5800 2050 50  0001 C CNN "Spice_Model"
F 7 "Y" H 5800 2050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2300 5400 2250
Wire Wire Line
	5400 2250 5800 2250
Wire Wire Line
	5800 2250 5800 2200
Wire Wire Line
	5800 2250 6200 2250
Wire Wire Line
	6200 2250 6200 2300
Connection ~ 5800 2250
$Comp
L power:+5V #PWR?
U 1 1 61D13D0E
P 5800 1850
AR Path="/61D13D0E" Ref="#PWR?"  Part="1" 
AR Path="/61CE6682/61D13D0E" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5800 1700 50  0001 C CNN
F 1 "+5V" H 5815 2023 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
F 4 "V" H 5800 1850 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5" H 5800 1850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5800 1850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1900 5800 1850
$Comp
L power:GND #PWR?
U 1 1 61D17381
P 5400 2750
AR Path="/61D17381" Ref="#PWR?"  Part="1" 
AR Path="/61CE6682/61D17381" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5400 2500 50  0001 C CNN
F 1 "GND" H 5405 2577 50  0000 C CNN
F 2 "" H 5400 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2750 5400 2700
$Comp
L power:GND #PWR?
U 1 1 61D196D8
P 6200 2750
AR Path="/61D196D8" Ref="#PWR?"  Part="1" 
AR Path="/61CE6682/61D196D8" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6200 2500 50  0001 C CNN
F 1 "GND" H 6205 2577 50  0000 C CNN
F 2 "" H 6200 2750 50  0001 C CNN
F 3 "" H 6200 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2750 6200 2700
Wire Notes Line
	5100 1550 5100 3200
Wire Notes Line
	5100 3200 6600 3200
Wire Notes Line
	6600 3200 6600 1550
Wire Notes Line
	6600 1550 5100 1550
Text Notes 5200 3150 0    50   ~ 0
NOR gate
Wire Wire Line
	4500 2500 5100 2500
$Comp
L Device:R R?
U 1 1 61D3DAE8
P 7100 2250
AR Path="/61D3DAE8" Ref="R?"  Part="1" 
AR Path="/61CE6682/61D3DAE8" Ref="R10"  Part="1" 
F 0 "R10" V 6803 2250 50  0000 C CNN
F 1 "560" V 6894 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7030 2250 50  0001 C CNN
F 3 "~" H 7100 2250 50  0001 C CNN
F 4 "5%" V 6985 2250 50  0000 C CNN "Value2"
F 5 "R" H 7100 2250 50  0001 C CNN "Spice_Primitive"
F 6 "1k" H 7100 2250 50  0001 C CNN "Spice_Model"
F 7 "Y" H 7100 2250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7100 2250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61D41EE2
P 7650 2000
AR Path="/61D41EE2" Ref="#PWR?"  Part="1" 
AR Path="/61CE6682/61D41EE2" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 7650 1850 50  0001 C CNN
F 1 "+5V" H 7665 2173 50  0000 C CNN
F 2 "" H 7650 2000 50  0001 C CNN
F 3 "" H 7650 2000 50  0001 C CNN
F 4 "V" H 7650 2000 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5" H 7650 2000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7650 2000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2000 7650 2050
Wire Wire Line
	7350 2250 7250 2250
Wire Notes Line
	3450 5250 3450 1800
Wire Notes Line
	3450 1800 4950 1800
Wire Notes Line
	4950 1800 4950 5250
Wire Wire Line
	4150 2050 4150 2100
$Comp
L power:+5V #PWR?
U 1 1 61CFA2D2
P 4150 2050
AR Path="/61CFA2D2" Ref="#PWR?"  Part="1" 
AR Path="/61CE6682/61CFA2D2" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4150 1900 50  0001 C CNN
F 1 "+5V" H 4165 2223 50  0000 C CNN
F 2 "" H 4150 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0001 C CNN
F 4 "V" H 4150 2050 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5" H 4150 2050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4150 2050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2250 6950 2250
Connection ~ 6200 2250
Text Notes 7350 6100 0    50   ~ 0
PNP transistors base resistor value :\n\nLet's decide that maximum emitter current will be 500 mA\n(enough for 30 leds at 15 mA each).\nMinimum hFE is 63. So minimum base current is 0.5A / 63hFE = 8 mA.\nAs R = U / I, the maximum base resistor value is\n5V / 0.008A = 625 ohm.\nUse a 560 ohm resistor to get a little more margin.
$Comp
L Device:R R?
U 1 1 61D65742
P 8600 2800
AR Path="/61D65742" Ref="R?"  Part="1" 
AR Path="/61CE6682/61D65742" Ref="R11"  Part="1" 
F 0 "R11" H 8670 2891 50  0000 L CNN
F 1 "1K" H 8670 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8530 2800 50  0001 C CNN
F 3 "~" H 8600 2800 50  0001 C CNN
F 4 "5%" H 8670 2709 50  0000 L CNN "Value2"
F 5 "R" H 8600 2800 50  0001 C CNN "Spice_Primitive"
F 6 "1k" H 8600 2800 50  0001 C CNN "Spice_Model"
F 7 "Y" H 8600 2800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2450 8600 2450
Wire Wire Line
	8600 2450 8600 2650
$Comp
L power:GND #PWR?
U 1 1 61D66889
P 8600 3050
AR Path="/61D66889" Ref="#PWR?"  Part="1" 
AR Path="/61CE6682/61D66889" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 8600 2800 50  0001 C CNN
F 1 "GND" H 8605 2877 50  0000 C CNN
F 2 "" H 8600 3050 50  0001 C CNN
F 3 "" H 8600 3050 50  0001 C CNN
	1    8600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2950 8600 3050
Text Notes 8300 2850 0    50   Italic 10
TEST
Wire Wire Line
	2500 4850 2600 4850
Wire Wire Line
	5850 2500 5850 2700
Wire Wire Line
	2150 5700 5850 5700
$Comp
L Device:R R?
U 1 1 62BA8E39
P 5850 2850
AR Path="/62BA8E39" Ref="R?"  Part="1" 
AR Path="/61CE6682/62BA8E39" Ref="R?"  Part="1" 
F 0 "R?" H 5919 2759 50  0000 L CNN
F 1 "1K" H 5919 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5780 2850 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
F 4 "5%" H 5919 2941 50  0000 L CNN "Value2"
F 5 "R" H 5850 2850 50  0001 C CNN "Spice_Primitive"
F 6 "1k" H 5850 2850 50  0001 C CNN "Spice_Model"
F 7 "Y" H 5850 2850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5850 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3000 5850 5700
Text HLabel 2100 3250 0    50   Input ~ 0
COUNTER_BIT_0
Text HLabel 2100 4850 0    50   Input ~ 0
COUNTER_BIT_1
Connection ~ 2150 4850
Wire Wire Line
	2150 4850 2200 4850
Wire Wire Line
	2100 4850 2150 4850
Wire Wire Line
	2150 4850 2150 5700
$EndSCHEMATC
