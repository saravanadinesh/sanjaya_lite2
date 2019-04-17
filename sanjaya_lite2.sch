EESchema Schematic File Version 4
LIBS:sanjaya_lite2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Sanjaya Lite 2.0"
Date "2019-04-16"
Rev "0.4"
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
Text Label 7050 700  2    50   ~ 0
V_Supply
Wire Wire Line
	9500 3150 9500 2700
Wire Wire Line
	9500 2700 9750 2700
NoConn ~ 10750 2300
NoConn ~ 10750 2400
NoConn ~ 10750 2500
NoConn ~ 10750 2600
NoConn ~ 10750 2700
$Sheet
S 8250 4800 1400 1200
U 5C1B2A50
F0 "analogSensing" 50
F1 "analogSensing.sch" 50
F2 "Vcc" I L 8250 4950 50 
F3 "Gnd" I L 8250 5250 50 
F4 "SDA" B L 8250 5050 50 
F5 "SCL" B L 8250 5150 50 
F6 "SIM800_I_SENSE+" I L 8250 5450 50 
F7 "ESP_I_SENSE+" I L 8250 5750 50 
F8 "ESP_I_SENSE-" I L 8250 5900 50 
F9 "SIM800_I_SENSE-" I L 8250 5600 50 
$EndSheet
Text Label 7650 5250 2    50   ~ 0
GND_Supply
Wire Wire Line
	7650 5250 8250 5250
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5C2405E8
P 5400 3150
F 0 "U1" H 4950 4550 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 5850 4550 50  0000 C CNN
F 2 "Custom Boards:ESP32-WROOM-32_Handsolder" H 5400 1650 50  0001 C CNN
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
Text Label 9500 3150 0    50   ~ 0
GND_Supply
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
	8650 900  8800 900 
Wire Wire Line
	8650 1750 8650 2500
Wire Wire Line
	8950 2300 8950 2600
Wire Wire Line
	8950 2600 9750 2600
Wire Wire Line
	8950 1800 8950 900 
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
Text Label 1950 1050 0    50   ~ 0
VBAT
Wire Wire Line
	1700 1050 1950 1050
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
F 1 "J_SW_Esp" V 2901 790 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 750 50  0001 C CNN
F 3 "~" H 2750 750 50  0001 C CNN
	1    2750 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1200 2550 1200
Wire Wire Line
	2650 950  2650 1050
Wire Wire Line
	2650 1050 2550 1050
Wire Wire Line
	2550 1050 2550 1200
Wire Wire Line
	2750 950  2750 1050
Wire Wire Line
	2750 1050 2850 1050
Wire Wire Line
	2850 1050 2850 1200
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
Text Label 7550 5050 2    50   ~ 0
SDA
Text Label 7550 5150 2    50   ~ 0
SCL
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5C3CDD85
P 5000 7000
F 0 "J6" V 5153 7140 50  0000 L CNN
F 1 "Conn_I2C" V 5050 7200 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 5000 7000 50  0001 C CNN
F 3 "~" H 5000 7000 50  0001 C CNN
	1    5000 7000
	0    -1   -1   0   
$EndComp
Text Label 5200 6600 1    50   ~ 0
SDA
Text Label 5100 6600 1    50   ~ 0
SCL
Text Label 4900 6600 1    50   ~ 0
V_Supply
Text Label 3750 6600 1    50   ~ 0
GND_Supply
Wire Wire Line
	4900 6600 4900 6800
Wire Wire Line
	5000 6600 5000 6800
Wire Wire Line
	5100 6600 5100 6800
Wire Wire Line
	5200 6600 5200 6800
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C3F58EA
P 1350 7000
F 0 "J1" V 1503 7040 50  0000 L CNN
F 1 "12V_Out" V 1412 7040 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1350 7000 50  0001 C CNN
F 3 "~" H 1350 7000 50  0001 C CNN
	1    1350 7000
	0    -1   -1   0   
$EndComp
Text Label 1950 6500 1    50   ~ 0
5V_Out
Text Label 2050 6500 1    50   ~ 0
GND_Supply
Text Label 1450 6500 1    50   ~ 0
GND_Supply
Text Label 1350 6500 1    50   ~ 0
12V_Out
Text Label 3850 5850 1    50   ~ 0
SCLK
Text Label 3950 6600 1    50   ~ 0
MISO_RLY1
Wire Wire Line
	3950 6600 3950 6800
Text Label 4050 6600 1    50   ~ 0
MOSI_RLY2
Wire Wire Line
	4050 6600 4050 6800
Text Label 4150 6600 1    50   ~ 0
CS
Wire Wire Line
	4150 6600 4150 6800
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
Text Label 7550 4950 2    50   ~ 0
V_Supply
NoConn ~ 4800 2150
NoConn ~ 4800 2250
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C56525C
P 1950 7000
F 0 "J3" V 2100 7150 50  0000 R CNN
F 1 "5V_Out" V 2000 7350 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1950 7000 50  0001 C CNN
F 3 "~" H 1950 7000 50  0001 C CNN
	1    1950 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 6500 2050 6800
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C58BD12
P 4200 650
F 0 "J4" V 4260 690 50  0000 L CNN
F 1 "J_LED" V 4351 690 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 4200 650 50  0001 C CNN
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
L Device:CP1_Small C5
U 1 1 5CB6B6F9
P 1300 2450
F 0 "C5" H 1391 2496 50  0000 L CNN
F 1 "100uF" H 1391 2405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 1300 2450 50  0001 C CNN
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
	9550 2300 9750 2300
$Comp
L Device:CP1 C6
U 1 1 5CB49DBD
P 10450 1300
F 0 "C6" H 10565 1346 50  0000 L CNN
F 1 "1000uF" H 10565 1255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 10450 1300 50  0001 C CNN
F 3 "~" H 10450 1300 50  0001 C CNN
	1    10450 1300
	1    0    0    -1  
$EndComp
Text Label 10450 1650 0    50   ~ 0
GND_Supply
Text Label 6500 4050 0    50   ~ 0
Sim800_RST
$Comp
L Device:R_Small_US R12
U 1 1 5CB6767F
P 6250 4050
F 0 "R12" V 6350 4000 50  0000 C CNN
F 1 "0" V 6350 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 4050 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
	1    6250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4050 6350 4050
Wire Wire Line
	6150 4050 6000 4050
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
L Connector:Conn_01x04_Male J9
U 1 1 5CBE8673
P 6500 900
F 0 "J9" V 6500 1100 50  0000 L CNN
F 1 "J_UART_DBG" V 6600 1100 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 6500 900 50  0001 C CNN
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
Text Label 9550 2400 2    50   ~ 0
Sim800_RST
Wire Wire Line
	9550 2400 9750 2400
Wire Wire Line
	8650 2500 9750 2500
Connection ~ 8650 2500
Wire Wire Line
	8650 2600 8950 2600
Connection ~ 8950 2600
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5CB3ECDF
P 7850 2400
F 0 "Q2" V 8100 2400 50  0000 C CNN
F 1 "BSS138" V 8191 2400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8050 2325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7850 2400 50  0001 L CNN
	1    7850 2400
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5CB462C2
P 8200 2800
F 0 "Q3" V 8450 2800 50  0000 C CNN
F 1 "BSS138" V 8541 2800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 2725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8200 2800 50  0001 L CNN
	1    8200 2800
	0    -1   1    0   
$EndComp
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
Wire Wire Line
	10750 2200 10900 2200
Wire Wire Line
	10900 2200 10900 600 
Wire Wire Line
	10900 600  8800 600 
Wire Wire Line
	7850 600  7850 2000
Wire Wire Line
	8200 2600 8200 2000
Wire Wire Line
	8200 2000 7850 2000
Connection ~ 7850 2000
Wire Wire Line
	7850 2000 7850 2200
Wire Wire Line
	6000 2650 6950 2650
Wire Wire Line
	7250 2650 7250 2500
Wire Wire Line
	7250 2500 7650 2500
Wire Wire Line
	8050 2500 8650 2500
Wire Wire Line
	8650 2900 8400 2900
Wire Wire Line
	8650 2600 8650 2900
Wire Wire Line
	8000 2900 7250 2900
Wire Wire Line
	7250 2900 7250 2750
Wire Wire Line
	7250 2750 6850 2750
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5CB7AD38
P 5850 7000
F 0 "J8" V 6003 7140 50  0000 L CNN
F 1 "Conn_I2C" V 5912 7140 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 5850 7000 50  0001 C CNN
F 3 "~" H 5850 7000 50  0001 C CNN
	1    5850 7000
	0    -1   -1   0   
$EndComp
Text Label 6050 6600 1    50   ~ 0
SDA
Text Label 5950 6600 1    50   ~ 0
SCL
Text Label 5750 6600 1    50   ~ 0
V_Supply
Text Label 5850 6600 1    50   ~ 0
GND_Supply
Wire Wire Line
	5750 6600 5750 6800
Wire Wire Line
	5850 6600 5850 6800
Wire Wire Line
	5950 6600 5950 6800
Wire Wire Line
	6050 6600 6050 6800
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 5CB833E6
P 3850 7000
F 0 "J7" V 4000 7350 50  0000 R CNN
F 1 "Conn_SPI" V 3900 7600 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B06B-XH-A_1x06_P2.50mm_Vertical" H 3850 7000 50  0001 C CNN
F 3 "~" H 3850 7000 50  0001 C CNN
	1    3850 7000
	0    -1   -1   0   
$EndComp
Text Label 3650 6600 1    50   ~ 0
V_Supply
Wire Wire Line
	3750 6600 3750 6800
Wire Wire Line
	3650 6800 3650 6600
$Sheet
S 7850 3600 1000 600 
U 5CBCE1B1
F0 "rs485" 50
F1 "rs485.sch" 50
F2 "RO" I L 7850 3750 50 
F3 "DE" I L 7850 3900 50 
F4 "DI" I L 7850 4050 50 
F5 "VCC" I R 8850 3700 50 
F6 "GND" I R 8850 4100 50 
F7 "A" I R 8850 3950 50 
F8 "B" I R 8850 3850 50 
$EndSheet
Wire Wire Line
	7500 3350 7500 3900
Wire Wire Line
	7500 3900 7850 3900
Wire Wire Line
	6000 3350 7500 3350
Wire Wire Line
	7850 3750 7600 3750
Wire Wire Line
	7600 3750 7600 3450
Wire Wire Line
	6000 3450 7600 3450
Wire Wire Line
	7400 3550 7400 4050
Wire Wire Line
	7400 4050 7850 4050
Wire Wire Line
	6000 3550 7400 3550
Text Label 9150 4350 0    50   ~ 0
GND_Supply
Text Label 9150 3450 0    50   ~ 0
V_Supply
Wire Wire Line
	9150 4350 9000 4350
Wire Wire Line
	9000 4350 9000 4100
Wire Wire Line
	9000 4100 8850 4100
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5CC015A7
P 9500 3950
F 0 "J12" H 9473 3880 50  0000 R CNN
F 1 "Conn_RS485" H 9473 3971 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 9500 3950 50  0001 C CNN
F 3 "~" H 9500 3950 50  0001 C CNN
	1    9500 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 3850 9300 3850
Wire Wire Line
	8850 3950 9300 3950
Wire Wire Line
	9300 4050 9150 4050
Wire Wire Line
	9150 4050 9150 4100
Wire Wire Line
	9150 4100 9000 4100
Connection ~ 9000 4100
Wire Wire Line
	7550 5150 8250 5150
Wire Wire Line
	7550 5050 8250 5050
Text Label 7650 5450 2    50   ~ 0
Sim800_I_Sense+
Text Label 7650 5600 2    50   ~ 0
Sim800_I_Sense-
Text Label 7650 5750 2    50   ~ 0
Esp_I_Sense+
Text Label 7650 5900 2    50   ~ 0
Esp_I_Sense-
Wire Wire Line
	7550 4950 8250 4950
Wire Wire Line
	7650 5600 8250 5600
Wire Wire Line
	7650 5450 8250 5450
Wire Wire Line
	8250 5750 7650 5750
Wire Wire Line
	7650 5900 8250 5900
$Comp
L Device:R R7
U 1 1 5CD4B28C
P 2700 1200
F 0 "R7" V 2800 1200 50  0000 C CNN
F 1 "1m" V 2600 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2630 1200 50  0001 C CNN
F 3 "~" H 2700 1200 50  0001 C CNN
	1    2700 1200
	0    1    1    0   
$EndComp
Connection ~ 2850 1200
Connection ~ 2550 1200
Text Label 2700 1550 0    50   ~ 0
Esp_I_Sense-
Text Label 3000 1400 0    50   ~ 0
Esp_I_Sense+
Wire Wire Line
	2850 1200 2850 1400
Wire Wire Line
	2850 1400 3000 1400
Wire Wire Line
	2700 1550 2550 1550
Wire Wire Line
	2550 1550 2550 1200
$Comp
L Device:R R13
U 1 1 5CD68F78
P 9550 1300
F 0 "R13" V 9650 1300 50  0000 C CNN
F 1 "1m" V 9450 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9480 1300 50  0001 C CNN
F 3 "~" H 9550 1300 50  0001 C CNN
	1    9550 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 1450 9550 1500
Text Label 9300 1100 3    50   ~ 0
Sim800_I_Sense+
Text Label 9450 1500 3    50   ~ 0
Sim800_I_Sense-
Wire Wire Line
	9450 1500 9550 1500
Connection ~ 9550 1500
Wire Wire Line
	9550 1500 9550 2300
Wire Wire Line
	9300 1100 9550 1100
Connection ~ 9550 1100
Wire Wire Line
	9550 1100 9550 1150
Wire Wire Line
	2550 6500 2550 6550
Text Label 2650 6500 1    50   ~ 0
GND_Supply
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5CD88A98
P 2550 7000
F 0 "J5" V 2700 7150 50  0000 R CNN
F 1 "VBat_Out" V 2600 7400 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 2550 7000 50  0001 C CNN
F 3 "~" H 2550 7000 50  0001 C CNN
	1    2550 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 6500 2650 6800
Text Label 2550 6500 1    50   ~ 0
VBAT
Text Label 5000 6600 1    50   ~ 0
GND_Supply
$Comp
L Device:R_Small R9
U 1 1 5CB4A9C2
P 3850 6050
F 0 "R9" H 3909 6096 50  0000 L CNN
F 1 "330orZero" H 3909 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 6050 50  0001 C CNN
F 3 "~" H 3850 6050 50  0001 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6150 3850 6800
Wire Wire Line
	3850 5950 3850 5850
$Comp
L Device:Polyfuse_Small F1
U 1 1 5CB5B842
P 1350 6650
F 0 "F1" H 1200 6700 50  0000 L CNN
F 1 "500mA" H 1050 6600 50  0000 L CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 1400 6450 50  0001 L CNN
F 3 "~" H 1350 6650 50  0001 C CNN
	1    1350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6800 1350 6750
Wire Wire Line
	1350 6550 1350 6500
Wire Wire Line
	1450 6500 1450 6800
$Comp
L Device:Polyfuse_Small F2
U 1 1 5CBE18B1
P 2550 6650
F 0 "F2" H 2400 6700 50  0000 L CNN
F 1 "500mA" H 2250 6600 50  0000 L CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 2600 6450 50  0001 L CNN
F 3 "~" H 2550 6650 50  0001 C CNN
	1    2550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6750 2550 6800
Wire Wire Line
	1950 6500 1950 6800
Wire Wire Line
	8800 600  8800 900 
Connection ~ 8800 600 
Wire Wire Line
	8800 600  7850 600 
Connection ~ 8800 900 
Wire Wire Line
	8800 900  8950 900 
Wire Wire Line
	8850 3700 9000 3700
Wire Wire Line
	9000 3700 9000 3450
Wire Wire Line
	9000 3450 9150 3450
$Comp
L Connector:Conn_01x02_Male J21
U 1 1 5CB7CA97
P 9950 1350
F 0 "J21" H 9923 1230 50  0000 R CNN
F 1 "J_SW_Sim800" H 10100 1400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9950 1350 50  0001 C CNN
F 3 "~" H 9950 1350 50  0001 C CNN
	1    9950 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 900  10450 1150
Wire Wire Line
	10450 1450 10450 1650
Wire Wire Line
	9550 900  9550 1100
Wire Wire Line
	9550 800  9550 900 
Connection ~ 9550 900 
Wire Wire Line
	9550 900  10450 900 
Wire Wire Line
	9550 1100 9750 1100
Wire Wire Line
	9750 1100 9750 1250
Wire Wire Line
	9550 1500 9750 1500
Wire Wire Line
	9750 1500 9750 1350
Wire Wire Line
	6850 2850 6850 2750
Connection ~ 6850 2750
Wire Wire Line
	6850 2750 6000 2750
Wire Wire Line
	6950 2850 6950 2650
Connection ~ 6950 2650
Wire Wire Line
	6950 2650 7250 2650
$Comp
L Connector:Conn_01x02_Male J22
U 1 1 5CBECC22
P 6850 3050
F 0 "J22" V 7003 2863 50  0000 R CNN
F 1 "UART_Sim800" V 6850 2850 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 6850 3050 50  0001 C CNN
F 3 "~" H 6850 3050 50  0001 C CNN
	1    6850 3050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
