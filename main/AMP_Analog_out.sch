EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "MIDI Audio Box"
Date "2021-09-21"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Authors: Iver Håkonsen, Halvor Bjørstad"
Comment4 "TDT4295 Computer Design Project"
$EndDescr
$Comp
L TPA6110A2DGN:TPA6110A2DGN U6
U 1 1 614497DA
P 6000 3850
F 0 "U6" H 6000 3427 50  0000 C CNN
F 1 "TPA6110A2DGN" H 6000 3336 50  0000 C CNN
F 2 "" H 5650 3750 50  0001 C CNN
F 3 "" H 5650 3750 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Text HLabel 2350 4150 0    50   Input ~ 0
IN_L
Text HLabel 2350 3700 0    50   Input ~ 0
IN_R
Text HLabel 5400 3850 0    50   Input ~ 0
SHUTDOWN
$Comp
L power:+3.3VA #PWR0154
U 1 1 6144EAAF
P 5600 3400
F 0 "#PWR0154" H 5600 3250 50  0001 C CNN
F 1 "+3.3VA" H 5615 3573 50  0000 C CNN
F 2 "" H 5600 3400 50  0001 C CNN
F 3 "" H 5600 3400 50  0001 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0155
U 1 1 6144FB76
P 6450 1850
F 0 "#PWR0155" H 6450 1600 50  0001 C CNN
F 1 "GNDA" V 6455 1722 50  0000 R CNN
F 2 "" H 6450 1850 50  0001 C CNN
F 3 "" H 6450 1850 50  0001 C CNN
	1    6450 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0156
U 1 1 61450313
P 6000 3100
F 0 "#PWR0156" H 6000 2850 50  0001 C CNN
F 1 "GNDA" H 6005 2927 50  0000 C CNN
F 2 "" H 6000 3100 50  0001 C CNN
F 3 "" H 6000 3100 50  0001 C CNN
	1    6000 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C45
U 1 1 61450A21
P 6000 3250
F 0 "C45" H 5885 3204 50  0000 R CNN
F 1 "1uF" H 5885 3295 50  0000 R CNN
F 2 "" H 6000 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3VA #PWR0157
U 1 1 614535B7
P 6150 1550
F 0 "#PWR0157" H 6150 1400 50  0001 C CNN
F 1 "+3.3VA" V 6165 1677 50  0000 L CNN
F 2 "" H 6150 1550 50  0001 C CNN
F 3 "" H 6150 1550 50  0001 C CNN
	1    6150 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C46
U 1 1 61453C17
P 6300 1550
F 0 "C46" V 6552 1550 50  0000 C CNN
F 1 "10uF" V 6461 1550 50  0000 C CNN
F 2 "" H 6300 1550 50  0001 C CNN
F 3 "~" H 6300 1550 50  0001 C CNN
	1    6300 1550
	0    -1   -1   0   
$EndComp
Text Notes 5700 1250 0    50   ~ 0
Wow, a decoupling capacitor! \nWho would have thought?\n
Wire Notes Line
	5650 1050 5650 2250
Wire Notes Line
	5650 2250 7000 2250
Wire Notes Line
	7000 2250 7000 1050
Wire Notes Line
	7000 1050 5650 1050
$Comp
L Device:CP1 C43
U 1 1 61459645
P 2500 3700
F 0 "C43" V 2248 3700 50  0000 C CNN
F 1 "1uF" V 2339 3700 50  0000 C CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 "~" H 2500 3700 50  0001 C CNN
	1    2500 3700
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C44
U 1 1 6145AB50
P 2500 4150
F 0 "C44" V 2248 4150 50  0000 C CNN
F 1 "1uF" V 2339 4150 50  0000 C CNN
F 2 "" H 2500 4150 50  0001 C CNN
F 3 "~" H 2500 4150 50  0001 C CNN
	1    2500 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 6145F753
P 2800 3700
F 0 "R18" V 2593 3700 50  0000 C CNN
F 1 "< 15k" V 2684 3700 50  0000 C CNN
F 2 "" V 2730 3700 50  0001 C CNN
F 3 "~" H 2800 3700 50  0001 C CNN
	1    2800 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 614603F8
P 2800 4150
F 0 "R19" V 2593 4150 50  0000 C CNN
F 1 "< 15k" V 2684 4150 50  0000 C CNN
F 2 "" V 2730 4150 50  0001 C CNN
F 3 "~" H 2800 4150 50  0001 C CNN
	1    2800 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3700 3900 3700
Wire Wire Line
	4800 3700 4800 4000
Wire Wire Line
	4800 4000 5400 4000
Wire Wire Line
	2950 4150 3900 4150
$Comp
L Device:R R20
U 1 1 6146A9F3
P 3900 3550
F 0 "R20" H 3830 3504 50  0000 R CNN
F 1 "20k" H 3830 3595 50  0000 R CNN
F 2 "" V 3830 3550 50  0001 C CNN
F 3 "~" H 3900 3550 50  0001 C CNN
	1    3900 3550
	-1   0    0    1   
$EndComp
Connection ~ 3900 3700
Wire Wire Line
	3900 3700 4800 3700
$Comp
L Device:R R21
U 1 1 6146B124
P 3900 4300
F 0 "R21" H 3830 4254 50  0000 R CNN
F 1 "20k" H 3830 4345 50  0000 R CNN
F 2 "" V 3830 4300 50  0001 C CNN
F 3 "~" H 3900 4300 50  0001 C CNN
	1    3900 4300
	-1   0    0    1   
$EndComp
Connection ~ 3900 4150
Wire Wire Line
	3900 4150 5400 4150
Wire Wire Line
	3900 3400 3900 2600
Wire Wire Line
	3900 2600 6900 2600
Wire Wire Line
	6900 2600 6900 4000
Wire Wire Line
	6900 4000 6600 4000
Wire Wire Line
	6600 4150 6900 4150
Wire Wire Line
	6900 4150 6900 4450
Wire Wire Line
	6900 5150 3900 5150
Wire Wire Line
	3900 5150 3900 4450
$Comp
L Device:CP1 C48
U 1 1 6146CB5D
P 7050 4000
F 0 "C48" V 7302 4000 50  0000 C CNN
F 1 "680uF" V 7211 4000 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "~" H 7050 4000 50  0001 C CNN
	1    7050 4000
	0    -1   -1   0   
$EndComp
Connection ~ 6900 4000
$Comp
L Device:CP1 C49
U 1 1 6146D43E
P 7050 4450
F 0 "C49" V 7302 4450 50  0000 C CNN
F 1 "680uF" V 7211 4450 50  0000 C CNN
F 2 "" H 7050 4450 50  0001 C CNN
F 3 "~" H 7050 4450 50  0001 C CNN
	1    7050 4450
	0    -1   -1   0   
$EndComp
Connection ~ 6900 4450
Wire Wire Line
	6900 4450 6900 5150
$Comp
L Device:C C47
U 1 1 6146271B
P 6300 1850
F 0 "C47" V 6150 1850 50  0000 C CNN
F 1 "0.1uF" V 6450 1850 50  0000 C CNN
F 2 "" H 6338 1700 50  0001 C CNN
F 3 "~" H 6300 1850 50  0001 C CNN
	1    6300 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1850 6150 1550
Connection ~ 6150 1550
Wire Wire Line
	6450 1550 6450 1850
Connection ~ 6450 1850
Wire Wire Line
	7200 4000 7800 4000
Wire Wire Line
	7200 4450 7800 4450
Text HLabel 7800 4000 2    50   Output ~ 0
AUDIO_OUT_L
Text HLabel 7800 4450 2    50   Output ~ 0
AUDIO_OUT_R
$Comp
L power:GND #PWR0166
U 1 1 614CAB2C
P 6400 3400
F 0 "#PWR0166" H 6400 3150 50  0001 C CNN
F 1 "GND" H 6405 3227 50  0000 C CNN
F 2 "" H 6400 3400 50  0001 C CNN
F 3 "" H 6400 3400 50  0001 C CNN
	1    6400 3400
	-1   0    0    1   
$EndComp
$EndSCHEMATC
