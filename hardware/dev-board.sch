EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dev board"
Date "2020-06-10"
Rev "1.3.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IoT_Home:E73-2G4M08S1C U1
U 1 1 5E514202
P 5300 3800
F 0 "U1" H 5500 2450 50  0000 C CNN
F 1 "E73-2G4M08S1C" H 5750 2550 50  0000 C CNN
F 2 "IoT_Home:E73-2G4M08S1C" H 5300 3700 50  0001 C CNN
F 3 "http://www.ebyte.com/en/downpdf.aspx?id=445" H 5300 5000 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
Text Label 8050 4400 0    50   ~ 0
SWDCLK
Text Label 8050 4500 0    50   ~ 0
SWDIO
Text Label 8050 4600 0    50   ~ 0
SWO
$Comp
L power:+3.3V #PWR02
U 1 1 5E51755F
P 7550 4200
F 0 "#PWR02" H 7550 4050 50  0001 C CNN
F 1 "+3.3V" H 7565 4373 50  0000 C CNN
F 2 "" H 7550 4200 50  0001 C CNN
F 3 "" H 7550 4200 50  0001 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E518635
P 7550 4800
F 0 "#PWR03" H 7550 4550 50  0001 C CNN
F 1 "GND" H 7555 4627 50  0000 C CNN
F 2 "" H 7550 4800 50  0001 C CNN
F 3 "" H 7550 4800 50  0001 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
Text Label 4500 3700 2    50   ~ 0
SWDCLK
Text Label 4500 3600 2    50   ~ 0
SWDIO
Text Label 4500 4200 2    50   ~ 0
SWO
$Comp
L power:GND #PWR04
U 1 1 5E522538
P 5300 5100
F 0 "#PWR04" H 5300 4850 50  0001 C CNN
F 1 "GND" H 5305 4927 50  0000 C CNN
F 2 "" H 5300 5100 50  0001 C CNN
F 3 "" H 5300 5100 50  0001 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 5ED6EA2D
P 3250 2900
F 0 "J2" H 3357 3767 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3357 3676 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 3400 2900 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3400 2900 50  0001 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 3850 3000
Wire Wire Line
	3850 2800 3850 2900
Wire Wire Line
	3850 3100 4300 3100
Wire Wire Line
	4300 3100 4300 2900
Wire Wire Line
	4300 2900 4500 2900
Connection ~ 3850 3100
Wire Wire Line
	3850 2800 4200 2800
Wire Wire Line
	4200 2800 4200 3000
Wire Wire Line
	4200 3000 4500 3000
Connection ~ 3850 2800
$Comp
L power:GND #PWR01
U 1 1 5ED830DD
P 3250 3800
F 0 "#PWR01" H 3250 3550 50  0001 C CNN
F 1 "GND" H 3255 3627 50  0000 C CNN
F 2 "" H 3250 3800 50  0001 C CNN
F 3 "" H 3250 3800 50  0001 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
NoConn ~ 2950 3800
Text Label 5400 2500 1    50   ~ 0
DCCH
$Comp
L Device:R R1
U 1 1 5ED9B950
P 4150 2350
F 0 "R1" H 4220 2396 50  0000 L CNN
F 1 "5.1k" H 4220 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4080 2350 50  0001 C CNN
F 3 "~" H 4150 2350 50  0001 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ED9C779
P 4450 2350
F 0 "R2" H 4520 2396 50  0000 L CNN
F 1 "5.1k" H 4520 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 2350 50  0001 C CNN
F 3 "~" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2150 4450 2200
$Comp
L power:GND #PWR05
U 1 1 5ED9DB7D
P 4150 2500
F 0 "#PWR05" H 4150 2250 50  0001 C CNN
F 1 "GND" H 4155 2327 50  0000 C CNN
F 2 "" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5ED9DE2E
P 4450 2500
F 0 "#PWR06" H 4450 2250 50  0001 C CNN
F 1 "GND" H 4455 2327 50  0000 C CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2100 5100 2500
Wire Wire Line
	3900 2300 3900 2100
Wire Wire Line
	3850 2300 3900 2300
Wire Wire Line
	4000 2600 4000 2200
Wire Wire Line
	4000 2200 4150 2200
Wire Wire Line
	3850 2600 4000 2600
Wire Wire Line
	3850 2500 3950 2500
Wire Wire Line
	3950 2500 3950 2150
Wire Wire Line
	3950 2150 4450 2150
NoConn ~ 3850 3400
NoConn ~ 3850 3500
$Comp
L Connector:Conn_01x18_Male J3
U 1 1 5EDD2C4F
P 7000 2650
F 0 "J3" H 7108 3631 50  0000 C CNN
F 1 "Conn_01x18_Male" H 7108 3540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 7000 2650 50  0001 C CNN
F 3 "~" H 7000 2650 50  0001 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x18_Male J4
U 1 1 5EDD70F9
P 7900 2650
F 0 "J4" H 8008 3631 50  0000 C CNN
F 1 "Conn_01x18_Male" H 8008 3540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 7900 2650 50  0001 C CNN
F 3 "~" H 7900 2650 50  0001 C CNN
	1    7900 2650
	1    0    0    -1  
$EndComp
Text Label 8100 1850 0    50   ~ 0
P1.11
Text Label 4500 4700 2    50   ~ 0
P1.10
Text Label 4500 4800 2    50   ~ 0
P1.11
Text Label 8100 1950 0    50   ~ 0
P1.10
Text Label 6100 3000 0    50   ~ 0
P0.03
Text Label 8100 2050 0    50   ~ 0
P0.03
Text Label 6100 4600 0    50   ~ 0
P0.28
Text Label 8100 2150 0    50   ~ 0
P0.28
Text Label 4500 4900 2    50   ~ 0
P1.13
Text Label 8100 2250 0    50   ~ 0
P1.13
Text Label 6100 2900 0    50   ~ 0
P0.02
Text Label 8100 2350 0    50   ~ 0
P0.02
Text Label 6100 4700 0    50   ~ 0
P0.29
Text Label 8100 2450 0    50   ~ 0
P0.29
Text Label 6100 4900 0    50   ~ 0
P0.31
Text Label 8100 2550 0    50   ~ 0
P0.31
Text Label 6100 4800 0    50   ~ 0
P0.30
Text Label 8100 2650 0    50   ~ 0
P0.30
Text Label 6100 2700 0    50   ~ 0
P0.00
Text Label 8100 2750 0    50   ~ 0
P0.00
Text Label 6100 4500 0    50   ~ 0
P0.26
Text Label 6100 2800 0    50   ~ 0
P0.11
Text Label 8100 2850 0    50   ~ 0
P0.11
Text Label 6100 3200 0    50   ~ 0
P0.05
Text Label 8100 2950 0    50   ~ 0
P0.05
Text Label 4500 4600 2    50   ~ 0
P1.09
Text Label 8100 3050 0    50   ~ 0
P1.09
Text Label 8100 3150 0    50   ~ 0
P0.26
Text Label 6100 3300 0    50   ~ 0
P0.06
Text Label 8100 3250 0    50   ~ 0
P0.06
Text Label 6100 3500 0    50   ~ 0
P0.08
Text Label 8100 3350 0    50   ~ 0
P0.08
Text Label 6100 3100 0    50   ~ 0
P0.04
Text Label 8100 3450 0    50   ~ 0
P0.04
$Comp
L power:+3.3V #PWR0101
U 1 1 5EE4B738
P 5200 2450
F 0 "#PWR0101" H 5200 2300 50  0001 C CNN
F 1 "+3.3V" H 5215 2623 50  0000 C CNN
F 2 "" H 5200 2450 50  0001 C CNN
F 3 "" H 5200 2450 50  0001 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2450 5200 2500
Wire Wire Line
	5200 2500 5300 2500
Connection ~ 5200 2500
Wire Wire Line
	3900 2100 5100 2100
$Comp
L power:GND #PWR0102
U 1 1 5EE63A5F
P 7200 3550
F 0 "#PWR0102" H 7200 3300 50  0001 C CNN
F 1 "GND" H 7205 3377 50  0000 C CNN
F 2 "" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
Text Label 6100 3800 0    50   ~ 0
P0.12
Text Label 8100 3550 0    50   ~ 0
P0.12
$Comp
L power:+3.3V #PWR0103
U 1 1 5EE67FA8
P 7550 3450
F 0 "#PWR0103" H 7550 3300 50  0001 C CNN
F 1 "+3.3V" H 7565 3623 50  0000 C CNN
F 2 "" H 7550 3450 50  0001 C CNN
F 3 "" H 7550 3450 50  0001 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3450 7200 3450
Text Label 6100 3700 0    50   ~ 0
P0.10
Text Label 7200 1850 0    50   ~ 0
P0.10
Text Label 6100 3600 0    50   ~ 0
P0.09
Text Label 7200 1950 0    50   ~ 0
P0.09
Text Label 7200 2050 0    50   ~ 0
SWDCLK
Text Label 7200 2150 0    50   ~ 0
SWDIO
Text Label 6100 4400 0    50   ~ 0
P0.24
Text Label 7200 2250 0    50   ~ 0
P0.24
Text Label 6100 3900 0    50   ~ 0
P0.13
Text Label 7200 2350 0    50   ~ 0
P0.13
Text Label 3950 3100 0    50   ~ 0
D+
Text Label 3950 2800 0    50   ~ 0
D-
Text Label 4900 2100 0    50   ~ 0
VBUS
Text Label 4500 3800 2    50   ~ 0
P0.18
Text Label 7200 2450 0    50   ~ 0
P0.18
Text Label 7200 2550 0    50   ~ 0
P1.06
Text Label 7200 2650 0    50   ~ 0
P1.04
Text Label 4500 4500 2    50   ~ 0
P1.06
Text Label 4500 4400 2    50   ~ 0
P1.04
Text Label 4500 4300 2    50   ~ 0
P1.02
Text Label 7200 2750 0    50   ~ 0
P1.02
Text Label 6100 4300 0    50   ~ 0
P0.22
Text Label 7200 2950 0    50   ~ 0
P0.22
Text Label 6100 4200 0    50   ~ 0
P0.20
Text Label 7200 3050 0    50   ~ 0
P0.20
Text Label 6100 4100 0    50   ~ 0
P0.17
Text Label 7200 3150 0    50   ~ 0
P0.17
Text Label 6100 4000 0    50   ~ 0
P0.15
Text Label 7200 3250 0    50   ~ 0
P0.15
Text Label 6100 3400 0    50   ~ 0
P0.07
Text Label 7200 3350 0    50   ~ 0
P0.07
Text Label 7200 2850 0    50   ~ 0
SWO
NoConn ~ 7050 4500
$Comp
L IoT_Home:Conn_Chameleon_SWD J1
U 1 1 5EE0EEC8
P 7550 4500
F 0 "J1" H 7700 4250 50  0000 C CNN
F 1 "Conn_Chameleon_SWD" H 8050 4150 50  0000 C CNN
F 2 "IoT_Home:Chameleon_SWD_Header" H 7550 4200 50  0001 C CNN
F 3 "https://github.com/Chameleon-Electronics/programmer-adapter" V 7200 3250 50  0001 C CNN
	1    7550 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
