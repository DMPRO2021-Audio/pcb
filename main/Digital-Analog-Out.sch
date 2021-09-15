EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
P 9250 4000
AR Path="/61419236" Ref="J?"  Part="1" 
AR Path="/61417224/61419236" Ref="J2"  Part="1" 
F 0 "J2" H 8970 3933 50  0000 R CNN
F 1 "AudioJack3" H 8970 4024 50  0000 R CNN
F 2 "" H 9250 4000 50  0001 C CNN
F 3 "~" H 9250 4000 50  0001 C CNN
	1    9250 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 4250 8950 4100
Wire Wire Line
	8950 4100 9050 4100
Wire Notes Line
	8500 3550 10100 3550
Wire Notes Line
	10100 4550 8500 4550
Wire Notes Line
	10100 3550 10100 4550
Wire Notes Line
	8500 4550 8500 3550
$Comp
L PCM1780DBQ:PCM1780DBQ IC?
U 1 1 61419251
P 4950 3800
AR Path="/61419251" Ref="IC?"  Part="1" 
AR Path="/61417224/61419251" Ref="IC1"  Part="1" 
F 0 "IC1" H 5800 4065 50  0000 C CNN
F 1 "PCM1780DBQ" H 5800 3974 50  0000 C CNN
F 2 "DAC:SOP64P600X175-16N" H 6500 3900 50  0001 L CNN
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
Text Notes 3400 2700 0    50   ~ 0
Notes:\n- ZEROL and ZEROR: Goes high if the input is at a zero level for\n   1024 sampling periods.  Can be used to inform other ICs that\n   there is not current input.
NoConn ~ 4950 3800
NoConn ~ 6650 3800
$Comp
L Device:R R?
U 1 1 61419273
P 3600 4850
AR Path="/61419273" Ref="R?"  Part="1" 
AR Path="/61417224/61419273" Ref="R4"  Part="1" 
F 0 "R4" V 3600 4850 50  0000 C CNN
F 1 "22-100" V 3500 4850 50  0000 C CNN
F 2 "" V 3530 4850 50  0001 C CNN
F 3 "~" H 3600 4850 50  0001 C CNN
	1    3600 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61419279
P 3800 4850
AR Path="/61419279" Ref="R?"  Part="1" 
AR Path="/61417224/61419279" Ref="R5"  Part="1" 
F 0 "R5" V 3800 4850 50  0000 C CNN
F 1 "22-100" V 3700 4850 50  0000 C CNN
F 2 "" V 3730 4850 50  0001 C CNN
F 3 "~" H 3800 4850 50  0001 C CNN
	1    3800 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6141927F
P 4000 4850
AR Path="/6141927F" Ref="R?"  Part="1" 
AR Path="/61417224/6141927F" Ref="R6"  Part="1" 
F 0 "R6" V 4000 4850 50  0000 C CNN
F 1 "22-100" V 3900 4850 50  0000 C CNN
F 2 "" V 3930 4850 50  0001 C CNN
F 3 "~" H 4000 4850 50  0001 C CNN
	1    4000 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3900 6900 3900
$Comp
L Device:CP1 C?
U 1 1 614210DB
P 7650 3800
AR Path="/614210DB" Ref="C?"  Part="1" 
AR Path="/61417224/614210DB" Ref="C1"  Part="1" 
F 0 "C1" V 7398 3800 50  0000 C CNN
F 1 "4.7-10uF" V 7489 3800 50  0000 C CNN
F 2 "" H 7650 3800 50  0001 C CNN
F 3 "~" H 7650 3800 50  0001 C CNN
	1    7650 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 614220D7
P 7650 4000
AR Path="/614220D7" Ref="C?"  Part="1" 
AR Path="/61417224/614220D7" Ref="C2"  Part="1" 
F 0 "C2" V 7900 4000 50  0000 C CNN
F 1 "4.7-10uF" V 7800 4000 50  0000 C CNN
F 2 "" H 7650 4000 50  0001 C CNN
F 3 "~" H 7650 4000 50  0001 C CNN
	1    7650 4000
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6141926D
P 3350 4200
AR Path="/6141926D" Ref="R?"  Part="1" 
AR Path="/61417224/6141926D" Ref="R3"  Part="1" 
F 0 "R3" V 3350 4200 50  0000 C CNN
F 1 "22-100" V 3250 4200 50  0000 C CNN
F 2 "" V 3280 4200 50  0001 C CNN
F 3 "~" H 3350 4200 50  0001 C CNN
	1    3350 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3900 4000 3900
Wire Wire Line
	4000 3900 4000 3350
Wire Wire Line
	4950 4000 3800 4000
Wire Wire Line
	3800 4000 3800 3550
Wire Wire Line
	4950 4100 3600 4100
Wire Wire Line
	3600 4100 3600 3750
Text HLabel 3100 4200 0    50   Input ~ 0
DAC_SYS_CLK
Wire Wire Line
	7800 4000 9050 4000
Wire Wire Line
	8700 3800 8700 3900
Wire Wire Line
	8700 3900 9050 3900
Wire Wire Line
	7800 3800 8700 3800
$Comp
L power:GNDA #PWR07
U 1 1 61445A0A
P 8950 4250
F 0 "#PWR07" H 8950 4000 50  0001 C CNN
F 1 "GNDA" H 8955 4077 50  0000 C CNN
F 2 "" H 8950 4250 50  0001 C CNN
F 3 "" H 8950 4250 50  0001 C CNN
	1    8950 4250
	1    0    0    -1  
$EndComp
Text Notes 6950 3350 0    50   Italic 0
The PCM1780DBQ manual suggests putting post-LPFs here. Is that required?\n
Wire Notes Line style solid
	8200 3400 8200 4150
Wire Notes Line style solid
	8150 3850 8250 3750
Wire Notes Line style solid
	8150 4050 8250 3950
Entry Wire Line
	4000 5500 3900 5600
Entry Wire Line
	3800 5500 3700 5600
Entry Wire Line
	3600 5500 3500 5600
Text Label 3350 5600 2    50   ~ 0
I2S[0..2]
Text Label 3600 5100 3    50   ~ 0
I2S2
Text Label 3800 5100 3    50   ~ 0
I2S1
Text Label 4000 5100 3    50   ~ 0
I2S0
Text HLabel 2800 5600 0    50   Input ~ 0
I2S[0..2]
Wire Wire Line
	3600 5500 3600 5000
Wire Wire Line
	3800 5500 3800 5000
Wire Wire Line
	4000 5500 4000 5000
Wire Wire Line
	4000 4700 4000 4500
Wire Wire Line
	3800 4700 3800 4400
Wire Wire Line
	3600 4700 3600 4300
Text Label 4100 4400 0    50   ~ 0
DAC_I2S_CLK
Text Label 4100 4500 0    50   ~ 0
DAC_I2S_LR_SELECT
Text Label 4100 4300 0    50   ~ 0
DAC_I2S_DATA
Wire Wire Line
	3600 4300 4950 4300
Wire Wire Line
	3800 4400 4950 4400
Wire Wire Line
	4000 4500 4950 4500
Wire Wire Line
	3500 4200 4950 4200
Wire Notes Line
	2500 3250 2500 3850
Wire Notes Line
	3500 3250 2500 3250
Wire Notes Line
	3500 3850 3500 3250
Wire Notes Line
	2500 3850 3500 3850
Text HLabel 3400 3750 0    50   Input ~ 0
DAC_MODE_DATA
Text HLabel 3400 3550 0    50   Input ~ 0
DAC_MODE_CTRL_CLK
Text HLabel 3400 3350 0    50   Input ~ 0
~DAC_MODE_SELECT
Wire Wire Line
	3600 3750 3400 3750
Wire Wire Line
	3800 3550 3400 3550
Wire Wire Line
	4000 3350 3400 3350
Text Label 4100 3900 0    50   ~ 0
~DAC_MODE_SELECT
Text Label 4100 4000 0    50   ~ 0
DAC_MODE_CTRL_CLK
Text Label 4100 4100 0    50   ~ 0
DAC_MODE_DATA
Wire Wire Line
	3100 4200 3200 4200
Wire Wire Line
	6650 4100 7050 4100
Wire Wire Line
	7000 5300 7350 5300
Wire Wire Line
	7000 4200 7000 5300
Wire Wire Line
	6650 4200 7000 4200
$Comp
L power:+3.3V #PWR?
U 1 1 614724C2
P 7700 5600
F 0 "#PWR?" H 7700 5450 50  0001 C CNN
F 1 "+3.3V" V 7715 5728 50  0000 L CNN
F 2 "" H 7700 5600 50  0001 C CNN
F 3 "" H 7700 5600 50  0001 C CNN
	1    7700 5600
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 614446BD
P 7700 5300
F 0 "#PWR05" H 7700 5050 50  0001 C CNN
F 1 "GNDA" V 7705 5172 50  0000 R CNN
F 2 "" H 7700 5300 50  0001 C CNN
F 3 "" H 7700 5300 50  0001 C CNN
	1    7700 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 5600 7350 5600
Wire Wire Line
	6650 4300 6950 4300
Wire Wire Line
	6950 4300 6950 5600
Wire Wire Line
	7050 4100 7050 5000
Wire Wire Line
	7350 5600 7700 5600
Connection ~ 7350 5600
$Comp
L Device:CP1 C?
U 1 1 6141928F
P 7350 5450
AR Path="/6141928F" Ref="C?"  Part="1" 
AR Path="/61417224/6141928F" Ref="C4"  Part="1" 
F 0 "C4" H 7235 5404 50  0000 R CNN
F 1 "10uF" H 7235 5495 50  0000 R CNN
F 2 "" H 7350 5450 50  0001 C CNN
F 3 "~" H 7350 5450 50  0001 C CNN
	1    7350 5450
	-1   0    0    1   
$EndComp
Connection ~ 7350 5300
$Comp
L Device:CP1 C?
U 1 1 61419286
P 7350 5150
AR Path="/61419286" Ref="C?"  Part="1" 
AR Path="/61417224/61419286" Ref="C3"  Part="1" 
F 0 "C3" H 7465 5196 50  0000 L CNN
F 1 "10uF" H 7465 5105 50  0000 L CNN
F 2 "" H 7350 5150 50  0001 C CNN
F 3 "~" H 7350 5150 50  0001 C CNN
	1    7350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5300 7350 5300
Wire Wire Line
	6650 4000 7500 4000
Wire Wire Line
	6900 3900 6900 3800
Wire Wire Line
	6900 3800 7500 3800
Wire Wire Line
	7050 5000 7350 5000
Wire Notes Line style solid
	4950 2700 4950 3700
Wire Notes Line style solid
	5200 2700 5200 3250
Wire Notes Line style solid
	5200 3250 6650 3250
Wire Notes Line style solid
	6650 3250 6650 3700
Wire Bus Line
	2800 5600 3900 5600
$EndSCHEMATC
