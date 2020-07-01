EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dev board"
Date "2020-06-17"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8400 3950 8050 3950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EEA0165
P 8400 3950
F 0 "#FLG0102" H 8400 4025 50  0001 C CNN
F 1 "PWR_FLAG" V 8400 4078 50  0000 L CNN
F 2 "" H 8400 3950 50  0001 C CNN
F 3 "~" H 8400 3950 50  0001 C CNN
	1    8400 3950
	0    1    1    0   
$EndComp
Connection ~ 8400 3850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EE9F8E4
P 8400 3850
F 0 "#FLG0101" H 8400 3925 50  0001 C CNN
F 1 "PWR_FLAG" V 8400 3978 50  0000 L CNN
F 2 "" H 8400 3850 50  0001 C CNN
F 3 "~" H 8400 3850 50  0001 C CNN
	1    8400 3850
	0    1    1    0   
$EndComp
$Comp
L IoT_Home:Conn_Chameleon_SWD J1
U 1 1 5EE0EEC8
P 6950 5300
F 0 "J1" H 7100 5050 50  0000 C CNN
F 1 "Conn_Chameleon_SWD" H 7450 4950 50  0000 C CNN
F 2 "IoT_Home:Chameleon_SWD_Header" H 6950 5000 50  0001 C CNN
F 3 "https://github.com/Chameleon-Electronics/programmer-adapter" V 6600 4050 50  0001 C CNN
	1    6950 5300
	1    0    0    -1  
$EndComp
Text Label 8050 3350 0    50   ~ 0
P0.07
Text Label 8050 3250 0    50   ~ 0
P0.15
Text Label 9200 3350 0    50   ~ 0
P0.17
Text Label 9200 3450 0    50   ~ 0
P0.20
Wire Wire Line
	8400 3850 8050 3850
$Comp
L power:+3.3V #PWR0103
U 1 1 5EE67FA8
P 8400 3850
F 0 "#PWR0103" H 8400 3700 50  0001 C CNN
F 1 "+3.3V" H 8415 4023 50  0000 C CNN
F 2 "" H 8400 3850 50  0001 C CNN
F 3 "" H 8400 3850 50  0001 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EE63A5F
P 8050 3950
F 0 "#PWR0102" H 8050 3700 50  0001 C CNN
F 1 "GND" H 8055 3777 50  0000 C CNN
F 2 "" H 8050 3950 50  0001 C CNN
F 3 "" H 8050 3950 50  0001 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
Text Label 9200 3750 0    50   ~ 0
P0.04
Text Label 9200 3650 0    50   ~ 0
P0.08
Text Label 9200 3550 0    50   ~ 0
P0.06
Text Label 9200 3250 0    50   ~ 0
P0.05
Text Label 8050 3450 0    50   ~ 0
P0.02
Text Label 8050 3750 0    50   ~ 0
P0.28
Text Label 8050 3650 0    50   ~ 0
P0.03
$Comp
L power:GND #PWR03
U 1 1 5E518635
P 6950 5600
F 0 "#PWR03" H 6950 5350 50  0001 C CNN
F 1 "GND" H 6955 5427 50  0000 C CNN
F 2 "" H 6950 5600 50  0001 C CNN
F 3 "" H 6950 5600 50  0001 C CNN
	1    6950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5E51755F
P 6950 5000
F 0 "#PWR02" H 6950 4850 50  0001 C CNN
F 1 "+3.3V" H 6965 5173 50  0000 C CNN
F 2 "" H 6950 5000 50  0001 C CNN
F 3 "" H 6950 5000 50  0001 C CNN
	1    6950 5000
	1    0    0    -1  
$EndComp
Text Label 7450 5400 0    50   ~ 0
SWDIO
Text Label 7450 5200 0    50   ~ 0
SWDCLK
$Comp
L IoT_Home:nRF52820-QDxx U1
U 1 1 5EEA658F
P 4100 4000
F 0 "U1" H 4500 3050 50  0000 C CNN
F 1 "nRF52820-QDxx" H 4750 2950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-40-1EP_5x5mm_P0.4mm_EP3.6x3.6mm_ThermalVias" H 4100 2600 50  0001 C CNN
F 3 "https://infocenter.nordicsemi.com/pdf/nRF52820_OPS_v0.7.1.pdf" H 3450 5900 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Text Label 5200 4500 0    50   ~ 0
P0.20
Text Label 5200 4400 0    50   ~ 0
P0.17
Text Label 5200 4200 0    50   ~ 0
P0.15
Text Label 5200 3900 0    50   ~ 0
P0.07
Text Label 8050 3550 0    50   ~ 0
P0.18
Text Label 3000 4600 2    50   ~ 0
P0.18
Text Label 3000 4700 2    50   ~ 0
SWDCLK
Text Label 3000 4800 2    50   ~ 0
SWDIO
$Comp
L power:GND #PWR0101
U 1 1 5EF2B3C6
P 4050 5050
F 0 "#PWR0101" H 4050 4800 50  0001 C CNN
F 1 "GND" H 4055 4877 50  0000 C CNN
F 2 "" H 4050 5050 50  0001 C CNN
F 3 "" H 4050 5050 50  0001 C CNN
	1    4050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5050 4000 5050
Wire Wire Line
	4000 5050 4000 5000
Text Label 5200 3500 0    50   ~ 0
P0.03
Text Label 5200 4600 0    50   ~ 0
P0.28
Text Label 5200 3400 0    50   ~ 0
P0.02
Text Label 5200 3700 0    50   ~ 0
P0.05
Text Label 5200 3800 0    50   ~ 0
P0.06
Text Label 5200 4000 0    50   ~ 0
P0.08
Text Label 5200 3600 0    50   ~ 0
P0.04
Text Label 5200 4100 0    50   ~ 0
P0.14
Text Label 9200 3850 0    50   ~ 0
P0.14
Text Label 5200 4300 0    50   ~ 0
P0.16
Text Label 9200 3950 0    50   ~ 0
P0.16
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5EF4B19D
P 7850 3650
F 0 "J2" H 7768 3025 50  0000 C CNN
F 1 "Conn_01x08" H 7768 3116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7850 3650 50  0001 C CNN
F 3 "~" H 7850 3650 50  0001 C CNN
	1    7850 3650
	-1   0    0    1   
$EndComp
Connection ~ 8050 3950
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5EF4DED3
P 9000 3650
F 0 "J3" H 8918 3025 50  0000 C CNN
F 1 "Conn_01x08" H 8918 3116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9000 3650 50  0001 C CNN
F 3 "~" H 9000 3650 50  0001 C CNN
	1    9000 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 5050 4100 5000
Connection ~ 4050 5050
Wire Wire Line
	4050 5050 4100 5050
$Comp
L Device:C C4
U 1 1 5EF4BEF6
P 2600 3250
F 0 "C4" H 2715 3296 50  0000 L CNN
F 1 "1p" H 2715 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2638 3100 50  0001 C CNN
F 3 "~" H 2600 3250 50  0001 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5EF4D463
P 2400 3050
F 0 "L2" V 2590 3050 50  0000 C CNN
F 1 "4.7n" V 2499 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 2400 3050 50  0001 C CNN
F 3 "~" H 2400 3050 50  0001 C CNN
	1    2400 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5EF4F065
P 2150 3250
F 0 "C3" H 2265 3296 50  0000 L CNN
F 1 "1p" H 2265 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2188 3100 50  0001 C CNN
F 3 "~" H 2150 3250 50  0001 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5EF50269
P 1900 3050
F 0 "L1" V 2090 3050 50  0000 C CNN
F 1 "2.2n" V 1999 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 1900 3050 50  0001 C CNN
F 3 "~" H 1900 3050 50  0001 C CNN
	1    1900 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 3400 2950 3400
Wire Wire Line
	2950 3050 2600 3050
Wire Wire Line
	2600 3100 2600 3050
Connection ~ 2600 3050
Wire Wire Line
	2600 3050 2550 3050
Wire Wire Line
	2250 3050 2150 3050
Wire Wire Line
	2150 3100 2150 3050
Connection ~ 2150 3050
Wire Wire Line
	2150 3050 2050 3050
Wire Wire Line
	1300 3700 3000 3700
$Comp
L Device:C C1
U 1 1 5EF1A7B8
P 1300 4400
F 0 "C1" H 1415 4446 50  0000 L CNN
F 1 "15p" H 1415 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1338 4250 50  0001 C CNN
F 3 "~" H 1300 4400 50  0001 C CNN
	1    1300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EF1C7C4
P 1300 4550
F 0 "#PWR0107" H 1300 4300 50  0001 C CNN
F 1 "GND" H 1305 4377 50  0000 C CNN
F 2 "" H 1300 4550 50  0001 C CNN
F 3 "" H 1300 4550 50  0001 C CNN
	1    1300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EF1C525
P 2000 4550
F 0 "#PWR0106" H 2000 4300 50  0001 C CNN
F 1 "GND" H 2005 4377 50  0000 C CNN
F 2 "" H 2000 4550 50  0001 C CNN
F 3 "" H 2000 4550 50  0001 C CNN
	1    2000 4550
	1    0    0    -1  
$EndComp
Connection ~ 2000 4200
Wire Wire Line
	2000 4100 3000 4100
Wire Wire Line
	2000 4200 2000 4100
Wire Wire Line
	2000 4200 1850 4200
Wire Wire Line
	2000 4250 2000 4200
Wire Wire Line
	1300 4200 1300 4250
Connection ~ 1300 4200
Wire Wire Line
	1550 4200 1300 4200
Wire Wire Line
	1300 3700 1300 4200
$Comp
L power:GND #PWR0105
U 1 1 5EF19FDD
P 1700 4400
F 0 "#PWR0105" H 1700 4150 50  0001 C CNN
F 1 "GND" H 1705 4227 50  0000 C CNN
F 2 "" H 1700 4400 50  0001 C CNN
F 3 "" H 1700 4400 50  0001 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EF198C5
P 1700 4000
F 0 "#PWR0104" H 1700 3750 50  0001 C CNN
F 1 "GND" H 1705 3827 50  0000 C CNN
F 2 "" H 1700 4000 50  0001 C CNN
F 3 "" H 1700 4000 50  0001 C CNN
	1    1700 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5EF14B08
P 1700 4200
F 0 "Y1" H 1550 3900 50  0000 R CNN
F 1 "Crystal_GND24" H 1550 4000 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 1700 4200 50  0001 C CNN
F 3 "~" H 1700 4200 50  0001 C CNN
	1    1700 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3050 2950 3400
$Comp
L power:GND #PWR0108
U 1 1 5EF687F2
P 2150 3400
F 0 "#PWR0108" H 2150 3150 50  0001 C CNN
F 1 "GND" H 2155 3227 50  0000 C CNN
F 2 "" H 2150 3400 50  0001 C CNN
F 3 "" H 2150 3400 50  0001 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EF68AA2
P 2600 3400
F 0 "#PWR0109" H 2600 3150 50  0001 C CNN
F 1 "GND" H 2605 3227 50  0000 C CNN
F 2 "" H 2600 3400 50  0001 C CNN
F 3 "" H 2600 3400 50  0001 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3050 1750 3050
$Comp
L Device:C C2
U 1 1 5EF1BB3D
P 2000 4400
F 0 "C2" H 2115 4446 50  0000 L CNN
F 1 "15p" H 2115 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2038 4250 50  0001 C CNN
F 3 "~" H 2000 4400 50  0001 C CNN
	1    2000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna_Chip AE1
U 1 1 5EF99253
P 1050 2950
F 0 "AE1" H 906 3077 50  0000 R CNN
F 1 "Antenna_Chip" H 906 2986 50  0000 R CNN
F 2 "RF_Antenna:Johanson_2450AT43F0100" H 950 3125 50  0001 C CNN
F 3 "~" H 950 3125 50  0001 C CNN
	1    1050 2950
	-1   0    0    -1  
$EndComp
NoConn ~ 950  3050
NoConn ~ 3000 4300
NoConn ~ 3000 4400
$Comp
L Device:C C5
U 1 1 5EFB183D
P 2600 2100
F 0 "C5" H 2715 2146 50  0000 L CNN
F 1 "100n" H 2715 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2638 1950 50  0001 C CNN
F 3 "~" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EFB1C59
P 2600 2250
F 0 "#PWR0110" H 2600 2000 50  0001 C CNN
F 1 "GND" H 2605 2077 50  0000 C CNN
F 2 "" H 2600 2250 50  0001 C CNN
F 3 "" H 2600 2250 50  0001 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5EFB4FBA
P 2600 1950
F 0 "#PWR0111" H 2600 1800 50  0001 C CNN
F 1 "+3V3" H 2615 2123 50  0000 C CNN
F 2 "" H 2600 1950 50  0001 C CNN
F 3 "" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
Text Label 2700 1950 0    50   ~ 0
DEC1
Text Label 3200 3000 1    50   ~ 0
DEC1
Wire Wire Line
	2700 1950 2600 1950
Connection ~ 2600 1950
$Comp
L Device:C C6
U 1 1 5EFC0FB2
P 3050 2100
F 0 "C6" H 3165 2146 50  0000 L CNN
F 1 "1u" H 3165 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 1950 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EFC0FB8
P 3050 2250
F 0 "#PWR0112" H 3050 2000 50  0001 C CNN
F 1 "GND" H 3055 2077 50  0000 C CNN
F 2 "" H 3050 2250 50  0001 C CNN
F 3 "" H 3050 2250 50  0001 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5EFC0FBE
P 3050 1950
F 0 "#PWR0113" H 3050 1800 50  0001 C CNN
F 1 "+3V3" H 3065 2123 50  0000 C CNN
F 2 "" H 3050 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
Text Label 3150 1950 0    50   ~ 0
VDD
Wire Wire Line
	3150 1950 3050 1950
Connection ~ 3050 1950
Text Label 3900 3000 1    50   ~ 0
VDD
NoConn ~ 4600 3000
Text Label 3400 3000 1    50   ~ 0
DEC4_6
Text Label 3600 3000 1    50   ~ 0
DEC4_6
$Comp
L Device:C C7
U 1 1 5EFD55C3
P 3550 2100
F 0 "C7" H 3665 2146 50  0000 L CNN
F 1 "1u" H 3665 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3588 1950 50  0001 C CNN
F 3 "~" H 3550 2100 50  0001 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EFD55C9
P 3550 2250
F 0 "#PWR0114" H 3550 2000 50  0001 C CNN
F 1 "GND" H 3555 2077 50  0000 C CNN
F 2 "" H 3550 2250 50  0001 C CNN
F 3 "" H 3550 2250 50  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5EFD55CF
P 3550 1950
F 0 "#PWR0115" H 3550 1800 50  0001 C CNN
F 1 "+3V3" H 3565 2123 50  0000 C CNN
F 2 "" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1950 3550 1950
Connection ~ 3550 1950
Text Label 3650 1950 0    50   ~ 0
DEC4_6
$Comp
L Device:C C8
U 1 1 5EFDE2D2
P 4050 2100
F 0 "C8" H 4165 2146 50  0000 L CNN
F 1 "1u" H 4165 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4088 1950 50  0001 C CNN
F 3 "~" H 4050 2100 50  0001 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EFDE2D8
P 4050 2250
F 0 "#PWR0116" H 4050 2000 50  0001 C CNN
F 1 "GND" H 4055 2077 50  0000 C CNN
F 2 "" H 4050 2250 50  0001 C CNN
F 3 "" H 4050 2250 50  0001 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5EFDE2DE
P 4050 1950
F 0 "#PWR0117" H 4050 1800 50  0001 C CNN
F 1 "+3V3" H 4065 2123 50  0000 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1950 4050 1950
Connection ~ 4050 1950
Text Label 4150 1950 0    50   ~ 0
DEC4_6
$Comp
L Device:C C9
U 1 1 5EFE2AB5
P 4550 2100
F 0 "C9" H 4665 2146 50  0000 L CNN
F 1 "100n" H 4665 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4588 1950 50  0001 C CNN
F 3 "~" H 4550 2100 50  0001 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5EFE2ABB
P 4550 2250
F 0 "#PWR0118" H 4550 2000 50  0001 C CNN
F 1 "GND" H 4555 2077 50  0000 C CNN
F 2 "" H 4550 2250 50  0001 C CNN
F 3 "" H 4550 2250 50  0001 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 5EFE2AC1
P 4550 1950
F 0 "#PWR0119" H 4550 1800 50  0001 C CNN
F 1 "+3V3" H 4565 2123 50  0000 C CNN
F 2 "" H 4550 1950 50  0001 C CNN
F 3 "" H 4550 1950 50  0001 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
Text Label 4650 1950 0    50   ~ 0
VDD
Wire Wire Line
	4650 1950 4550 1950
Connection ~ 4550 1950
Text Label 4200 3000 1    50   ~ 0
VDD
Text Notes 4500 1700 0    50   ~ 0
pin 30
Text Notes 2950 1700 0    50   ~ 0
pin 40
$Comp
L Device:C C10
U 1 1 5EFEB6E9
P 5000 2100
F 0 "C10" H 5115 2146 50  0000 L CNN
F 1 "100p" H 5115 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5038 1950 50  0001 C CNN
F 3 "~" H 5000 2100 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5EFEB6EF
P 5000 2250
F 0 "#PWR0120" H 5000 2000 50  0001 C CNN
F 1 "GND" H 5005 2077 50  0000 C CNN
F 2 "" H 5000 2250 50  0001 C CNN
F 3 "" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5EFEB6F5
P 5000 1950
F 0 "#PWR0121" H 5000 1800 50  0001 C CNN
F 1 "+3V3" H 5015 2123 50  0000 C CNN
F 2 "" H 5000 1950 50  0001 C CNN
F 3 "" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
Text Label 5100 1950 0    50   ~ 0
DEC3
Wire Wire Line
	5100 1950 5000 1950
Connection ~ 5000 1950
$Comp
L Device:C C11
U 1 1 5EFEF997
P 5500 2100
F 0 "C11" H 5615 2146 50  0000 L CNN
F 1 "820p" H 5615 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5538 1950 50  0001 C CNN
F 3 "~" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5EFEF99D
P 5500 2250
F 0 "#PWR0122" H 5500 2000 50  0001 C CNN
F 1 "GND" H 5505 2077 50  0000 C CNN
F 2 "" H 5500 2250 50  0001 C CNN
F 3 "" H 5500 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 5EFEF9A3
P 5500 1950
F 0 "#PWR0123" H 5500 1800 50  0001 C CNN
F 1 "+3V3" H 5515 2123 50  0000 C CNN
F 2 "" H 5500 1950 50  0001 C CNN
F 3 "" H 5500 1950 50  0001 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
Text Label 5600 1950 0    50   ~ 0
DEC5
Wire Wire Line
	5600 1950 5500 1950
Connection ~ 5500 1950
Text Label 3300 3000 1    50   ~ 0
DEC3
Text Label 3500 3000 1    50   ~ 0
DEC5
NoConn ~ 3700 3000
$Comp
L Device:C C12
U 1 1 5F006350
P 6000 2100
F 0 "C12" H 6115 2146 50  0000 L CNN
F 1 "4.7u" H 6115 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 1950 50  0001 C CNN
F 3 "~" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F006356
P 6000 2250
F 0 "#PWR0124" H 6000 2000 50  0001 C CNN
F 1 "GND" H 6005 2077 50  0000 C CNN
F 2 "" H 6000 2250 50  0001 C CNN
F 3 "" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 5F00635C
P 6000 1950
F 0 "#PWR0125" H 6000 1800 50  0001 C CNN
F 1 "+3V3" H 6015 2123 50  0000 C CNN
F 2 "" H 6000 1950 50  0001 C CNN
F 3 "" H 6000 1950 50  0001 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
Text Label 6100 1950 0    50   ~ 0
VDD
Wire Wire Line
	6100 1950 6000 1950
Connection ~ 6000 1950
Text Notes 5900 1700 0    50   ~ 0
pin 8
Text Label 4000 3000 1    50   ~ 0
VDD
$Comp
L Device:C C13
U 1 1 5F00DA72
P 6500 2100
F 0 "C13" H 6615 2146 50  0000 L CNN
F 1 "100n" H 6615 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6538 1950 50  0001 C CNN
F 3 "~" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F00DA78
P 6500 2250
F 0 "#PWR0126" H 6500 2000 50  0001 C CNN
F 1 "GND" H 6505 2077 50  0000 C CNN
F 2 "" H 6500 2250 50  0001 C CNN
F 3 "" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 5F00DA7E
P 6500 1950
F 0 "#PWR0127" H 6500 1800 50  0001 C CNN
F 1 "+3V3" H 6515 2123 50  0000 C CNN
F 2 "" H 6500 1950 50  0001 C CNN
F 3 "" H 6500 1950 50  0001 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
Text Label 6600 1950 0    50   ~ 0
VDD
Wire Wire Line
	6600 1950 6500 1950
Connection ~ 6500 1950
Text Notes 6400 1700 0    50   ~ 0
pin 18
Text Label 4100 3000 1    50   ~ 0
VDD
Text Label 4300 3000 1    50   ~ 0
VDD
$Comp
L power:GND #PWR0128
U 1 1 5F0105B6
P 4400 3000
F 0 "#PWR0128" H 4400 2750 50  0001 C CNN
F 1 "GND" H 4405 2827 50  0000 C CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
	1    4400 3000
	-1   0    0    1   
$EndComp
Text Label 5200 4800 0    50   ~ 0
TX
Text Label 5200 4700 0    50   ~ 0
RX
Text Label 6450 5400 2    50   ~ 0
TX
Text Label 6450 5200 2    50   ~ 0
RX
$EndSCHEMATC
