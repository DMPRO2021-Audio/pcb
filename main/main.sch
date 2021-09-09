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
P 1300 7150
F 0 "J2" H 1020 7083 50  0000 R CNN
F 1 "AudioJack3" H 1020 7174 50  0000 R CNN
F 2 "" H 1300 7150 50  0001 C CNN
F 3 "~" H 1300 7150 50  0001 C CNN
	1    1300 7150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61367C82
P 1000 7400
F 0 "#PWR0101" H 1000 7150 50  0001 C CNN
F 1 "GND" H 1005 7227 50  0000 C CNN
F 2 "" H 1000 7400 50  0001 C CNN
F 3 "" H 1000 7400 50  0001 C CNN
	1    1000 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7400 1000 7250
Wire Wire Line
	1000 7250 1100 7250
Text GLabel 1100 7050 0    50   Input ~ 0
DAC0
Text GLabel 1100 7150 0    50   Input ~ 0
DAC1
Wire Notes Line
	550  6700 2150 6700
Wire Notes Line
	2150 7700 550  7700
Text Notes 600  6850 0    50   ~ 10
Analog Output (TODO)
Wire Notes Line
	2150 6700 2150 7700
Wire Notes Line
	550  7700 550  6700
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
$Sheet
S 5150 4850 1700 1350
U 613F0EEF
F0 "FPGA" 50
F1 "FPGA.sch" 50
F2 "MCU_SPI_PCLK" I R 6850 4950 50 
F3 "MCU_SPI_COPI" I R 6850 5050 50 
F4 "MCU_SPI_CIPO" O R 6850 5150 50 
F5 "~MCU_SPI_PS" I R 6850 5250 50 
$EndSheet
$EndSCHEMATC
