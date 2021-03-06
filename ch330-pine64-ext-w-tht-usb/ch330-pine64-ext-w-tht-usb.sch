EESchema Schematic File Version 4
LIBS:ch330-pine64-ext-w-tht-usb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CH330 USB2TTL board"
Date "2018-06-10"
Rev "0"
Comp "Anthon Open-Source Community"
Comment1 "Main board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 5B1CA8C2
P 1450 2250
F 0 "#PWR01" H 1450 2000 50  0001 C CNN
F 1 "GND" H 1450 2100 50  0000 C CNN
F 2 "" H 1450 2250 50  0001 C CNN
F 3 "" H 1450 2250 50  0001 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
$Comp
L Icenowy_Regulator_Linear:XC6206 U2
U 1 1 5B1CAB58
P 2300 1000
F 0 "U2" H 2150 1125 50  0000 C CNN
F 1 "XC6206P33" H 2300 1125 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2300 1000 50  0001 C CNN
F 3 "" H 2300 1000 50  0001 C CNN
	1    2300 1000
	1    0    0    -1  
$EndComp
$Comp
L wch:CH330N U1
U 1 1 5B1CB030
P 2250 1550
F 0 "U1" H 2650 1600 60  0000 C CNN
F 1 "CH330N" H 2450 1700 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2250 1550 60  0001 C CNN
F 3 "" H 2250 1550 60  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B1CC957
P 1700 900
F 0 "C1" H 1710 970 50  0000 L CNN
F 1 "1uF" H 1710 820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 2200 1450 2200
Connection ~ 1450 2200
Wire Wire Line
	1850 1650 2050 1650
Wire Wire Line
	2050 1750 1850 1750
Wire Wire Line
	2600 1000 2800 1000
$Comp
L Device:C_Small C2
U 1 1 5B1CCC33
P 2800 1200
F 0 "C2" H 2810 1270 50  0000 L CNN
F 1 "1uF" H 2810 1120 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 1200 50  0001 C CNN
F 3 "" H 2800 1200 50  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 900  1950 900 
Wire Wire Line
	2800 1100 2800 1000
Connection ~ 2800 1000
Text Notes 3450 2350 0    60   ~ 0
Place C3 near the CH330 chip.
Text Label 1850 1650 0    60   ~ 0
D+
Text Label 1850 1750 0    60   ~ 0
D-
Wire Wire Line
	2050 1850 1950 1850
Wire Wire Line
	1950 1850 1950 2200
Wire Wire Line
	3050 700  3050 750 
Wire Wire Line
	3050 1650 2950 1650
$Comp
L Device:C_Small C3
U 1 1 5B1CC892
P 3400 2050
F 0 "C3" H 3410 2120 50  0000 L CNN
F 1 "0.1uF" H 3410 1970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 2050 50  0001 C CNN
F 3 "" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Connection ~ 1950 2200
Wire Wire Line
	3400 2150 3400 2200
$Comp
L power:VBUS #PWR04
U 1 1 5B2CBAF7
P 2000 700
F 0 "#PWR04" H 2000 550 50  0001 C CNN
F 1 "VBUS" H 2000 850 50  0000 C CNN
F 2 "" H 2000 700 50  0001 C CNN
F 3 "" H 2000 700 50  0001 C CNN
	1    2000 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5B2CBB81
P 3050 700
F 0 "#PWR05" H 3050 550 50  0001 C CNN
F 1 "+3.3V" H 3050 840 50  0000 C CNN
F 2 "" H 3050 700 50  0001 C CNN
F 3 "" H 3050 700 50  0001 C CNN
	1    3050 700 
	1    0    0    -1  
$EndComp
Connection ~ 3050 1000
Wire Wire Line
	1450 2200 1450 2250
Wire Wire Line
	2800 1000 3050 1000
Wire Wire Line
	2000 700  2000 900 
$Comp
L Device:Polyfuse_Small F1
U 1 1 5B4E3FF7
P 1950 1150
F 0 "F1" H 1882 1104 50  0000 R CNN
F 1 "1R, 5W" H 1882 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 950 50  0001 L CNN
F 3 "~" H 1950 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1000 1950 1000
Wire Wire Line
	1950 1000 1950 1050
Wire Wire Line
	1300 900  1300 2200
Wire Wire Line
	1950 1000 1950 900 
Connection ~ 1950 1000
Connection ~ 1950 900 
Wire Wire Line
	1950 900  1800 900 
Wire Wire Line
	1300 900  1550 900 
Wire Wire Line
	1650 1300 1650 1200
Wire Wire Line
	1650 1200 1550 1200
Wire Wire Line
	1550 1200 1550 900 
Wire Wire Line
	1650 1300 2300 1300
Connection ~ 1550 900 
Wire Wire Line
	1550 900  1600 900 
Wire Wire Line
	2800 1300 2300 1300
Connection ~ 2300 1300
Wire Wire Line
	3050 1650 3050 1950
Wire Wire Line
	3050 1950 2950 1950
Connection ~ 3050 1650
Wire Wire Line
	3050 1950 3200 1950
Connection ~ 3050 1950
NoConn ~ 2050 1950
Wire Wire Line
	3050 1000 3050 1650
$Comp
L pine64:Pine64_EXP J2
U 1 1 5B4CB482
P 3700 1100
F 0 "J2" H 4150 1275 50  0000 C CNN
F 1 "Pine64_EXP" H 4150 1184 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 3700 1100 50  0001 C CNN
F 3 "" H 3700 1100 50  0001 C CNN
	1    3700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1750 3100 1750
Wire Wire Line
	3150 1750 3150 1150
Wire Wire Line
	3150 1150 3250 1150
Wire Wire Line
	2950 1850 3000 1850
Wire Wire Line
	3250 1850 3250 1250
Wire Wire Line
	3250 1250 3500 1250
Wire Wire Line
	3500 1550 3500 1650
Wire Wire Line
	3500 1650 3500 1800
Wire Wire Line
	3500 1800 3750 1800
Wire Wire Line
	3750 2200 3400 2200
Connection ~ 3500 1650
Connection ~ 3400 2200
Wire Wire Line
	1450 2200 1950 2200
$Comp
L Connector:USB_B_Micro J1
U 1 1 5B4CD399
P 1550 1650
F 0 "J1" H 1605 2117 50  0000 C CNN
F 1 "USB_B_Micro" H 1605 2026 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_614105150721_Vertical" H 1700 1600 50  0001 C CNN
F 3 "~" H 1700 1600 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2050 1450 2050
Wire Wire Line
	1450 2200 1450 2050
Connection ~ 1450 2050
Wire Wire Line
	1850 1450 1950 1450
Wire Wire Line
	1950 1450 1950 1250
Wire Wire Line
	1850 1850 1850 2050
Wire Wire Line
	1850 2050 1550 2050
Connection ~ 1550 2050
NoConn ~ 4800 1350
NoConn ~ 4800 1150
NoConn ~ 4800 1250
NoConn ~ 4800 1550
NoConn ~ 4800 1650
$Comp
L Device:LED_Small D2
U 1 1 5B505C0F
P 3200 2800
F 0 "D2" V 3246 2732 50  0000 R CNN
F 1 "Yellow" V 3155 2732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3200 2800 50  0001 C CNN
F 3 "~" V 3200 2800 50  0001 C CNN
	1    3200 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5B505DB0
P 3600 2800
F 0 "D3" V 3646 2732 50  0000 R CNN
F 1 "Yellow" V 3555 2732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3600 2800 50  0001 C CNN
F 3 "~" V 3600 2800 50  0001 C CNN
	1    3600 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5B505F12
P 3200 2600
F 0 "R2" H 3259 2646 50  0000 L CNN
F 1 "1.5kR" H 3259 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3200 2600 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5B50607E
P 3600 2600
F 0 "R3" H 3659 2646 50  0000 L CNN
F 1 "1.5kR" H 3659 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 2600 50  0001 C CNN
F 3 "~" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2900 3000 2900
Wire Wire Line
	3000 2900 3000 1850
Connection ~ 3000 1850
Wire Wire Line
	3000 1850 3250 1850
Wire Wire Line
	3600 2900 3600 2950
Wire Wire Line
	3600 2950 3100 2950
Wire Wire Line
	3100 2950 3100 1750
Connection ~ 3100 1750
Wire Wire Line
	3100 1750 3150 1750
$Comp
L Device:LED_Small D4
U 1 1 5B50CA35
P 2350 2450
F 0 "D4" V 2304 2548 50  0000 L CNN
F 1 "Red" V 2395 2548 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2350 2450 50  0001 C CNN
F 3 "~" V 2350 2450 50  0001 C CNN
	1    2350 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5B50CA3C
P 2350 2650
F 0 "R4" H 2409 2696 50  0000 L CNN
F 1 "1.5kR" H 2409 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 2650 50  0001 C CNN
F 3 "~" H 2350 2650 50  0001 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3150 2350 2750
$Comp
L power:GND #PWR03
U 1 1 5B50CA44
P 2750 2350
F 0 "#PWR03" H 2750 2100 50  0001 C CNN
F 1 "GND" H 2755 2177 50  0000 C CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2350 2350 2350
Wire Wire Line
	2900 3150 2350 3150
Wire Wire Line
	1950 2200 3400 2200
Wire Wire Line
	3200 1950 3200 2400
Connection ~ 3200 1950
Wire Wire Line
	3200 1950 3400 1950
Wire Wire Line
	3200 2400 3600 2400
Wire Wire Line
	3600 2400 3600 2500
Connection ~ 3200 2400
Wire Wire Line
	3200 2400 3200 2500
Wire Wire Line
	2900 2400 3200 2400
Wire Wire Line
	2900 2400 2900 3150
NoConn ~ 3500 1450
$Comp
L Device:C_Small C4
U 1 1 5B859AD8
P 3350 1750
F 0 "C4" H 3442 1796 50  0000 L CNN
F 1 "0.1uF" H 3442 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 1750 50  0001 C CNN
F 3 "~" H 3350 1750 50  0001 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1650 3350 1650
Wire Wire Line
	3350 1850 3750 1850
Wire Wire Line
	3750 1800 3750 1850
Connection ~ 3750 1850
Wire Wire Line
	3750 1850 3750 2200
$Comp
L Device:R_Small R1
U 1 1 5B85C0C1
P 3250 950
F 0 "R1" H 3309 996 50  0000 L CNN
F 1 "10kR" H 3309 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 950 50  0001 C CNN
F 3 "~" H 3250 950 50  0001 C CNN
	1    3250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 850  3250 750 
Wire Wire Line
	3250 750  3050 750 
Connection ~ 3050 750 
Wire Wire Line
	3050 750  3050 1000
Wire Wire Line
	3250 1050 3250 1150
Connection ~ 3250 1150
Wire Wire Line
	3250 1150 3500 1150
$EndSCHEMATC
