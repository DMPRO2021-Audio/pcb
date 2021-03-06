EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
	3700 3600 3650 3600
$Comp
L Device:R R?
U 1 1 6149F240
P 2000 2550
AR Path="/6149F240" Ref="R?"  Part="1" 
AR Path="/61417224/6149F240" Ref="R?"  Part="1" 
AR Path="/61496F7B/6149F240" Ref="R38"  Part="1" 
F 0 "R38" V 2000 2550 50  0000 C CNN
F 1 "22-100" V 1900 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1930 2550 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6149F246
P 1700 2550
AR Path="/6149F246" Ref="R?"  Part="1" 
AR Path="/61417224/6149F246" Ref="R?"  Part="1" 
AR Path="/61496F7B/6149F246" Ref="R37"  Part="1" 
F 0 "R37" V 1700 2550 50  0000 C CNN
F 1 "22-100" V 1600 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 2550 50  0001 C CNN
F 3 "~" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6149F24C
P 2300 2550
AR Path="/6149F24C" Ref="R?"  Part="1" 
AR Path="/61417224/6149F24C" Ref="R?"  Part="1" 
AR Path="/61496F7B/6149F24C" Ref="R39"  Part="1" 
F 0 "R39" V 2300 2550 50  0000 C CNN
F 1 "22-100" V 2200 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2230 2550 50  0001 C CNN
F 3 "~" H 2300 2550 50  0001 C CNN
	1    2300 2550
	1    0    0    -1  
$EndComp
Entry Wire Line
	2200 1350 2300 1450
Entry Wire Line
	1900 1350 2000 1450
Entry Wire Line
	1600 1350 1700 1450
Text Label 1700 1350 2    50   ~ 0
I2S[0..2]
Text Label 1700 1500 2    50   ~ 0
I2S2
Text Label 2000 1500 2    50   ~ 0
I2S1
Text Label 2300 1500 2    50   ~ 0
I2S0
Text HLabel 1150 1350 0    50   Input ~ 0
I2S[0..2]
Wire Wire Line
	2000 1450 2000 1600
Wire Wire Line
	2300 1450 2300 1600
Wire Wire Line
	2300 2700 2300 2900
Wire Wire Line
	1700 2700 1700 3000
Wire Wire Line
	2000 2700 2000 3100
Text Label 2850 3000 0    50   ~ 0
DAC_I2S_DATA
Text Label 2850 3100 0    50   ~ 0
DAC_I2S_LR_SELECT
Text Label 2850 2900 0    50   ~ 0
DAC_I2S_CLK
Wire Wire Line
	2300 2900 3700 2900
Wire Wire Line
	5200 2900 5550 2900
Wire Wire Line
	5550 2900 5550 2200
$Comp
L Device:R R?
U 1 1 614A0D57
P 6450 2200
AR Path="/614A0D57" Ref="R?"  Part="1" 
AR Path="/61417224/614A0D57" Ref="R?"  Part="1" 
AR Path="/61496F7B/614A0D57" Ref="R36"  Part="1" 
F 0 "R36" V 6450 2200 50  0000 C CNN
F 1 "22-100" V 6350 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6380 2200 50  0001 C CNN
F 3 "~" H 6450 2200 50  0001 C CNN
	1    6450 2200
	0    1    1    0   
$EndComp
Text HLabel 6750 2200 2    50   Input ~ 0
DAC_SYS_CLK
Wire Wire Line
	6600 2200 6750 2200
$Comp
L Device:CP1 C65
U 1 1 614A3178
P 5900 3650
F 0 "C65" H 6015 3696 50  0000 L CNN
F 1 "10uF" H 6015 3605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 5900 3650 50  0001 C CNN
F 3 "~" H 5900 3650 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3500 5900 3500
$Comp
L power:GNDA #PWR074
U 1 1 614A4529
P 5900 3850
F 0 "#PWR074" H 5900 3600 50  0001 C CNN
F 1 "GNDA" H 5905 3677 50  0000 C CNN
F 2 "" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3600 5650 3850
Wire Wire Line
	5650 3850 5900 3850
Wire Wire Line
	5900 3850 5900 3800
Connection ~ 5900 3850
Wire Wire Line
	5650 3600 5200 3600
Wire Wire Line
	1700 3000 3700 3000
Wire Wire Line
	2000 3100 3700 3100
Wire Wire Line
	3350 3700 3350 3400
Wire Wire Line
	3700 3400 3350 3400
Wire Wire Line
	3700 3300 3250 3300
Wire Wire Line
	3550 3500 3700 3500
Wire Wire Line
	5200 3000 6150 3000
Wire Wire Line
	6150 3000 6150 2450
Wire Wire Line
	5200 3100 6350 3100
Wire Wire Line
	6350 3100 6350 2650
Wire Wire Line
	5200 3200 6550 3200
Wire Wire Line
	6550 3200 6550 2850
Wire Notes Line
	7650 2350 7650 2950
Wire Notes Line
	6650 2350 7650 2350
Wire Notes Line
	6650 2950 6650 2350
Wire Notes Line
	7650 2950 6650 2950
Text HLabel 6750 2850 2    50   Input ~ 0
DAC_MODE_DATA
Text HLabel 6750 2650 2    50   Input ~ 0
DAC_MODE_CTRL_CLK
Text HLabel 6750 2450 2    50   Input ~ 0
DAC_MODE_LATCH
Wire Wire Line
	6550 2850 6750 2850
Wire Wire Line
	6350 2650 6750 2650
Wire Wire Line
	6150 2450 6750 2450
Text Label 5300 3000 0    50   ~ 0
DAC_MODE_LATCH
Text Label 5300 3100 0    50   ~ 0
DAC_MODE_CTRL_CLK
Text Label 5300 3200 0    50   ~ 0
DAC_MODE_DATA
Wire Wire Line
	1700 2050 1800 2050
Wire Wire Line
	1800 2050 1800 1900
Connection ~ 1700 2050
Wire Wire Line
	1700 2050 1700 2400
Wire Wire Line
	2000 2050 2100 2050
Wire Wire Line
	2100 2050 2100 1900
Connection ~ 2000 2050
Wire Wire Line
	2000 2050 2000 2400
Wire Wire Line
	2300 2050 2400 2050
Wire Wire Line
	2400 2050 2400 1900
Connection ~ 2300 2050
Wire Wire Line
	2300 2050 2300 2400
$Comp
L Device:R R30
U 1 1 614FAF80
P 1700 1750
F 0 "R30" H 1550 1600 50  0000 L CNN
F 1 "0" H 1700 1600 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" V 1630 1750 50  0001 C CNN
F 3 "~" H 1700 1750 50  0001 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1900 1700 2050
$Comp
L Device:R R31
U 1 1 614FB4C3
P 1800 1750
F 0 "R31" H 1800 1900 50  0000 L CNN
F 1 "0" H 1800 1600 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" V 1730 1750 50  0001 C CNN
F 3 "~" H 1800 1750 50  0001 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1600 1800 1050
$Comp
L Device:R R32
U 1 1 614FB6C2
P 2000 1750
F 0 "R32" H 1850 1600 50  0000 L CNN
F 1 "0" H 2000 1600 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" V 1930 1750 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1900 2000 2050
$Comp
L Device:R R33
U 1 1 614FB93A
P 2100 1750
F 0 "R33" H 2100 1900 50  0000 L CNN
F 1 "0" H 2100 1600 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" V 2030 1750 50  0001 C CNN
F 3 "~" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 614FBC49
P 2300 1750
F 0 "R34" H 2150 1600 50  0000 L CNN
F 1 "0" H 2300 1600 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" V 2230 1750 50  0001 C CNN
F 3 "~" H 2300 1750 50  0001 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1900 2300 2050
$Comp
L Device:R R35
U 1 1 614FBF3E
P 2400 1750
F 0 "R35" H 2400 1900 50  0000 L CNN
F 1 "0" H 2400 1600 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" V 2330 1750 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1600 2400 1050
Text Notes 2600 1900 0    50   ~ 0
If we fry the onboard FPGA and \nhave to use a separate one, we \ncan wire the 0 ohm resistors to \nthe breakout I2S pins.
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 614FD08E
P 2100 700
F 0 "J9" V 2162 844 50  0000 L CNN
F 1 "Breakout I2S" V 2253 844 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2100 700 50  0001 C CNN
F 3 "~" H 2100 700 50  0001 C CNN
F 4 "Same as FPGA_GPIO (Cut to length)" H 2100 700 50  0001 C CNN "Comment"
	1    2100 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 900  2100 1600
Wire Wire Line
	1800 1050 2000 1050
Wire Wire Line
	2000 1050 2000 900 
Wire Wire Line
	2400 1050 2200 1050
Wire Wire Line
	2200 1050 2200 900 
Wire Wire Line
	3350 3700 3250 3700
$Comp
L power:+3.3VA #PWR073
U 1 1 6150F536
P 3250 3700
F 0 "#PWR073" H 3250 3550 50  0001 C CNN
F 1 "+3.3VA" V 3265 3827 50  0000 L CNN
F 2 "" H 3250 3700 50  0001 C CNN
F 3 "" H 3250 3700 50  0001 C CNN
	1    3250 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR072
U 1 1 6151042C
P 2350 3500
F 0 "#PWR072" H 2350 3350 50  0001 C CNN
F 1 "+3.3V" V 2365 3628 50  0000 L CNN
F 2 "" H 2350 3500 50  0001 C CNN
F 3 "" H 2350 3500 50  0001 C CNN
	1    2350 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 3200 2650 3200
Wire Wire Line
	5550 2200 6300 2200
Wire Notes Line
	1550 1550 1550 2100
Wire Notes Line
	1550 2100 3900 2100
Wire Notes Line
	3900 2100 3900 1550
Wire Notes Line
	3900 1550 1550 1550
$Comp
L Device:CP1 C64
U 1 1 615EACC2
P 2650 3350
F 0 "C64" H 2765 3396 50  0000 L CNN
F 1 "10uF" H 2765 3305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 2650 3350 50  0001 C CNN
F 3 "~" H 2650 3350 50  0001 C CNN
	1    2650 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3300 3250 3500
Wire Wire Line
	3250 3500 2650 3500
Connection ~ 2650 3500
Wire Wire Line
	2650 3500 2350 3500
$Comp
L power:GND #PWR071
U 1 1 6151148F
P 2300 3200
F 0 "#PWR071" H 2300 2950 50  0001 C CNN
F 1 "GND" V 2305 3072 50  0000 R CNN
F 2 "" H 2300 3200 50  0001 C CNN
F 3 "" H 2300 3200 50  0001 C CNN
	1    2300 3200
	0    1    1    0   
$EndComp
Connection ~ 2650 3200
Wire Wire Line
	2650 3200 3700 3200
$Comp
L PCM1741E:PCM1741E IC4
U 1 1 614975F8
P 3700 2900
F 0 "IC4" H 4450 3165 50  0000 C CNN
F 1 "PCM1741E" H 4450 3074 50  0000 C CNN
F 2 "DAC:SOP63P600X175-16N" H 5050 3000 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/PCM1741" H 5050 2900 50  0001 L CNN
F 4 "PCM1741E, Audio DAC Dual 24 bit-, 96ksps +/-6%FSR Serial (SPI), 16-Pin SSOP" H 5050 2800 50  0001 L CNN "Description"
F 5 "" H 5050 2700 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5050 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "PCM1741E" H 5050 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-PCM1741E" H 5050 2400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/PCM1741E?qs=wgAEGBTxy7nKC%252BqE%2FGOzOw%3D%3D" H 5050 2300 50  0001 L CNN "Mouser Price/Stock"
F 10 "PCM1741E" H 5050 2200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/pcm1741e/texas-instruments" H 5050 2100 50  0001 L CNN "Arrow Price/Stock"
F 12 "https://www.digikey.no/product-detail/no/texas-instruments/PCM1741E/PCM1741E-ND/380269" H 3700 2900 50  0001 C CNN "URL"
	1    3700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1450 1700 1600
NoConn ~ 5200 3300
NoConn ~ 5200 3400
$Comp
L Device:Opamp_Dual_Generic U5
U 2 1 624F33CC
P 6950 5800
F 0 "U5" H 6950 5433 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 6950 5524 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 6950 5800 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/vkzouxzikr/sbos103.pdf?t.download=true&u=5oefqw" H 6950 5800 50  0001 C CNN
F 4 "OPAMP for low pass filter after DAC" H 6950 5800 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 6950 5800 50  0001 C CNN "Manufacturer_Name"
F 6 " OPA2353UA " H 6950 5800 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.no/product-detail/en/texas-instruments/OPA2353UA/OPA2353UA-ND/275849" H 6950 5800 50  0001 C CNN "URL"
	2    6950 5800
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U5
U 3 1 624F3C94
P 5750 6900
F 0 "U5" H 5708 6946 50  0000 L CNN
F 1 "Opamp_Dual_Generic" H 5708 6855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 5750 6900 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/vkzouxzikr/sbos103.pdf?t.download=true&u=5oefqw" H 5750 6900 50  0001 C CNN
F 4 "OPAMP for low pass filter after DAC" H 5750 6900 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 5750 6900 50  0001 C CNN "Manufacturer_Name"
F 6 " OPA2353UA " H 5750 6900 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.no/product-detail/en/texas-instruments/OPA2353UA/OPA2353UA-ND/275849" H 5750 6900 50  0001 C CNN "URL"
	3    5750 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C66
U 1 1 6250315D
P 5800 4500
F 0 "C66" H 5915 4546 50  0000 L CNN
F 1 "1nF" H 5915 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5838 4350 50  0001 C CNN
F 3 "~" H 5800 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 6250520D
P 5000 4500
F 0 "R40" H 5070 4546 50  0000 L CNN
F 1 "ca. 5k" H 5070 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4930 4500 50  0001 C CNN
F 3 "~" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 625056AE
P 5450 4700
F 0 "R42" V 5243 4700 50  0000 C CNN
F 1 "2.55k" V 5334 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5380 4700 50  0001 C CNN
F 3 "~" H 5450 4700 50  0001 C CNN
	1    5450 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4700 5800 4650
Wire Wire Line
	5000 4650 5000 4700
Wire Wire Line
	5000 4700 5300 4700
Wire Wire Line
	5600 4700 5800 4700
Connection ~ 5800 4700
Wire Wire Line
	5000 4350 5000 4300
Wire Wire Line
	5000 4300 5800 4300
Wire Wire Line
	5800 4300 5800 4350
$Comp
L Device:C C68
U 1 1 6250C562
P 5000 4850
F 0 "C68" H 5115 4896 50  0000 L CNN
F 1 "4nF" H 5115 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5038 4700 50  0001 C CNN
F 3 "~" H 5000 4850 50  0001 C CNN
	1    5000 4850
	1    0    0    -1  
$EndComp
Connection ~ 5000 4700
Wire Wire Line
	5000 5050 5000 5000
$Comp
L power:GNDA #PWR075
U 1 1 6250ED5E
P 5000 5050
F 0 "#PWR075" H 5000 4800 50  0001 C CNN
F 1 "GNDA" H 5005 4877 50  0000 C CNN
F 2 "" H 5000 5050 50  0001 C CNN
F 3 "" H 5000 5050 50  0001 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 6250FB0F
P 4600 4700
F 0 "R41" V 4393 4700 50  0000 C CNN
F 1 "ca. 5k" V 4484 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4530 4700 50  0001 C CNN
F 3 "~" H 4600 4700 50  0001 C CNN
	1    4600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4700 5000 4700
$Comp
L Device:CP1 C67
U 1 1 62511D6E
P 4150 4700
F 0 "C67" V 4402 4700 50  0000 C CNN
F 1 "10uF" V 4311 4700 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 4150 4700 50  0001 C CNN
F 3 "~" H 4150 4700 50  0001 C CNN
	1    4150 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4700 4450 4700
Wire Wire Line
	4000 4700 3650 4700
Connection ~ 5900 3500
Wire Wire Line
	6450 3500 6300 3500
$Comp
L Device:Opamp_Dual_Generic U5
U 1 1 624F2F41
P 6950 4800
F 0 "U5" H 6950 4433 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 6950 4524 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 6950 4800 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/vkzouxzikr/sbos103.pdf?t.download=true&u=5oefqw" H 6950 4800 50  0001 C CNN
F 4 "OPAMP for low pass filter after DAC" H 6950 4800 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 6950 4800 50  0001 C CNN "Manufacturer_Name"
F 6 " OPA2353UA " H 6950 4800 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.no/product-detail/en/texas-instruments/OPA2353UA/OPA2353UA-ND/275849" H 6950 4800 50  0001 C CNN "URL"
	1    6950 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 4900 6650 4900
Wire Wire Line
	5800 4700 6650 4700
Wire Wire Line
	5800 4300 7500 4300
Wire Wire Line
	7500 4300 7500 4800
Wire Wire Line
	7500 4800 7250 4800
Connection ~ 5800 4300
$Comp
L Device:C C69
U 1 1 6252C46D
P 5800 5500
F 0 "C69" H 5915 5546 50  0000 L CNN
F 1 "1nF" H 5915 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5838 5350 50  0001 C CNN
F 3 "~" H 5800 5500 50  0001 C CNN
	1    5800 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 6252C473
P 5000 5500
F 0 "R43" H 5070 5546 50  0000 L CNN
F 1 "ca. 5k" H 5070 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4930 5500 50  0001 C CNN
F 3 "~" H 5000 5500 50  0001 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 6252C479
P 5450 5700
F 0 "R45" V 5243 5700 50  0000 C CNN
F 1 "2.55k" V 5334 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5380 5700 50  0001 C CNN
F 3 "~" H 5450 5700 50  0001 C CNN
	1    5450 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 5700 5800 5650
Wire Wire Line
	5000 5650 5000 5700
Wire Wire Line
	5000 5700 5300 5700
Wire Wire Line
	5600 5700 5800 5700
Connection ~ 5800 5700
Wire Wire Line
	5000 5350 5000 5300
Wire Wire Line
	5000 5300 5800 5300
Wire Wire Line
	5800 5300 5800 5350
$Comp
L Device:C C71
U 1 1 6252C487
P 5000 5850
F 0 "C71" H 5115 5896 50  0000 L CNN
F 1 "4nF" H 5115 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5038 5700 50  0001 C CNN
F 3 "~" H 5000 5850 50  0001 C CNN
	1    5000 5850
	1    0    0    -1  
$EndComp
Connection ~ 5000 5700
Wire Wire Line
	5000 6050 5000 6000
$Comp
L power:GNDA #PWR076
U 1 1 6252C48F
P 5000 6050
F 0 "#PWR076" H 5000 5800 50  0001 C CNN
F 1 "GNDA" H 5005 5877 50  0000 C CNN
F 2 "" H 5000 6050 50  0001 C CNN
F 3 "" H 5000 6050 50  0001 C CNN
	1    5000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 6252C495
P 4600 5700
F 0 "R44" V 4393 5700 50  0000 C CNN
F 1 "ca. 5k" V 4484 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4530 5700 50  0001 C CNN
F 3 "~" H 4600 5700 50  0001 C CNN
	1    4600 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5700 5000 5700
$Comp
L Device:CP1 C70
U 1 1 6252C49C
P 4150 5700
F 0 "C70" V 4402 5700 50  0000 C CNN
F 1 "10uF" V 4311 5700 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 4150 5700 50  0001 C CNN
F 3 "~" H 4150 5700 50  0001 C CNN
	1    4150 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 5700 4450 5700
Wire Wire Line
	5800 5700 6650 5700
Wire Wire Line
	5800 5300 7500 5300
Wire Wire Line
	7500 5800 7250 5800
Connection ~ 5800 5300
Wire Wire Line
	3550 5700 4000 5700
Wire Wire Line
	3650 4700 3650 3600
Wire Wire Line
	3550 3500 3550 5700
Wire Wire Line
	6450 4900 6450 3500
Wire Wire Line
	6300 5900 6300 3500
Wire Wire Line
	6300 5900 6650 5900
Connection ~ 6300 3500
Wire Wire Line
	6300 3500 5900 3500
$Comp
L power:+3.3VA #PWR077
U 1 1 6254959F
P 5250 6600
F 0 "#PWR077" H 5250 6450 50  0001 C CNN
F 1 "+3.3VA" V 5265 6727 50  0000 L CNN
F 2 "" H 5250 6600 50  0001 C CNN
F 3 "" H 5250 6600 50  0001 C CNN
	1    5250 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 6600 5650 6600
$Comp
L power:GNDA #PWR078
U 1 1 6254C4ED
P 5200 7200
F 0 "#PWR078" H 5200 6950 50  0001 C CNN
F 1 "GNDA" V 5205 7073 50  0000 R CNN
F 2 "" H 5200 7200 50  0001 C CNN
F 3 "" H 5200 7200 50  0001 C CNN
	1    5200 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 7200 5650 7200
Wire Wire Line
	7500 5300 7500 5800
Wire Wire Line
	7500 4800 8350 4800
Connection ~ 7500 4800
Wire Wire Line
	7500 5800 8150 5800
Wire Wire Line
	8150 5800 8150 5000
Wire Wire Line
	8150 5000 8350 5000
Connection ~ 7500 5800
Text HLabel 8350 4800 2    50   Output ~ 0
LINE_OUT_R
Text HLabel 8350 5000 2    50   Output ~ 0
LINE_OUT_L
Wire Bus Line
	1150 1350 2200 1350
$EndSCHEMATC
