EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "MIDI Audio Box"
Date "2021-09-21"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Authors: Iver Håkonsen, Halvor Bjørstad"
Comment4 "TDT4295 Computer Design Project"
$EndDescr
Text HLabel 4300 2350 1    50   Input ~ 0
MIDI_IN
Entry Wire Line
	5250 1650 5350 1750
Entry Wire Line
	5250 1500 5350 1600
Entry Wire Line
	5250 1350 5350 1450
Entry Wire Line
	5250 1200 5350 1300
Text Label 5250 1000 0    50   ~ 0
FPGA_SPI[0..3]
Text Label 5350 1600 0    50   ~ 0
FPGA_SPI2
Text Label 5350 1750 0    50   ~ 0
FPGA_SPI3
Text Label 5350 1300 0    50   ~ 0
FPGA_SPI0
Text Label 5350 1450 0    50   ~ 0
FPGA_SPI1
Wire Wire Line
	1800 4600 2100 4600
Entry Wire Line
	2200 4700 2100 4600
Wire Wire Line
	1800 4700 2100 4700
Entry Wire Line
	2200 4800 2100 4700
Wire Wire Line
	1800 4800 2100 4800
Entry Wire Line
	2200 4900 2100 4800
Wire Wire Line
	1800 4900 2100 4900
Entry Wire Line
	2200 5000 2100 4900
Wire Wire Line
	1800 5000 2100 5000
Entry Wire Line
	2100 5000 2200 5100
Wire Wire Line
	1300 5000 1000 5000
Entry Wire Line
	1000 5000 900  5100
Wire Wire Line
	1300 4900 1000 4900
Entry Wire Line
	1000 4900 900  5000
Wire Wire Line
	1300 4800 1000 4800
Entry Wire Line
	1000 4800 900  4900
Wire Wire Line
	1300 4700 1000 4700
Entry Wire Line
	1000 4700 900  4800
Entry Wire Line
	1000 4600 900  4700
Text Label 1850 4900 0    50   ~ 0
GPIO6
Text Label 1850 5000 0    50   ~ 0
GPIO5
Text Label 1250 5000 2    50   ~ 0
GPIO4
Text Label 1250 4900 2    50   ~ 0
GPIO3
Text Label 1250 4800 2    50   ~ 0
GPIO2
Text Label 1250 4700 2    50   ~ 0
GPIO1
Text Label 1250 4600 2    50   ~ 0
GPIO0
Text Label 6000 1300 0    50   ~ 0
FPGA_SPI_CLK
Text Label 6000 1450 0    50   ~ 0
FPGA_SPI_MOSI
Text Label 6000 1600 0    50   ~ 0
FPGA_SPI_MISO
Text Label 6000 1750 0    50   ~ 0
FPGA_SPI_CS
Wire Wire Line
	4300 2950 4650 2950
Wire Notes Line
	550  2050 3050 2050
Text HLabel 9700 4300 2    50   Input ~ 0
FBKey2
Text HLabel 9700 4400 2    50   Input ~ 0
FBKey1
Text HLabel 9700 4500 2    50   Input ~ 0
FBKey0
Connection ~ 3950 4750
Wire Wire Line
	3950 4750 3950 3250
Wire Wire Line
	4400 6250 4400 4450
Wire Wire Line
	3950 5800 3950 4750
$Comp
L power:GND #PWR060
U 1 1 614BAE43
P 3950 5800
F 0 "#PWR060" H 3950 5550 50  0001 C CNN
F 1 "GND" H 3955 5627 50  0000 C CNN
F 2 "" H 3950 5800 50  0001 C CNN
F 3 "" H 3950 5800 50  0001 C CNN
	1    3950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6250 4400 6250
Wire Wire Line
	8950 3850 6650 3850
Wire Wire Line
	9050 3950 6650 3950
Wire Wire Line
	9150 4050 6650 4050
Wire Wire Line
	3150 5050 4650 5050
Wire Wire Line
	4650 4750 3950 4750
Wire Wire Line
	4400 4450 4650 4450
Wire Wire Line
	3950 3250 4650 3250
$Comp
L EFM32GG12B810F1024Q64:EFM32GG12B810F1024GQ64 U4
U 1 1 614AC38B
P 4650 2550
F 0 "U4" H 5650 2937 60  0000 C CNN
F 1 "EFM32GG12B810F1024GQ64" H 5650 2831 60  0000 C CNN
F 2 "EFM32GG12B810F1024Q64:EFM32GG12B810F1024GQ64" H 5650 2790 60  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2719978.pdf" H 4650 2550 60  0000 C CNN
F 4 "Silicon Labs" H 4650 2550 50  0001 C CNN "Manufacturer_Name"
F 5 "EFM32GG12B810F1024GQ64-A" H 4650 2550 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://no.farnell.com/silicon-labs/efm32gg12b810f1024gq64-a/mcu-32bit-72mhz-qfp-64/dp/2950057" H 4650 2550 50  0001 C CNN "URL"
	1    4650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 950  10200 950 
$Comp
L power:+3.3V #PWR050
U 1 1 61424886
P 9750 950
F 0 "#PWR050" H 9750 800 50  0001 C CNN
F 1 "+3.3V" H 9765 1123 50  0000 C CNN
F 2 "" H 9750 950 50  0001 C CNN
F 3 "" H 9750 950 50  0001 C CNN
	1    9750 950 
	1    0    0    -1  
$EndComp
Text Label 9300 1650 0    50   ~ 0
~RESET
Text Label 9300 1550 0    50   ~ 0
DBG_SWO
Text Label 9300 1350 0    50   ~ 0
DBG_SWCLKTCK
Text Label 9300 1250 0    50   ~ 0
DBG_SWDIOTMS
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 614132AF
P 10400 1350
AR Path="/614132AF" Ref="J?"  Part="1" 
AR Path="/6139E7E0/614132AF" Ref="J6"  Part="1" 
F 0 "J6" H 10450 1967 50  0000 C CNN
F 1 "MCU_debug" H 10450 1876 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x10_P1.27mm_Vertical" H 10400 1350 50  0001 C CNN
F 3 "~" H 10400 1350 50  0001 C CNN
	1    10400 1350
	1    0    0    -1  
$EndComp
NoConn ~ 10700 950 
NoConn ~ 10200 1050
NoConn ~ 10200 1150
NoConn ~ 10200 1450
$Comp
L power:GND #PWR?
U 1 1 614132A5
P 10900 1900
AR Path="/614132A5" Ref="#PWR?"  Part="1" 
AR Path="/6139E7E0/614132A5" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 10900 1650 50  0001 C CNN
F 1 "GND" H 10905 1727 50  0000 C CNN
F 2 "" H 10900 1900 50  0001 C CNN
F 3 "" H 10900 1900 50  0001 C CNN
	1    10900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1850 10900 1850
Wire Wire Line
	10700 1750 10900 1750
Wire Wire Line
	10900 1750 10900 1850
Connection ~ 10900 1850
Wire Wire Line
	10900 1850 10900 1900
Wire Wire Line
	10700 1650 10900 1650
Connection ~ 10900 1750
Wire Wire Line
	10700 1550 10900 1550
Connection ~ 10900 1650
Wire Wire Line
	10900 1650 10900 1750
Wire Wire Line
	10700 1450 10900 1450
Wire Wire Line
	10900 1450 10900 1550
Connection ~ 10900 1550
Wire Wire Line
	10900 1550 10900 1650
Wire Wire Line
	10700 1350 10900 1350
Connection ~ 10900 1450
Wire Wire Line
	10700 1250 10900 1250
Wire Wire Line
	10900 1250 10900 1350
Connection ~ 10900 1350
Wire Wire Line
	10900 1350 10900 1450
Wire Wire Line
	10700 1150 10900 1150
Connection ~ 10900 1250
Wire Wire Line
	10700 1050 10900 1050
Wire Wire Line
	10900 1050 10900 1150
Connection ~ 10900 1150
Wire Wire Line
	10900 1150 10900 1250
NoConn ~ 10200 1750
NoConn ~ 10200 1850
Wire Wire Line
	9050 1250 10200 1250
Wire Wire Line
	9150 1350 10200 1350
Wire Wire Line
	8950 1550 10200 1550
Wire Wire Line
	9250 1650 10200 1650
$Comp
L Device:C C61
U 1 1 61546EBB
P 5500 7300
F 0 "C61" H 5550 7400 50  0000 L CNN
F 1 "10uF" H 5550 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5538 7150 50  0001 C CNN
F 3 "~" H 5500 7300 50  0001 C CNN
	1    5500 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C62
U 1 1 61546EC1
P 5850 7300
F 0 "C62" H 5900 7400 50  0000 L CNN
F 1 "100nF" H 5900 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5888 7150 50  0001 C CNN
F 3 "~" H 5850 7300 50  0001 C CNN
	1    5850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7150 5850 7150
Wire Wire Line
	5500 7450 5850 7450
Connection ~ 5850 7450
$Comp
L power:GND #PWR069
U 1 1 61546ED3
P 5850 7450
F 0 "#PWR069" H 5850 7200 50  0001 C CNN
F 1 "GND" H 5855 7277 50  0000 C CNN
F 2 "" H 5850 7450 50  0001 C CNN
F 3 "" H 5850 7450 50  0001 C CNN
	1    5850 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR065
U 1 1 61546EDA
P 5500 7150
F 0 "#PWR065" H 5500 7000 50  0001 C CNN
F 1 "+3.3V" H 5515 7323 50  0000 C CNN
F 2 "" H 5500 7150 50  0001 C CNN
F 3 "" H 5500 7150 50  0001 C CNN
	1    5500 7150
	1    0    0    -1  
$EndComp
Connection ~ 5500 7150
Text Notes 5050 7350 0    50   ~ 0
VREGVDD
$Comp
L power:+3.3V #PWR056
U 1 1 6154C3AF
P 4050 2450
F 0 "#PWR056" H 4050 2300 50  0001 C CNN
F 1 "+3.3V" H 4065 2623 50  0000 C CNN
F 2 "" H 4050 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3150 4650 3150
NoConn ~ 6650 4350
Wire Wire Line
	6650 3350 7900 3350
Wire Wire Line
	6650 4450 7900 4450
Wire Wire Line
	6650 3750 7900 3750
Wire Wire Line
	7900 3350 7900 3750
Connection ~ 7900 3750
Wire Wire Line
	7900 3750 7900 4450
$Comp
L power:GND #PWR058
U 1 1 61534402
P 8800 5250
F 0 "#PWR058" H 8800 5000 50  0001 C CNN
F 1 "GND" H 8805 5077 50  0000 C CNN
F 2 "" H 8800 5250 50  0001 C CNN
F 3 "" H 8800 5250 50  0001 C CNN
	1    8800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 615306AA
P 8800 5100
F 0 "C56" H 8915 5146 50  0000 L CNN
F 1 "1uF" H 8915 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8838 4950 50  0001 C CNN
F 3 "~" H 8800 5100 50  0001 C CNN
	1    8800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 61582135
P 3300 7300
F 0 "C57" H 3350 7400 50  0000 L CNN
F 1 "10uF" H 3350 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3338 7150 50  0001 C CNN
F 3 "~" H 3300 7300 50  0001 C CNN
	1    3300 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 6158213B
P 3650 7300
F 0 "C58" H 3700 7400 50  0000 L CNN
F 1 "10nF" H 3700 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3688 7150 50  0001 C CNN
F 3 "~" H 3650 7300 50  0001 C CNN
	1    3650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7150 3650 7150
Wire Wire Line
	3300 7450 3650 7450
Connection ~ 3650 7450
$Comp
L power:GND #PWR067
U 1 1 61582144
P 3650 7450
F 0 "#PWR067" H 3650 7200 50  0001 C CNN
F 1 "GND" H 3655 7277 50  0000 C CNN
F 2 "" H 3650 7450 50  0001 C CNN
F 3 "" H 3650 7450 50  0001 C CNN
	1    3650 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR063
U 1 1 6158214A
P 3250 7150
F 0 "#PWR063" H 3250 7000 50  0001 C CNN
F 1 "+3.3V" H 3265 7323 50  0000 C CNN
F 2 "" H 3250 7150 50  0001 C CNN
F 3 "" H 3250 7150 50  0001 C CNN
	1    3250 7150
	1    0    0    -1  
$EndComp
Connection ~ 3300 7150
Text Notes 2850 7350 0    50   ~ 0
AVDD
Wire Wire Line
	4650 4850 4050 4850
$Comp
L Device:C C59
U 1 1 61594E57
P 4350 7300
F 0 "C59" H 4400 7400 50  0000 L CNN
F 1 "1uF" H 4400 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4388 7150 50  0001 C CNN
F 3 "~" H 4350 7300 50  0001 C CNN
	1    4350 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 61594E5D
P 4700 7300
F 0 "C60" H 4750 7400 50  0000 L CNN
F 1 "100nF" H 4750 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4738 7150 50  0001 C CNN
F 3 "~" H 4700 7300 50  0001 C CNN
	1    4700 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7150 4700 7150
Wire Wire Line
	4350 7450 4700 7450
Connection ~ 4700 7450
$Comp
L power:GND #PWR068
U 1 1 61594E66
P 4700 7450
F 0 "#PWR068" H 4700 7200 50  0001 C CNN
F 1 "GND" H 4705 7277 50  0000 C CNN
F 2 "" H 4700 7450 50  0001 C CNN
F 3 "" H 4700 7450 50  0001 C CNN
	1    4700 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR064
U 1 1 61594E6C
P 4350 7150
F 0 "#PWR064" H 4350 7000 50  0001 C CNN
F 1 "+3.3V" H 4365 7323 50  0000 C CNN
F 2 "" H 4350 7150 50  0001 C CNN
F 3 "" H 4350 7150 50  0001 C CNN
	1    4350 7150
	1    0    0    -1  
$EndComp
Connection ~ 4350 7150
Text Notes 4000 7350 0    50   ~ 0
IOVDD
Wire Wire Line
	4050 2450 4050 3150
Wire Wire Line
	4050 3150 4050 4850
Connection ~ 4050 3150
Wire Wire Line
	4050 4850 4050 5150
Connection ~ 4050 4850
Wire Wire Line
	6650 5150 7800 5150
Wire Wire Line
	7800 3450 7800 5050
Wire Wire Line
	6650 3450 7800 3450
Wire Wire Line
	6650 5350 7900 5350
Wire Wire Line
	7900 5350 7900 4450
Connection ~ 7900 4450
$Comp
L Device:C C63
U 1 1 615C188D
P 6550 7300
F 0 "C63" H 6665 7346 50  0000 L CNN
F 1 "100nF" H 6665 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6588 7150 50  0001 C CNN
F 3 "~" H 6550 7300 50  0001 C CNN
	1    6550 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR066
U 1 1 615C1FA7
P 6550 7150
F 0 "#PWR066" H 6550 7000 50  0001 C CNN
F 1 "+3.3V" H 6565 7323 50  0000 C CNN
F 2 "" H 6550 7150 50  0001 C CNN
F 3 "" H 6550 7150 50  0001 C CNN
	1    6550 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 615C27B0
P 6550 7450
F 0 "#PWR070" H 6550 7200 50  0001 C CNN
F 1 "GND" H 6555 7277 50  0000 C CNN
F 2 "" H 6550 7450 50  0001 C CNN
F 3 "" H 6550 7450 50  0001 C CNN
	1    6550 7450
	1    0    0    -1  
$EndComp
Text Notes 6250 7350 0    50   ~ 0
DVDD
Wire Notes Line
	2800 6900 2800 7750
Wire Notes Line
	2800 7750 6900 7750
Wire Notes Line
	6900 7750 6900 6900
Wire Notes Line
	6900 6900 2800 6900
Wire Notes Line
	3950 6900 3950 7750
Wire Notes Line
	5000 6900 5000 7750
Wire Notes Line
	6200 6900 6200 7750
Wire Wire Line
	6650 5050 7800 5050
Connection ~ 7800 5050
Wire Wire Line
	7800 5050 7800 5150
Connection ~ 7800 3450
$Comp
L power:GND #PWR061
U 1 1 615FB24B
P 7900 5800
F 0 "#PWR061" H 7900 5550 50  0001 C CNN
F 1 "GND" H 7905 5627 50  0000 C CNN
F 2 "" H 7900 5800 50  0001 C CNN
F 3 "" H 7900 5800 50  0001 C CNN
	1    7900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5800 7900 5350
Connection ~ 7900 5350
Wire Wire Line
	9250 1650 9250 6250
Wire Wire Line
	9150 1350 9150 4050
Wire Wire Line
	9050 1250 9050 3950
Wire Wire Line
	8950 1550 8950 3850
Wire Wire Line
	7700 1600 7700 2950
Wire Wire Line
	7700 2950 6650 2950
Wire Wire Line
	5350 1600 7700 1600
Wire Wire Line
	7650 1450 7650 3050
Wire Wire Line
	7650 3050 6650 3050
Wire Wire Line
	5350 1450 7650 1450
Wire Wire Line
	7600 1300 7600 2850
Wire Wire Line
	7600 2850 6650 2850
Wire Wire Line
	5350 1300 7600 1300
Wire Wire Line
	6650 2750 7500 2750
Wire Wire Line
	7500 2750 7500 1750
Wire Wire Line
	5350 1750 7500 1750
Text Label 4600 2950 2    50   ~ 0
U0_RX
Text Label 6650 2850 0    50   ~ 0
US0_CLK
Text Label 6650 2950 0    50   ~ 0
US0_RX
Text Label 6650 3050 0    50   ~ 0
US0_TX
Text Label 6650 2750 0    50   ~ 0
US0_CS
Wire Bus Line
	5250 950  5100 950 
Text HLabel 5100 950  0    50   BiDi ~ 0
FPGA_SPI[0..3]
Wire Wire Line
	1300 4600 1000 4600
Wire Wire Line
	7800 3450 7800 2400
$Comp
L power:+3.3V #PWR055
U 1 1 615F507E
P 7800 2400
F 0 "#PWR055" H 7800 2250 50  0001 C CNN
F 1 "+3.3V" H 7815 2573 50  0000 C CNN
F 2 "" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
NoConn ~ 4650 3050
NoConn ~ 4650 4550
NoConn ~ 4650 4650
NoConn ~ 6650 5250
NoConn ~ 6650 4150
NoConn ~ 6650 3650
NoConn ~ 6650 3550
NoConn ~ 6650 2650
NoConn ~ 6650 2550
Wire Wire Line
	4650 5350 4200 5350
Wire Wire Line
	4650 5450 4250 5450
Wire Wire Line
	4250 5450 4250 6600
Wire Wire Line
	4650 5550 4300 5550
Wire Wire Line
	4650 5250 4150 5250
Wire Wire Line
	4150 5250 4150 6400
Wire Wire Line
	4650 5150 4050 5150
Wire Wire Line
	4300 6300 4300 5550
Text Label 1450 6300 0    50   ~ 0
BACKUP_SPI_CS
Text Label 1450 6600 0    50   ~ 0
BACKUP_SPI_CLK
Text Label 1450 6500 0    50   ~ 0
BACKUP_SPI_MISO
Text Label 1450 6400 0    50   ~ 0
BACKUP_SPI_MOSI
$Comp
L Device:LED D6
U 1 1 6189B0E4
P 1350 3450
F 0 "D6" H 1200 3500 50  0000 C CNN
F 1 "Status LED" H 1350 3300 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 3450 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1911350.pdf" H 1350 3450 50  0001 C CNN
F 4 "Wurth Electronic" H 1350 3450 50  0001 C CNN "Manufacturer_Name"
F 5 "150080RS75000" H 1350 3450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://no.farnell.com/wurth-elektronik/150080rs75000/led-0805-red-150mcd-625nm/dp/2322077?st=0805%20led" H 1350 3450 50  0001 C CNN "URL"
	1    1350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 6189BBB6
P 1850 3450
F 0 "R29" V 1750 3450 50  0000 C CNN
F 1 "220" V 1850 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1780 3450 50  0001 C CNN
F 3 "~" H 1850 3450 50  0001 C CNN
	1    1850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3450 1700 3450
Wire Wire Line
	1200 3450 950  3450
$Comp
L power:GND #PWR054
U 1 1 618B3507
P 950 2400
F 0 "#PWR054" H 950 2150 50  0001 C CNN
F 1 "GND" V 955 2272 50  0000 R CNN
F 2 "" H 950 2400 50  0001 C CNN
F 3 "" H 950 2400 50  0001 C CNN
	1    950  2400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 618B492D
P 1350 3150
F 0 "D5" H 1200 3200 50  0000 C CNN
F 1 "Status LED" H 1350 3000 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 3150 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1911350.pdf" H 1350 3150 50  0001 C CNN
F 4 "Wurth Electronic" H 1350 3150 50  0001 C CNN "Manufacturer_Name"
F 5 "150080RS75000" H 1350 3150 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://no.farnell.com/wurth-elektronik/150080rs75000/led-0805-red-150mcd-625nm/dp/2322077?st=0805%20led" H 1350 3150 50  0001 C CNN "URL"
	1    1350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 618B4933
P 1850 3150
F 0 "R28" V 1750 3150 50  0000 C CNN
F 1 "220" V 1850 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1780 3150 50  0001 C CNN
F 3 "~" H 1850 3150 50  0001 C CNN
	1    1850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3150 1700 3150
Wire Wire Line
	1200 3150 950  3150
$Comp
L Device:LED D4
U 1 1 618BB150
P 1350 2850
F 0 "D4" H 1200 2900 50  0000 C CNN
F 1 "Status LED" H 1350 2700 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 2850 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1911350.pdf" H 1350 2850 50  0001 C CNN
F 4 "Wurth Electronic" H 1350 2850 50  0001 C CNN "Manufacturer_Name"
F 5 "150080RS75000" H 1350 2850 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://no.farnell.com/wurth-elektronik/150080rs75000/led-0805-red-150mcd-625nm/dp/2322077?st=0805%20led" H 1350 2850 50  0001 C CNN "URL"
	1    1350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 618BB156
P 1850 2850
F 0 "R27" V 1750 2850 50  0000 C CNN
F 1 "220" V 1850 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1780 2850 50  0001 C CNN
F 3 "~" H 1850 2850 50  0001 C CNN
	1    1850 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2850 1700 2850
Wire Wire Line
	1200 2850 950  2850
$Comp
L Device:LED D3
U 1 1 618C9146
P 1350 2550
F 0 "D3" H 1200 2600 50  0000 C CNN
F 1 "Status LED" H 1350 2400 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 2550 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1911350.pdf" H 1350 2550 50  0001 C CNN
F 4 "Wurth Electronic" H 1350 2550 50  0001 C CNN "Manufacturer_Name"
F 5 "150080RS75000" H 1350 2550 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://no.farnell.com/wurth-elektronik/150080rs75000/led-0805-red-150mcd-625nm/dp/2322077?st=0805%20led" H 1350 2550 50  0001 C CNN "URL"
	1    1350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 618C914C
P 1850 2550
F 0 "R26" V 1750 2550 50  0000 C CNN
F 1 "220" V 1850 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1780 2550 50  0001 C CNN
F 3 "~" H 1850 2550 50  0001 C CNN
	1    1850 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2550 1700 2550
Wire Wire Line
	1200 2550 950  2550
Wire Wire Line
	950  3450 950  3150
Connection ~ 950  2550
Wire Wire Line
	950  2550 950  2400
Connection ~ 950  2850
Wire Wire Line
	950  2850 950  2550
Connection ~ 950  3150
Wire Wire Line
	950  3150 950  2850
Wire Wire Line
	1300 6400 4150 6400
Wire Wire Line
	4200 5350 4200 6500
Wire Wire Line
	1300 6500 4200 6500
Wire Notes Line
	550  5850 550  7150
Wire Notes Line
	550  7150 2650 7150
Wire Notes Line
	2650 7150 2650 6800
Wire Notes Line
	2650 6800 3000 6800
Wire Notes Line
	3000 6800 3000 5850
Wire Notes Line
	3000 5850 550  5850
Text Notes 600  7100 0    50   ~ 0
Backup SPI breakout for connecting to an external\nFPGA if the on-board FPGA is fried.\n
Wire Wire Line
	4300 2350 4300 2950
Text Label 1850 4800 0    50   ~ 0
GPIO7
Text Label 1850 4700 0    50   ~ 0
GPIO8
Text Label 1850 4600 0    50   ~ 0
GPIO9
Text Label 2500 4450 0    50   ~ 0
GPIO[0..9]
Wire Wire Line
	8350 4500 8350 4850
Wire Wire Line
	8350 4850 6650 4850
Wire Wire Line
	8350 4500 9700 4500
Wire Wire Line
	6650 4750 8250 4750
Wire Wire Line
	8250 4750 8250 4400
Wire Wire Line
	8250 4400 9700 4400
Wire Wire Line
	8150 4650 8150 4300
Wire Wire Line
	8150 4300 9700 4300
Wire Wire Line
	6650 4650 8150 4650
Wire Wire Line
	2050 2650 4650 2650
Wire Wire Line
	2000 2850 2050 2850
Wire Wire Line
	2150 2750 4650 2750
Wire Wire Line
	2000 3150 2150 3150
Wire Wire Line
	2250 2850 4650 2850
Wire Wire Line
	2000 3450 2250 3450
Wire Wire Line
	2050 2850 2050 2650
Wire Wire Line
	2150 3150 2150 2750
Wire Wire Line
	2250 3450 2250 2850
Wire Wire Line
	2000 2550 4650 2550
Entry Wire Line
	4150 3450 4250 3350
Wire Wire Line
	4250 3350 4650 3350
Entry Wire Line
	4150 3550 4250 3450
Wire Wire Line
	4250 3450 4650 3450
Wire Wire Line
	4250 3550 4650 3550
Entry Wire Line
	4150 3650 4250 3550
Entry Wire Line
	4150 3750 4250 3650
Wire Wire Line
	4250 3650 4650 3650
Entry Wire Line
	4150 3850 4250 3750
Wire Wire Line
	4250 3750 4650 3750
Entry Wire Line
	4150 3950 4250 3850
Wire Wire Line
	4250 3850 4650 3850
Entry Wire Line
	4150 4050 4250 3950
Wire Wire Line
	4250 3950 4650 3950
Entry Wire Line
	4150 4150 4250 4050
Wire Wire Line
	4250 4050 4650 4050
Entry Wire Line
	4150 4250 4250 4150
Wire Wire Line
	4250 4150 4650 4150
Entry Wire Line
	4150 4350 4250 4250
Wire Wire Line
	4250 4250 4650 4250
Text Label 4350 4250 0    50   ~ 0
GPIO9
Text Label 4350 4150 0    50   ~ 0
GPIO8
Text Label 4350 4050 0    50   ~ 0
GPIO7
Text Label 4350 3350 0    50   ~ 0
GPIO0
Text Label 4350 3450 0    50   ~ 0
GPIO1
Text Label 4350 3550 0    50   ~ 0
GPIO2
Text Label 4350 3650 0    50   ~ 0
GPIO3
Text Label 4350 3750 0    50   ~ 0
GPIO4
Text Label 4350 3850 0    50   ~ 0
GPIO5
Text Label 4350 3950 0    50   ~ 0
GPIO6
NoConn ~ 4650 4350
Wire Notes Line
	550  2150 550  3800
Wire Notes Line
	550  3800 3050 3800
Wire Notes Line
	3050 3800 3050 2150
Wire Notes Line
	3050 2150 550  2150
Text Notes 600  2300 0    50   ~ 10
Status LEDs
Wire Notes Line
	550  4050 550  5750
Wire Notes Line
	550  5750 3050 5750
Wire Notes Line
	3050 5750 3050 4050
Wire Notes Line
	3050 4050 550  4050
Text Notes 600  4200 0    50   ~ 10
GPIO Breakout
Wire Notes Line
	8900 600  8900 2250
Wire Notes Line
	8900 2250 11100 2250
Wire Notes Line
	11100 2250 11100 600 
Wire Notes Line
	11100 600  8900 600 
Text Notes 8950 750  0    50   ~ 10
Debug Interface
Wire Notes Line
	9350 3850 9350 4550
Wire Notes Line
	9350 4550 10200 4550
Wire Notes Line
	9350 3850 10200 3850
Wire Notes Line
	10200 3850 10200 4550
Text Notes 9400 3950 0    50   ~ 10
Fallback Input Keys
Wire Notes Line
	4400 550  4400 1900
Wire Notes Line
	4400 1900 7450 1900
Wire Notes Line
	7450 1900 7450 550 
Wire Notes Line
	7450 550  4400 550 
Text Notes 4450 650  0    50   ~ 10
FPGA SPI
Text Notes 4450 850  0    50   ~ 0
For communication with the FPGA, primarily telling the FPGA what\nsounds to produce.
Text Notes 600  5950 0    50   ~ 10
Backup SPI
Text Notes 3950 6850 0    50   ~ 10
Decoupling capacitors (see AN0002.1, page 13)
Wire Bus Line
	900  5700 2200 5700
Wire Bus Line
	2200 4450 4150 4450
Wire Wire Line
	4650 5650 4550 5650
Wire Wire Line
	4550 5650 4550 6100
Wire Wire Line
	4550 6100 5250 6100
Text HLabel 5250 6100 2    50   Output ~ 0
MCU_EXTERNAL_CLOCK_OUT
Text HLabel 6900 3150 2    50   Input ~ 0
FPGA_DONE
Wire Wire Line
	6650 3150 6900 3150
Text HLabel 6900 3250 2    50   Output ~ 0
FPGA_PROGRAM_B
Wire Wire Line
	6650 3250 6900 3250
Text HLabel 6950 5450 2    50   Output ~ 0
DAC_MODE_CTRL_CLK
Text HLabel 6950 5550 2    50   Output ~ 0
DAC_MODE_DATA
Text HLabel 6950 5650 2    50   Output ~ 0
DAC_MODE_LATCH
Wire Wire Line
	6950 5450 6650 5450
Wire Wire Line
	6950 5550 6650 5550
Wire Wire Line
	6650 5650 6950 5650
Wire Wire Line
	3250 7150 3300 7150
Wire Wire Line
	6650 4950 8800 4950
Wire Wire Line
	8050 4550 8050 4200
Wire Wire Line
	8050 4200 9700 4200
Text HLabel 9700 4200 2    50   Input ~ 0
FBKey3
Text HLabel 9700 4100 2    50   Input ~ 0
FBKey4
Wire Wire Line
	6650 4250 7950 4250
Wire Wire Line
	7950 4250 7950 4100
Wire Wire Line
	7950 4100 9700 4100
Wire Wire Line
	6650 4550 8050 4550
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J8
U 1 1 61563CCF
P 1100 6500
F 0 "J8" H 1150 6075 50  0000 C CNN
F 1 "BACKUP_SPI" H 1150 6166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1100 6500 50  0001 C CNN
F 3 "~" H 1100 6500 50  0001 C CNN
F 4 "Same as FPGA_GPIO (Cut to length)" H 1100 6500 50  0001 C CNN "Comment"
	1    1100 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 6600 4250 6600
Wire Wire Line
	1300 6300 4300 6300
$Comp
L power:GND #PWR062
U 1 1 615795C5
P 650 6650
F 0 "#PWR062" H 650 6400 50  0001 C CNN
F 1 "GND" H 655 6477 50  0000 C CNN
F 2 "" H 650 6650 50  0001 C CNN
F 3 "" H 650 6650 50  0001 C CNN
	1    650  6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  6650 650  6600
Wire Wire Line
	650  6300 800  6300
Wire Wire Line
	800  6400 650  6400
Connection ~ 650  6400
Wire Wire Line
	650  6400 650  6300
Wire Wire Line
	800  6500 650  6500
Connection ~ 650  6500
Wire Wire Line
	650  6500 650  6400
Wire Wire Line
	800  6600 650  6600
Connection ~ 650  6600
Wire Wire Line
	650  6600 650  6500
Wire Wire Line
	1700 1050 1250 1050
Wire Wire Line
	1250 1500 1250 1050
Connection ~ 1250 1050
Wire Wire Line
	1250 1050 1000 1050
$Comp
L power:GND #PWR?
U 1 1 619B9636
P 900 1800
AR Path="/613F0EEF/619B9636" Ref="#PWR?"  Part="1" 
AR Path="/6139E7E0/619B9636" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 900 1550 50  0001 C CNN
F 1 "GND" V 905 1672 50  0000 R CNN
F 2 "" H 900 1800 50  0001 C CNN
F 3 "" H 900 1800 50  0001 C CNN
	1    900  1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 619B963C
P 1000 1450
AR Path="/613F0EEF/619B963C" Ref="C?"  Part="1" 
AR Path="/6139E7E0/619B963C" Ref="C55"  Part="1" 
F 0 "C55" H 1050 1550 50  0000 L CNN
F 1 "100nF" H 1050 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1038 1300 50  0001 C CNN
F 3 "~" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1300 1000 1050
Connection ~ 1000 1050
Wire Wire Line
	1000 1050 950  1050
Wire Wire Line
	1000 1800 1000 1600
Connection ~ 1000 1800
Wire Wire Line
	1000 1800 900  1800
Wire Wire Line
	1700 1200 1700 1050
Wire Wire Line
	1700 1800 1000 1800
Wire Wire Line
	1400 1500 1250 1500
Wire Wire Line
	3150 5050 3150 1500
Wire Wire Line
	2000 1500 3150 1500
Text Label 2350 1500 0    50   ~ 0
HFXTAL_N
$Comp
L power:+3.3V #PWR?
U 1 1 619B9630
P 950 1050
AR Path="/613F0EEF/619B9630" Ref="#PWR?"  Part="1" 
AR Path="/6139E7E0/619B9630" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 950 900 50  0001 C CNN
F 1 "+3.3V" V 965 1178 50  0000 L CNN
F 2 "" H 950 1050 50  0001 C CNN
F 3 "" H 950 1050 50  0001 C CNN
	1    950  1050
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3050 600  550  600 
Wire Notes Line
	3050 2050 3050 600 
Wire Notes Line
	550  600  550  2050
Text Notes 600  900  0    50   ~ 0
Used as an external clock so the EFM32GG can run at full\nspeed.
Text Notes 600  700  0    50   ~ 10
High Frequency Oscillator
NoConn ~ 4650 4950
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J7
U 1 1 61CACD05
P 1500 4800
F 0 "J7" H 1550 5217 50  0000 C CNN
F 1 "MCU_GPIO" H 1550 5126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 1500 4800 50  0001 C CNN
F 3 "~" H 1500 4800 50  0001 C CNN
F 4 "Same as FPGA_GPIO (Cut to length)" H 1500 4800 50  0001 C CNN "Comment"
	1    1500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR057
U 1 1 61CC3716
P 1200 5250
F 0 "#PWR057" H 1200 5100 50  0001 C CNN
F 1 "+3.3V" H 1215 5423 50  0000 C CNN
F 2 "" H 1200 5250 50  0001 C CNN
F 3 "" H 1200 5250 50  0001 C CNN
	1    1200 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 5250 1200 5100
Wire Wire Line
	1200 5100 1300 5100
$Comp
L power:GND #PWR059
U 1 1 61CCF946
P 1950 5300
F 0 "#PWR059" H 1950 5050 50  0001 C CNN
F 1 "GND" H 1955 5127 50  0000 C CNN
F 2 "" H 1950 5300 50  0001 C CNN
F 3 "" H 1950 5300 50  0001 C CNN
	1    1950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5300 1950 5100
Wire Wire Line
	1950 5100 1800 5100
$Comp
L Oscillator:TXC-7C X2
U 1 1 625985B5
P 1700 1500
F 0 "X2" H 2044 1546 50  0000 L CNN
F 1 "MCU_Oscillator" H 2044 1455 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG210-4Pin_2.5x2.0mm_HandSoldering" H 2400 1150 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/osc/7C_o.pdf" H 1600 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
Wire Bus Line
	5250 950  5250 1650
Wire Bus Line
	2200 4450 2200 5700
Wire Bus Line
	900  4700 900  5700
Wire Bus Line
	4150 3450 4150 4450
$EndSCHEMATC
