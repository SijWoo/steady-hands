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
L Sij_Sensors:APDS-9930 U?
U 1 1 5EF9057A
P 6050 3600
AR Path="/5EF9057A" Ref="U?"  Part="1" 
AR Path="/5EF838FE/5EF9057A" Ref="U3"  Part="1" 
F 0 "U3" H 6050 3787 60  0000 C CNN
F 1 "APDS-9930" H 6050 3681 60  0000 C CNN
F 2 "QFN_DS-9930" H 6050 3600 60  0001 C CNN
F 3 "" H 5300 3500 60  0000 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EF90580
P 4350 4050
AR Path="/5EF90580" Ref="C?"  Part="1" 
AR Path="/5EF838FE/5EF90580" Ref="C14"  Part="1" 
F 0 "C14" H 4235 4004 50  0000 R CNN
F 1 "1u" H 4235 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 3900 50  0001 C CNN
F 3 "~" H 4350 4050 50  0001 C CNN
	1    4350 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EF90586
P 5150 4050
AR Path="/5EF90586" Ref="C?"  Part="1" 
AR Path="/5EF838FE/5EF90586" Ref="C15"  Part="1" 
F 0 "C15" H 5035 4004 50  0000 R CNN
F 1 "1u" H 5035 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5188 3900 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
	1    5150 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF9058C
P 5150 4300
AR Path="/5EF9058C" Ref="#PWR?"  Part="1" 
AR Path="/5EF838FE/5EF9058C" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 5150 4050 50  0001 C CNN
F 1 "GND" H 5155 4127 50  0000 C CNN
F 2 "" H 5150 4300 50  0001 C CNN
F 3 "" H 5150 4300 50  0001 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EF90592
P 4750 3700
AR Path="/5EF90592" Ref="R?"  Part="1" 
AR Path="/5EF838FE/5EF90592" Ref="R5"  Part="1" 
F 0 "R5" V 4543 3700 50  0000 C CNN
F 1 "22" V 4634 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4680 3700 50  0001 C CNN
F 3 "~" H 4750 3700 50  0001 C CNN
	1    4750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4000 5400 4100
Wire Wire Line
	5400 3700 5150 3700
Wire Wire Line
	5150 3700 5150 3900
Wire Wire Line
	5150 3700 4900 3700
Connection ~ 5150 3700
Wire Wire Line
	5400 4200 5150 4200
Wire Wire Line
	4600 3700 4350 3700
Wire Wire Line
	4350 3700 4350 3800
Wire Wire Line
	4350 4200 5150 4200
Connection ~ 5150 4200
Wire Wire Line
	5150 4200 5150 4300
Wire Wire Line
	5400 3800 4350 3800
Connection ~ 4350 3800
Wire Wire Line
	4350 3800 4350 3900
$Comp
L Device:C C?
U 1 1 5EF905A6
P 3950 4050
AR Path="/5EF905A6" Ref="C?"  Part="1" 
AR Path="/5EF838FE/5EF905A6" Ref="C13"  Part="1" 
F 0 "C13" H 3835 4004 50  0000 R CNN
F 1 "100u" H 3835 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 3900 50  0001 C CNN
F 3 "~" H 3950 4050 50  0001 C CNN
	1    3950 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3700 3950 3900
Connection ~ 4350 4200
$Comp
L Device:R R?
U 1 1 5EF905AE
P 6800 3450
AR Path="/5EF905AE" Ref="R?"  Part="1" 
AR Path="/5EF838FE/5EF905AE" Ref="R6"  Part="1" 
F 0 "R6" H 6870 3496 50  0000 L CNN
F 1 "4.7k" H 6870 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 3450 50  0001 C CNN
F 3 "~" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EF905B4
P 7100 3450
AR Path="/5EF905B4" Ref="R?"  Part="1" 
AR Path="/5EF838FE/5EF905B4" Ref="R7"  Part="1" 
F 0 "R7" H 7170 3496 50  0000 L CNN
F 1 "4.7k" H 7170 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7030 3450 50  0001 C CNN
F 3 "~" H 7100 3450 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EF905BA
P 7400 3450
AR Path="/5EF905BA" Ref="R?"  Part="1" 
AR Path="/5EF838FE/5EF905BA" Ref="R8"  Part="1" 
F 0 "R8" H 7470 3496 50  0000 L CNN
F 1 "10k" H 7470 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7330 3450 50  0001 C CNN
F 3 "~" H 7400 3450 50  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4000 6800 4000
Wire Wire Line
	6800 4000 6800 3600
Wire Wire Line
	6700 3900 7100 3900
Wire Wire Line
	7100 3900 7100 3600
Wire Wire Line
	6700 3700 7400 3700
Wire Wire Line
	7400 3700 7400 3600
Wire Wire Line
	7400 3700 7550 3700
Connection ~ 7400 3700
Wire Wire Line
	7100 3900 7550 3900
Connection ~ 7100 3900
Wire Wire Line
	6800 4000 7550 4000
Connection ~ 6800 4000
Wire Wire Line
	7400 3300 7400 3200
Wire Wire Line
	7400 3200 7100 3200
Wire Wire Line
	6800 3300 6800 3200
Wire Wire Line
	7100 3300 7100 3200
Connection ~ 7100 3200
Wire Wire Line
	7100 3200 6800 3200
Wire Wire Line
	7100 3200 7100 3050
Wire Wire Line
	3950 3700 3950 3550
Connection ~ 3950 3700
Wire Wire Line
	3950 3700 4350 3700
Connection ~ 4350 3700
Wire Wire Line
	3950 4200 4350 4200
Text Label 7550 3700 2    50   ~ 0
INT
Text Label 7550 3900 2    50   ~ 0
SCL
Text Label 7550 4000 2    50   ~ 0
SDA
Text HLabel 7550 3700 2    50   Output ~ 0
INT
Text HLabel 7550 3900 2    50   BiDi ~ 0
SCL
Text HLabel 7550 4000 2    50   BiDi ~ 0
SDA
$Comp
L power:+3V3 #PWR0164
U 1 1 5F25AE43
P 7100 3050
F 0 "#PWR0164" H 7100 2900 50  0001 C CNN
F 1 "+3V3" H 7115 3223 50  0000 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0165
U 1 1 5F25AF93
P 3950 3550
F 0 "#PWR0165" H 3950 3400 50  0001 C CNN
F 1 "+3V3" H 3965 3723 50  0000 C CNN
F 2 "" H 3950 3550 50  0001 C CNN
F 3 "" H 3950 3550 50  0001 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0109
U 1 1 5F25B62C
P 5150 3700
F 0 "#FLG0109" H 5150 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 3873 50  0000 C CNN
F 2 "" H 5150 3700 50  0001 C CNN
F 3 "~" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
