EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Connector:AudioJack3 J2
U 1 1 61366BDF
P 3000 4700
F 0 "J2" H 2720 4633 50  0000 R CNN
F 1 "AudioJack3" H 2720 4724 50  0000 R CNN
F 2 "" H 3000 4700 50  0001 C CNN
F 3 "~" H 3000 4700 50  0001 C CNN
	1    3000 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61367C82
P 2700 4950
F 0 "#PWR0101" H 2700 4700 50  0001 C CNN
F 1 "GND" H 2705 4777 50  0000 C CNN
F 2 "" H 2700 4950 50  0001 C CNN
F 3 "" H 2700 4950 50  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4950 2700 4800
Wire Wire Line
	2700 4800 2800 4800
Text GLabel 2800 4600 0    50   Input ~ 0
DAC0
Text GLabel 2800 4700 0    50   Input ~ 0
DAC1
Wire Notes Line
	550  3450 4250 3450
Wire Notes Line
	4250 5250 550  5250
Text Notes 600  3600 0    50   ~ 10
Analog Output
Wire Notes Line
	4250 3450 4250 5250
Wire Notes Line
	550  5250 550  3450
Wire Notes Line
	7450 2900 11150 2900
Wire Notes Line
	11150 2900 11150 550 
Wire Notes Line
	11150 550  7450 550 
Wire Notes Line
	7450 550  7450 2900
Text Notes 7500 650  0    50   ~ 10
EFM32 Debug Interface
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 613A6A76
P 9750 2050
F 0 "J3" H 9800 2667 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 9800 2576 50  0000 C CNN
F 2 "" H 9750 2050 50  0001 C CNN
F 3 "~" H 9750 2050 50  0001 C CNN
	1    9750 2050
	1    0    0    -1  
$EndComp
NoConn ~ 10050 1650
NoConn ~ 9550 1750
NoConn ~ 9550 1850
NoConn ~ 9550 2150
$Comp
L power:GND #PWR04
U 1 1 613B8CA5
P 10200 2600
F 0 "#PWR04" H 10200 2350 50  0001 C CNN
F 1 "GND" H 10205 2427 50  0000 C CNN
F 2 "" H 10200 2600 50  0001 C CNN
F 3 "" H 10200 2600 50  0001 C CNN
	1    10200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2550 10200 2550
Wire Wire Line
	10050 2450 10200 2450
Wire Wire Line
	10200 2450 10200 2550
Connection ~ 10200 2550
Wire Wire Line
	10200 2550 10200 2600
Wire Wire Line
	10050 2350 10200 2350
Connection ~ 10200 2450
Wire Wire Line
	10050 2250 10200 2250
Connection ~ 10200 2350
Wire Wire Line
	10200 2350 10200 2450
Wire Wire Line
	10050 2150 10200 2150
Wire Wire Line
	10200 2150 10200 2250
Connection ~ 10200 2250
Wire Wire Line
	10200 2250 10200 2350
Wire Wire Line
	10050 2050 10200 2050
Connection ~ 10200 2150
Wire Wire Line
	10050 1950 10200 1950
Wire Wire Line
	10200 1950 10200 2050
Connection ~ 10200 2050
Wire Wire Line
	10200 2050 10200 2150
Wire Wire Line
	10050 1850 10200 1850
Connection ~ 10200 1950
Wire Wire Line
	10050 1750 10200 1750
Wire Wire Line
	10200 1750 10200 1850
Connection ~ 10200 1850
Wire Wire Line
	10200 1850 10200 1950
NoConn ~ 9550 2450
NoConn ~ 9550 2550
Text Notes 7500 1250 0    50   Italic 0
The debug interface uses the SW-DP protocol. This is a packet based protocol\nthat uses a unidirectional clock signal (DBG_SWCLK) and a bi-directional data\nsignal (DBG_SWDIO). The debugger (usually) drives the clock signal, while\nthe data-line can be driven be either two. The DBG_SWO line is optionally\nincluded for debug output.\n\nhttps://www.silabs.com/documents/public/application-notes/AN0043.pdf
$Sheet
S 4950 2950 1900 1700
U 6139EB2D
F0 "FPGA" 50
F1 "FPGA.sch" 50
$EndSheet
Wire Wire Line
	9550 2350 8000 2350
Wire Wire Line
	8000 2350 8000 2000
Wire Wire Line
	8000 2000 6850 2000
Wire Wire Line
	9550 2250 8100 2250
Wire Wire Line
	8100 2250 8100 1900
Wire Wire Line
	8100 1900 6850 1900
Wire Wire Line
	9550 2050 8200 2050
Wire Wire Line
	8200 2050 8200 1750
Wire Wire Line
	8200 1750 6850 1750
Wire Wire Line
	9550 1950 8300 1950
Wire Wire Line
	8300 1950 8300 1650
Wire Wire Line
	8300 1650 6850 1650
Wire Wire Line
	9550 1650 8400 1650
Wire Wire Line
	8400 1650 8400 1500
Wire Wire Line
	8400 1500 6850 1500
$Sheet
S 4950 1100 1900 1550
U 6139E7E0
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "DBG_SWDIO" O R 6850 1650 50 
F3 "DBG_SWCLK" O R 6850 1750 50 
F4 "DBG_SWO" O R 6850 1900 50 
F5 "RESETn" O R 6850 2000 50 
F6 "VMCU" O R 6850 1500 50 
F7 "UO_RX_#1" O L 4950 2550 50 
$EndSheet
$Sheet
S 850  1150 700  250 
U 613F97F2
F0 "MIDI-IN" 50
F1 "MIDI-IN.sch" 50
F2 "MIDI_IN" O R 1550 1300 50 
$EndSheet
Wire Wire Line
	1550 1300 3200 1300
Wire Wire Line
	3200 1300 3200 2550
Wire Wire Line
	3200 2550 4950 2550
$EndSCHEMATC
