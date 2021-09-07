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
MIDI Input
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
NoConn ~ 3250 2700
Wire Notes Line
	4250 550  550  550 
Wire Notes Line
	4250 3400 4250 550 
Text GLabel 11850 4400 0    50   Input ~ 0
MIDI_RX
$Comp
L energymicro-efm32:EFM32GG990F1024 U3
U 3 1 61390272
P 11850 800
F 0 "U3" H 12150 1050 60  0000 L CNN
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
	550  7650 4250 7650
Wire Notes Line
	4250 7650 4250 5300
Wire Notes Line
	4250 5300 550  5300
Wire Notes Line
	550  5300 550  7650
Text Notes 600  5400 0    50   ~ 10
EFM32 Debug Interface
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 613A6A76
P 2950 6800
F 0 "J3" H 3000 7417 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3000 7326 50  0000 C CNN
F 2 "" H 2950 6800 50  0001 C CNN
F 3 "~" H 2950 6800 50  0001 C CNN
	1    2950 6800
	1    0    0    -1  
$EndComp
NoConn ~ 3250 6400
Text GLabel 2750 6700 0    50   BiDi ~ 10
DBG_SWDIO
Text GLabel 2750 6800 0    50   BiDi ~ 10
DBG_SWCLK
Text GLabel 2750 7000 0    50   Output ~ 10
DBG_SWO
NoConn ~ 2750 6500
NoConn ~ 2750 6600
NoConn ~ 2750 6900
$Comp
L energymicro-efm32:EFM32GG990F1024 U3
U 2 1 613B0438
P 17300 850
F 0 "U3" H 24568 -497 60  0000 L CNN
F 1 "EFM32GG990F1024" H 24568 -603 60  0000 L CNN
F 2 "" H 17300 850 50  0001 C CNN
F 3 "http://www.energymicro.com/downloads/datasheets" H 17300 850 50  0001 C CNN
	2    17300 850 
	1    0    0    -1  
$EndComp
$Comp
L energymicro-efm32:EFM32GG990F1024 U3
U 4 1 613B35C7
P 17300 4200
F 0 "U3" H 18100 4537 60  0000 C CNN
F 1 "EFM32GG990F1024" H 18100 4431 60  0000 C CNN
F 2 "" H 17300 4200 50  0001 C CNN
F 3 "http://www.energymicro.com/downloads/datasheets" H 17300 4200 50  0001 C CNN
	4    17300 4200
	1    0    0    -1  
$EndComp
Text GLabel 17300 4200 0    50   Input ~ 10
RESETn
Text GLabel 2750 7100 0    50   Output ~ 10
RESETn
$Comp
L power:GND #PWR04
U 1 1 613B8CA5
P 3400 7350
F 0 "#PWR04" H 3400 7100 50  0001 C CNN
F 1 "GND" H 3405 7177 50  0000 C CNN
F 2 "" H 3400 7350 50  0001 C CNN
F 3 "" H 3400 7350 50  0001 C CNN
	1    3400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7300 3400 7300
Wire Wire Line
	3250 7200 3400 7200
Wire Wire Line
	3400 7200 3400 7300
Connection ~ 3400 7300
Wire Wire Line
	3400 7300 3400 7350
Wire Wire Line
	3250 7100 3400 7100
Connection ~ 3400 7200
Wire Wire Line
	3250 7000 3400 7000
Connection ~ 3400 7100
Wire Wire Line
	3400 7100 3400 7200
Wire Wire Line
	3250 6900 3400 6900
Wire Wire Line
	3400 6900 3400 7000
Connection ~ 3400 7000
Wire Wire Line
	3400 7000 3400 7100
Wire Wire Line
	3250 6800 3400 6800
Connection ~ 3400 6900
Wire Wire Line
	3250 6700 3400 6700
Wire Wire Line
	3400 6700 3400 6800
Connection ~ 3400 6800
Wire Wire Line
	3400 6800 3400 6900
Wire Wire Line
	3250 6600 3400 6600
Connection ~ 3400 6700
Wire Wire Line
	3250 6500 3400 6500
Wire Wire Line
	3400 6500 3400 6600
Connection ~ 3400 6600
Wire Wire Line
	3400 6600 3400 6700
NoConn ~ 2750 7200
NoConn ~ 2750 7300
Text GLabel 2750 6400 0    50   Output ~ 10
VMCU
Text Notes 600  6000 0    50   Italic 0
The debug interface uses the SW-DP protocol. This is a packet based protocol\nthat uses a unidirectional clock signal (DBG_SWCLK) and a bi-directional data\nsignal (DBG_SWDIO). The debugger (usually) drives the clock signal, while\nthe data-line can be driven be either two. The DBG_SWO line is optionally\nincluded for debug output.\n\nhttps://www.silabs.com/documents/public/application-notes/AN0043.pdf
$EndSCHEMATC
