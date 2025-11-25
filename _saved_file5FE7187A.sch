EESchema Schematic File Version 4
LIBS:C-Sense_Main_PCB_v5-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 29 29
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
L Device:R R?
U 1 1 5FE43F62
P 5200 3400
AR Path="/5FE43F62" Ref="R?"  Part="1" 
AR Path="/5EF0C7C8/5FE43F62" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC57F/5FE43F62" Ref="R?"  Part="1" 
AR Path="/5EFB5942/5F0027F0/5FE43F62" Ref="R?"  Part="1" 
AR Path="/5EFDA025/5FE43F62" Ref="R?"  Part="1" 
AR Path="/5FE425E2/5FE43F62" Ref="R?"  Part="1" 
AR Path="/5F078D61/5FE7187B/5FE43F62" Ref="R?"  Part="1" 
F 0 "R?" H 5270 3446 50  0000 L CNN
F 1 "NP" H 5270 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5130 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE43F80
P 5200 2850
AR Path="/5FE43F80" Ref="R?"  Part="1" 
AR Path="/5EF0C7C8/5FE43F80" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC57F/5FE43F80" Ref="R?"  Part="1" 
AR Path="/5EFB5942/5F0027F0/5FE43F80" Ref="R?"  Part="1" 
AR Path="/5EFDA025/5FE43F80" Ref="R?"  Part="1" 
AR Path="/5FE425E2/5FE43F80" Ref="R?"  Part="1" 
AR Path="/5F078D61/5FE7187B/5FE43F80" Ref="R?"  Part="1" 
F 0 "R?" H 5270 2896 50  0000 L CNN
F 1 "0" H 5270 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5130 2850 50  0001 C CNN
F 3 "" H 5200 2850 50  0001 C CNN
F 4 "P0.0ECT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    5200 2850
	-1   0    0    1   
$EndComp
Text HLabel 4700 2600 0    50   Input ~ 0
signal_IN
Text HLabel 5500 3100 2    50   Input ~ 0
signal_OUT
Wire Wire Line
	4700 2600 4950 2600
Wire Wire Line
	5200 2600 5200 2700
Wire Wire Line
	5200 3000 5200 3100
$Comp
L C-Sense_diverse:GND #PWR?
U 1 1 5FE4401C
P 5200 3550
F 0 "#PWR?" H 5200 3300 50  0001 C CNN
F 1 "GND" H 5205 3377 50  0000 C CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3100 5200 3100
Connection ~ 5200 3100
Wire Wire Line
	5200 3100 5200 3250
$Comp
L C-Sense_diverse:GND #PWR?
U 1 1 5FE447A5
P 4950 2150
F 0 "#PWR?" H 4950 1900 50  0001 C CNN
F 1 "GND" H 4955 1977 50  0000 C CNN
F 2 "" H 4950 2150 50  0001 C CNN
F 3 "" H 4950 2150 50  0001 C CNN
	1    4950 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2550 4950 2600
Connection ~ 4950 2600
Wire Wire Line
	4950 2600 5200 2600
$Comp
L dk_TVS-Diodes:SMBJxxA D?
U 1 1 5FE44A10
P 4950 2350
F 0 "D?" V 4897 2478 60  0000 L CNN
F 1 "TVS 3V3" V 5003 2478 60  0000 L CNN
F 2 "Diode_SMD:D_TUMD2" H 5150 2550 60  0001 L CNN
F 3 "" H 5150 2650 60  0001 L CNN
F 4 "MSP3V3-M3/89AGICT-ND" H 4950 2350 50  0001 C CNN "Digi-Key_PN"
	1    4950 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0A0F44
P 6950 2850
AR Path="/5F0A0F44" Ref="R?"  Part="1" 
AR Path="/5EF0C7C8/5F0A0F44" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC57F/5F0A0F44" Ref="R?"  Part="1" 
AR Path="/5EFB5942/5F0027F0/5F0A0F44" Ref="R?"  Part="1" 
AR Path="/5EFDA025/5F0A0F44" Ref="R?"  Part="1" 
AR Path="/5FE425E2/5F0A0F44" Ref="R?"  Part="1" 
AR Path="/5F078D61/5FE7187B/5F0A0F44" Ref="R?"  Part="1" 
F 0 "R?" H 7020 2896 50  0000 L CNN
F 1 "470K 1%" H 7020 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
F 4 "311-470KHRCT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    6950 2850
	-1   0    0    1   
$EndComp
Text HLabel 6700 2600 0    50   Input ~ 0
3V3_IN
$Comp
L Device:R R?
U 1 1 5F0A106E
P 6950 3400
AR Path="/5F0A106E" Ref="R?"  Part="1" 
AR Path="/5EF0C7C8/5F0A106E" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC57F/5F0A106E" Ref="R?"  Part="1" 
AR Path="/5EFB5942/5F0027F0/5F0A106E" Ref="R?"  Part="1" 
AR Path="/5EFDA025/5F0A106E" Ref="R?"  Part="1" 
AR Path="/5FE425E2/5F0A106E" Ref="R?"  Part="1" 
AR Path="/5F078D61/5FE7187B/5F0A106E" Ref="R?"  Part="1" 
F 0 "R?" H 7020 3446 50  0000 L CNN
F 1 "470K 1%" H 7020 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 3400 50  0001 C CNN
F 3 "" H 6950 3400 50  0001 C CNN
F 4 "311-470KHRCT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    6950 3400
	-1   0    0    1   
$EndComp
$Comp
L C-Sense_diverse:GND #PWR?
U 1 1 5F0A10C5
P 6950 3550
F 0 "#PWR?" H 6950 3300 50  0001 C CNN
F 1 "GND" H 6955 3377 50  0000 C CNN
F 2 "" H 6950 3550 50  0001 C CNN
F 3 "" H 6950 3550 50  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
Text HLabel 7500 3100 2    50   Input ~ 0
0.5*VCC_voltage_OUT
Wire Wire Line
	6700 2600 6950 2600
Wire Wire Line
	6950 2600 6950 2700
Wire Wire Line
	6950 3000 6950 3100
Wire Wire Line
	7500 3100 7350 3100
Connection ~ 6950 3100
Wire Wire Line
	6950 3100 6950 3250
Text Notes 4050 3200 0    50   ~ 0
100% voltage divider \nwhich can be adapted \nfor other generic purposes
Text Notes 8050 3650 0    50   ~ 0
0,5*3V3 ref voltage to lift \nAC output of sensor to \nalways positive value
$Comp
L C-Sense_diverse:GND #PWR?
U 1 1 5F0A130D
P 7350 2200
F 0 "#PWR?" H 7350 1950 50  0001 C CNN
F 1 "GND" H 7355 2027 50  0000 C CNN
F 2 "" H 7350 2200 50  0001 C CNN
F 3 "" H 7350 2200 50  0001 C CNN
	1    7350 2200
	-1   0    0    1   
$EndComp
$Comp
L dk_TVS-Diodes:SMBJxxA D?
U 1 1 5F0A1314
P 7350 2400
F 0 "D?" V 7297 2528 60  0000 L CNN
F 1 "TVS 3V3" V 7403 2528 60  0000 L CNN
F 2 "Diode_SMD:D_TUMD2" H 7550 2600 60  0001 L CNN
F 3 "" H 7550 2700 60  0001 L CNN
F 4 "MSP3V3-M3/89AGICT-ND" H 7350 2400 50  0001 C CNN "Digi-Key_PN"
	1    7350 2400
	0    1    1    0   
$EndComp
$Comp
L C-Sense_diverse:C C?
U 1 1 5F0C094E
P 7350 3400
F 0 "C?" H 7465 3446 50  0000 L CNN
F 1 "10uF" H 7465 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 3250 50  0001 C CNN
F 3 "" H 7350 3400 50  0001 C CNN
F 4 "490-10474-1-ND" H 7350 3400 50  0001 C CNN "Digi-Key_PN"
	1    7350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3250 7350 3100
Connection ~ 7350 3100
Wire Wire Line
	7350 3100 6950 3100
$Comp
L C-Sense_diverse:GND #PWR?
U 1 1 5FE7191D
P 7350 3550
F 0 "#PWR?" H 7350 3300 50  0001 C CNN
F 1 "GND" H 7355 3377 50  0000 C CNN
F 2 "" H 7350 3550 50  0001 C CNN
F 3 "" H 7350 3550 50  0001 C CNN
	1    7350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2600 7350 3100
$Comp
L Device:R R?
U 1 1 5FF2744B
P 6150 4450
AR Path="/5FF2744B" Ref="R?"  Part="1" 
AR Path="/5EF0C7C8/5FF2744B" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC57F/5FF2744B" Ref="R?"  Part="1" 
AR Path="/5EFB5942/5F0027F0/5FF2744B" Ref="R?"  Part="1" 
AR Path="/5EFDA025/5FF2744B" Ref="R?"  Part="1" 
AR Path="/5FE425E2/5FF2744B" Ref="R?"  Part="1" 
AR Path="/5F078D61/5FE7187B/5FF2744B" Ref="R?"  Part="1" 
F 0 "R?" H 6220 4496 50  0000 L CNN
F 1 "NP 1%" H 6220 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6080 4450 50  0001 C CNN
F 3 "" H 6150 4450 50  0001 C CNN
	1    6150 4450
	0    -1   -1   0   
$EndComp
Text Notes 4000 5400 0    50   ~ 0
Optional burden resistor for sensors \nthat output mA in stead of V\n\nexample calculation (https://learn.openenergymonitor.org/electricity-monitoring/ct-sensors/interface-with-arduino?redirected=true)\nYHDC SCT-013-000 CT has a current range of 0 to 100 A\nPrimary peak-current = RMS current × √2 = 100 A × 1.414 = 141.4A\nSecondary peak-current = Primary peak-current / no. of turns = 141.4 A / 2000 = 0.0707A\n\n To maximise measurement resolution, the voltage across the burden resistor at peak-current should be equal to one-half of the ESP32 analog reference voltage. (AREF / 2)\nIdeal burden resistance = (AREF/2) / Secondary peak-current = 1.65 V / 0.0707 A = 23.3 Ω 1%\n2019-RK73H2BTTD23R2FCT-ND\n
Text HLabel 6000 4450 0    50   Input ~ 0
signal_IN
Text HLabel 6300 4450 2    50   Input ~ 0
0.5*VCC_voltage_OUT
$EndSCHEMATC
