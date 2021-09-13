EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
P 3700 6400
F 0 "J2" H 3420 6333 50  0000 R CNN
F 1 "AudioJack3" H 3420 6424 50  0000 R CNN
F 2 "" H 3700 6400 50  0001 C CNN
F 3 "~" H 3700 6400 50  0001 C CNN
	1    3700 6400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61367C82
P 3400 6650
F 0 "#PWR0101" H 3400 6400 50  0001 C CNN
F 1 "GND" H 3405 6477 50  0000 C CNN
F 2 "" H 3400 6650 50  0001 C CNN
F 3 "" H 3400 6650 50  0001 C CNN
	1    3400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6650 3400 6500
Wire Wire Line
	3400 6500 3500 6500
Wire Notes Line
	550  5250 4350 5250
Wire Notes Line
	4350 7700 550  7700
Text Notes 600  5400 0    50   ~ 10
Analog Output (TODO)
Wire Notes Line
	550  7700 550  5250
Wire Notes Line
	11150 550  7200 550 
$Sheet
S 4800 2250 1900 1550
U 6139E7E0
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "DBG_SWDIO" O R 6700 3100 50 
F3 "DBG_SWCLK" O R 6700 3200 50 
F4 "DBG_SWO" O R 6700 3400 50 
F5 "RESETn" O R 6700 3500 50 
F6 "VMCU" O R 6700 2800 50 
F7 "UO_RX_#1" I L 4800 2400 50 
$EndSheet
$Sheet
S 3450 700  700  250 
U 613F97F2
F0 "MIDI-IN" 50
F1 "MIDI-IN.sch" 50
F2 "MIDI_IN" O R 4150 850 50 
$EndSheet
Text Notes 8250 1500 0    50   Italic 0
The debug interface uses the SW-DP protocol. This is a packet \nbased protocol that uses a unidirectional clock signal (DBG_SWCLK) \nand a bi-directional data signal (DBG_SWDIO). The debugger (usually)\ndrives the clock signal, while the data-line can be driven be either two.\nThe DBG_SWO line is optionally included for debug output.\n\nhttps://www.silabs.com/documents/public/application-notes/AN0043.pdf
NoConn ~ 7400 1800
NoConn ~ 7400 1700
Wire Wire Line
	8100 1100 8100 1200
Connection ~ 8100 1100
Wire Wire Line
	8100 1000 8100 1100
Wire Wire Line
	7900 1000 8100 1000
Connection ~ 8100 1200
Wire Wire Line
	7900 1100 8100 1100
Wire Wire Line
	8100 1300 8100 1400
Connection ~ 8100 1300
Wire Wire Line
	8100 1200 8100 1300
Wire Wire Line
	7900 1200 8100 1200
Connection ~ 8100 1400
Wire Wire Line
	7900 1300 8100 1300
Wire Wire Line
	8100 1500 8100 1600
Connection ~ 8100 1500
Wire Wire Line
	8100 1400 8100 1500
Wire Wire Line
	7900 1400 8100 1400
Wire Wire Line
	8100 1600 8100 1700
Connection ~ 8100 1600
Wire Wire Line
	7900 1500 8100 1500
Connection ~ 8100 1700
Wire Wire Line
	7900 1600 8100 1600
Wire Wire Line
	8100 1800 8100 1850
Connection ~ 8100 1800
Wire Wire Line
	8100 1700 8100 1800
Wire Wire Line
	7900 1700 8100 1700
Wire Wire Line
	7900 1800 8100 1800
$Comp
L power:GND #PWR04
U 1 1 613B8CA5
P 8100 1850
F 0 "#PWR04" H 8100 1600 50  0001 C CNN
F 1 "GND" H 8105 1677 50  0000 C CNN
F 2 "" H 8100 1850 50  0001 C CNN
F 3 "" H 8100 1850 50  0001 C CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
NoConn ~ 7400 1400
NoConn ~ 7400 1100
NoConn ~ 7400 1000
NoConn ~ 7900 900 
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 613A6A76
P 7600 1300
F 0 "J3" H 7650 1917 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 7650 1826 50  0000 C CNN
F 2 "" H 7600 1300 50  0001 C CNN
F 3 "~" H 7600 1300 50  0001 C CNN
	1    7600 1300
	1    0    0    -1  
$EndComp
Text Notes 8250 800  0    50   ~ 10
EFM32 Debug Interface
Wire Notes Line
	7200 550  7200 2150
Wire Notes Line
	11150 2150 11150 550 
Wire Notes Line
	7200 2150 11150 2150
Wire Wire Line
	6700 2800 6950 2800
Wire Wire Line
	6950 2800 6950 900 
Wire Wire Line
	6950 900  7400 900 
Wire Wire Line
	6700 3100 7000 3100
Wire Wire Line
	7000 3100 7000 1200
Wire Wire Line
	7000 1200 7400 1200
Wire Wire Line
	6700 3200 7050 3200
Wire Wire Line
	7050 3200 7050 1300
Wire Wire Line
	7050 1300 7400 1300
Wire Wire Line
	6700 3400 7100 3400
Wire Wire Line
	7100 3400 7100 1500
Wire Wire Line
	7100 1500 7400 1500
Wire Wire Line
	6700 3500 7150 3500
Wire Wire Line
	7150 3500 7150 1600
Wire Wire Line
	7150 1600 7400 1600
Wire Wire Line
	4150 850  4500 850 
Wire Wire Line
	4500 850  4500 2400
Wire Wire Line
	4500 2400 4800 2400
$Comp
L power:VCC #PWR?
U 1 1 613A81F9
P 2600 6700
F 0 "#PWR?" H 2600 6550 50  0001 C CNN
F 1 "VCC" V 2615 6828 50  0000 L CNN
F 2 "" H 2600 6700 50  0001 C CNN
F 3 "" H 2600 6700 50  0001 C CNN
	1    2600 6700
	0    1    1    0   
$EndComp
NoConn ~ 2600 6900
NoConn ~ 2600 6800
$Comp
L PCM1780DBQ:PCM1780DBQ IC?
U 1 1 613A1DD6
P 900 6200
F 0 "IC?" H 1150 6350 50  0000 C CNN
F 1 "PCM1780DBQ" H 2150 5350 50  0000 C CNN
F 2 "SOP64P600X175-16N" H 2450 6300 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/pcm1780" H 2450 6200 50  0001 L CNN
F 4 "PCM1780DBQ, Audio DAC Octal 24 bit-, 192ksps Serial, 16-Pin SSOP" H 2450 6100 50  0001 L CNN "Description"
F 5 "1.75" H 2450 6000 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2450 5900 50  0001 L CNN "Manufacturer_Name"
F 7 "PCM1780DBQ" H 2450 5800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-PCM1780DBQ" H 2450 5700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/PCM1780DBQ?qs=wgAEGBTxy7ndC3AC4ryJQw%3D%3D" H 2450 5600 50  0001 L CNN "Mouser Price/Stock"
F 10 "PCM1780DBQ" H 2450 5500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/pcm1780dbq/texas-instruments?region=nac" H 2450 5400 50  0001 L CNN "Arrow Price/Stock"
	1    900  6200
	1    0    0    -1  
$EndComp
Wire Notes Line
	4350 5250 4350 7700
Wire Wire Line
	2600 6400 3500 6400
Wire Wire Line
	2600 6300 3500 6300
$Comp
L power:GND #PWR?
U 1 1 613B4268
P 2600 6600
F 0 "#PWR?" H 2600 6350 50  0001 C CNN
F 1 "GND" V 2605 6472 50  0000 R CNN
F 2 "" H 2600 6600 50  0001 C CNN
F 3 "" H 2600 6600 50  0001 C CNN
	1    2600 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Rotary_Encoder SW?
U 1 1 613F108B
P 8300 5800
F 0 "SW?" V 8197 6030 50  0000 L CNN
F 1 "Rotary_Encoder" V 8550 5550 50  0000 L CNN
F 2 "" H 8150 5960 50  0001 C CNN
F 3 "~" H 8300 6060 50  0001 C CNN
	1    8300 5800
	0    1    1    0   
$EndComp
$Comp
L Device:Rotary_Encoder SW?
U 1 1 613F1EFC
P 8950 5800
F 0 "SW?" V 8847 6030 50  0000 L CNN
F 1 "Rotary_Encoder" V 9200 5550 50  0000 L CNN
F 2 "" H 8800 5960 50  0001 C CNN
F 3 "~" H 8950 6060 50  0001 C CNN
	1    8950 5800
	0    1    1    0   
$EndComp
$Comp
L Device:Rotary_Encoder SW?
U 1 1 613F258C
P 9600 5800
F 0 "SW?" V 9497 6030 50  0000 L CNN
F 1 "Rotary_Encoder" V 9850 5550 50  0000 L CNN
F 2 "" H 9450 5960 50  0001 C CNN
F 3 "~" H 9600 6060 50  0001 C CNN
	1    9600 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 5500 8200 4800
Wire Wire Line
	8300 5500 8300 4800
Wire Wire Line
	8400 5500 8400 4800
Entry Wire Line
	8200 4800 8300 4700
Entry Wire Line
	8300 4800 8400 4700
Entry Wire Line
	8400 4800 8500 4700
Wire Wire Line
	8850 5500 8850 4800
Wire Wire Line
	8950 5500 8950 4800
Wire Wire Line
	9050 5500 9050 4800
Entry Wire Line
	8850 4800 8950 4700
Entry Wire Line
	8950 4800 9050 4700
Entry Wire Line
	9050 4800 9150 4700
Wire Wire Line
	9500 5500 9500 4800
Wire Wire Line
	9600 5500 9600 4800
Wire Wire Line
	9700 5500 9700 4800
Entry Wire Line
	9500 4800 9600 4700
Entry Wire Line
	9600 4800 9700 4700
Entry Wire Line
	9700 4800 9800 4700
Wire Bus Line
	9800 4700 9800 4500
Wire Bus Line
	8300 4700 9800 4700
$EndSCHEMATC
