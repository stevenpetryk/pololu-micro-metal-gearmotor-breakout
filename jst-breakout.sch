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
L Connector_Generic:Conn_01x06 J4
U 1 1 5F5CA5C3
P 3850 2750
F 0 "J4" H 3930 2742 50  0000 L CNN
F 1 "JST-SH 6-pin" H 3930 2651 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM06B-SRSS-TB_1x06-1MP_P1.00mm_Horizontal" H 3850 2750 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5F5CA650
P 3850 1700
F 0 "J3" H 3930 1692 50  0000 L CNN
F 1 "JST-SH 6-pin" H 3930 1601 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM06B-SRSS-TB_1x06-1MP_P1.00mm_Horizontal" H 3850 1700 50  0001 C CNN
F 3 "~" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5F5CF02B
P 1400 1600
F 0 "J1" H 1318 2017 50  0000 C CNN
F 1 "Pin header" H 1318 1926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1400 1600 50  0001 C CNN
F 3 "~" H 1400 1600 50  0001 C CNN
	1    1400 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5F5D3DA8
P 2000 1350
F 0 "#PWR0101" H 2000 1200 50  0001 C CNN
F 1 "VCC" H 2015 1523 50  0000 C CNN
F 2 "" H 2000 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1350 2000 1400
Wire Wire Line
	2000 1400 1600 1400
Text Label 3600 1500 2    50   ~ 0
AIN2
Text Label 3600 2450 2    50   ~ 0
BIN1
Text Label 3600 2550 2    50   ~ 0
BIN2
Text Label 3600 2850 2    50   ~ 0
BENC1
Text Label 3600 2750 2    50   ~ 0
BENC2
$Comp
L power:VCC #PWR0104
U 1 1 5F5D88D0
P 3250 2600
F 0 "#PWR0104" H 3250 2450 50  0001 C CNN
F 1 "VCC" H 3265 2773 50  0000 C CNN
F 2 "" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2600 3250 2650
Wire Wire Line
	3250 2650 3650 2650
$Comp
L power:GND #PWR0105
U 1 1 5F5D91A9
P 3250 3000
F 0 "#PWR0105" H 3250 2750 50  0001 C CNN
F 1 "GND" H 3255 2827 50  0000 C CNN
F 2 "" H 3250 3000 50  0001 C CNN
F 3 "" H 3250 3000 50  0001 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3000 3250 2950
Wire Wire Line
	3250 2950 3650 2950
Wire Wire Line
	3600 2850 3650 2850
Wire Wire Line
	3600 2750 3650 2750
Wire Wire Line
	3600 2550 3650 2550
Wire Wire Line
	3600 2450 3650 2450
Wire Wire Line
	3600 1500 3650 1500
Wire Wire Line
	3600 1800 3650 1800
$Comp
L power:GND #PWR0106
U 1 1 5F5DD897
P 2000 1550
F 0 "#PWR0106" H 2000 1300 50  0001 C CNN
F 1 "GND" H 2005 1377 50  0000 C CNN
F 2 "" H 2000 1550 50  0001 C CNN
F 3 "" H 2000 1550 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1550 2000 1500
Wire Wire Line
	2000 1500 1600 1500
Text Label 1650 1800 0    50   ~ 0
AIN1
Wire Wire Line
	1650 1600 1600 1600
Text Label 1650 1900 0    50   ~ 0
AIN2
Wire Wire Line
	1650 1700 1600 1700
Text Label 1650 1600 0    50   ~ 0
AENC1
Wire Wire Line
	1650 1800 1600 1800
Text Label 1650 1700 0    50   ~ 0
AENC2
Wire Wire Line
	1650 1900 1600 1900
Text Label 1650 2850 0    50   ~ 0
BIN1
Text Label 1650 2950 0    50   ~ 0
BIN2
Text Label 1650 2650 0    50   ~ 0
BENC1
Text Label 1650 2750 0    50   ~ 0
BENC2
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5F5F3468
P 1400 2650
F 0 "J2" H 1318 3067 50  0000 C CNN
F 1 "Pin header" H 1318 2976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1400 2650 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
	1    1400 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 2650 1600 2650
Wire Wire Line
	1650 2750 1600 2750
Wire Wire Line
	1650 2850 1600 2850
Wire Wire Line
	1650 2950 1600 2950
$Comp
L power:VCC #PWR0107
U 1 1 5F5F5E53
P 2000 2400
F 0 "#PWR0107" H 2000 2250 50  0001 C CNN
F 1 "VCC" H 2015 2573 50  0000 C CNN
F 2 "" H 2000 2400 50  0001 C CNN
F 3 "" H 2000 2400 50  0001 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2400 2000 2450
Wire Wire Line
	2000 2450 1600 2450
$Comp
L power:GND #PWR0108
U 1 1 5F5F6EAF
P 2000 2600
F 0 "#PWR0108" H 2000 2350 50  0001 C CNN
F 1 "GND" H 2005 2427 50  0000 C CNN
F 2 "" H 2000 2600 50  0001 C CNN
F 3 "" H 2000 2600 50  0001 C CNN
	1    2000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2600 2000 2550
Wire Wire Line
	2000 2550 1600 2550
Wire Wire Line
	3600 1700 3650 1700
Text Label 3600 1700 2    50   ~ 0
AENC2
Text Label 3600 1800 2    50   ~ 0
AENC1
Wire Wire Line
	3600 1400 3650 1400
Wire Wire Line
	3250 1900 3650 1900
Wire Wire Line
	3250 1950 3250 1900
Wire Wire Line
	3250 1600 3650 1600
Wire Wire Line
	3250 1550 3250 1600
$Comp
L power:VCC #PWR0102
U 1 1 5F5D6620
P 3250 1550
F 0 "#PWR0102" H 3250 1400 50  0001 C CNN
F 1 "VCC" H 3265 1723 50  0000 C CNN
F 2 "" H 3250 1550 50  0001 C CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F5D8207
P 3250 1950
F 0 "#PWR0103" H 3250 1700 50  0001 C CNN
F 1 "GND" H 3255 1777 50  0000 C CNN
F 2 "" H 3250 1950 50  0001 C CNN
F 3 "" H 3250 1950 50  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
Text Label 3600 1400 2    50   ~ 0
AIN1
Wire Notes Line
	1100 1000 2200 1000
Wire Notes Line
	2200 1000 2200 3450
Wire Notes Line
	2200 3450 1100 3450
Wire Notes Line
	1100 3450 1100 1000
Wire Notes Line
	3000 1000 4550 1000
Wire Notes Line
	4550 1000 4550 3450
Wire Notes Line
	4550 3450 3000 3450
Wire Notes Line
	3000 3450 3000 1000
Text Notes 1100 3550 0    50   ~ 0
Breadboard
Text Notes 3000 3550 0    50   ~ 0
JST
$EndSCHEMATC
