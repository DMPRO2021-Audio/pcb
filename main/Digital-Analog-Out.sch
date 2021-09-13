EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack3 J?
U 1 1 61419236
P 9050 3350
AR Path="/61419236" Ref="J?"  Part="1" 
AR Path="/61417224/61419236" Ref="J2"  Part="1" 
F 0 "J2" H 8770 3283 50  0000 R CNN
F 1 "AudioJack3" H 8770 3374 50  0000 R CNN
F 2 "" H 9050 3350 50  0001 C CNN
F 3 "~" H 9050 3350 50  0001 C CNN
	1    9050 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 3600 8750 3450
Wire Wire Line
	8750 3450 8850 3450
Wire Notes Line
	8300 2900 9900 2900
Wire Notes Line
	9900 3900 8300 3900
Wire Notes Line
	9900 2900 9900 3900
Wire Notes Line
	8300 3900 8300 2900
$Comp
L PCM1780DBQ:PCM1780DBQ IC?
U 1 1 61419251
P 4950 3800
AR Path="/61419251" Ref="IC?"  Part="1" 
AR Path="/61417224/61419251" Ref="IC1"  Part="1" 
F 0 "IC1" H 5800 4065 50  0000 C CNN
F 1 "PCM1780DBQ" H 5800 3974 50  0000 C CNN
F 2 "SOP64P600X175-16N" H 6500 3900 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/pcm1780" H 6500 3800 50  0001 L CNN
F 4 "PCM1780DBQ, Audio DAC Octal 24 bit-, 192ksps Serial, 16-Pin SSOP" H 6500 3700 50  0001 L CNN "Description"
F 5 "1.75" H 6500 3600 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6500 3500 50  0001 L CNN "Manufacturer_Name"
F 7 "PCM1780DBQ" H 6500 3400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-PCM1780DBQ" H 6500 3300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/PCM1780DBQ?qs=wgAEGBTxy7ndC3AC4ryJQw%3D%3D" H 6500 3200 50  0001 L CNN "Mouser Price/Stock"
F 10 "PCM1780DBQ" H 6500 3100 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/pcm1780dbq/texas-instruments?region=nac" H 6500 3000 50  0001 L CNN "Arrow Price/Stock"
	1    4950 3800
	1    0    0    -1  
$EndComp
NoConn ~ 6650 4400
NoConn ~ 6650 4500
$Comp
L power:VCC #PWR?
U 1 1 61419264
P 7900 4500
AR Path="/61419264" Ref="#PWR?"  Part="1" 
AR Path="/61417224/61419264" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 7900 4350 50  0001 C CNN
F 1 "VCC" V 7915 4628 50  0000 L CNN
F 2 "" H 7900 4500 50  0001 C CNN
F 3 "" H 7900 4500 50  0001 C CNN
	1    7900 4500
	0    1    1    0   
$EndComp
Text Notes 3600 3100 0    50   ~ 0
- ZEROL and ZEROR: Goes high if the input is at a zero level for 1024 sampling periods. \n   Can be used to inform other ICs that there is not current input.
NoConn ~ 4950 3800
NoConn ~ 6650 3800
$Comp
L Device:R R?
U 1 1 61419273
P 3850 4250
AR Path="/61419273" Ref="R?"  Part="1" 
AR Path="/61417224/61419273" Ref="R4"  Part="1" 
F 0 "R4" V 3850 4250 50  0000 C CNN
F 1 "22-100" V 3750 4250 50  0000 C CNN
F 2 "" V 3780 4250 50  0001 C CNN
F 3 "~" H 3850 4250 50  0001 C CNN
	1    3850 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61419279
P 3850 4450
AR Path="/61419279" Ref="R?"  Part="1" 
AR Path="/61417224/61419279" Ref="R5"  Part="1" 
F 0 "R5" V 3850 4450 50  0000 C CNN
F 1 "22-100" V 3750 4450 50  0000 C CNN
F 2 "" V 3780 4450 50  0001 C CNN
F 3 "~" H 3850 4450 50  0001 C CNN
	1    3850 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6141927F
P 3850 4650
AR Path="/6141927F" Ref="R?"  Part="1" 
AR Path="/61417224/6141927F" Ref="R6"  Part="1" 
F 0 "R6" V 3850 4650 50  0000 C CNN
F 1 "22-100" V 3750 4650 50  0000 C CNN
F 2 "" V 3780 4650 50  0001 C CNN
F 3 "~" H 3850 4650 50  0001 C CNN
	1    3850 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4200 7650 4200
$Comp
L Device:CP1 C?
U 1 1 61419286
P 7650 4050
AR Path="/61419286" Ref="C?"  Part="1" 
AR Path="/61417224/61419286" Ref="C3"  Part="1" 
F 0 "C3" H 7765 4096 50  0000 L CNN
F 1 "10uF" H 7765 4005 50  0000 L CNN
F 2 "" H 7650 4050 50  0001 C CNN
F 3 "~" H 7650 4050 50  0001 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
Connection ~ 7650 4200
$Comp
L Device:CP1 C?
U 1 1 6141928F
P 7650 4350
AR Path="/6141928F" Ref="C?"  Part="1" 
AR Path="/61417224/6141928F" Ref="C4"  Part="1" 
F 0 "C4" H 7535 4304 50  0000 R CNN
F 1 "10uF" H 7535 4395 50  0000 R CNN
F 2 "" H 7650 4350 50  0001 C CNN
F 3 "~" H 7650 4350 50  0001 C CNN
	1    7650 4350
	-1   0    0    1   
$EndComp
Connection ~ 7650 4500
Wire Wire Line
	7650 4500 7900 4500
Wire Wire Line
	6650 4200 7650 4200
Wire Wire Line
	6650 4100 7250 4100
Wire Wire Line
	7250 4100 7250 3900
Wire Wire Line
	7250 3900 7650 3900
Wire Wire Line
	7250 4300 7250 4500
Wire Wire Line
	6650 4300 7250 4300
Wire Wire Line
	7250 4500 7650 4500
Wire Wire Line
	6650 3900 6900 3900
Wire Wire Line
	6900 3900 6900 3150
Wire Wire Line
	6900 3150 7300 3150
Wire Wire Line
	6650 4000 6950 4000
Wire Wire Line
	6950 4000 6950 3350
Wire Wire Line
	6950 3350 7300 3350
$Comp
L Device:CP1 C?
U 1 1 614210DB
P 7450 3150
AR Path="/614210DB" Ref="C?"  Part="1" 
AR Path="/61417224/614210DB" Ref="C1"  Part="1" 
F 0 "C1" V 7198 3150 50  0000 C CNN
F 1 "4.7-10uF" V 7289 3150 50  0000 C CNN
F 2 "" H 7450 3150 50  0001 C CNN
F 3 "~" H 7450 3150 50  0001 C CNN
	1    7450 3150
	0    -1   1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 614220D7
P 7450 3350
AR Path="/614220D7" Ref="C?"  Part="1" 
AR Path="/61417224/614220D7" Ref="C2"  Part="1" 
F 0 "C2" V 7700 3350 50  0000 C CNN
F 1 "4.7-10uF" V 7600 3350 50  0000 C CNN
F 2 "" H 7450 3350 50  0001 C CNN
F 3 "~" H 7450 3350 50  0001 C CNN
	1    7450 3350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6141926D
P 3850 4050
AR Path="/6141926D" Ref="R?"  Part="1" 
AR Path="/61417224/6141926D" Ref="R3"  Part="1" 
F 0 "R3" V 3850 4050 50  0000 C CNN
F 1 "22-100" V 3750 4050 50  0000 C CNN
F 2 "" V 3780 4050 50  0001 C CNN
F 3 "~" H 3850 4050 50  0001 C CNN
	1    3850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4050 4300 4050
Wire Wire Line
	4300 4050 4300 4200
Wire Wire Line
	4000 4250 4200 4250
Wire Wire Line
	4200 4250 4200 4300
Wire Wire Line
	4000 4450 4200 4450
Wire Wire Line
	4200 4450 4200 4400
Wire Wire Line
	4000 4650 4300 4650
Wire Wire Line
	4300 4650 4300 4500
Wire Wire Line
	4950 3900 4850 3900
Wire Wire Line
	4850 3900 4850 3450
Wire Wire Line
	4850 3450 3500 3450
Wire Wire Line
	4300 4200 4950 4200
Wire Wire Line
	4200 4300 4950 4300
Wire Wire Line
	4200 4400 4950 4400
Wire Wire Line
	4300 4500 4950 4500
Wire Wire Line
	4950 4000 4750 4000
Wire Wire Line
	4750 4000 4750 3650
Wire Wire Line
	4750 3650 3500 3650
Wire Wire Line
	4950 4100 4650 4100
Wire Wire Line
	4650 4100 4650 3850
Wire Wire Line
	4650 3850 3500 3850
Text HLabel 3500 3450 0    50   Input ~ 0
~DAC_MODE_SELECT
Text HLabel 3500 3650 0    50   Input ~ 0
DAC_MODE_CTRL_CLK
Text HLabel 3500 3850 0    50   Input ~ 0
DAC_MODE_DATA
Text HLabel 3500 4050 0    50   Input ~ 0
DAC_SYS_CLK
Text HLabel 3500 4250 0    50   Input ~ 0
DAC_I2S_DATA
Text HLabel 3500 4450 0    50   Input ~ 0
DAC_I2S_CLK
Text HLabel 3500 4650 0    50   Input ~ 0
DAC_I2S_LR_SELECT
Wire Wire Line
	3500 4650 3700 4650
Wire Wire Line
	3500 4450 3700 4450
Wire Wire Line
	3500 4250 3700 4250
Wire Wire Line
	3500 4050 3700 4050
Wire Notes Line
	2600 3950 3600 3950
Wire Notes Line
	3600 3950 3600 3350
Wire Notes Line
	3600 3350 2600 3350
Wire Notes Line
	2600 3350 2600 3950
Wire Notes Line
	2600 4150 2600 4750
Wire Notes Line
	3600 4750 3600 4150
Wire Notes Line
	3600 4150 2600 4150
Wire Notes Line
	2600 4750 3600 4750
Wire Wire Line
	7600 3350 8850 3350
Wire Wire Line
	8500 3150 8500 3250
Wire Wire Line
	8500 3250 8850 3250
Wire Wire Line
	7600 3150 8500 3150
$Comp
L power:GNDA #PWR05
U 1 1 614446BD
P 7900 4200
F 0 "#PWR05" H 7900 3950 50  0001 C CNN
F 1 "GNDA" V 7905 4072 50  0000 R CNN
F 2 "" H 7900 4200 50  0001 C CNN
F 3 "" H 7900 4200 50  0001 C CNN
	1    7900 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR07
U 1 1 61445A0A
P 8750 3600
F 0 "#PWR07" H 8750 3350 50  0001 C CNN
F 1 "GNDA" H 8755 3427 50  0000 C CNN
F 2 "" H 8750 3600 50  0001 C CNN
F 3 "" H 8750 3600 50  0001 C CNN
	1    8750 3600
	1    0    0    -1  
$EndComp
Text Notes 6750 2700 0    50   Italic 0
The PCM1780DBQ manual suggests putting post-LPFs here. Is that required?\n
Wire Notes Line style solid
	8000 2750 8000 3500
Wire Notes Line style solid
	7950 3200 8050 3100
Wire Notes Line style solid
	7950 3400 8050 3300
$EndSCHEMATC
