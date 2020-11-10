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
L Device:R_US R4
U 1 1 5F293750
P 5200 1850
F 0 "R4" H 5268 1896 50  0000 L CNN
F 1 "0" H 5268 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5240 1840 50  0001 C CNN
F 3 "~" H 5200 1850 50  0001 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F2940C7
P 5200 2050
F 0 "#PWR0101" H 5200 1800 50  0001 C CNN
F 1 "GND" H 5205 1877 50  0000 C CNN
F 2 "" H 5200 2050 50  0001 C CNN
F 3 "" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L LT3045-4-rescue:LT3042-Regulator_Linear-LNA-rescue U1
U 1 1 5F2966C9
P 5000 1150
F 0 "U1" H 5025 1715 50  0000 C CNN
F 1 "LT3042" H 5025 1624 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.65x2.38mm" H 5000 1600 50  0001 C CNN
F 3 "" H 5000 1600 50  0001 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F297EFA
P 4750 2000
F 0 "R3" H 4818 2046 50  0000 L CNN
F 1 "8.25k" H 4818 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4790 1990 50  0001 C CNN
F 3 "~" H 4750 2000 50  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1750 4200 1850
Wire Wire Line
	4200 2150 4200 2200
Wire Wire Line
	1700 900  1700 1150
Wire Wire Line
	4550 1000 4400 1000
Wire Wire Line
	4400 1000 4400 900 
$Comp
L power:GND #PWR0103
U 1 1 5F2A71BA
P 5050 1700
F 0 "#PWR0103" H 5050 1450 50  0001 C CNN
F 1 "GND" V 5055 1527 50  0000 C CNN
F 2 "" H 5050 1700 50  0001 C CNN
F 3 "" H 5050 1700 50  0001 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1650 4950 1700
Wire Wire Line
	5050 1650 5050 1700
$Comp
L power:GND #PWR0104
U 1 1 5F2A81F4
P 1700 1600
F 0 "#PWR0104" H 1700 1350 50  0001 C CNN
F 1 "GND" H 1705 1427 50  0000 C CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1450 1700 1500
$Comp
L power:GND #PWR0105
U 1 1 5F2A6F66
P 4950 1700
F 0 "#PWR0105" H 4950 1450 50  0001 C CNN
F 1 "GND" V 4955 1527 50  0000 C CNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F2ABA6E
P 5850 1800
F 0 "#PWR0106" H 5850 1550 50  0001 C CNN
F 1 "GND" H 5855 1627 50  0000 C CNN
F 2 "" H 5850 1800 50  0001 C CNN
F 3 "" H 5850 1800 50  0001 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J2
U 1 1 5F2AF5F6
P 8400 3350
F 0 "J2" H 8488 3346 50  0000 L CNN
F 1 "Conn_Coaxial_Power" H 8488 3255 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 8400 3300 50  0001 C CNN
F 3 "~" H 8400 3300 50  0001 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 900  1400 900 
Wire Wire Line
	1400 900  1400 1150
Wire Wire Line
	1400 1450 1400 1500
Wire Wire Line
	1400 1500 1700 1500
Connection ~ 1700 1500
Wire Wire Line
	1700 1500 1700 1600
$Comp
L Device:R_US R6
U 1 1 5F2B6393
P 6700 1500
F 0 "R6" H 6768 1546 50  0000 L CNN
F 1 "49.9k" H 6768 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6740 1490 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5F2B6D27
P 6700 1100
F 0 "R5" H 6768 1146 50  0000 L CNN
F 1 "453k" H 6768 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6740 1090 50  0001 C CNN
F 3 "~" H 6700 1100 50  0001 C CNN
	1    6700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small L1
U 1 1 5F2E8C14
P 2600 900
F 0 "L1" V 2363 900 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2454 900 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" V 2530 900 50  0001 C CNN
F 3 "~" H 2600 900 50  0001 C CNN
	1    2600 900 
	0    1    1    0   
$EndComp
Connection ~ 1700 900 
Wire Wire Line
	4400 900  4550 900 
Connection ~ 4400 900 
Wire Wire Line
	5850 1700 5850 1800
Wire Wire Line
	6700 900  6700 950 
Wire Wire Line
	8000 3150 8400 3150
Wire Wire Line
	8400 3150 8400 3250
Wire Wire Line
	6700 1250 6700 1300
Connection ~ 6700 1300
Wire Wire Line
	6700 1300 6700 1350
$Comp
L power:GND #PWR01
U 1 1 5F364B01
P 6700 1750
F 0 "#PWR01" H 6700 1500 50  0001 C CNN
F 1 "GND" H 6705 1577 50  0000 C CNN
F 2 "" H 6700 1750 50  0001 C CNN
F 3 "" H 6700 1750 50  0001 C CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1750 6700 1650
$Comp
L power:GND #PWR02
U 1 1 5F365A43
P 8400 3650
F 0 "#PWR02" H 8400 3400 50  0001 C CNN
F 1 "GND" H 8405 3477 50  0000 C CNN
F 2 "" H 8400 3650 50  0001 C CNN
F 3 "" H 8400 3650 50  0001 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3650 8400 3550
Wire Wire Line
	6450 1300 6700 1300
Wire Wire Line
	4750 1650 4750 1750
Wire Wire Line
	4750 2150 4750 2200
Wire Wire Line
	4200 1750 4750 1750
Connection ~ 4750 1750
Wire Wire Line
	4750 1750 4750 1850
Wire Wire Line
	4200 2200 4750 2200
Text Notes 6450 700  3    50   ~ 0
50mOhm\nTrace
Text Notes 8400 6400 0    50   ~ 0
Res        = width    length     PCB weigth    Temp     \n50mOhm  = 0.1mm  27.6mm  2oz/ft²            -40C\n         = 0.2mm  27.6mm  1oz/ft²            -40C\n
$Comp
L Device:CP1 C1
U 1 1 5F396905
P 1700 1300
F 0 "C1" H 1815 1346 50  0000 L CNN
F 1 "22µF 35V" H 1815 1255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N" H 1738 1150 50  0001 C CNN
F 3 "~" H 1700 1300 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J1
U 1 1 5F2AD177
P 1400 1250
F 0 "J1" H 1488 1246 50  0000 L CNN
F 1 "Conn_Coaxial_Power" H 1488 1155 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 1400 1200 50  0001 C CNN
F 3 "~" H 1400 1200 50  0001 C CNN
	1    1400 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 900  2950 900 
$Comp
L LT3045-4-rescue:C_SPLIT-Device-LNA-rescue C3
U 1 1 5F3E0394
P 5850 1350
F 0 "C3" H 5706 1304 50  0000 R CNN
F 1 "10µF" H 5706 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_SPLIT" H 5888 1000 50  0001 C CNN
F 3 "~" H 5850 1350 50  0001 C CNN
	1    5850 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 900  5850 900 
Wire Wire Line
	5500 1100 5750 1100
Wire Wire Line
	5850 900  5850 1000
Wire Wire Line
	5750 1600 5750 2200
Wire Wire Line
	5750 2200 4750 2200
Connection ~ 4750 2200
Wire Wire Line
	5200 2000 5200 2050
Wire Wire Line
	5200 1700 5200 1650
Wire Wire Line
	6450 1750 5350 1750
Wire Wire Line
	5350 1650 5350 1750
Wire Wire Line
	6450 1300 6450 1750
$Comp
L Device:R_US R14
U 1 1 5F43CBDC
P 5200 3700
F 0 "R14" H 5268 3746 50  0000 L CNN
F 1 "0" H 5268 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5240 3690 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F43CBE2
P 5200 3900
F 0 "#PWR09" H 5200 3650 50  0001 C CNN
F 1 "GND" H 5205 3727 50  0000 C CNN
F 2 "" H 5200 3900 50  0001 C CNN
F 3 "" H 5200 3900 50  0001 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
$Comp
L LT3045-4-rescue:LT3042-Regulator_Linear-LNA-rescue U2
U 1 1 5F43CBE8
P 5000 3000
F 0 "U2" H 5000 3050 50  0000 C CNN
F 1 "LT3042" H 5000 3150 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.65x2.38mm" H 5000 3450 50  0001 C CNN
F 3 "" H 5000 3450 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2850 4400 2850
Wire Wire Line
	4400 2850 4400 2750
$Comp
L power:GND #PWR06
U 1 1 5F43CBFE
P 5050 3550
F 0 "#PWR06" H 5050 3300 50  0001 C CNN
F 1 "GND" V 5055 3377 50  0000 C CNN
F 2 "" H 5050 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3500 4950 3550
Wire Wire Line
	5050 3500 5050 3550
$Comp
L power:GND #PWR03
U 1 1 5F43CC06
P 4950 3550
F 0 "#PWR03" H 4950 3300 50  0001 C CNN
F 1 "GND" V 4955 3377 50  0000 C CNN
F 2 "" H 4950 3550 50  0001 C CNN
F 3 "" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F43CC0C
P 5850 3650
F 0 "#PWR012" H 5850 3400 50  0001 C CNN
F 1 "GND" H 5855 3477 50  0000 C CNN
F 2 "" H 5850 3650 50  0001 C CNN
F 3 "" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2750 4550 2750
Connection ~ 4400 2750
Wire Wire Line
	5850 3550 5850 3650
Text Notes 6500 2800 1    50   ~ 0
50mOhm\nTrace
$Comp
L LT3045-4-rescue:C_SPLIT-Device-LNA-rescue C7
U 1 1 5F43CC30
P 5850 3200
F 0 "C7" H 5706 3154 50  0000 R CNN
F 1 "10µF" H 5706 3245 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_SPLIT" H 5888 2850 50  0001 C CNN
F 3 "~" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 2750 5850 2750
Wire Wire Line
	5500 2950 5750 2950
Wire Wire Line
	5850 2750 5850 2850
Wire Wire Line
	5200 3850 5200 3900
Wire Wire Line
	5200 3550 5200 3500
$Comp
L Device:R_US R15
U 1 1 5F44283D
P 5200 5450
F 0 "R15" H 5268 5496 50  0000 L CNN
F 1 "0" H 5268 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5240 5440 50  0001 C CNN
F 3 "~" H 5200 5450 50  0001 C CNN
	1    5200 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F442843
P 5200 5650
F 0 "#PWR010" H 5200 5400 50  0001 C CNN
F 1 "GND" H 5205 5477 50  0000 C CNN
F 2 "" H 5200 5650 50  0001 C CNN
F 3 "" H 5200 5650 50  0001 C CNN
	1    5200 5650
	1    0    0    -1  
$EndComp
$Comp
L LT3045-4-rescue:LT3042-Regulator_Linear-LNA-rescue U3
U 1 1 5F442849
P 5000 4750
F 0 "U3" H 5000 4850 50  0000 C CNN
F 1 "LT3042" H 5000 4950 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.65x2.38mm" H 5000 5200 50  0001 C CNN
F 3 "" H 5000 5200 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4600 4400 4600
Wire Wire Line
	4400 4600 4400 4500
$Comp
L power:GND #PWR07
U 1 1 5F44285F
P 5050 5300
F 0 "#PWR07" H 5050 5050 50  0001 C CNN
F 1 "GND" V 5055 5127 50  0000 C CNN
F 2 "" H 5050 5300 50  0001 C CNN
F 3 "" H 5050 5300 50  0001 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5250 4950 5300
Wire Wire Line
	5050 5250 5050 5300
$Comp
L power:GND #PWR04
U 1 1 5F442867
P 4950 5300
F 0 "#PWR04" H 4950 5050 50  0001 C CNN
F 1 "GND" V 4955 5127 50  0000 C CNN
F 2 "" H 4950 5300 50  0001 C CNN
F 3 "" H 4950 5300 50  0001 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F44286D
P 5850 5400
F 0 "#PWR013" H 5850 5150 50  0001 C CNN
F 1 "GND" H 5855 5227 50  0000 C CNN
F 2 "" H 5850 5400 50  0001 C CNN
F 3 "" H 5850 5400 50  0001 C CNN
	1    5850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4500 4550 4500
Connection ~ 4400 4500
Wire Wire Line
	5850 5300 5850 5400
Text Notes 6500 4600 1    50   ~ 0
50mOhm\nTrace
$Comp
L LT3045-4-rescue:C_SPLIT-Device-LNA-rescue C8
U 1 1 5F442891
P 5850 4950
F 0 "C8" H 5706 4904 50  0000 R CNN
F 1 "10µF" H 5706 4995 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_SPLIT" H 5888 4600 50  0001 C CNN
F 3 "~" H 5850 4950 50  0001 C CNN
	1    5850 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 4500 5850 4500
Wire Wire Line
	5500 4700 5750 4700
Wire Wire Line
	5850 4500 5850 4600
Wire Wire Line
	5200 5600 5200 5650
Wire Wire Line
	5200 5300 5200 5250
$Comp
L Device:R_US R16
U 1 1 5F44B377
P 5200 7300
F 0 "R16" H 5268 7346 50  0000 L CNN
F 1 "0" H 5268 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5240 7290 50  0001 C CNN
F 3 "~" H 5200 7300 50  0001 C CNN
	1    5200 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F44B37D
P 5200 7500
F 0 "#PWR011" H 5200 7250 50  0001 C CNN
F 1 "GND" H 5205 7327 50  0000 C CNN
F 2 "" H 5200 7500 50  0001 C CNN
F 3 "" H 5200 7500 50  0001 C CNN
	1    5200 7500
	1    0    0    -1  
$EndComp
$Comp
L LT3045-4-rescue:LT3042-Regulator_Linear-LNA-rescue U4
U 1 1 5F44B383
P 5000 6600
F 0 "U4" H 5000 6700 50  0000 C CNN
F 1 "LT3042" H 5000 6800 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.65x2.38mm" H 5000 7050 50  0001 C CNN
F 3 "" H 5000 7050 50  0001 C CNN
	1    5000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6450 4400 6450
Wire Wire Line
	4400 6450 4400 6350
$Comp
L power:GND #PWR08
U 1 1 5F44B399
P 5050 7150
F 0 "#PWR08" H 5050 6900 50  0001 C CNN
F 1 "GND" V 5055 6977 50  0000 C CNN
F 2 "" H 5050 7150 50  0001 C CNN
F 3 "" H 5050 7150 50  0001 C CNN
	1    5050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7100 4950 7150
Wire Wire Line
	5050 7100 5050 7150
$Comp
L power:GND #PWR05
U 1 1 5F44B3A1
P 4950 7150
F 0 "#PWR05" H 4950 6900 50  0001 C CNN
F 1 "GND" V 4955 6977 50  0000 C CNN
F 2 "" H 4950 7150 50  0001 C CNN
F 3 "" H 4950 7150 50  0001 C CNN
	1    4950 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F44B3A7
P 5850 7250
F 0 "#PWR014" H 5850 7000 50  0001 C CNN
F 1 "GND" H 5855 7077 50  0000 C CNN
F 2 "" H 5850 7250 50  0001 C CNN
F 3 "" H 5850 7250 50  0001 C CNN
	1    5850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6350 4550 6350
Connection ~ 4400 6350
Wire Wire Line
	5850 7150 5850 7250
Text Notes 6550 6400 1    50   ~ 0
50mOhm\nTrace
$Comp
L LT3045-4-rescue:C_SPLIT-Device-LNA-rescue C9
U 1 1 5F44B3CB
P 5850 6800
F 0 "C9" H 5706 6754 50  0000 R CNN
F 1 "10µF" H 5706 6845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_SPLIT" H 5888 6450 50  0001 C CNN
F 3 "~" H 5850 6800 50  0001 C CNN
	1    5850 6800
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 6350 5850 6350
Wire Wire Line
	5500 6550 5750 6550
Wire Wire Line
	5850 6350 5850 6450
Wire Wire Line
	5200 7450 5200 7500
Wire Wire Line
	5200 7150 5200 7100
Text Label 4650 7750 0    50   ~ 0
GND_SET4
Wire Wire Line
	6700 900  8000 900 
Connection ~ 8000 3150
Wire Wire Line
	2950 900  2950 2750
Connection ~ 2950 900 
Wire Wire Line
	2950 4500 2950 2750
Connection ~ 2950 2750
Wire Wire Line
	2950 6350 2950 4500
Connection ~ 2950 4500
$Comp
L Device:C C2
U 1 1 5F5468C8
P 4200 2000
F 0 "C2" H 4315 2046 50  0000 L CNN
F 1 "22µF 35V" H 4315 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 4238 1850 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
Text Label 4650 2200 0    50   ~ 0
GND_SET1
Text Label 8050 3150 0    50   ~ 0
VOUT
Wire Wire Line
	8000 3150 8000 4500
Wire Wire Line
	8000 900  8000 2750
Connection ~ 5850 900 
Connection ~ 5850 6350
Connection ~ 5850 4500
Connection ~ 8000 4500
Wire Wire Line
	8000 4500 8000 6350
Connection ~ 5850 2750
Connection ~ 8000 2750
Wire Wire Line
	8000 2750 8000 3150
Connection ~ 6700 900 
Wire Wire Line
	2950 2750 4400 2750
Wire Wire Line
	2950 4500 4400 4500
Wire Wire Line
	2950 6350 4400 6350
Wire Wire Line
	5850 900  6700 900 
Wire Wire Line
	5850 2750 8000 2750
Wire Wire Line
	5850 4500 8000 4500
Wire Wire Line
	5850 6350 8000 6350
$Comp
L Device:C C10
U 1 1 5FB5F0A4
P 2300 1300
F 0 "C10" H 2415 1346 50  0000 L CNN
F 1 "4.7µF 35V" H 2415 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 1150 50  0001 C CNN
F 3 "~" H 2300 1300 50  0001 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 900  2300 900 
Wire Wire Line
	2300 1150 2300 900 
Connection ~ 2300 900 
Wire Wire Line
	2300 900  2500 900 
Wire Wire Line
	2300 1450 2300 1500
Wire Wire Line
	2300 1500 1700 1500
Wire Wire Line
	4200 1750 4000 1750
Wire Wire Line
	4000 1750 4000 3600
Wire Wire Line
	4000 3600 4750 3600
Wire Wire Line
	4750 3600 4750 3500
Connection ~ 4200 1750
Wire Wire Line
	4750 5250 4750 5350
Wire Wire Line
	4750 5350 4000 5350
Wire Wire Line
	4000 5350 4000 3600
Connection ~ 4000 3600
Wire Wire Line
	4750 7100 4750 7200
Wire Wire Line
	4750 7200 4000 7200
Wire Wire Line
	4000 7200 4000 5350
Connection ~ 4000 5350
Connection ~ 4200 2200
Wire Wire Line
	4550 3000 4400 3000
Wire Wire Line
	4400 3000 4400 2850
Connection ~ 4400 2850
Wire Wire Line
	4400 4750 4400 4600
Connection ~ 4400 4600
Wire Wire Line
	4550 6600 4400 6600
Wire Wire Line
	4400 6600 4400 6450
Connection ~ 4400 6450
Wire Wire Line
	4400 4750 4550 4750
Connection ~ 4400 6600
Wire Wire Line
	5750 5950 4200 5950
Connection ~ 4200 5950
Wire Wire Line
	5750 5200 5750 5950
Wire Wire Line
	4400 4750 4400 5900
Wire Wire Line
	4400 5900 5350 5900
Wire Wire Line
	5350 5250 5350 5900
Connection ~ 4400 4750
Wire Wire Line
	4400 7700 5350 7700
Wire Wire Line
	4200 7750 5750 7750
Wire Wire Line
	5350 7100 5350 7700
Wire Wire Line
	5750 7050 5750 7750
Wire Wire Line
	4200 5950 4200 7750
Wire Wire Line
	4400 6600 4400 7700
Text Label 3500 2750 0    50   ~ 0
VIN
$Comp
L Device:R_US R1
U 1 1 5FCF17CA
P 4250 1250
F 0 "R1" H 4318 1296 50  0000 L CNN
F 1 "200k" H 4318 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4290 1240 50  0001 C CNN
F 3 "~" H 4250 1250 50  0001 C CNN
	1    4250 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1250 4550 1250
Wire Wire Line
	4100 1250 4050 1250
Wire Wire Line
	4050 1250 4050 1150
Connection ~ 4050 1150
Wire Wire Line
	4050 1150 4550 1150
Wire Wire Line
	4050 1150 4050 900 
Connection ~ 4050 900 
Wire Wire Line
	4050 900  4400 900 
Wire Wire Line
	2950 900  4050 900 
Wire Wire Line
	4400 3000 4400 4100
Wire Wire Line
	4400 4100 5350 4100
Wire Wire Line
	5350 3500 5350 4100
Connection ~ 4400 3000
Wire Wire Line
	5750 4150 4200 4150
Connection ~ 4200 4150
Wire Wire Line
	4200 4150 4200 5950
Wire Wire Line
	4200 2200 4200 4150
Wire Wire Line
	5750 3450 5750 4150
$EndSCHEMATC
