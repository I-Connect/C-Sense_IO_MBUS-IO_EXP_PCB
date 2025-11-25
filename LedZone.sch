EESchema Schematic File Version 4
LIBS:C-Sense_Main_PCB_v5-cache
LIBS:C-Sense_Mega_Shield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 22
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4150 2600 0    60   ~ 0
Dimmable LED controls\n
$Comp
L Device:R R?
U 1 1 5F3A8329
P 4450 3700
AR Path="/5F52A0A7/5F3A8329" Ref="R?"  Part="1" 
AR Path="/5F52A21A/5F3A8329" Ref="R?"  Part="1" 
AR Path="/5F52A35C/5F3A8329" Ref="R?"  Part="1" 
AR Path="/5F3A7F9C/5F3A8329" Ref="R?"  Part="1" 
F 0 "R?" V 4530 3700 50  0000 C CNN
F 1 "1K" V 4450 3700 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 4380 3700 50  0001 C CNN
F 3 "" H 4450 3700 50  0000 C CNN
	1    4450 3700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3A8330
P 4650 3850
AR Path="/5F52A0A7/5F3A8330" Ref="R?"  Part="1" 
AR Path="/5F52A21A/5F3A8330" Ref="R?"  Part="1" 
AR Path="/5F52A35C/5F3A8330" Ref="R?"  Part="1" 
AR Path="/5F3A7F9C/5F3A8330" Ref="R?"  Part="1" 
F 0 "R?" V 4730 3850 50  0000 C CNN
F 1 "10K" V 4650 3850 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 4580 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0000 C CNN
	1    4650 3850
	-1   0    0    -1  
$EndComp
$Comp
L C-Sense_Main_PCB_v5-rescue:FDS6681Z-C-Sense_Mega_Shield-rescue Q?
U 1 1 5F3A8337
P 5750 3100
AR Path="/5F52A0A7/5F3A8337" Ref="Q?"  Part="1" 
AR Path="/5F52A21A/5F3A8337" Ref="Q?"  Part="1" 
AR Path="/5F52A35C/5F3A8337" Ref="Q?"  Part="1" 
AR Path="/5F3A7F9C/5F3A8337" Ref="Q?"  Part="1" 
F 0 "Q?" H 5550 3400 50  0000 L CNN
F 1 "FDS6681Z" H 5550 2850 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 5600 3500 50  0001 C CIN
F 3 "" H 5765 3155 50  0001 L CNN
	1    5750 3100
	-1   0    0    1   
$EndComp
$Comp
L C-Sense_Main_PCB_v5-rescue:BSN20-C-Sense_Mega_Shield-rescue Q?
U 1 1 5F3A833E
P 5000 3650
AR Path="/5F52A0A7/5F3A833E" Ref="Q?"  Part="1" 
AR Path="/5F52A21A/5F3A833E" Ref="Q?"  Part="1" 
AR Path="/5F52A35C/5F3A833E" Ref="Q?"  Part="1" 
AR Path="/5F3A7F9C/5F3A833E" Ref="Q?"  Part="1" 
F 0 "Q?" V 4950 3750 50  0000 L CNN
F 1 "BSN20" V 5200 3650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5200 3575 50  0001 L CIN
F 3 "" H 5000 3650 50  0001 L CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3A8345
P 5100 3200
AR Path="/5F52A0A7/5F3A8345" Ref="R?"  Part="1" 
AR Path="/5F52A21A/5F3A8345" Ref="R?"  Part="1" 
AR Path="/5F52A35C/5F3A8345" Ref="R?"  Part="1" 
AR Path="/5F3A7F9C/5F3A8345" Ref="R?"  Part="1" 
F 0 "R?" V 5180 3200 50  0000 C CNN
F 1 "10K" V 5100 3200 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 5030 3200 50  0001 C CNN
F 3 "" H 5100 3200 50  0000 C CNN
	1    5100 3200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3A834C
P 5100 4050
AR Path="/5F52A0A7/5F3A834C" Ref="#PWR?"  Part="1" 
AR Path="/5F52A21A/5F3A834C" Ref="#PWR?"  Part="1" 
AR Path="/5F52A35C/5F3A834C" Ref="#PWR?"  Part="1" 
AR Path="/5F3A7F9C/5F3A834C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 3800 50  0001 C CNN
F 1 "GND" H 5100 3900 50  0000 C CNN
F 2 "" H 5100 4050 50  0001 C CNN
F 3 "" H 5100 4050 50  0001 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3050 5350 3050
Wire Wire Line
	5350 2950 5450 2950
Wire Wire Line
	5350 3150 5450 3150
Connection ~ 5350 3050
Wire Wire Line
	6050 3050 6150 3050
Wire Wire Line
	6150 3150 6050 3150
Connection ~ 6150 3050
Wire Wire Line
	6150 2950 6050 2950
Wire Wire Line
	6150 3250 6050 3250
Connection ~ 6150 3150
Connection ~ 4650 3700
Wire Wire Line
	5100 2750 5100 3050
Connection ~ 5100 3050
Wire Wire Line
	4600 3700 4650 3700
Wire Wire Line
	5100 3850 5100 4050
Wire Wire Line
	5100 3350 5100 3450
Wire Wire Line
	5100 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3250
Wire Wire Line
	5350 3250 5450 3250
Wire Wire Line
	5350 2950 5350 3050
Wire Wire Line
	6150 2950 6150 3050
$Comp
L power:GND #PWR?
U 1 1 5F3A8367
P 4650 4000
AR Path="/5F52A0A7/5F3A8367" Ref="#PWR?"  Part="1" 
AR Path="/5F52A21A/5F3A8367" Ref="#PWR?"  Part="1" 
AR Path="/5F52A35C/5F3A8367" Ref="#PWR?"  Part="1" 
AR Path="/5F3A7F9C/5F3A8367" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 3750 50  0001 C CNN
F 1 "GND" H 4650 3850 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3050 5450 3050
Wire Wire Line
	5350 3050 5350 3150
Wire Wire Line
	6150 3050 6250 3050
Wire Wire Line
	6150 3050 6150 3150
Wire Wire Line
	6150 3150 6150 3250
Wire Wire Line
	4650 3700 4800 3700
Text HLabel 5100 2750 0    50   Input ~ 0
PWR_SUPPLY
Text HLabel 6250 3050 2    50   Output ~ 0
LOAD
Text HLabel 4300 3700 0    50   Input ~ 0
PWM_CONTROL
$EndSCHEMATC
