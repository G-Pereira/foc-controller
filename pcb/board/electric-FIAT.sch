EESchema Schematic File Version 4
LIBS:electric-FIAT-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8550 4300 0    100  ~ 20
AC Current Sensors
$Sheet
S 8800 4500 800  300 
U 5DC773B5
F0 "Current Sensor Phase 1" 50
F1 "current_sensor.sch" 50
F2 "IGBT_PH1" I L 8800 4600 50 
F3 "Motor_PH1" O L 8800 4700 50 
F4 "out" O R 9600 4600 50 
$EndSheet
$Sheet
S 8800 5100 800  300 
U 5DC77C5E
F0 "Current Sensor Phase 2" 50
F1 "current_sensor.sch" 50
F2 "IGBT_PH1" I L 8800 5200 50 
F3 "Motor_PH1" O L 8800 5300 50 
F4 "out" O R 9600 5200 50 
$EndSheet
$Sheet
S 8800 5700 800  300 
U 5DC77D5C
F0 "Current Sensor Phase 3" 50
F1 "current_sensor.sch" 50
F2 "IGBT_PH1" I L 8800 5800 50 
F3 "Motor_PH1" O L 8800 5900 50 
F4 "out" O R 9600 5800 50 
$EndSheet
$Comp
L Amplifier_Operational:OPA356xxD U?
U 1 1 5DBC9E5B
P 8350 1700
F 0 "U?" H 8400 2000 50  0000 L CNN
F 1 "OPA356xxD" H 8400 1900 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8250 1500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa356.pdf" H 8500 1850 50  0001 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DBCC022
P 8250 2600
F 0 "R?" V 8043 2600 50  0000 C CNN
F 1 "3.3k" V 8134 2600 50  0000 C CNN
F 2 "" V 8180 2600 50  0001 C CNN
F 3 "~" H 8250 2600 50  0001 C CNN
	1    8250 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2600 8650 1700
Wire Wire Line
	8400 2600 8650 2600
$Comp
L power:+3.3V #PWR?
U 1 1 5DBD0637
P 8250 1350
F 0 "#PWR?" H 8250 1200 50  0001 C CNN
F 1 "+3.3V" H 8265 1523 50  0000 C CNN
F 2 "" H 8250 1350 50  0001 C CNN
F 3 "" H 8250 1350 50  0001 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1350 8250 1400
$Comp
L power:GND #PWR?
U 1 1 5DBD246A
P 8250 2050
F 0 "#PWR?" H 8250 1800 50  0001 C CNN
F 1 "GND" H 8255 1877 50  0000 C CNN
F 2 "" H 8250 2050 50  0001 C CNN
F 3 "" H 8250 2050 50  0001 C CNN
	1    8250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2050 8250 2000
Wire Wire Line
	8100 2600 7950 2600
Wire Wire Line
	7950 2600 7950 1800
Wire Wire Line
	7950 1800 8050 1800
$Comp
L power:+1V8 #PWR?
U 1 1 5DBD45BD
P 7400 2550
F 0 "#PWR?" H 7400 2400 50  0001 C CNN
F 1 "+1V8" H 7415 2723 50  0000 C CNN
F 2 "" H 7400 2550 50  0001 C CNN
F 3 "" H 7400 2550 50  0001 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DBD5C6F
P 7700 2600
F 0 "R?" V 7493 2600 50  0000 C CNN
F 1 "1k" V 7584 2600 50  0000 C CNN
F 2 "" V 7630 2600 50  0001 C CNN
F 3 "~" H 7700 2600 50  0001 C CNN
	1    7700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2600 7400 2600
Wire Wire Line
	7400 2600 7400 2550
Wire Wire Line
	7850 2600 7950 2600
Connection ~ 7950 2600
$Comp
L Sensor_Temperature:KTY81 TH?
U 1 1 5DBD769F
P 7400 1400
F 0 "TH?" H 7497 1446 50  0000 L CNN
F 1 "KTY81" H 7497 1355 50  0000 L CNN
F 2 "" V 7600 1400 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/KTY81_SER.pdf" H 7400 1350 50  0001 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DBD9F8E
P 7400 1800
F 0 "R?" H 7470 1846 50  0000 L CNN
F 1 "2.7k" H 7470 1755 50  0000 L CNN
F 2 "" V 7330 1800 50  0001 C CNN
F 3 "~" H 7400 1800 50  0001 C CNN
	1    7400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1550 7400 1600
Connection ~ 7400 1600
Wire Wire Line
	7400 1600 7400 1650
$Comp
L power:GND #PWR?
U 1 1 5DBDC474
P 7400 2000
F 0 "#PWR?" H 7400 1750 50  0001 C CNN
F 1 "GND" H 7405 1827 50  0000 C CNN
F 2 "" H 7400 2000 50  0001 C CNN
F 3 "" H 7400 2000 50  0001 C CNN
	1    7400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2000 7400 1950
$Comp
L power:+3V3 #PWR?
U 1 1 5DBDD44B
P 7400 1200
F 0 "#PWR?" H 7400 1050 50  0001 C CNN
F 1 "+3V3" H 7415 1373 50  0000 C CNN
F 2 "" H 7400 1200 50  0001 C CNN
F 3 "" H 7400 1200 50  0001 C CNN
	1    7400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1200 7400 1250
$Comp
L Amplifier_Operational:OPA356xxD U?
U 1 1 5DBF673E
P 10300 1700
F 0 "U?" H 10350 2000 50  0000 L CNN
F 1 "OPA356xxD" H 10350 1900 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10200 1500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa356.pdf" H 10450 1850 50  0001 C CNN
	1    10300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DBF6744
P 10200 2600
F 0 "R?" V 9993 2600 50  0000 C CNN
F 1 "180" V 10084 2600 50  0000 C CNN
F 2 "" V 10130 2600 50  0001 C CNN
F 3 "~" H 10200 2600 50  0001 C CNN
	1    10200 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 2600 10600 1700
Wire Wire Line
	10350 2600 10600 2600
$Comp
L power:+3.3V #PWR?
U 1 1 5DBF674C
P 10200 1350
F 0 "#PWR?" H 10200 1200 50  0001 C CNN
F 1 "+3.3V" H 10215 1523 50  0000 C CNN
F 2 "" H 10200 1350 50  0001 C CNN
F 3 "" H 10200 1350 50  0001 C CNN
	1    10200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1350 10200 1400
$Comp
L power:GND #PWR?
U 1 1 5DBF6753
P 10200 2050
F 0 "#PWR?" H 10200 1800 50  0001 C CNN
F 1 "GND" H 10205 1877 50  0000 C CNN
F 2 "" H 10200 2050 50  0001 C CNN
F 3 "" H 10200 2050 50  0001 C CNN
	1    10200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2050 10200 2000
Wire Wire Line
	10050 2600 9900 2600
Wire Wire Line
	9900 2600 9900 1800
Wire Wire Line
	9900 1800 10000 1800
$Comp
L power:+1V8 #PWR?
U 1 1 5DBF675D
P 9350 2550
F 0 "#PWR?" H 9350 2400 50  0001 C CNN
F 1 "+1V8" H 9365 2723 50  0000 C CNN
F 2 "" H 9350 2550 50  0001 C CNN
F 3 "" H 9350 2550 50  0001 C CNN
	1    9350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DBF6763
P 9650 2600
F 0 "R?" V 9443 2600 50  0000 C CNN
F 1 "1k" V 9534 2600 50  0000 C CNN
F 2 "" V 9580 2600 50  0001 C CNN
F 3 "~" H 9650 2600 50  0001 C CNN
	1    9650 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2600 9350 2600
Wire Wire Line
	9350 2600 9350 2550
Wire Wire Line
	9800 2600 9900 2600
Connection ~ 9900 2600
$Comp
L Device:R R?
U 1 1 5DBF6773
P 9350 1800
F 0 "R?" H 9420 1846 50  0000 L CNN
F 1 "1.8k" H 9420 1755 50  0000 L CNN
F 2 "" V 9280 1800 50  0001 C CNN
F 3 "~" H 9350 1800 50  0001 C CNN
	1    9350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1550 9350 1600
Connection ~ 9350 1600
Wire Wire Line
	9350 1600 9350 1650
$Comp
L power:GND #PWR?
U 1 1 5DBF677D
P 9350 2000
F 0 "#PWR?" H 9350 1750 50  0001 C CNN
F 1 "GND" H 9355 1827 50  0000 C CNN
F 2 "" H 9350 2000 50  0001 C CNN
F 3 "" H 9350 2000 50  0001 C CNN
	1    9350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2000 9350 1950
$Comp
L power:+3V3 #PWR?
U 1 1 5DBF6784
P 9350 1200
F 0 "#PWR?" H 9350 1050 50  0001 C CNN
F 1 "+3V3" H 9365 1373 50  0000 C CNN
F 2 "" H 9350 1200 50  0001 C CNN
F 3 "" H 9350 1200 50  0001 C CNN
	1    9350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1200 9350 1250
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5DBF7608
P 9350 1400
F 0 "TH?" H 9448 1446 50  0000 L CNN
F 1 "Thermistor_NTC" H 9448 1355 50  0000 L CNN
F 2 "" H 9350 1450 50  0001 C CNN
F 3 "~" H 9350 1450 50  0001 C CNN
	1    9350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1600 10000 1600
Wire Wire Line
	7400 1600 8050 1600
Text Notes 7600 900  0    100  ~ 0
Motor
Text Notes 9550 900  0    100  ~ 0
IGBTs
Text Notes 7950 700  0    100  ~ 20
Temperature Sensors
Text Label 8650 1700 0    50   ~ 0
Motor_temp
Text Label 10600 1700 0    50   ~ 0
Inverter_temp
$EndSCHEMATC
