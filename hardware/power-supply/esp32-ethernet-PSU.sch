EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32 Ethernet Brick PSU"
Date "2021-09-15"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2021, T.Schneidermann <tim@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 600  7700 0    39   ~ 0
Copyright Tinkerforge GmbH 2021.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions
$Comp
L tinkerforge:DRILL F103
U 1 1 5F0CE04A
P 10750 6100
F 0 "F103" H 10800 6150 60  0001 C CNN
F 1 "DRILL" H 10650 6100 60  0000 L CNN
F 2 "kicad-libraries:DRILL_NP" H 10750 6100 60  0001 C CNN
F 3 "" H 10750 6100 60  0000 C CNN
	1    10750 6100
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL F101
U 1 1 5F0CE30F
P 10350 6100
F 0 "F101" H 10400 6150 60  0001 C CNN
F 1 "DRILL" H 10250 6100 60  0000 L CNN
F 2 "kicad-libraries:DRILL_NP" H 10350 6100 60  0001 C CNN
F 3 "" H 10350 6100 60  0000 C CNN
	1    10350 6100
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL F102
U 1 1 5F0CE564
P 10350 6350
F 0 "F102" H 10400 6400 60  0001 C CNN
F 1 "DRILL" H 10250 6350 60  0000 L CNN
F 2 "kicad-libraries:DRILL_NP" H 10350 6350 60  0001 C CNN
F 3 "" H 10350 6350 60  0000 C CNN
	1    10350 6350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL F104
U 1 1 5F0CE6FC
P 10750 6350
F 0 "F104" H 10800 6400 60  0001 C CNN
F 1 "DRILL" H 10650 6350 60  0000 L CNN
F 2 "kicad-libraries:DRILL_NP" H 10750 6350 60  0001 C CNN
F 3 "" H 10750 6350 60  0000 C CNN
	1    10750 6350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CONN_01X08 P101
U 1 1 5F1D7502
P 7300 3550
F 0 "P101" V 7300 4000 50  0000 L CNN
F 1 "EXT_HEADER" V 7400 3300 50  0000 L CNN
F 2 "kicad-libraries:pin_array_1x8-P2mm_D1mm" H 7378 3454 50  0001 L CNN
F 3 "" H 7300 3550 50  0000 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL F105
U 1 1 60E1C707
P 9950 6100
F 0 "F105" H 10000 6150 60  0001 C CNN
F 1 "DRILL" H 9850 6100 60  0000 L CNN
F 2 "kicad-libraries:DRILL_NP" H 9950 6100 60  0001 C CNN
F 3 "" H 9950 6100 60  0000 C CNN
	1    9950 6100
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL F106
U 1 1 60E1C937
P 9950 6350
F 0 "F106" H 10000 6400 60  0001 C CNN
F 1 "DRILL" H 9850 6350 60  0000 L CNN
F 2 "kicad-libraries:DRILL_NP" H 9950 6350 60  0001 C CNN
F 3 "" H 9950 6350 60  0000 C CNN
	1    9950 6350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CONN_01X02 P1
U 1 1 6143BAFE
P 4350 3250
F 0 "P1" H 4267 3515 50  0000 C CNN
F 1 "CONN_01X02" H 4267 3424 50  0000 C CNN
F 2 "kicad-libraries:OQ_2P" H 4350 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0000 C CNN
	1    4350 3250
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:WPMDL110 U1
U 1 1 6143CAF8
P 5750 3200
F 0 "U1" H 5750 3565 50  0000 C CNN
F 1 "WPMDL110" H 5750 3474 50  0000 C CNN
F 2 "kicad-libraries:WPMDL110_side" H 5750 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4000 5750 4000
Wire Wire Line
	6650 3300 6650 4000
Wire Wire Line
	6650 4000 5750 4000
Wire Wire Line
	6650 3300 7100 3300
Connection ~ 5750 4000
Wire Wire Line
	4550 3200 5000 3200
Wire Wire Line
	6200 3200 6650 3200
Wire Wire Line
	4850 3300 4550 3300
Wire Wire Line
	4850 3300 4850 4000
Wire Wire Line
	5750 3650 5750 4000
Text GLabel 4900 2900 0    39   Input ~ 0
IN_7-28V
Wire Wire Line
	4900 2900 5000 2900
Wire Wire Line
	5000 2900 5000 3200
Connection ~ 5000 3200
Wire Wire Line
	5000 3200 5300 3200
Wire Wire Line
	6650 3200 6650 2900
Wire Wire Line
	6650 2900 6750 2900
Connection ~ 6650 3200
Wire Wire Line
	6650 3200 7100 3200
Text GLabel 6750 2900 2    39   Input ~ 0
OUT_5V
$Comp
L tinkerforge:CONN_01X08 P2
U 1 1 61440C96
P 7850 3550
F 0 "P2" V 7850 4000 50  0000 L CNN
F 1 "EXT_HEADER" V 7950 3300 50  0000 L CNN
F 2 "kicad-libraries:pin_array_1x8-P2mm_D1mm" H 7928 3454 50  0001 L CNN
F 3 "" H 7850 3550 50  0000 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3200 7100 3200
Connection ~ 7100 3200
Wire Wire Line
	7100 3300 7650 3300
Connection ~ 7100 3300
Wire Wire Line
	7650 3400 7100 3400
Wire Wire Line
	7100 3500 7650 3500
Wire Wire Line
	7100 3600 7650 3600
Wire Wire Line
	7650 3700 7100 3700
Wire Wire Line
	7100 3800 7650 3800
Wire Wire Line
	7650 3900 7100 3900
$EndSCHEMATC
