EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10200 5800 2    50   Output ~ 0
DBG_SWDIO
Text HLabel 10200 5950 2    50   Output ~ 0
DBG_SWCLK
Text HLabel 10200 6150 2    50   Output ~ 0
DBG_SWO
Text HLabel 10200 6300 2    50   Output ~ 0
RESETn
Text HLabel 10200 5650 2    50   Output ~ 0
VMCU
$Comp
L energymicro-efm32:EFM32GG990F1024 U?
U 3 1 613D4762
P 12500 600
F 0 "U?" H 17718 -697 60  0000 L CNN
F 1 "EFM32GG990F1024" H 17718 -803 60  0000 L CNN
F 2 "" H 12500 600 50  0001 C CNN
F 3 "http://www.energymicro.com/downloads/datasheets" H 12500 600 50  0001 C CNN
	3    12500 600 
	1    0    0    -1  
$EndComp
Text HLabel 12350 700  0    50   Input ~ 0
UO_RX_#1
Wire Wire Line
	12350 700  12500 700 
$Comp
L energymicro-efm32:EFM32GG990F1024 U?
U 4 1 6138C111
P 2750 1450
F 0 "U?" H 3550 1787 60  0000 C CNN
F 1 "EFM32GG990F1024" H 3550 1681 60  0000 C CNN
F 2 "" H 2750 1450 50  0001 C CNN
F 3 "http://www.energymicro.com/downloads/datasheets" H 2750 1450 50  0001 C CNN
	4    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61396B35
P 4550 3950
F 0 "#PWR?" H 4550 3700 50  0001 C CNN
F 1 "GND" H 4555 3777 50  0000 C CNN
F 2 "" H 4550 3950 50  0001 C CNN
F 3 "" H 4550 3950 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3850 4550 3850
Wire Wire Line
	4550 3850 4550 3950
Wire Wire Line
	4350 3750 4550 3750
Connection ~ 4550 3850
Wire Wire Line
	4350 3650 4550 3650
Connection ~ 4550 3750
Wire Wire Line
	4550 3750 4550 3850
Wire Wire Line
	4350 3550 4550 3550
Wire Wire Line
	4550 3550 4550 3650
Connection ~ 4550 3650
Wire Wire Line
	4550 3650 4550 3750
Wire Wire Line
	4350 3450 4550 3450
Wire Wire Line
	4550 3450 4550 3550
Connection ~ 4550 3550
Wire Wire Line
	4350 3350 4550 3350
Wire Wire Line
	4550 3350 4550 3450
Connection ~ 4550 3450
$Comp
L Device:C C?
U 1 1 61398A68
P 4700 1600
F 0 "C?" H 4815 1646 50  0000 L CNN
F 1 "1uF" H 4815 1555 50  0000 L CNN
F 2 "" H 4738 1450 50  0001 C CNN
F 3 "~" H 4700 1600 50  0001 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1450 4700 1450
$Comp
L Device:C C?
U 1 1 6139B558
P 1950 2700
F 0 "C?" H 2065 2746 50  0000 L CNN
F 1 "10nF" H 2065 2655 50  0000 L CNN
F 2 "" H 1988 2550 50  0001 C CNN
F 3 "~" H 1950 2700 50  0001 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6139B7D9
P 1950 3300
F 0 "C?" H 2065 3346 50  0000 L CNN
F 1 "10nF" H 2065 3255 50  0000 L CNN
F 2 "" H 1988 3150 50  0001 C CNN
F 3 "~" H 1950 3300 50  0001 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6139BBCD
P 1950 3850
F 0 "C?" H 2065 3896 50  0000 L CNN
F 1 "10nF" H 2065 3805 50  0000 L CNN
F 2 "" H 1988 3700 50  0001 C CNN
F 3 "~" H 1950 3850 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2550 2750 2550
Wire Wire Line
	2750 2650 2300 2650
Wire Wire Line
	2300 2650 2300 3150
Wire Wire Line
	2300 3150 1950 3150
Wire Wire Line
	2750 2750 2450 2750
Wire Wire Line
	2450 2750 2450 3700
Wire Wire Line
	2450 3700 1950 3700
$Comp
L power:GND #PWR?
U 1 1 6139F150
P 1950 2850
F 0 "#PWR?" H 1950 2600 50  0001 C CNN
F 1 "GND" H 1955 2677 50  0000 C CNN
F 2 "" H 1950 2850 50  0001 C CNN
F 3 "" H 1950 2850 50  0001 C CNN
	1    1950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6139F4DD
P 1950 3450
F 0 "#PWR?" H 1950 3200 50  0001 C CNN
F 1 "GND" H 1955 3277 50  0000 C CNN
F 2 "" H 1950 3450 50  0001 C CNN
F 3 "" H 1950 3450 50  0001 C CNN
	1    1950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6139F8FB
P 1950 4250
F 0 "#PWR?" H 1950 4000 50  0001 C CNN
F 1 "GND" H 1955 4077 50  0000 C CNN
F 2 "" H 1950 4250 50  0001 C CNN
F 3 "" H 1950 4250 50  0001 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4250 1950 4100
Wire Wire Line
	1950 4100 1600 4100
Wire Wire Line
	1600 4100 1600 4000
Connection ~ 1950 4100
Wire Wire Line
	1950 4100 1950 4000
$Comp
L Device:C C?
U 1 1 613A0F20
P 1600 3850
F 0 "C?" H 1400 3900 50  0000 L CNN
F 1 "10uF" H 1300 3800 50  0000 L CNN
F 2 "" H 1638 3700 50  0001 C CNN
F 3 "~" H 1600 3850 50  0001 C CNN
	1    1600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3700 1950 3700
Connection ~ 1950 3700
Wire Wire Line
	1600 3700 1600 3150
Wire Wire Line
	1600 3150 1950 3150
Connection ~ 1600 3700
Connection ~ 1950 3150
Wire Wire Line
	1600 3150 1600 2550
Wire Wire Line
	1600 2550 1950 2550
Connection ~ 1600 3150
Connection ~ 1950 2550
Wire Wire Line
	4350 2050 4450 2050
Wire Wire Line
	4450 2050 4450 1000
Wire Wire Line
	4450 1000 2450 1000
Wire Wire Line
	1600 1000 1600 2550
Connection ~ 1600 2550
$Comp
L Device:C C?
U 1 1 613A45C1
P 2050 1150
F 0 "C?" H 2165 1196 50  0000 L CNN
F 1 "10uF" H 2165 1105 50  0000 L CNN
F 2 "" H 2088 1000 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
Connection ~ 2050 1000
Wire Wire Line
	2050 1000 1600 1000
$Comp
L Device:C C?
U 1 1 613A49A0
P 2450 1150
F 0 "C?" H 2565 1196 50  0000 L CNN
F 1 "0.1uF" H 2565 1105 50  0000 L CNN
F 2 "" H 2488 1000 50  0001 C CNN
F 3 "~" H 2450 1150 50  0001 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
Connection ~ 2450 1000
Wire Wire Line
	2450 1000 2050 1000
Wire Wire Line
	2050 1300 2450 1300
$Comp
L power:GND #PWR?
U 1 1 613A5C64
P 2450 1300
F 0 "#PWR?" H 2450 1050 50  0001 C CNN
F 1 "GND" H 2455 1127 50  0000 C CNN
F 2 "" H 2450 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0001 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
Connection ~ 2450 1300
Wire Wire Line
	1600 1000 1350 1000
Connection ~ 1600 1000
$Comp
L Device:C C?
U 1 1 613D0172
P 5600 2400
F 0 "C?" H 5715 2446 50  0000 L CNN
F 1 "0.1uF" H 5715 2355 50  0000 L CNN
F 2 "" H 5638 2250 50  0001 C CNN
F 3 "~" H 5600 2400 50  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613D08CB
P 5600 2550
F 0 "#PWR?" H 5600 2300 50  0001 C CNN
F 1 "GND" H 5605 2377 50  0000 C CNN
F 2 "" H 5600 2550 50  0001 C CNN
F 3 "" H 5600 2550 50  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613D1833
P 5600 3000
F 0 "C?" H 5715 3046 50  0000 L CNN
F 1 "0.1uF" H 5715 2955 50  0000 L CNN
F 2 "" H 5638 2850 50  0001 C CNN
F 3 "~" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613D1839
P 5600 3150
F 0 "#PWR?" H 5600 2900 50  0001 C CNN
F 1 "GND" H 5605 2977 50  0000 C CNN
F 2 "" H 5600 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613D2781
P 5600 3600
F 0 "C?" H 5715 3646 50  0000 L CNN
F 1 "0.1uF" H 5715 3555 50  0000 L CNN
F 2 "" H 5638 3450 50  0001 C CNN
F 3 "~" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613D2787
P 5600 3750
F 0 "#PWR?" H 5600 3500 50  0001 C CNN
F 1 "GND" H 5605 3577 50  0000 C CNN
F 2 "" H 5600 3750 50  0001 C CNN
F 3 "" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2250 5600 2250
Wire Wire Line
	4450 1000 6100 1000
Wire Wire Line
	6100 1000 6100 2250
Connection ~ 4450 1000
Connection ~ 5600 2250
Wire Wire Line
	4350 2350 5450 2350
Wire Wire Line
	5450 2350 5450 2850
Wire Wire Line
	5450 2850 5600 2850
Wire Wire Line
	4350 2450 5400 2450
Wire Wire Line
	5400 2450 5400 3450
Wire Wire Line
	5400 3450 5600 3450
$Comp
L Device:C C?
U 1 1 613E0C7C
P 5600 4150
F 0 "C?" H 5715 4196 50  0000 L CNN
F 1 "0.1uF" H 5715 4105 50  0000 L CNN
F 2 "" H 5638 4000 50  0001 C CNN
F 3 "~" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613E0C82
P 5600 4300
F 0 "#PWR?" H 5600 4050 50  0001 C CNN
F 1 "GND" H 5605 4127 50  0000 C CNN
F 2 "" H 5600 4300 50  0001 C CNN
F 3 "" H 5600 4300 50  0001 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613E0C88
P 5600 4750
F 0 "C?" H 5715 4796 50  0000 L CNN
F 1 "0.1uF" H 5715 4705 50  0000 L CNN
F 2 "" H 5638 4600 50  0001 C CNN
F 3 "~" H 5600 4750 50  0001 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613E0C8E
P 5600 4900
F 0 "#PWR?" H 5600 4650 50  0001 C CNN
F 1 "GND" H 5605 4727 50  0000 C CNN
F 2 "" H 5600 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0001 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2550 5350 2550
Wire Wire Line
	5350 2550 5350 4000
Wire Wire Line
	5350 4000 5600 4000
Wire Wire Line
	4350 2650 5300 2650
Wire Wire Line
	5300 2650 5300 4600
Wire Wire Line
	5300 4600 5600 4600
Wire Wire Line
	4350 2750 5250 2750
Wire Wire Line
	5250 2750 5250 5200
$Comp
L power:GND #PWR?
U 1 1 613E0C9A
P 6100 5500
F 0 "#PWR?" H 6100 5250 50  0001 C CNN
F 1 "GND" H 6105 5327 50  0000 C CNN
F 2 "" H 6100 5500 50  0001 C CNN
F 3 "" H 6100 5500 50  0001 C CNN
	1    6100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5200 5600 5200
$Comp
L Device:C C?
U 1 1 613E0C94
P 5600 5350
F 0 "C?" H 5715 5396 50  0000 L CNN
F 1 "0.1uF" H 5715 5305 50  0000 L CNN
F 2 "" H 5638 5200 50  0001 C CNN
F 3 "~" H 5600 5350 50  0001 C CNN
	1    5600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5500 6100 5500
$Comp
L Device:C C?
U 1 1 613E8B65
P 6100 5350
F 0 "C?" H 6215 5396 50  0000 L CNN
F 1 "10uF" H 6215 5305 50  0000 L CNN
F 2 "" H 6138 5200 50  0001 C CNN
F 3 "~" H 6100 5350 50  0001 C CNN
	1    6100 5350
	1    0    0    -1  
$EndComp
Connection ~ 6100 5500
Wire Wire Line
	5600 5200 6100 5200
Connection ~ 5600 5200
Wire Wire Line
	6100 5200 6100 2250
Connection ~ 6100 5200
Connection ~ 6100 2250
Wire Wire Line
	6100 2250 5600 2250
$EndSCHEMATC
