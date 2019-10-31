EESchema Schematic File Version 4
LIBS:termistor-cache
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
L power:+3.3V #PWR01
U 1 1 5DBBCCAE
P 1450 1300
F 0 "#PWR01" H 1450 1150 50  0001 C CNN
F 1 "+3.3V" H 1465 1473 50  0000 C CNN
F 2 "" H 1450 1300 50  0001 C CNN
F 3 "" H 1450 1300 50  0001 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DBBD2D8
P 1450 3000
F 0 "#PWR02" H 1450 2750 50  0001 C CNN
F 1 "GND" H 1455 2827 50  0000 C CNN
F 2 "" H 1450 3000 50  0001 C CNN
F 3 "" H 1450 3000 50  0001 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:KTY81 TH1
U 1 1 5DBBD7D6
P 1450 1750
F 0 "TH1" H 1547 1796 50  0000 L CNN
F 1 "KTY81" H 1547 1705 50  0000 L CNN
F 2 "" V 1650 1750 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/KTY81_SER.pdf" H 1450 1700 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR03
U 1 1 5DBBFA88
P 1850 1300
F 0 "#PWR03" H 1850 1150 50  0001 C CNN
F 1 "+1V8" H 1865 1473 50  0000 C CNN
F 2 "" H 1850 1300 50  0001 C CNN
F 3 "" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R1
U 1 1 5DBC2266
P 1450 2600
F 0 "R1" H 1518 2646 50  0000 L CNN
F 1 "2k7" H 1518 2555 50  0000 L CNN
F 2 "" H 1450 2600 50  0001 C CNN
F 3 "~" H 1450 2600 50  0001 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R2
U 1 1 5DBD9519
P 2100 1450
F 0 "R2" V 2305 1450 50  0000 C CNN
F 1 "1k" V 2214 1450 50  0000 C CNN
F 2 "" H 2100 1450 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
	1    2100 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1300 1450 1600
Wire Wire Line
	1450 1900 1450 2350
Wire Wire Line
	1450 2850 1450 3000
Wire Wire Line
	1850 1300 1850 1450
Wire Wire Line
	2350 1450 2400 1450
Connection ~ 2400 1450
Wire Wire Line
	2400 2150 2400 1450
$Comp
L pspice:R R3
U 1 1 5DBDB5D7
P 2900 1450
F 0 "R3" V 3105 1450 50  0000 C CNN
F 1 "3k3" V 3014 1450 50  0000 C CNN
F 2 "" H 2900 1450 50  0001 C CNN
F 3 "~" H 2900 1450 50  0001 C CNN
	1    2900 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1450 3350 2250
Wire Wire Line
	2950 2550 2950 2650
Wire Wire Line
	2950 1700 2950 1950
$Comp
L power:GND #PWR04
U 1 1 5DBD0B29
P 2950 1700
F 0 "#PWR04" H 2950 1450 50  0001 C CNN
F 1 "GND" H 2955 1527 50  0000 C CNN
F 2 "" H 2950 1700 50  0001 C CNN
F 3 "" H 2950 1700 50  0001 C CNN
	1    2950 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5DBCC54F
P 2950 2650
F 0 "#PWR05" H 2950 2500 50  0001 C CNN
F 1 "+3.3V" H 2965 2823 50  0000 C CNN
F 2 "" H 2950 2650 50  0001 C CNN
F 3 "" H 2950 2650 50  0001 C CNN
	1    2950 2650
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA356xxD U1
U 1 1 5DBB914C
P 3050 2250
F 0 "U1" H 3050 1769 50  0000 C CNN
F 1 "OPA356xxD" H 3050 1860 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2950 2050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa356.pdf" H 3200 2400 50  0001 C CNN
	1    3050 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	2750 2150 2400 2150
Wire Wire Line
	2750 2350 1450 2350
Connection ~ 1450 2350
Wire Wire Line
	3150 1450 3350 1450
Wire Wire Line
	2400 1450 2650 1450
$Comp
L power:+3.3V #PWR06
U 1 1 5DC25E45
P 5450 1250
F 0 "#PWR06" H 5450 1100 50  0001 C CNN
F 1 "+3.3V" H 5465 1423 50  0000 C CNN
F 2 "" H 5450 1250 50  0001 C CNN
F 3 "" H 5450 1250 50  0001 C CNN
	1    5450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DC25E4B
P 5450 2950
F 0 "#PWR07" H 5450 2700 50  0001 C CNN
F 1 "GND" H 5455 2777 50  0000 C CNN
F 2 "" H 5450 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR08
U 1 1 5DC25E57
P 5850 1250
F 0 "#PWR08" H 5850 1100 50  0001 C CNN
F 1 "+1V8" H 5865 1423 50  0000 C CNN
F 2 "" H 5850 1250 50  0001 C CNN
F 3 "" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R4
U 1 1 5DC25E5D
P 5450 2550
F 0 "R4" H 5518 2596 50  0000 L CNN
F 1 "1k8" H 5518 2505 50  0000 L CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "~" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R5
U 1 1 5DC25E63
P 6100 1400
F 0 "R5" V 6305 1400 50  0000 C CNN
F 1 "1k" V 6214 1400 50  0000 C CNN
F 2 "" H 6100 1400 50  0001 C CNN
F 3 "~" H 6100 1400 50  0001 C CNN
	1    6100 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1250 5450 1550
Wire Wire Line
	5450 1850 5450 2300
Wire Wire Line
	5450 2800 5450 2950
Wire Wire Line
	5850 1250 5850 1400
Wire Wire Line
	6350 1400 6400 1400
Connection ~ 6400 1400
Wire Wire Line
	6400 2100 6400 1400
$Comp
L pspice:R R6
U 1 1 5DC25E70
P 6900 1400
F 0 "R6" V 7105 1400 50  0000 C CNN
F 1 "180" V 7014 1400 50  0000 C CNN
F 2 "" H 6900 1400 50  0001 C CNN
F 3 "~" H 6900 1400 50  0001 C CNN
	1    6900 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 1400 7350 2200
Wire Wire Line
	6950 2500 6950 2600
Wire Wire Line
	6950 1650 6950 1900
$Comp
L power:GND #PWR09
U 1 1 5DC25E79
P 6950 1650
F 0 "#PWR09" H 6950 1400 50  0001 C CNN
F 1 "GND" H 6955 1477 50  0000 C CNN
F 2 "" H 6950 1650 50  0001 C CNN
F 3 "" H 6950 1650 50  0001 C CNN
	1    6950 1650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5DC25E7F
P 6950 2600
F 0 "#PWR010" H 6950 2450 50  0001 C CNN
F 1 "+3.3V" H 6965 2773 50  0000 C CNN
F 2 "" H 6950 2600 50  0001 C CNN
F 3 "" H 6950 2600 50  0001 C CNN
	1    6950 2600
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA356xxD U2
U 1 1 5DC25E85
P 7050 2200
F 0 "U2" H 7050 1719 50  0000 C CNN
F 1 "OPA356xxD" H 7050 1810 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6950 2000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa356.pdf" H 7200 2350 50  0001 C CNN
	1    7050 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 2100 6400 2100
Wire Wire Line
	6750 2300 5450 2300
Connection ~ 5450 2300
Wire Wire Line
	7150 1400 7350 1400
Wire Wire Line
	6400 1400 6650 1400
$Comp
L Device:Thermistor_NTC TH2
U 1 1 5DBB7498
P 5450 1700
F 0 "TH2" H 5548 1746 50  0000 L CNN
F 1 "Thermistor_NTC" H 5548 1655 50  0000 L CNN
F 2 "" H 5450 1750 50  0001 C CNN
F 3 "~" H 5450 1750 50  0001 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
