EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 7 7
Title "Audio project FPGA connections"
Date ""
Rev "V01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Authors: Halvor Bjørstad, Iver Håkonsen"
$EndDescr
Entry Wire Line
	12500 8000 12600 8100
Entry Wire Line
	12500 7850 12600 7950
Entry Wire Line
	12500 7700 12600 7800
Entry Wire Line
	12500 7550 12600 7650
Text Label 12500 7350 0    50   ~ 0
MCU_SPI[0..3]
Text Label 12600 7650 0    50   ~ 0
MCU_SPI0
Text Label 12600 7800 0    50   ~ 0
MCU_SPI1
Text Label 12600 7950 0    50   ~ 0
MCU_SPI2
Text Label 12600 8100 0    50   ~ 0
MCU_SPI3
Wire Wire Line
	12600 7800 13950 7800
Wire Wire Line
	12600 7950 13950 7950
Wire Wire Line
	12600 8100 13950 8100
Entry Wire Line
	12500 9150 12600 9250
Entry Wire Line
	12500 9000 12600 9100
Entry Wire Line
	12500 8850 12600 8950
Text Label 12500 8650 0    50   ~ 0
I2S[0..2]
Text Label 12700 8950 0    50   ~ 0
I2S0
Wire Wire Line
	12600 8950 13050 8950
Wire Wire Line
	12600 9100 13050 9100
Wire Wire Line
	12600 9250 13050 9250
Text Label 12700 9100 0    50   ~ 0
I2S1
Text Label 12700 9250 0    50   ~ 0
I2S2
Wire Bus Line
	12500 8350 12350 8350
Text HLabel 12350 8350 0    50   Output ~ 0
I2S[0..2]
Wire Bus Line
	12500 7300 12350 7300
Text HLabel 12350 7300 0    50   BiDi ~ 0
MCU_SPI[0..3]
Wire Wire Line
	2550 6850 2550 6950
Wire Wire Line
	2700 6650 2700 6850
Wire Wire Line
	1300 6850 2550 6850
Wire Wire Line
	1300 6750 1700 6750
Wire Wire Line
	1300 6650 1400 6650
Wire Wire Line
	700  7150 700  7050
Connection ~ 700  7150
Wire Wire Line
	800  7150 700  7150
Wire Wire Line
	700  7050 700  6950
Connection ~ 700  7050
Wire Wire Line
	800  7050 700  7050
Wire Wire Line
	700  6950 700  6850
Connection ~ 700  6950
Wire Wire Line
	800  6950 700  6950
Wire Wire Line
	700  6850 700  6750
Connection ~ 700  6850
Wire Wire Line
	800  6850 700  6850
Wire Wire Line
	700  6750 700  6650
Connection ~ 700  6750
Wire Wire Line
	800  6750 700  6750
Wire Wire Line
	700  6650 700  6550
Connection ~ 700  6650
Wire Wire Line
	800  6650 700  6650
Wire Wire Line
	700  6550 800  6550
Wire Wire Line
	700  7250 700  7150
$Comp
L power:GND #PWR0105
U 1 1 6144A462
P 700 7250
F 0 "#PWR0105" H 700 7000 50  0001 C CNN
F 1 "GND" H 705 7077 50  0000 C CNN
F 2 "" H 700 7250 50  0001 C CNN
F 3 "" H 700 7250 50  0001 C CNN
	1    700  7250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J3
U 1 1 61448D0D
P 1000 6850
F 0 "J3" H 1050 7367 50  0000 C CNN
F 1 "FPGA_debug" H 1050 7276 50  0000 C CNN
F 2 "" H 1000 6850 50  0001 C CNN
F 3 "~" H 1000 6850 50  0001 C CNN
	1    1000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7050 2400 6950
Wire Wire Line
	2400 6950 1300 6950
NoConn ~ 1300 7050
NoConn ~ 1300 7150
Wire Wire Line
	1300 6550 1300 5450
Wire Wire Line
	1300 5450 1400 5450
Text HLabel 2700 6050 0    50   Output ~ 0
done
$Comp
L Device:R R7
U 1 1 6145B6BD
P 1400 5700
F 0 "R7" H 1470 5746 50  0000 L CNN
F 1 "10k" H 1470 5655 50  0000 L CNN
F 2 "" V 1330 5700 50  0001 C CNN
F 3 "~" H 1400 5700 50  0001 C CNN
	1    1400 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6145BA1C
P 1700 5700
F 0 "R8" H 1770 5746 50  0000 L CNN
F 1 "10k" H 1770 5655 50  0000 L CNN
F 2 "" V 1630 5700 50  0001 C CNN
F 3 "~" H 1700 5700 50  0001 C CNN
	1    1700 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6145BC34
P 2050 5700
F 0 "R10" H 2120 5746 50  0000 L CNN
F 1 "4.7k" H 2120 5655 50  0000 L CNN
F 2 "" V 1980 5700 50  0001 C CNN
F 3 "~" H 2050 5700 50  0001 C CNN
	1    2050 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6145C24D
P 2350 5700
F 0 "R11" H 2420 5746 50  0000 L CNN
F 1 "4.7k" H 2420 5655 50  0000 L CNN
F 2 "" V 2280 5700 50  0001 C CNN
F 3 "~" H 2350 5700 50  0001 C CNN
	1    2350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6145C54E
P 2750 5700
F 0 "R12" H 2820 5746 50  0000 L CNN
F 1 "330" H 2820 5655 50  0000 L CNN
F 2 "" V 2680 5700 50  0001 C CNN
F 3 "~" H 2750 5700 50  0001 C CNN
	1    2750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6050 2750 6050
Wire Wire Line
	2750 5850 2750 6050
Connection ~ 2750 6050
Wire Wire Line
	2750 5450 2750 5550
Wire Wire Line
	1400 5550 1400 5450
Connection ~ 1400 5450
Wire Wire Line
	1400 5450 1700 5450
Wire Wire Line
	1700 5550 1700 5450
Connection ~ 1700 5450
Wire Wire Line
	1700 5450 2050 5450
Wire Wire Line
	2050 5550 2050 5450
Connection ~ 2050 5450
Wire Wire Line
	2050 5450 2200 5450
Wire Wire Line
	2350 5550 2350 5450
Connection ~ 2350 5450
Wire Wire Line
	2350 5450 2750 5450
$Comp
L power:+3.3V #PWR0106
U 1 1 61462DF5
P 2200 5250
F 0 "#PWR0106" H 2200 5100 50  0001 C CNN
F 1 "+3.3V" H 2215 5423 50  0000 C CNN
F 2 "" H 2200 5250 50  0001 C CNN
F 3 "" H 2200 5250 50  0001 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5250 2200 5450
Connection ~ 2200 5450
Wire Wire Line
	2200 5450 2350 5450
Wire Wire Line
	1400 5850 1400 6650
Connection ~ 1400 6650
Wire Wire Line
	1400 6650 2700 6650
Wire Wire Line
	1700 5850 1700 6750
Connection ~ 1700 6750
Wire Wire Line
	2050 5850 2050 5950
Wire Wire Line
	2450 5850 2450 6050
Wire Wire Line
	2450 6050 2350 6050
Connection ~ 2750 5850
Wire Wire Line
	2750 5850 2450 5850
Wire Wire Line
	2350 5850 2350 6050
Connection ~ 2350 6050
Wire Wire Line
	2350 6050 2200 6050
Text HLabel 2200 6050 0    50   Input ~ 0
program_b
$Comp
L FPGA_Xilinx_Artix7:XC7A100T-FTG256 U3
U 4 1 6147157A
P 7300 11900
F 0 "U3" H 7300 13467 50  0000 C CNN
F 1 "XC7A100T-FTG256" H 7300 13376 50  0000 C CNN
F 2 "" H 7300 11900 50  0001 C CNN
F 3 "" H 7300 11900 50  0000 C CNN
	4    7300 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5050 3050 5150
$Comp
L power:GND #PWR0107
U 1 1 614A2D7B
P 3050 7250
F 0 "#PWR0107" H 3050 7000 50  0001 C CNN
F 1 "GND" H 3055 7077 50  0000 C CNN
F 2 "" H 3050 7250 50  0001 C CNN
F 3 "" H 3050 7250 50  0001 C CNN
	1    3050 7250
	1    0    0    -1  
$EndComp
Connection ~ 3050 5150
Wire Wire Line
	3050 5150 3050 5350
Connection ~ 3050 5350
Wire Wire Line
	3050 5350 3050 5450
Connection ~ 3050 5450
Wire Wire Line
	3050 5450 3050 6250
Wire Wire Line
	3100 5650 3100 6200
$Comp
L power:+3.3V #PWR0108
U 1 1 614AAC4A
P 2650 6200
F 0 "#PWR0108" H 2650 6050 50  0001 C CNN
F 1 "+3.3V" V 2665 6328 50  0000 L CNN
F 2 "" H 2650 6200 50  0001 C CNN
F 3 "" H 2650 6200 50  0001 C CNN
	1    2650 6200
	0    -1   -1   0   
$EndComp
NoConn ~ 3200 4750
NoConn ~ 3200 4850
Wire Wire Line
	3200 5050 3050 5050
Wire Wire Line
	3200 5150 3050 5150
Wire Wire Line
	3200 5350 3050 5350
Wire Wire Line
	3200 5450 3050 5450
Wire Wire Line
	3200 5650 3100 5650
Wire Wire Line
	2750 5850 3200 5850
Wire Wire Line
	2050 5950 3200 5950
Wire Wire Line
	2750 6050 3200 6050
Wire Wire Line
	1700 6750 3200 6750
Wire Wire Line
	2700 6850 3200 6850
Wire Wire Line
	2550 6950 3200 6950
Wire Wire Line
	2400 7050 3200 7050
$Comp
L FPGA_Xilinx_Artix7:XC7A100T-FTG256 U3
U 3 1 61420A8E
P 4700 6250
F 0 "U3" H 5950 4550 50  0000 R CNN
F 1 "XC7A100T-FTG256" H 4150 7700 50  0000 R CNN
F 2 "" H 4700 6250 50  0001 C CNN
F 3 "" H 4700 6250 50  0000 C CNN
	3    4700 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 6200 2750 6200
Wire Wire Line
	3200 6450 2750 6450
Wire Wire Line
	2750 6450 2750 6200
Connection ~ 2750 6200
Wire Wire Line
	2750 6200 2650 6200
Wire Wire Line
	3200 6550 3000 6550
Wire Wire Line
	3200 6250 3050 6250
Connection ~ 3050 6250
Wire Wire Line
	3200 6350 3050 6350
Wire Wire Line
	3050 6250 3050 6350
Connection ~ 3050 6350
Wire Wire Line
	3050 6350 3050 7250
$Comp
L power:GND #PWR0109
U 1 1 614D68C9
P 6200 13350
F 0 "#PWR0109" H 6200 13100 50  0001 C CNN
F 1 "GND" H 6205 13177 50  0000 C CNN
F 2 "" H 6200 13350 50  0001 C CNN
F 3 "" H 6200 13350 50  0001 C CNN
	1    6200 13350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 11800 6300 11800
Wire Wire Line
	6300 11900 6200 11900
Connection ~ 6200 11900
Wire Wire Line
	6200 11900 6200 11800
Wire Wire Line
	6300 12000 6200 12000
Connection ~ 6200 12000
Wire Wire Line
	6200 12000 6200 11900
Wire Wire Line
	6300 12100 6200 12100
Connection ~ 6200 12100
Wire Wire Line
	6200 12100 6200 12000
Wire Wire Line
	6300 12200 6200 12200
Connection ~ 6200 12200
Wire Wire Line
	6200 12200 6200 12100
Wire Wire Line
	6300 12300 6200 12300
Connection ~ 6200 12300
Wire Wire Line
	6200 12300 6200 12200
Wire Wire Line
	6300 12400 6200 12400
Connection ~ 6200 12400
Wire Wire Line
	6200 12400 6200 12300
Wire Wire Line
	6300 12500 6200 12500
Connection ~ 6200 12500
Wire Wire Line
	6200 12500 6200 12400
Wire Wire Line
	6300 12600 6200 12600
Connection ~ 6200 12600
Wire Wire Line
	6200 12600 6200 12500
Wire Wire Line
	6300 12700 6200 12700
Connection ~ 6200 12700
Wire Wire Line
	6200 12700 6200 12600
Wire Wire Line
	6300 12800 6200 12800
Connection ~ 6200 12800
Wire Wire Line
	6200 12800 6200 12700
Wire Wire Line
	6300 12900 6200 12900
Connection ~ 6200 12900
Wire Wire Line
	6200 12900 6200 12800
Wire Wire Line
	6300 13000 6200 13000
Connection ~ 6200 13000
Wire Wire Line
	6200 13000 6200 12900
Wire Wire Line
	6300 13100 6200 13100
Wire Wire Line
	6200 13000 6200 13100
Connection ~ 6200 13100
Wire Wire Line
	6200 13100 6200 13200
Wire Wire Line
	6300 13200 6200 13200
Connection ~ 6200 13200
Wire Wire Line
	6200 13200 6200 13350
$Comp
L power:GND #PWR0110
U 1 1 61507772
P 8400 13350
F 0 "#PWR0110" H 8400 13100 50  0001 C CNN
F 1 "GND" H 8405 13177 50  0000 C CNN
F 2 "" H 8400 13350 50  0001 C CNN
F 3 "" H 8400 13350 50  0001 C CNN
	1    8400 13350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 11800 8300 11800
Wire Wire Line
	8300 11900 8400 11900
Connection ~ 8400 11900
Wire Wire Line
	8400 11900 8400 11800
Wire Wire Line
	8300 12000 8400 12000
Connection ~ 8400 12000
Wire Wire Line
	8400 12000 8400 11900
Wire Wire Line
	8300 12100 8400 12100
Connection ~ 8400 12100
Wire Wire Line
	8400 12100 8400 12000
Wire Wire Line
	8300 12200 8400 12200
Connection ~ 8400 12200
Wire Wire Line
	8400 12200 8400 12100
Wire Wire Line
	8300 12300 8400 12300
Connection ~ 8400 12300
Wire Wire Line
	8400 12300 8400 12200
Wire Wire Line
	8300 12400 8400 12400
Connection ~ 8400 12400
Wire Wire Line
	8400 12400 8400 12300
Wire Wire Line
	8300 12500 8400 12500
Connection ~ 8400 12500
Wire Wire Line
	8400 12500 8400 12400
Wire Wire Line
	8300 12600 8400 12600
Connection ~ 8400 12600
Wire Wire Line
	8400 12600 8400 12500
Wire Wire Line
	8300 12700 8400 12700
Connection ~ 8400 12700
Wire Wire Line
	8400 12700 8400 12600
Wire Wire Line
	8300 12800 8400 12800
Connection ~ 8400 12800
Wire Wire Line
	8400 12800 8400 12700
Wire Wire Line
	8300 12900 8400 12900
Connection ~ 8400 12900
Wire Wire Line
	8400 12900 8400 12800
Wire Wire Line
	8300 13000 8400 13000
Connection ~ 8400 13000
Wire Wire Line
	8400 13000 8400 12900
Wire Wire Line
	8300 13100 8400 13100
Wire Wire Line
	8400 13000 8400 13100
Connection ~ 8400 13100
Wire Wire Line
	8400 13100 8400 13200
Wire Wire Line
	8300 13200 8400 13200
Connection ~ 8400 13200
Wire Wire Line
	8400 13200 8400 13350
$Comp
L power:+1V0 #PWR0111
U 1 1 6150D2D9
P 6200 11500
F 0 "#PWR0111" H 6200 11350 50  0001 C CNN
F 1 "+1V0" V 6215 11628 50  0000 L CNN
F 2 "" H 6200 11500 50  0001 C CNN
F 3 "" H 6200 11500 50  0001 C CNN
	1    6200 11500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 11500 6200 11400
Wire Wire Line
	6200 11400 6300 11400
Wire Wire Line
	6200 11500 6300 11500
$Comp
L power:+1V0 #PWR0112
U 1 1 61518246
P 8400 11300
F 0 "#PWR0112" H 8400 11150 50  0001 C CNN
F 1 "+1V0" H 8415 11473 50  0000 C CNN
F 2 "" H 8400 11300 50  0001 C CNN
F 3 "" H 8400 11300 50  0001 C CNN
	1    8400 11300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 10600 8300 10600
Wire Wire Line
	8300 10700 8400 10700
Connection ~ 8400 10700
Wire Wire Line
	8400 10700 8400 10600
Wire Wire Line
	8300 10800 8400 10800
Wire Wire Line
	8400 10700 8400 10800
Connection ~ 8400 10800
Wire Wire Line
	8400 10800 8400 10900
Wire Wire Line
	8300 10900 8400 10900
Connection ~ 8400 10900
Wire Wire Line
	8400 10900 8400 11000
Wire Wire Line
	8300 11000 8400 11000
Connection ~ 8400 11000
Wire Wire Line
	8400 11000 8400 11100
Wire Wire Line
	8300 11100 8400 11100
Connection ~ 8400 11100
Wire Wire Line
	8400 11100 8400 11200
Wire Wire Line
	8300 11200 8400 11200
Connection ~ 8400 11200
Wire Wire Line
	8400 11200 8400 11300
$Comp
L power:+1V8 #PWR0113
U 1 1 6154FC81
P 6200 10900
F 0 "#PWR0113" H 6200 10750 50  0001 C CNN
F 1 "+1V8" V 6215 11028 50  0000 L CNN
F 2 "" H 6200 10900 50  0001 C CNN
F 3 "" H 6200 10900 50  0001 C CNN
	1    6200 10900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 10900 6300 10900
Connection ~ 6200 11500
Wire Wire Line
	6200 10900 6200 10800
Wire Wire Line
	6200 10600 6300 10600
Connection ~ 6200 10900
Wire Wire Line
	6300 10700 6200 10700
Connection ~ 6200 10700
Wire Wire Line
	6200 10700 6200 10600
Wire Wire Line
	6300 10800 6200 10800
Connection ~ 6200 10800
Wire Wire Line
	6200 10800 6200 10700
Wire Wire Line
	6300 11200 6200 11200
$Comp
L power:+1V8 #PWR0114
U 1 1 615A50BB
P 6200 11200
F 0 "#PWR0114" H 6200 11050 50  0001 C CNN
F 1 "+1V8" V 6215 11328 50  0000 L CNN
F 2 "" H 6200 11200 50  0001 C CNN
F 3 "" H 6200 11200 50  0001 C CNN
	1    6200 11200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 615A545F
P 6200 11100
F 0 "#PWR0115" H 6200 10850 50  0001 C CNN
F 1 "GND" V 6205 10972 50  0000 R CNN
F 2 "" H 6200 11100 50  0001 C CNN
F 3 "" H 6200 11100 50  0001 C CNN
	1    6200 11100
	0    1    -1   0   
$EndComp
Wire Wire Line
	6200 11100 6300 11100
$Comp
L power:GND #PWR0116
U 1 1 615AD045
P 6200 11300
F 0 "#PWR0116" H 6200 11050 50  0001 C CNN
F 1 "GND" V 6205 11172 50  0000 R CNN
F 2 "" H 6200 11300 50  0001 C CNN
F 3 "" H 6200 11300 50  0001 C CNN
	1    6200 11300
	0    1    -1   0   
$EndComp
Wire Wire Line
	6200 11300 6300 11300
$Comp
L power:+3.3V #PWR0117
U 1 1 615B5BF9
P 3600 7850
F 0 "#PWR0117" H 3600 7700 50  0001 C CNN
F 1 "+3.3V" H 3615 8023 50  0000 C CNN
F 2 "" H 3600 7850 50  0001 C CNN
F 3 "" H 3600 7850 50  0001 C CNN
	1    3600 7850
	-1   0    0    1   
$EndComp
$Comp
L FPGA_Xilinx_Artix7:XC7A100T-FTG256 U3
U 1 1 61604A2B
P 8900 4700
F 0 "U3" H 8900 7400 50  0000 C CNN
F 1 "XC7A100T-FTG256" H 8900 1750 50  0000 C CNN
F 2 "" H 8900 4700 50  0001 C CNN
F 3 "" H 8900 4700 50  0000 C CNN
	1    8900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 61606670
P 1650 10650
F 0 "C2" H 1700 10750 50  0000 L CNN
F 1 "100uF" H 1700 10550 50  0000 L CNN
F 2 "" H 1650 10650 50  0001 C CNN
F 3 "~" H 1650 10650 50  0001 C CNN
	1    1650 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 616072B2
P 1950 10650
F 0 "C6" H 2000 10750 50  0000 L CNN
F 1 "4.7uF" H 2000 10550 50  0000 L CNN
F 2 "" H 1988 10500 50  0001 C CNN
F 3 "~" H 1950 10650 50  0001 C CNN
	1    1950 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 61607EA3
P 2550 10650
F 0 "C13" H 2600 10750 50  0000 L CNN
F 1 "470nF" H 2600 10550 50  0000 L CNN
F 2 "" H 2588 10500 50  0001 C CNN
F 3 "~" H 2550 10650 50  0001 C CNN
	1    2550 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 61608211
P 2850 10650
F 0 "C16" H 2900 10750 50  0000 L CNN
F 1 "470nF" H 2900 10550 50  0000 L CNN
F 2 "" H 2888 10500 50  0001 C CNN
F 3 "~" H 2850 10650 50  0001 C CNN
	1    2850 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 10800 1950 10800
Connection ~ 1950 10800
Connection ~ 2550 10800
Wire Wire Line
	2550 10800 2850 10800
Wire Wire Line
	1650 10500 1950 10500
Connection ~ 1950 10500
Connection ~ 2550 10500
Wire Wire Line
	2550 10500 2850 10500
Connection ~ 1650 10800
Connection ~ 1650 10500
$Comp
L power:+1V0 #PWR0118
U 1 1 61626EE8
P 1650 10500
F 0 "#PWR0118" H 1650 10350 50  0001 C CNN
F 1 "+1V0" H 1665 10673 50  0000 C CNN
F 2 "" H 1650 10500 50  0001 C CNN
F 3 "" H 1650 10500 50  0001 C CNN
	1    1650 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61627938
P 1650 10800
F 0 "#PWR0119" H 1650 10550 50  0001 C CNN
F 1 "GND" H 1655 10627 50  0000 C CNN
F 2 "" H 1650 10800 50  0001 C CNN
F 3 "" H 1650 10800 50  0001 C CNN
	1    1650 10800
	1    0    0    -1  
$EndComp
Text Notes 1250 10700 0    50   ~ 0
VCCINT
$Comp
L Device:C C4
U 1 1 61629414
P 1650 12500
F 0 "C4" H 1700 12600 50  0000 L CNN
F 1 "47uF" H 1700 12400 50  0000 L CNN
F 2 "" H 1688 12350 50  0001 C CNN
F 3 "~" H 1650 12500 50  0001 C CNN
	1    1650 12500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61629687
P 1950 12500
F 0 "C8" H 2000 12600 50  0000 L CNN
F 1 "470nF" H 2000 12400 50  0000 L CNN
F 2 "" H 1988 12350 50  0001 C CNN
F 3 "~" H 1950 12500 50  0001 C CNN
	1    1950 12500
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR0120
U 1 1 6162A4E9
P 1650 12350
F 0 "#PWR0120" H 1650 12200 50  0001 C CNN
F 1 "+1V0" H 1665 12523 50  0000 C CNN
F 2 "" H 1650 12350 50  0001 C CNN
F 3 "" H 1650 12350 50  0001 C CNN
	1    1650 12350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 12350 1950 12350
Connection ~ 1650 12350
Wire Wire Line
	1650 12650 1950 12650
$Comp
L power:GND #PWR0121
U 1 1 61658523
P 1650 12650
F 0 "#PWR0121" H 1650 12400 50  0001 C CNN
F 1 "GND" H 1655 12477 50  0000 C CNN
F 2 "" H 1650 12650 50  0001 C CNN
F 3 "" H 1650 12650 50  0001 C CNN
	1    1650 12650
	1    0    0    -1  
$EndComp
Connection ~ 1650 12650
Text Notes 1150 12550 0    50   ~ 0
VCCBRAM
Wire Wire Line
	1950 10500 2250 10500
Wire Wire Line
	1950 10800 2250 10800
$Comp
L Device:C C10
U 1 1 61678BD4
P 2250 10650
F 0 "C10" H 2300 10750 50  0000 L CNN
F 1 "4.7uF" H 2300 10550 50  0000 L CNN
F 2 "" H 2288 10500 50  0001 C CNN
F 3 "~" H 2250 10650 50  0001 C CNN
	1    2250 10650
	1    0    0    -1  
$EndComp
Connection ~ 2250 10500
Wire Wire Line
	2250 10500 2550 10500
Connection ~ 2250 10800
Wire Wire Line
	2250 10800 2550 10800
$Comp
L Device:C C3
U 1 1 6169A65A
P 1650 11600
F 0 "C3" H 1700 11700 50  0000 L CNN
F 1 "47uF" H 1700 11500 50  0000 L CNN
F 2 "" H 1688 11450 50  0001 C CNN
F 3 "~" H 1650 11600 50  0001 C CNN
	1    1650 11600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6169AB8C
P 1950 11600
F 0 "C7" H 2000 11700 50  0000 L CNN
F 1 "4.7uF" H 2000 11500 50  0000 L CNN
F 2 "" H 1988 11450 50  0001 C CNN
F 3 "~" H 1950 11600 50  0001 C CNN
	1    1950 11600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 6169AFDF
P 2250 11600
F 0 "C11" H 2300 11700 50  0000 L CNN
F 1 "4.7uF" H 2300 11500 50  0000 L CNN
F 2 "" H 2288 11450 50  0001 C CNN
F 3 "~" H 2250 11600 50  0001 C CNN
	1    2250 11600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 6169B49E
P 2550 11600
F 0 "C14" H 2600 11700 50  0000 L CNN
F 1 "470nF" H 2600 11500 50  0000 L CNN
F 2 "" H 2588 11450 50  0001 C CNN
F 3 "~" H 2550 11600 50  0001 C CNN
	1    2550 11600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 6169B806
P 2850 11600
F 0 "C17" H 2900 11700 50  0000 L CNN
F 1 "470nF" H 2900 11500 50  0000 L CNN
F 2 "" H 2888 11450 50  0001 C CNN
F 3 "~" H 2850 11600 50  0001 C CNN
	1    2850 11600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 6169BC35
P 3150 11600
F 0 "C19" H 3200 11700 50  0000 L CNN
F 1 "470nF" H 3200 11500 50  0000 L CNN
F 2 "" H 3188 11450 50  0001 C CNN
F 3 "~" H 3150 11600 50  0001 C CNN
	1    3150 11600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 11450 2850 11450
Connection ~ 1950 11450
Wire Wire Line
	1950 11450 1650 11450
Connection ~ 2250 11450
Wire Wire Line
	2250 11450 1950 11450
Connection ~ 2550 11450
Wire Wire Line
	2550 11450 2250 11450
Connection ~ 2850 11450
Wire Wire Line
	2850 11450 2550 11450
Wire Wire Line
	1650 11750 1950 11750
Connection ~ 1950 11750
Wire Wire Line
	1950 11750 2250 11750
Connection ~ 2250 11750
Wire Wire Line
	2250 11750 2550 11750
Connection ~ 2550 11750
Wire Wire Line
	2550 11750 2850 11750
Connection ~ 2850 11750
Wire Wire Line
	2850 11750 3150 11750
$Comp
L power:+1V8 #PWR0122
U 1 1 616B6EB8
P 1650 11450
F 0 "#PWR0122" H 1650 11300 50  0001 C CNN
F 1 "+1V8" H 1665 11623 50  0000 C CNN
F 2 "" H 1650 11450 50  0001 C CNN
F 3 "" H 1650 11450 50  0001 C CNN
	1    1650 11450
	1    0    0    -1  
$EndComp
Connection ~ 1650 11450
$Comp
L power:GND #PWR0123
U 1 1 616B714F
P 1650 11750
F 0 "#PWR0123" H 1650 11500 50  0001 C CNN
F 1 "GND" H 1655 11577 50  0000 C CNN
F 2 "" H 1650 11750 50  0001 C CNN
F 3 "" H 1650 11750 50  0001 C CNN
	1    1650 11750
	1    0    0    -1  
$EndComp
Connection ~ 1650 11750
Text Notes 1250 11650 0    50   ~ 0
VCCAUX
$Comp
L S25FL127S:S25FL127S U2
U 1 1 616C62A3
P 1950 4050
F 0 "U2" H 1950 4450 50  0000 C CNN
F 1 "S25FL127S" H 1950 3700 50  0000 C CNN
F 2 "" H 1500 4100 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2330438.pdf" H 1500 4100 50  0001 C CNN
	1    1950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4100 2600 4100
Wire Wire Line
	3000 4100 3000 6550
Wire Wire Line
	1300 4250 1150 4250
Wire Wire Line
	1150 4250 1150 4600
$Comp
L power:GND #PWR0124
U 1 1 616D98AE
P 1150 4650
F 0 "#PWR0124" H 1150 4400 50  0001 C CNN
F 1 "GND" H 1155 4477 50  0000 C CNN
F 2 "" H 1150 4650 50  0001 C CNN
F 3 "" H 1150 4650 50  0001 C CNN
	1    1150 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 616DA41D
P 750 2800
F 0 "C1" H 800 2900 50  0000 L CNN
F 1 "100nF" H 800 2700 50  0000 L CNN
F 2 "" H 788 2650 50  0001 C CNN
F 3 "~" H 750 2800 50  0001 C CNN
	1    750  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4600 750  4600
Wire Wire Line
	750  4600 750  2950
Connection ~ 1150 4600
Wire Wire Line
	1150 4600 1150 4650
$Comp
L Device:R R6
U 1 1 616EEB6F
P 1150 2800
F 0 "R6" H 1220 2846 50  0000 L CNN
F 1 "2.4k" H 1220 2755 50  0000 L CNN
F 2 "" V 1080 2800 50  0001 C CNN
F 3 "~" H 1150 2800 50  0001 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3800 1150 3800
Wire Wire Line
	1150 3800 1150 3450
Wire Wire Line
	1150 3450 4300 3450
Wire Wire Line
	4300 3450 4300 3700
Wire Wire Line
	4300 3700 6900 3700
Connection ~ 1150 3450
Wire Wire Line
	1150 3450 1150 2950
Wire Wire Line
	1300 4100 1050 4100
Wire Wire Line
	1050 4100 1050 3350
Wire Wire Line
	1050 3350 1950 3350
Wire Wire Line
	4300 3350 4300 2900
Wire Wire Line
	4300 2900 6900 2900
Wire Wire Line
	1300 3950 950  3950
Wire Wire Line
	950  3950 950  3250
Wire Wire Line
	950  3250 4150 3250
Wire Wire Line
	4150 2800 6900 2800
Wire Wire Line
	4150 2800 4150 3250
$Comp
L Device:R R9
U 1 1 6177112B
P 1950 2800
F 0 "R9" H 2020 2846 50  0000 L CNN
F 1 "4.7k" H 2020 2755 50  0000 L CNN
F 2 "" V 1880 2800 50  0001 C CNN
F 3 "~" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2950 1950 3350
Connection ~ 1950 3350
Wire Wire Line
	1950 3350 4300 3350
$Comp
L Device:R R13
U 1 1 6177EB10
P 2900 2800
F 0 "R13" H 2970 2846 50  0000 L CNN
F 1 "4.7k" H 2970 2755 50  0000 L CNN
F 2 "" V 2830 2800 50  0001 C CNN
F 3 "~" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3800 2700 3800
Wire Wire Line
	2700 3800 2700 2450
$Comp
L power:+3.3V #PWR0125
U 1 1 6178BEFA
P 2700 2450
F 0 "#PWR0125" H 2700 2300 50  0001 C CNN
F 1 "+3.3V" H 2715 2623 50  0000 C CNN
F 2 "" H 2700 2450 50  0001 C CNN
F 3 "" H 2700 2450 50  0001 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2650 750  2550
Wire Wire Line
	750  2550 1150 2550
Wire Wire Line
	2900 2550 2900 2650
Wire Wire Line
	1150 2650 1150 2550
Connection ~ 1150 2550
Wire Wire Line
	1150 2550 1950 2550
Wire Wire Line
	1950 2650 1950 2550
Connection ~ 1950 2550
Wire Wire Line
	1950 2550 2900 2550
Wire Wire Line
	5500 3950 5500 3000
Wire Wire Line
	5500 3000 6900 3000
Wire Wire Line
	2900 2950 2900 3950
Wire Wire Line
	2600 3950 2900 3950
Connection ~ 2900 3950
Wire Wire Line
	2900 3950 5500 3950
Wire Wire Line
	2600 4250 4000 4250
Wire Wire Line
	4000 4250 4000 2700
Wire Wire Line
	4000 2700 6900 2700
$Comp
L power:+3.3V #PWR0126
U 1 1 6182D664
P 6900 1700
F 0 "#PWR0126" H 6900 1550 50  0001 C CNN
F 1 "+3.3V" V 6915 1828 50  0000 L CNN
F 2 "" H 6900 1700 50  0001 C CNN
F 3 "" H 6900 1700 50  0001 C CNN
	1    6900 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1700 7300 1700
Wire Wire Line
	7800 1700 7800 1800
Wire Wire Line
	7300 1800 7300 1700
Connection ~ 7300 1700
Wire Wire Line
	7300 1700 7400 1700
Wire Wire Line
	7400 1800 7400 1700
Connection ~ 7400 1700
Wire Wire Line
	7500 1800 7500 1700
Wire Wire Line
	7400 1700 7500 1700
Connection ~ 7500 1700
Wire Wire Line
	7500 1700 7600 1700
Wire Wire Line
	7600 1800 7600 1700
Connection ~ 7600 1700
Wire Wire Line
	7600 1700 7700 1700
Wire Wire Line
	7700 1800 7700 1700
Connection ~ 7700 1700
Wire Wire Line
	7700 1700 7800 1700
Wire Wire Line
	7800 1700 10000 1700
Wire Wire Line
	10500 1700 10500 1800
Connection ~ 7800 1700
Wire Wire Line
	10400 1800 10400 1700
Connection ~ 10400 1700
Wire Wire Line
	10400 1700 10500 1700
Wire Wire Line
	10300 1800 10300 1700
Connection ~ 10300 1700
Wire Wire Line
	10300 1700 10400 1700
Wire Wire Line
	10200 1800 10200 1700
Connection ~ 10200 1700
Wire Wire Line
	10200 1700 10300 1700
Wire Wire Line
	10100 1800 10100 1700
Connection ~ 10100 1700
Wire Wire Line
	10100 1700 10200 1700
Wire Wire Line
	10000 1800 10000 1700
Connection ~ 10000 1700
Wire Wire Line
	10000 1700 10100 1700
Wire Wire Line
	6300 3300 6300 3100
Wire Wire Line
	6300 3100 6900 3100
$Comp
L power:GND #PWR0127
U 1 1 6190236A
P 6300 3300
F 0 "#PWR0127" H 6300 3050 50  0001 C CNN
F 1 "GND" H 6305 3127 50  0000 C CNN
F 2 "" H 6300 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5100 6300 5100
Wire Wire Line
	5750 8350 5300 8350
Wire Wire Line
	5300 8800 5300 8350
Connection ~ 5300 8350
Wire Wire Line
	5300 8350 5050 8350
$Comp
L power:+3.3V #PWR0128
U 1 1 619A0B88
P 5000 8350
F 0 "#PWR0128" H 5000 8200 50  0001 C CNN
F 1 "+3.3V" V 5015 8478 50  0000 L CNN
F 2 "" H 5000 8350 50  0001 C CNN
F 3 "" H 5000 8350 50  0001 C CNN
	1    5000 8350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 619B57F6
P 4950 9100
F 0 "#PWR0129" H 4950 8850 50  0001 C CNN
F 1 "GND" V 4955 8972 50  0000 R CNN
F 2 "" H 4950 9100 50  0001 C CNN
F 3 "" H 4950 9100 50  0001 C CNN
	1    4950 9100
	0    1    1    0   
$EndComp
$Comp
L Device:C C27
U 1 1 619B6459
P 5050 8750
F 0 "C27" H 5100 8850 50  0000 L CNN
F 1 "100nF" H 5100 8650 50  0000 L CNN
F 2 "" H 5088 8600 50  0001 C CNN
F 3 "~" H 5050 8750 50  0001 C CNN
	1    5050 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 8600 5050 8350
Connection ~ 5050 8350
Wire Wire Line
	5050 8350 5000 8350
Wire Wire Line
	5050 9100 5050 8900
Connection ~ 5050 9100
Wire Wire Line
	5050 9100 4950 9100
Wire Wire Line
	6300 5100 6300 8800
Wire Wire Line
	5750 8500 5750 8350
Wire Wire Line
	6050 8800 6300 8800
Wire Wire Line
	5750 9100 5050 9100
Wire Wire Line
	5450 8800 5300 8800
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 61979CE7
P 5750 8800
F 0 "X1" H 5500 9050 50  0000 L CNN
F 1 "20MHz Oscillator" H 5800 8500 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 6200 8450 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 5650 8800 50  0001 C CNN
	1    5750 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61AB0A50
P 1650 13250
F 0 "C5" H 1700 13350 50  0000 L CNN
F 1 "47uF" H 1700 13150 50  0000 L CNN
F 2 "" H 1688 13100 50  0001 C CNN
F 3 "~" H 1650 13250 50  0001 C CNN
	1    1650 13250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61AB0FB8
P 1950 13250
F 0 "C9" H 2000 13350 50  0000 L CNN
F 1 "47uF" H 2000 13150 50  0000 L CNN
F 2 "" H 1988 13100 50  0001 C CNN
F 3 "~" H 1950 13250 50  0001 C CNN
	1    1950 13250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 61AB130E
P 2250 13250
F 0 "C12" H 2300 13350 50  0000 L CNN
F 1 "4.7uF" H 2300 13150 50  0000 L CNN
F 2 "" H 2288 13100 50  0001 C CNN
F 3 "~" H 2250 13250 50  0001 C CNN
	1    2250 13250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 61AB1992
P 2550 13250
F 0 "C15" H 2600 13350 50  0000 L CNN
F 1 "4.7uF" H 2600 13150 50  0000 L CNN
F 2 "" H 2588 13100 50  0001 C CNN
F 3 "~" H 2550 13250 50  0001 C CNN
	1    2550 13250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 61AB1F49
P 2850 13250
F 0 "C18" H 2900 13350 50  0000 L CNN
F 1 "470nF" H 2900 13150 50  0000 L CNN
F 2 "" H 2888 13100 50  0001 C CNN
F 3 "~" H 2850 13250 50  0001 C CNN
	1    2850 13250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 61AB22A4
P 3150 13250
F 0 "C20" H 3200 13350 50  0000 L CNN
F 1 "470nF" H 3200 13150 50  0000 L CNN
F 2 "" H 3188 13100 50  0001 C CNN
F 3 "~" H 3150 13250 50  0001 C CNN
	1    3150 13250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 61AB25D9
P 3450 13250
F 0 "C21" H 3500 13350 50  0000 L CNN
F 1 "470nF" H 3500 13150 50  0000 L CNN
F 2 "" H 3488 13100 50  0001 C CNN
F 3 "~" H 3450 13250 50  0001 C CNN
	1    3450 13250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 61AB2936
P 3750 13250
F 0 "C22" H 3800 13350 50  0000 L CNN
F 1 "47uF" H 3800 13150 50  0000 L CNN
F 2 "" H 3788 13100 50  0001 C CNN
F 3 "~" H 3750 13250 50  0001 C CNN
	1    3750 13250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 61AB2D0A
P 4050 13250
F 0 "C23" H 4100 13350 50  0000 L CNN
F 1 "4.7uF" H 4100 13150 50  0000 L CNN
F 2 "" H 4088 13100 50  0001 C CNN
F 3 "~" H 4050 13250 50  0001 C CNN
	1    4050 13250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 61AB30A3
P 4350 13250
F 0 "C24" H 4400 13350 50  0000 L CNN
F 1 "4.7uF" H 4400 13150 50  0000 L CNN
F 2 "" H 4388 13100 50  0001 C CNN
F 3 "~" H 4350 13250 50  0001 C CNN
	1    4350 13250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 61AB3261
P 4650 13250
F 0 "C25" H 4700 13350 50  0000 L CNN
F 1 "470nF" H 4700 13150 50  0000 L CNN
F 2 "" H 4688 13100 50  0001 C CNN
F 3 "~" H 4650 13250 50  0001 C CNN
	1    4650 13250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 61AB372A
P 4950 13250
F 0 "C26" H 5000 13350 50  0000 L CNN
F 1 "470nF" H 5000 13150 50  0000 L CNN
F 2 "" H 4988 13100 50  0001 C CNN
F 3 "~" H 4950 13250 50  0001 C CNN
	1    4950 13250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 61AB3BBA
P 5250 13250
F 0 "C28" H 5300 13350 50  0000 L CNN
F 1 "470nF" H 5300 13150 50  0000 L CNN
F 2 "" H 5288 13100 50  0001 C CNN
F 3 "~" H 5250 13250 50  0001 C CNN
	1    5250 13250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 61AB3FA4
P 5550 13250
F 0 "C29" H 5600 13350 50  0000 L CNN
F 1 "470nF" H 5600 13150 50  0000 L CNN
F 2 "" H 5588 13100 50  0001 C CNN
F 3 "~" H 5550 13250 50  0001 C CNN
	1    5550 13250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 13100 1950 13100
Connection ~ 1950 13100
Wire Wire Line
	1950 13100 2250 13100
Connection ~ 2250 13100
Wire Wire Line
	2250 13100 2550 13100
Connection ~ 2550 13100
Wire Wire Line
	2550 13100 2850 13100
Connection ~ 2850 13100
Wire Wire Line
	2850 13100 3150 13100
Connection ~ 3150 13100
Wire Wire Line
	3150 13100 3450 13100
Connection ~ 3450 13100
Wire Wire Line
	3450 13100 3750 13100
Connection ~ 3750 13100
Wire Wire Line
	3750 13100 4050 13100
Connection ~ 4050 13100
Wire Wire Line
	4050 13100 4350 13100
Connection ~ 4350 13100
Wire Wire Line
	4350 13100 4650 13100
Connection ~ 4650 13100
Wire Wire Line
	4650 13100 4950 13100
Connection ~ 4950 13100
Wire Wire Line
	4950 13100 5250 13100
Connection ~ 5250 13100
Wire Wire Line
	5250 13100 5550 13100
Wire Wire Line
	1650 13400 1950 13400
Connection ~ 1950 13400
Wire Wire Line
	1950 13400 2250 13400
Connection ~ 2250 13400
Wire Wire Line
	2250 13400 2550 13400
Connection ~ 2550 13400
Wire Wire Line
	2550 13400 2850 13400
Connection ~ 2850 13400
Wire Wire Line
	2850 13400 3150 13400
Connection ~ 3150 13400
Wire Wire Line
	3150 13400 3450 13400
Connection ~ 3450 13400
Wire Wire Line
	3450 13400 3750 13400
Connection ~ 3750 13400
Wire Wire Line
	3750 13400 4050 13400
Connection ~ 4050 13400
Wire Wire Line
	4050 13400 4350 13400
Connection ~ 4350 13400
Wire Wire Line
	4350 13400 4650 13400
Connection ~ 4650 13400
Wire Wire Line
	4650 13400 4950 13400
Connection ~ 4950 13400
Wire Wire Line
	4950 13400 5250 13400
Connection ~ 5250 13400
Wire Wire Line
	5250 13400 5550 13400
$Comp
L power:GND #PWR0130
U 1 1 61AE09BD
P 1650 13400
F 0 "#PWR0130" H 1650 13150 50  0001 C CNN
F 1 "GND" H 1655 13227 50  0000 C CNN
F 2 "" H 1650 13400 50  0001 C CNN
F 3 "" H 1650 13400 50  0001 C CNN
	1    1650 13400
	1    0    0    -1  
$EndComp
Connection ~ 1650 13400
$Comp
L power:+3.3V #PWR0131
U 1 1 61AE1712
P 1650 13100
F 0 "#PWR0131" H 1650 12950 50  0001 C CNN
F 1 "+3.3V" H 1665 13273 50  0000 C CNN
F 2 "" H 1650 13100 50  0001 C CNN
F 3 "" H 1650 13100 50  0001 C CNN
	1    1650 13100
	1    0    0    -1  
$EndComp
Connection ~ 1650 13100
Text Notes 1300 13300 0    50   ~ 0
VCCO
NoConn ~ 6900 3200
NoConn ~ 6900 2600
NoConn ~ 6900 3300
NoConn ~ 6900 3400
NoConn ~ 6900 3500
NoConn ~ 6900 7500
NoConn ~ 6900 7400
NoConn ~ 6900 7300
NoConn ~ 6900 7200
NoConn ~ 6900 7100
NoConn ~ 6900 7000
NoConn ~ 6900 6900
NoConn ~ 6900 6800
NoConn ~ 6900 6700
NoConn ~ 6900 6600
NoConn ~ 6900 6500
NoConn ~ 6900 6400
NoConn ~ 6900 6300
NoConn ~ 6900 6200
NoConn ~ 6900 6100
NoConn ~ 6900 6000
NoConn ~ 6900 5900
NoConn ~ 6900 5800
NoConn ~ 6900 5700
NoConn ~ 6900 5600
NoConn ~ 6900 5500
NoConn ~ 6900 5400
NoConn ~ 6900 5300
NoConn ~ 6900 5200
NoConn ~ 6900 5000
NoConn ~ 6900 4900
NoConn ~ 6900 4800
NoConn ~ 6900 4700
NoConn ~ 6900 4600
NoConn ~ 6900 4500
NoConn ~ 6900 4400
NoConn ~ 6900 4300
NoConn ~ 6900 4200
NoConn ~ 6900 4100
NoConn ~ 6900 4000
NoConn ~ 6900 3900
NoConn ~ 6900 3800
NoConn ~ 6900 3600
NoConn ~ 10900 7500
NoConn ~ 10900 7400
NoConn ~ 10900 7300
NoConn ~ 10900 7200
NoConn ~ 10900 7100
NoConn ~ 10900 7000
NoConn ~ 10900 6900
NoConn ~ 10900 6800
NoConn ~ 10900 6700
NoConn ~ 10900 6600
NoConn ~ 10900 6500
NoConn ~ 10900 6400
NoConn ~ 10900 6300
NoConn ~ 10900 6200
NoConn ~ 10900 6100
NoConn ~ 10900 6000
NoConn ~ 10900 5900
NoConn ~ 10900 5800
NoConn ~ 10900 5700
NoConn ~ 10900 5600
NoConn ~ 10900 5500
NoConn ~ 10900 5400
NoConn ~ 10900 5300
NoConn ~ 10900 5200
NoConn ~ 10900 5100
NoConn ~ 10900 5000
NoConn ~ 10900 4900
NoConn ~ 10900 4800
NoConn ~ 10900 4700
NoConn ~ 10900 4600
NoConn ~ 10900 4500
NoConn ~ 10900 4400
NoConn ~ 10900 4300
NoConn ~ 10900 4200
NoConn ~ 10900 4100
NoConn ~ 10900 4000
NoConn ~ 10900 3900
NoConn ~ 10900 3800
NoConn ~ 10900 3700
NoConn ~ 10900 3600
NoConn ~ 10900 3500
NoConn ~ 10900 3400
NoConn ~ 10900 3300
NoConn ~ 10900 3200
NoConn ~ 10900 3100
NoConn ~ 10900 3000
NoConn ~ 10900 2800
NoConn ~ 10900 2700
NoConn ~ 10900 2600
NoConn ~ 10900 2900
Wire Wire Line
	12600 7650 13950 7650
Text Label 13250 7650 0    50   ~ 0
MCU_SPI_CLK
Text Label 13250 7800 0    50   ~ 0
MCU_SPI_MOSI
Text Label 13250 7950 0    50   ~ 0
MCU_SPI_MISO
Text Label 13250 8100 0    50   ~ 0
MSU_SPI_CS
Wire Wire Line
	12900 9700 12600 9700
Entry Wire Line
	12500 9800 12600 9700
Wire Wire Line
	12900 9800 12600 9800
Entry Wire Line
	12500 9900 12600 9800
Wire Wire Line
	12900 9900 12600 9900
Entry Wire Line
	12500 10000 12600 9900
Wire Wire Line
	12900 10000 12600 10000
Entry Wire Line
	12500 10100 12600 10000
Wire Wire Line
	12900 10100 12600 10100
Entry Wire Line
	12600 10100 12500 10200
Wire Wire Line
	13400 10100 13700 10100
Entry Wire Line
	13700 10100 13800 10200
Wire Wire Line
	13400 10000 13700 10000
Entry Wire Line
	13700 10000 13800 10100
Wire Wire Line
	13400 9900 13700 9900
Entry Wire Line
	13700 9900 13800 10000
Wire Wire Line
	13400 9800 13700 9800
Entry Wire Line
	13700 9800 13800 9900
Entry Wire Line
	13700 9700 13800 9800
Text Label 12850 10000 2    50   ~ 0
GPIO6
Text Label 12850 10100 2    50   ~ 0
GPIO5
Text Label 13450 10100 0    50   ~ 0
GPIO4
Text Label 13450 10000 0    50   ~ 0
GPIO3
Text Label 13450 9900 0    50   ~ 0
GPIO2
Text Label 13450 9800 0    50   ~ 0
GPIO1
Text Label 13450 9700 0    50   ~ 0
GPIO0
Wire Wire Line
	13400 9700 13700 9700
Text Label 12850 9900 2    50   ~ 0
GPIO7
Text Label 12850 9800 2    50   ~ 0
GPIO8
Text Label 12850 9700 2    50   ~ 0
GPIO9
Text Label 12200 9550 2    50   ~ 0
GPIO[0..9]
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J?
U 1 1 614F4C25
P 13200 9900
AR Path="/6139E7E0/614F4C25" Ref="J?"  Part="1" 
AR Path="/613F0EEF/614F4C25" Ref="J10"  Part="1" 
F 0 "J10" H 13250 10317 50  0000 C CNN
F 1 "FPGA_GPIO" H 13250 10226 50  0000 C CNN
F 2 "" H 13200 9900 50  0001 C CNN
F 3 "~" H 13200 9900 50  0001 C CNN
	1    13200 9900
	-1   0    0    -1  
$EndComp
Wire Bus Line
	13800 10250 12500 10250
Wire Bus Line
	12500 9550 11650 9550
Wire Bus Line
	12500 8350 12500 9150
Wire Bus Line
	12500 7300 12500 8000
Wire Bus Line
	12500 9550 12500 10250
Wire Bus Line
	13800 9800 13800 10250
$EndSCHEMATC
