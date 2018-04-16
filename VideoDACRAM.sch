EESchema Schematic File Version 4
LIBS:VideoDACRAM-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L Device:C_Small C1
U 1 1 5AC43C18
P 1300 1200
F 0 "C1" H 1392 1246 50  0000 L CNN
F 1 "100n" H 1392 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5AC43CAA
P 1150 1350
F 0 "#PWR0101" H 1150 1100 50  0001 C CNN
F 1 "GND" H 1155 1177 50  0000 C CNN
F 2 "" H 1150 1350 50  0001 C CNN
F 3 "" H 1150 1350 50  0001 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5AC43D01
P 1150 1050
F 0 "#PWR0102" H 1150 900 50  0001 C CNN
F 1 "VDD" H 1167 1223 50  0000 C CNN
F 2 "" H 1150 1050 50  0001 C CNN
F 3 "" H 1150 1050 50  0001 C CNN
	1    1150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1050 1300 1050
Wire Wire Line
	1300 1050 1300 1100
Wire Wire Line
	1300 1050 1650 1050
Wire Wire Line
	1650 1050 1650 1000
Wire Wire Line
	1650 1000 1750 1000
Connection ~ 1300 1050
Wire Wire Line
	1750 1100 1650 1100
Wire Wire Line
	1650 1100 1650 1050
Connection ~ 1650 1050
Wire Wire Line
	1750 1300 1650 1300
Wire Wire Line
	1650 1300 1650 1350
Wire Wire Line
	1650 1350 1650 1400
Wire Wire Line
	1650 1350 1300 1350
Connection ~ 1650 1350
Wire Wire Line
	1150 1350 1300 1350
Connection ~ 1300 1350
Wire Wire Line
	1300 1350 1300 1300
Wire Wire Line
	1750 1400 1650 1400
Wire Wire Line
	1750 1600 1300 1600
Wire Wire Line
	1750 1700 1300 1700
Wire Wire Line
	1750 1800 1300 1800
Wire Wire Line
	1750 1900 1300 1900
Wire Wire Line
	1750 2000 1300 2000
Wire Wire Line
	1750 2100 1300 2100
Wire Wire Line
	1750 2200 1300 2200
Wire Wire Line
	1750 2300 1300 2300
Wire Wire Line
	1750 2400 1300 2400
Wire Wire Line
	1750 2500 1300 2500
Wire Wire Line
	1750 2600 1300 2600
Wire Wire Line
	1750 2700 1300 2700
Wire Wire Line
	1750 2800 1300 2800
Wire Wire Line
	1750 2900 1300 2900
Wire Wire Line
	1750 3000 1300 3000
Wire Wire Line
	1750 3100 1300 3100
Wire Wire Line
	1750 3200 1300 3200
Wire Wire Line
	1750 3300 1300 3300
Wire Wire Line
	1750 3400 1300 3400
Text Label 1300 1600 0    50   ~ 0
SRAM_A0
Text Label 1300 1700 0    50   ~ 0
SRAM_A1
Text Label 1300 1800 0    50   ~ 0
SRAM_A2
Text Label 1300 1900 0    50   ~ 0
SRAM_A3
Text Label 1300 2000 0    50   ~ 0
SRAM_A4
Text Label 1300 2100 0    50   ~ 0
SRAM_A5
Text Label 1300 2200 0    50   ~ 0
SRAM_A6
Text Label 1300 2300 0    50   ~ 0
SRAM_A7
Text Label 1300 2400 0    50   ~ 0
SRAM_A8
Text Label 1300 2500 0    50   ~ 0
SRAM_A9
Text Label 1300 2600 0    50   ~ 0
SRAM_A10
Text Label 1300 2700 0    50   ~ 0
SRAM_A11
Text Label 1300 2800 0    50   ~ 0
SRAM_A12
Text Label 1300 2900 0    50   ~ 0
SRAM_A13
Text Label 1300 3000 0    50   ~ 0
SRAM_A14
Text Label 1300 3100 0    50   ~ 0
SRAM_A15
Text Label 1300 3200 0    50   ~ 0
SRAM_A16
Text Label 1300 3300 0    50   ~ 0
SRAM_A17
Text Label 1300 3400 0    50   ~ 0
SRAM_A18
Wire Wire Line
	1750 3550 1300 3550
Wire Wire Line
	1750 3650 1300 3650
Wire Wire Line
	1750 3750 1300 3750
Text Label 1300 3550 0    50   ~ 0
SRAM_~CE
Text Label 1300 3650 0    50   ~ 0
SRAM_~WE
Text Label 1300 3750 0    50   ~ 0
SRAM_~OE
Wire Wire Line
	3350 1650 2900 1650
Text Label 3350 1650 2    50   ~ 0
SRAM_D0
Wire Wire Line
	2900 1850 3350 1850
Wire Wire Line
	2900 1950 3350 1950
Wire Wire Line
	2900 2050 3350 2050
Wire Wire Line
	2900 2150 3350 2150
Wire Wire Line
	2900 2250 3350 2250
Wire Wire Line
	2900 2350 3350 2350
Wire Wire Line
	2900 1750 3350 1750
Text Label 3350 1750 2    50   ~ 0
SRAM_D1
Text Label 3350 1850 2    50   ~ 0
SRAM_D2
Text Label 3350 1950 2    50   ~ 0
SRAM_D3
Text Label 3350 2050 2    50   ~ 0
SRAM_D4
Text Label 3350 2150 2    50   ~ 0
SRAM_D5
Text Label 3350 2250 2    50   ~ 0
SRAM_D6
Text Label 3350 2350 2    50   ~ 0
SRAM_D7
Text Notes 2000 4000 0    50   ~ 0
512 kB x 8\n10 ns\n
$Comp
L Device:C_Small C2
U 1 1 5AC4E90E
P 900 1200
F 0 "C2" H 992 1246 50  0000 L CNN
F 1 "100n" H 992 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 900 1200 50  0001 C CNN
F 3 "~" H 900 1200 50  0001 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1100 900  1050
Wire Wire Line
	900  1050 1150 1050
Connection ~ 1150 1050
Wire Wire Line
	900  1300 900  1350
Wire Wire Line
	900  1350 1150 1350
Connection ~ 1150 1350
$Comp
L Memory_RAM:CY7C1049GN30-xxZSXI U1
U 1 1 5AC6F0AE
P 2450 2500
F 0 "U1" H 2325 4225 50  0000 C CNN
F 1 "CY7C1049GN30-xxZSXI" H 2325 4134 50  0000 C CNN
F 2 "Package_SO:TSOP 44 18.8x10.1x0.8" H 1950 3400 50  0001 C CNN
F 3 "" H 1950 3400 50  0001 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x40 J1
U 1 1 5AC79C40
P 3050 10650
F 0 "J1" V 3174 10596 50  0000 C CNN
F 1 "Conn_01x40" V 3265 10596 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 3050 10650 50  0001 C CNN
F 3 "~" H 3050 10650 50  0001 C CNN
	1    3050 10650
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 10450 3850 10350
Wire Wire Line
	3850 10350 3950 10350
Wire Wire Line
	3950 10350 3950 10450
Wire Wire Line
	2950 10350 2950 10450
Wire Wire Line
	2950 10350 2850 10350
Wire Wire Line
	2850 10350 2850 10450
Wire Wire Line
	2850 10350 1950 10350
Wire Wire Line
	1950 10350 1950 10450
Connection ~ 2850 10350
Wire Wire Line
	2950 10350 3850 10350
Connection ~ 2950 10350
Connection ~ 3850 10350
Wire Wire Line
	3950 10350 5100 10350
Wire Wire Line
	5100 10350 5100 10850
Connection ~ 3950 10350
$Comp
L power:GND #PWR04
U 1 1 5AC80D02
P 5100 10850
F 0 "#PWR04" H 5100 10600 50  0001 C CNN
F 1 "GND" H 5105 10677 50  0000 C CNN
F 2 "" H 5100 10850 50  0001 C CNN
F 3 "" H 5100 10850 50  0001 C CNN
	1    5100 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 10450 2750 9800
Wire Wire Line
	2650 10450 2650 9800
Wire Wire Line
	2550 10450 2550 9800
Wire Wire Line
	2450 10450 2450 9800
Wire Wire Line
	2350 10450 2350 9800
Wire Wire Line
	1350 10450 1350 9800
Wire Wire Line
	1450 10450 1450 9800
Wire Wire Line
	1550 10450 1550 9800
Wire Wire Line
	1650 10450 1650 9800
Wire Wire Line
	4450 10450 4450 9800
Wire Wire Line
	4550 10450 4550 9800
Wire Wire Line
	4650 10450 4650 9800
Wire Wire Line
	4250 10450 4250 9800
Wire Wire Line
	4150 10450 4150 9800
Wire Wire Line
	3350 10450 3350 9800
Wire Wire Line
	3250 10450 3250 9800
Wire Wire Line
	3150 10450 3150 9800
Wire Wire Line
	3050 10450 3050 9800
Text Label 2750 9800 3    50   ~ 0
SRAM_A0
Text Label 2650 9800 3    50   ~ 0
SRAM_A1
Text Label 2550 9800 3    50   ~ 0
SRAM_A2
Text Label 2450 9800 3    50   ~ 0
SRAM_A3
Text Label 2350 9800 3    50   ~ 0
SRAM_A4
Text Label 1250 9800 3    50   ~ 0
SRAM_A5
Text Label 1350 9800 3    50   ~ 0
SRAM_A6
Text Label 1450 9800 3    50   ~ 0
SRAM_A7
Text Label 1550 9800 3    50   ~ 0
SRAM_A8
Text Label 1650 9800 3    50   ~ 0
SRAM_A9
Text Label 4350 9800 3    50   ~ 0
SRAM_A10
Text Label 4450 9800 3    50   ~ 0
SRAM_A11
Text Label 4550 9800 3    50   ~ 0
SRAM_A12
Text Label 4250 9800 3    50   ~ 0
SRAM_A13
Text Label 4150 9800 3    50   ~ 0
SRAM_A14
Text Label 3350 9800 3    50   ~ 0
SRAM_A15
Text Label 3250 9800 3    50   ~ 0
SRAM_A16
Text Label 3150 9800 3    50   ~ 0
SRAM_A17
Text Label 3050 9800 3    50   ~ 0
SRAM_A18
Wire Wire Line
	2250 10450 2250 9800
Wire Wire Line
	1150 10450 1150 9800
Wire Wire Line
	3450 10450 3450 9800
Text Label 2250 9800 3    50   ~ 0
SRAM_~CE
Text Label 1150 9800 3    50   ~ 0
SRAM_~WE
Text Label 3450 9800 3    50   ~ 0
SRAM_~OE
Wire Wire Line
	4350 10450 4350 9800
Text Label 4750 9800 3    50   ~ 0
SYNC
Wire Wire Line
	2150 9800 2150 10450
Text Label 2150 9800 3    50   ~ 0
SRAM_D0
Wire Wire Line
	1850 10450 1850 9800
Wire Wire Line
	1750 10450 1750 9800
Wire Wire Line
	4050 10450 4050 9800
Wire Wire Line
	3650 10450 3650 9800
Wire Wire Line
	3550 10450 3550 9800
Text Label 2050 9800 3    50   ~ 0
SRAM_D1
Text Label 1850 9800 3    50   ~ 0
SRAM_D2
Text Label 1750 9800 3    50   ~ 0
SRAM_D3
Text Label 4050 9800 3    50   ~ 0
SRAM_D4
Text Label 3750 9800 3    50   ~ 0
SRAM_D5
Text Label 3650 9800 3    50   ~ 0
SRAM_D6
Text Label 3550 9800 3    50   ~ 0
SRAM_D7
Wire Wire Line
	4850 10450 4850 10250
Wire Wire Line
	4850 10250 4950 10250
Wire Wire Line
	4950 10250 4950 10450
Connection ~ 4850 10250
Wire Wire Line
	1050 10250 1050 10450
Wire Wire Line
	1050 10250 4850 10250
Wire Wire Line
	1050 10250 900  10250
Wire Wire Line
	900  10250 900  10100
Connection ~ 1050 10250
$Comp
L power:VDD #PWR0103
U 1 1 5ACBCF6D
P 900 10100
F 0 "#PWR0103" H 900 9950 50  0001 C CNN
F 1 "VDD" H 917 10273 50  0000 C CNN
F 2 "" H 900 10100 50  0001 C CNN
F 3 "" H 900 10100 50  0001 C CNN
	1    900  10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 9800 1250 10450
Wire Wire Line
	3750 9800 3750 10450
Wire Wire Line
	2050 9800 2050 10450
Wire Wire Line
	4750 10450 4750 9800
Text Label 4650 9800 3    50   ~ 0
VIDEO
$Comp
L VideoDACRAM:LMH6601 U2
U 1 1 5AD4D792
P 8950 2600
F 0 "U2" H 9100 2700 50  0000 L CNN
F 1 "LMH6601" H 9100 2500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7800 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5AD4D971
P 8900 2950
F 0 "#PWR05" H 8900 2700 50  0001 C CNN
F 1 "GND" H 8905 2777 50  0000 C CNN
F 2 "" H 8900 2950 50  0001 C CNN
F 3 "" H 8900 2950 50  0001 C CNN
	1    8900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 5AD4D977
P 8900 2000
F 0 "#PWR03" H 8900 1850 50  0001 C CNN
F 1 "VDD" H 8917 2173 50  0000 C CNN
F 2 "" H 8900 2000 50  0001 C CNN
F 3 "" H 8900 2000 50  0001 C CNN
	1    8900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5AD4D97F
P 9000 2150
F 0 "C3" H 9092 2196 50  0000 L CNN
F 1 "100n" H 9092 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 9000 2150 50  0001 C CNN
F 3 "~" H 9000 2150 50  0001 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5AD50348
P 9000 2300
F 0 "#PWR06" H 9000 2050 50  0001 C CNN
F 1 "GND" H 9005 2127 50  0000 C CNN
F 2 "" H 9000 2300 50  0001 C CNN
F 3 "" H 9000 2300 50  0001 C CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5AD50428
P 9000 3000
F 0 "R6" H 9059 3046 50  0000 L CNN
F 1 "1k" H 9059 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 9000 3000 50  0001 C CNN
F 3 "~" H 9000 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR07
U 1 1 5AD504CB
P 9200 3350
F 0 "#PWR07" H 9200 3200 50  0001 C CNN
F 1 "VDD" H 9217 3523 50  0000 C CNN
F 2 "" H 9200 3350 50  0001 C CNN
F 3 "" H 9200 3350 50  0001 C CNN
	1    9200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2000 8900 2050
Wire Wire Line
	8900 2050 9000 2050
Wire Wire Line
	8900 2050 8900 2300
Connection ~ 8900 2050
Wire Wire Line
	9000 2250 9000 2300
Wire Wire Line
	8900 2900 8900 2950
Wire Wire Line
	9000 2850 9000 2900
Wire Wire Line
	9000 3100 9000 3500
Wire Wire Line
	9000 3500 9200 3500
Wire Wire Line
	9200 3500 9200 3350
$Comp
L Device:R_Small R1
U 1 1 5AD5F529
P 7600 2500
F 0 "R1" V 7404 2500 50  0000 C CNN
F 1 "4k7" V 7495 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 7600 2500 50  0001 C CNN
F 3 "~" H 7600 2500 50  0001 C CNN
	1    7600 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5AD6A04A
P 7600 2850
F 0 "R2" V 7404 2850 50  0000 C CNN
F 1 "12k" V 7495 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 7600 2850 50  0001 C CNN
F 3 "~" H 7600 2850 50  0001 C CNN
	1    7600 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5AD6A076
P 7800 3150
F 0 "R3" H 7741 3104 50  0000 R CNN
F 1 "1k5" H 7741 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 7800 3150 50  0001 C CNN
F 3 "~" H 7800 3150 50  0001 C CNN
	1    7800 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5AD6A0D3
P 8550 3650
F 0 "R5" V 8354 3650 50  0000 C CNN
F 1 "1k" V 8445 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 8550 3650 50  0001 C CNN
F 3 "~" H 8550 3650 50  0001 C CNN
	1    8550 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5AD6A11F
P 8350 3800
F 0 "R4" H 8291 3754 50  0000 R CNN
F 1 "1k" H 8291 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 8350 3800 50  0001 C CNN
F 3 "~" H 8350 3800 50  0001 C CNN
	1    8350 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5AD6A16E
P 9850 2600
F 0 "R8" V 9654 2600 50  0000 C CNN
F 1 "75" V 9745 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 9850 2600 50  0001 C CNN
F 3 "~" H 9850 2600 50  0001 C CNN
	1    9850 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 2600 10050 2600
$Comp
L Device:R_Small R7
U 1 1 5AD6F8FF
P 9850 2300
F 0 "R7" V 9654 2300 50  0000 C CNN
F 1 "NI" V 9745 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 9850 2300 50  0001 C CNN
F 3 "~" H 9850 2300 50  0001 C CNN
	1    9850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2300 9650 2300
Wire Wire Line
	9650 2300 9650 2600
Connection ~ 9650 2600
Wire Wire Line
	9650 2600 9750 2600
Wire Wire Line
	9950 2300 10050 2300
Wire Wire Line
	10050 2300 10050 2600
Connection ~ 10050 2600
Wire Wire Line
	10050 2600 10200 2600
Wire Wire Line
	9500 2600 9500 3650
Wire Wire Line
	9500 3650 8650 3650
Wire Wire Line
	9500 2600 9650 2600
Wire Wire Line
	8450 3650 8350 3650
Wire Wire Line
	8350 3650 8350 3700
Wire Wire Line
	8350 3650 8350 2700
Wire Wire Line
	8350 2700 8450 2700
Connection ~ 8350 3650
$Comp
L power:GND #PWR02
U 1 1 5AD8247A
P 8350 3950
F 0 "#PWR02" H 8350 3700 50  0001 C CNN
F 1 "GND" H 8355 3777 50  0000 C CNN
F 2 "" H 8350 3950 50  0001 C CNN
F 3 "" H 8350 3950 50  0001 C CNN
	1    8350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3900 8350 3950
Wire Wire Line
	9500 2600 9350 2600
Connection ~ 9500 2600
$Comp
L power:GND #PWR01
U 1 1 5AD931CB
P 7800 3300
F 0 "#PWR01" H 7800 3050 50  0001 C CNN
F 1 "GND" H 7805 3127 50  0000 C CNN
F 2 "" H 7800 3300 50  0001 C CNN
F 3 "" H 7800 3300 50  0001 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3250 7800 3300
Wire Wire Line
	7800 3050 7800 2850
Wire Wire Line
	7800 2500 8450 2500
Wire Wire Line
	7700 2500 7800 2500
Connection ~ 7800 2500
Wire Wire Line
	7700 2850 7800 2850
Connection ~ 7800 2850
Wire Wire Line
	7800 2850 7800 2500
Wire Wire Line
	7500 2500 7250 2500
Wire Wire Line
	7500 2850 7250 2850
Text Label 7250 2850 0    50   ~ 0
SYNC
Text Label 7250 2500 0    50   ~ 0
VIDEO
Text Notes 9600 2050 0    50   ~ 0
Alternate:\n2 x 150R in parallel\n
$Comp
L Connector_Specialized:Conn_Coaxial J2
U 1 1 5ADA9204
P 10350 2600
F 0 "J2" H 10450 2576 50  0000 L CNN
F 1 "RCJ-014 " H 10450 2485 50  0000 L CNN
F 2 "footprints:RCJ-014" H 10350 2600 50  0001 C CNN
F 3 "" H 10350 2600 50  0001 C CNN
	1    10350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5ADA9270
P 10350 2850
F 0 "#PWR08" H 10350 2600 50  0001 C CNN
F 1 "GND" H 10355 2677 50  0000 C CNN
F 2 "" H 10350 2850 50  0001 C CNN
F 3 "" H 10350 2850 50  0001 C CNN
	1    10350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2800 10350 2850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5ADAD3FA
P 6850 10300
F 0 "#FLG0101" H 6850 10375 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 10474 50  0000 C CNN
F 2 "" H 6850 10300 50  0001 C CNN
F 3 "" H 6850 10300 50  0001 C CNN
	1    6850 10300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5ADAD43A
P 7250 10400
F 0 "#FLG0102" H 7250 10475 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 10573 50  0000 C CNN
F 2 "" H 7250 10400 50  0001 C CNN
F 3 "" H 7250 10400 50  0001 C CNN
	1    7250 10400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5ADAD488
P 6850 10400
F 0 "#PWR0104" H 6850 10150 50  0001 C CNN
F 1 "GND" H 6855 10227 50  0000 C CNN
F 2 "" H 6850 10400 50  0001 C CNN
F 3 "" H 6850 10400 50  0001 C CNN
	1    6850 10400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 5ADAD4DE
P 7250 10300
F 0 "#PWR0105" H 7250 10150 50  0001 C CNN
F 1 "VDD" H 7267 10473 50  0000 C CNN
F 2 "" H 7250 10300 50  0001 C CNN
F 3 "" H 7250 10300 50  0001 C CNN
	1    7250 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 10300 6850 10400
Wire Wire Line
	7250 10300 7250 10400
$EndSCHEMATC
