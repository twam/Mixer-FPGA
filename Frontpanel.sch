EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Connector_Generic:Conn_02x11_Odd_Even J?
U 1 1 60DB54B4
P 3700 3050
AR Path="/60DB54B4" Ref="J?"  Part="1" 
AR Path="/60D95A8F/60DB54B4" Ref="J801"  Part="1" 
F 0 "J801" H 3750 3767 50  0000 C CNN
F 1 "Frontpanel" H 3750 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x11_P2.54mm_Vertical" H 3700 3050 50  0001 C CNN
F 3 "~" H 3700 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3550 4050 3550
Wire Wire Line
	4050 3550 4050 3650
$Comp
L power:GND #PWR?
U 1 1 60DB54C4
P 4050 3650
AR Path="/60DB54C4" Ref="#PWR?"  Part="1" 
AR Path="/60D95A8F/60DB54C4" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4050 3400 50  0001 C CNN
F 1 "GND" H 4055 3477 50  0000 C CNN
F 2 "" H 4050 3650 50  0001 C CNN
F 3 "" H 4050 3650 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
Text HLabel 4100 2550 2    50   Input ~ 0
SW_SER_DATA
Text HLabel 4100 2650 2    50   Input ~ 0
~SW_SER_CE
Text HLabel 4100 2750 2    50   Input ~ 0
LED_LE
Text HLabel 4100 2850 2    50   Input ~ 0
LED_CLK
Text HLabel 4100 2950 2    50   Input ~ 0
LED_DATA
Text HLabel 4100 3250 2    50   Input ~ 0
VPOT_A1
Text HLabel 4100 3350 2    50   Input ~ 0
VPOT_A0
Text HLabel 4100 3450 2    50   Input ~ 0
POTI_SDO
Text HLabel 3400 3550 0    50   Input ~ 0
POTI_CLK
Text HLabel 3400 3450 0    50   Input ~ 0
~POTI_CS
Text HLabel 3400 3350 0    50   Input ~ 0
VPOT_A3
Text HLabel 3400 3250 0    50   Input ~ 0
VPOT_A2
Text HLabel 3400 3150 0    50   Input ~ 0
A
Text HLabel 3400 3050 0    50   Input ~ 0
B
Text HLabel 3400 2950 0    50   Input ~ 0
~LED_SW_OE~
Text HLabel 3400 2850 0    50   Input ~ 0
~LED_DISPLAY_OE
Text HLabel 3400 2750 0    50   Input ~ 0
~LED_OE
Text HLabel 3400 2650 0    50   Input ~ 0
~SW_SER_PL
Text HLabel 3400 2550 0    50   Input ~ 0
SW_SER_CP
Wire Wire Line
	4050 3550 4050 3150
Wire Wire Line
	4050 3150 4000 3150
Connection ~ 4050 3550
Wire Wire Line
	4000 3050 4050 3050
Wire Wire Line
	4050 3050 4050 3150
Connection ~ 4050 3150
Wire Wire Line
	4000 2950 4100 2950
Wire Wire Line
	4000 2850 4100 2850
Wire Wire Line
	4000 2750 4100 2750
Wire Wire Line
	4000 2650 4100 2650
Wire Wire Line
	4000 2550 4100 2550
Wire Wire Line
	4000 3250 4100 3250
Wire Wire Line
	4100 3350 4000 3350
Wire Wire Line
	4000 3450 4100 3450
Wire Wire Line
	3400 3550 3500 3550
Wire Wire Line
	3400 3450 3500 3450
Wire Wire Line
	3400 3350 3500 3350
Wire Wire Line
	3400 3250 3500 3250
Wire Wire Line
	3400 3150 3500 3150
Wire Wire Line
	3400 3050 3500 3050
Wire Wire Line
	3400 2950 3500 2950
Wire Wire Line
	3400 2850 3500 2850
Wire Wire Line
	3400 2750 3500 2750
Wire Wire Line
	3400 2650 3500 2650
Wire Wire Line
	3400 2550 3500 2550
$EndSCHEMATC
