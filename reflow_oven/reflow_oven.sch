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
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 605C8124
P 2950 5450
F 0 "U1" H 2306 5496 50  0000 R CNN
F 1 "ATmega328-PU" H 2306 5405 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2950 5450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2950 5450 50  0001 C CNN
	1    2950 5450
	1    0    0    -1  
$EndComp
$Comp
L MAX6675:MAX6675 U2
U 1 1 605C9928
P 5650 2350
F 0 "U2" H 5700 2717 50  0000 C CNN
F 1 "MAX6675" H 5700 2626 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5650 2350 50  0001 L BNN
F 3 "" H 5650 2350 50  0001 L BNN
	1    5650 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 605CB20A
P 2550 900
F 0 "J7" H 2600 1100 50  0000 R CNN
F 1 "RELAY" H 2650 1000 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2550 900 50  0001 C CNN
F 3 "~" H 2550 900 50  0001 C CNN
	1    2550 900 
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 605CBFA1
P 2500 1500
F 0 "J4" H 2608 1681 50  0000 C CNN
F 1 "K-TYPE" H 2608 1590 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2500 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 605CC587
P 2550 2600
F 0 "J5" H 2658 2781 50  0000 C CNN
F 1 "BUTTON1" H 2658 2690 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2550 2600 50  0001 C CNN
F 3 "~" H 2550 2600 50  0001 C CNN
	1    2550 2600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 605CCC12
P 3700 900
F 0 "J6" H 3808 1081 50  0000 C CNN
F 1 "BUTTON2" H 3808 990 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3700 900 50  0001 C CNN
F 3 "~" H 3700 900 50  0001 C CNN
	1    3700 900 
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 605CD541
P 1450 1000
F 0 "J1" H 1600 1350 50  0000 R CNN
F 1 "UART" H 1650 1250 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 1450 1000 50  0001 C CNN
F 3 "~" H 1450 1000 50  0001 C CNN
	1    1450 1000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 605CE289
P 1350 3850
F 0 "C2" H 1442 3896 50  0000 L CNN
F 1 "100n" H 1442 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 3850 50  0001 C CNN
F 3 "~" H 1350 3850 50  0001 C CNN
	1    1350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 605CF523
P 1750 3850
F 0 "C3" H 1842 3896 50  0000 L CNN
F 1 "100n" H 1842 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 3850 50  0001 C CNN
F 3 "~" H 1750 3850 50  0001 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 605CFB23
P 2150 4450
F 0 "C6" H 2242 4496 50  0000 L CNN
F 1 "100n" H 2242 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 4450 50  0001 C CNN
F 3 "~" H 2150 4450 50  0001 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 605D0112
P 1600 6400
F 0 "Y1" V 1650 6150 50  0000 C CNN
F 1 "16MHz" V 1550 6150 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 1600 6400 50  0001 C CNN
F 3 "~" H 1600 6400 50  0001 C CNN
	1    1600 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 605D09A4
P 1800 6200
F 0 "C4" V 1571 6200 50  0000 C CNN
F 1 "22p" V 1662 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 6200 50  0001 C CNN
F 3 "~" H 1800 6200 50  0001 C CNN
	1    1800 6200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 605D1000
P 1800 6600
F 0 "C5" V 1950 6600 50  0000 C CNN
F 1 "22p" V 2050 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 6600 50  0001 C CNN
F 3 "~" H 1800 6600 50  0001 C CNN
	1    1800 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 605D1380
P 3950 5750
F 0 "R1" V 3743 5750 50  0000 C CNN
F 1 "10k" V 3834 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 5750 50  0001 C CNN
F 3 "~" H 3950 5750 50  0001 C CNN
	1    3950 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5750 4150 5750
$Comp
L power:+5V #PWR014
U 1 1 605D356A
P 4150 5750
F 0 "#PWR014" H 4150 5600 50  0001 C CNN
F 1 "+5V" H 4165 5923 50  0000 C CNN
F 2 "" H 4150 5750 50  0001 C CNN
F 3 "" H 4150 5750 50  0001 C CNN
	1    4150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6350 1350 6350
Wire Wire Line
	1350 6350 1350 6200
Wire Wire Line
	1100 6450 1350 6450
Wire Wire Line
	1350 6200 1600 6200
Wire Wire Line
	1900 6600 2000 6600
Connection ~ 2000 6600
Wire Wire Line
	1350 6600 1600 6600
Wire Wire Line
	1350 6450 1350 6600
Wire Wire Line
	1600 6250 1600 6200
Connection ~ 1600 6200
Wire Wire Line
	1600 6200 1700 6200
Wire Wire Line
	1600 6550 1600 6600
Connection ~ 1600 6600
Wire Wire Line
	1600 6600 1700 6600
Wire Wire Line
	2000 6200 1900 6200
Wire Wire Line
	2000 6200 2000 6600
Wire Wire Line
	2000 6600 2000 6700
$Comp
L power:GND #PWR07
U 1 1 605DD1B4
P 2000 6700
F 0 "#PWR07" H 2000 6450 50  0001 C CNN
F 1 "GND" H 2005 6527 50  0000 C CNN
F 2 "" H 2000 6700 50  0001 C CNN
F 3 "" H 2000 6700 50  0001 C CNN
	1    2000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3950 2950 3900
Wire Wire Line
	2950 3900 3000 3900
Wire Wire Line
	3050 3900 3050 3950
Wire Wire Line
	3000 3900 3000 3850
Connection ~ 3000 3900
Wire Wire Line
	3000 3900 3050 3900
$Comp
L power:+5V #PWR013
U 1 1 605DFF72
P 3000 3850
F 0 "#PWR013" H 3000 3700 50  0001 C CNN
F 1 "+5V" H 3015 4023 50  0000 C CNN
F 2 "" H 3000 3850 50  0001 C CNN
F 3 "" H 3000 3850 50  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4250 2150 4250
Wire Wire Line
	2150 4250 2150 4350
Wire Wire Line
	2150 4550 2150 4650
$Comp
L power:GND #PWR08
U 1 1 605E1ECC
P 2150 4650
F 0 "#PWR08" H 2150 4400 50  0001 C CNN
F 1 "GND" H 2155 4477 50  0000 C CNN
F 2 "" H 2150 4650 50  0001 C CNN
F 3 "" H 2150 4650 50  0001 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3750 1350 3700
Wire Wire Line
	1750 3700 1750 3750
Wire Wire Line
	1350 3950 1350 4000
Wire Wire Line
	1750 4000 1750 3950
Wire Wire Line
	1350 3700 1350 3600
Wire Wire Line
	1350 4000 1350 4100
$Comp
L power:+5V #PWR05
U 1 1 605E50D0
P 1350 3600
F 0 "#PWR05" H 1350 3450 50  0001 C CNN
F 1 "+5V" H 1365 3773 50  0000 C CNN
F 2 "" H 1350 3600 50  0001 C CNN
F 3 "" H 1350 3600 50  0001 C CNN
	1    1350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 605E5DFD
P 1350 4100
F 0 "#PWR06" H 1350 3850 50  0001 C CNN
F 1 "GND" H 1355 3927 50  0000 C CNN
F 2 "" H 1350 4100 50  0001 C CNN
F 3 "" H 1350 4100 50  0001 C CNN
	1    1350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6950 2950 7000
$Comp
L power:GND #PWR012
U 1 1 605E7637
P 2950 7000
F 0 "#PWR012" H 2950 6750 50  0001 C CNN
F 1 "GND" H 2955 6827 50  0000 C CNN
F 2 "" H 2950 7000 50  0001 C CNN
F 3 "" H 2950 7000 50  0001 C CNN
	1    2950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2450 5100 2450
Wire Wire Line
	5150 2550 5100 2550
Wire Wire Line
	2300 1500 2250 1500
Wire Wire Line
	2300 1600 2250 1600
Text GLabel 5100 2450 0    50   Input ~ 0
K-
Text GLabel 5100 2550 0    50   Input ~ 0
K+
Text GLabel 2250 1500 0    50   Input ~ 0
K-
Text GLabel 2250 1600 0    50   Input ~ 0
K+
Wire Wire Line
	4800 2750 4800 2700
Wire Wire Line
	4800 2750 5150 2750
$Comp
L power:+5V #PWR018
U 1 1 605F4BD1
P 4800 2700
F 0 "#PWR018" H 4800 2550 50  0001 C CNN
F 1 "+5V" H 4650 2750 50  0000 C CNN
F 2 "" H 4800 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2250 4800 2250
Wire Wire Line
	4800 2250 4800 2300
$Comp
L power:GND #PWR017
U 1 1 605F6536
P 4800 2300
F 0 "#PWR017" H 4800 2050 50  0001 C CNN
F 1 "GND" H 4805 2127 50  0000 C CNN
F 2 "" H 4800 2300 50  0001 C CNN
F 3 "" H 4800 2300 50  0001 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1200 1050 1200
Wire Wire Line
	1050 1200 1050 1250
Wire Wire Line
	1250 2000 1050 2000
Wire Wire Line
	1050 2000 1050 2050
$Comp
L power:GND #PWR01
U 1 1 605FDB95
P 1050 1250
F 0 "#PWR01" H 1050 1000 50  0001 C CNN
F 1 "GND" H 1055 1077 50  0000 C CNN
F 2 "" H 1050 1250 50  0001 C CNN
F 3 "" H 1050 1250 50  0001 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 605FE7E8
P 1050 2050
F 0 "#PWR03" H 1050 1800 50  0001 C CNN
F 1 "GND" H 1055 1877 50  0000 C CNN
F 2 "" H 1050 2050 50  0001 C CNN
F 3 "" H 1050 2050 50  0001 C CNN
	1    1050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1900 1050 1900
$Comp
L power:+5V #PWR02
U 1 1 605FF811
P 1050 1850
F 0 "#PWR02" H 1050 1700 50  0001 C CNN
F 1 "+5V" H 1065 2023 50  0000 C CNN
F 2 "" H 1050 1850 50  0001 C CNN
F 3 "" H 1050 1850 50  0001 C CNN
	1    1050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 900  1200 900 
Wire Wire Line
	1250 1000 1200 1000
Wire Wire Line
	1250 1100 1200 1100
Text GLabel 1200 1100 0    50   Input ~ 0
RST
Text GLabel 1200 1000 0    50   Input ~ 0
UART_RX
Text GLabel 1200 900  0    50   Input ~ 0
UART_TX
Wire Wire Line
	3550 5950 3600 5950
Wire Wire Line
	3550 6050 3600 6050
Text GLabel 3600 5950 2    50   Input ~ 0
UART_RX
Text GLabel 3600 6050 2    50   Input ~ 0
UART_TX
Wire Wire Line
	1050 1900 1050 1850
Wire Wire Line
	2350 1000 2300 1000
Text GLabel 2300 1000 0    50   Input ~ 0
RELAY_CONN
Text GLabel 1100 6350 0    50   Input ~ 0
XTAL1
Text GLabel 1100 6450 0    50   Input ~ 0
XTAL2
Wire Wire Line
	3550 4850 3600 4850
Wire Wire Line
	3550 4950 3600 4950
Text GLabel 3600 4850 2    50   Input ~ 0
XTAL1
Text GLabel 3600 4950 2    50   Input ~ 0
XTAL2
Wire Wire Line
	3550 4750 3600 4750
Text GLabel 3600 4750 2    50   Input ~ 0
SCK
Text GLabel 6300 2650 2    50   Input ~ 0
SCK
Wire Wire Line
	6250 2650 6300 2650
Wire Wire Line
	6250 2550 6300 2550
Wire Wire Line
	6250 2450 6300 2450
Wire Wire Line
	3550 4450 3600 4450
Text GLabel 3600 4450 2    50   Input ~ 0
CS
Text GLabel 6300 2550 2    50   Input ~ 0
CS
Text GLabel 6300 2450 2    50   Input ~ 0
D0
Wire Wire Line
	3550 4650 3600 4650
Text GLabel 3600 4650 2    50   Input ~ 0
D0
$Comp
L Device:C_Small C7
U 1 1 6063CA2F
P 4300 2500
F 0 "C7" H 4392 2546 50  0000 L CNN
F 1 "100n" H 4392 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 6063CA47
P 4300 2350
F 0 "#PWR015" H 4300 2200 50  0001 C CNN
F 1 "+5V" H 4315 2523 50  0000 C CNN
F 2 "" H 4300 2350 50  0001 C CNN
F 3 "" H 4300 2350 50  0001 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6063CA4D
P 4300 2650
F 0 "#PWR016" H 4300 2400 50  0001 C CNN
F 1 "GND" H 4305 2477 50  0000 C CNN
F 2 "" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2600 4300 2650
Wire Wire Line
	4300 2350 4300 2400
Wire Wire Line
	2350 2600 2300 2600
Wire Wire Line
	3500 900  3450 900 
Text GLabel 2300 2600 0    50   Input ~ 0
BUTTON1_CONN
Text GLabel 3450 900  0    50   Input ~ 0
BUTTON2_CONN
Text GLabel 8050 3500 2    50   Input ~ 0
BUTTON1_CONN
$Comp
L Device:C_Small C8
U 1 1 6064CFDA
P 7450 3700
F 0 "C8" H 7542 3746 50  0000 L CNN
F 1 "100n" H 7542 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7450 3700 50  0001 C CNN
F 3 "~" H 7450 3700 50  0001 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6064DF54
P 7800 3500
F 0 "R4" V 7593 3500 50  0000 C CNN
F 1 "1k" V 7684 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 3500 50  0001 C CNN
F 3 "~" H 7800 3500 50  0001 C CNN
	1    7800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3500 7450 3500
Wire Wire Line
	7450 3600 7450 3500
Wire Wire Line
	7450 3800 7450 3850
$Comp
L power:GND #PWR020
U 1 1 60656C6C
P 7450 3850
F 0 "#PWR020" H 7450 3600 50  0001 C CNN
F 1 "GND" H 7455 3677 50  0000 C CNN
F 2 "" H 7450 3850 50  0001 C CNN
F 3 "" H 7450 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
Connection ~ 7450 3500
Wire Wire Line
	7450 3500 7650 3500
Wire Wire Line
	7950 3500 8050 3500
Text GLabel 7250 3500 0    50   Input ~ 0
BUTTON1
Text GLabel 8050 4300 2    50   Input ~ 0
BUTTON2_CONN
$Comp
L Device:C_Small C9
U 1 1 6065F1D1
P 7450 4500
F 0 "C9" H 7542 4546 50  0000 L CNN
F 1 "100n" H 7542 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7450 4500 50  0001 C CNN
F 3 "~" H 7450 4500 50  0001 C CNN
	1    7450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6065F1D7
P 7800 4300
F 0 "R5" V 7593 4300 50  0000 C CNN
F 1 "1k" V 7684 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 4300 50  0001 C CNN
F 3 "~" H 7800 4300 50  0001 C CNN
	1    7800 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4300 7450 4300
Wire Wire Line
	7450 4400 7450 4300
Wire Wire Line
	7450 4600 7450 4650
$Comp
L power:GND #PWR021
U 1 1 6065F1E0
P 7450 4650
F 0 "#PWR021" H 7450 4400 50  0001 C CNN
F 1 "GND" H 7455 4477 50  0000 C CNN
F 2 "" H 7450 4650 50  0001 C CNN
F 3 "" H 7450 4650 50  0001 C CNN
	1    7450 4650
	1    0    0    -1  
$EndComp
Connection ~ 7450 4300
Wire Wire Line
	7450 4300 7650 4300
Wire Wire Line
	7950 4300 8050 4300
Text GLabel 7250 4300 0    50   Input ~ 0
BUTTON2
Wire Wire Line
	3550 6250 3600 6250
Wire Wire Line
	3550 6150 3600 6150
Text GLabel 3600 6150 2    50   Input ~ 0
BUTTON1
Text GLabel 3600 6250 2    50   Input ~ 0
BUTTON2
Wire Wire Line
	2350 2700 2150 2700
Wire Wire Line
	2150 2700 2150 2750
Wire Wire Line
	3500 1000 3300 1000
Wire Wire Line
	3300 1000 3300 1050
$Comp
L power:GND #PWR09
U 1 1 60670270
P 2150 2750
F 0 "#PWR09" H 2150 2500 50  0001 C CNN
F 1 "GND" H 2155 2577 50  0000 C CNN
F 2 "" H 2150 2750 50  0001 C CNN
F 3 "" H 2150 2750 50  0001 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 606707B2
P 3300 1050
F 0 "#PWR010" H 3300 800 50  0001 C CNN
F 1 "GND" H 3305 877 50  0000 C CNN
F 2 "" H 3300 1050 50  0001 C CNN
F 3 "" H 3300 1050 50  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6067495D
P 9200 4050
F 0 "R3" H 9050 4100 50  0000 C CNN
F 1 "330" H 9050 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9130 4050 50  0001 C CNN
F 3 "~" H 9200 4050 50  0001 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4200 9200 4300
Wire Wire Line
	9200 3900 9200 3850
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 60696EE4
P 1450 2600
F 0 "J3" H 1500 2800 50  0000 R CNN
F 1 "LED" H 1550 2700 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1450 2600 50  0001 C CNN
F 3 "~" H 1450 2600 50  0001 C CNN
	1    1450 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 2700 1050 2700
Wire Wire Line
	1050 2700 1050 2750
$Comp
L power:GND #PWR04
U 1 1 60699908
P 1050 2750
F 0 "#PWR04" H 1050 2500 50  0001 C CNN
F 1 "GND" H 1055 2577 50  0000 C CNN
F 2 "" H 1050 2750 50  0001 C CNN
F 3 "" H 1050 2750 50  0001 C CNN
	1    1050 2750
	1    0    0    -1  
$EndComp
Text GLabel 9200 4300 3    50   Input ~ 0
LED_CONN
Wire Wire Line
	1250 2600 1200 2600
Text GLabel 1200 2600 0    50   Input ~ 0
LED_CONN
$Comp
L Device:C_Small C1
U 1 1 606B33D9
P 950 3850
F 0 "C1" H 1042 3896 50  0000 L CNN
F 1 "10u" H 1042 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 950 3850 50  0001 C CNN
F 3 "~" H 950 3850 50  0001 C CNN
	1    950  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3700 950  3700
Wire Wire Line
	950  3700 950  3750
Connection ~ 1350 3700
Wire Wire Line
	1350 4000 950  4000
Wire Wire Line
	950  4000 950  3950
Connection ~ 1350 4000
Wire Wire Line
	1350 3700 1750 3700
Wire Wire Line
	1350 4000 1750 4000
Wire Wire Line
	3550 6450 3600 6450
Text GLabel 3600 6450 2    50   Input ~ 0
RELAY
Text GLabel 5200 4100 0    50   Input ~ 0
RELAY
Wire Wire Line
	5200 4100 5300 4100
Wire Wire Line
	6000 4300 6000 4400
Wire Wire Line
	6000 3900 6000 3800
$Comp
L power:GND #PWR019
U 1 1 606CD92C
P 6000 4400
F 0 "#PWR019" H 6000 4150 50  0001 C CNN
F 1 "GND" H 6005 4227 50  0000 C CNN
F 2 "" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4100 5600 4100
$Comp
L Device:R R2
U 1 1 606D5240
P 5450 4100
F 0 "R2" V 5243 4100 50  0000 C CNN
F 1 "1k" V 5334 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 4100 50  0001 C CNN
F 3 "~" H 5450 4100 50  0001 C CNN
	1    5450 4100
	0    1    1    0   
$EndComp
Text GLabel 6000 3800 1    50   Input ~ 0
RELAY_CONN
Text GLabel 9200 3850 1    50   Input ~ 0
RELAY
Wire Notes Line
	550  3200 550  7600
Wire Notes Line
	550  7600 4600 7600
Wire Notes Line
	4600 7600 4600 3200
Wire Notes Line
	4600 3200 550  3200
Text Notes 600  3300 0    50   ~ 0
MCU Unit
Wire Notes Line
	4150 1850 4150 3050
Wire Notes Line
	4150 3050 6600 3050
Wire Notes Line
	6600 3050 6600 1850
Wire Notes Line
	6600 1850 4150 1850
Text Notes 4200 1950 0    50   ~ 0
Thermocouple
Text Notes 4900 3300 0    50   ~ 0
Control
Wire Notes Line
	550  600  550  3050
Wire Notes Line
	3950 3050 3950 600 
Text Notes 600  700  0    50   ~ 0
Connectors
Text GLabel 3600 5850 2    50   Input ~ 0
RST
Wire Wire Line
	3600 5850 3550 5850
Wire Wire Line
	3550 5850 3550 5750
Connection ~ 3550 5750
NoConn ~ 3550 4550
NoConn ~ 3550 5250
NoConn ~ 3550 5350
NoConn ~ 3550 5450
NoConn ~ 3550 6550
NoConn ~ 3550 6650
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 605CA849
P 1450 1900
F 0 "J2" H 1450 2100 50  0000 R CNN
F 1 "POWER" H 1550 2000 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1450 1900 50  0001 C CNN
F 3 "~" H 1450 1900 50  0001 C CNN
	1    1450 1900
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC517 Q1
U 1 1 608506C2
P 5900 4100
F 0 "Q1" H 6091 4146 50  0000 L CNN
F 1 "2n2222" H 6091 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6100 4025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC517.pdf" H 5900 4100 50  0001 L CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60873ADE
P 5150 6850
F 0 "H1" H 5250 6896 50  0000 L CNN
F 1 "MountingHole" H 5250 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 5150 6850 50  0001 C CNN
F 3 "~" H 5150 6850 50  0001 C CNN
	1    5150 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60874495
P 5150 7100
F 0 "H2" H 5250 7146 50  0000 L CNN
F 1 "MountingHole" H 5250 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 5150 7100 50  0001 C CNN
F 3 "~" H 5150 7100 50  0001 C CNN
	1    5150 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60874AF0
P 5850 6850
F 0 "H3" H 5950 6896 50  0000 L CNN
F 1 "MountingHole" H 5950 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 5850 6850 50  0001 C CNN
F 3 "~" H 5850 6850 50  0001 C CNN
	1    5850 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 608D4051
P 5850 7100
F 0 "H4" H 5950 7146 50  0000 L CNN
F 1 "MountingHole" H 5950 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 5850 7100 50  0001 C CNN
F 3 "~" H 5850 7100 50  0001 C CNN
	1    5850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5550 3600 5550
Wire Wire Line
	3550 5650 3600 5650
Text GLabel 3600 5550 2    50   Input ~ 0
SCL
Text GLabel 3600 5650 2    50   Input ~ 0
SDA
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 60953FF6
P 3550 2550
F 0 "J8" H 3700 2900 50  0000 R CNN
F 1 "I2C" H 3750 2800 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 3550 2550 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 2750 3150 2750
Wire Wire Line
	3150 2750 3150 2800
$Comp
L power:GND #PWR023
U 1 1 60953FFE
P 3150 2800
F 0 "#PWR023" H 3150 2550 50  0001 C CNN
F 1 "GND" H 3155 2627 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2650 3300 2650
Wire Wire Line
	3350 2550 3300 2550
Text GLabel 3300 2550 0    50   Input ~ 0
SDA
Text GLabel 3300 2650 0    50   Input ~ 0
SCL
Wire Wire Line
	2950 2450 2950 2400
Wire Wire Line
	2950 2450 3350 2450
$Comp
L power:+5V #PWR022
U 1 1 6095B6B0
P 2950 2400
F 0 "#PWR022" H 2950 2250 50  0001 C CNN
F 1 "+5V" H 2965 2573 50  0000 C CNN
F 2 "" H 2950 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0001 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  600  3950 600 
Wire Notes Line
	550  3050 3950 3050
NoConn ~ 3550 4250
NoConn ~ 3550 4350
Wire Wire Line
	3550 5750 3800 5750
Text GLabel 8050 5100 2    50   Input ~ 0
BUTTON3_CONN
$Comp
L Device:C_Small C10
U 1 1 6064C33D
P 7450 5300
F 0 "C10" H 7542 5346 50  0000 L CNN
F 1 "100n" H 7542 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7450 5300 50  0001 C CNN
F 3 "~" H 7450 5300 50  0001 C CNN
	1    7450 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6064C343
P 7800 5100
F 0 "R6" V 7593 5100 50  0000 C CNN
F 1 "1k" V 7684 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 5100 50  0001 C CNN
F 3 "~" H 7800 5100 50  0001 C CNN
	1    7800 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 5100 7450 5100
Wire Wire Line
	7450 5200 7450 5100
Wire Wire Line
	7450 5400 7450 5450
$Comp
L power:GND #PWR025
U 1 1 6064C34C
P 7450 5450
F 0 "#PWR025" H 7450 5200 50  0001 C CNN
F 1 "GND" H 7455 5277 50  0000 C CNN
F 2 "" H 7450 5450 50  0001 C CNN
F 3 "" H 7450 5450 50  0001 C CNN
	1    7450 5450
	1    0    0    -1  
$EndComp
Connection ~ 7450 5100
Wire Wire Line
	7450 5100 7650 5100
Wire Wire Line
	7950 5100 8050 5100
Text GLabel 7250 5100 0    50   Input ~ 0
BUTTON3
Wire Wire Line
	3550 6350 3600 6350
Text GLabel 3600 6350 2    50   Input ~ 0
BUTTON3
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 60659B87
P 3700 1600
F 0 "J9" H 3808 1781 50  0000 C CNN
F 1 "BUTTON3" H 3808 1690 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3700 1600 50  0001 C CNN
F 3 "~" H 3700 1600 50  0001 C CNN
	1    3700 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 1600 3450 1600
Text GLabel 3450 1600 0    50   Input ~ 0
BUTTON3_CONN
Wire Wire Line
	3500 1700 3300 1700
Wire Wire Line
	3300 1700 3300 1750
$Comp
L power:GND #PWR024
U 1 1 60659B91
P 3300 1750
F 0 "#PWR024" H 3300 1500 50  0001 C CNN
F 1 "GND" H 3305 1577 50  0000 C CNN
F 2 "" H 3300 1750 50  0001 C CNN
F 3 "" H 3300 1750 50  0001 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
Text GLabel 5200 5650 0    50   Input ~ 0
FAN
Wire Wire Line
	5200 5650 5300 5650
Wire Wire Line
	6000 5850 6000 5950
Wire Wire Line
	6000 5450 6000 5400
$Comp
L power:GND #PWR026
U 1 1 606A10F0
P 6000 5950
F 0 "#PWR026" H 6000 5700 50  0001 C CNN
F 1 "GND" H 6005 5777 50  0000 C CNN
F 2 "" H 6000 5950 50  0001 C CNN
F 3 "" H 6000 5950 50  0001 C CNN
	1    6000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5650 5600 5650
$Comp
L Device:R R7
U 1 1 606A10F7
P 5450 5650
F 0 "R7" V 5243 5650 50  0000 C CNN
F 1 "1k" V 5334 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 5650 50  0001 C CNN
F 3 "~" H 5450 5650 50  0001 C CNN
	1    5450 5650
	0    1    1    0   
$EndComp
Text GLabel 6200 5000 2    50   Input ~ 0
FAN_CONN+
$Comp
L Transistor_BJT:BC517 Q2
U 1 1 606A10FE
P 5900 5650
F 0 "Q2" H 6091 5696 50  0000 L CNN
F 1 "2n2222" H 6091 5605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6100 5575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC517.pdf" H 5900 5650 50  0001 L CNN
	1    5900 5650
	1    0    0    -1  
$EndComp
Text GLabel 3600 5150 2    50   Input ~ 0
FAN
Wire Wire Line
	3550 5150 3600 5150
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 606C74C8
P 2500 2000
F 0 "J10" H 2550 2200 50  0000 R CNN
F 1 "FAN" H 2600 2100 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2500 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 2100 2250 2100
Text GLabel 2250 2100 0    50   Input ~ 0
FAN_CONN+
Wire Notes Line
	4850 3200 4850 6250
Wire Notes Line
	4850 6250 9500 6250
Wire Notes Line
	9500 6250 9500 3200
Wire Notes Line
	4850 3200 9500 3200
$Comp
L Device:D_ALT D1
U 1 1 60739608
P 6000 5200
F 0 "D1" V 5954 5280 50  0000 L CNN
F 1 "MBR0540T1G" V 6045 5280 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6000 5200 50  0001 C CNN
F 3 "~" H 6000 5200 50  0001 C CNN
	1    6000 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5050 6000 5000
$Comp
L power:+5V #PWR027
U 1 1 6075C5E8
P 6000 4950
F 0 "#PWR027" H 6000 4800 50  0001 C CNN
F 1 "+5V" H 6015 5123 50  0000 C CNN
F 2 "" H 6000 4950 50  0001 C CNN
F 3 "" H 6000 4950 50  0001 C CNN
	1    6000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5000 6200 5000
Connection ~ 6000 5000
Wire Wire Line
	6000 5000 6000 4950
Text GLabel 6200 5400 2    50   Input ~ 0
FAN_CONN-
Wire Wire Line
	6000 5400 6200 5400
Connection ~ 6000 5400
Wire Wire Line
	6000 5400 6000 5350
Wire Wire Line
	2300 2000 2250 2000
Text GLabel 2250 2000 0    50   Input ~ 0
FAN_CONN-
$Comp
L power:+5V #PWR011
U 1 1 6078D8CD
P 2250 850
F 0 "#PWR011" H 2250 700 50  0001 C CNN
F 1 "+5V" H 2265 1023 50  0000 C CNN
F 2 "" H 2250 850 50  0001 C CNN
F 3 "" H 2250 850 50  0001 C CNN
	1    2250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 900  2250 900 
Wire Wire Line
	2250 900  2250 850 
$Comp
L Device:LED_ALT D2
U 1 1 6065D63C
P 1550 5000
F 0 "D2" H 1543 4745 50  0000 C CNN
F 1 "ONLED" H 1543 4836 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1550 5000 50  0001 C CNN
F 3 "~" H 1550 5000 50  0001 C CNN
	1    1550 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 6065E5AE
P 1150 5000
F 0 "R8" V 1357 5000 50  0000 C CNN
F 1 "330" V 1266 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1080 5000 50  0001 C CNN
F 3 "~" H 1150 5000 50  0001 C CNN
	1    1150 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  5000 1000 5000
Wire Wire Line
	900  5000 900  4950
Wire Wire Line
	1300 5000 1400 5000
Wire Wire Line
	1700 5000 1800 5000
Wire Wire Line
	1800 5000 1800 5050
$Comp
L power:+5V #PWR028
U 1 1 60684AF8
P 900 4950
F 0 "#PWR028" H 900 4800 50  0001 C CNN
F 1 "+5V" H 915 5123 50  0000 C CNN
F 2 "" H 900 4950 50  0001 C CNN
F 3 "" H 900 4950 50  0001 C CNN
	1    900  4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 60685E94
P 1800 5050
F 0 "#PWR029" H 1800 4800 50  0001 C CNN
F 1 "GND" H 1805 4877 50  0000 C CNN
F 2 "" H 1800 5050 50  0001 C CNN
F 3 "" H 1800 5050 50  0001 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
