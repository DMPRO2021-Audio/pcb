EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "MIDI Audio Box"
Date "2021-09-21"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Authors: Iver Håkonsen, Halvor Bjørstad"
Comment4 "TDT4295 Computer Design Project"
$EndDescr
$Sheet
S 1050 2550 700  250 
U 613F97F2
F0 "MIDI-IN" 50
F1 "MIDI-IN.sch" 50
F2 "MIDI_IN" O R 1750 2700 50 
$EndSheet
Wire Wire Line
	1750 2700 1950 2700
$Comp
L Switch:SW_Push SW1
U 1 1 6145369A
P 850 6450
F 0 "SW1" V 700 6500 50  0000 L CNN
F 1 "FBKey" V 1000 6500 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 850 6650 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 850 6650 50  0001 C CNN
F 4 "C&K" H 850 6450 50  0001 C CNN "Manufacturer_Name"
F 5 " PTS645SM43SMTR92 LFS " H 850 6450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.no/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112DKR-ND/1870061" H 850 6450 50  0001 C CNN "URL"
	1    850  6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 61453C7F
P 850 7000
F 0 "R1" H 920 7046 50  0000 L CNN
F 1 "10k" H 920 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 780 7000 50  0001 C CNN
F 3 "~" H 850 7000 50  0001 C CNN
	1    850  7000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6145516D
P 1300 6450
F 0 "SW2" V 1150 6500 50  0000 L CNN
F 1 "FBKey" V 1450 6500 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1300 6650 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 1300 6650 50  0001 C CNN
F 4 "C&K" H 1300 6450 50  0001 C CNN "Manufacturer_Name"
F 5 " PTS645SM43SMTR92 LFS " H 1300 6450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.no/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112DKR-ND/1870061" H 1300 6450 50  0001 C CNN "URL"
	1    1300 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61455173
P 1300 7000
F 0 "R2" H 1370 7046 50  0000 L CNN
F 1 "10k" H 1370 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1230 7000 50  0001 C CNN
F 3 "~" H 1300 7000 50  0001 C CNN
	1    1300 7000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 61455E9E
P 1750 6450
F 0 "SW3" V 1600 6500 50  0000 L CNN
F 1 "FBKey" V 1900 6500 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1750 6650 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 1750 6650 50  0001 C CNN
F 4 "C&K" H 1750 6450 50  0001 C CNN "Manufacturer_Name"
F 5 " PTS645SM43SMTR92 LFS " H 1750 6450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.no/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112DKR-ND/1870061" H 1750 6450 50  0001 C CNN "URL"
	1    1750 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61455EA4
P 1750 7000
F 0 "R3" H 1820 7046 50  0000 L CNN
F 1 "10k" H 1820 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1680 7000 50  0001 C CNN
F 3 "~" H 1750 7000 50  0001 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6250 850  6150
Wire Wire Line
	1300 6250 1300 6150
Wire Wire Line
	1750 6250 1750 6150
Wire Wire Line
	1750 6150 2200 6150
$Comp
L power:+3.3V #PWR02
U 1 1 61456654
P 2700 6150
F 0 "#PWR02" H 2700 6000 50  0001 C CNN
F 1 "+3.3V" V 2715 6278 50  0000 L CNN
F 2 "" H 2700 6150 50  0001 C CNN
F 3 "" H 2700 6150 50  0001 C CNN
	1    2700 6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61457106
P 2700 7200
F 0 "#PWR03" H 2700 6950 50  0001 C CNN
F 1 "GND" V 2705 7072 50  0000 R CNN
F 2 "" H 2700 7200 50  0001 C CNN
F 3 "" H 2700 7200 50  0001 C CNN
	1    2700 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  6850 850  6750
Wire Wire Line
	850  7200 850  7150
Wire Wire Line
	1300 7150 1300 7200
Wire Wire Line
	1750 7150 1750 7200
Wire Wire Line
	1750 7200 2200 7200
Wire Wire Line
	1300 6850 1300 6750
Wire Wire Line
	1750 6850 1750 6750
Wire Wire Line
	850  6750 750  6750
Connection ~ 850  6750
Wire Wire Line
	850  6750 850  6650
Wire Wire Line
	1300 6750 1200 6750
Connection ~ 1300 6750
Wire Wire Line
	1300 6750 1300 6650
Wire Wire Line
	1750 6750 1650 6750
Connection ~ 1750 6750
Wire Wire Line
	1750 6750 1750 6650
Text Label 750  6100 0    50   ~ 0
FBKey0
Text Label 1200 6100 0    50   ~ 0
FBKey1
Text Label 1650 6100 0    50   ~ 0
FBKey2
Wire Wire Line
	850  7200 1300 7200
Connection ~ 1750 7200
Connection ~ 1300 7200
Wire Wire Line
	1300 7200 1750 7200
Wire Wire Line
	850  6150 1300 6150
Connection ~ 1750 6150
Connection ~ 1300 6150
Wire Wire Line
	1300 6150 1750 6150
Text Notes 750  7400 0    50   ~ 10
Fallback Input Keys
Text Notes 750  7650 0    50   ~ 0
Three input switches that work as a fallback input source\nif there is something wrong with the MIDI input. May be\nprogrammed to do anything else as well.\n
Wire Notes Line
	3100 5750 3100 7700
Wire Notes Line
	3100 7700 600  7700
Wire Notes Line
	600  7700 600  5750
Wire Wire Line
	750  6000 750  6750
Wire Wire Line
	1200 3850 1200 6750
Wire Wire Line
	1650 6000 1650 6750
Wire Notes Line
	3100 5750 600  5750
Wire Wire Line
	1100 6000 1100 3750
Wire Wire Line
	750  6000 1100 6000
Wire Wire Line
	1300 6000 1300 3950
Wire Wire Line
	1650 6000 1300 6000
$Comp
L power:GND #PWR01
U 1 1 614690FB
P 9550 3750
F 0 "#PWR01" H 9550 3500 50  0001 C CNN
F 1 "GND" H 9555 3577 50  0000 C CNN
F 2 "" H 9550 3750 50  0001 C CNN
F 3 "" H 9550 3750 50  0001 C CNN
	1    9550 3750
	1    0    0    -1  
$EndComp
$Sheet
S 1050 800  1400 1200
U 61483B8A
F0 "Power Supply" 50
F1 "Power_supply.sch" 50
$EndSheet
Wire Wire Line
	4350 3850 3850 3850
Wire Wire Line
	3850 4000 4350 4000
Wire Wire Line
	4350 3700 3850 3700
Wire Bus Line
	3850 3350 4350 3350
$Sheet
S 4350 2550 1800 1550
U 613F0EEF
F0 "FPGA" 50
F1 "FPGA.sch" 50
F2 "I2S[0..2]" O R 6150 3350 50 
F3 "MCU_SPI[0..3]" B L 4350 3350 50 
F4 "DONE" O L 4350 3850 50 
F5 "PROGRAM_B" I L 4350 4000 50 
F6 "MCU_CLOCK_IN" I L 4350 3700 50 
F7 "DAC_SYS_CLK" O R 6150 3650 50 
$EndSheet
$Sheet
S 1950 2550 1900 2450
U 6139E7E0
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "MIDI_IN" I L 1950 2700 50 
F3 "FPGA_SPI[0..3]" B R 3850 3350 50 
F4 "FBKey0" I L 1950 3750 50 
F5 "FBKey1" I L 1950 3850 50 
F6 "FBKey2" I L 1950 3950 50 
F7 "MCU_EXTERNAL_CLOCK_OUT" O R 3850 3700 50 
F8 "FPGA_DONE" I R 3850 3850 50 
F9 "FPGA_PROGRAM_B" O R 3850 4000 50 
F10 "DAC_MODE_CTRL_CLK" O R 3850 4550 50 
F11 "DAC_MODE_DATA" O R 3850 4450 50 
F12 "DAC_MODE_LATCH" O R 3850 4650 50 
F13 "FBKey3" I L 1950 4050 50 
F14 "FBKey4" I L 1950 4150 50 
$EndSheet
$Comp
L Switch:SW_Push SW4
U 1 1 6171C195
P 2200 6450
F 0 "SW4" V 2050 6500 50  0000 L CNN
F 1 "FBKey" V 2350 6500 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 2200 6650 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 2200 6650 50  0001 C CNN
F 4 "C&K" H 2200 6450 50  0001 C CNN "Manufacturer_Name"
F 5 " PTS645SM43SMTR92 LFS " H 2200 6450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.no/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112DKR-ND/1870061" H 2200 6450 50  0001 C CNN "URL"
	1    2200 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6171C19B
P 2200 7000
F 0 "R4" H 2270 7046 50  0000 L CNN
F 1 "10k" H 2270 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2130 7000 50  0001 C CNN
F 3 "~" H 2200 7000 50  0001 C CNN
	1    2200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6250 2200 6150
Wire Wire Line
	2200 7150 2200 7200
Wire Wire Line
	2200 6850 2200 6750
Wire Wire Line
	2200 6750 2100 6750
Connection ~ 2200 6750
Wire Wire Line
	2200 6750 2200 6650
$Comp
L Switch:SW_Push SW5
U 1 1 6171D74D
P 2650 6450
F 0 "SW5" V 2500 6500 50  0000 L CNN
F 1 "FBKey" V 2800 6500 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 2650 6650 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 2650 6650 50  0001 C CNN
F 4 "C&K" H 2650 6450 50  0001 C CNN "Manufacturer_Name"
F 5 " PTS645SM43SMTR92 LFS " H 2650 6450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.no/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112DKR-ND/1870061" H 2650 6450 50  0001 C CNN "URL"
	1    2650 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6171D753
P 2650 7000
F 0 "R5" H 2720 7046 50  0000 L CNN
F 1 "10k" H 2720 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2580 7000 50  0001 C CNN
F 3 "~" H 2650 7000 50  0001 C CNN
	1    2650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6250 2650 6150
Wire Wire Line
	2650 7150 2650 7200
Wire Wire Line
	2650 6850 2650 6750
Wire Wire Line
	2650 6750 2550 6750
Connection ~ 2650 6750
Wire Wire Line
	2650 6750 2650 6650
Connection ~ 2200 7200
Wire Wire Line
	2200 7200 2650 7200
Connection ~ 2650 7200
Wire Wire Line
	2650 7200 2700 7200
Connection ~ 2200 6150
Wire Wire Line
	2200 6150 2650 6150
Connection ~ 2650 6150
Wire Wire Line
	2650 6150 2700 6150
Wire Wire Line
	1400 5900 1400 4050
Wire Wire Line
	2100 5900 2100 6750
Wire Wire Line
	1500 5800 1500 4150
Wire Wire Line
	2550 5800 2550 6750
Wire Wire Line
	1500 4150 1950 4150
Wire Wire Line
	1400 4050 1950 4050
Wire Wire Line
	1100 3750 1950 3750
Wire Wire Line
	1200 3850 1950 3850
Wire Wire Line
	1300 3950 1950 3950
Wire Wire Line
	1400 5900 2100 5900
Wire Wire Line
	1500 5800 2550 5800
Wire Wire Line
	3850 4650 6800 4650
Wire Wire Line
	6800 4550 3850 4550
Wire Wire Line
	3850 4450 6800 4450
Wire Wire Line
	6150 3650 6800 3650
Wire Bus Line
	6150 3350 6800 3350
$Sheet
S 6800 2550 1150 2250
U 61496F7B
F0 "DAC" 50
F1 "DAC.sch" 50
F2 "I2S[0..2]" I L 6800 3350 50 
F3 "DAC_SYS_CLK" I L 6800 3650 50 
F4 "DAC_MODE_DATA" I L 6800 4450 50 
F5 "DAC_MODE_CTRL_CLK" I L 6800 4550 50 
F6 "DAC_MODE_LATCH" I L 6800 4650 50 
F7 "LINE_OUT_R" O R 7950 3550 50 
F8 "LINE_OUT_L" O R 7950 3650 50 
$EndSheet
Wire Wire Line
	8600 3550 7950 3550
Wire Wire Line
	7950 3650 8600 3650
$Comp
L STX-3000:STX-3000 J1
U 1 1 6264F3F4
P 9400 3550
F 0 "J1" H 9800 3815 50  0000 C CNN
F 1 "STX-3000" H 9800 3724 50  0000 C CNN
F 2 "STX-3000:STX3000" H 10050 3650 50  0001 L CNN
F 3 "http://www.kycon.com/Pub_Eng_Draw/STX-3000.pdf" H 10050 3550 50  0001 L CNN
F 4 "Phone Connectors 3.5mm PCB STEREO BLK PLASTIC NON THREADED" H 10050 3450 50  0001 L CNN "Description"
F 5 "5.4" H 10050 3350 50  0001 L CNN "Height"
F 6 "Kycon, Inc." H 10050 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "STX-3000" H 10050 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 10050 3050 50  0001 L CNN "Mouser Part Number"
F 9 "" H 10050 2950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10050 2850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10050 2750 50  0001 L CNN "Arrow Price/Stock"
F 12 "https://no.farnell.com/kycon/stx-3000/stereo-jack-3-5mm-3pos-pbt-pcb/dp/2839860" H 9400 3550 50  0001 C CNN "URL"
	1    9400 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 3750 9550 3550
Wire Wire Line
	9550 3550 9400 3550
$EndSCHEMATC
