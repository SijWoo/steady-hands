EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3350 4750 2    50   ~ 0
TIM3_CH3
Wire Wire Line
	9000 2200 8750 2200
Wire Wire Line
	9000 2300 8750 2300
Wire Wire Line
	9000 2400 8750 2400
Text Label 8750 2200 2    50   ~ 0
SDA
Text Label 8750 2300 2    50   ~ 0
SCL
Text Label 8750 2400 2    50   ~ 0
PB8
$Comp
L MCU_ST_STM32F4:STM32F411CEUx U1
U 1 1 5EF9373D
P 4250 4750
F 0 "U1" H 4250 2800 50  0000 C CNN
F 1 "STM32F411CEUx" H 4250 2700 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 3650 3250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 4250 4750 50  0001 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
$Sheet
S 9000 2850 750  400 
U 5EF97273
F0 "Motors" 50
F1 "Motors.sch" 50
F2 "PWM" I L 9000 3000 50 
F3 "PWM1" I L 9000 3100 50 
$EndSheet
Wire Wire Line
	8750 3000 9000 3000
Text Label 8750 3000 2    50   ~ 0
TIM3_CH3
Wire Wire Line
	3550 5350 3350 5350
Wire Wire Line
	3550 5450 3350 5450
Text Label 3350 5350 2    50   ~ 0
SCL
Text Label 3350 5450 2    50   ~ 0
SDA
Wire Wire Line
	5050 5650 4850 5650
Wire Wire Line
	4850 5750 5050 5750
Wire Wire Line
	4850 5550 5050 5550
Wire Wire Line
	4850 5850 5050 5850
Text Label 5050 5550 0    50   ~ 0
UART1_TX
Text Label 5050 5650 0    50   ~ 0
UART1_RX
Text Label 5050 5750 0    50   ~ 0
UART1_CTS
Text Label 5050 5850 0    50   ~ 0
UART1_RTS
Wire Wire Line
	3550 5250 3350 5250
Wire Wire Line
	3550 5550 3350 5550
Text Label 3350 5250 2    50   ~ 0
PB5
Text Label 3350 5550 2    50   ~ 0
PB8
Wire Wire Line
	4850 5450 5050 5450
$Sheet
S 9000 3500 750  400 
U 5EFB8965
F0 "CapTouch" 50
F1 "CapTouch.sch" 50
F2 "SDA" B L 9000 3600 50 
F3 "SCL" B L 9000 3700 50 
F4 "INT" O L 9000 3800 50 
$EndSheet
Wire Wire Line
	9000 3600 8750 3600
Wire Wire Line
	9000 3700 8750 3700
Wire Wire Line
	9000 3800 8750 3800
Text Label 8750 3600 2    50   ~ 0
SDA
Text Label 8750 3700 2    50   ~ 0
SCL
Text Label 8750 3800 2    50   ~ 0
PB5
Wire Wire Line
	9000 2500 8750 2500
Text Label 8750 2500 2    50   ~ 0
PB9
Wire Wire Line
	9000 4250 8750 4250
Wire Wire Line
	9000 4350 8750 4350
Wire Wire Line
	9000 4450 8750 4450
Wire Wire Line
	9000 4550 8750 4550
Wire Wire Line
	9000 4650 8750 4650
Text Label 3350 5650 2    50   ~ 0
PB9
Text Label 8750 3100 2    50   ~ 0
TIM3_CH4
Wire Wire Line
	9000 3100 8750 3100
Text Label 3350 4850 2    50   ~ 0
TIM3_CH4
Wire Wire Line
	9000 5100 8750 5100
Wire Wire Line
	9000 5300 8750 5300
Wire Wire Line
	9000 5400 8750 5400
Wire Wire Line
	9000 5500 8750 5500
Wire Wire Line
	9000 5600 8750 5600
Wire Wire Line
	9000 5700 8750 5700
Wire Wire Line
	9000 5800 8750 5800
$Comp
L power:+3V3 #PWR018
U 1 1 5F12D7E2
P 8750 5100
F 0 "#PWR018" H 8750 4950 50  0001 C CNN
F 1 "+3V3" H 8765 5273 50  0000 C CNN
F 2 "" H 8750 5100 50  0001 C CNN
F 3 "" H 8750 5100 50  0001 C CNN
	1    8750 5100
	1    0    0    -1  
$EndComp
$Comp
L steady-hands:+1V3 #PWR017
U 1 1 5F12E82D
P 8550 5150
F 0 "#PWR017" H 8550 5350 50  0001 C CNN
F 1 "+1V3" H 8535 5373 50  0000 C CNN
F 2 "" H 8550 5350 50  0001 C CNN
F 3 "" H 8550 5350 50  0001 C CNN
	1    8550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5200 9000 5200
Text Label 8750 5800 2    50   ~ 0
PA7
Text Label 8750 5700 2    50   ~ 0
PA6
Text Label 8750 5500 2    50   ~ 0
PA4
Text Label 8750 5400 2    50   ~ 0
PA3
Wire Wire Line
	8550 5100 8550 5200
$Comp
L Device:C C1
U 1 1 5F06BAED
P 1900 3700
F 0 "C1" H 2015 3746 50  0000 L CNN
F 1 "0.1u" H 2015 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1938 3550 50  0001 C CNN
F 3 "~" H 1900 3700 50  0001 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F06C2FB
P 1400 3700
F 0 "SW1" V 1446 3652 50  0000 R CNN
F 1 "RST_BTN" V 1355 3652 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1400 3900 50  0001 C CNN
F 3 "~" H 1400 3900 50  0001 C CNN
	1    1400 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F06F705
P 1400 3950
F 0 "#PWR01" H 1400 3700 50  0001 C CNN
F 1 "GND" H 1405 3777 50  0000 C CNN
F 2 "" H 1400 3950 50  0001 C CNN
F 3 "" H 1400 3950 50  0001 C CNN
	1    1400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3450 1900 3450
$Comp
L power:GND #PWR02
U 1 1 5F072C0E
P 1900 3950
F 0 "#PWR02" H 1900 3700 50  0001 C CNN
F 1 "GND" H 1905 3777 50  0000 C CNN
F 2 "" H 1900 3950 50  0001 C CNN
F 3 "" H 1900 3950 50  0001 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3450 1400 3500
Wire Wire Line
	1400 3900 1400 3950
Wire Wire Line
	1900 3450 1900 3550
Connection ~ 1900 3450
Wire Wire Line
	1900 3850 1900 3950
Wire Wire Line
	4850 5950 5050 5950
Text Label 5050 5950 0    50   ~ 0
SWDIO
Text Label 5050 6050 0    50   ~ 0
SWCLK
Wire Wire Line
	4850 6050 5050 6050
Text Label 5050 5050 0    50   ~ 0
PA4
Text Label 5050 5250 0    50   ~ 0
PA6
Text Label 5050 5150 0    50   ~ 0
PA5
Text Label 5050 4950 0    50   ~ 0
PA3
Text Label 5050 5350 0    50   ~ 0
PA7
Wire Wire Line
	4850 5350 5050 5350
Wire Wire Line
	4850 5250 5050 5250
Wire Wire Line
	4850 5150 5050 5150
Wire Wire Line
	4850 5050 5050 5050
Wire Wire Line
	4850 4950 5050 4950
Wire Wire Line
	3350 4750 3550 4750
Wire Wire Line
	3350 4850 3550 4850
$Comp
L Device:C C3
U 1 1 5F09C043
P 2450 4050
F 0 "C3" H 2565 4096 50  0000 L CNN
F 1 "4.7u" H 2565 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2488 3900 50  0001 C CNN
F 3 "~" H 2450 4050 50  0001 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3450 3550 3450
Wire Wire Line
	2450 3850 2450 3900
Wire Wire Line
	2450 3850 3550 3850
Wire Wire Line
	2450 4200 2450 4250
$Comp
L power:GND #PWR06
U 1 1 5F0AE82E
P 2450 4250
F 0 "#PWR06" H 2450 4000 50  0001 C CNN
F 1 "GND" H 2455 4077 50  0000 C CNN
F 2 "" H 2450 4250 50  0001 C CNN
F 3 "" H 2450 4250 50  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6350 4150 6350
Connection ~ 4150 6350
Wire Wire Line
	4150 6350 4250 6350
Connection ~ 4250 6350
Wire Wire Line
	4250 6350 4350 6350
Connection ~ 4350 6350
Wire Wire Line
	4350 6350 4450 6350
Wire Wire Line
	4250 6350 4250 6400
$Comp
L power:GND #PWR010
U 1 1 5F0B1F53
P 4250 6400
F 0 "#PWR010" H 4250 6150 50  0001 C CNN
F 1 "GND" H 4255 6227 50  0000 C CNN
F 2 "" H 4250 6400 50  0001 C CNN
F 3 "" H 4250 6400 50  0001 C CNN
	1    4250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3250 4150 3250
Connection ~ 4150 3250
Wire Wire Line
	4150 3250 4250 3250
Connection ~ 4250 3250
Wire Wire Line
	4250 3250 4350 3250
Connection ~ 4350 3250
Wire Wire Line
	4350 3250 4450 3250
$Comp
L power:+3V3 #PWR09
U 1 1 5F0B5FF3
P 4250 3200
F 0 "#PWR09" H 4250 3050 50  0001 C CNN
F 1 "+3V3" H 4265 3373 50  0000 C CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3250 4250 3200
$Comp
L Device:C C2
U 1 1 5F0BF0A9
P 2150 1950
F 0 "C2" H 2265 1996 50  0000 L CNN
F 1 "100n" H 2265 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2188 1800 50  0001 C CNN
F 3 "~" H 2150 1950 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F0BF7AB
P 2600 1950
F 0 "C4" H 2715 1996 50  0000 L CNN
F 1 "100n" H 2715 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 1800 50  0001 C CNN
F 3 "~" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F0C3DC7
P 3050 1950
F 0 "C5" H 3165 1996 50  0000 L CNN
F 1 "100n" H 3165 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3088 1800 50  0001 C CNN
F 3 "~" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F0C846A
P 3500 1950
F 0 "C6" H 3615 1996 50  0000 L CNN
F 1 "100n" H 3615 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 1800 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F0CA8EC
P 3950 1950
F 0 "C7" H 4065 1996 50  0000 L CNN
F 1 "4.7u" H 4065 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 1800 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1800 2150 1750
Wire Wire Line
	2150 2100 2150 2150
$Comp
L power:+3V3 #PWR03
U 1 1 5F0EE7F6
P 2150 1700
F 0 "#PWR03" H 2150 1550 50  0001 C CNN
F 1 "+3V3" H 2165 1873 50  0000 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F0EECA6
P 2150 2200
F 0 "#PWR04" H 2150 1950 50  0001 C CNN
F 1 "GND" H 2155 2027 50  0000 C CNN
F 2 "" H 2150 2200 50  0001 C CNN
F 3 "" H 2150 2200 50  0001 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
NoConn ~ 3550 5750
NoConn ~ 3550 5950
NoConn ~ 3550 6050
NoConn ~ 3550 6150
NoConn ~ 4850 6150
NoConn ~ 4850 4650
NoConn ~ 3550 4050
NoConn ~ 3550 4150
NoConn ~ 3550 4350
NoConn ~ 3550 4450
NoConn ~ 3550 4550
NoConn ~ 3550 4950
Wire Wire Line
	3300 3650 3550 3650
$Comp
L power:GND #PWR08
U 1 1 5F1310C5
P 3300 3650
F 0 "#PWR08" H 3300 3400 50  0001 C CNN
F 1 "GND" V 3305 3522 50  0000 R CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5F1312F1
P 4600 1950
F 0 "C8" H 4715 1996 50  0000 L CNN
F 1 "100n" H 4715 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 1800 50  0001 C CNN
F 3 "~" H 4600 1950 50  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F13188E
P 5050 1950
F 0 "C9" H 5165 1996 50  0000 L CNN
F 1 "1u" H 5165 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 1800 50  0001 C CNN
F 3 "~" H 5050 1950 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2100 4600 2150
Wire Wire Line
	4600 1800 4600 1750
$Comp
L power:GND #PWR012
U 1 1 5F13B186
P 4600 2200
F 0 "#PWR012" H 4600 1950 50  0001 C CNN
F 1 "GND" H 4605 2027 50  0000 C CNN
F 2 "" H 4600 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5F13B699
P 4600 1700
F 0 "#PWR011" H 4600 1550 50  0001 C CNN
F 1 "+3V3" H 4615 1873 50  0000 C CNN
F 2 "" H 4600 1700 50  0001 C CNN
F 3 "" H 4600 1700 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
NoConn ~ 3550 5050
Wire Wire Line
	1800 5800 1800 5700
$Comp
L Device:R R1
U 1 1 5F16A4AC
P 1800 5550
F 0 "R1" H 1870 5596 50  0000 L CNN
F 1 "10k" H 1870 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 5550 50  0001 C CNN
F 3 "~" H 1800 5550 50  0001 C CNN
	1    1800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5400 1800 5300
$Comp
L power:+3V3 #PWR07
U 1 1 5F16D94A
P 1800 5300
F 0 "#PWR07" H 1800 5150 50  0001 C CNN
F 1 "+3V3" H 1815 5473 50  0000 C CNN
F 2 "" H 1800 5300 50  0001 C CNN
F 3 "" H 1800 5300 50  0001 C CNN
	1    1800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F170EA1
P 1400 6100
F 0 "#PWR05" H 1400 5850 50  0001 C CNN
F 1 "GND" H 1405 5927 50  0000 C CNN
F 2 "" H 1400 6100 50  0001 C CNN
F 3 "" H 1400 6100 50  0001 C CNN
	1    1400 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F177DDC
P 6950 2950
F 0 "J1" H 7030 2942 50  0000 L CNN
F 1 "SWD" H 7030 2851 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 6950 2950 50  0001 C CNN
F 3 "~" H 6950 2950 50  0001 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2850 6650 2850
Wire Wire Line
	6650 2850 6650 2750
Wire Wire Line
	6750 3150 6650 3150
Wire Wire Line
	6650 3150 6650 3250
$Comp
L power:+3V3 #PWR015
U 1 1 5F18B574
P 6650 2750
F 0 "#PWR015" H 6650 2600 50  0001 C CNN
F 1 "+3V3" H 6665 2923 50  0000 C CNN
F 2 "" H 6650 2750 50  0001 C CNN
F 3 "" H 6650 2750 50  0001 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F18B87D
P 6650 3250
F 0 "#PWR016" H 6650 3000 50  0001 C CNN
F 1 "GND" H 6655 3077 50  0000 C CNN
F 2 "" H 6650 3250 50  0001 C CNN
F 3 "" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2950 6650 2950
Wire Wire Line
	6750 3050 6650 3050
Text Label 6650 2950 2    50   ~ 0
SWCLK
Text Label 6650 3050 2    50   ~ 0
SWDIO
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5F1C87B6
P 6950 4050
F 0 "J2" H 7030 4092 50  0000 L CNN
F 1 "UART" H 7030 4001 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x05_P1.27mm_Vertical" H 6950 4050 50  0001 C CNN
F 3 "~" H 6950 4050 50  0001 C CNN
	1    6950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4250 6600 4250
Wire Wire Line
	6600 4250 6600 4350
Wire Wire Line
	6750 4150 6600 4150
Wire Wire Line
	6750 4050 6600 4050
Wire Wire Line
	6750 3950 6600 3950
Wire Wire Line
	6750 3850 6600 3850
Text Label 6600 3950 2    50   ~ 0
UART1_RX
Text Label 6600 3850 2    50   ~ 0
UART1_TX
Text Label 6600 4150 2    50   ~ 0
UART1_RTS
Text Label 6600 4050 2    50   ~ 0
UART1_CTS
$Comp
L power:GND #PWR013
U 1 1 5F1DB8DA
P 6600 4350
F 0 "#PWR013" H 6600 4100 50  0001 C CNN
F 1 "GND" H 6605 4177 50  0000 C CNN
F 2 "" H 6600 4350 50  0001 C CNN
F 3 "" H 6600 4350 50  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5F1DBE54
P 6950 5100
F 0 "J3" H 7030 5092 50  0000 L CNN
F 1 "I2C" H 7030 5001 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x05_P1.27mm_Vertical" H 6950 5100 50  0001 C CNN
F 3 "~" H 6950 5100 50  0001 C CNN
	1    6950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5300 6600 5300
Wire Wire Line
	6600 5300 6600 5450
Wire Wire Line
	6750 5200 6600 5200
Wire Wire Line
	6750 5100 6600 5100
Wire Wire Line
	6750 5000 6600 5000
Wire Wire Line
	6750 4900 6600 4900
$Comp
L power:GND #PWR014
U 1 1 5F20391F
P 6600 5450
F 0 "#PWR014" H 6600 5200 50  0001 C CNN
F 1 "GND" H 6605 5277 50  0000 C CNN
F 2 "" H 6600 5450 50  0001 C CNN
F 3 "" H 6600 5450 50  0001 C CNN
	1    6600 5450
	1    0    0    -1  
$EndComp
Text Label 6600 5000 2    50   ~ 0
SCL
Text Label 6600 5100 2    50   ~ 0
SDA
Text Label 6600 4900 2    50   ~ 0
PB5
Text Label 6600 5200 2    50   ~ 0
PB8
$Sheet
S 9000 2100 750  500 
U 5EF43BAC
F0 "BNO055" 50
F1 "BNO055.sch" 50
F2 "SDA" B L 9000 2200 50 
F3 "SCL" B L 9000 2300 50 
F4 "INT" O L 9000 2400 50 
F5 "nRESET1" I L 9000 2500 50 
$EndSheet
$Sheet
S 9000 5000 750  900 
U 5F021BD7
F0 "Power Management" 50
F1 "PwrMgmt.sch" 50
F2 "+3V3" O L 9000 5100 50 
F3 "+1V3" O L 9000 5200 50 
F4 "CE" I L 9000 5800 50 
F5 "CHG_EN1" I L 9000 5600 50 
F6 "CHG_EN2" I L 9000 5700 50 
F7 "PGOOD" O L 9000 5500 50 
F8 "CHG" O L 9000 5400 50 
F9 "1V3_EN" I L 9000 5300 50 
$EndSheet
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F253D54
P 2450 3850
F 0 "#FLG01" H 2450 3925 50  0001 C CNN
F 1 "PWR_FLAG" V 2450 3977 50  0000 L CNN
F 2 "" H 2450 3850 50  0001 C CNN
F 3 "~" H 2450 3850 50  0001 C CNN
	1    2450 3850
	0    -1   -1   0   
$EndComp
Connection ~ 2450 3850
Text Label 8750 5600 2    50   ~ 0
PA5
Text Label 5050 5450 0    50   ~ 0
PA8
Text Label 8750 4250 2    50   ~ 0
PA8
$Sheet
S 9000 4150 750  600 
U 5EF722F6
F0 "Bluetooth" 50
F1 "Bluetooth.sch" 50
F2 "nRESET" I L 9000 4250 50 
F3 "UART_TX" O L 9000 4350 50 
F4 "UART_RX" I L 9000 4450 50 
F5 "UART_CTS" B L 9000 4550 50 
F6 "UART_RTS" B L 9000 4650 50 
$EndSheet
Text Label 8750 4650 2    50   ~ 0
UART1_CTS
Text Label 8750 4550 2    50   ~ 0
UART1_RTS
Text Label 8750 4450 2    50   ~ 0
UART1_TX
Text Label 8750 4350 2    50   ~ 0
UART1_RX
Wire Wire Line
	3350 5650 3550 5650
$Comp
L Switch:SW_SPDT SW2
U 1 1 5F163A70
P 1600 5900
F 0 "SW2" H 1600 6185 50  0000 C CNN
F 1 "SYNC_SW" H 1600 6094 50  0000 C CNN
F 2 "Sij_Switches:EG1224" H 1600 5900 50  0001 C CNN
F 3 "~" H 1600 5900 50  0001 C CNN
	1    1600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5900 1400 6100
Wire Wire Line
	2600 1800 2600 1750
Wire Wire Line
	2600 1750 3050 1750
Wire Wire Line
	3950 1750 3950 1800
Wire Wire Line
	3500 1750 3500 1800
Connection ~ 3500 1750
Wire Wire Line
	3500 1750 3950 1750
Wire Wire Line
	3050 1750 3050 1800
Connection ~ 3050 1750
Wire Wire Line
	3050 1750 3500 1750
Wire Wire Line
	2600 1750 2150 1750
Connection ~ 2600 1750
Connection ~ 2150 1750
Wire Wire Line
	2150 1750 2150 1700
Wire Wire Line
	2150 2150 2600 2150
Wire Wire Line
	2600 2150 2600 2100
Connection ~ 2150 2150
Wire Wire Line
	2150 2150 2150 2200
Wire Wire Line
	2600 2150 3050 2150
Wire Wire Line
	3950 2150 3950 2100
Connection ~ 2600 2150
Wire Wire Line
	3500 2100 3500 2150
Connection ~ 3500 2150
Wire Wire Line
	3500 2150 3950 2150
Wire Wire Line
	3050 2100 3050 2150
Connection ~ 3050 2150
Wire Wire Line
	3050 2150 3500 2150
Wire Wire Line
	4600 1750 5050 1750
Wire Wire Line
	5050 1750 5050 1800
Connection ~ 4600 1750
Wire Wire Line
	4600 1750 4600 1700
Wire Wire Line
	4600 2150 5050 2150
Wire Wire Line
	5050 2150 5050 2100
Connection ~ 4600 2150
Wire Wire Line
	4600 2150 4600 2200
NoConn ~ 1800 6000
Text Label 5050 4850 0    50   ~ 0
PA2
Text Label 8750 5300 2    50   ~ 0
PA2
Wire Wire Line
	4850 4850 5050 4850
NoConn ~ 3550 5150
Wire Wire Line
	1800 5800 2000 5800
Connection ~ 1800 5800
Text Label 2000 5800 0    50   ~ 0
PA1
Text Label 5050 4750 0    50   ~ 0
PA1
NoConn ~ 3550 5850
Wire Wire Line
	4850 4750 5050 4750
$EndSCHEMATC
