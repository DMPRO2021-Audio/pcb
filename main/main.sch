EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Synthesizer"
Date "2021-09-06"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "TDT4295 Computer Design Project"
$EndDescr
$Sheet
S 1500 2550 700  250 
U 613F97F2
F0 "MIDI-IN" 50
F1 "MIDI-IN.sch" 50
F2 "MIDI_IN" O R 2200 2700 50 
$EndSheet
$Sheet
S 8150 2550 1250 2450
U 61417224
F0 "Digital-Analog-Out." 50
F1 "Digital-Analog-Out.sch" 50
F2 "~DAC_MODE_SELECT" I L 8150 4850 50 
F3 "DAC_MODE_CTRL_CLK" I L 8150 4700 50 
F4 "DAC_MODE_DATA" I L 8150 4550 50 
F5 "DAC_SYS_CLK" I L 8150 3850 50 
F6 "I2S[0..2]" I L 8150 3350 50 
$EndSheet
Text Label 7500 3350 0    50   ~ 0
I2S[0..2]
$Sheet
S 5350 2550 1800 1550
U 613F0EEF
F0 "FPGA" 50
F1 "FPGA.sch" 50
F2 "I2S[0..2]" O R 7150 3350 50 
F3 "MCU_SPI[0..3]" B L 5350 3350 50 
$EndSheet
Text Label 5300 3350 2    50   ~ 0
MCU_FPGA_SPI[0..3]
$Sheet
S 2450 2550 1900 1550
U 6139E7E0
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "UO_RX_#1" I L 2450 2700 50 
F3 "FPGA_SPI[0..3]" B R 4350 3350 50 
$EndSheet
Wire Wire Line
	2200 2700 2450 2700
Wire Bus Line
	4350 3350 5350 3350
Wire Bus Line
	7150 3350 8150 3350
$EndSCHEMATC
