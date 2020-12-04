EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:+5V #PWR?
U 1 1 5FCA8091
P 3300 1800
F 0 "#PWR?" H 3300 1650 50  0001 C CNN
F 1 "+5V" H 3315 1973 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3300 2000
$Comp
L power:GND #PWR?
U 1 1 5FCB07E8
P 2950 5600
F 0 "#PWR?" H 2950 5350 50  0001 C CNN
F 1 "GND" H 2955 5427 50  0000 C CNN
F 2 "" H 2950 5600 50  0001 C CNN
F 3 "" H 2950 5600 50  0001 C CNN
	1    2950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCB223A
P 5100 4400
F 0 "R?" V 4904 4400 50  0000 C CNN
F 1 "10k" V 4995 4400 50  0000 C CNN
F 2 "" H 5100 4400 50  0001 C CNN
F 3 "~" H 5100 4400 50  0001 C CNN
	1    5100 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCB64F4
P 5950 4400
F 0 "#PWR?" H 5950 4150 50  0001 C CNN
F 1 "GND" H 5955 4227 50  0000 C CNN
F 2 "" H 5950 4400 50  0001 C CNN
F 3 "" H 5950 4400 50  0001 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4400 5950 4400
Connection ~ 3300 5600
Wire Wire Line
	3300 5600 3400 5600
Wire Wire Line
	2950 5600 3300 5600
Connection ~ 3400 2000
Connection ~ 3300 2000
Wire Wire Line
	3400 2000 3500 2000
Wire Wire Line
	3300 2000 3400 2000
Wire Wire Line
	4000 4400 5000 4400
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5FCA1F88
P 3400 3800
F 0 "U?" H 3400 1911 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3400 1820 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3400 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCBB1F6
P 2000 3300
F 0 "R?" V 1804 3300 50  0000 C CNN
F 1 "22" V 1895 3300 50  0000 C CNN
F 2 "" H 2000 3300 50  0001 C CNN
F 3 "~" H 2000 3300 50  0001 C CNN
	1    2000 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCBBF11
P 1600 3400
F 0 "R?" V 1796 3400 50  0000 C CNN
F 1 "22" V 1705 3400 50  0000 C CNN
F 2 "" H 1600 3400 50  0001 C CNN
F 3 "~" H 1600 3400 50  0001 C CNN
	1    1600 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3300 2100 3300
Wire Wire Line
	1700 3400 2800 3400
Wire Wire Line
	1900 3300 1300 3300
Wire Wire Line
	1300 3400 1500 3400
$EndSCHEMATC