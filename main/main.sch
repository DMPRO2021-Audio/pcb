EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Synthesizer"
Date "2021-09-06"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "TDT4295 Computer Design Project"
$EndDescr
$Comp
L MIDI:DIN41524-MIDI-IN J1
U 1 1 613702D9
P 1000 6300
F 0 "J1" H 1000 6025 50  0000 C CNN
F 1 "DIN41524-MIDI-IN" H 1000 5934 50  0000 C CNN
F 2 "" H 1000 6300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1000 6300 50  0001 C CNN
	1    1000 6300
	-1   0    0    1   
$EndComp
NoConn ~ 700  6200
NoConn ~ 1300 6200
Wire Notes Line
	550  4700 550  7650
Wire Notes Line
	550  7650 4050 7650
Wire Notes Line
	4050 7650 4050 4700
$Comp
L power:GND #PWR01
U 1 1 61363963
P 1000 6600
F 0 "#PWR01" H 1000 6350 50  0001 C CNN
F 1 "GND" H 1005 6427 50  0000 C CNN
F 2 "" H 1000 6600 50  0001 C CNN
F 3 "" H 1000 6600 50  0001 C CNN
	1    1000 6600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 61364133
P 2250 6900
F 0 "D1" V 2204 6980 50  0000 L CNN
F 1 "1N4148" V 2295 6980 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2250 6725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2250 6900 50  0001 C CNN
	1    2250 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6136EC29
P 1800 6750
F 0 "R1" V 1593 6750 50  0000 C CNN
F 1 "220" V 1684 6750 50  0000 C CNN
F 2 "" V 1730 6750 50  0001 C CNN
F 3 "~" H 1800 6750 50  0001 C CNN
	1    1800 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	700  6400 700  7050
Wire Wire Line
	700  7050 2250 7050
Wire Wire Line
	1300 6400 1300 6750
Wire Wire Line
	1300 6750 1650 6750
Wire Wire Line
	1950 6750 2250 6750
$Comp
L Isolator:6N138 U1
U 1 1 613701F7
P 2950 6950
F 0 "U1" H 2950 7417 50  0000 C CNN
F 1 "6N138" H 2950 7326 50  0000 C CNN
F 2 "" H 3240 6650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 3240 6650 50  0001 C CNN
	1    2950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7050 2650 7050
Connection ~ 2250 7050
Wire Wire Line
	2250 6750 2550 6750
Wire Wire Line
	2550 6750 2550 6850
Wire Wire Line
	2550 6850 2650 6850
Connection ~ 2250 6750
$Comp
L power:GND #PWR02
U 1 1 61378C8D
P 3350 7300
F 0 "#PWR02" H 3350 7050 50  0001 C CNN
F 1 "GND" H 3355 7127 50  0000 C CNN
F 2 "" H 3350 7300 50  0001 C CNN
F 3 "" H 3350 7300 50  0001 C CNN
	1    3350 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7150 3350 7150
Wire Wire Line
	3350 7150 3350 7300
Wire Wire Line
	3250 7050 3500 7050
$Comp
L Device:R R2
U 1 1 61379AB2
P 3500 6900
F 0 "R2" H 3570 6946 50  0000 L CNN
F 1 "220" H 3570 6855 50  0000 L CNN
F 2 "" V 3430 6900 50  0001 C CNN
F 3 "~" H 3500 6900 50  0001 C CNN
	1    3500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6750 3500 6750
$Comp
L power:VCC #PWR03
U 1 1 6137A50C
P 3500 6500
F 0 "#PWR03" H 3500 6350 50  0001 C CNN
F 1 "VCC" H 3515 6673 50  0000 C CNN
F 2 "" H 3500 6500 50  0001 C CNN
F 3 "" H 3500 6500 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6750 3500 6500
Connection ~ 3500 6750
Text Notes 600  4850 0    50   ~ 10
MIDI Input Circuit
Wire Notes Line
	4050 4700 550  4700
Text Notes 600  5650 0    50   Italic 0
Takes the MIDI input from the DIN41524 port and outputs the data to RX.\n\nThe DIN41524 connector has five pins, but for MIDI communication we only use three\nof them. Pins 1 and 3 are not connected, while pin 2 (the middle pin) is grounded.\nThe two remaining pins (4 and 5), form a current loop from sender to receiver and\nback to the sender. This way we can send "0"s and "1"s by looking for the precence\nor absence of electrical current.\n\nhttp://sandsoftwaresound.net/5-pin-midi-interface-arduino/
Wire Wire Line
	3500 7050 3850 7050
Connection ~ 3500 7050
Text GLabel 3850 7050 2    50   Output ~ 0
RX
$EndSCHEMATC
