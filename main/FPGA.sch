EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Audio project FPGA connections"
Date ""
Rev "V01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Authors: Halvor Bjørstad"
$EndDescr
$Comp
L FPGA_Xilinx_Artix7:XC7A35T-CSG324 U3
U 1 1 613F25F6
P 3050 3550
F 0 "U3" H 3050 575 50  0000 C CNN
F 1 "XC7A35T-CSG324" H 3050 484 50  0000 C CNN
F 2 "" H 3050 3550 50  0001 C CNN
F 3 "" H 3050 3550 50  0000 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
Entry Wire Line
	8450 2450 8550 2550
Entry Wire Line
	8450 2300 8550 2400
Entry Wire Line
	8450 2150 8550 2250
Entry Wire Line
	8450 2000 8550 2100
Text HLabel 9000 2550 2    50   Input ~ 0
~MCU_SPI_PS
Text HLabel 9000 2400 2    50   Output ~ 0
MCU_SPI_CIPO
Text HLabel 9000 2250 2    50   Input ~ 0
MCU_SPI_COPI
Text HLabel 9000 2100 2    50   Input ~ 0
MCU_SPI_PCLK
Text Label 8450 1800 0    50   ~ 0
MCU_SPI[0..3]
Text Label 8550 2100 0    50   ~ 0
MCU_SPI0
Text Label 8550 2250 0    50   ~ 0
MCU_SPI1
Text Label 8550 2400 0    50   ~ 0
MCU_SPI2
Text Label 8550 2550 0    50   ~ 0
MCU_SPI3
Wire Wire Line
	8550 2100 9000 2100
Wire Wire Line
	8550 2250 9000 2250
Wire Wire Line
	8550 2400 9000 2400
Wire Wire Line
	8550 2550 9000 2550
Entry Wire Line
	8450 3600 8550 3700
Entry Wire Line
	8450 3450 8550 3550
Entry Wire Line
	8450 3300 8550 3400
Text Label 8450 3100 0    50   ~ 0
I2S[0..2]
Text Label 8650 3400 0    50   ~ 0
I2S0
Wire Wire Line
	8550 3400 9000 3400
Wire Wire Line
	8550 3550 9000 3550
Wire Wire Line
	8550 3700 9000 3700
Text Label 8650 3550 0    50   ~ 0
I2S1
Text Label 8650 3700 0    50   ~ 0
I2S2
Wire Bus Line
	8450 2800 8300 2800
Text HLabel 8300 2800 0    50   Output ~ 0
I2S
Wire Bus Line
	8450 1750 8300 1750
Text HLabel 8300 1750 0    50   BiDi ~ 0
MCU_SPI
Wire Bus Line
	8450 2800 8450 3600
Wire Bus Line
	8450 1750 8450 2450
$EndSCHEMATC
