EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6550 4050 0    50   ~ 0
EN
Wire Wire Line
	6400 4050 6550 4050
Text HLabel 9100 1600 2    50   Input ~ 0
SDA
Text HLabel 9100 1700 2    50   Input ~ 0
SCL
Text HLabel 9100 1800 2    50   Input ~ 0
INT1
$Sheet
S 9000 1500 750  500 
U 5EF43BAC
F0 "BNO055" 50
F1 "BNO055.sch" 50
$EndSheet
Wire Wire Line
	9100 1600 8850 1600
Wire Wire Line
	9100 1700 8850 1700
Wire Wire Line
	9100 1800 8850 1800
Text Label 8850 1600 2    50   ~ 0
SDA
Text Label 8850 1700 2    50   ~ 0
SCL
Text Label 8850 1800 2    50   ~ 0
INT1
$Sheet
S 9000 2200 750  400 
U 5EF838FE
F0 "APDS-9960" 50
F1 "APDS-9960.sch" 50
$EndSheet
Text HLabel 9100 2300 2    50   Input ~ 0
SDA
Text HLabel 9100 2400 2    50   Input ~ 0
SCL
Text HLabel 9100 2500 2    50   Input ~ 0
INT
Wire Wire Line
	9100 2300 8850 2300
Wire Wire Line
	9100 2400 8850 2400
Wire Wire Line
	9100 2500 8850 2500
Text Label 8850 2300 2    50   ~ 0
SDA
Text Label 8850 2400 2    50   ~ 0
SCL
Text Label 8850 2500 2    50   ~ 0
INT
$Comp
L MCU_ST_STM32F4:STM32F411CEUx U?
U 1 1 5EF9373D
P 5350 3800
F 0 "U?" H 5300 5481 50  0000 C CNN
F 1 "STM32F411CEUx" H 5300 5390 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 4750 2300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
$Sheet
S 9000 2850 750  400 
U 5EF97273
F0 "Motors" 50
F1 "Motors.sch" 50
$EndSheet
Text HLabel 9100 3000 2    50   Input ~ 0
EN
Wire Wire Line
	8850 3000 9100 3000
Text Label 8850 3000 2    50   ~ 0
EN
Wire Wire Line
	4650 4400 4450 4400
Wire Wire Line
	4650 4500 4450 4500
Text Label 4450 4400 2    50   ~ 0
SCL
Text Label 4450 4500 2    50   ~ 0
SDA
Wire Wire Line
	6150 4700 5950 4700
Wire Wire Line
	5950 4800 6150 4800
Wire Wire Line
	5950 4600 6150 4600
Wire Wire Line
	5950 4900 6150 4900
Text Label 6150 4600 0    50   ~ 0
UART_RX
Text Label 6150 4700 0    50   ~ 0
UART_TX
Text Label 6150 4800 0    50   ~ 0
UART_RTS
Text Label 6150 4900 0    50   ~ 0
UART_CTS
Wire Wire Line
	4650 4300 4450 4300
Wire Wire Line
	4650 4600 4450 4600
Text Label 4450 4300 2    50   ~ 0
INT
Text Label 4450 4600 2    50   ~ 0
INT1
Wire Wire Line
	5950 4500 6150 4500
Text Label 6150 4500 0    50   ~ 0
nRESET
$Sheet
S 9000 3500 750  400 
U 5EFB8965
F0 "CapTouch" 50
F1 "CapTouch.sch" 50
$EndSheet
Text HLabel 9100 3600 2    50   Input ~ 0
SDA
Text HLabel 9100 3700 2    50   Input ~ 0
SCL
Text HLabel 9100 3800 2    50   Input ~ 0
INT2
Wire Wire Line
	9100 3600 8850 3600
Wire Wire Line
	9100 3700 8850 3700
Wire Wire Line
	9100 3800 8850 3800
Text Label 8850 3600 2    50   ~ 0
SDA
Text Label 8850 3700 2    50   ~ 0
SCL
Text Label 8850 3800 2    50   ~ 0
INT2
Text HLabel 9100 1900 2    50   Input ~ 0
nRESET1
Wire Wire Line
	9100 1900 8850 1900
Text Label 8850 1900 2    50   ~ 0
nRESET1
Text Label 8850 4350 2    50   ~ 0
UART_TX
Text Label 8850 4450 2    50   ~ 0
UART_RX
Text Label 8850 4550 2    50   ~ 0
UART_CTS
Text Label 8850 4650 2    50   ~ 0
UART_RTS
Text Label 8850 4250 2    50   ~ 0
nRESET
$Sheet
S 9000 4150 750  600 
U 5EF722F6
F0 "Bluetooth" 50
F1 "Bluetooth.sch" 50
$EndSheet
Text HLabel 9100 4250 2    50   Input ~ 0
nRESET
Text HLabel 9100 4350 2    50   Input ~ 0
UART_TX
Text HLabel 9100 4450 2    50   Input ~ 0
UART_RX
Text HLabel 9100 4550 2    50   Input ~ 0
UART_CTS
Text HLabel 9100 4650 2    50   Input ~ 0
UART_RTS
Wire Wire Line
	9100 4250 8850 4250
Wire Wire Line
	9100 4350 8850 4350
Wire Wire Line
	9100 4450 8850 4450
Wire Wire Line
	9100 4550 8850 4550
Wire Wire Line
	9100 4650 8850 4650
Wire Wire Line
	6400 3900 6550 3900
Text Label 6550 3900 0    50   ~ 0
nRESET1
Wire Wire Line
	6400 4200 6550 4200
Text Label 6550 4200 0    50   ~ 0
INT2
Text HLabel 9100 3100 2    50   Input ~ 0
EN1
Text Label 8850 3100 2    50   ~ 0
EN1
Wire Wire Line
	9100 3100 8850 3100
Wire Wire Line
	6400 3750 6550 3750
Text Label 6550 3750 0    50   ~ 0
EN1
$Sheet
S 9000 5000 750  550 
U 5F021BD7
F0 "PMIC" 50
F1 "PMIC.sch" 50
$EndSheet
$EndSCHEMATC
