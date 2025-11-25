EESchema Schematic File Version 4
LIBS:C-Sense_Main_PCB_v5-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 37 40
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
L Device:Jumper JP?
U 1 1 5F43DEED
P 4800 3650
F 0 "JP?" V 4846 3562 50  0000 R CNN
F 1 "Jumper" V 4755 3562 50  0000 R CNN
F 2 "" H 4800 3650 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	0    -1   1    0   
$EndComp
Text Notes 4750 2550 0    50   ~ 0
Generic analog sensor\n0-15V\nat 3V3 at input 0.726 remains as 100%\nat 5V at input 1.1 remains as 100%\nESP32 resolution = 4095\n
$Comp
L Device:R R?
U 1 1 5F43DEFE
P 5300 4300
AR Path="/5F43DEFE" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F43DEFE" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F42925A/5F43DEFE" Ref="R?"  Part="1" 
F 0 "R?" V 5200 4300 50  0000 C CNN
F 1 "10K 0.1%" V 5400 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 4300 50  0001 C CNN
F 3 "" H 5300 4300 50  0000 C CNN
F 4 "CRT1206-BY-1002ELFCT-ND" H -16000 -3300 50  0001 C CNN "Digi-Key_PN"
	1    5300 4300
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F43DF06
P 5300 3650
AR Path="/5F43DF06" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F43DF06" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F42925A/5F43DF06" Ref="R?"  Part="1" 
F 0 "R?" V 5380 3650 50  0000 C CNN
F 1 "36K 0.1%" V 5200 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0000 C CNN
F 4 "P36KBCCT-ND" H -16000 -3950 50  0001 C CNN "Digi-Key_PN"
	1    5300 3650
	-1   0    0    -1  
$EndComp
$Comp
L C-Sense_diverse:GND #PWR?
U 1 1 5F43DF0D
P 5300 4600
F 0 "#PWR?" H 5300 4350 50  0001 C CNN
F 1 "GND" H 5305 4427 50  0000 C CNN
F 2 "" H 5300 4600 50  0001 C CNN
F 3 "" H 5300 4600 50  0001 C CNN
	1    5300 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 4000 5300 4000
Connection ~ 5300 4000
Wire Wire Line
	5300 3500 5300 3350
Wire Wire Line
	5300 4150 5300 4000
Wire Wire Line
	5300 4000 5300 3800
Wire Wire Line
	4800 3950 4800 4000
Wire Wire Line
	4800 4000 5300 4000
Wire Wire Line
	4800 3350 5300 3350
Connection ~ 5300 3350
Text Notes 3500 3600 0    50   ~ 0
Jumper to disable first R \nif needed (ie for temp sensor)
Text HLabel 5300 3100 1    50   Input ~ 0
Analog_in
Text HLabel 5600 4000 2    50   Input ~ 0
Analog_out
Wire Wire Line
	5300 3350 5300 3100
Wire Wire Line
	5300 4600 5300 4450
$EndSCHEMATC
