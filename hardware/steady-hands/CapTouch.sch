EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5300 4350 4900 4350
Text HLabel 4900 4150 0    50   Input ~ 0
INT2
Text HLabel 4900 4250 0    50   Input ~ 0
SCL
Text HLabel 4900 4350 0    50   Input ~ 0
SDA
$Comp
L Device:C C?
U 1 1 5EF414DE
P 3350 4000
F 0 "C?" H 3465 4046 50  0000 L CNN
F 1 "4.7uF" H 3465 3955 50  0000 L CNN
F 2 "" H 3388 3850 50  0001 C CNN
F 3 "~" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EF4247D
P 3800 4000
F 0 "C?" H 3915 4046 50  0000 L CNN
F 1 "0.1uF" H 3915 3955 50  0000 L CNN
F 2 "" H 3838 3850 50  0001 C CNN
F 3 "~" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L Sij_Touch:CapSense_01x08 C?
U 1 1 5EFBC936
P 7550 4450
F 0 "C?" H 7878 5096 50  0000 L CNN
F 1 "CapSense_01x08" H 7878 5005 50  0000 L CNN
F 2 "Sij_Touch:TouchSlider-8_35x10mm" H 7550 4450 50  0001 C CNN
F 3 "" H 7550 4450 50  0001 C CNN
	1    7550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF589C1
P 6050 5200
F 0 "#PWR?" H 6050 4950 50  0001 C CNN
F 1 "GND" H 6055 5027 50  0000 C CNN
F 2 "" H 6050 5200 50  0001 C CNN
F 3 "" H 6050 5200 50  0001 C CNN
	1    6050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3850 3350 3800
Wire Wire Line
	3350 3800 3800 3800
Wire Wire Line
	3350 4200 3350 4150
Wire Wire Line
	3800 4150 3800 4200
Wire Wire Line
	3800 4200 3350 4200
Wire Wire Line
	3800 3850 3800 3800
Wire Wire Line
	3350 3800 3350 3650
Text Label 3350 3650 1    50   ~ 0
POWER
Wire Wire Line
	3350 4200 3350 4350
$Comp
L power:GND #PWR?
U 1 1 5EF5D4FE
P 3350 4350
F 0 "#PWR?" H 3350 4100 50  0001 C CNN
F 1 "GND" H 3355 4177 50  0000 C CNN
F 2 "" H 3350 4350 50  0001 C CNN
F 3 "" H 3350 4350 50  0001 C CNN
	1    3350 4350
	1    0    0    -1  
$EndComp
Connection ~ 3350 3800
Connection ~ 3350 4200
$Comp
L Sij_Touch:CPT112S-A02-GM U?
U 1 1 5EF85C6E
P 6050 5500
F 0 "U?" H 6050 8131 50  0000 C CNN
F 1 "CPT112S-A02-GM" H 6050 8040 50  0000 C CNN
F 2 "" H 6050 5500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/368/CPT112S-DataSheet-1397794.pdf" H 6050 5500 50  0001 C CNN
	1    6050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4250 5300 4250
Wire Wire Line
	4900 4150 5300 4150
Wire Wire Line
	6800 3500 7400 3500
Wire Wire Line
	6800 3600 7400 3600
Wire Wire Line
	6800 3700 7400 3700
Wire Wire Line
	6800 3800 7400 3800
Wire Wire Line
	6800 3900 7400 3900
Wire Wire Line
	6800 4000 7400 4000
Wire Wire Line
	6800 4100 7400 4100
Wire Wire Line
	6800 4200 7400 4200
NoConn ~ 5300 3750
NoConn ~ 6800 4300
NoConn ~ 6800 4400
NoConn ~ 6800 4500
NoConn ~ 6800 4600
Wire Wire Line
	5950 5100 6050 5100
Wire Wire Line
	6050 5100 6050 5200
Connection ~ 6050 5100
Wire Wire Line
	6050 5100 6150 5100
$Comp
L Device:R R?
U 1 1 5EF98D5D
P 4850 3400
F 0 "R?" H 4920 3446 50  0000 L CNN
F 1 "10k" H 4920 3355 50  0000 L CNN
F 2 "" V 4780 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3650 4850 3650
Wire Wire Line
	4850 3650 4850 3550
Wire Wire Line
	4850 3250 4850 3050
Text Label 4850 3050 1    50   ~ 0
POWER
Text Label 6050 3050 1    50   ~ 0
POWER
$EndSCHEMATC
