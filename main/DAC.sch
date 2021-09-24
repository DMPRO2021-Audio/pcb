EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "MIDI Audio Box"
Date "2021-09-21"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Authors: Iver Håkonsen, Halvor Bjørstad"
Comment4 "TDT4295 Computer Design Project"
$EndDescr
Wire Wire Line
	5050 4350 5000 4350
$Comp
L Device:R R?
U 1 1 6149F240
P 3350 3300
AR Path="/6149F240" Ref="R?"  Part="1" 
AR Path="/61417224/6149F240" Ref="R?"  Part="1" 
AR Path="/61496F7B/6149F240" Ref="R30"  Part="1" 
F 0 "R30" V 3350 3300 50  0000 C CNN
F 1 "22-100" V 3250 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3280 3300 50  0001 C CNN
F 3 "~" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6149F246
P 3050 3300
AR Path="/6149F246" Ref="R?"  Part="1" 
AR Path="/61417224/6149F246" Ref="R?"  Part="1" 
AR Path="/61496F7B/6149F246" Ref="R29"  Part="1" 
F 0 "R29" V 3050 3300 50  0000 C CNN
F 1 "22-100" V 2950 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 3300 50  0001 C CNN
F 3 "~" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6149F24C
P 3650 3300
AR Path="/6149F24C" Ref="R?"  Part="1" 
AR Path="/61417224/6149F24C" Ref="R?"  Part="1" 
AR Path="/61496F7B/6149F24C" Ref="R31"  Part="1" 
F 0 "R31" V 3650 3300 50  0000 C CNN
F 1 "22-100" V 3550 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3580 3300 50  0001 C CNN
F 3 "~" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
Entry Wire Line
	3550 2100 3650 2200
Entry Wire Line
	3250 2100 3350 2200
Entry Wire Line
	2950 2100 3050 2200
Text Label 3050 2100 2    50   ~ 0
I2S[0..2]
Text Label 3050 2250 2    50   ~ 0
I2S2
Text Label 3350 2250 2    50   ~ 0
I2S1
Text Label 3650 2250 2    50   ~ 0
I2S0
Text HLabel 2500 2100 0    50   Input ~ 0
I2S[0..2]
Wire Wire Line
	3350 2200 3350 2350
Wire Wire Line
	3650 2200 3650 2350
Wire Wire Line
	3650 3450 3650 3650
Wire Wire Line
	3050 3450 3050 3750
Wire Wire Line
	3350 3450 3350 3850
Text Label 4200 3750 0    50   ~ 0
DAC_I2S_DATA
Text Label 4200 3850 0    50   ~ 0
DAC_I2S_LR_SELECT
Text Label 4200 3650 0    50   ~ 0
DAC_I2S_CLK
Wire Wire Line
	3650 3650 5050 3650
Wire Wire Line
	6550 3650 6900 3650
Wire Wire Line
	6900 3650 6900 2950
$Comp
L Device:R R?
U 1 1 614A0D57
P 7800 2950
AR Path="/614A0D57" Ref="R?"  Part="1" 
AR Path="/61417224/614A0D57" Ref="R?"  Part="1" 
AR Path="/61496F7B/614A0D57" Ref="R28"  Part="1" 
F 0 "R28" V 7800 2950 50  0000 C CNN
F 1 "22-100" V 7700 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7730 2950 50  0001 C CNN
F 3 "~" H 7800 2950 50  0001 C CNN
	1    7800 2950
	0    1    1    0   
$EndComp
Text HLabel 8100 2950 2    50   Input ~ 0
DAC_SYS_CLK
Wire Wire Line
	7950 2950 8100 2950
$Comp
L Device:CP1 C27
U 1 1 614A3178
P 7250 4400
F 0 "C27" H 7365 4446 50  0000 L CNN
F 1 "10uF" H 7365 4355 50  0000 L CNN
F 2 "" H 7250 4400 50  0001 C CNN
F 3 "~" H 7250 4400 50  0001 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4250 7250 4250
$Comp
L power:GNDA #PWR025
U 1 1 614A4529
P 7250 4600
F 0 "#PWR025" H 7250 4350 50  0001 C CNN
F 1 "GNDA" H 7255 4427 50  0000 C CNN
F 2 "" H 7250 4600 50  0001 C CNN
F 3 "" H 7250 4600 50  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4350 7000 4600
Wire Wire Line
	7000 4600 7250 4600
Wire Wire Line
	7250 4600 7250 4550
Connection ~ 7250 4600
Wire Wire Line
	7000 4350 6550 4350
Wire Wire Line
	3050 3750 5050 3750
Wire Wire Line
	3350 3850 5050 3850
Wire Wire Line
	4700 4450 4700 4150
Wire Wire Line
	5050 4150 4700 4150
Wire Wire Line
	5050 4050 4600 4050
Wire Wire Line
	5000 4350 5000 5350
Wire Wire Line
	4900 4250 4900 5350
Wire Wire Line
	4900 4250 5050 4250
Wire Wire Line
	6550 3750 7500 3750
Wire Wire Line
	7500 3750 7500 3200
Wire Wire Line
	6550 3850 7700 3850
Wire Wire Line
	7700 3850 7700 3400
Wire Wire Line
	6550 3950 7900 3950
Wire Wire Line
	7900 3950 7900 3600
Wire Notes Line
	9000 3100 9000 3700
Wire Notes Line
	8000 3100 9000 3100
Wire Notes Line
	8000 3700 8000 3100
Wire Notes Line
	9000 3700 8000 3700
Text HLabel 8100 3600 2    50   Input ~ 0
DAC_MODE_DATA
Text HLabel 8100 3400 2    50   Input ~ 0
DAC_MODE_CTRL_CLK
Text HLabel 8100 3200 2    50   Input ~ 0
DAC_MODE_LATCH
Wire Wire Line
	7900 3600 8100 3600
Wire Wire Line
	7700 3400 8100 3400
Wire Wire Line
	7500 3200 8100 3200
Text Label 6650 3750 0    50   ~ 0
DAC_MODE_LATCH
Text Label 6650 3850 0    50   ~ 0
DAC_MODE_CTRL_CLK
Text Label 6650 3950 0    50   ~ 0
DAC_MODE_DATA
Text HLabel 4900 5350 3    50   Output ~ 0
OUT_L
Text HLabel 5000 5350 3    50   Output ~ 0
OUT_R
Wire Wire Line
	3050 2800 3150 2800
Wire Wire Line
	3150 2800 3150 2650
Connection ~ 3050 2800
Wire Wire Line
	3050 2800 3050 3150
Wire Wire Line
	3350 2800 3450 2800
Wire Wire Line
	3450 2800 3450 2650
Connection ~ 3350 2800
Wire Wire Line
	3350 2800 3350 3150
Wire Wire Line
	3650 2800 3750 2800
Wire Wire Line
	3750 2800 3750 2650
Connection ~ 3650 2800
Wire Wire Line
	3650 2800 3650 3150
$Comp
L Device:R R22
U 1 1 614FAF80
P 3050 2500
F 0 "R22" H 2900 2350 50  0000 L CNN
F 1 "0" H 3050 2350 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" V 2980 2500 50  0001 C CNN
F 3 "~" H 3050 2500 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2650 3050 2800
$Comp
L Device:R R23
U 1 1 614FB4C3
P 3150 2500
F 0 "R23" H 3150 2650 50  0000 L CNN
F 1 "0" H 3150 2350 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" V 3080 2500 50  0001 C CNN
F 3 "~" H 3150 2500 50  0001 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2350 3150 1800
$Comp
L Device:R R24
U 1 1 614FB6C2
P 3350 2500
F 0 "R24" H 3200 2350 50  0000 L CNN
F 1 "0" H 3350 2350 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" V 3280 2500 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2650 3350 2800
$Comp
L Device:R R25
U 1 1 614FB93A
P 3450 2500
F 0 "R25" H 3450 2650 50  0000 L CNN
F 1 "0" H 3450 2350 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" V 3380 2500 50  0001 C CNN
F 3 "~" H 3450 2500 50  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 614FBC49
P 3650 2500
F 0 "R26" H 3500 2350 50  0000 L CNN
F 1 "0" H 3650 2350 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" V 3580 2500 50  0001 C CNN
F 3 "~" H 3650 2500 50  0001 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2650 3650 2800
$Comp
L Device:R R27
U 1 1 614FBF3E
P 3750 2500
F 0 "R27" H 3750 2650 50  0000 L CNN
F 1 "0" H 3750 2350 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" V 3680 2500 50  0001 C CNN
F 3 "~" H 3750 2500 50  0001 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2350 3750 1800
Text Notes 3950 2650 0    50   ~ 0
If we fry the onboard FPGA and \nhave to use a separate one, we \ncan wire the 0 ohm resistors to \nthe breakout I2S pins.
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 614FD08E
P 3450 1450
F 0 "J7" V 3512 1594 50  0000 L CNN
F 1 "Breakout I2S" V 3603 1594 50  0000 L CNN
F 2 "" H 3450 1450 50  0001 C CNN
F 3 "~" H 3450 1450 50  0001 C CNN
	1    3450 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1650 3450 2350
Wire Wire Line
	3150 1800 3350 1800
Wire Wire Line
	3350 1800 3350 1650
Wire Wire Line
	3750 1800 3550 1800
Wire Wire Line
	3550 1800 3550 1650
Wire Wire Line
	4700 4450 4600 4450
$Comp
L power:+3.3VA #PWR024
U 1 1 6150F536
P 4600 4450
F 0 "#PWR024" H 4600 4300 50  0001 C CNN
F 1 "+3.3VA" V 4615 4577 50  0000 L CNN
F 2 "" H 4600 4450 50  0001 C CNN
F 3 "" H 4600 4450 50  0001 C CNN
	1    4600 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 6151042C
P 3700 4250
F 0 "#PWR023" H 3700 4100 50  0001 C CNN
F 1 "+3.3V" V 3715 4378 50  0000 L CNN
F 2 "" H 3700 4250 50  0001 C CNN
F 3 "" H 3700 4250 50  0001 C CNN
	1    3700 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3950 4000 3950
Wire Wire Line
	6900 2950 7650 2950
Wire Notes Line
	2900 2300 2900 2850
Wire Notes Line
	2900 2850 5250 2850
Wire Notes Line
	5250 2850 5250 2300
Wire Notes Line
	5250 2300 2900 2300
$Comp
L Device:CP1 C26
U 1 1 615EACC2
P 4000 4100
F 0 "C26" H 4115 4146 50  0000 L CNN
F 1 "10uF" H 4115 4055 50  0000 L CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
	1    4000 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4050 4600 4250
Wire Wire Line
	4600 4250 4000 4250
Connection ~ 4000 4250
Wire Wire Line
	4000 4250 3700 4250
$Comp
L power:GND #PWR022
U 1 1 6151148F
P 3650 3950
F 0 "#PWR022" H 3650 3700 50  0001 C CNN
F 1 "GND" V 3655 3822 50  0000 R CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	0    1    1    0   
$EndComp
Connection ~ 4000 3950
Wire Wire Line
	4000 3950 5050 3950
$Comp
L PCM1741E:PCM1741E IC3
U 1 1 614975F8
P 5050 3650
F 0 "IC3" H 5800 3915 50  0000 C CNN
F 1 "PCM1741E" H 5800 3824 50  0000 C CNN
F 2 "DAC:SOP63P600X175-16N" H 6400 3750 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/PCM1741" H 6400 3650 50  0001 L CNN
F 4 "PCM1741E, Audio DAC Dual 24 bit-, 96ksps +/-6%FSR Serial (SPI), 16-Pin SSOP" H 6400 3550 50  0001 L CNN "Description"
F 5 "" H 6400 3450 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6400 3350 50  0001 L CNN "Manufacturer_Name"
F 7 "PCM1741E" H 6400 3250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-PCM1741E" H 6400 3150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/PCM1741E?qs=wgAEGBTxy7nKC%252BqE%2FGOzOw%3D%3D" H 6400 3050 50  0001 L CNN "Mouser Price/Stock"
F 10 "PCM1741E" H 6400 2950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/pcm1741e/texas-instruments" H 6400 2850 50  0001 L CNN "Arrow Price/Stock"
	1    5050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2200 3050 2350
NoConn ~ 6550 4050
NoConn ~ 6550 4150
Wire Bus Line
	2500 2100 3550 2100
$EndSCHEMATC
