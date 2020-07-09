EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Sensor_Motion:BNO055 U?
U 1 1 5EF56CFF
P 6300 3800
AR Path="/5EF56CFF" Ref="U?"  Part="1" 
AR Path="/5EF43BAC/5EF56CFF" Ref="U?"  Part="1" 
F 0 "U?" H 6300 4681 50  0000 C CNN
F 1 "BNO055" H 6300 4590 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 6550 3150 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 6300 4000 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF56D05
P 6200 4600
F 0 "#PWR?" H 6200 4350 50  0001 C CNN
F 1 "GND" H 6205 4427 50  0000 C CNN
F 2 "" H 6200 4600 50  0001 C CNN
F 3 "" H 6200 4600 50  0001 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4500 6200 4600
Wire Wire Line
	6400 4500 6200 4500
Connection ~ 6200 4500
$Comp
L Device:C C?
U 1 1 5EF56D0E
P 7150 4300
F 0 "C?" V 7300 4300 50  0000 C CNN
F 1 "1u" V 7400 4300 50  0000 C CNN
F 2 "" H 7188 4150 50  0001 C CNN
F 3 "~" H 7150 4300 50  0001 C CNN
	1    7150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4300 7000 4300
Wire Wire Line
	6400 4500 7450 4500
Wire Wire Line
	7450 4300 7300 4300
Connection ~ 6400 4500
Wire Wire Line
	6900 4200 7450 4200
Wire Wire Line
	7450 4200 7450 4300
Connection ~ 7450 4300
Wire Wire Line
	6900 4100 7450 4100
Connection ~ 7450 4200
$Comp
L Device:R R?
U 1 1 5EF56D1E
P 5300 3000
F 0 "R?" H 5370 3046 50  0000 L CNN
F 1 "10k" H 5370 2955 50  0000 L CNN
F 2 "" V 5230 3000 50  0001 C CNN
F 3 "~" H 5300 3000 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EF56D2A
P 3800 3650
F 0 "C?" H 3915 3696 50  0000 L CNN
F 1 "120n" H 3915 3605 50  0000 L CNN
F 2 "" H 3838 3500 50  0001 C CNN
F 3 "~" H 3800 3650 50  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EF56D56
P 7450 3650
F 0 "C?" H 7565 3696 50  0000 L CNN
F 1 "100n" H 7565 3605 50  0000 L CNN
F 2 "" H 7488 3500 50  0001 C CNN
F 3 "~" H 7450 3650 50  0001 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4100 7450 4200
$Comp
L Device:R R?
U 1 1 5EF56D5F
P 5550 3000
F 0 "R?" H 5620 3046 50  0000 L CNN
F 1 "10k" H 5620 2955 50  0000 L CNN
F 2 "" V 5480 3000 50  0001 C CNN
F 3 "~" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2650 5550 2850
Wire Wire Line
	5700 3700 5550 3700
Wire Wire Line
	5550 3150 5550 3700
Wire Wire Line
	4850 3500 5700 3500
Text Label 6400 2800 1    50   ~ 0
VDDIO
Text Label 6200 2800 1    50   ~ 0
VDD
Text Label 4850 3500 0    50   ~ 0
INT1
Text Label 4850 3300 0    50   ~ 0
nRESET1
Text Label 5550 2650 1    50   ~ 0
VDD
Text Label 7450 3200 1    50   ~ 0
VDD
Text Label 3800 3200 1    50   ~ 0
VDDIO
Wire Wire Line
	6400 3100 6400 2800
Wire Wire Line
	6200 3100 6200 2800
Text Label 4850 4100 0    50   ~ 0
SCL
Text Label 4850 4000 0    50   ~ 0
SDA
Text HLabel 4850 4000 0    50   Input ~ 0
SDA
Text HLabel 4850 4100 0    50   Input ~ 0
SCL
Text HLabel 4850 3500 0    50   Input ~ 0
INT1
Wire Wire Line
	5300 3150 5300 3300
Text HLabel 4850 3300 0    50   Input ~ 0
nRESET1
Connection ~ 5550 3700
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 5700 3300
Wire Wire Line
	4850 3300 5300 3300
Text Label 5300 2650 1    50   ~ 0
VDDIO
Wire Wire Line
	5300 2650 5300 2850
Wire Wire Line
	4850 4000 5700 4000
Wire Wire Line
	4850 4100 5700 4100
Connection ~ 7450 4100
Wire Wire Line
	7450 3200 7450 3500
NoConn ~ 6900 3300
NoConn ~ 6900 3800
Wire Wire Line
	3800 3800 3800 4200
Wire Wire Line
	7450 4100 7450 3800
Wire Wire Line
	7450 4300 7450 4500
Wire Wire Line
	3800 3200 3800 3500
Wire Wire Line
	3800 4200 5700 4200
Wire Wire Line
	3800 4500 3800 4200
Wire Wire Line
	3800 4500 4850 4500
Connection ~ 3800 4200
NoConn ~ 5700 3800
$Comp
L Connector:TestPoint TP?
U 1 1 5EFBEA12
P 4400 3700
F 0 "TP?" H 4458 3818 50  0000 L CNN
F 1 "TestPoint" H 4458 3727 50  0000 L CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "~" H 4600 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3700 5550 3700
$Comp
L Device:R R?
U 1 1 5EFC1422
P 5350 4300
F 0 "R?" V 5250 4300 50  0000 C CNN
F 1 "10k" V 5150 4300 50  0000 C CNN
F 2 "" V 5280 4300 50  0001 C CNN
F 3 "~" H 5350 4300 50  0001 C CNN
	1    5350 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4300 5500 4300
Wire Wire Line
	5200 4300 4850 4300
Wire Wire Line
	4850 4300 4850 4500
Connection ~ 4850 4500
Wire Wire Line
	4850 4500 6200 4500
$EndSCHEMATC
