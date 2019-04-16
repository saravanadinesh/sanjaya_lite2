EESchema Schematic File Version 4
LIBS:sanjaya_lite2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Sanjaya Lite 2.0"
Date "2019-04-15"
Rev "0.3"
Comp "Bodhileaf Technologies Pvt. Ltd."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Custom_Misc:TPS4056_Board B3
U 1 1 5C11B8FC
P 7450 3150
F 0 "B3" H 7450 3565 50  0000 C CNN
F 1 "TPS4056_Board" H 7450 3474 50  0000 C CNN
F 2 "Custom Boards:TP4056_Module" H 7450 3200 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/TP4056-5V-1A-Lipo-Battery-Charging-Board-18650-Charger-Module-lithium-battery-MICRO-Mini-USB-Interface/32874577354.html?ws_ab_test=searchweb0_0,searchweb201602_5_10065_10068_319_10059_10884_317_10887_10696_100031_321_322_10084_453_10083_454_10103_10618_10307_537_536,searchweb201603_51,ppcSwitch_0&algo_expid=a90d5cd1-5ed5-43bb-8358-e4aeb6933b69-0&algo_pvid=a90d5cd1-5ed5-43bb-8358-e4aeb6933b69" H 7450 3200 50  0001 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5C11B966
P 1650 3000
F 0 "J10" H 1600 3250 50  0000 C CNN
F 1 "Adap_In" H 1700 3150 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1650 3000 50  0001 C CNN
F 3 "~" H 1650 3000 50  0001 C CNN
	1    1650 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 3100 8150 3100
$Comp
L Connector:Screw_Terminal_01x02 J14
U 1 1 5C11C0C3
P 8000 4100
F 0 "J14" V 7873 4180 50  0000 L CNN
F 1 "J_Bat" V 7964 4180 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 8000 4100 50  0001 C CNN
F 3 "~" H 8000 4100 50  0001 C CNN
	1    8000 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3200 8000 3200
Wire Wire Line
	8000 3200 8000 3900
Wire Wire Line
	7900 3900 7900 3300
Wire Wire Line
	7900 3300 7800 3300
Text HLabel 9550 3000 2    50   Output ~ 0
3V3_Out
Wire Wire Line
	9150 3000 9300 3000
Text HLabel 9600 3700 2    50   Output ~ 0
GND
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5C12646B
P 3600 3100
F 0 "Q1" V 3943 3100 50  0000 C CNN
F 1 "PMOS_SI2369DS" V 3852 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3800 3200 50  0001 C CNN
F 3 "~" H 3600 3100 50  0001 C CNN
	1    3600 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F3
U 1 1 5C127659
P 2300 3000
F 0 "F3" V 2095 3000 50  0000 C CNN
F 1 "PPTC_1A" V 2186 3000 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 2350 2800 50  0001 L CNN
F 3 "~" H 2300 3000 50  0001 C CNN
	1    2300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3300 7000 3300
Wire Wire Line
	7000 2550 7000 3000
Wire Wire Line
	7000 3000 7100 3000
Wire Wire Line
	8150 3100 8150 3700
$Comp
L Custom_Misc:MP2315_DCDC_Board B2
U 1 1 5C2C37FE
P 4950 3100
F 0 "B2" H 4950 3465 50  0000 C CNN
F 1 "MP2315_DCDC_Board" H 4950 3374 50  0000 C CNN
F 2 "Custom Boards:MCP2315_Module" H 4950 3100 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/Ultra-Small-Size-DC-DC-Step-Down-Power-Supply-Module-3A-Buck-Converter-Adjustable-1-8V/32880983608.html?ws_ab_test=searchweb0_0,searchweb201602_5_10065_10068_319_10059_10884_317_10887_10696_100031_321_322_10084_453_10083_454_10103_10618_10307_537_536,searchweb201603_51,ppcSwitch_0&algo_expid=47a5696e-0ed0-4c22-9de8-635d961a37d2-0&algo_pvid=47a5696e-0ed0-4c22-9de8-635d961a37d2" H 4950 3100 50  0001 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3000 4450 3000
Text HLabel 9050 1900 2    50   Output ~ 0
12V_Out
Text HLabel 9050 2200 2    50   Output ~ 0
5V_Out
Wire Wire Line
	4350 3000 4350 2550
Wire Wire Line
	7000 2550 7000 2200
Wire Wire Line
	7000 2200 9050 2200
Connection ~ 7000 2550
Text HLabel 9050 2550 2    50   Output ~ 0
VBAT
Wire Wire Line
	4950 3400 4950 4150
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5C39DD94
P 5000 2350
F 0 "J11" V 5060 2390 50  0000 L CNN
F 1 "DCDC_Bypass" V 5250 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 2350 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	0    1    1    0   
$EndComp
Connection ~ 4350 2550
Wire Wire Line
	4350 2550 4350 1900
Wire Wire Line
	7000 2550 7400 2550
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5C399686
P 7500 2350
F 0 "J13" V 7560 2391 50  0000 L CNN
F 1 "Bat_Bypass+" V 7651 2391 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 2350 50  0001 C CNN
F 3 "~" H 7500 2350 50  0001 C CNN
	1    7500 2350
	0    1    1    0   
$EndComp
Connection ~ 7000 3000
Wire Wire Line
	1850 3000 2200 3000
Wire Wire Line
	1850 3100 2050 3100
Wire Wire Line
	2050 3100 2050 4150
$Comp
L Device:D_TVS_ALT D2
U 1 1 5CB1D298
P 2800 3550
F 0 "D2" V 2754 3629 50  0000 L CNN
F 1 "TVS_SMBJ20CA" V 2845 3629 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 2800 3550 50  0001 C CNN
F 3 "~" H 2800 3550 50  0001 C CNN
	1    2800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3000 2800 3000
Wire Wire Line
	2800 3400 2800 3000
Connection ~ 2800 3000
Wire Wire Line
	2800 3000 3400 3000
Wire Wire Line
	2050 4150 2800 4150
Wire Wire Line
	2800 3700 2800 4150
Connection ~ 2800 4150
Wire Wire Line
	2800 4150 3600 4150
Wire Wire Line
	7000 3300 7000 4150
NoConn ~ 4450 3200
$Comp
L Device:R_Small_US R14
U 1 1 5CB24A84
P 3600 3800
F 0 "R14" H 3668 3846 50  0000 L CNN
F 1 "10K" H 3668 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 3800 50  0001 C CNN
F 3 "~" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3300 3600 3550
Wire Wire Line
	3600 3900 3600 4150
Wire Wire Line
	3800 3000 3900 3000
Connection ~ 4350 3000
Wire Wire Line
	3900 3200 3900 3000
Connection ~ 3900 3000
Wire Wire Line
	3900 3000 4350 3000
Wire Wire Line
	3900 3550 3600 3550
Wire Wire Line
	3900 3400 3900 3550
Connection ~ 3600 3550
Wire Wire Line
	3600 3550 3600 3700
Wire Wire Line
	3600 4150 4950 4150
Connection ~ 3600 4150
Wire Wire Line
	4350 1900 9050 1900
$Comp
L Connector:Conn_01x02_Male J19
U 1 1 5CB4BD66
P 6100 2800
F 0 "J19" V 6160 2840 50  0000 L CNN
F 1 "Volt_check_5V" V 6400 2750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 2800 50  0001 C CNN
F 3 "~" H 6100 2800 50  0001 C CNN
	1    6100 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3000 6000 3000
Wire Wire Line
	6100 3000 7000 3000
Wire Wire Line
	4900 2550 4350 2550
Wire Wire Line
	5000 2550 7000 2550
Wire Wire Line
	4950 4150 7000 4150
Connection ~ 4950 4150
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U2
U 1 1 5CB50A11
P 8850 3000
F 0 "U2" H 8850 3242 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 8900 3150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8850 3225 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826C.pdf" H 8850 3000 50  0001 C CNN
	1    8850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3700 8400 3700
Wire Wire Line
	8850 3300 8850 3700
Connection ~ 8850 3700
Wire Wire Line
	8850 3700 9300 3700
$Comp
L Device:C_Small C7
U 1 1 5CB5F117
P 8400 3300
F 0 "C7" H 8492 3346 50  0000 L CNN
F 1 "1uF" H 8492 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8400 3300 50  0001 C CNN
F 3 "~" H 8400 3300 50  0001 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5CB5F1C5
P 9300 3300
F 0 "C8" H 9392 3346 50  0000 L CNN
F 1 "1uF" H 9392 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 3300 50  0001 C CNN
F 3 "~" H 9300 3300 50  0001 C CNN
	1    9300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3400 8400 3700
Connection ~ 8400 3700
Wire Wire Line
	8400 3700 8850 3700
Wire Wire Line
	9300 3400 9300 3700
Connection ~ 9300 3700
Wire Wire Line
	9300 3700 9600 3700
Wire Wire Line
	9300 3200 9300 3000
Connection ~ 9300 3000
Wire Wire Line
	9300 3000 9550 3000
Wire Wire Line
	8400 3200 8400 3000
Connection ~ 8400 3000
Wire Wire Line
	8400 3000 8550 3000
Wire Wire Line
	7500 2550 8400 2550
Wire Wire Line
	7800 3000 8050 3000
Wire Wire Line
	8400 3000 8400 2550
Connection ~ 8400 2550
Wire Wire Line
	8400 2550 9050 2550
$Comp
L Connector:Conn_01x02_Male J20
U 1 1 5CC0BDBC
P 8150 2800
F 0 "J20" V 8210 2841 50  0000 L CNN
F 1 "Pwr_SW" V 8100 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8150 2800 50  0001 C CNN
F 3 "~" H 8150 2800 50  0001 C CNN
	1    8150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3000 8400 3000
$Comp
L Device:D_Zener_Small_ALT D3
U 1 1 5CB24925
P 3900 3300
F 0 "D3" V 3854 3368 50  0000 L CNN
F 1 "Z10V" V 3945 3368 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" V 3900 3300 50  0001 C CNN
F 3 "~" V 3900 3300 50  0001 C CNN
	1    3900 3300
	0    1    1    0   
$EndComp
$EndSCHEMATC
