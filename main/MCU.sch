EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 4450 0    50   Input ~ 0
MIDI_IN
Entry Wire Line
	1500 5600 1600 5700
Entry Wire Line
	1500 5450 1600 5550
Entry Wire Line
	1500 5300 1600 5400
Entry Wire Line
	1500 5150 1600 5250
Text HLabel 2450 5700 2    50   Input ~ 0
~MCU_SPI_PS
Text HLabel 2450 5550 2    50   Output ~ 0
MCU_SPI_CIPO
Text HLabel 2450 5400 2    50   Input ~ 0
MCU_SPI_COPI
Text HLabel 2450 5250 2    50   Input ~ 0
MCU_SPI_PCLK
Text Label 1500 4950 0    50   ~ 0
FPGA_SPI[0..3]
Text Label 1600 5550 0    50   ~ 0
FPGA_SPI2
Text Label 1600 5700 0    50   ~ 0
FPGA_SPI3
Wire Wire Line
	1600 5250 2450 5250
Wire Wire Line
	1600 5400 2450 5400
Wire Wire Line
	1600 5550 2450 5550
Wire Wire Line
	1600 5700 2450 5700
Wire Bus Line
	1500 4900 1350 4900
Text HLabel 1350 4900 0    50   BiDi ~ 0
FPGA_SPI[0..3]
Text Label 1600 5250 0    50   ~ 0
FPGA_SPI0
Text Label 1600 5400 0    50   ~ 0
FPGA_SPI1
Wire Notes Line
	11100 650  7150 650 
Text Notes 8200 1600 0    50   Italic 0
The debug interface uses the SW-DP protocol. This is a packet \nbased protocol that uses a unidirectional clock signal (DBG_SWCLK) \nand a bi-directional data signal (DBG_SWDIO). The debugger (usually)\ndrives the clock signal, while the data-line can be driven be either two.\nThe DBG_SWO line is optionally included for debug output.\n\nhttps://www.silabs.com/documents/public/application-notes/AN0043.pdf
NoConn ~ 7350 1900
NoConn ~ 7350 1800
Wire Wire Line
	8050 1200 8050 1300
Connection ~ 8050 1200
Wire Wire Line
	8050 1100 8050 1200
Wire Wire Line
	7850 1100 8050 1100
Connection ~ 8050 1300
Wire Wire Line
	7850 1200 8050 1200
Wire Wire Line
	8050 1400 8050 1500
Connection ~ 8050 1400
Wire Wire Line
	8050 1300 8050 1400
Wire Wire Line
	7850 1300 8050 1300
Connection ~ 8050 1500
Wire Wire Line
	7850 1400 8050 1400
Wire Wire Line
	8050 1600 8050 1700
Connection ~ 8050 1600
Wire Wire Line
	8050 1500 8050 1600
Wire Wire Line
	7850 1500 8050 1500
Wire Wire Line
	8050 1700 8050 1800
Connection ~ 8050 1700
Wire Wire Line
	7850 1600 8050 1600
Connection ~ 8050 1800
Wire Wire Line
	7850 1700 8050 1700
Wire Wire Line
	8050 1900 8050 1950
Connection ~ 8050 1900
Wire Wire Line
	8050 1800 8050 1900
Wire Wire Line
	7850 1800 8050 1800
Wire Wire Line
	7850 1900 8050 1900
$Comp
L power:GND #PWR?
U 1 1 614132A5
P 8050 1950
AR Path="/614132A5" Ref="#PWR?"  Part="1" 
AR Path="/6139E7E0/614132A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 1700 50  0001 C CNN
F 1 "GND" H 8055 1777 50  0000 C CNN
F 2 "" H 8050 1950 50  0001 C CNN
F 3 "" H 8050 1950 50  0001 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
NoConn ~ 7350 1500
NoConn ~ 7350 1200
NoConn ~ 7350 1100
NoConn ~ 7850 1000
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 614132AF
P 7550 1400
AR Path="/614132AF" Ref="J?"  Part="1" 
AR Path="/6139E7E0/614132AF" Ref="J?"  Part="1" 
F 0 "J?" H 7600 2017 50  0000 C CNN
F 1 "MCU_debug" H 7600 1926 50  0000 C CNN
F 2 "" H 7550 1400 50  0001 C CNN
F 3 "~" H 7550 1400 50  0001 C CNN
	1    7550 1400
	1    0    0    -1  
$EndComp
Text Notes 8200 900  0    50   ~ 10
EFM32 Debug Interface
Wire Notes Line
	7150 650  7150 2250
Wire Notes Line
	11100 2250 11100 650 
Wire Notes Line
	7150 2250 11100 2250
Wire Wire Line
	6650 1300 7350 1300
Wire Wire Line
	6650 1600 7350 1600
Wire Wire Line
	6650 1700 7350 1700
Wire Wire Line
	6650 1400 7350 1400
Text Label 6850 1300 0    50   ~ 0
DBG_SWDIO
Text Label 6850 1400 0    50   ~ 0
DBG_SWCLK
Text Label 6850 1600 0    50   ~ 0
DBG_SWO
Text Label 6850 1700 0    50   ~ 0
~RESET
$Comp
L power:+3.3V #PWR?
U 1 1 61424886
P 6900 800
F 0 "#PWR?" H 6900 650 50  0001 C CNN
F 1 "+3.3V" H 6915 973 50  0000 C CNN
F 2 "" H 6900 800 50  0001 C CNN
F 3 "" H 6900 800 50  0001 C CNN
	1    6900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 800  6900 1000
Wire Wire Line
	6900 1000 7350 1000
Wire Wire Line
	1300 1200 1300 950 
Wire Wire Line
	1300 950  900  950 
Wire Wire Line
	900  950  900  1000
$Comp
L power:GND #PWR?
U 1 1 6191B705
P 900 1000
F 0 "#PWR?" H 900 750 50  0001 C CNN
F 1 "GND" H 905 827 50  0000 C CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "" H 900 1000 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1400 1150 1400
$Comp
L Device:C C?
U 1 1 6191C624
P 650 1550
F 0 "C?" H 700 1650 50  0000 L CNN
F 1 "12p" H 700 1450 50  0000 L CNN
F 2 "" H 688 1400 50  0001 C CNN
F 3 "~" H 650 1550 50  0001 C CNN
	1    650  1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6191C9D9
P 1900 1550
F 0 "C?" H 1950 1650 50  0000 L CNN
F 1 "12p" H 1950 1450 50  0000 L CNN
F 2 "" H 1938 1400 50  0001 C CNN
F 3 "~" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1400 1900 1400
Wire Wire Line
	650  1700 1300 1700
Wire Wire Line
	1300 1600 1300 1700
Connection ~ 1300 1700
Wire Wire Line
	1300 1700 1900 1700
$Comp
L power:GND #PWR?
U 1 1 6191EF3D
P 1300 1700
F 0 "#PWR?" H 1300 1450 50  0001 C CNN
F 1 "GND" H 1305 1527 50  0000 C CNN
F 2 "" H 1300 1700 50  0001 C CNN
F 3 "" H 1300 1700 50  0001 C CNN
	1    1300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1400 2300 1400
Wire Wire Line
	2300 1400 2300 1700
Wire Wire Line
	2300 1700 2900 1700
Connection ~ 1900 1400
Wire Wire Line
	650  1400 650  900 
Wire Wire Line
	650  900  2400 900 
Wire Wire Line
	2400 900  2400 1600
Wire Wire Line
	2400 1600 2900 1600
Connection ~ 650  1400
Text Label 2500 1600 0    50   ~ 0
HFXTAL_P
Text Label 2500 1700 0    50   ~ 0
HFXTAL_N
$Comp
L Device:Crystal_GND24 Y?
U 1 1 619220BC
P 1300 1400
F 0 "Y?" H 1150 1550 50  0000 R CNN
F 1 "48MHz" H 1150 1300 50  0000 R CNN
F 2 "" H 1300 1400 50  0001 C CNN
F 3 "~" H 1300 1400 50  0001 C CNN
	1    1300 1400
	-1   0    0    -1  
$EndComp
Text Notes 650  750  0    50   ~ 10
High Frequency Crystal
Text Notes 650  850  0    50   ~ 0
Used as an external clock so the EFM32GG can run at full speed.
$Comp
L Connector:Conn_01x10_Female J?
U 1 1 6192A3BC
P 700 3200
F 0 "J?" H 592 2475 50  0000 C CNN
F 1 "GPIO breakout" H 592 2566 50  0000 C CNN
F 2 "" H 700 3200 50  0001 C CNN
F 3 "~" H 700 3200 50  0001 C CNN
	1    700  3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  2700 1200 2700
Entry Wire Line
	1200 2700 1300 2800
Wire Wire Line
	900  2800 1200 2800
Entry Wire Line
	1200 2800 1300 2900
Wire Wire Line
	900  2900 1200 2900
Entry Wire Line
	1200 2900 1300 3000
Wire Wire Line
	900  3000 1200 3000
Entry Wire Line
	1200 3000 1300 3100
Wire Wire Line
	900  3100 1200 3100
Entry Wire Line
	1200 3100 1300 3200
Wire Wire Line
	900  3200 1200 3200
Entry Wire Line
	1200 3200 1300 3300
Wire Wire Line
	900  3300 1200 3300
Entry Wire Line
	1200 3300 1300 3400
Wire Wire Line
	900  3400 1200 3400
Entry Wire Line
	1200 3400 1300 3500
Wire Wire Line
	900  3500 1200 3500
Entry Wire Line
	1200 3500 1300 3600
Wire Wire Line
	900  3600 1200 3600
Entry Wire Line
	1200 3600 1300 3700
Text Label 950  2700 0    50   ~ 0
GPIO9
Text Label 950  2800 0    50   ~ 0
GPIO8
Text Label 950  2900 0    50   ~ 0
GPIO7
Text Label 950  3000 0    50   ~ 0
GPIO6
Text Label 950  3100 0    50   ~ 0
GPIO5
Text Label 950  3200 0    50   ~ 0
GPIO4
Text Label 950  3300 0    50   ~ 0
GPIO3
Text Label 950  3400 0    50   ~ 0
GPIO2
Text Label 950  3500 0    50   ~ 0
GPIO1
Text Label 950  3600 0    50   ~ 0
GPIO0
Wire Bus Line
	1300 3900 2400 3900
Text Label 1600 3900 0    50   ~ 0
GPIO[0..9]
Wire Bus Line
	1500 4900 1500 5600
Wire Bus Line
	1300 2800 1300 3900
$EndSCHEMATC
