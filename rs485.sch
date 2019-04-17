EESchema Schematic File Version 4
LIBS:sanjaya_lite2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Sanjaya Lite 2.0"
Date "2019-04-16"
Rev "0.4"
Comp "Bodhileaf Technologies Pvt. Ltd."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_UART:MAX485E U3
U 1 1 5CBD52D3
P 4450 3200
F 0 "U3" H 4250 3700 50  0000 C CNN
F 1 "SN65HVD75DR" H 4800 3700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 2500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 4450 3250 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F4
U 1 1 5CBD52DC
P 5150 3100
F 0 "F4" V 4945 3100 50  0000 C CNN
F 1 "500mA" V 5036 3100 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 5200 2900 50  0001 L CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F5
U 1 1 5CBD52E3
P 5150 3400
F 0 "F5" V 5350 3400 50  0000 C CNN
F 1 "500mA" V 5250 3400 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 5200 3200 50  0001 L CNN
F 3 "~" H 5150 3400 50  0001 C CNN
	1    5150 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3100 5050 3100
Wire Wire Line
	5050 3400 4850 3400
Text HLabel 3100 3100 0    50   Input ~ 0
RO
Text HLabel 3100 3250 0    50   Input ~ 0
DE
Text HLabel 3100 3400 0    50   Input ~ 0
DI
Wire Wire Line
	4050 3200 4000 3200
Wire Wire Line
	4000 3300 4050 3300
Text HLabel 4450 1700 1    50   Input ~ 0
VCC
Text HLabel 4450 4200 3    50   Input ~ 0
GND
$Comp
L Device:D_TVS_ALT D7
U 1 1 5CBD5E02
P 5850 3250
F 0 "D7" V 5804 3329 50  0000 L CNN
F 1 "TVS_SMBJ20CA" V 5895 3329 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 5850 3250 50  0001 C CNN
F 3 "~" H 5850 3250 50  0001 C CNN
	1    5850 3250
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D8
U 1 1 5CBD5E49
P 5850 3650
F 0 "D8" V 5804 3729 50  0000 L CNN
F 1 "TVS_SMBJ20CA" V 5895 3729 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 5850 3650 50  0001 C CNN
F 3 "~" H 5850 3650 50  0001 C CNN
	1    5850 3650
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D6
U 1 1 5CBD5EA6
P 5850 2850
F 0 "D6" V 5804 2929 50  0000 L CNN
F 1 "TVS_SMBJ20CA" V 5895 2929 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 5850 2850 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
	1    5850 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3500 5850 3450
Wire Wire Line
	5850 3100 5850 3050
Wire Wire Line
	5850 3800 5850 3850
Wire Wire Line
	5250 3400 5500 3400
Wire Wire Line
	5500 3400 5500 3450
Connection ~ 5850 3450
Wire Wire Line
	5850 3450 5850 3400
Wire Wire Line
	5250 3100 5500 3100
Wire Wire Line
	5500 3100 5500 3050
Connection ~ 5850 3050
Wire Wire Line
	5850 3050 5850 3000
Text HLabel 5850 2550 1    50   Input ~ 0
GND
Wire Wire Line
	5850 2550 5850 2700
Text HLabel 6550 3450 2    50   Input ~ 0
A
Text HLabel 6550 3050 2    50   Input ~ 0
B
Wire Wire Line
	5850 3050 6550 3050
Wire Wire Line
	6550 3450 5850 3450
Wire Wire Line
	4000 3200 4000 3250
Wire Wire Line
	3100 3100 3700 3100
Wire Wire Line
	3100 3250 4000 3250
Connection ~ 4000 3250
Wire Wire Line
	4000 3250 4000 3300
Wire Wire Line
	3100 3400 3300 3400
$Comp
L Device:R_US R22
U 1 1 5CBD85D2
P 3300 2150
F 0 "R22" H 3368 2196 50  0000 L CNN
F 1 "330" H 3368 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3340 2140 50  0001 C CNN
F 3 "~" H 3300 2150 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R23
U 1 1 5CBD866E
P 3700 2150
F 0 "R23" H 3768 2196 50  0000 L CNN
F 1 "1K" H 3768 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3740 2140 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5CBD8704
P 3300 2550
F 0 "D4" V 3346 2482 50  0000 R CNN
F 1 "LED_G" V 3255 2482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3300 2550 50  0001 C CNN
F 3 "~" V 3300 2550 50  0001 C CNN
	1    3300 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5CBD875A
P 3700 2550
F 0 "D5" V 3746 2482 50  0000 R CNN
F 1 "LED_R" V 3655 2482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3700 2550 50  0001 C CNN
F 3 "~" V 3700 2550 50  0001 C CNN
	1    3700 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2650 3300 3400
Connection ~ 3300 3400
Wire Wire Line
	3300 3400 4050 3400
Wire Wire Line
	3700 2650 3700 3100
Connection ~ 3700 3100
Wire Wire Line
	3700 3100 4050 3100
Wire Wire Line
	3300 2450 3300 2300
Wire Wire Line
	3700 2450 3700 2300
Wire Wire Line
	3700 2000 3700 1850
Wire Wire Line
	3700 1850 4450 1850
Wire Wire Line
	3300 2000 3300 1850
Wire Wire Line
	3300 1850 3700 1850
Connection ~ 3700 1850
Wire Wire Line
	4450 1700 4450 1850
Connection ~ 4450 1850
Wire Wire Line
	4450 1850 4450 2700
$Comp
L Device:R_US R24
U 1 1 5CB8C58B
P 5500 3250
F 0 "R24" H 5568 3296 50  0000 L CNN
F 1 "120" H 5568 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5540 3240 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
Connection ~ 5500 3100
Connection ~ 5500 3400
Wire Wire Line
	4450 3800 4450 3850
Wire Wire Line
	5500 3050 5850 3050
Wire Wire Line
	5500 3450 5850 3450
Wire Wire Line
	4450 3850 5850 3850
Connection ~ 4450 3850
Wire Wire Line
	4450 3850 4450 4200
$EndSCHEMATC
