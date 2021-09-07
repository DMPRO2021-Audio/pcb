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
P 1000 2150
F 0 "J1" H 1000 1875 50  0000 C CNN
F 1 "DIN41524-MIDI-IN" H 1000 1784 50  0000 C CNN
F 2 "" H 1000 2150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1000 2150 50  0001 C CNN
	1    1000 2150
	-1   0    0    1   
$EndComp
NoConn ~ 700  2050
NoConn ~ 1300 2050
Wire Notes Line
	550  550  550  3400
Wire Notes Line
	550  3400 4250 3400
$Comp
L power:GND #PWR01
U 1 1 61363963
P 1000 2450
F 0 "#PWR01" H 1000 2200 50  0001 C CNN
F 1 "GND" H 1005 2277 50  0000 C CNN
F 2 "" H 1000 2450 50  0001 C CNN
F 3 "" H 1000 2450 50  0001 C CNN
	1    1000 2450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 61364133
P 2250 2750
F 0 "D1" V 2204 2830 50  0000 L CNN
F 1 "1N4148" V 2295 2830 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2250 2575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2250 2750 50  0001 C CNN
	1    2250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6136EC29
P 1800 2600
F 0 "R1" V 1593 2600 50  0000 C CNN
F 1 "220" V 1684 2600 50  0000 C CNN
F 2 "" V 1730 2600 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
	1    1800 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	700  2250 700  2900
Wire Wire Line
	700  2900 2250 2900
Wire Wire Line
	1300 2250 1300 2600
Wire Wire Line
	1300 2600 1650 2600
Wire Wire Line
	1950 2600 2250 2600
$Comp
L Isolator:6N138 U1
U 1 1 613701F7
P 2950 2800
F 0 "U1" H 2950 3267 50  0000 C CNN
F 1 "6N138" H 2950 3176 50  0000 C CNN
F 2 "" H 3240 2500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 3240 2500 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2900 2650 2900
Connection ~ 2250 2900
Wire Wire Line
	2250 2600 2550 2600
Wire Wire Line
	2550 2600 2550 2700
Wire Wire Line
	2550 2700 2650 2700
Connection ~ 2250 2600
$Comp
L power:GND #PWR02
U 1 1 61378C8D
P 3350 3150
F 0 "#PWR02" H 3350 2900 50  0001 C CNN
F 1 "GND" H 3355 2977 50  0000 C CNN
F 2 "" H 3350 3150 50  0001 C CNN
F 3 "" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3000 3350 3000
Wire Wire Line
	3350 3000 3350 3150
Wire Wire Line
	3250 2900 3500 2900
$Comp
L Device:R R2
U 1 1 61379AB2
P 3500 2750
F 0 "R2" H 3570 2796 50  0000 L CNN
F 1 "220" H 3570 2705 50  0000 L CNN
F 2 "" V 3430 2750 50  0001 C CNN
F 3 "~" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2600 3500 2600
$Comp
L power:VCC #PWR03
U 1 1 6137A50C
P 3500 2350
F 0 "#PWR03" H 3500 2200 50  0001 C CNN
F 1 "VCC" H 3515 2523 50  0000 C CNN
F 2 "" H 3500 2350 50  0001 C CNN
F 3 "" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2600 3500 2350
Connection ~ 3500 2600
Text Notes 600  700  0    50   ~ 10
MIDI Input Circuit
Text Notes 600  1500 0    50   Italic 0
Takes the MIDI input from the DIN41524 port and outputs to the UART_RX on the EFM32GG.\n\nThe DIN41524 connector has five pins, but for MIDI communication we only use three\nof them. Pins 1 and 3 are not connected, while pin 2 (the middle pin) is grounded.\nThe two remaining pins (4 and 5), form a current loop from sender to receiver and\nback to the sender. This way we can send "0"s and "1"s by looking for the precence\nor absence of electrical current.\n\nhttp://sandsoftwaresound.net/5-pin-midi-interface-arduino/
Wire Wire Line
	3500 2900 3850 2900
Connection ~ 3500 2900
Text GLabel 3850 2900 2    50   Output ~ 0
MIDI_RX
$Comp
L Connector:AudioJack3 J2
U 1 1 61366BDF
P 2850 3900
F 0 "J2" H 2570 3833 50  0000 R CNN
F 1 "AudioJack3" H 2570 3924 50  0000 R CNN
F 2 "" H 2850 3900 50  0001 C CNN
F 3 "~" H 2850 3900 50  0001 C CNN
	1    2850 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61367C82
P 2550 4150
F 0 "#PWR0101" H 2550 3900 50  0001 C CNN
F 1 "GND" H 2555 3977 50  0000 C CNN
F 2 "" H 2550 4150 50  0001 C CNN
F 3 "" H 2550 4150 50  0001 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4150 2550 4000
Wire Wire Line
	2550 4000 2650 4000
$Comp
L energymicro-efm32:EFM32GG990F1024 U2
U 1 1 6137537F
P 11850 4000
F 0 "U2" H 12150 4200 60  0000 L CNN
F 1 "EFM32GG990F1024" H 15550 600 60  0000 L CNN
F 2 "" H 11850 4000 50  0001 C CNN
F 3 "http://www.energymicro.com/downloads/datasheets" H 11850 4000 50  0001 C CNN
	1    11850 4000
	1    0    0    -1  
$EndComp
Text GLabel 11850 6800 0    50   Output ~ 0
DAC0
Text GLabel 11850 6900 0    50   Output ~ 0
DAC1
Text GLabel 2650 3800 0    50   Input ~ 0
DAC0
Text GLabel 2650 3900 0    50   Input ~ 0
DAC1
Wire Notes Line
	550  3450 4250 3450
Wire Notes Line
	4250 6550 550  6550
Text Notes 600  3600 0    50   ~ 10
Analog output circuit
Wire Notes Line
	4250 3450 4250 6550
Wire Notes Line
	550  6550 550  3450
NoConn ~ 3250 2700
Wire Notes Line
	4250 550  550  550 
Wire Notes Line
	4250 3400 4250 550 
Text GLabel 11850 4400 0    50   Input ~ 0
MIDI_RX
$Comp
L energymicro-efm32:EFM32GG990F1024 U?
U 3 1 61390272
P 11850 800
F 0 "U?" H 12150 1050 60  0000 L CNN
F 1 "EFM32GG990F1024" H 15950 -2100 60  0000 L CNN
F 2 "" H 11850 800 50  0001 C CNN
F 3 "http://www.energymicro.com/downloads/datasheets" H 11850 800 50  0001 C CNN
	3    11850 800 
	1    0    0    -1  
$EndComp
Text GLabel 11850 2500 0    50   BiDi ~ 0
DBG_SWCLK
Text GLabel 11850 2600 0    50   BiDi ~ 0
DBG_SWDIO
Wire Notes Line
	4300 2900 7500 2900
Wire Notes Line
	7500 2900 7500 550 
Wire Notes Line
	7500 550  4300 550 
Wire Notes Line
	4300 550  4300 2900
Text Notes 4350 650  0    50   ~ 10
EFM32 Debug Interface Circuit
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 613A6A76
P 6700 2050
F 0 "J?" H 6750 2667 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 6750 2576 50  0000 C CNN
F 2 "" H 6700 2050 50  0001 C CNN
F 3 "~" H 6700 2050 50  0001 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
NoConn ~ 7000 1650
Text GLabel 6500 1950 0    50   BiDi ~ 10
DBG_SWDIO
Text GLabel 6500 2050 0    50   BiDi ~ 10
DBG_SWCLK
Text GLabel 6500 2250 0    50   Output ~ 10
DBG_SWO
NoConn ~ 6500 1750
NoConn ~ 6500 1850
NoConn ~ 6500 2150
$Comp
L energymicro-efm32:EFM32GG990F1024 U?
U 2 1 613B0438
P 17300 850
F 0 "U?" H 24568 -497 60  0000 L CNN
F 1 "EFM32GG990F1024" H 24568 -603 60  0000 L CNN
F 2 "" H 17300 850 50  0001 C CNN
F 3 "http://www.energymicro.com/downloads/datasheets" H 17300 850 50  0001 C CNN
	2    17300 850 
	1    0    0    -1  
$EndComp
$Comp
L energymicro-efm32:EFM32GG990F1024 U?
U 4 1 613B35C7
P 17300 4200
F 0 "U?" H 18100 4537 60  0000 C CNN
F 1 "EFM32GG990F1024" H 18100 4431 60  0000 C CNN
F 2 "" H 17300 4200 50  0001 C CNN
F 3 "http://www.energymicro.com/downloads/datasheets" H 17300 4200 50  0001 C CNN
	4    17300 4200
	1    0    0    -1  
$EndComp
Text GLabel 17300 4200 0    50   Input ~ 10
RESETn
Text GLabel 6500 2350 0    50   Output ~ 10
RESETn
$Comp
L power:GND #PWR?
U 1 1 613B8CA5
P 7150 2600
F 0 "#PWR?" H 7150 2350 50  0001 C CNN
F 1 "GND" H 7155 2427 50  0000 C CNN
F 2 "" H 7150 2600 50  0001 C CNN
F 3 "" H 7150 2600 50  0001 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2550 7150 2550
Wire Wire Line
	7000 2450 7150 2450
Wire Wire Line
	7150 2450 7150 2550
Connection ~ 7150 2550
Wire Wire Line
	7150 2550 7150 2600
Wire Wire Line
	7000 2350 7150 2350
Connection ~ 7150 2450
Wire Wire Line
	7000 2250 7150 2250
Connection ~ 7150 2350
Wire Wire Line
	7150 2350 7150 2450
Wire Wire Line
	7000 2150 7150 2150
Wire Wire Line
	7150 2150 7150 2250
Connection ~ 7150 2250
Wire Wire Line
	7150 2250 7150 2350
Wire Wire Line
	7000 2050 7150 2050
Connection ~ 7150 2150
Wire Wire Line
	7000 1950 7150 1950
Wire Wire Line
	7150 1950 7150 2050
Connection ~ 7150 2050
Wire Wire Line
	7150 2050 7150 2150
Wire Wire Line
	7000 1850 7150 1850
Connection ~ 7150 1950
Wire Wire Line
	7000 1750 7150 1750
Wire Wire Line
	7150 1750 7150 1850
Connection ~ 7150 1850
Wire Wire Line
	7150 1850 7150 1950
NoConn ~ 6500 2450
NoConn ~ 6500 2550
Text GLabel 6500 1650 0    50   Output ~ 10
VMCU
Text Notes 4350 1250 0    50   Italic 0
The debug interface uses the SW-DP protocol. This is a packet based protocol\nthat uses a unidirectional clock signal (DBG_SWCLK) and a bi-directional data\nsignal (DBG_SWDIO). The debugger (usually) drives the clock signal, while\nthe data-line can be driven be either two. The DBG_SWO line is optionally\nincluded for debug output.\n\nhttps://www.silabs.com/documents/public/application-notes/AN0043.pdf
$EndSCHEMATC
