EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Device:R R9
U 1 1 5EF9AE6E
P 3050 4050
F 0 "R9" H 3120 4096 50  0000 L CNN
F 1 "10k" H 3120 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2980 4050 50  0001 C CNN
F 3 "~" H 3050 4050 50  0001 C CNN
	1    3050 4050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D1
U 1 1 5EF9AE74
P 3050 3300
F 0 "D1" V 3004 3380 50  0000 L CNN
F 1 "1N4148WS" V 3095 3380 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 3050 3125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 3050 3300 50  0001 C CNN
	1    3050 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 5EF9AE7A
P 3900 2900
F 0 "C16" V 3648 2900 50  0000 C CNN
F 1 "1u" V 3739 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3938 2750 50  0001 C CNN
F 3 "~" H 3900 2900 50  0001 C CNN
	1    3900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3550 3450 3450
Wire Wire Line
	3450 3450 3900 3450
Wire Wire Line
	3050 3450 3450 3450
Connection ~ 3450 3450
Wire Wire Line
	3900 3150 3450 3150
Wire Wire Line
	3450 3150 3450 2900
Connection ~ 3450 3150
Wire Wire Line
	3450 3150 3050 3150
Wire Wire Line
	3450 2900 3750 2900
Connection ~ 3450 2900
Wire Wire Line
	3450 2900 3450 2800
Wire Wire Line
	4050 2900 4250 2900
Wire Wire Line
	4250 2900 4250 3000
Wire Wire Line
	3150 3750 3050 3750
Wire Wire Line
	3050 3900 3050 3750
Connection ~ 3050 3750
Wire Wire Line
	3450 3950 3450 4400
Wire Wire Line
	3450 4400 3050 4400
Wire Wire Line
	3050 4400 3050 4200
Wire Wire Line
	3450 4400 3450 4550
Connection ~ 3450 4400
$Comp
L power:GNDPWR #PWR0126
U 1 1 5EF9AE97
P 4250 3000
F 0 "#PWR0126" H 4250 2800 50  0001 C CNN
F 1 "GNDPWR" H 4254 2846 50  0000 C CNN
F 2 "" H 4250 2950 50  0001 C CNN
F 3 "" H 4250 2950 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0127
U 1 1 5EF9AE9D
P 3450 4550
F 0 "#PWR0127" H 3450 4350 50  0001 C CNN
F 1 "GNDPWR" H 3454 4396 50  0000 C CNN
F 2 "" H 3450 4500 50  0001 C CNN
F 3 "" H 3450 4500 50  0001 C CNN
	1    3450 4550
	1    0    0    -1  
$EndComp
Text Label 3900 3150 2    50   ~ 0
V+
Text Label 3900 3450 2    50   ~ 0
V-
Text Label 2450 3750 0    50   ~ 0
PWM
Text Label 4600 3500 0    50   ~ 0
V+
Text Label 4600 4000 0    50   ~ 0
V-
Wire Wire Line
	4850 3500 4600 3500
Wire Wire Line
	4850 4000 4600 4000
Text HLabel 2450 3750 0    50   Input ~ 0
PWM
Wire Wire Line
	2450 3750 3050 3750
$Comp
L Transistor_FET:DMN2041L Q1
U 1 1 5EFAB5CE
P 3350 3750
F 0 "Q1" H 3554 3796 50  0000 L CNN
F 1 "DMN2004WKQ" H 3554 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3550 3675 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/115/DMN2004WKQ-1019748.pdf" H 3350 3750 50  0001 L CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M1
U 1 1 5F06BBCD
P 4850 3700
F 0 "M1" H 5008 3696 50  0000 L CNN
F 1 "Motor_DC" H 5008 3605 50  0000 L CNN
F 2 "" H 4850 3610 50  0001 C CNN
F 3 "~" H 4850 3610 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F074CD3
P 7200 4050
F 0 "R10" H 7270 4096 50  0000 L CNN
F 1 "10k" H 7270 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7130 4050 50  0001 C CNN
F 3 "~" H 7200 4050 50  0001 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D2
U 1 1 5F074CD9
P 7200 3300
F 0 "D2" V 7154 3380 50  0000 L CNN
F 1 "1N4148WS" V 7245 3380 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 7200 3125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 7200 3300 50  0001 C CNN
	1    7200 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5F074CDF
P 8050 2900
F 0 "C17" V 7798 2900 50  0000 C CNN
F 1 "1u" V 7889 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8088 2750 50  0001 C CNN
F 3 "~" H 8050 2900 50  0001 C CNN
	1    8050 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3550 7600 3450
Wire Wire Line
	7600 3450 8050 3450
Wire Wire Line
	7200 3450 7600 3450
Connection ~ 7600 3450
Wire Wire Line
	8050 3150 7600 3150
Wire Wire Line
	7600 3150 7600 2900
Connection ~ 7600 3150
Wire Wire Line
	7600 3150 7200 3150
Wire Wire Line
	7600 2900 7900 2900
Connection ~ 7600 2900
Wire Wire Line
	7600 2900 7600 2800
Wire Wire Line
	8200 2900 8400 2900
Wire Wire Line
	8400 2900 8400 3000
Wire Wire Line
	7300 3750 7200 3750
Wire Wire Line
	7200 3900 7200 3750
Connection ~ 7200 3750
Wire Wire Line
	7600 3950 7600 4400
Wire Wire Line
	7600 4400 7200 4400
Wire Wire Line
	7200 4400 7200 4200
Wire Wire Line
	7600 4400 7600 4550
Connection ~ 7600 4400
$Comp
L power:GNDPWR #PWR0128
U 1 1 5F074CFA
P 8400 3000
F 0 "#PWR0128" H 8400 2800 50  0001 C CNN
F 1 "GNDPWR" H 8404 2846 50  0000 C CNN
F 2 "" H 8400 2950 50  0001 C CNN
F 3 "" H 8400 2950 50  0001 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0129
U 1 1 5F074D00
P 7600 4550
F 0 "#PWR0129" H 7600 4350 50  0001 C CNN
F 1 "GNDPWR" H 7604 4396 50  0000 C CNN
F 2 "" H 7600 4500 50  0001 C CNN
F 3 "" H 7600 4500 50  0001 C CNN
	1    7600 4550
	1    0    0    -1  
$EndComp
Text Label 8050 3150 2    50   ~ 0
V1+
Text Label 8050 3450 2    50   ~ 0
V1-
Text Label 6600 3750 0    50   ~ 0
PWM1
Text Label 8750 3500 0    50   ~ 0
V1+
Text Label 8750 4000 0    50   ~ 0
V1-
Wire Wire Line
	9000 3500 8750 3500
Wire Wire Line
	9000 4000 8750 4000
Text HLabel 6600 3750 0    50   Input ~ 0
PWM1
Wire Wire Line
	6600 3750 7200 3750
$Comp
L Transistor_FET:DMN2041L Q2
U 1 1 5F074D10
P 7500 3750
F 0 "Q2" H 7704 3796 50  0000 L CNN
F 1 "DMN2004WKQ" H 7704 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 7700 3675 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/115/DMN2004WKQ-1019748.pdf" H 7500 3750 50  0001 L CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M2
U 1 1 5F074D16
P 9000 3700
F 0 "M2" H 9158 3696 50  0000 L CNN
F 1 "Motor_DC" H 9158 3605 50  0000 L CNN
F 2 "" H 9000 3610 50  0001 C CNN
F 3 "~" H 9000 3610 50  0001 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5F25484B
P 8400 2900
F 0 "#FLG0107" H 8400 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 8400 3028 50  0000 L CNN
F 2 "" H 8400 2900 50  0001 C CNN
F 3 "~" H 8400 2900 50  0001 C CNN
	1    8400 2900
	0    1    1    0   
$EndComp
Connection ~ 8400 2900
$Comp
L steady-hands:+1V3 #PWR0130
U 1 1 5F0DECEF
P 3450 2850
F 0 "#PWR0130" H 3550 2850 50  0001 C CNN
F 1 "+1V3" H 3435 3073 50  0000 C CNN
F 2 "" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L steady-hands:+1V3 #PWR0131
U 1 1 5F0DF498
P 7600 2850
F 0 "#PWR0131" H 7700 2850 50  0001 C CNN
F 1 "+1V3" H 7585 3073 50  0000 C CNN
F 2 "" H 7600 2850 50  0001 C CNN
F 3 "" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
