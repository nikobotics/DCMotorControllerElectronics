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
Text Notes 7100 6850 0    118  ~ 0
DC Motor Controller Schematic
Text Notes 7300 7250 0    50   ~ 0
1
Text Notes 7400 7250 0    50   ~ 0
1
Text Notes 7350 7500 0    50   ~ 0
DC Motor Controller Schematic
Text Notes 8150 7650 0    50   ~ 0
March 3, 2020
Text Notes 10600 7650 0    50   ~ 0
v0.1
Text Notes 7100 7000 0    50   ~ 0
Designed By: Jaden Bottemiller
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E605EB6
P 1050 1550
F 0 "J?" H 1078 1526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1078 1435 50  0000 L CNN
F 2 "" H 1050 1550 50  0001 C CNN
F 3 "~" H 1050 1550 50  0001 C CNN
	1    1050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1650 650  1650
Wire Wire Line
	650  1650 650  1900
$Comp
L power:GND #PWR?
U 1 1 5E607E1E
P 650 1900
F 0 "#PWR?" H 650 1650 50  0001 C CNN
F 1 "GND" H 655 1727 50  0000 C CNN
F 2 "" H 650 1900 50  0001 C CNN
F 3 "" H 650 1900 50  0001 C CNN
	1    650  1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 5E60B316
P 650 850
F 0 "F?" V 604 898 50  0000 L CNN
F 1 "Fuse_Small" V 695 898 50  0000 L CNN
F 2 "" H 650 850 50  0001 C CNN
F 3 "~" H 650 850 50  0001 C CNN
	1    650  850 
	0    1    1    0   
$EndComp
Wire Wire Line
	650  1550 850  1550
Wire Wire Line
	650  750  650  700 
$Comp
L power:VDC #PWR?
U 1 1 5E60D008
P 650 700
F 0 "#PWR?" H 650 600 50  0001 C CNN
F 1 "VDC" H 665 873 50  0000 C CNN
F 2 "" H 650 700 50  0001 C CNN
F 3 "" H 650 700 50  0001 C CNN
	1    650  700 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E610D8D
P 650 1250
F 0 "R?" H 720 1296 50  0000 L CNN
F 1 "R" H 720 1205 50  0000 L CNN
F 2 "" V 580 1250 50  0001 C CNN
F 3 "~" H 650 1250 50  0001 C CNN
	1    650  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1550 650  1450
Wire Wire Line
	650  1100 650  1000
Wire Wire Line
	650  1450 1550 1450
Connection ~ 650  1450
Wire Wire Line
	650  1450 650  1400
Wire Wire Line
	650  1000 1550 1000
Connection ~ 650  1000
Wire Wire Line
	650  1000 650  950 
Text Label 1550 1000 2    50   ~ 0
CURR_MEAS-
Text Label 1550 1450 2    50   ~ 0
CURR_MEAS+
$EndSCHEMATC
