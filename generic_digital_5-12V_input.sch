EESchema Schematic File Version 4
LIBS:C-Sense_Main_PCB_v5-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 38 38
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3400 3200 0    50   ~ 0
Digital sensor (5-12V input)
$Comp
L C-Sense_diverse:JUMPER3 JP?
U 1 1 5F448DB0
P 5550 3900
AR Path="/5F078D61/5F448DB0" Ref="JP?"  Part="1" 
AR Path="/5F078D61/5F43FA8A/5F448DB0" Ref="JP?"  Part="1" 
F 0 "JP?" V 5504 4001 50  0000 L CNN
F 1 "JUMPER3" V 5595 4001 50  0000 L CNN
F 2 "" H 5550 3900 50  0000 C CNN
F 3 "" H 5550 3900 50  0000 C CNN
	1    5550 3900
	0    1    1    0   
$EndComp
$Comp
L C-Sense_diverse:+5V #PWR?
U 1 1 5F448DB7
P 5550 3650
AR Path="/5F078D61/5F448DB7" Ref="#PWR?"  Part="1" 
AR Path="/5F078D61/5F43FA8A/5F448DB7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 3500 50  0001 C CNN
F 1 "+5V" H 5565 3823 50  0000 C CNN
F 2 "" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3900 5450 3900
Wire Wire Line
	4800 3900 4800 4550
$Comp
L C-Sense_diverse:+12V #PWR?
U 1 1 5F448DC0
P 5550 4150
AR Path="/5F078D61/5F448DC0" Ref="#PWR?"  Part="1" 
AR Path="/5F078D61/5F43FA8A/5F448DC0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 4000 50  0001 C CNN
F 1 "+12V" H 5565 4323 50  0000 C CNN
F 2 "" H 5550 4150 50  0001 C CNN
F 3 "" H 5550 4150 50  0001 C CNN
	1    5550 4150
	-1   0    0    1   
$EndComp
$Comp
L dk_Optoisolators-Transistor-Photovoltaic-Output:4N25 U?
U 1 1 5F448DD0
P 5200 2950
AR Path="/5F078D61/5F448DD0" Ref="U?"  Part="1" 
AR Path="/5F078D61/5F43FA8A/5F448DD0" Ref="U?"  Part="1" 
F 0 "U?" H 5200 3297 60  0000 C CNN
F 1 "4N25" H 5200 3191 60  0000 C CNN
F 2 "digikey-footprints:DIP-6_W7.62mm" H 5400 3150 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-99-0010/4N2X%20series%20Datasheet%201115.pdf" H 5400 3250 60  0001 L CNN
F 4 "160-1300-5-ND" H 5400 3350 60  0001 L CNN "Digi-Key_PN"
F 5 "4N25" H 5400 3450 60  0001 L CNN "MPN"
F 6 "Isolators" H 5400 3550 60  0001 L CNN "Category"
F 7 "Optoisolators - Transistor, Photovoltaic Output" H 5400 3650 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-70-99-0010/4N2X%20series%20Datasheet%201115.pdf" H 5400 3750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/4N25/160-1300-5-ND/385762" H 5400 3850 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISO 2.5KV TRANS W/BASE 6DIP" H 5400 3950 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 5400 4050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5400 4150 60  0001 L CNN "Status"
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F448DD8
P 5650 2600
AR Path="/5F448DD8" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F448DD8" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F43FA8A/5F448DD8" Ref="R?"  Part="1" 
F 0 "R?" V 5730 2600 50  0000 C CNN
F 1 "10K" V 5650 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5580 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0000 C CNN
F 4 "P0.0ECT-ND" H -15650 -5000 50  0001 C CNN "Digi-Key_PN"
	1    5650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2850 5650 2850
Wire Wire Line
	5650 2750 5650 2850
Connection ~ 5650 2850
Wire Wire Line
	5650 2850 5900 2850
$Comp
L C-Sense_diverse:GND #PWR?
U 1 1 5F448DE9
P 5650 3150
AR Path="/5F078D61/5F448DE9" Ref="#PWR?"  Part="1" 
AR Path="/5F078D61/5F43FA8A/5F448DE9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 2900 50  0001 C CNN
F 1 "GND" H 5655 2977 50  0000 C CNN
F 2 "" H 5650 3150 50  0001 C CNN
F 3 "" H 5650 3150 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3050 5650 3050
Wire Wire Line
	5650 3050 5650 3150
NoConn ~ 5500 3150
$Comp
L Device:R R?
U 1 1 5F448DF3
P 4700 3000
AR Path="/5F448DF3" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F448DF3" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F43FA8A/5F448DF3" Ref="R?"  Part="1" 
F 0 "R?" V 4780 3000 50  0000 C CNN
F 1 "1K" V 4700 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4630 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0000 C CNN
F 4 "P0.0ECT-ND" H -16600 -4600 50  0001 C CNN "Digi-Key_PN"
	1    4700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2850 4900 2850
Wire Wire Line
	4900 3050 4850 3050
Wire Wire Line
	4850 3050 4850 3250
$Comp
L C-Sense_diverse:GND #PWR?
U 1 1 5F448DFD
P 4850 3250
AR Path="/5F078D61/5F448DFD" Ref="#PWR?"  Part="1" 
AR Path="/5F078D61/5F43FA8A/5F448DFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 3000 50  0001 C CNN
F 1 "GND" H 4855 3077 50  0000 C CNN
F 2 "" H 4850 3250 50  0001 C CNN
F 3 "" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3150 4700 4550
Text HLabel 5650 2450 1    50   Input ~ 0
VCC
Text HLabel 5900 2850 2    50   Input ~ 0
Digital_out
Text HLabel 4700 4800 3    50   Input ~ 0
Digital_in
Text HLabel 4800 4800 3    50   Input ~ 0
PWR_supply_out
$Comp
L dk_TVS-Diodes:SMBJxxA D?
U 1 1 5F45013D
P 4250 4550
AR Path="/5FE425E2/5F45013D" Ref="D?"  Part="1" 
AR Path="/5F5EC06C/5F45013D" Ref="D?"  Part="1" 
AR Path="/5F078D61/5F43FA8A/5F45013D" Ref="D?"  Part="1" 
F 0 "D?" V 4197 4678 60  0000 L CNN
F 1 "TVS 15V" V 4303 4678 60  0000 L CNN
F 2 "I_Connect:do219ab" H 4450 4750 60  0001 L CNN
F 3 "" H 4450 4850 60  0001 L CNN
F 4 "SMF15A-E3-08DKR-ND" H 4250 4550 50  0001 C CNN "Digi-Key_PN"
	1    4250 4550
	1    0    0    -1  
$EndComp
$Comp
L dk_TVS-Diodes:SMBJxxA D?
U 1 1 5F4502D0
P 5200 4550
AR Path="/5FE425E2/5F4502D0" Ref="D?"  Part="1" 
AR Path="/5F5EC06C/5F4502D0" Ref="D?"  Part="1" 
AR Path="/5F078D61/5F43FA8A/5F4502D0" Ref="D?"  Part="1" 
F 0 "D?" V 5147 4678 60  0000 L CNN
F 1 "TVS 15V" V 5253 4678 60  0000 L CNN
F 2 "I_Connect:do219ab" H 5400 4750 60  0001 L CNN
F 3 "" H 5400 4850 60  0001 L CNN
F 4 "SMF15A-E3-08DKR-ND" H 5200 4550 50  0001 C CNN "Digi-Key_PN"
	1    5200 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4550 5000 4550
Connection ~ 4800 4550
Wire Wire Line
	4800 4550 4800 4800
Wire Wire Line
	4700 4550 4450 4550
Connection ~ 4700 4550
Wire Wire Line
	4700 4550 4700 4800
$Comp
L C-Sense_diverse:GND #PWR?
U 1 1 5F4504BA
P 3900 4650
AR Path="/5F078D61/5F4504BA" Ref="#PWR?"  Part="1" 
AR Path="/5F078D61/5F43FA8A/5F4504BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 4400 50  0001 C CNN
F 1 "GND" H 3905 4477 50  0000 C CNN
F 2 "" H 3900 4650 50  0001 C CNN
F 3 "" H 3900 4650 50  0001 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
$Comp
L C-Sense_diverse:GND #PWR?
U 1 1 5F4504D1
P 5550 4650
AR Path="/5F078D61/5F4504D1" Ref="#PWR?"  Part="1" 
AR Path="/5F078D61/5F43FA8A/5F4504D1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 4400 50  0001 C CNN
F 1 "GND" H 5555 4477 50  0000 C CNN
F 2 "" H 5550 4650 50  0001 C CNN
F 3 "" H 5550 4650 50  0001 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4650 3900 4550
Wire Wire Line
	3900 4550 4050 4550
Wire Wire Line
	5400 4550 5550 4550
Wire Wire Line
	5550 4550 5550 4650
$EndSCHEMATC
