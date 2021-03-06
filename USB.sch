EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "Mixer: FPGA board"
Date "2021-03-28"
Rev "1"
Comp ""
Comment1 "License: CC-BY-SA 4.0"
Comment2 "Author: Tobias Müller, twam.info"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Receptacle_USB2.0 J101
U 1 1 605B5C0F
P 1550 1650
AR Path="/60544555/605B5C0F" Ref="J101"  Part="1" 
AR Path="/606BDD9A/605B5C0F" Ref="J201"  Part="1" 
F 0 "J101" H 1657 2517 50  0000 C CNN
F 1 "USB1" H 1657 2426 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 1700 1650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1700 1650 50  0001 C CNN
F 4 "C165948" H 1550 1650 50  0001 C CNN "LCSC"
	1    1550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0148
U 1 1 605B5C1C
P 1250 2600
AR Path="/60544555/605B5C1C" Ref="#PWR0148"  Part="1" 
AR Path="/606BDD9A/605B5C1C" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0148" H 1250 2350 50  0001 C CNN
F 1 "Earth" H 1250 2450 50  0001 C CNN
F 2 "" H 1250 2600 50  0001 C CNN
F 3 "~" H 1250 2600 50  0001 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2600 1250 2550
NoConn ~ 2150 2250
NoConn ~ 2150 2150
$Comp
L Device:R_Small R101
U 1 1 605B5C3F
P 2600 1250
AR Path="/60544555/605B5C3F" Ref="R101"  Part="1" 
AR Path="/606BDD9A/605B5C3F" Ref="R201"  Part="1" 
F 0 "R101" H 2550 1200 50  0000 R CNN
F 1 "5k1" H 2550 1300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 1250 50  0001 C CNN
F 3 "~" H 2600 1250 50  0001 C CNN
F 4 "C23186" V 2600 1250 50  0001 C CNN "LCSC"
	1    2600 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R102
U 1 1 605B5C46
P 2600 1350
AR Path="/60544555/605B5C46" Ref="R102"  Part="1" 
AR Path="/606BDD9A/605B5C46" Ref="R202"  Part="1" 
F 0 "R102" H 2650 1300 50  0000 L CNN
F 1 "5k1" H 2650 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 1350 50  0001 C CNN
F 3 "~" H 2600 1350 50  0001 C CNN
F 4 "C23186" V 2600 1350 50  0001 C CNN "LCSC"
	1    2600 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1250 2150 1250
Wire Wire Line
	2150 1350 2500 1350
Wire Wire Line
	2700 1250 2800 1250
Wire Wire Line
	2800 1250 2800 1300
Wire Wire Line
	2800 1350 2700 1350
$Comp
L power:GND #PWR0153
U 1 1 605B5C5A
P 2900 1300
AR Path="/60544555/605B5C5A" Ref="#PWR0153"  Part="1" 
AR Path="/606BDD9A/605B5C5A" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0153" H 2900 1050 50  0001 C CNN
F 1 "GND" V 2905 1172 50  0000 R CNN
F 2 "" H 2900 1300 50  0001 C CNN
F 3 "" H 2900 1300 50  0001 C CNN
	1    2900 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1550 2200 1550
Wire Wire Line
	2200 1550 2200 1650
Wire Wire Line
	2200 1650 2150 1650
Wire Wire Line
	2150 1750 2200 1750
Wire Wire Line
	2200 1750 2200 1850
Wire Wire Line
	2200 1850 2150 1850
Wire Wire Line
	2800 1300 2900 1300
Connection ~ 2800 1300
Wire Wire Line
	2800 1300 2800 1350
$Comp
L power:GND #PWR0154
U 1 1 605B5C72
P 1550 2600
AR Path="/60544555/605B5C72" Ref="#PWR0154"  Part="1" 
AR Path="/606BDD9A/605B5C72" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0154" H 1550 2350 50  0001 C CNN
F 1 "GND" H 1555 2427 50  0000 C CNN
F 2 "" H 1550 2600 50  0001 C CNN
F 3 "" H 1550 2600 50  0001 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2600 1550 2550
Text Label 2450 1650 2    50   ~ 0
D-
Text Label 2450 1850 2    50   ~ 0
D+
Wire Wire Line
	2450 1850 2200 1850
Connection ~ 2200 1850
Wire Wire Line
	2200 1650 2450 1650
Connection ~ 2200 1650
Wire Wire Line
	2450 1050 2150 1050
Text Label 2450 1050 2    50   ~ 0
VBUS
$Comp
L Device:LED_Small D101
U 1 1 601AD1BB
P 3300 1850
AR Path="/60544555/601AD1BB" Ref="D101"  Part="1" 
AR Path="/606BDD9A/601AD1BB" Ref="D201"  Part="1" 
F 0 "D101" V 3346 1780 50  0000 R CNN
F 1 "green" V 3255 1780 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3300 1850 50  0001 C CNN
F 3 "~" V 3300 1850 50  0001 C CNN
F 4 "C72043" V 3300 1850 50  0001 C CNN "LCSC"
	1    3300 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R103
U 1 1 601ADB51
P 3300 1550
AR Path="/60544555/601ADB51" Ref="R103"  Part="1" 
AR Path="/606BDD9A/601ADB51" Ref="R203"  Part="1" 
F 0 "R103" H 3359 1596 50  0000 L CNN
F 1 "15k" H 3359 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
F 4 "C22809" H 3300 1550 50  0001 C CNN "LCSC"
	1    3300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 601AE896
P 3300 2050
AR Path="/60544555/601AE896" Ref="#PWR0157"  Part="1" 
AR Path="/606BDD9A/601AE896" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0157" H 3300 1800 50  0001 C CNN
F 1 "GND" H 3305 1877 50  0000 C CNN
F 2 "" H 3300 2050 50  0001 C CNN
F 3 "" H 3300 2050 50  0001 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1950 3300 2050
Wire Wire Line
	3300 1750 3300 1650
$Comp
L Device:R_Small R104
U 1 1 60264143
P 9700 2050
AR Path="/60544555/60264143" Ref="R104"  Part="1" 
AR Path="/606BDD9A/60264143" Ref="R204"  Part="1" 
F 0 "R104" V 9504 2050 50  0000 C CNN
F 1 "10k" V 9595 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9700 2050 50  0001 C CNN
F 3 "~" H 9700 2050 50  0001 C CNN
F 4 "C25804" V 9700 2050 50  0001 C CNN "LCSC"
	1    9700 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C104
U 1 1 60264D2F
P 9850 2200
AR Path="/60544555/60264D2F" Ref="C104"  Part="1" 
AR Path="/606BDD9A/60264D2F" Ref="C204"  Part="1" 
F 0 "C104" H 9942 2246 50  0000 L CNN
F 1 "2u2" H 9942 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9850 2200 50  0001 C CNN
F 3 "~" H 9850 2200 50  0001 C CNN
F 4 "C23630" H 9850 2200 50  0001 C CNN "LCSC"
	1    9850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 60388740
P 9850 2350
AR Path="/60544555/60388740" Ref="#PWR0160"  Part="1" 
AR Path="/606BDD9A/60388740" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0160" H 9850 2100 50  0001 C CNN
F 1 "GND" H 9855 2177 50  0000 C CNN
F 2 "" H 9850 2350 50  0001 C CNN
F 3 "" H 9850 2350 50  0001 C CNN
	1    9850 2350
	1    0    0    -1  
$EndComp
$Comp
L twam-Misc:USB3320 U101
U 1 1 603DB841
P 8600 2050
AR Path="/60544555/603DB841" Ref="U101"  Part="1" 
AR Path="/606BDD9A/603DB841" Ref="U201"  Part="1" 
F 0 "U101" H 8600 3415 50  0000 C CNN
F 1 "USB3320" H 8600 3324 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.3x3.3mm" H 11200 2650 50  0001 C CNN
F 3 "" H 11200 2650 50  0001 C CNN
F 4 "C132156" H 8600 2050 50  0001 C CNN "LCSC"
	1    8600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2050 8000 2050
Wire Wire Line
	8000 1950 7950 1950
Wire Wire Line
	7950 1850 8000 1850
Wire Wire Line
	8000 1650 7950 1650
Wire Wire Line
	7950 1550 8000 1550
Wire Wire Line
	8000 1450 7950 1450
Wire Wire Line
	7950 1350 8000 1350
Wire Wire Line
	8000 1250 7950 1250
Wire Wire Line
	7950 1150 8000 1150
Wire Wire Line
	8000 1050 7950 1050
Wire Wire Line
	7950 950  8000 950 
Wire Wire Line
	9200 3050 9250 3050
Wire Wire Line
	9250 3050 9250 3150
$Comp
L power:GND #PWR0161
U 1 1 60429571
P 9250 3150
AR Path="/60544555/60429571" Ref="#PWR0161"  Part="1" 
AR Path="/606BDD9A/60429571" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0161" H 9250 2900 50  0001 C CNN
F 1 "GND" H 9255 2977 50  0000 C CNN
F 2 "" H 9250 3150 50  0001 C CNN
F 3 "" H 9250 3150 50  0001 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R105
U 1 1 6042A510
P 9450 3000
AR Path="/60544555/6042A510" Ref="R105"  Part="1" 
AR Path="/606BDD9A/6042A510" Ref="R205"  Part="1" 
F 0 "R105" H 9509 3046 50  0000 L CNN
F 1 "8k06 1%" H 9509 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9450 3000 50  0001 C CNN
F 3 "~" H 9450 3000 50  0001 C CNN
F 4 "C23112" H 9450 3000 50  0001 C CNN "LCSC"
	1    9450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 6042AE13
P 9450 3150
AR Path="/60544555/6042AE13" Ref="#PWR0162"  Part="1" 
AR Path="/606BDD9A/6042AE13" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0162" H 9450 2900 50  0001 C CNN
F 1 "GND" H 9455 2977 50  0000 C CNN
F 2 "" H 9450 3150 50  0001 C CNN
F 3 "" H 9450 3150 50  0001 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3150 9450 3100
Wire Wire Line
	9200 2850 9450 2850
Wire Wire Line
	9450 2850 9450 2900
NoConn ~ 8000 2750
NoConn ~ 9200 2650
NoConn ~ 9200 2550
Text Label 9600 2150 2    50   ~ 0
D-
Wire Wire Line
	9200 2150 9600 2150
Text Label 9600 2250 2    50   ~ 0
D+
Wire Wire Line
	9600 2050 9200 2050
Wire Wire Line
	8000 2850 7950 2850
Wire Wire Line
	7950 2950 8000 2950
Wire Wire Line
	9600 2350 9200 2350
$Comp
L Device:C_Small C107
U 1 1 604CC187
P 5000 3150
AR Path="/60544555/604CC187" Ref="C107"  Part="1" 
AR Path="/606BDD9A/604CC187" Ref="C207"  Part="1" 
F 0 "C107" H 5092 3196 50  0000 L CNN
F 1 "100n" H 5092 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
F 4 "C14663" H 5000 3150 50  0001 C CNN "LCSC"
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C106
U 1 1 604BB03E
P 5900 3150
AR Path="/60544555/604BB03E" Ref="C106"  Part="1" 
AR Path="/606BDD9A/604BB03E" Ref="C206"  Part="1" 
F 0 "C106" H 5992 3196 50  0000 L CNN
F 1 "2u2" H 5992 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 3150 50  0001 C CNN
F 3 "~" H 5900 3150 50  0001 C CNN
F 4 "C23630" H 5900 3150 50  0001 C CNN "LCSC"
	1    5900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C105
U 1 1 60502597
P 5500 3150
AR Path="/60544555/60502597" Ref="C105"  Part="1" 
AR Path="/606BDD9A/60502597" Ref="C205"  Part="1" 
F 0 "C105" H 5592 3196 50  0000 L CNN
F 1 "100n" H 5592 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 3150 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
F 4 "C14663" H 5500 3150 50  0001 C CNN "LCSC"
	1    5500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2250 9600 2250
Wire Wire Line
	9800 2050 9850 2050
Wire Wire Line
	9850 2050 9850 2100
Wire Wire Line
	9850 2350 9850 2300
Wire Wire Line
	5500 2600 5500 3050
$Comp
L power:GND #PWR0164
U 1 1 605478E3
P 5500 3350
AR Path="/60544555/605478E3" Ref="#PWR0164"  Part="1" 
AR Path="/606BDD9A/605478E3" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0164" H 5500 3100 50  0001 C CNN
F 1 "GND" H 5505 3177 50  0000 C CNN
F 2 "" H 5500 3350 50  0001 C CNN
F 3 "" H 5500 3350 50  0001 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3350 5500 3250
$Comp
L power:GND #PWR0165
U 1 1 60551191
P 5900 3350
AR Path="/60544555/60551191" Ref="#PWR0165"  Part="1" 
AR Path="/606BDD9A/60551191" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0165" H 5900 3100 50  0001 C CNN
F 1 "GND" H 5905 3177 50  0000 C CNN
F 2 "" H 5900 3350 50  0001 C CNN
F 3 "" H 5900 3350 50  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3350 5900 3250
Wire Wire Line
	5900 2600 5900 3050
$Comp
L Regulator_Linear:TPS76318 U102
U 1 1 6056DCBD
P 5300 1350
AR Path="/60544555/6056DCBD" Ref="U102"  Part="1" 
AR Path="/606BDD9A/6056DCBD" Ref="U202"  Part="1" 
F 0 "U102" H 5300 1692 50  0000 C CNN
F 1 "TPS76318" H 5300 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5300 1675 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps763.pdf" H 5300 1350 50  0001 C CNN
F 4 "C7099" H 5300 1350 50  0001 C CNN "LCSC"
	1    5300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C103
U 1 1 6056F685
P 5650 1400
AR Path="/60544555/6056F685" Ref="C103"  Part="1" 
AR Path="/606BDD9A/6056F685" Ref="C203"  Part="1" 
F 0 "C103" H 5742 1446 50  0000 L CNN
F 1 "10u" H 5742 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 1400 50  0001 C CNN
F 3 "~" H 5650 1400 50  0001 C CNN
F 4 "C19702" H 5650 1400 50  0001 C CNN "LCSC"
	1    5650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1250 5650 1250
Wire Wire Line
	5650 1250 5650 1300
Wire Wire Line
	5000 1350 4950 1350
Wire Wire Line
	4950 1350 4950 1250
Wire Wire Line
	4950 1250 5000 1250
Wire Wire Line
	4950 1250 4850 1250
Connection ~ 4950 1250
Wire Wire Line
	4850 1300 4850 1250
$Comp
L Device:C_Small C102
U 1 1 6056F1F6
P 4850 1400
AR Path="/60544555/6056F1F6" Ref="C102"  Part="1" 
AR Path="/606BDD9A/6056F1F6" Ref="C202"  Part="1" 
F 0 "C102" H 4942 1446 50  0000 L CNN
F 1 "1u" H 4942 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 1400 50  0001 C CNN
F 3 "~" H 4850 1400 50  0001 C CNN
F 4 "C15849" H 4850 1400 50  0001 C CNN "LCSC"
	1    4850 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 1700 5300 1650
$Comp
L power:GND #PWR0166
U 1 1 605BBB5F
P 5300 1700
AR Path="/60544555/605BBB5F" Ref="#PWR0166"  Part="1" 
AR Path="/606BDD9A/605BBB5F" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0166" H 5300 1450 50  0001 C CNN
F 1 "GND" H 5305 1527 50  0000 C CNN
F 2 "" H 5300 1700 50  0001 C CNN
F 3 "" H 5300 1700 50  0001 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 605CF268
P 5650 1550
AR Path="/60544555/605CF268" Ref="#PWR0167"  Part="1" 
AR Path="/606BDD9A/605CF268" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0167" H 5650 1300 50  0001 C CNN
F 1 "GND" H 5655 1377 50  0000 C CNN
F 2 "" H 5650 1550 50  0001 C CNN
F 3 "" H 5650 1550 50  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1550 5650 1500
$Comp
L power:GND #PWR0168
U 1 1 605D9340
P 4850 1550
AR Path="/60544555/605D9340" Ref="#PWR0168"  Part="1" 
AR Path="/606BDD9A/605D9340" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0168" H 4850 1300 50  0001 C CNN
F 1 "GND" H 4855 1377 50  0000 C CNN
F 2 "" H 4850 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0001 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1550 4850 1500
Wire Wire Line
	5000 3050 5000 2600
$Comp
L power:GND #PWR0169
U 1 1 605F8ED8
P 5000 3350
AR Path="/60544555/605F8ED8" Ref="#PWR0169"  Part="1" 
AR Path="/606BDD9A/605F8ED8" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0169" H 5000 3100 50  0001 C CNN
F 1 "GND" H 5005 3177 50  0000 C CNN
F 2 "" H 5000 3350 50  0001 C CNN
F 3 "" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3350 5000 3250
Connection ~ 4850 1250
Connection ~ 5650 1250
NoConn ~ 9200 1850
Text Label 3300 1150 3    50   ~ 0
VBUS
Wire Wire Line
	3300 1150 3300 1450
Text Label 10150 2050 2    50   ~ 0
VBUS
Wire Wire Line
	9850 2050 10150 2050
Connection ~ 9850 2050
Wire Wire Line
	7600 2150 8000 2150
Wire Wire Line
	7600 2550 8000 2550
Wire Wire Line
	8000 2450 7600 2450
Wire Wire Line
	7600 2350 8000 2350
Text HLabel 7950 950  0    50   Input ~ 0
DATA0
Text HLabel 7950 1050 0    50   Input ~ 0
DATA1
Text HLabel 7950 1150 0    50   Input ~ 0
DATA2
Text HLabel 7950 1250 0    50   Input ~ 0
DATA3
Text HLabel 7950 1350 0    50   Input ~ 0
DATA4
Text HLabel 7950 1450 0    50   Input ~ 0
DATA5
Text HLabel 7950 1550 0    50   Input ~ 0
DATA6
Text HLabel 7950 1650 0    50   Input ~ 0
DATA7
Text HLabel 7950 1850 0    50   Input ~ 0
STP
Text HLabel 7950 1950 0    50   Input ~ 0
NXT
Text HLabel 7950 2050 0    50   Input ~ 0
DIR
Text HLabel 7950 2850 0    50   Input ~ 0
CLK
Text HLabel 7950 2950 0    50   Input ~ 0
RESET
Wire Wire Line
	9200 1150 9600 1150
Text Label 9600 950  2    50   ~ 0
3V3_USB
Text Label 9600 1650 2    50   ~ 0
3V3_USB
Wire Wire Line
	9200 1650 9600 1650
Text Label 4500 1250 0    50   ~ 0
3V3_USB
Text Label 6050 1250 2    50   ~ 0
1V8_USB
Text Label 9600 1350 2    50   ~ 0
1V8_USB
Text HLabel 1800 3200 1    50   Input ~ 0
3V3
Wire Wire Line
	5650 1250 6050 1250
Wire Wire Line
	4500 1250 4850 1250
Text Label 5000 2600 3    50   ~ 0
1V8_USB
Text Label 7600 2150 0    50   ~ 0
3V3_USB
Text Label 7600 2350 0    50   ~ 0
3V3_USB
Text Label 7600 2450 0    50   ~ 0
3V3_USB
Text Label 7600 2550 0    50   ~ 0
3V3_USB
Text Label 5900 2600 3    50   ~ 0
3V3_USB
Text Label 5500 2600 3    50   ~ 0
3V3_USB
Text Label 2200 1250 0    50   ~ 0
CC1
Text Label 2200 1350 0    50   ~ 0
CC2
Text Label 9600 2350 2    50   ~ 0
3V3_USB
Wire Wire Line
	9200 1350 9600 1350
Text Label 9600 1450 2    50   ~ 0
1V8_USB
Wire Wire Line
	9200 1450 9600 1450
Text Label 9600 1150 2    50   ~ 0
3V3_USB
Wire Wire Line
	9200 950  9600 950 
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 60D5AAB0
P 1700 3550
AR Path="/60D5AAB0" Ref="Q?"  Part="1" 
AR Path="/60544555/60D5AAB0" Ref="Q101"  Part="1" 
AR Path="/606BDD9A/60D5AAB0" Ref="Q201"  Part="1" 
F 0 "Q101" H 1904 3596 50  0000 L CNN
F 1 "SI2301" H 1904 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 3650 50  0001 C CNN
F 3 "~" H 1700 3550 50  0001 C CNN
F 4 "C10487" H 1700 3550 50  0001 C CNN "LCSC"
	1    1700 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 3500 1300 3550
Wire Wire Line
	1300 3550 1500 3550
Connection ~ 1300 3550
$Comp
L Device:R_Small R?
U 1 1 60D5AAC2
P 1300 3400
AR Path="/60D5AAC2" Ref="R?"  Part="1" 
AR Path="/60544555/60D5AAC2" Ref="R106"  Part="1" 
AR Path="/606BDD9A/60D5AAC2" Ref="R206"  Part="1" 
F 0 "R106" H 1359 3446 50  0000 L CNN
F 1 "10k" H 1359 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1300 3400 50  0001 C CNN
F 3 "~" H 1300 3400 50  0001 C CNN
F 4 "C25804" H 1300 3400 50  0001 C CNN "LCSC"
	1    1300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3300 1300 3250
Wire Wire Line
	1300 3250 1800 3250
Wire Wire Line
	1800 3250 1800 3350
Wire Wire Line
	1800 3200 1800 3250
Connection ~ 1800 3250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 606AC0BD
P 2750 3850
AR Path="/60544555/606AC0BD" Ref="#FLG0101"  Part="1" 
AR Path="/606BDD9A/606AC0BD" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0101" H 2750 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 4023 50  0000 C CNN
F 2 "" H 2750 3850 50  0001 C CNN
F 3 "~" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3850 2750 3850
Connection ~ 2750 3850
Wire Wire Line
	2750 4250 2750 4150
$Comp
L power:GND #PWR0149
U 1 1 606A944D
P 2750 4250
AR Path="/60544555/606A944D" Ref="#PWR0149"  Part="1" 
AR Path="/606BDD9A/606A944D" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0149" H 2750 4000 50  0001 C CNN
F 1 "GND" H 2755 4077 50  0000 C CNN
F 2 "" H 2750 4250 50  0001 C CNN
F 3 "" H 2750 4250 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3850 2750 3950
Wire Wire Line
	2500 3850 2750 3850
$Comp
L Device:C_Small C101
U 1 1 6069D700
P 2750 4050
AR Path="/60544555/6069D700" Ref="C101"  Part="1" 
AR Path="/606BDD9A/6069D700" Ref="C201"  Part="1" 
F 0 "C101" H 2842 4096 50  0000 L CNN
F 1 "10u" H 2842 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2750 4050 50  0001 C CNN
F 3 "~" H 2750 4050 50  0001 C CNN
F 4 "C15850" H 2750 4050 50  0001 C CNN "LCSC"
	1    2750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L101
U 1 1 6069CC0C
P 2400 3850
AR Path="/60544555/6069CC0C" Ref="L101"  Part="1" 
AR Path="/606BDD9A/6069CC0C" Ref="L201"  Part="1" 
F 0 "L101" V 2585 3850 50  0000 C CNN
F 1 "600R/100M" V 2494 3850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2400 3850 50  0001 C CNN
F 3 "~" H 2400 3850 50  0001 C CNN
F 4 "C1017" V 2400 3850 50  0001 C CNN "LCSC"
	1    2400 3850
	0    -1   -1   0   
$EndComp
Text Label 3200 3850 2    50   ~ 0
3V3_USB
Wire Wire Line
	1800 3850 1800 3750
Wire Wire Line
	1800 3850 2300 3850
Text HLabel 1200 3550 0    50   Input ~ 0
ENABLE
Wire Wire Line
	1200 3550 1300 3550
$EndSCHEMATC
