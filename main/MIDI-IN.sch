EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "MIDI Audio Box"
Date "2021-09-21"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Authors: Iver Håkonsen, Halvor Bjørstad"
Comment4 "TDT4295 Computer Design Project"
$EndDescr
NoConn ~ 4100 4000
NoConn ~ 4700 4000
Wire Notes Line
	3950 2400 3950 5250
Wire Notes Line
	3950 5250 7650 5250
$Comp
L power:GND #PWR05
U 1 1 61403610
P 4400 4300
F 0 "#PWR05" H 4400 4050 50  0001 C CNN
F 1 "GND" H 4405 4127 50  0000 C CNN
F 2 "" H 4400 4300 50  0001 C CNN
F 3 "" H 4400 4300 50  0001 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 61403616
P 5650 4600
F 0 "D1" V 5604 4680 50  0000 L CNN
F 1 "1N4148" V 5695 4680 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 5650 4425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5650 4600 50  0001 C CNN
F 4 "Taiwan Semiconductor" H 5650 4600 50  0001 C CNN "Manufacturer_Name"
F 5 "1N4148W RH" H 5650 4600 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://no.farnell.com/taiwan-semiconductor/1n4148w-rh/diode-small-sig-300v-0-15a-sod/dp/2677464?st=1n4148" H 5650 4600 50  0001 C CNN "URL"
	1    5650 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6140361C
P 5200 4450
F 0 "R6" V 4993 4450 50  0000 C CNN
F 1 "220" V 5084 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5130 4450 50  0001 C CNN
F 3 "~" H 5200 4450 50  0001 C CNN
	1    5200 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4100 4100 4750
Wire Wire Line
	4100 4750 5650 4750
Wire Wire Line
	4700 4100 4700 4450
Wire Wire Line
	4700 4450 5050 4450
Wire Wire Line
	5350 4450 5650 4450
$Comp
L Isolator:6N138 U1
U 1 1 61403627
P 6350 4650
F 0 "U1" H 6350 5117 50  0000 C CNN
F 1 "6N138" H 6350 5026 50  0000 C CNN
F 2 "6N138SMT_R:SOP254P1030X460-8N" H 6640 4350 50  0001 C CNN
F 3 "http://isocom.com/wp-content/uploads/2017/08/dc93135.pdf" H 6640 4350 50  0001 C CNN
F 4 "Optocoupler for MIDI circuit" H 6350 4650 50  0001 C CNN "Description"
F 5 "Isocom" H 6350 4650 50  0001 C CNN "Manufacturer_Name"
F 6 " 6N138SMT/R " H 6350 4650 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.no/product-detail/no/isocom-components-2004-ltd/6N138SMT-R/6N138SMCT-ND/5037087" H 6350 4650 50  0001 C CNN "URL"
	1    6350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4750 6050 4750
Connection ~ 5650 4750
Wire Wire Line
	5650 4450 5950 4450
Wire Wire Line
	5950 4450 5950 4550
Wire Wire Line
	5950 4550 6050 4550
Connection ~ 5650 4450
$Comp
L power:GND #PWR06
U 1 1 61403633
P 6750 5000
F 0 "#PWR06" H 6750 4750 50  0001 C CNN
F 1 "GND" H 6755 4827 50  0000 C CNN
F 2 "" H 6750 5000 50  0001 C CNN
F 3 "" H 6750 5000 50  0001 C CNN
	1    6750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4850 6750 4850
Wire Wire Line
	6750 4850 6750 5000
Wire Wire Line
	6650 4750 6900 4750
$Comp
L Device:R R7
U 1 1 6140363C
P 6900 4600
F 0 "R7" H 6970 4646 50  0000 L CNN
F 1 "220" H 6970 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6830 4600 50  0001 C CNN
F 3 "~" H 6900 4600 50  0001 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4450 6900 4450
Wire Wire Line
	6900 4450 6900 4200
Connection ~ 6900 4450
Text Notes 4000 2550 0    50   ~ 10
MIDI Input
Text Notes 4000 3350 0    50   Italic 0
Takes the MIDI input from the DIN41524 port and outputs to the UART_RX on the EFM32GG.\n\nThe DIN41524 connector has five pins, but for MIDI communication we only use three\nof them. Pins 1 and 3 are not connected, while pin 2 (the middle pin) is grounded.\nThe two remaining pins (4 and 5), form a current loop from sender to receiver and\nback to the sender. This way we can send "0"s and "1"s by looking for the precence\nor absence of electrical current.\n\nhttp://sandsoftwaresound.net/5-pin-midi-interface-arduino/
Wire Wire Line
	6900 4750 7250 4750
Connection ~ 6900 4750
NoConn ~ 6650 4550
Wire Notes Line
	7650 2400 3950 2400
Wire Notes Line
	7650 5250 7650 2400
Wire Wire Line
	7250 4750 7250 4400
Wire Wire Line
	7250 4400 8350 4400
Text HLabel 8350 4400 2    50   Output ~ 0
MIDI_IN
$Comp
L Connector:DIN-5_180degree J2
U 1 1 6146F928
P 4400 4000
F 0 "J2" H 4400 3633 50  0000 C CNN
F 1 "DIN-5_180degree" H 4400 3724 50  0000 C CNN
F 2 "671-0501:671-0501" H 4400 4000 50  0001 C CNN
F 3 "https://www.dem-uk.com/deltron-components/Data/Product_Downloads/deltron-671-0401-4-way-din-socket-data.pdf" H 4400 4000 50  0001 C CNN
F 4 "Deltron Components" H 4400 4000 50  0001 C CNN "Manufacturer_Name"
F 5 "671-0501" H 4400 4000 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://no.farnell.com/deltron-components/671-0501/din-audio-video-conn-jack-5pos/dp/2989966?st=din" H 4400 4000 50  0001 C CNN "URL"
	1    4400 4000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 6148E544
P 6900 4200
F 0 "#PWR04" H 6900 4050 50  0001 C CNN
F 1 "+3.3V" H 6915 4373 50  0000 C CNN
F 2 "" H 6900 4200 50  0001 C CNN
F 3 "" H 6900 4200 50  0001 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
