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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5DFA8F3B
P 3500 5300
F 0 "U1" H 3500 3411 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3500 3320 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3500 5300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3500 5300 50  0001 C CNN
	1    3500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5DFAE2B9
P 3400 3400
F 0 "#PWR05" H 3400 3250 50  0001 C CNN
F 1 "+5V" H 3415 3573 50  0000 C CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3500 3500 3500
Connection ~ 3500 3500
Wire Wire Line
	3500 3500 3400 3500
Wire Wire Line
	3400 3500 3400 3400
Connection ~ 3400 3500
$Comp
L power:GND #PWR013
U 1 1 5DFAF196
P 3100 7200
F 0 "#PWR013" H 3100 6950 50  0001 C CNN
F 1 "GND" H 3105 7027 50  0000 C CNN
F 2 "" H 3100 7200 50  0001 C CNN
F 3 "" H 3100 7200 50  0001 C CNN
	1    3100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7200 3100 7100
Wire Wire Line
	3100 7100 3400 7100
Connection ~ 3400 7100
Wire Wire Line
	3400 7100 3500 7100
$Comp
L Device:R_Small R4
U 1 1 5DFB034B
P 4500 5900
F 0 "R4" V 4304 5900 50  0000 C CNN
F 1 "10k" V 4395 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4500 5900 50  0001 C CNN
F 3 "~" H 4500 5900 50  0001 C CNN
	1    4500 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DFB1F18
P 4800 6000
F 0 "#PWR011" H 4800 5750 50  0001 C CNN
F 1 "GND" H 4805 5827 50  0000 C CNN
F 2 "" H 4800 6000 50  0001 C CNN
F 3 "" H 4800 6000 50  0001 C CNN
	1    4800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6000 4800 5900
Wire Wire Line
	4800 5900 4600 5900
Wire Wire Line
	4400 5900 4100 5900
$Comp
L Device:R_Small R2
U 1 1 5DFB3BD9
P 2200 4800
F 0 "R2" V 2004 4800 50  0000 C CNN
F 1 "22" V 2095 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2200 4800 50  0001 C CNN
F 3 "~" H 2200 4800 50  0001 C CNN
	1    2200 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DFB5240
P 2400 4900
F 0 "R3" V 2204 4900 50  0000 C CNN
F 1 "22" V 2295 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2400 4900 50  0001 C CNN
F 3 "~" H 2400 4900 50  0001 C CNN
	1    2400 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4800 2100 4800
Wire Wire Line
	2300 4800 2900 4800
Wire Wire Line
	1700 4900 2300 4900
Wire Wire Line
	2500 4900 2900 4900
$Comp
L Device:C_Small C3
U 1 1 5DFB6081
P 2300 5200
F 0 "C3" H 2392 5246 50  0000 L CNN
F 1 "1uF" H 2392 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2300 5200 50  0001 C CNN
F 3 "~" H 2300 5200 50  0001 C CNN
	1    2300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DFB7E0B
P 2300 5400
F 0 "#PWR09" H 2300 5150 50  0001 C CNN
F 1 "GND" H 2305 5227 50  0000 C CNN
F 2 "" H 2300 5400 50  0001 C CNN
F 3 "" H 2300 5400 50  0001 C CNN
	1    2300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5400 2300 5300
Wire Wire Line
	2900 5100 2300 5100
$Comp
L Device:C_Small C4
U 1 1 5DFB8BEA
P 800 6200
F 0 "C4" H 892 6246 50  0000 L CNN
F 1 "0.1uF" H 892 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 800 6200 50  0001 C CNN
F 3 "~" H 800 6200 50  0001 C CNN
	1    800  6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DFB9D66
P 1200 6200
F 0 "C5" H 1108 6154 50  0000 R CNN
F 1 "0.1uF" H 1108 6245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1200 6200 50  0001 C CNN
F 3 "~" H 1200 6200 50  0001 C CNN
	1    1200 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5DFBA32C
P 1600 6200
F 0 "C6" H 1508 6154 50  0000 R CNN
F 1 "0.1uF" H 1508 6245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 6200 50  0001 C CNN
F 3 "~" H 1600 6200 50  0001 C CNN
	1    1600 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5DFBA8C4
P 2000 6200
F 0 "C7" H 1908 6154 50  0000 R CNN
F 1 "10uF" H 1908 6245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 6200 50  0001 C CNN
F 3 "~" H 2000 6200 50  0001 C CNN
	1    2000 6200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5DFBD3F9
P 1400 6000
F 0 "#PWR010" H 1400 5850 50  0001 C CNN
F 1 "+5V" H 1415 6173 50  0000 C CNN
F 2 "" H 1400 6000 50  0001 C CNN
F 3 "" H 1400 6000 50  0001 C CNN
	1    1400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DFBDBA3
P 1400 6400
F 0 "#PWR012" H 1400 6150 50  0001 C CNN
F 1 "GND" H 1405 6227 50  0000 C CNN
F 2 "" H 1400 6400 50  0001 C CNN
F 3 "" H 1400 6400 50  0001 C CNN
	1    1400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6100 1200 6100
Connection ~ 1200 6100
Wire Wire Line
	1200 6100 1400 6100
Connection ~ 1600 6100
Wire Wire Line
	1600 6100 2000 6100
Wire Wire Line
	1400 6000 1400 6100
Connection ~ 1400 6100
Wire Wire Line
	1400 6100 1600 6100
Wire Wire Line
	800  6300 1200 6300
Connection ~ 1200 6300
Wire Wire Line
	1200 6300 1400 6300
Connection ~ 1600 6300
Wire Wire Line
	1600 6300 2000 6300
Wire Wire Line
	1400 6400 1400 6300
Connection ~ 1400 6300
Wire Wire Line
	1400 6300 1600 6300
$Comp
L power:+5V #PWR08
U 1 1 5DFBF3D4
P 2600 4600
F 0 "#PWR08" H 2600 4450 50  0001 C CNN
F 1 "+5V" H 2615 4773 50  0000 C CNN
F 2 "" H 2600 4600 50  0001 C CNN
F 3 "" H 2600 4600 50  0001 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4600 2900 4600
Connection ~ 2100 4400
Wire Wire Line
	2300 4400 2300 4100
Wire Wire Line
	2100 4400 2300 4400
Wire Wire Line
	1800 4400 1800 4500
Connection ~ 1800 4400
Wire Wire Line
	1800 4300 1800 4400
Wire Wire Line
	2100 4400 1800 4400
Wire Wire Line
	2100 4100 2100 4400
Connection ~ 2200 4200
Wire Wire Line
	2000 4200 2200 4200
Wire Wire Line
	2000 4300 2000 4200
Connection ~ 2200 4000
Wire Wire Line
	2000 4000 2200 4000
Wire Wire Line
	2000 3900 2000 4000
Connection ~ 1800 4300
Wire Wire Line
	1800 3900 1800 4300
$Comp
L power:GND #PWR07
U 1 1 5DFC70F9
P 1800 4500
F 0 "#PWR07" H 1800 4250 50  0001 C CNN
F 1 "GND" H 1805 4327 50  0000 C CNN
F 2 "" H 1800 4500 50  0001 C CNN
F 3 "" H 1800 4500 50  0001 C CNN
	1    1800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DFC64D0
P 1900 4300
F 0 "C2" V 1671 4300 50  0000 C CNN
F 1 "22pF" V 1762 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 4300 50  0001 C CNN
F 3 "~" H 1900 4300 50  0001 C CNN
	1    1900 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DFC4CF5
P 1900 3900
F 0 "C1" V 1671 3900 50  0000 C CNN
F 1 "22pF" V 1762 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 3900 50  0001 C CNN
F 3 "~" H 1900 3900 50  0001 C CNN
	1    1900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4200 2900 4200
Wire Wire Line
	2900 4000 2200 4000
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5DFC0851
P 2200 4100
F 0 "Y1" V 2154 4244 50  0000 L CNN
F 1 "16MHz" V 2245 4244 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2200 4100 50  0001 C CNN
F 3 "~" H 2200 4100 50  0001 C CNN
	1    2200 4100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DFD227E
P 2500 3800
F 0 "SW1" H 2500 4085 50  0000 C CNN
F 1 "SW_Push" H 2500 3994 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2500 4000 50  0001 C CNN
F 3 "~" H 2500 4000 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DFD3FDB
P 2200 3700
F 0 "#PWR06" H 2200 3450 50  0001 C CNN
F 1 "GND" H 2205 3527 50  0000 C CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3700 2300 3700
Wire Wire Line
	2300 3700 2300 3800
Wire Wire Line
	2700 3800 2800 3800
$Comp
L Device:R_Small R1
U 1 1 5DFD85A8
P 2800 3500
F 0 "R1" H 2859 3546 50  0000 L CNN
F 1 "10k" H 2859 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2800 3500 50  0001 C CNN
F 3 "~" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3600 2800 3800
Connection ~ 2800 3800
Wire Wire Line
	2800 3800 2900 3800
$Comp
L power:+5V #PWR04
U 1 1 5DFD9969
P 2800 3300
F 0 "#PWR04" H 2800 3150 50  0001 C CNN
F 1 "+5V" H 2815 3473 50  0000 C CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3300 2800 3400
Text GLabel 1700 4800 0    50   Input ~ 0
D+
Text GLabel 1700 4900 0    50   Input ~ 0
D-
$Comp
L power:GND #PWR03
U 1 1 5DFE95CE
P 5200 3100
F 0 "#PWR03" H 5200 2850 50  0001 C CNN
F 1 "GND" H 5205 2927 50  0000 C CNN
F 2 "" H 5200 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
Text GLabel 5080 2650 2    50   Input ~ 0
D-
Text GLabel 5080 2750 2    50   Input ~ 0
D+
$Comp
L power:VCC #PWR01
U 1 1 5DFE7759
P 5280 2550
F 0 "#PWR01" H 5280 2400 50  0001 C CNN
F 1 "VCC" H 5297 2723 50  0000 C CNN
F 2 "" H 5280 2550 50  0001 C CNN
F 3 "" H 5280 2550 50  0001 C CNN
	1    5280 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5DFE50FE
P 5980 2550
F 0 "#PWR02" H 5980 2400 50  0001 C CNN
F 1 "+5V" H 5995 2723 50  0000 C CNN
F 2 "" H 5980 2550 50  0001 C CNN
F 3 "" H 5980 2550 50  0001 C CNN
	1    5980 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5DFE3369
P 5580 2550
F 0 "F1" V 5375 2550 50  0000 C CNN
F 1 "500mA" V 5466 2550 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 5630 2350 50  0001 L CNN
F 3 "~" H 5580 2550 50  0001 C CNN
	1    5580 2550
	0    1    1    0   
$EndComp
$Comp
L random-keyboard-parts:Molex-0548190589 J1
U 1 1 5DFDD546
P 4780 2750
F 0 "J1" H 4837 3217 50  0000 C CNN
F 1 "USB_B_Mini" H 4837 3126 50  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 4930 2700 50  0001 C CNN
F 3 "~" H 4930 2700 50  0001 C CNN
	1    4780 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5080 2550 5280 2550
Connection ~ 5280 2550
Wire Wire Line
	5280 2550 5480 2550
Wire Wire Line
	5680 2550 5980 2550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5E016970
P 6350 4350
F 0 "MX1" H 6383 4573 60  0000 C CNN
F 1 "MX-NoLED" H 6383 4499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5725 4325 60  0001 C CNN
F 3 "" H 5725 4325 60  0001 C CNN
	1    6350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5E01A8D4
P 6200 4700
F 0 "D1" H 6230 4800 50  0000 R CNN
F 1 "SOD-123" H 6650 4800 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6200 4700 50  0001 C CNN
F 3 "~" V 6200 4700 50  0001 C CNN
	1    6200 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4500 6200 4500
Wire Wire Line
	6200 4500 6200 4600
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5DFBD91B
P 6850 4350
F 0 "MX2" H 6883 4573 60  0000 C CNN
F 1 "MX-NoLED" H 6883 4499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6225 4325 60  0001 C CNN
F 3 "" H 6225 4325 60  0001 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5DFBD921
P 6700 4700
F 0 "D2" H 6730 4800 50  0000 R CNN
F 1 "SOD-123" H 7150 4800 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6700 4700 50  0001 C CNN
F 3 "~" V 6700 4700 50  0001 C CNN
	1    6700 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 4500 6700 4500
Wire Wire Line
	6700 4500 6700 4600
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5DFC0D0F
P 6350 5150
F 0 "MX3" H 6383 5373 60  0000 C CNN
F 1 "MX-NoLED" H 6383 5299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5725 5125 60  0001 C CNN
F 3 "" H 5725 5125 60  0001 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5DFC0D15
P 6200 5500
F 0 "D3" H 6230 5600 50  0000 R CNN
F 1 "SOD-123" H 6650 5600 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6200 5500 50  0001 C CNN
F 3 "~" V 6200 5500 50  0001 C CNN
	1    6200 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 5300 6200 5300
Wire Wire Line
	6200 5300 6200 5400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5DFC2CDA
P 6850 5150
F 0 "MX4" H 6883 5373 60  0000 C CNN
F 1 "MX-NoLED" H 6883 5299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6225 5125 60  0001 C CNN
F 3 "" H 6225 5125 60  0001 C CNN
	1    6850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5DFC2CE0
P 6700 5500
F 0 "D4" H 6730 5600 50  0000 R CNN
F 1 "SOD-123" H 7150 5600 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6700 5500 50  0001 C CNN
F 3 "~" V 6700 5500 50  0001 C CNN
	1    6700 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 5300 6700 5300
Wire Wire Line
	6700 5300 6700 5400
Wire Wire Line
	6500 5100 6500 4300
Connection ~ 6500 4300
Wire Wire Line
	6500 4300 6500 3900
Wire Wire Line
	7000 5100 7000 4300
Connection ~ 7000 4300
Wire Wire Line
	7000 4300 7000 3900
Wire Wire Line
	6700 4800 6200 4800
Connection ~ 6200 4800
Wire Wire Line
	6200 4800 5800 4800
Wire Wire Line
	6700 5600 6200 5600
Connection ~ 6200 5600
Wire Wire Line
	6200 5600 5800 5600
Text GLabel 5800 4800 0    50   Input ~ 0
ROW0
Text GLabel 5800 5600 0    50   Input ~ 0
ROW1
Text GLabel 6500 3900 1    50   Input ~ 0
COL0
Text GLabel 7000 3900 1    50   Input ~ 0
COL1
Wire Wire Line
	5080 2950 5200 2950
Wire Wire Line
	5200 2950 5200 3100
Text GLabel 4100 5700 2    50   Input ~ 0
ROW0
Text GLabel 4100 4400 2    50   Input ~ 0
ROW1
Text GLabel 4100 4300 2    50   Input ~ 0
COL0
Text GLabel 4100 4200 2    50   Input ~ 0
COL1
$EndSCHEMATC
