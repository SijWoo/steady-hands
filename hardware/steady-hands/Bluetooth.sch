EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Sij_MCU:BGM13S U?
U 1 1 5EF78FC7
P 5800 3650
AR Path="/5EF78FC7" Ref="U?"  Part="1" 
AR Path="/5EF722F6/5EF78FC7" Ref="U5"  Part="1" 
F 0 "U5" H 5800 1850 50  0000 C CNN
F 1 "BGM13S" H 5800 1750 50  0000 C CNN
F 2 "Sij_MCU:BGM13S" H 5800 3800 50  0001 C CNN
F 3 "https://www.silabs.com/documents/login/data-sheets/bgm13s-datasheet.pdf" H 5800 3800 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2450 6750 2450
Wire Wire Line
	6600 2550 6750 2550
Text Label 6750 2450 0    50   ~ 0
SWCLK
Text Label 6750 2550 0    50   ~ 0
SWDIO
Wire Wire Line
	4600 3150 5000 3150
Wire Wire Line
	4600 3250 5000 3250
Wire Wire Line
	4600 3350 5000 3350
Wire Wire Line
	4600 3450 5000 3450
Text Label 4600 3150 0    50   ~ 0
UART_TX
Text Label 4600 3250 0    50   ~ 0
UART_RX
Text Label 4600 3350 0    50   ~ 0
UART_CTS
Text Label 4600 3450 0    50   ~ 0
UART_RTS
Wire Wire Line
	5000 2850 4600 2850
Text Label 4600 2850 0    50   ~ 0
nRESET
Text HLabel 4600 3150 0    50   Output ~ 0
UART_TX
Text HLabel 4600 3250 0    50   Input ~ 0
UART_RX
Text HLabel 4600 3350 0    50   BiDi ~ 0
UART_CTS
Text HLabel 4600 3450 0    50   BiDi ~ 0
UART_RTS
Text HLabel 4600 2850 0    50   Input ~ 0
nRESET
Wire Wire Line
	5000 2650 4900 2650
Wire Wire Line
	4900 2650 4900 2750
Wire Wire Line
	4900 2750 4500 2750
$Comp
L power:GND #PWR0137
U 1 1 5EFC41D5
P 4500 2750
F 0 "#PWR0137" H 4500 2500 50  0001 C CNN
F 1 "GND" V 4505 2622 50  0000 R CNN
F 2 "" H 4500 2750 50  0001 C CNN
F 3 "" H 4500 2750 50  0001 C CNN
	1    4500 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5050 5400 5050
Connection ~ 5400 5050
Wire Wire Line
	5400 5050 5500 5050
Connection ~ 5500 5050
Wire Wire Line
	5500 5050 5600 5050
Connection ~ 5600 5050
Wire Wire Line
	5600 5050 5700 5050
Connection ~ 5700 5050
Wire Wire Line
	5700 5050 5800 5050
Connection ~ 5800 5050
Wire Wire Line
	5800 5050 5900 5050
Connection ~ 5900 5050
Wire Wire Line
	5900 5050 6000 5050
Connection ~ 6000 5050
Wire Wire Line
	6000 5050 6100 5050
Connection ~ 6100 5050
Wire Wire Line
	6100 5050 6200 5050
Connection ~ 6200 5050
Wire Wire Line
	6200 5050 6300 5050
Wire Wire Line
	5800 5050 5800 5150
$Comp
L power:GND #PWR0138
U 1 1 5EFC4D28
P 5800 5150
F 0 "#PWR0138" H 5800 4900 50  0001 C CNN
F 1 "GND" H 5805 4977 50  0000 C CNN
F 2 "" H 5800 5150 50  0001 C CNN
F 3 "" H 5800 5150 50  0001 C CNN
	1    5800 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J4
U 1 1 5F142B1F
P 9000 3500
F 0 "J4" H 8557 3546 50  0000 R CNN
F 1 "ARM_SWD" H 8557 3455 50  0000 R CNN
F 2 "Sij_Connectors:FTSH-105-01-X-DV" H 9000 3500 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 8650 2250 50  0001 C CNN
	1    9000 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 3400 8350 3400
Text Label 8350 3400 2    50   ~ 0
SWCLK
Text Label 8350 3500 2    50   ~ 0
SWDIO
Wire Wire Line
	8350 3500 8500 3500
Wire Wire Line
	9000 2900 9000 2850
Wire Wire Line
	8500 3200 8350 3200
Text Label 8350 3200 2    50   ~ 0
nRESET
NoConn ~ 8500 3700
NoConn ~ 8500 3600
$Comp
L power:+3V3 #PWR0139
U 1 1 5F1483CA
P 9000 2850
F 0 "#PWR0139" H 9000 2700 50  0001 C CNN
F 1 "+3V3" H 9015 3023 50  0000 C CNN
F 2 "" H 9000 2850 50  0001 C CNN
F 3 "" H 9000 2850 50  0001 C CNN
	1    9000 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5F14849D
P 9050 4200
F 0 "#PWR0140" H 9050 3950 50  0001 C CNN
F 1 "GND" H 9055 4027 50  0000 C CNN
F 2 "" H 9050 4200 50  0001 C CNN
F 3 "" H 9050 4200 50  0001 C CNN
	1    9050 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 4100 9050 4100
Wire Wire Line
	9050 4100 9050 4200
Connection ~ 9050 4100
Wire Wire Line
	9050 4100 9100 4100
NoConn ~ 6600 2650
NoConn ~ 6600 2750
NoConn ~ 6600 2850
NoConn ~ 6600 2950
NoConn ~ 6600 3050
NoConn ~ 6600 3150
NoConn ~ 6600 3350
NoConn ~ 6600 3450
NoConn ~ 6600 3550
NoConn ~ 6600 3650
NoConn ~ 6600 3750
NoConn ~ 6600 3850
NoConn ~ 6600 3950
NoConn ~ 6600 4150
NoConn ~ 6600 4250
NoConn ~ 6600 4350
NoConn ~ 6600 4450
NoConn ~ 6600 4550
NoConn ~ 6600 4650
NoConn ~ 5000 3550
NoConn ~ 5000 3650
NoConn ~ 5000 3850
NoConn ~ 5000 3950
NoConn ~ 5000 4050
NoConn ~ 5000 4150
NoConn ~ 5000 4250
Wire Wire Line
	5700 2050 5750 2050
Wire Wire Line
	5750 2050 5750 2000
Connection ~ 5750 2050
Wire Wire Line
	5750 2050 5800 2050
$Comp
L power:+3V3 #PWR0141
U 1 1 5F155003
P 5750 2000
F 0 "#PWR0141" H 5750 1850 50  0001 C CNN
F 1 "+3V3" H 5765 2173 50  0000 C CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
NoConn ~ 5900 2050
$Comp
L Device:C C21
U 1 1 5F156DBD
P 8350 1800
F 0 "C21" H 8465 1846 50  0000 L CNN
F 1 "220n" H 8465 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8388 1650 50  0001 C CNN
F 3 "~" H 8350 1800 50  0001 C CNN
	1    8350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5F1574B3
P 8800 1800
F 0 "C22" H 8915 1846 50  0000 L CNN
F 1 "4.9u" H 8915 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8838 1650 50  0001 C CNN
F 3 "~" H 8800 1800 50  0001 C CNN
	1    8800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1650 8350 1650
Wire Wire Line
	8800 1950 8350 1950
Connection ~ 8350 1650
Wire Wire Line
	8350 1550 8350 1650
Wire Wire Line
	8350 1950 8350 2050
Connection ~ 8350 1950
$Comp
L power:+3V3 #PWR0142
U 1 1 5F15A77D
P 8350 1550
F 0 "#PWR0142" H 8350 1400 50  0001 C CNN
F 1 "+3V3" H 8365 1723 50  0000 C CNN
F 2 "" H 8350 1550 50  0001 C CNN
F 3 "" H 8350 1550 50  0001 C CNN
	1    8350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5F15AB86
P 8350 2050
F 0 "#PWR0143" H 8350 1800 50  0001 C CNN
F 1 "GND" H 8355 1877 50  0000 C CNN
F 2 "" H 8350 2050 50  0001 C CNN
F 3 "" H 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2450 5000 2550
$EndSCHEMATC
