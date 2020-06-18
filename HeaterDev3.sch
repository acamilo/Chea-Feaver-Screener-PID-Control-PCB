EESchema Schematic File Version 4
LIBS:HeaterDev3-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
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
L ATSAMD21E18A-MU:ATSAMD21E18A-MU U1
U 1 1 5EA74189
P 3700 4000
F 0 "U1" H 3700 5367 50  0000 C CNN
F 1 "ATSAMD21E18A-MU" H 3700 5276 50  0000 C CNN
F 2 "HeaterDev3:QFN50P500X500X100-33N" H 3700 4000 50  0001 L BNN
F 3 "" H 3700 4000 50  0001 L BNN
F 4 "C" H 3700 4000 50  0001 L BNN "Field4"
F 5 "IPC 7351B" H 3700 4000 50  0001 L BNN "Field5"
F 6 "29698" H 3700 4000 50  0001 L BNN "Field6"
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5EA751A3
P 2200 2850
F 0 "SW1" H 2000 2900 50  0000 C CNN
F 1 "SW_SPST" H 2050 2650 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_KXT3" H 2200 2850 50  0001 C CNN
F 3 "~" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EA75ECD
P 1850 2850
F 0 "#PWR0101" H 1850 2600 50  0001 C CNN
F 1 "GND" V 1855 2722 50  0000 R CNN
F 2 "" H 1850 2850 50  0001 C CNN
F 3 "" H 1850 2850 50  0001 C CNN
	1    1850 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2850 1850 2850
Wire Wire Line
	2800 2850 2400 2850
$Comp
L Device:C_Small C1
U 1 1 5EA7690A
P 5000 3150
F 0 "C1" H 5092 3196 50  0000 L CNN
F 1 "1u" H 5092 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EA77570
P 5300 3150
F 0 "C2" H 5392 3196 50  0000 L CNN
F 1 "1u" H 5392 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 3150 50  0001 C CNN
F 3 "~" H 5300 3150 50  0001 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EA7796F
P 5000 3300
F 0 "#PWR0102" H 5000 3050 50  0001 C CNN
F 1 "GND" H 5005 3127 50  0000 C CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EA783AD
P 5300 3300
F 0 "#PWR0103" H 5300 3050 50  0001 C CNN
F 1 "GND" H 5305 3127 50  0000 C CNN
F 2 "" H 5300 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3250 5000 3300
Wire Wire Line
	5300 3250 5300 3300
Wire Wire Line
	5000 3000 5000 3050
Wire Wire Line
	4400 3000 4550 3000
Wire Wire Line
	4400 3100 4550 3100
Wire Wire Line
	4550 3100 4550 3000
Connection ~ 4550 3000
Wire Wire Line
	4550 3000 5000 3000
Wire Wire Line
	4400 2900 5300 2900
Wire Wire Line
	5300 2900 5300 3050
$Comp
L power:+3V3 #PWR0104
U 1 1 5EA7A6B7
P 5050 3000
F 0 "#PWR0104" H 5050 2850 50  0001 C CNN
F 1 "+3V3" V 5000 2800 50  0000 L CNN
F 2 "" H 5050 3000 50  0001 C CNN
F 3 "" H 5050 3000 50  0001 C CNN
	1    5050 3000
	0    1    1    0   
$EndComp
Connection ~ 5000 3000
Wire Wire Line
	5050 3000 5000 3000
Wire Wire Line
	3000 3300 2800 3300
Wire Wire Line
	2800 3300 2800 2850
$Comp
L Device:LED D2
U 1 1 5EA82FB1
P 2300 4500
F 0 "D2" H 2293 4716 50  0000 C CNN
F 1 "LED" H 2293 4625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 4500 50  0001 C CNN
F 3 "~" H 2300 4500 50  0001 C CNN
	1    2300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EA85ED3
P 2600 4500
F 0 "R1" V 2500 4450 50  0000 C CNN
F 1 "1.5k" V 2600 4500 31  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 4500 50  0001 C CNN
F 3 "~" H 2600 4500 50  0001 C CNN
	1    2600 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4500 2500 4500
Wire Wire Line
	2700 4500 3000 4500
$Comp
L power:GND #PWR0107
U 1 1 5EA879D3
P 2050 4500
F 0 "#PWR0107" H 2050 4250 50  0001 C CNN
F 1 "GND" V 2055 4372 50  0000 R CNN
F 2 "" H 2050 4500 50  0001 C CNN
F 3 "" H 2050 4500 50  0001 C CNN
	1    2050 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4500 2050 4500
Wire Wire Line
	4500 3500 4400 3500
Wire Wire Line
	4500 3600 4400 3600
$Comp
L Regulator_Linear:AP2112K-3.3 U5
U 1 1 5EA8B9B2
P 11000 -1250
F 0 "U5" H 11000 -908 50  0000 C CNN
F 1 "AP2112K-3.3" H 11000 -999 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 11000 -925 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 11000 -1150 50  0001 C CNN
	1    11000 -1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EA8D40B
P 10350 -1200
F 0 "C5" H 10442 -1154 50  0000 L CNN
F 1 "1u" H 10442 -1245 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10350 -1200 50  0001 C CNN
F 3 "~" H 10350 -1200 50  0001 C CNN
	1    10350 -1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EA8DD2F
P 11600 -1200
F 0 "C6" H 11692 -1154 50  0000 L CNN
F 1 "1u" H 11692 -1245 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11600 -1200 50  0001 C CNN
F 3 "~" H 11600 -1200 50  0001 C CNN
	1    11600 -1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EA8E651
P 10350 -1000
F 0 "#PWR0108" H 10350 -1250 50  0001 C CNN
F 1 "GND" H 10355 -1173 50  0000 C CNN
F 2 "" H 10350 -1000 50  0001 C CNN
F 3 "" H 10350 -1000 50  0001 C CNN
	1    10350 -1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EA8EA15
P 11600 -1000
F 0 "#PWR0109" H 11600 -1250 50  0001 C CNN
F 1 "GND" H 11605 -1173 50  0000 C CNN
F 2 "" H 11600 -1000 50  0001 C CNN
F 3 "" H 11600 -1000 50  0001 C CNN
	1    11600 -1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EA8F9FA
P 11000 -850
F 0 "#PWR0110" H 11000 -1100 50  0001 C CNN
F 1 "GND" H 11005 -1023 50  0000 C CNN
F 2 "" H 11000 -850 50  0001 C CNN
F 3 "" H 11000 -850 50  0001 C CNN
	1    11000 -850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 -1350 11600 -1350
Wire Wire Line
	11600 -1350 11600 -1300
Wire Wire Line
	11600 -1100 11600 -1000
Wire Wire Line
	11000 -950 11000 -850
Wire Wire Line
	10350 -1100 10350 -1000
Wire Wire Line
	10700 -1350 10600 -1350
Wire Wire Line
	10350 -1350 10350 -1300
Wire Wire Line
	10700 -1250 10600 -1250
Wire Wire Line
	10600 -1250 10600 -1350
Connection ~ 10600 -1350
Wire Wire Line
	10600 -1350 10350 -1350
Connection ~ 10350 -1350
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5EAB43F1
P 2750 -1700
F 0 "J1" H 2857 -833 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2857 -924 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 2900 -1700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2900 -1700 50  0001 C CNN
	1    2750 -1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EAB9E79
P 5800 1250
F 0 "C4" H 5892 1296 50  0000 L CNN
F 1 "1u" H 5892 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 1250 50  0001 C CNN
F 3 "~" H 5800 1250 50  0001 C CNN
	1    5800 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EABC05A
P 5500 1250
F 0 "C3" H 5592 1296 50  0000 L CNN
F 1 "1u" H 5592 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 1250 50  0001 C CNN
F 3 "~" H 5500 1250 50  0001 C CNN
	1    5500 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EABC2F5
P 5500 1400
F 0 "#PWR0114" H 5500 1150 50  0001 C CNN
F 1 "GND" H 5505 1227 50  0000 C CNN
F 2 "" H 5500 1400 50  0001 C CNN
F 3 "" H 5500 1400 50  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EABC627
P 5800 1400
F 0 "#PWR0115" H 5800 1150 50  0001 C CNN
F 1 "GND" H 5805 1227 50  0000 C CNN
F 2 "" H 5800 1400 50  0001 C CNN
F 3 "" H 5800 1400 50  0001 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1000 5800 1150
Wire Wire Line
	5800 1350 5800 1400
Wire Wire Line
	5500 1350 5500 1400
$Comp
L power:GND #PWR0116
U 1 1 5EAC45B3
P 4850 2250
F 0 "#PWR0116" H 4850 2000 50  0001 C CNN
F 1 "GND" H 4855 2077 50  0000 C CNN
F 2 "" H 4850 2250 50  0001 C CNN
F 3 "" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2150 4850 2150
Wire Wire Line
	4850 2150 4850 2250
Text GLabel 1150 1350 0    50   Input ~ 0
ALERT_PD
$Comp
L power:+3V3 #PWR0117
U 1 1 5EACBC75
P 5500 850
F 0 "#PWR0117" H 5500 700 50  0001 C CNN
F 1 "+3V3" H 5450 1000 50  0000 C CNN
F 2 "" H 5500 850 50  0001 C CNN
F 3 "" H 5500 850 50  0001 C CNN
	1    5500 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0121
U 1 1 5EAD6D4B
P 9550 -2100
F 0 "#PWR0121" H 9550 -2250 50  0001 C CNN
F 1 "VBUS" V 9565 -1973 50  0000 L CNN
F 2 "" H 9550 -2100 50  0001 C CNN
F 3 "" H 9550 -2100 50  0001 C CNN
	1    9550 -2100
	0    -1   -1   0   
$EndComp
Text GLabel 4500 4500 2    50   Input ~ 0
SCL_PD
Text GLabel 4500 4600 2    50   Input ~ 0
SDA_PD
Text GLabel 4400 3700 2    50   Input ~ 0
ALERT_PD
Text GLabel 2950 4400 0    50   Input ~ 0
SCL
Text GLabel 2950 4300 0    50   Input ~ 0
SDA
Wire Wire Line
	3350 -1800 3450 -1800
Wire Wire Line
	3450 -1800 3450 -1700
Wire Wire Line
	3450 -1700 3350 -1700
Wire Wire Line
	3450 -1600 3450 -1500
Wire Wire Line
	3350 -1500 3450 -1500
Wire Wire Line
	3350 -1600 3450 -1600
Wire Wire Line
	3450 -1700 3550 -1700
Connection ~ 3450 -1700
Wire Wire Line
	3450 -1600 3550 -1600
Connection ~ 3450 -1600
Text GLabel 3550 -1600 2    50   Input ~ 0
D+
Text GLabel 3550 -1700 2    50   Input ~ 0
D-
$Comp
L power:+3V3 #PWR0111
U 1 1 5EC26776
P 11900 -1350
F 0 "#PWR0111" H 11900 -1500 50  0001 C CNN
F 1 "+3V3" H 11850 -1200 50  0000 C CNN
F 2 "" H 11900 -1350 50  0001 C CNN
F 3 "" H 11900 -1350 50  0001 C CNN
	1    11900 -1350
	0    1    1    0   
$EndComp
Wire Wire Line
	11900 -1350 11600 -1350
Connection ~ 11600 -1350
$Comp
L power:GND #PWR0113
U 1 1 5ECB7F95
P 10650 -1850
F 0 "#PWR0113" H 10650 -2100 50  0001 C CNN
F 1 "GND" H 10655 -2023 50  0000 C CNN
F 2 "" H 10650 -1850 50  0001 C CNN
F 3 "" H 10650 -1850 50  0001 C CNN
	1    10650 -1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 -1950 10650 -1850
Text GLabel 3350 -2100 2    50   Input ~ 0
CC1
Text GLabel 3350 -2000 2    50   Input ~ 0
CC2
Text GLabel 2350 1250 2    50   Input ~ 0
CC1
Text GLabel 2350 1350 2    50   Input ~ 0
CC2
Wire Wire Line
	10350 -2100 10350 -1350
Text GLabel 4450 4000 2    50   Input ~ 0
D-
Text GLabel 4450 3900 2    50   Input ~ 0
D+
Wire Wire Line
	4450 3900 4400 3900
Wire Wire Line
	4450 4000 4400 4000
Wire Wire Line
	4500 4600 4400 4600
Wire Wire Line
	4400 4500 4500 4500
Wire Wire Line
	3000 4300 2950 4300
Wire Wire Line
	3000 4400 2950 4400
$Comp
L power:GND #PWR0123
U 1 1 5EE8F39F
P 4600 5050
F 0 "#PWR0123" H 4600 4800 50  0001 C CNN
F 1 "GND" H 4605 4877 50  0000 C CNN
F 2 "" H 4600 5050 50  0001 C CNN
F 3 "" H 4600 5050 50  0001 C CNN
	1    4600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4900 4600 4900
Wire Wire Line
	4600 4900 4600 5000
Wire Wire Line
	4400 5000 4600 5000
Connection ~ 4600 5000
Wire Wire Line
	4600 5000 4600 5050
Wire Wire Line
	2900 3700 3000 3700
$Comp
L power:GND #PWR0124
U 1 1 5EECBAEE
P 2750 -650
F 0 "#PWR0124" H 2750 -900 50  0001 C CNN
F 1 "GND" H 2755 -823 50  0000 C CNN
F 2 "" H 2750 -650 50  0001 C CNN
F 3 "" H 2750 -650 50  0001 C CNN
	1    2750 -650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5EECC53B
P 2450 -650
F 0 "#PWR0125" H 2450 -900 50  0001 C CNN
F 1 "GND" H 2455 -823 50  0000 C CNN
F 2 "" H 2450 -650 50  0001 C CNN
F 3 "" H 2450 -650 50  0001 C CNN
	1    2450 -650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 -800 2750 -650
Wire Wire Line
	2450 -800 2450 -650
$Comp
L Mechanical:MountingHole H3
U 1 1 5EAA2C79
P 9050 2600
F 0 "H3" H 9150 2646 50  0000 L CNN
F 1 "MountingHole" H 9150 2555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9050 2600 50  0001 C CNN
F 3 "~" H 9050 2600 50  0001 C CNN
	1    9050 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EAA36D5
P 9150 2250
F 0 "H4" H 9250 2296 50  0000 L CNN
F 1 "MountingHole" H 9250 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9150 2250 50  0001 C CNN
F 3 "~" H 9150 2250 50  0001 C CNN
	1    9150 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EAA3877
P 8700 2250
F 0 "H2" H 8800 2296 50  0000 L CNN
F 1 "MountingHole" H 8800 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 8700 2250 50  0001 C CNN
F 3 "~" H 8700 2250 50  0001 C CNN
	1    8700 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EAA3A28
P 8650 2650
F 0 "H1" H 8750 2696 50  0000 L CNN
F 1 "MountingHole" H 8750 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 8650 2650 50  0001 C CNN
F 3 "~" H 8650 2650 50  0001 C CNN
	1    8650 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J9
U 1 1 5EAC87FA
P 6950 3250
F 0 "J9" H 6978 3226 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6978 3135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6950 3250 50  0001 C CNN
F 3 "~" H 6950 3250 50  0001 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
Text GLabel 4500 3600 2    50   Input ~ 0
SWD
Text GLabel 4500 3500 2    50   Input ~ 0
SWC
Text GLabel 6750 3250 0    50   Input ~ 0
SWD
Text GLabel 6750 3350 0    50   Input ~ 0
SWC
$Comp
L power:GND #PWR0119
U 1 1 5EACF650
P 6750 3450
F 0 "#PWR0119" H 6750 3200 50  0001 C CNN
F 1 "GND" H 6755 3277 50  0000 C CNN
F 2 "" H 6750 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0001 C CNN
	1    6750 3450
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0131
U 1 1 5EACFA5D
P 6750 3150
F 0 "#PWR0131" H 6750 3000 50  0001 C CNN
F 1 "+3V3" V 6700 2950 50  0000 L CNN
F 2 "" H 6750 3150 50  0001 C CNN
F 3 "" H 6750 3150 50  0001 C CNN
	1    6750 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 -2100 10350 -2100
$Comp
L power:VBUS #PWR0112
U 1 1 5ECB229D
P 3850 -2300
F 0 "#PWR0112" H 3850 -2450 50  0001 C CNN
F 1 "VBUS" V 3865 -2173 50  0000 L CNN
F 2 "" H 3850 -2300 50  0001 C CNN
F 3 "" H 3850 -2300 50  0001 C CNN
	1    3850 -2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 -2300 3850 -2300
$Comp
L Interface_USB:FUSB302BMPX U2
U 1 1 5ECB4FDE
P 1750 1250
F 0 "U2" H 2500 1800 50  0000 C CNN
F 1 "FUSB302BMPX" H 2000 1800 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-14-1EP_2.5x2.5mm_P0.5mm_EP1.45x1.45mm" H 1750 750 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FUSB302B-D.PDF" H 1850 850 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1250 2250 1250
Wire Wire Line
	2350 1350 2250 1350
$Comp
L power:VBUS #PWR0118
U 1 1 5ECBB739
P 2350 1150
F 0 "#PWR0118" H 2350 1000 50  0001 C CNN
F 1 "VBUS" V 2365 1277 50  0000 L CNN
F 2 "" H 2350 1150 50  0001 C CNN
F 3 "" H 2350 1150 50  0001 C CNN
	1    2350 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1150 2250 1150
$Comp
L power:+3V3 #PWR0120
U 1 1 5ECBF17A
P 1650 750
F 0 "#PWR0120" H 1650 600 50  0001 C CNN
F 1 "+3V3" H 1600 900 50  0000 C CNN
F 2 "" H 1650 750 50  0001 C CNN
F 3 "" H 1650 750 50  0001 C CNN
	1    1650 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 750  1650 850 
$Comp
L power:GND #PWR0122
U 1 1 5ECC4C71
P 1750 1750
F 0 "#PWR0122" H 1750 1500 50  0001 C CNN
F 1 "GND" V 1755 1622 50  0000 R CNN
F 2 "" H 1750 1750 50  0001 C CNN
F 3 "" H 1750 1750 50  0001 C CNN
	1    1750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1650 1750 1750
Text GLabel 1150 1250 0    50   Input ~ 0
SCL_PD
Text GLabel 1150 1150 0    50   Input ~ 0
SDA_PD
Wire Wire Line
	1250 1150 1150 1150
Wire Wire Line
	1150 1250 1250 1250
Wire Wire Line
	1250 1350 1150 1350
Wire Wire Line
	5500 850  5500 1000
Wire Wire Line
	5800 1000 5500 1000
Connection ~ 5500 1000
Wire Wire Line
	5500 1000 5500 1150
$Comp
L power:GND #PWR0126
U 1 1 5ECDB6FB
P 8150 5800
F 0 "#PWR0126" H 8150 5550 50  0001 C CNN
F 1 "GND" H 8155 5627 50  0000 C CNN
F 2 "" H 8150 5800 50  0001 C CNN
F 3 "" H 8150 5800 50  0001 C CNN
	1    8150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5700 8150 5800
Text GLabel 5950 10200 0    50   Input ~ 0
HEATER
Wire Wire Line
	7400 5500 7550 5500
Wire Wire Line
	7750 5500 7850 5500
Wire Wire Line
	8150 5300 8150 4950
Wire Wire Line
	8150 4950 8700 4950
Wire Wire Line
	8700 4950 8700 4850
Wire Wire Line
	8700 4850 7700 4850
Wire Wire Line
	7700 4850 7700 4750
Wire Wire Line
	7700 4750 8150 4750
Wire Wire Line
	8150 4750 8150 4650
$Comp
L power:VBUS #PWR0127
U 1 1 5ECE881E
P 8150 4350
F 0 "#PWR0127" H 8150 4200 50  0001 C CNN
F 1 "VBUS" V 8165 4477 50  0000 L CNN
F 2 "" H 8150 4350 50  0001 C CNN
F 3 "" H 8150 4350 50  0001 C CNN
	1    8150 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5ECE9D2A
P 8150 4550
F 0 "JP1" V 8104 4624 50  0000 L CNN
F 1 "Jumper_NC_Small" V 8195 4624 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8150 4550 50  0001 C CNN
F 3 "~" H 8150 4550 50  0001 C CNN
	1    8150 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4350 8150 4450
$Comp
L Device:R_Small R2
U 1 1 5ECB53EE
P 7650 5500
F 0 "R2" V 7550 5450 50  0000 C CNN
F 1 "1.5k" V 7650 5500 31  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7650 5500 50  0001 C CNN
F 3 "~" H 7650 5500 50  0001 C CNN
	1    7650 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1200 5800 1250
Text GLabel 4500 4300 2    50   Input ~ 0
HEATER
$Comp
L Device:C_Small C7
U 1 1 5ECF91FC
P 4750 1200
F 0 "C7" H 4842 1246 50  0000 L CNN
F 1 "1u" H 4842 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 1200 50  0001 C CNN
F 3 "~" H 4750 1200 50  0001 C CNN
	1    4750 1200
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 5ECF9429
P 4750 1100
F 0 "#PWR0128" H 4750 950 50  0001 C CNN
F 1 "+3V3" H 4700 1250 50  0000 C CNN
F 2 "" H 4750 1100 50  0001 C CNN
F 3 "" H 4750 1100 50  0001 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5ECF992E
P 4750 1300
F 0 "#PWR0129" H 4750 1050 50  0001 C CNN
F 1 "GND" H 4755 1127 50  0000 C CNN
F 2 "" H 4750 1300 50  0001 C CNN
F 3 "" H 4750 1300 50  0001 C CNN
	1    4750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5ECFAAB5
P 5050 1200
F 0 "C8" H 5142 1246 50  0000 L CNN
F 1 "1u" H 5142 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 1200 50  0001 C CNN
F 3 "~" H 5050 1200 50  0001 C CNN
	1    5050 1200
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0130
U 1 1 5ECFAABB
P 5050 1100
F 0 "#PWR0130" H 5050 950 50  0001 C CNN
F 1 "+3V3" H 5000 1250 50  0000 C CNN
F 2 "" H 5050 1100 50  0001 C CNN
F 3 "" H 5050 1100 50  0001 C CNN
	1    5050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5ECFAAC1
P 5050 1300
F 0 "#PWR0132" H 5050 1050 50  0001 C CNN
F 1 "GND" H 5055 1127 50  0000 C CNN
F 2 "" H 5050 1300 50  0001 C CNN
F 3 "" H 5050 1300 50  0001 C CNN
	1    5050 1300
	1    0    0    -1  
$EndComp
$Comp
L STS-30-DIS:STS-30-DIS U3
U 1 1 5ED20D5A
P 3450 6150
F 0 "U3" H 3425 6665 50  0000 C CNN
F 1 "STS-30-DIS" H 3425 6574 50  0000 C CNN
F 2 "HeaterDev3:sts" H 3450 6150 50  0001 C CNN
F 3 "" H 3450 6150 50  0001 C CNN
	1    3450 6150
	1    0    0    -1  
$EndComp
Text GLabel 3050 6000 0    50   Input ~ 0
SCL_PD
Text GLabel 3050 5900 0    50   Input ~ 0
SDA_PD
$Comp
L power:GND #PWR0133
U 1 1 5ED2440F
P 2600 6200
F 0 "#PWR0133" H 2600 5950 50  0001 C CNN
F 1 "GND" H 2605 6027 50  0000 C CNN
F 2 "" H 2600 6200 50  0001 C CNN
F 3 "" H 2600 6200 50  0001 C CNN
	1    2600 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 6200 3050 6200
$Comp
L power:GND #PWR0134
U 1 1 5ED2C31D
P 3800 6300
F 0 "#PWR0134" H 3800 6050 50  0001 C CNN
F 1 "GND" H 3805 6127 50  0000 C CNN
F 2 "" H 3800 6300 50  0001 C CNN
F 3 "" H 3800 6300 50  0001 C CNN
	1    3800 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5ED2CABE
P 3050 6500
F 0 "#PWR0135" H 3050 6250 50  0001 C CNN
F 1 "GND" H 3055 6327 50  0000 C CNN
F 2 "" H 3050 6500 50  0001 C CNN
F 3 "" H 3050 6500 50  0001 C CNN
	1    3050 6500
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0136
U 1 1 5ED2D54E
P 4000 5900
F 0 "#PWR0136" H 4000 5750 50  0001 C CNN
F 1 "+3V3" V 3950 5700 50  0000 L CNN
F 2 "" H 4000 5900 50  0001 C CNN
F 3 "" H 4000 5900 50  0001 C CNN
	1    4000 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5900 4000 5900
$Comp
L Device:R_Small R3
U 1 1 5ECD4264
P 700 3700
F 0 "R3" V 600 3650 50  0000 C CNN
F 1 "10k" V 700 3700 31  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 700 3700 50  0001 C CNN
F 3 "~" H 700 3700 50  0001 C CNN
	1    700  3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5ECD4DDC
P 900 3700
F 0 "R4" V 800 3650 50  0000 C CNN
F 1 "10k" V 900 3700 31  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 900 3700 50  0001 C CNN
F 3 "~" H 900 3700 50  0001 C CNN
	1    900  3700
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0137
U 1 1 5ECD512D
P 700 3450
F 0 "#PWR0137" H 700 3300 50  0001 C CNN
F 1 "+3V3" V 600 3200 50  0000 L CNN
F 2 "" H 700 3450 50  0001 C CNN
F 3 "" H 700 3450 50  0001 C CNN
	1    700  3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3450 700  3500
Wire Wire Line
	700  3500 900  3500
Wire Wire Line
	900  3500 900  3600
Connection ~ 700  3500
Wire Wire Line
	700  3500 700  3600
Wire Wire Line
	900  3800 900  3900
Wire Wire Line
	700  3800 700  3900
Text GLabel 700  3900 3    50   Input ~ 0
SCL_PD
Text GLabel 900  3900 3    50   Input ~ 0
SDA_PD
Text Label 8600 4850 0    50   ~ 0
COIL
Text GLabel 3800 -2000 0    50   Input ~ 0
CC2
Text GLabel 3800 -2100 0    50   Input ~ 0
CC1
$Comp
L Device:R_Small R5
U 1 1 5EEB0FDB
P 4000 -2100
F 0 "R5" V 3900 -2100 50  0000 C CNN
F 1 "5.1k" V 4000 -2100 31  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 -2100 50  0001 C CNN
F 3 "~" H 4000 -2100 50  0001 C CNN
	1    4000 -2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EEB1A64
P 4000 -2000
F 0 "R6" V 4100 -2000 50  0000 C CNN
F 1 "5.1k" V 4000 -2000 31  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 -2000 50  0001 C CNN
F 3 "~" H 4000 -2000 50  0001 C CNN
	1    4000 -2000
	0    1    1    0   
$EndComp
Text Notes 4150 -1900 0    50   ~ 0
CC Resistors in case you just want to omit the PD chip.
$Comp
L power:GND #PWR0138
U 1 1 5EEB3038
P 4200 -2100
F 0 "#PWR0138" H 4200 -2350 50  0001 C CNN
F 1 "GND" H 4205 -2273 50  0000 C CNN
F 2 "" H 4200 -2100 50  0001 C CNN
F 3 "" H 4200 -2100 50  0001 C CNN
	1    4200 -2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 -2100 4150 -2100
Wire Wire Line
	4100 -2000 4150 -2000
Wire Wire Line
	4150 -2000 4150 -2100
Connection ~ 4150 -2100
Wire Wire Line
	4150 -2100 4100 -2100
Wire Wire Line
	3900 -2100 3800 -2100
Wire Wire Line
	3900 -2000 3800 -2000
$Comp
L LED:SK6812MINI D1
U 1 1 5EEF51C5
P 1450 5400
F 0 "D1" H 1794 5446 50  0000 L CNN
F 1 "SK6812MINI" H 1794 5355 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 1500 5100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 1550 5025 50  0001 L TNN
	1    1450 5400
	1    0    0    -1  
$EndComp
Text GLabel 2900 4100 0    50   Input ~ 0
NEOPIX_DAT
Wire Wire Line
	3000 4100 2900 4100
Wire Wire Line
	4500 4300 4400 4300
Text GLabel 1050 5400 0    50   Input ~ 0
NEOPIX_DAT
Wire Wire Line
	1150 5400 1050 5400
$Comp
L power:GND #PWR0105
U 1 1 5EF01523
P 1450 5750
F 0 "#PWR0105" H 1450 5500 50  0001 C CNN
F 1 "GND" V 1455 5622 50  0000 R CNN
F 2 "" H 1450 5750 50  0001 C CNN
F 3 "" H 1450 5750 50  0001 C CNN
	1    1450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5EF01E84
P 1450 4900
F 0 "#PWR0106" H 1450 4750 50  0001 C CNN
F 1 "+3V3" V 1350 4650 50  0000 L CNN
F 2 "" H 1450 4900 50  0001 C CNN
F 3 "" H 1450 4900 50  0001 C CNN
	1    1450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4900 1450 5100
Wire Wire Line
	1450 5700 1450 5750
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5EF2B352
P 8050 5500
F 0 "Q1" H 8256 5546 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8256 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8250 5600 50  0001 C CNN
F 3 "~" H 8050 5500 50  0001 C CNN
	1    8050 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5EF3611F
P 6200 10200
F 0 "R12" V 6250 10050 50  0000 C CNN
F 1 "10k" V 6200 10200 31  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 10200 50  0001 C CNN
F 3 "~" H 6200 10200 50  0001 C CNN
	1    6200 10200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5EF39381
P 6200 10100
F 0 "R11" V 6250 9950 50  0000 C CNN
F 1 "10k" V 6200 10100 31  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 10100 50  0001 C CNN
F 3 "~" H 6200 10100 50  0001 C CNN
	1    6200 10100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5EF39C25
P 4900 10200
F 0 "R9" V 4800 10200 50  0000 C CNN
F 1 "4.7k" V 4900 10200 31  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 10200 50  0001 C CNN
F 3 "~" H 4900 10200 50  0001 C CNN
	1    4900 10200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5EF3A445
P 5050 10400
F 0 "R10" H 5150 10400 50  0000 C CNN
F 1 "10k" V 5050 10400 31  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 10400 50  0001 C CNN
F 3 "~" H 5050 10400 50  0001 C CNN
	1    5050 10400
	-1   0    0    1   
$EndComp
$Comp
L Comparator:LM393 U4
U 1 1 5EF3D209
P 6800 10200
F 0 "U4" H 6800 10567 50  0000 C CNN
F 1 "LM393" H 6800 10476 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_2x2mm_P0.45mm_EP0.64x1.38mm" H 6800 10200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 6800 10200 50  0001 C CNN
	1    6800 10200
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U4
U 3 1 5EF3E80A
P 8300 9950
F 0 "U4" H 8258 9996 50  0000 L CNN
F 1 "LM393" H 8258 9905 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_2x2mm_P0.45mm_EP0.64x1.38mm" H 8300 9950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 8300 9950 50  0001 C CNN
	3    8300 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5EF41B5B
P 4250 9850
F 0 "R7" V 4300 9700 50  0000 C CNN
F 1 "4.7k" V 4250 9850 31  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 9850 50  0001 C CNN
F 3 "~" H 4250 9850 50  0001 C CNN
	1    4250 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5EF421B0
P 4250 10150
F 0 "R8" V 4300 10000 50  0000 C CNN
F 1 "NTC" V 4250 10150 31  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 10150 50  0001 C CNN
F 3 "~" H 4250 10150 50  0001 C CNN
	1    4250 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 10000 4250 9950
Wire Wire Line
	4250 10050 4250 10000
Connection ~ 4250 10000
$Comp
L power:+3V3 #PWR0139
U 1 1 5EF55FFB
P 4250 9700
F 0 "#PWR0139" H 4250 9550 50  0001 C CNN
F 1 "+3V3" V 4150 9700 50  0000 L CNN
F 2 "" H 4250 9700 50  0001 C CNN
F 3 "" H 4250 9700 50  0001 C CNN
	1    4250 9700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5EF56DD9
P 4250 10350
F 0 "#PWR0140" H 4250 10100 50  0001 C CNN
F 1 "GND" H 4255 10177 50  0000 C CNN
F 2 "" H 4250 10350 50  0001 C CNN
F 3 "" H 4250 10350 50  0001 C CNN
	1    4250 10350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5EF57535
P 5050 10550
F 0 "#PWR0141" H 5050 10300 50  0001 C CNN
F 1 "GND" H 5055 10377 50  0000 C CNN
F 2 "" H 5050 10550 50  0001 C CNN
F 3 "" H 5050 10550 50  0001 C CNN
	1    5050 10550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5EF57CD8
P 8200 10300
F 0 "#PWR0142" H 8200 10050 50  0001 C CNN
F 1 "GND" H 8205 10127 50  0000 C CNN
F 2 "" H 8200 10300 50  0001 C CNN
F 3 "" H 8200 10300 50  0001 C CNN
	1    8200 10300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0143
U 1 1 5EF587E9
P 8200 9500
F 0 "#PWR0143" H 8200 9350 50  0001 C CNN
F 1 "+3V3" V 8150 9300 50  0000 L CNN
F 2 "" H 8200 9500 50  0001 C CNN
F 3 "" H 8200 9500 50  0001 C CNN
	1    8200 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 9500 8200 9650
Wire Wire Line
	8200 10250 8200 10300
Text GLabel 7250 10200 2    50   Input ~ 0
ELEMENT_GATE
Text GLabel 7400 5500 0    50   Input ~ 0
ELEMENT_GATE
Wire Wire Line
	5150 10000 4250 10000
Wire Wire Line
	5200 10000 5150 10000
Connection ~ 5150 10000
$Comp
L Comparator:LM393 U4
U 2 1 5EF3DC28
P 5450 10100
F 0 "U4" H 5450 10467 50  0000 C CNN
F 1 "LM393" H 5450 10376 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_2x2mm_P0.45mm_EP0.64x1.38mm" H 5450 10100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5450 10100 50  0001 C CNN
	2    5450 10100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0144
U 1 1 5EF734AA
P 4700 10200
F 0 "#PWR0144" H 4700 10050 50  0001 C CNN
F 1 "+3V3" V 4600 10200 50  0000 L CNN
F 2 "" H 4700 10200 50  0001 C CNN
F 3 "" H 4700 10200 50  0001 C CNN
	1    4700 10200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 10200 5100 10200
Wire Wire Line
	5050 10200 5050 10300
Connection ~ 5050 10200
Wire Wire Line
	5050 10200 5000 10200
Wire Wire Line
	4800 10200 4700 10200
Wire Wire Line
	4250 10250 4250 10350
Wire Wire Line
	5750 10100 6100 10100
Wire Wire Line
	6100 10200 5950 10200
Wire Wire Line
	5050 10500 5050 10550
Wire Wire Line
	6300 10100 6400 10100
Wire Wire Line
	6400 10100 6400 10200
Wire Wire Line
	6400 10200 6300 10200
Wire Wire Line
	6500 10100 6400 10100
Connection ~ 6400 10100
Wire Wire Line
	6500 10300 5100 10300
Wire Wire Line
	5100 10300 5100 10200
Connection ~ 5100 10200
Wire Wire Line
	5100 10200 5050 10200
Wire Wire Line
	7250 10200 7150 10200
Text Notes 4500 9950 0    50   ~ 0
TH voltage 2.2v
Wire Wire Line
	4250 9700 4250 9750
Text Notes 3150 10850 0    50   ~ 0
3.024k at 60c\n10k at 25c\n2.2v vdiv when at 60c and R7 is 1.5k\nfor cutoff at 40 use 2.5k\nfor cutoff at 50 use 2k
$Comp
L Device:LED D3
U 1 1 5EFB5805
P 6550 9600
F 0 "D3" H 6543 9816 50  0000 C CNN
F 1 "LED" H 6543 9725 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 9600 50  0001 C CNN
F 3 "~" H 6550 9600 50  0001 C CNN
	1    6550 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5EFB580B
P 6850 9600
F 0 "R13" V 6750 9550 50  0000 C CNN
F 1 "1.5k" V 6850 9600 31  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 9600 50  0001 C CNN
F 3 "~" H 6850 9600 50  0001 C CNN
	1    6850 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 9600 6750 9600
$Comp
L power:GND #PWR0145
U 1 1 5EFB5812
P 6300 9600
F 0 "#PWR0145" H 6300 9350 50  0001 C CNN
F 1 "GND" V 6305 9472 50  0000 R CNN
F 2 "" H 6300 9600 50  0001 C CNN
F 3 "" H 6300 9600 50  0001 C CNN
	1    6300 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 9600 6300 9600
Wire Wire Line
	7150 10200 7150 9600
Wire Wire Line
	7150 9600 6950 9600
Connection ~ 7150 10200
Wire Wire Line
	7150 10200 7100 10200
$EndSCHEMATC
