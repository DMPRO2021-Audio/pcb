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
Text HLabel 3000 2500 2    50   Output ~ 0
DBG_SWDIO
Text HLabel 3000 2650 2    50   Output ~ 0
DBG_SWCLK
Text HLabel 3000 2850 2    50   Output ~ 0
DBG_SWO
Text HLabel 3000 3000 2    50   Output ~ 0
RESETn
Text HLabel 3000 2350 2    50   Output ~ 0
VMCU
$Comp
L energymicro-efm32:EFM32GG990F1024 U?
U 3 1 613D4762
P 4600 2300
F 0 "U?" H 9818 1003 60  0000 L CNN
F 1 "EFM32GG990F1024" H 9818 897 60  0000 L CNN
F 2 "" H 4600 2300 50  0001 C CNN
F 3 "http://www.energymicro.com/downloads/datasheets" H 4600 2300 50  0001 C CNN
	3    4600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2400 4000 2400
Wire Wire Line
	4000 2400 4000 3500
Wire Wire Line
	4000 3500 3000 3500
Text HLabel 3000 3500 0    50   Output ~ 0
UO_RX_#1
$EndSCHEMATC
