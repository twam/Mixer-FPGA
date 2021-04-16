EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L Connector_Generic:Conn_02x04_Odd_Even J701
U 1 1 608A55BD
P 4250 2400
F 0 "J701" H 4300 1975 50  0000 C CNN
F 1 "ADC1" H 4300 2066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4250 2400 50  0001 C CNN
F 3 "~" H 4250 2400 50  0001 C CNN
	1    4250 2400
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J702
U 1 1 608A5D65
P 4250 3450
F 0 "J702" H 4300 3025 50  0000 C CNN
F 1 "ADC2" H 4300 3116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4250 3450 50  0001 C CNN
F 3 "~" H 4250 3450 50  0001 C CNN
	1    4250 3450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 608A71B6
P 4600 3600
F 0 "#PWR0202" H 4600 3350 50  0001 C CNN
F 1 "GND" H 4605 3427 50  0000 C CNN
F 2 "" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3600 4600 3550
Wire Wire Line
	4600 3250 4550 3250
Wire Wire Line
	4550 3350 4600 3350
Connection ~ 4600 3350
Wire Wire Line
	4600 3350 4600 3250
Wire Wire Line
	4550 3450 4600 3450
Connection ~ 4600 3450
Wire Wire Line
	4600 3450 4600 3350
Wire Wire Line
	4550 3550 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	4600 3550 4600 3450
$Comp
L power:GND #PWR0203
U 1 1 608AB463
P 4600 2550
F 0 "#PWR0203" H 4600 2300 50  0001 C CNN
F 1 "GND" H 4605 2377 50  0000 C CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2550 4600 2500
Wire Wire Line
	4600 2200 4550 2200
Wire Wire Line
	4550 2300 4600 2300
Connection ~ 4600 2300
Wire Wire Line
	4600 2300 4600 2200
Wire Wire Line
	4550 2400 4600 2400
Connection ~ 4600 2400
Wire Wire Line
	4600 2400 4600 2300
Wire Wire Line
	4550 2500 4600 2500
Connection ~ 4600 2500
Wire Wire Line
	4600 2500 4600 2400
Text HLabel 4000 2200 0    50   Input ~ 0
MCLK1
Text HLabel 4000 2300 0    50   Input ~ 0
BCLK1
Text HLabel 4000 2400 0    50   Input ~ 0
SDOUT1
Text HLabel 4000 2500 0    50   Input ~ 0
LRCLK1
Wire Wire Line
	4000 2500 4050 2500
Wire Wire Line
	4000 2400 4050 2400
Wire Wire Line
	4000 2300 4050 2300
Wire Wire Line
	4000 2200 4050 2200
Text HLabel 4000 3250 0    50   Input ~ 0
MCLK2
Text HLabel 4000 3350 0    50   Input ~ 0
BCLK2
Text HLabel 4000 3450 0    50   Input ~ 0
SDOUT2
Text HLabel 4000 3550 0    50   Input ~ 0
LRCLK2
Wire Wire Line
	4000 3250 4050 3250
Wire Wire Line
	4000 3350 4050 3350
Wire Wire Line
	4000 3450 4050 3450
Wire Wire Line
	4000 3550 4050 3550
$EndSCHEMATC
