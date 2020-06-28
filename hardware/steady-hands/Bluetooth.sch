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
AR Path="/5EF722F6/5EF78FC7" Ref="U?"  Part="1" 
F 0 "U?" H 5800 5431 50  0000 C CNN
F 1 "BGM13S" H 5800 5340 50  0000 C CNN
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
Wire Wire Line
	6600 2650 6750 2650
Text Label 6750 2650 0    50   ~ 0
SWO
Text HLabel 4600 3150 0    50   Input ~ 0
UART_TX
Text HLabel 4600 3250 0    50   Input ~ 0
UART_RX
Text HLabel 4600 3350 0    50   Input ~ 0
UART_CTS
Text HLabel 4600 3450 0    50   Input ~ 0
UART_RTS
Text HLabel 4600 2850 0    50   Input ~ 0
nRESET
$Comp
L Device:R R?
U 1 1 5EFC018D
P 4550 2500
F 0 "R?" H 4620 2546 50  0000 L CNN
F 1 "0" H 4620 2455 50  0000 L CNN
F 2 "" V 4480 2500 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2450 4800 2450
Wire Wire Line
	4800 2450 4800 2350
Wire Wire Line
	4800 2350 4550 2350
Wire Wire Line
	5000 2550 4800 2550
Wire Wire Line
	4800 2550 4800 2650
Wire Wire Line
	4800 2650 4550 2650
Wire Wire Line
	5000 2650 4900 2650
Wire Wire Line
	4900 2650 4900 2750
Wire Wire Line
	4900 2750 4500 2750
$Comp
L power:GND #PWR?
U 1 1 5EFC41D5
P 4500 2750
F 0 "#PWR?" H 4500 2500 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5EFC4D28
P 5800 5150
F 0 "#PWR?" H 5800 4900 50  0001 C CNN
F 1 "GND" H 5805 4977 50  0000 C CNN
F 2 "" H 5800 5150 50  0001 C CNN
F 3 "" H 5800 5150 50  0001 C CNN
	1    5800 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
