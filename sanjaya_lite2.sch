EESchema Schematic File Version 4
LIBS:sanjaya_lite2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Sanjaya Lite 2.0"
Date "2019-04-13"
Rev "0.1"
Comp "Bodhileaf Technologies Pvt. Ltd."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 700  650  1000 800 
U 5C11B7C7
F0 "powerSupply" 50
F1 "powerSupply.sch" 50
F2 "GND" O R 1700 1350 50 
F3 "3V3_Out" O R 1700 1200 50 
F4 "12V_Out" O R 1700 750 50 
F5 "5V_Out" O R 1700 900 50 
F6 "VBAT" O R 1700 1050 50 
$EndSheet
Text Label 2950 1200 0    50   ~ 0
V_Supply
$Comp
L Custom_Misc:SIM800L B1
U 1 1 5C11EA0E
P 10250 2450
F 0 "B1" H 10250 2965 50  0000 C CNN
F 1 "SIM800L" H 10250 2874 50  0000 C CNN
F 2 "Custom Boards:Sim800L_Module" H 10250 2500 50  0001 C CNN
F 3 "http://simcomm2m.com/en/module/detail.aspx?id=138" H 10250 2500 50  0001 C CNN
	1    10250 2450
	1    0    0    -1  
$EndComp
Text Label 7050 700  2    50   ~ 0
V_Supply
Wire Wire Line
	9500 3150 9500 2700
Wire Wire Line
	9500 2700 9750 2700
NoConn ~ 10750 2200
NoConn ~ 10750 2300
NoConn ~ 10750 2400
NoConn ~ 10750 2500
NoConn ~ 10750 2600
NoConn ~ 10750 2700
$Sheet
S 8200 5350 1100 650 
U 5C1B2A50
F0 "analogSensing" 50
F1 "analogSensing.sch" 50
F2 "Vcc" I L 8200 5500 50 
F3 "Gnd" I L 8200 5800 50 
F4 "SDA" B L 8200 5600 50 
F5 "SCL" B L 8200 5700 50 
F6 "VBAT_SENSE" I L 8200 5900 50 
$EndSheet
Text Label 7600 5800 2    50   ~ 0
GND_Supply
Wire Wire Line
	7600 5800 8200 5800
Wire Wire Line
	7500 5600 7700 5600
Wire Wire Line
	7500 5700 7950 5700
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5C2405E8
P 5400 3150
F 0 "U1" H 4950 4550 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 5850 4550 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5400 1650 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 5100 3200 50  0001 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
Text Label 1950 1350 0    50   ~ 0
GND_Supply
$Comp
L Device:C_Small C2
U 1 1 5C25E450
P 2050 2450
F 0 "C2" H 2142 2496 50  0000 L CNN
F 1 "0.1uF" H 2142 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 2450 50  0001 C CNN
F 3 "~" H 2050 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5C25E491
P 1700 2450
F 0 "C1" H 1791 2496 50  0000 L CNN
F 1 "10uF" H 1791 2405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 1700 2450 50  0001 C CNN
F 3 "~" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
Text Label 1300 2000 2    50   ~ 0
V_Supply
Text Label 1300 2950 2    50   ~ 0
GND_Supply
Wire Wire Line
	1300 2000 1300 2250
Connection ~ 1300 2250
Connection ~ 1300 2650
Wire Wire Line
	1300 2650 1300 2950
Text Label 2550 2000 2    50   ~ 0
V_Supply
$Comp
L Device:R_Small_US R3
U 1 1 5C25F4CD
P 2550 2200
F 0 "R3" H 2618 2246 50  0000 L CNN
F 1 "10K" H 2618 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 2200 50  0001 C CNN
F 3 "~" H 2550 2200 50  0001 C CNN
	1    2550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5C25FA48
P 2550 2550
F 0 "R4" H 2618 2596 50  0000 L CNN
F 1 "470" H 2618 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 2550 50  0001 C CNN
F 3 "~" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C25FAB7
P 2550 2900
F 0 "C3" H 2400 3000 50  0000 L CNN
F 1 "1nF" H 2400 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 2900 50  0001 C CNN
F 3 "~" H 2550 2900 50  0001 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
Text Label 2550 3400 2    50   ~ 0
GND_Supply
$Comp
L Switch:SW_Push SW1
U 1 1 5C25FF6C
P 2800 3000
F 0 "SW1" V 2754 3148 50  0000 L CNN
F 1 "SW_Reset" V 2845 3148 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2800 3200 50  0001 C CNN
F 3 "" H 2800 3200 50  0001 C CNN
	1    2800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3000 2550 3200
Wire Wire Line
	2800 3200 2550 3200
Connection ~ 2550 3200
Wire Wire Line
	2550 3200 2550 3400
Wire Wire Line
	2550 2800 2550 2700
Wire Wire Line
	2550 2700 2800 2700
Wire Wire Line
	2800 2700 2800 2800
Connection ~ 2550 2700
Wire Wire Line
	2550 2700 2550 2650
Wire Wire Line
	2550 2450 2550 2400
Wire Wire Line
	2550 2100 2550 2000
Text Label 2950 2400 0    50   ~ 0
EN
Wire Wire Line
	2950 2400 2550 2400
Connection ~ 2550 2400
Wire Wire Line
	2550 2400 2550 2300
Text Label 2550 3750 2    50   ~ 0
V_Supply
$Comp
L Device:R_Small_US R5
U 1 1 5C2647F4
P 2550 3950
F 0 "R5" H 2618 3996 50  0000 L CNN
F 1 "10K" H 2618 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 3950 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5C2647FA
P 2550 4300
F 0 "R6" H 2618 4346 50  0000 L CNN
F 1 "470" H 2618 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 4300 50  0001 C CNN
F 3 "~" H 2550 4300 50  0001 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C264800
P 2550 4650
F 0 "C4" H 2400 4750 50  0000 L CNN
F 1 "1nF" H 2400 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 4650 50  0001 C CNN
F 3 "~" H 2550 4650 50  0001 C CNN
	1    2550 4650
	1    0    0    -1  
$EndComp
Text Label 2550 5150 2    50   ~ 0
GND_Supply
$Comp
L Switch:SW_Push SW2
U 1 1 5C264807
P 2800 4750
F 0 "SW2" V 2754 4898 50  0000 L CNN
F 1 "SW_Boot" V 2845 4898 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2800 4950 50  0001 C CNN
F 3 "" H 2800 4950 50  0001 C CNN
	1    2800 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4750 2550 4950
Wire Wire Line
	2800 4950 2550 4950
Connection ~ 2550 4950
Wire Wire Line
	2550 4950 2550 5150
Wire Wire Line
	2550 4550 2550 4450
Wire Wire Line
	2550 4450 2800 4450
Wire Wire Line
	2800 4450 2800 4550
Connection ~ 2550 4450
Wire Wire Line
	2550 4450 2550 4400
Wire Wire Line
	2550 4200 2550 4150
Wire Wire Line
	2550 3850 2550 3750
Text Label 2950 4150 0    50   ~ 0
BOOT_IO0
Wire Wire Line
	2950 4150 2550 4150
Connection ~ 2550 4150
Wire Wire Line
	2550 4150 2550 4050
Text Label 1450 4200 0    50   ~ 0
BOOT_IO2
$Comp
L Device:R_Small_US R2
U 1 1 5C267022
P 1450 4450
F 0 "R2" H 1518 4496 50  0000 L CNN
F 1 "1K" H 1518 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 4450 50  0001 C CNN
F 3 "~" H 1450 4450 50  0001 C CNN
	1    1450 4450
	1    0    0    -1  
$EndComp
Text Label 1450 4750 2    50   ~ 0
GND_Supply
Wire Wire Line
	1450 4200 1450 4350
Wire Wire Line
	1450 4550 1450 4750
Wire Notes Line
	700  1650 3500 1650
Wire Notes Line
	3500 1650 3500 5800
Wire Notes Line
	3500 5800 700  5800
Wire Notes Line
	700  5800 700  1650
Text Notes 1300 5500 0    50   ~ 0
Power Supply, Boot and Reset Circuitry
Text Label 4600 1950 2    50   ~ 0
EN
Wire Wire Line
	4600 1950 4800 1950
Text Label 6150 1950 0    50   ~ 0
BOOT_IO0
Wire Wire Line
	6150 1950 6000 1950
Text Label 6150 2150 0    50   ~ 0
BOOT_IO2
Wire Wire Line
	6150 2150 6000 2150
Text Label 5400 1450 2    50   ~ 0
V_Supply
Wire Wire Line
	5400 1450 5400 1750
Text Label 5400 4950 2    50   ~ 0
GND_Supply
Wire Wire Line
	5400 4550 5400 4950
Text Label 6500 1400 2    50   ~ 0
GND_Supply
Wire Wire Line
	6000 2050 6600 2050
Wire Wire Line
	6600 2050 6600 1100
Wire Wire Line
	6000 2250 6700 2250
Wire Wire Line
	6700 2250 6700 1100
NoConn ~ 4800 3150
NoConn ~ 4800 3250
NoConn ~ 4800 3350
NoConn ~ 4800 3450
NoConn ~ 4800 3550
NoConn ~ 4800 3650
NoConn ~ 6000 2350
NoConn ~ 6000 2450
$Comp
L Interface_UART:MAX485E U2
U 1 1 5C283F2F
P 9550 4200
F 0 "U2" H 9350 4700 50  0000 C CNN
F 1 "SN65HVD75DR" H 9900 4700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9550 3500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 9550 4250 50  0001 C CNN
	1    9550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4800 9550 4850
Text Label 9500 3150 0    50   ~ 0
GND_Supply
Wire Wire Line
	9550 3550 9550 3700
$Comp
L Device:Polyfuse_Small F1
U 1 1 5C28AD3F
P 10250 4100
F 0 "F1" V 10045 4100 50  0000 C CNN
F 1 "500mA" V 10136 4100 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 10300 3900 50  0001 L CNN
F 3 "~" H 10250 4100 50  0001 C CNN
	1    10250 4100
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F2
U 1 1 5C28AE7D
P 10250 4400
F 0 "F2" V 10450 4400 50  0000 C CNN
F 1 "500mA" V 10350 4400 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 10300 4200 50  0001 L CNN
F 3 "~" H 10250 4400 50  0001 C CNN
	1    10250 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5C28B112
P 10750 4250
F 0 "J9" H 10723 4180 50  0000 R CNN
F 1 "RS485" H 10723 4271 50  0000 R CNN
F 2 "Connector_JST:JST_EH_S03B-EH_1x03_P2.50mm_Horizontal" H 10750 4250 50  0001 C CNN
F 3 "~" H 10750 4250 50  0001 C CNN
	1    10750 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 4100 10450 4100
Wire Wire Line
	10450 4100 10450 4150
Wire Wire Line
	10450 4150 10550 4150
Wire Wire Line
	10350 4400 10450 4400
Wire Wire Line
	10450 4400 10450 4250
Wire Wire Line
	10450 4250 10550 4250
Wire Wire Line
	10550 4350 10500 4350
Wire Wire Line
	10500 4350 10500 4850
Wire Wire Line
	10500 4850 9550 4850
Wire Wire Line
	9550 4850 9550 5050
Wire Wire Line
	9950 4100 10150 4100
Wire Wire Line
	10150 4400 9950 4400
$Comp
L Device:R_Small_US R10
U 1 1 5C295418
P 6900 1450
F 0 "R10" H 6968 1496 50  0000 L CNN
F 1 "330" H 6968 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 1450 50  0001 C CNN
F 3 "~" H 6900 1450 50  0001 C CNN
	1    6900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small DTX1
U 1 1 5C295954
P 6900 1750
F 0 "DTX1" V 6946 1682 50  0000 R CNN
F 1 "Red" V 6855 1682 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6900 1750 50  0001 C CNN
F 3 "~" V 6900 1750 50  0001 C CNN
	1    6900 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1550 6900 1650
$Comp
L Device:R_Small_US R11
U 1 1 5C29C5ED
P 7200 1800
F 0 "R11" H 7268 1846 50  0000 L CNN
F 1 "330" H 7268 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 1800 50  0001 C CNN
F 3 "~" H 7200 1800 50  0001 C CNN
	1    7200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small DRX1
U 1 1 5C29C5F3
P 7200 2050
F 0 "DRX1" V 7246 1982 50  0000 R CNN
F 1 "Red" V 7155 1982 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7200 2050 50  0001 C CNN
F 3 "~" V 7200 2050 50  0001 C CNN
	1    7200 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 1900 7200 1950
$Comp
L Device:R_Small_US R15
U 1 1 5C2C8F32
P 8650 1350
F 0 "R15" H 8718 1396 50  0000 L CNN
F 1 "330" H 8718 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 1350 50  0001 C CNN
F 3 "~" H 8650 1350 50  0001 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small DTX3
U 1 1 5C2C8F38
P 8650 1650
F 0 "DTX3" V 8696 1582 50  0000 R CNN
F 1 "Red" V 8605 1582 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8650 1650 50  0001 C CNN
F 3 "~" V 8650 1650 50  0001 C CNN
	1    8650 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 1450 8650 1550
$Comp
L Device:R_Small_US R16
U 1 1 5C2C8F3F
P 8950 1900
F 0 "R16" H 9018 1946 50  0000 L CNN
F 1 "330" H 9018 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 1900 50  0001 C CNN
F 3 "~" H 8950 1900 50  0001 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small DRX3
U 1 1 5C2C8F45
P 8950 2200
F 0 "DRX3" V 8996 2132 50  0000 R CNN
F 1 "Red" V 8905 2132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8950 2200 50  0001 C CNN
F 3 "~" V 8950 2200 50  0001 C CNN
	1    8950 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 2000 8950 2100
Wire Wire Line
	8650 900  8650 1250
Wire Wire Line
	6900 900  6900 1350
Wire Wire Line
	8650 900  8950 900 
Wire Wire Line
	8650 1750 8650 2500
Wire Wire Line
	8950 2300 8950 2600
Wire Wire Line
	8950 2600 9750 2600
Wire Wire Line
	8950 1800 8950 900 
Connection ~ 8950 900 
Wire Wire Line
	7200 1700 7200 900 
Wire Wire Line
	7200 900  7050 900 
Wire Wire Line
	6600 2050 6900 2050
Wire Wire Line
	6900 2050 6900 1850
Connection ~ 6600 2050
Wire Wire Line
	1700 1350 1950 1350
Text Label 1950 900  0    50   ~ 0
5V_Out
Text Label 1950 750  0    50   ~ 0
12V_Out
Wire Wire Line
	1700 900  1950 900 
Wire Wire Line
	1950 750  1700 750 
$Comp
L Device:R_Small_US R28
U 1 1 5C2F6D46
P 6750 6050
F 0 "R28" H 6818 6096 50  0000 L CNN
F 1 "10K_1%" H 6818 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6750 6050 50  0001 C CNN
F 3 "~" H 6750 6050 50  0001 C CNN
	1    6750 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5C2F6B53
P 6750 5750
F 0 "R13" H 6818 5796 50  0000 L CNN
F 1 "10K_1%" H 6818 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6750 5750 50  0001 C CNN
F 3 "~" H 6750 5750 50  0001 C CNN
	1    6750 5750
	1    0    0    -1  
$EndComp
Text Label 1950 1050 0    50   ~ 0
VBAT
Wire Wire Line
	1700 1050 1950 1050
Text Label 6750 5250 2    50   ~ 0
VBAT
Wire Wire Line
	6750 5250 6750 5500
Wire Wire Line
	6750 5850 6750 5900
Text Label 6750 6300 2    50   ~ 0
GND_Supply
Wire Wire Line
	6750 6150 6750 6300
Wire Wire Line
	8200 5900 6750 5900
Connection ~ 6750 5900
Wire Wire Line
	6750 5900 6750 5950
$Comp
L Device:R_Small_US R1
U 1 1 5C34E2D1
P 1050 2250
F 0 "R1" V 1150 2250 50  0000 C CNN
F 1 "330" V 936 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1050 2250 50  0001 C CNN
F 3 "~" H 1050 2250 50  0001 C CNN
	1    1050 2250
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5C34E53A
P 900 2450
F 0 "D1" V 800 2600 50  0000 R CNN
F 1 "Green" V 800 2400 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 900 2450 50  0001 C CNN
F 3 "~" V 900 2450 50  0001 C CNN
	1    900  2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  2250 900  2250
Wire Wire Line
	900  2250 900  2350
Wire Wire Line
	900  2550 900  2650
Wire Wire Line
	900  2650 1300 2650
Wire Wire Line
	1150 2250 1300 2250
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5C360C3F
P 2750 750
F 0 "J2" V 2810 790 50  0000 L CNN
F 1 "J_Current" V 2901 790 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 750 50  0001 C CNN
F 3 "~" H 2750 750 50  0001 C CNN
	1    2750 750 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C360D9C
P 2700 1200
F 0 "R7" V 2800 1200 50  0000 C CNN
F 1 "0" V 2595 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 1200 50  0001 C CNN
F 3 "~" H 2700 1200 50  0001 C CNN
	1    2700 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1200 2550 1200
Wire Wire Line
	2800 1200 2850 1200
Wire Wire Line
	2650 950  2650 1050
Wire Wire Line
	2650 1050 2550 1050
Wire Wire Line
	2550 1050 2550 1200
Connection ~ 2550 1200
Wire Wire Line
	2550 1200 2600 1200
Wire Wire Line
	2750 950  2750 1050
Wire Wire Line
	2750 1050 2850 1050
Wire Wire Line
	2850 1050 2850 1200
Connection ~ 2850 1200
Wire Wire Line
	2850 1200 2950 1200
Text Label 6250 3150 0    50   ~ 0
SDA
Text Label 6250 3250 0    50   ~ 0
SCL
Wire Wire Line
	6000 3250 6250 3250
Wire Wire Line
	6250 3150 6000 3150
Text Label 7500 5600 2    50   ~ 0
SDA
Text Label 7500 5700 2    50   ~ 0
SCL
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5C3CDD85
P 5050 7000
F 0 "J6" V 5203 7140 50  0000 L CNN
F 1 "Conn_I2C" V 5112 7140 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B04B-EH-A_1x04_P2.50mm_Vertical" H 5050 7000 50  0001 C CNN
F 3 "~" H 5050 7000 50  0001 C CNN
	1    5050 7000
	0    -1   -1   0   
$EndComp
Text Label 5250 6600 1    50   ~ 0
SDA
Text Label 5150 6600 1    50   ~ 0
SCL
Text Label 4950 6600 1    50   ~ 0
V_Supply
Text Label 5050 6600 1    50   ~ 0
GND_Supply
Wire Wire Line
	4950 6600 4950 6800
Wire Wire Line
	5050 6600 5050 6800
Wire Wire Line
	5150 6600 5150 6800
Wire Wire Line
	5250 6600 5250 6800
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5C3EEB12
P 4250 7000
F 0 "J5" V 4403 7140 50  0000 L CNN
F 1 "Conn_SPI" V 4312 7140 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S04B-EH_1x04_P2.50mm_Horizontal" H 4250 7000 50  0001 C CNN
F 3 "~" H 4250 7000 50  0001 C CNN
	1    4250 7000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C3F58EA
P 2900 7000
F 0 "J1" V 3053 7040 50  0000 L CNN
F 1 "Conn_12V" V 2962 7040 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 2900 7000 50  0001 C CNN
F 3 "~" H 2900 7000 50  0001 C CNN
	1    2900 7000
	0    -1   -1   0   
$EndComp
Text Label 3500 6600 1    50   ~ 0
5V_Out
Wire Wire Line
	3500 6600 3500 6800
Text Label 3600 6600 1    50   ~ 0
GND_Supply
Text Label 3000 6600 1    50   ~ 0
GND_Supply
Wire Wire Line
	2900 6600 2900 6800
Text Label 2900 6600 1    50   ~ 0
12V_Out
Wire Wire Line
	3000 6600 3000 6800
Text Label 4150 6600 1    50   ~ 0
SCLK
Wire Wire Line
	4150 6600 4150 6800
Text Label 4250 6600 1    50   ~ 0
MISO_RLY1
Wire Wire Line
	4250 6600 4250 6800
Text Label 4350 6600 1    50   ~ 0
MOSI_RLY2
Wire Wire Line
	4350 6600 4350 6800
Text Label 4450 6600 1    50   ~ 0
CS
Wire Wire Line
	4450 6600 4450 6800
Text Label 6250 3650 0    50   ~ 0
SCLK
Wire Wire Line
	6250 3650 6000 3650
Text Label 6250 3750 0    50   ~ 0
MISO_RLY1
Text Label 6250 3850 0    50   ~ 0
MOSI_RLY2
Text Label 6250 3950 0    50   ~ 0
CS
Wire Wire Line
	6000 3950 6250 3950
Wire Wire Line
	6250 3850 6000 3850
Wire Wire Line
	6250 3750 6000 3750
NoConn ~ 6000 2850
NoConn ~ 6000 2950
NoConn ~ 6000 3050
NoConn ~ 6000 4150
NoConn ~ 6000 4250
Text Label 9550 800  2    50   ~ 0
VBAT
NoConn ~ 6000 2550
Wire Wire Line
	6750 5500 8200 5500
Connection ~ 6750 5500
Wire Wire Line
	6750 5500 6750 5650
$Comp
L Device:R_Small_US R42
U 1 1 5C3E1A90
P 7700 5250
F 0 "R42" H 7768 5296 50  0000 L CNN
F 1 "1K" H 7768 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 5250 50  0001 C CNN
F 3 "~" H 7700 5250 50  0001 C CNN
	1    7700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R43
U 1 1 5C3E1FED
P 7950 5250
F 0 "R43" H 8018 5296 50  0000 L CNN
F 1 "1K" H 8018 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 5250 50  0001 C CNN
F 3 "~" H 7950 5250 50  0001 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5350 7700 5600
Connection ~ 7700 5600
Wire Wire Line
	7700 5600 8200 5600
Wire Wire Line
	7950 5350 7950 5700
Connection ~ 7950 5700
Wire Wire Line
	7950 5700 8200 5700
Text Label 7450 4950 2    50   ~ 0
V_Supply
Wire Wire Line
	7450 4950 7700 4950
Wire Wire Line
	7700 4950 7700 5150
Wire Wire Line
	7700 4950 7950 4950
Wire Wire Line
	7950 4950 7950 5150
Connection ~ 7700 4950
Connection ~ 9550 4850
NoConn ~ 4800 2150
NoConn ~ 4800 2250
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C56525C
P 3500 7000
F 0 "J3" V 3650 7150 50  0000 R CNN
F 1 "Conn_5V" V 3550 7350 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 3500 7000 50  0001 C CNN
F 3 "~" H 3500 7000 50  0001 C CNN
	1    3500 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 6600 3600 6800
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C58BD12
P 4200 650
F 0 "J4" V 4260 690 50  0000 L CNN
F 1 "J_LED" V 4351 690 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 650 50  0001 C CNN
F 3 "~" H 4200 650 50  0001 C CNN
	1    4200 650 
	0    1    1    0   
$EndComp
Text Label 4450 1150 0    50   ~ 0
V_Supply
$Comp
L Device:R_Small_US R8
U 1 1 5C58C034
P 4200 1000
F 0 "R8" H 4268 1046 50  0000 L CNN
F 1 "330" H 4268 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 1000 50  0001 C CNN
F 3 "~" H 4200 1000 50  0001 C CNN
	1    4200 1000
	1    0    0    -1  
$EndComp
Text Label 4000 950  2    50   ~ 0
GND_Supply
Wire Wire Line
	4000 950  4100 950 
Wire Wire Line
	4100 950  4100 850 
Wire Wire Line
	4200 850  4200 900 
Wire Wire Line
	4200 1100 4200 1150
Wire Wire Line
	4200 1150 4450 1150
$Comp
L Device:CP1_Small C?
U 1 1 5CB6B6F9
P 1300 2450
F 0 "C?" H 1391 2496 50  0000 L CNN
F 1 "100uF" H 1391 2405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 1300 2450 50  0001 C CNN
F 3 "~" H 1300 2450 50  0001 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2350 1300 2250
Wire Wire Line
	1300 2550 1300 2650
Wire Wire Line
	1700 2650 1700 2550
Wire Wire Line
	1300 2650 1700 2650
Wire Wire Line
	1700 2350 1700 2250
Wire Wire Line
	1300 2250 1700 2250
Wire Wire Line
	2050 2550 2050 2650
Wire Wire Line
	2050 2650 1700 2650
Connection ~ 1700 2650
Wire Wire Line
	2050 2350 2050 2250
Wire Wire Line
	2050 2250 1700 2250
Connection ~ 1700 2250
NoConn ~ 9750 2200
Wire Wire Line
	9550 800  9550 900 
Wire Wire Line
	9550 2300 9750 2300
$Comp
L Device:CP1 C?
U 1 1 5CB49DBD
P 9900 1300
F 0 "C?" H 10015 1346 50  0000 L CNN
F 1 "1000uF" H 10015 1255 50  0000 L CNN
F 2 "" H 9900 1300 50  0001 C CNN
F 3 "~" H 9900 1300 50  0001 C CNN
	1    9900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1150 9900 900 
Wire Wire Line
	9900 900  9550 900 
Connection ~ 9550 900 
Wire Wire Line
	9550 900  9550 2300
Text Label 9900 1700 0    50   ~ 0
GND_Supply
Wire Wire Line
	9900 1450 9900 1700
$Comp
L Logic_LevelTranslator:TXB0104PW U?
U 1 1 5CB671CC
P 8100 2800
F 0 "U?" H 8100 2014 50  0000 C CNN
F 1 "TXB0104PW" H 8100 1923 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8100 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 8210 2895 50  0001 C CNN
	1    8100 2800
	1    0    0    -1  
$EndComp
Text Label 6500 4050 0    50   ~ 0
Sim800_RST
$Comp
L Device:R_Small_US R?
U 1 1 5CB6767F
P 6250 4050
F 0 "R?" V 6350 4000 50  0000 C CNN
F 1 "0" V 6350 4100 50  0000 C CNN
F 2 "" H 6250 4050 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
	1    6250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4050 6350 4050
Wire Wire Line
	6150 4050 6000 4050
Text Label 6250 3350 0    50   ~ 0
RS485_DE
Text Label 6250 3450 0    50   ~ 0
RS485_RX
Text Label 6250 3550 0    50   ~ 0
RS485_TX
Wire Wire Line
	6000 3350 6250 3350
Wire Wire Line
	6250 3450 6000 3450
Wire Wire Line
	6000 3550 6250 3550
Wire Wire Line
	7200 2150 7200 2250
Wire Wire Line
	7200 2250 6700 2250
Connection ~ 6700 2250
Wire Wire Line
	7050 900  7050 700 
Connection ~ 7050 900 
Wire Wire Line
	7050 900  6900 900 
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5CBE8673
P 6500 900
F 0 "J?" V 6500 1100 50  0000 L CNN
F 1 "J_UART_DBG" V 6600 1100 50  0000 L CNN
F 2 "" H 6500 900 50  0001 C CNN
F 3 "~" H 6500 900 50  0001 C CNN
	1    6500 900 
	0    -1   1    0   
$EndComp
Text Label 6400 1250 2    50   ~ 0
V_Supply
Wire Wire Line
	6400 1100 6400 1250
Wire Wire Line
	6500 1100 6500 1400
Wire Wire Line
	8950 900  9550 900 
Text Label 9550 2400 2    50   ~ 0
Sim800_RST
Wire Wire Line
	9550 2400 9750 2400
Wire Wire Line
	8650 2500 9750 2500
Wire Wire Line
	8500 2500 8650 2500
Connection ~ 8650 2500
Wire Wire Line
	8500 2700 8650 2700
Wire Wire Line
	8650 2700 8650 2600
Wire Wire Line
	8650 2600 8950 2600
Connection ~ 8950 2600
Wire Wire Line
	8200 2100 8200 900 
Wire Wire Line
	8200 900  8650 900 
Connection ~ 8650 900 
Wire Wire Line
	8000 2100 8000 900 
Wire Wire Line
	8000 900  7200 900 
Connection ~ 7200 900 
$EndSCHEMATC
