EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "MIDI Audio Box"
Date "2021-09-21"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Authors: Iver Håkonsen, Halvor Bjørstad"
Comment4 "TDT4295 Computer Design Project"
$EndDescr
$Comp
L TPS54294PWP:TPS54294PWP IC2
U 1 1 61484EC7
P 4850 4900
F 0 "IC2" H 5450 5165 50  0000 C CNN
F 1 "TPS54294PWP" H 5450 5074 50  0000 C CNN
F 2 "TPS54294PWP:TPS54294PWP" H 5900 5000 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/TPS54294" H 5900 4900 50  0001 L CNN
F 4 "4.5 V to 18 V input, dual 2 A output, synchronous step-down converter, with 1 ms fixed soft start" H 5900 4800 50  0001 L CNN "Description"
F 5 "1.2" H 5900 4700 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5900 4600 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS54294PWP" H 5900 4500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS54294PWP" H 5900 4400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS54294PWP?qs=bhx7MkwkKU%252Bmb73RG3GMdQ%3D%3D" H 5900 4300 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPS54294PWP" H 5900 4200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tps54294pwp/texas-instruments" H 5900 4100 50  0001 L CNN "Arrow Price/Stock"
F 12 "https://no.farnell.com/texas-instruments/tps54294pwp/buck-sync-adj-2a-dl-16htssop/dp/3008251" H 4850 4900 50  0001 C CNN "URL"
	1    4850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6100 5450 6350
$Comp
L power:GND #PWR014
U 1 1 614870F0
P 5450 6500
F 0 "#PWR014" H 5450 6250 50  0001 C CNN
F 1 "GND" H 5455 6327 50  0000 C CNN
F 2 "" H 5450 6500 50  0001 C CNN
F 3 "" H 5450 6500 50  0001 C CNN
	1    5450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5600 4750 5600
Wire Wire Line
	4750 5600 4750 6350
Wire Wire Line
	4750 6350 5450 6350
Connection ~ 5450 6350
Wire Wire Line
	5450 6350 5450 6500
Wire Wire Line
	4850 5200 4750 5200
Wire Wire Line
	4750 5200 4750 5600
Connection ~ 4750 5600
Wire Wire Line
	6050 5200 6200 5200
Wire Wire Line
	6200 5200 6200 6350
Wire Wire Line
	6200 6350 5450 6350
NoConn ~ 6050 5400
$Comp
L Device:R R17
U 1 1 61488B35
P 6800 5900
F 0 "R17" H 6870 5946 50  0000 L CNN
F 1 "100k" H 6870 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6730 5900 50  0001 C CNN
F 3 "~" H 6800 5900 50  0001 C CNN
	1    6800 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 61488D87
P 6500 5900
F 0 "C18" H 6550 6000 50  0000 L CNN
F 1 "1uF" H 6550 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6538 5750 50  0001 C CNN
F 3 "~" H 6500 5900 50  0001 C CNN
	1    6500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5600 6500 5600
Connection ~ 6500 5600
Wire Wire Line
	6500 5600 6800 5600
Wire Wire Line
	6500 5750 6500 5600
Wire Wire Line
	6800 5750 6800 5600
Wire Wire Line
	4850 5400 4600 5400
Wire Wire Line
	4600 5400 4600 6200
Wire Wire Line
	4600 6200 6300 6200
Wire Wire Line
	6800 6200 6800 6050
Wire Wire Line
	6050 5300 6300 5300
Wire Wire Line
	6300 5300 6300 6200
Connection ~ 6300 6200
Wire Wire Line
	6300 6200 6800 6200
Wire Wire Line
	6200 6350 6500 6350
Connection ~ 6200 6350
Wire Wire Line
	6500 6050 6500 6350
$Comp
L Device:C C13
U 1 1 6148DC99
P 6600 5050
F 0 "C13" H 6650 5150 50  0000 L CNN
F 1 "100nF" H 6650 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6638 4900 50  0001 C CNN
F 3 "~" H 6600 5050 50  0001 C CNN
	1    6600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5000 6300 5000
Wire Wire Line
	6300 5000 6300 4900
Wire Wire Line
	6300 4900 6600 4900
Wire Wire Line
	6050 5100 6300 5100
Wire Wire Line
	6300 5100 6300 5200
Wire Wire Line
	6300 5200 6600 5200
$Comp
L Device:C C10
U 1 1 6148EAD9
P 7050 4750
F 0 "C10" H 7100 4850 50  0000 L CNN
F 1 "10uF" H 7100 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7088 4600 50  0001 C CNN
F 3 "~" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 6148F384
P 7350 4750
F 0 "C11" H 7400 4850 50  0000 L CNN
F 1 "100nF" H 7400 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7388 4600 50  0001 C CNN
F 3 "~" H 7350 4750 50  0001 C CNN
	1    7350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4900 6200 4900
Wire Wire Line
	6200 4900 6200 4600
Wire Wire Line
	6200 4600 7050 4600
Connection ~ 7050 4600
Wire Wire Line
	7050 4600 7350 4600
Wire Wire Line
	4850 4900 4650 4900
Wire Wire Line
	4650 4900 4650 4600
Wire Wire Line
	4650 4600 6200 4600
Connection ~ 6200 4600
$Comp
L Device:C C9
U 1 1 61492AE1
P 3850 4750
F 0 "C9" H 3900 4850 50  0000 L CNN
F 1 "100nF" H 3900 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3888 4600 50  0001 C CNN
F 3 "~" H 3850 4750 50  0001 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61492ADB
P 3550 4750
F 0 "C8" H 3600 4850 50  0000 L CNN
F 1 "10uF" H 3600 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3588 4600 50  0001 C CNN
F 3 "~" H 3550 4750 50  0001 C CNN
	1    3550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4600 3850 4600
Connection ~ 4650 4600
Connection ~ 3850 4600
Wire Wire Line
	3850 4600 4650 4600
Connection ~ 4750 6350
Wire Wire Line
	3850 4900 3850 6350
Wire Wire Line
	3550 6350 3850 6350
Connection ~ 3850 6350
Wire Wire Line
	3850 6350 4750 6350
$Comp
L Device:C C12
U 1 1 614967F8
P 4300 5050
F 0 "C12" H 4350 5150 50  0000 L CNN
F 1 "100nF" H 4350 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4338 4900 50  0001 C CNN
F 3 "~" H 4300 5050 50  0001 C CNN
	1    4300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5200 4600 5200
Wire Wire Line
	4600 5200 4600 5100
Wire Wire Line
	4600 5100 4850 5100
Wire Wire Line
	4300 4900 4600 4900
Wire Wire Line
	4600 4900 4600 5000
Wire Wire Line
	4600 5000 4850 5000
Connection ~ 4300 5200
Wire Wire Line
	4850 5300 4700 5300
Wire Wire Line
	4700 5300 4700 4150
$Comp
L Device:L L2
U 1 1 614A34B0
P 3300 5200
F 0 "L2" V 3250 5300 50  0000 C CNN
F 1 "1.5uH" V 3250 5100 50  0000 C CNN
F 2 "Inductor_SMD:L_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 3300 5200 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2021974.pdf" H 3300 5200 50  0001 C CNN
F 4 "muRata" H 3300 5200 50  0001 C CNN "Manufacturer_Name"
F 5 "1286AS-H-2R2M=P2" H 3300 5200 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://no.farnell.com/murata/1286as-h-2r2m-p2/inductor-2-2uh-20-1-5a-shld-0806/dp/2530046?st=inductor%20smd%200806" H 3300 5200 50  0001 C CNN "URL"
	1    3300 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 614A5983
P 2950 5350
F 0 "C15" H 3000 5450 50  0000 L CNN
F 1 "22uF" H 3000 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2988 5200 50  0001 C CNN
F 3 "~" H 2950 5350 50  0001 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 614A5CD4
P 2650 5350
F 0 "C14" H 2700 5450 50  0000 L CNN
F 1 "22uF" H 2700 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2688 5200 50  0001 C CNN
F 3 "~" H 2650 5350 50  0001 C CNN
	1    2650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5200 2950 5200
Wire Wire Line
	2650 5200 2250 5200
Wire Wire Line
	1650 5200 1650 5100
Connection ~ 2650 5200
$Comp
L power:+1V8 #PWR011
U 1 1 614AA652
P 1650 5100
F 0 "#PWR011" H 1650 4950 50  0001 C CNN
F 1 "+1V8" H 1665 5273 50  0000 C CNN
F 2 "" H 1650 5100 50  0001 C CNN
F 3 "" H 1650 5100 50  0001 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 614AAB70
P 2250 5350
F 0 "R13" H 2320 5396 50  0000 L CNN
F 1 "30.1k" H 2320 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2180 5350 50  0001 C CNN
F 3 "~" H 2250 5350 50  0001 C CNN
	1    2250 5350
	1    0    0    -1  
$EndComp
Text Notes 2050 5400 0    50   ~ 0
1%
$Comp
L Device:R R16
U 1 1 614AB624
P 2250 5750
F 0 "R16" H 2320 5796 50  0000 L CNN
F 1 "22.1k" H 2320 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2180 5750 50  0001 C CNN
F 3 "~" H 2250 5750 50  0001 C CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5200 4300 5200
Wire Wire Line
	2250 5900 2250 6350
Wire Wire Line
	2250 6350 2650 6350
Wire Wire Line
	2650 5500 2650 6350
Wire Wire Line
	3550 4900 3550 6350
Connection ~ 2650 6350
Wire Wire Line
	2650 6350 2950 6350
Wire Wire Line
	2950 5500 2950 6350
Text Notes 3050 5100 0    50   ~ 0
lp < 2.8A,\nlrms > 2.1A
Connection ~ 6500 6350
Wire Wire Line
	7050 4900 7050 6350
Wire Wire Line
	6500 6350 7050 6350
Connection ~ 7050 6350
Wire Wire Line
	7050 6350 7350 6350
Wire Wire Line
	7350 4900 7350 6350
Connection ~ 7350 6350
$Comp
L Device:L L3
U 1 1 614C9152
P 7600 5200
F 0 "L3" V 7550 5300 50  0000 C CNN
F 1 "2.2uH" V 7550 5100 50  0000 C CNN
F 2 "Inductor_SMD:L_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 7600 5200 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2339713.pdf" H 7600 5200 50  0001 C CNN
F 4 "muRata" H 7600 5200 50  0001 C CNN "Manufacturer_Name"
F 5 "DFE201610E-1R5M=P2" H 7600 5200 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://no.farnell.com/murata/dfe201610e-1r5m-p2/inductor-1-5uh-2-4a-0806-shielded/dp/2776797?st=inductor%20smd%200806" H 7600 5200 50  0001 C CNN "URL"
	1    7600 5200
	0    -1   -1   0   
$EndComp
Text Notes 7450 5100 0    50   ~ 0
lp < 2.9A,\nlrms > 2.1A
Connection ~ 6600 5200
$Comp
L Device:C C17
U 1 1 614CCEAE
P 8250 5350
F 0 "C17" H 8300 5450 50  0000 L CNN
F 1 "22uF" H 8300 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8288 5200 50  0001 C CNN
F 3 "~" H 8250 5350 50  0001 C CNN
	1    8250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 614CCEB4
P 7950 5350
F 0 "C16" H 8000 5450 50  0000 L CNN
F 1 "22uF" H 8000 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7988 5200 50  0001 C CNN
F 3 "~" H 7950 5350 50  0001 C CNN
	1    7950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5200 7950 5200
Connection ~ 7950 5200
Wire Wire Line
	7950 5200 8250 5200
Wire Wire Line
	6600 5200 7450 5200
$Comp
L Device:R R14
U 1 1 614D3294
P 8550 5350
F 0 "R14" H 8620 5396 50  0000 L CNN
F 1 "73.2k" H 8620 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8480 5350 50  0001 C CNN
F 3 "~" H 8550 5350 50  0001 C CNN
	1    8550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 614D337F
P 8550 5700
F 0 "R15" H 8620 5746 50  0000 L CNN
F 1 "22.1k" H 8620 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8480 5700 50  0001 C CNN
F 3 "~" H 8550 5700 50  0001 C CNN
	1    8550 5700
	1    0    0    -1  
$EndComp
Text Notes 8850 5750 0    50   ~ 0
1%
Text Notes 9150 5400 0    50   ~ 0
1%
Wire Wire Line
	8250 5200 8550 5200
Connection ~ 8250 5200
Wire Wire Line
	4400 5550 4400 5500
Wire Wire Line
	4400 5500 4850 5500
Wire Wire Line
	8550 5550 6600 5550
Wire Wire Line
	6600 5550 6600 5500
Wire Wire Line
	6600 5500 6050 5500
Wire Wire Line
	8550 5500 8550 5550
Connection ~ 8550 5550
Wire Wire Line
	7950 5500 7950 6350
Wire Wire Line
	7350 6350 7950 6350
Connection ~ 7950 6350
Wire Wire Line
	8250 5500 8250 6350
Wire Wire Line
	7950 6350 8250 6350
Connection ~ 8250 6350
$Comp
L power:+3.3V #PWR012
U 1 1 614E8685
P 9550 5100
F 0 "#PWR012" H 9550 4950 50  0001 C CNN
F 1 "+3.3V" H 9565 5273 50  0000 C CNN
F 2 "" H 9550 5100 50  0001 C CNN
F 3 "" H 9550 5100 50  0001 C CNN
	1    9550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5200 9750 5200
$Comp
L Device:Ferrite_Bead FB1
U 1 1 614E921D
P 9900 5200
F 0 "FB1" V 9626 5200 50  0000 C CNN
F 1 "Ferrite_Bead" V 9717 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9830 5200 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/38013.pdf" H 9900 5200 50  0001 C CNN
F 4 "TE" H 9900 5200 50  0001 C CNN "Manufacturer_Name"
F 5 "BMB2A0060LN2" H 9900 5200 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://no.farnell.com/sigmainductors-te-connectivity/bmb2a0060ln2/ferrite-bead-0-05ohm-850ma-0805/dp/1193419?st=ferrite%20bead%200805" H 9900 5200 50  0001 C CNN "URL"
	1    9900 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 614E9A01
P 10200 5200
F 0 "R12" V 9993 5200 50  0000 C CNN
F 1 "1" V 10084 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10130 5200 50  0001 C CNN
F 3 "~" H 10200 5200 50  0001 C CNN
	1    10200 5200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR013
U 1 1 614EA42D
P 10550 5200
F 0 "#PWR013" H 10550 5050 50  0001 C CNN
F 1 "+3.3VA" H 10565 5373 50  0000 C CNN
F 2 "" H 10550 5200 50  0001 C CNN
F 3 "" H 10550 5200 50  0001 C CNN
	1    10550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5200 10450 5200
Wire Wire Line
	8550 5850 8550 6350
Wire Wire Line
	8250 6350 8550 6350
Text Notes 850  1650 0    50   ~ 0
12V
Wire Wire Line
	2000 1300 2000 4600
Wire Wire Line
	2000 4600 3550 4600
Connection ~ 3550 4600
$Comp
L TPS54294PWP:TPS54294PWP IC1
U 1 1 61513E67
P 4850 1600
F 0 "IC1" H 5450 1865 50  0000 C CNN
F 1 "TPS54294PWP" H 5450 1774 50  0000 C CNN
F 2 "TPS54294PWP:TPS54294PWP" H 5900 1700 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/TPS54294" H 5900 1600 50  0001 L CNN
F 4 "4.5 V to 18 V input, dual 2 A output, synchronous step-down converter, with 1 ms fixed soft start" H 5900 1500 50  0001 L CNN "Description"
F 5 "1.2" H 5900 1400 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5900 1300 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS54294PWP" H 5900 1200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS54294PWP" H 5900 1100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS54294PWP?qs=bhx7MkwkKU%252Bmb73RG3GMdQ%3D%3D" H 5900 1000 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPS54294PWP" H 5900 900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tps54294pwp/texas-instruments" H 5900 800 50  0001 L CNN "Arrow Price/Stock"
F 12 "https://no.farnell.com/texas-instruments/tps54294pwp/buck-sync-adj-2a-dl-16htssop/dp/3008251" H 4850 1600 50  0001 C CNN "URL"
	1    4850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2800 5450 3050
$Comp
L power:GND #PWR09
U 1 1 61513E6E
P 5450 3200
F 0 "#PWR09" H 5450 2950 50  0001 C CNN
F 1 "GND" H 5455 3027 50  0000 C CNN
F 2 "" H 5450 3200 50  0001 C CNN
F 3 "" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
Connection ~ 5450 3050
Wire Wire Line
	5450 3050 5450 3200
Wire Wire Line
	6050 1900 6200 1900
Wire Wire Line
	6200 1900 6200 3050
Wire Wire Line
	6200 3050 5450 3050
$Comp
L Device:R R10
U 1 1 61513E7B
P 6800 2600
F 0 "R10" H 6870 2646 50  0000 L CNN
F 1 "100k" H 6870 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6730 2600 50  0001 C CNN
F 3 "~" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61513E81
P 6500 2600
F 0 "C7" H 6550 2700 50  0000 L CNN
F 1 "1uF" H 6550 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6538 2450 50  0001 C CNN
F 3 "~" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2300 6500 2300
Connection ~ 6500 2300
Wire Wire Line
	6500 2300 6800 2300
Wire Wire Line
	6500 2450 6500 2300
Wire Wire Line
	4600 2900 6300 2900
Wire Wire Line
	6800 2900 6800 2750
Wire Wire Line
	6050 2000 6300 2000
Wire Wire Line
	6300 2000 6300 2900
Connection ~ 6300 2900
Wire Wire Line
	6300 2900 6800 2900
Wire Wire Line
	6200 3050 6500 3050
Connection ~ 6200 3050
Wire Wire Line
	6500 2750 6500 3050
$Comp
L Device:C C3
U 1 1 61513E95
P 6600 1750
F 0 "C3" H 6650 1850 50  0000 L CNN
F 1 "100nF" H 6650 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6638 1600 50  0001 C CNN
F 3 "~" H 6600 1750 50  0001 C CNN
	1    6600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1700 6300 1700
Wire Wire Line
	6300 1700 6300 1600
Wire Wire Line
	6300 1600 6600 1600
Wire Wire Line
	6050 1800 6300 1800
Wire Wire Line
	6300 1800 6300 1900
Wire Wire Line
	6300 1900 6600 1900
$Comp
L Device:C C1
U 1 1 61513EA1
P 7050 1450
F 0 "C1" H 7100 1550 50  0000 L CNN
F 1 "10uF" H 7100 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7088 1300 50  0001 C CNN
F 3 "~" H 7050 1450 50  0001 C CNN
	1    7050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61513EA7
P 7350 1450
F 0 "C2" H 7400 1550 50  0000 L CNN
F 1 "100nF" H 7400 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7388 1300 50  0001 C CNN
F 3 "~" H 7350 1450 50  0001 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1600 6200 1600
Wire Wire Line
	6200 1600 6200 1300
Wire Wire Line
	6200 1300 7050 1300
Connection ~ 7050 1300
Wire Wire Line
	7050 1300 7350 1300
Connection ~ 6200 1300
Connection ~ 6500 3050
Wire Wire Line
	7050 1600 7050 3050
Wire Wire Line
	6500 3050 7050 3050
Connection ~ 7050 3050
Wire Wire Line
	7050 3050 7350 3050
Wire Wire Line
	7350 1600 7350 3050
Connection ~ 7350 3050
$Comp
L Device:L L1
U 1 1 61513EBB
P 7600 1900
F 0 "L1" V 7550 2000 50  0000 C CNN
F 1 "1.5uH" V 7550 1800 50  0000 C CNN
F 2 "Inductor_SMD:L_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 7600 1900 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2021974.pdf" H 7600 1900 50  0001 C CNN
F 4 "muRata" H 7600 1900 50  0001 C CNN "Manufacturer_Name"
F 5 "1286AS-H-2R2M=P2" H 7600 1900 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://no.farnell.com/murata/1286as-h-2r2m-p2/inductor-2-2uh-20-1-5a-shld-0806/dp/2530046?st=inductor%20smd%200806" H 7600 1900 50  0001 C CNN "URL"
	1    7600 1900
	0    -1   -1   0   
$EndComp
Text Notes 7400 1850 0    50   ~ 0
lp < 3.5A,\nlrms > 3.1A
Connection ~ 6600 1900
$Comp
L Device:C C5
U 1 1 61513EC3
P 8250 2050
F 0 "C5" H 8300 2150 50  0000 L CNN
F 1 "22uF" H 8300 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8288 1900 50  0001 C CNN
F 3 "~" H 8250 2050 50  0001 C CNN
	1    8250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61513EC9
P 7950 2050
F 0 "C4" H 8000 2150 50  0000 L CNN
F 1 "22uF" H 8000 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7988 1900 50  0001 C CNN
F 3 "~" H 7950 2050 50  0001 C CNN
	1    7950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1900 7950 1900
Connection ~ 7950 1900
Wire Wire Line
	7950 1900 8250 1900
Wire Wire Line
	6600 1900 7450 1900
$Comp
L Device:R R8
U 1 1 61513ED3
P 8550 2050
F 0 "R8" H 8620 2096 50  0000 L CNN
F 1 "6.81k" H 8620 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8480 2050 50  0001 C CNN
F 3 "~" H 8550 2050 50  0001 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61513ED9
P 8550 2500
F 0 "R9" H 8620 2546 50  0000 L CNN
F 1 "22.1k" H 8620 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8480 2500 50  0001 C CNN
F 3 "~" H 8550 2500 50  0001 C CNN
	1    8550 2500
	1    0    0    -1  
$EndComp
Text Notes 8850 2550 0    50   ~ 0
1%
Text Notes 8850 2100 0    50   ~ 0
1%
Wire Wire Line
	8250 1900 8550 1900
Connection ~ 8250 1900
Wire Wire Line
	8550 2250 6800 2250
Wire Wire Line
	6600 2250 6600 2200
Wire Wire Line
	6600 2200 6050 2200
Wire Wire Line
	8550 2200 8550 2250
Connection ~ 8550 2250
Wire Wire Line
	8550 2250 8550 2350
Wire Wire Line
	7950 2200 7950 3050
Wire Wire Line
	7350 3050 7950 3050
Connection ~ 7950 3050
Wire Wire Line
	8250 2200 8250 3050
Wire Wire Line
	7950 3050 8250 3050
Connection ~ 8250 3050
Connection ~ 8550 1900
Wire Wire Line
	8550 2650 8550 3050
Wire Wire Line
	8250 3050 8550 3050
$Comp
L power:+1V0 #PWR08
U 1 1 6151EF82
P 9150 1900
F 0 "#PWR08" H 9150 1750 50  0001 C CNN
F 1 "+1V0" H 9165 2073 50  0000 C CNN
F 2 "" H 9150 1900 50  0001 C CNN
F 3 "" H 9150 1900 50  0001 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1300 3200 1300
Connection ~ 2000 1300
Wire Wire Line
	4850 2300 4850 3050
Wire Wire Line
	4850 3050 5450 3050
Wire Wire Line
	6050 2100 6100 2100
Wire Wire Line
	6100 2100 6100 4150
Wire Wire Line
	6100 4150 4700 4150
NoConn ~ 4850 2100
Wire Wire Line
	4600 2900 4600 1300
Connection ~ 4600 1300
Wire Wire Line
	4600 1300 4850 1300
Wire Wire Line
	4850 2000 4700 2000
Wire Wire Line
	4700 2000 4700 3050
Wire Wire Line
	4700 3050 4850 3050
Connection ~ 4850 3050
Wire Wire Line
	4850 1900 4700 1900
Wire Wire Line
	4700 1900 4700 2000
Connection ~ 4700 2000
Wire Wire Line
	9550 5100 9550 5200
Wire Wire Line
	2250 5500 2250 5550
Wire Wire Line
	2950 5200 3150 5200
Connection ~ 2950 5200
Wire Wire Line
	2250 5550 4400 5550
Connection ~ 2250 5550
Wire Wire Line
	2250 5550 2250 5600
Wire Wire Line
	2950 6350 3550 6350
Connection ~ 2950 6350
Connection ~ 3550 6350
Text Notes 2050 5800 0    50   ~ 0
1%
Text Notes 750  900  0    50   ~ 0
The two switching regulators generate all the voltages we need:\n1.0V, 1.8V, and 3.3V
$Comp
L Device:LED D2
U 1 1 61865DA3
P 9150 4550
F 0 "D2" V 9097 4630 50  0000 L CNN
F 1 "Power LED" V 9188 4630 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9150 4550 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1911350.pdf" H 9150 4550 50  0001 C CNN
F 4 "Wurth Electronic" H 9150 4550 50  0001 C CNN "Manufacturer_Name"
F 5 "150080RS75000" H 9150 4550 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://no.farnell.com/wurth-elektronik/150080rs75000/led-0805-red-150mcd-625nm/dp/2322077?st=0805%20led" H 9150 4550 50  0001 C CNN "URL"
	1    9150 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 5000 9150 5200
$Comp
L Device:R R11
U 1 1 61866DAC
P 9150 4850
F 0 "R11" H 9080 4804 50  0000 R CNN
F 1 "220" H 9080 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9080 4850 50  0001 C CNN
F 3 "~" H 9150 4850 50  0001 C CNN
	1    9150 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61877ACD
P 9250 4250
F 0 "#PWR010" H 9250 4000 50  0001 C CNN
F 1 "GND" V 9255 4122 50  0000 R CNN
F 2 "" H 9250 4250 50  0001 C CNN
F 3 "" H 9250 4250 50  0001 C CNN
	1    9250 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 4400 9150 4250
Wire Wire Line
	9150 4250 9250 4250
Connection ~ 9550 5200
Connection ~ 9150 1900
$Comp
L power:GND #PWR07
U 1 1 614B2BBB
P 1400 1700
F 0 "#PWR07" H 1400 1450 50  0001 C CNN
F 1 "GND" H 1405 1527 50  0000 C CNN
F 2 "" H 1400 1700 50  0001 C CNN
F 3 "" H 1400 1700 50  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1500 1400 1500
Wire Wire Line
	1400 1500 1400 1700
Wire Wire Line
	4850 1600 4850 1300
Connection ~ 4850 1300
Wire Wire Line
	4850 1300 6200 1300
NoConn ~ 4850 2200
NoConn ~ 4850 1700
NoConn ~ 4850 1800
$Comp
L Device:Jumper JP1
U 1 1 6165D830
P 8850 1900
F 0 "JP1" H 8850 2164 50  0000 C CNN
F 1 "Jumper" H 8850 2073 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 8850 1900 50  0001 C CNN
F 3 "~" H 8850 1900 50  0001 C CNN
	1    8850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 6165E780
P 1950 5200
F 0 "JP2" H 1950 5100 50  0000 C CNN
F 1 "Jumper" H 1950 5000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 1950 5200 50  0001 C CNN
F 3 "~" H 1950 5200 50  0001 C CNN
	1    1950 5200
	-1   0    0    1   
$EndComp
Connection ~ 1650 5200
Connection ~ 2250 5200
$Comp
L Device:Jumper JP3
U 1 1 6166F565
P 8850 5200
F 0 "JP3" H 8850 5464 50  0000 C CNN
F 1 "Jumper" H 8850 5373 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 8850 5200 50  0001 C CNN
F 3 "~" H 8850 5200 50  0001 C CNN
	1    8850 5200
	1    0    0    -1  
$EndComp
Connection ~ 8550 5200
Connection ~ 9150 5200
Wire Wire Line
	1200 1300 1650 1300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6169FF78
P 1650 1300
F 0 "#FLG01" H 1650 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1473 50  0000 C CNN
F 2 "" H 1650 1300 50  0001 C CNN
F 3 "~" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
Connection ~ 1650 1300
Wire Wire Line
	1650 1300 2000 1300
$Comp
L power:GND #PWR015
U 1 1 616A1DE5
P 1000 7350
F 0 "#PWR015" H 1000 7100 50  0001 C CNN
F 1 "GND" H 1005 7177 50  0000 C CNN
F 2 "" H 1000 7350 50  0001 C CNN
F 3 "" H 1000 7350 50  0001 C CNN
	1    1000 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR016
U 1 1 616A24E7
P 1350 7350
F 0 "#PWR016" H 1350 7100 50  0001 C CNN
F 1 "GNDA" H 1355 7177 50  0000 C CNN
F 2 "" H 1350 7350 50  0001 C CNN
F 3 "" H 1350 7350 50  0001 C CNN
	1    1350 7350
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  6850 650  7700
Wire Notes Line
	650  7700 2050 7700
Wire Notes Line
	2050 7700 2050 6850
Wire Notes Line
	2050 6850 650  6850
Text Notes 700  7050 0    50   ~ 0
NOTE: Keep these physically apart,\nopposite sides of the ground layer
$Comp
L power:PWR_FLAG #FLG04
U 1 1 616F5528
P 10450 5200
F 0 "#FLG04" H 10450 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 5373 50  0000 C CNN
F 2 "" H 10450 5200 50  0001 C CNN
F 3 "~" H 10450 5200 50  0001 C CNN
	1    10450 5200
	-1   0    0    1   
$EndComp
Connection ~ 10450 5200
Wire Wire Line
	10450 5200 10550 5200
$Comp
L power:PWR_FLAG #FLG03
U 1 1 616F8B42
P 1650 5200
F 0 "#FLG03" H 1650 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 5373 50  0000 C CNN
F 2 "" H 1650 5200 50  0001 C CNN
F 3 "~" H 1650 5200 50  0001 C CNN
	1    1650 5200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 616FA30E
P 9150 1900
F 0 "#FLG02" H 9150 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 9150 2028 50  0000 L CNN
F 2 "" H 9150 1900 50  0001 C CNN
F 3 "~" H 9150 1900 50  0001 C CNN
	1    9150 1900
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 616FD204
P 9350 5600
F 0 "#FLG05" H 9350 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 5773 50  0000 C CNN
F 2 "" H 9350 5600 50  0001 C CNN
F 3 "~" H 9350 5600 50  0001 C CNN
	1    9350 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 5600 9350 5200
Wire Wire Line
	9150 5200 9350 5200
Connection ~ 9350 5200
Wire Wire Line
	9350 5200 9550 5200
Wire Wire Line
	1000 7350 1350 7350
$Comp
L Device:C C6
U 1 1 6150E750
P 3200 2300
F 0 "C6" H 3250 2400 50  0000 L CNN
F 1 "100uF" H 3250 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 3238 2150 50  0001 C CNN
F 3 "~" H 3200 2300 50  0001 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2150 3200 1300
Connection ~ 3200 1300
Wire Wire Line
	3200 1300 4600 1300
Wire Wire Line
	3200 2450 3200 3050
Wire Wire Line
	3200 3050 4700 3050
Connection ~ 4700 3050
$Comp
L Connector:Barrel_Jack_Switch_Pin3Ring J3
U 1 1 6242E4EF
P 900 1400
F 0 "J3" H 957 1717 50  0000 C CNN
F 1 "Barrel_Jack_Switch_Pin3Ring" H 957 1626 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 950 1360 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/pj-002a.pdf~" H 950 1360 50  0001 C CNN
F 4 "CUI Devices" H 900 1400 50  0001 C CNN "Manufacturer_Name"
F 5 " PJ-002A " H 900 1400 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.no/product-detail/no/cui-devices/PJ-002A/CP-002A-ND/96962" H 900 1400 50  0001 C CNN "URL"
	1    900  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1400 1400 1400
Wire Wire Line
	1400 1400 1400 1500
Connection ~ 1400 1500
Text Label 2350 1300 0    50   ~ 0
POWER_IN
$Comp
L Device:R R46
U 1 1 61A799C5
P 6550 2100
F 0 "R46" V 6450 2200 50  0000 L CNN
F 1 "100k" V 6450 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6480 2100 50  0001 C CNN
F 3 "~" H 6550 2100 50  0001 C CNN
	1    6550 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2250 6800 2450
Wire Wire Line
	6800 2250 6800 2100
Wire Wire Line
	6700 2100 6800 2100
Connection ~ 6800 2250
Wire Wire Line
	6800 2250 6600 2250
Wire Wire Line
	6400 2100 6100 2100
Connection ~ 6100 2100
Text Notes 6700 2150 0    50   ~ 0
Missing from v1.0.0\n
Wire Notes Line
	6400 1950 6400 2150
Wire Notes Line
	6400 2150 7450 2150
Wire Notes Line
	7450 2150 7450 1950
Wire Notes Line
	7450 1950 6400 1950
$EndSCHEMATC
