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
$Comp
L IoT_Home:E73-2G4M08S1C U1
U 1 1 5E514202
P 4750 4150
F 0 "U1" H 4950 2800 50  0000 C CNN
F 1 "E73-2G4M08S1C" H 5200 2900 50  0000 C CNN
F 2 "IoT_Home:E73-2G4M08S1C" H 4750 4050 50  0001 C CNN
F 3 "http://www.ebyte.com/en/downpdf.aspx?id=445" H 4750 5350 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
Text Label 3950 4050 2    50   ~ 0
SWDCLK
Text Label 3950 3950 2    50   ~ 0
SWDIO
Text Label 3950 4550 2    50   ~ 0
SWO
$Comp
L power:GND #PWR04
U 1 1 5E522538
P 4750 5450
F 0 "#PWR04" H 4750 5200 50  0001 C CNN
F 1 "GND" H 4755 5277 50  0000 C CNN
F 2 "" H 4750 5450 50  0001 C CNN
F 3 "" H 4750 5450 50  0001 C CNN
	1    4750 5450
	1    0    0    -1  
$EndComp
Text Label 3950 5050 2    50   ~ 0
P1.10
Text Label 3950 5150 2    50   ~ 0
P1.11
Text Label 5550 3350 0    50   ~ 0
P0.03
Text Label 5550 4950 0    50   ~ 0
P0.28
Text Label 3950 5250 2    50   ~ 0
P1.13
Text Label 5550 3250 0    50   ~ 0
P0.02
Text Label 5550 5050 0    50   ~ 0
P0.29
Text Label 5550 5250 0    50   ~ 0
P0.31
Text Label 5550 5150 0    50   ~ 0
P0.30
Text Label 5550 3050 0    50   ~ 0
P0.00
Text Label 5550 4850 0    50   ~ 0
P0.26
Text Label 5550 3150 0    50   ~ 0
P0.11
Text Label 5550 3550 0    50   ~ 0
P0.05
Text Label 3950 4950 2    50   ~ 0
P1.09
Text Label 5550 3650 0    50   ~ 0
P0.06
Text Label 5550 3850 0    50   ~ 0
P0.08
Text Label 5550 3450 0    50   ~ 0
P0.04
$Comp
L power:+3.3V #PWR0101
U 1 1 5EE4B738
P 4650 2800
F 0 "#PWR0101" H 4650 2650 50  0001 C CNN
F 1 "+3.3V" H 4665 2973 50  0000 C CNN
F 2 "" H 4650 2800 50  0001 C CNN
F 3 "" H 4650 2800 50  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2800 4650 2850
Wire Wire Line
	4650 2850 4750 2850
Connection ~ 4650 2850
Text Label 5550 4150 0    50   ~ 0
P0.12
Text Label 5550 4050 0    50   ~ 0
P0.10
Text Label 5550 3950 0    50   ~ 0
P0.09
Text Label 5550 4750 0    50   ~ 0
P0.24
Text Label 5550 4250 0    50   ~ 0
P0.13
Text Label 3950 4150 2    50   ~ 0
P0.18
Text Label 3950 4850 2    50   ~ 0
P1.06
Text Label 3950 4750 2    50   ~ 0
P1.04
Text Label 3950 4650 2    50   ~ 0
P1.02
Text Label 5550 4650 0    50   ~ 0
P0.22
Text Label 5550 4550 0    50   ~ 0
P0.20
Text Label 5550 4450 0    50   ~ 0
P0.17
Text Label 5550 4350 0    50   ~ 0
P0.15
Text Label 5550 3750 0    50   ~ 0
P0.07
NoConn ~ 4550 2850
NoConn ~ 3950 3250
NoConn ~ 3950 3350
NoConn ~ 4850 2850
Wire Wire Line
	6800 4650 6450 4650
Connection ~ 6450 4650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EEA0165
P 6800 4650
F 0 "#FLG0102" H 6800 4725 50  0001 C CNN
F 1 "PWR_FLAG" V 6800 4778 50  0000 L CNN
F 2 "" H 6800 4650 50  0001 C CNN
F 3 "~" H 6800 4650 50  0001 C CNN
	1    6800 4650
	0    1    1    0   
$EndComp
Connection ~ 6800 4550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EE9F8E4
P 6800 4550
F 0 "#FLG0101" H 6800 4625 50  0001 C CNN
F 1 "PWR_FLAG" V 6800 4678 50  0000 L CNN
F 2 "" H 6800 4550 50  0001 C CNN
F 3 "~" H 6800 4550 50  0001 C CNN
	1    6800 4550
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
Text Label 6450 3950 0    50   ~ 0
SWO
Text Label 6450 4450 0    50   ~ 0
P0.07
Text Label 6450 4350 0    50   ~ 0
P0.15
Text Label 6450 4250 0    50   ~ 0
P0.17
Text Label 6450 4150 0    50   ~ 0
P0.20
Text Label 6450 4050 0    50   ~ 0
P0.22
Text Label 6450 3850 0    50   ~ 0
P1.02
Text Label 6450 3750 0    50   ~ 0
P1.04
Text Label 6450 3650 0    50   ~ 0
P1.06
Text Label 6450 3550 0    50   ~ 0
P0.18
Text Label 6450 3450 0    50   ~ 0
P0.13
Text Label 6450 3350 0    50   ~ 0
P0.24
Text Label 6450 3250 0    50   ~ 0
SWDIO
Text Label 6450 3150 0    50   ~ 0
SWDCLK
Text Label 6450 3050 0    50   ~ 0
P0.09
Text Label 6450 2950 0    50   ~ 0
P0.10
Wire Wire Line
	6800 4550 6450 4550
$Comp
L power:+3.3V #PWR0103
U 1 1 5EE67FA8
P 6800 4550
F 0 "#PWR0103" H 6800 4400 50  0001 C CNN
F 1 "+3.3V" H 6815 4723 50  0000 C CNN
F 2 "" H 6800 4550 50  0001 C CNN
F 3 "" H 6800 4550 50  0001 C CNN
	1    6800 4550
	1    0    0    -1  
$EndComp
Text Label 7600 4650 0    50   ~ 0
P0.12
$Comp
L power:GND #PWR0102
U 1 1 5EE63A5F
P 6450 4650
F 0 "#PWR0102" H 6450 4400 50  0001 C CNN
F 1 "GND" H 6455 4477 50  0000 C CNN
F 2 "" H 6450 4650 50  0001 C CNN
F 3 "" H 6450 4650 50  0001 C CNN
	1    6450 4650
	1    0    0    -1  
$EndComp
Text Label 7600 4550 0    50   ~ 0
P0.04
Text Label 7600 4450 0    50   ~ 0
P0.08
Text Label 7600 4350 0    50   ~ 0
P0.06
Text Label 7600 4250 0    50   ~ 0
P0.26
Text Label 7600 4150 0    50   ~ 0
P1.09
Text Label 7600 4050 0    50   ~ 0
P0.05
Text Label 7600 3950 0    50   ~ 0
P0.11
Text Label 7600 3850 0    50   ~ 0
P0.00
Text Label 7600 3750 0    50   ~ 0
P0.30
Text Label 7600 3650 0    50   ~ 0
P0.31
Text Label 7600 3550 0    50   ~ 0
P0.29
Text Label 7600 3450 0    50   ~ 0
P0.02
Text Label 7600 3350 0    50   ~ 0
P1.13
Text Label 7600 3250 0    50   ~ 0
P0.28
Text Label 7600 3150 0    50   ~ 0
P0.03
Text Label 7600 3050 0    50   ~ 0
P1.10
Text Label 7600 2950 0    50   ~ 0
P1.11
$Comp
L Connector:Conn_01x18_Male J4
U 1 1 5EDD70F9
P 7400 3750
F 0 "J4" H 7508 4731 50  0000 C CNN
F 1 "Conn_01x18_Male" H 7508 4640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 7400 3750 50  0001 C CNN
F 3 "~" H 7400 3750 50  0001 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x18_Male J3
U 1 1 5EDD2C4F
P 6250 3750
F 0 "J3" H 6358 4731 50  0000 C CNN
F 1 "Conn_01x18_Male" H 6358 4640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 6250 3750 50  0001 C CNN
F 3 "~" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
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
SWO
Text Label 7450 5300 0    50   ~ 0
SWDIO
Text Label 7450 5200 0    50   ~ 0
SWDCLK
Text Label 6450 5300 2    50   ~ 0
reset
Text Label 6450 5300 3    50   ~ 0
P0.18
$EndSCHEMATC
