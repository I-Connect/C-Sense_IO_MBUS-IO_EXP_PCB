EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 27
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7450 2300 2    50   Output ~ 0
WD_OUT
$Comp
L C-Sense_diverse:GND #PWR01804
U 1 1 65864CE4
P 6850 2700
F 0 "#PWR01804" H 6850 2450 50  0001 C CNN
F 1 "GND" H 6855 2527 50  0000 C CNN
F 2 "" H 6850 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
Text HLabel 6850 1750 1    50   Input ~ 0
2V5-5V5
Wire Wire Line
	6850 1750 6850 1850
$Comp
L Device:C C?
U 1 1 65866A76
P 7100 1850
AR Path="/65866A76" Ref="C?"  Part="1" 
AR Path="/5EF0C7C8/65866A76" Ref="C?"  Part="1" 
AR Path="/5F078D61/5F2AC57F/65866A76" Ref="C?"  Part="1" 
AR Path="/5EFB5942/5F0027F0/65866A76" Ref="C?"  Part="1" 
AR Path="/5EFDA025/65866A76" Ref="C?"  Part="1" 
AR Path="/5F078D61/65862B93/65866A76" Ref="C1802"  Part="1" 
F 0 "C1802" H 7215 1896 50  0000 L CNN
F 1 "0.1uF" H 7100 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 1700 50  0001 C CNN
F 3 "" H 7100 1850 50  0001 C CNN
F 4 "311-1088-1-ND" H 5000 -1400 50  0001 C CNN "Digi-Key_PN"
F 5 "C1802" H 7100 1850 50  0001 C CNN "Reference"
F 6 "0.1uF" H 7100 1850 50  0001 C CNN "Value"
F 7 "Can be replaced with other manufacturer component with same specs" H 7100 1850 50  0001 C CNN "Component comment"
F 8 "YAGEO" H 7100 1850 50  0001 C CNN "MF"
F 9 "CC0603KRX7R7BB104" H 7100 1850 50  0001 C CNN "MP"
	1    7100 1850
	0    -1   -1   0   
$EndComp
$Comp
L C-Sense_diverse:GND #PWR01805
U 1 1 65867516
P 7250 1850
F 0 "#PWR01805" H 7250 1600 50  0001 C CNN
F 1 "GND" V 7255 1722 50  0000 R CNN
F 2 "" H 7250 1850 50  0001 C CNN
F 3 "" H 7250 1850 50  0001 C CNN
	1    7250 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 1850 6950 1850
Connection ~ 6850 1850
Wire Wire Line
	6850 1850 6850 2000
Text HLabel 6450 2200 0    50   Input ~ 0
WD_IN
$Comp
L dk_PMIC-Supervisors:MAX6369KA_T U1801
U 1 1 65893671
P 6850 2100
F 0 "U1801" H 6550 2150 60  0000 L CNN
F 1 "MAX6369KA_T" H 6150 2300 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 7050 2300 60  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6369-MAX6374.pdf" H 7050 2400 60  0001 L CNN
F 4 "MAX6369KA+TCT-ND" H 7050 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "MAX6369KA+T" H 7050 2600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7050 2700 60  0001 L CNN "Category"
F 7 "PMIC - Supervisors" H 7050 2800 60  0001 L CNN "Family"
F 8 "https://datasheets.maximintegrated.com/en/ds/MAX6369-MAX6374.pdf" H 7050 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/maxim-integrated/MAX6369KA-T/MAX6369KA-TCT-ND/948266" H 7050 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC WATCHDOG TIMER SOT23-8" H 7050 3100 60  0001 L CNN "Description"
F 11 "Maxim Integrated" H 7050 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7050 3300 60  0001 L CNN "Status"
F 13 "https://datasheets.maximintegrated.com/en/ds/MAX6369-MAX6374.pdf" H 6850 2100 50  0001 C CNN "Datasheet"
F 14 "U1801" H 6850 2100 50  0001 C CNN "Reference"
F 15 "MAX6369KA_T" H 6850 2100 50  0001 C CNN "Value"
F 16 "Analog Devices Inc./Maxim Integrated" H 6850 2100 50  0001 C CNN "MF"
F 17 "MAX6369KA+T" H 6850 2100 50  0001 C CNN "MP"
	1    6850 2100
	1    0    0    -1  
$EndComp
Text HLabel 4650 1550 0    50   Input ~ 0
2V5-5V5
Wire Wire Line
	4650 1550 4850 1550
Wire Wire Line
	4850 1550 4850 1650
Wire Wire Line
	4850 2700 4850 2750
Wire Wire Line
	6450 2300 6000 2300
Wire Wire Line
	6000 2300 6000 1900
Wire Wire Line
	6000 1900 4950 1900
Wire Wire Line
	6450 2500 6000 2500
Wire Wire Line
	6000 2500 6000 3000
Wire Wire Line
	6000 3000 4950 3000
Wire Wire Line
	7250 2300 7350 2300
Wire Wire Line
	4650 2700 4850 2700
Text HLabel 4650 2700 0    50   Input ~ 0
2V5-5V5
$Comp
L C-Sense_diverse:GND #PWR01803
U 1 1 658740AC
P 4850 3250
F 0 "#PWR01803" H 4850 3000 50  0001 C CNN
F 1 "GND" H 4855 3077 50  0000 C CNN
F 2 "" H 4850 3250 50  0001 C CNN
F 3 "" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
$Comp
L C-Sense_diverse:GND #PWR01801
U 1 1 6587279A
P 4850 2150
F 0 "#PWR01801" H 4850 1900 50  0001 C CNN
F 1 "GND" H 4855 1977 50  0000 C CNN
F 2 "" H 4850 2150 50  0001 C CNN
F 3 "" H 4850 2150 50  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP1803
U 1 1 658715B4
P 4850 3000
F 0 "JP1803" V 4804 3102 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 4895 3102 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 4850 3000 50  0001 C CNN
F 3 "~" H 4850 3000 50  0001 C CNN
F 4 "~" H 4850 3000 50  0001 C CNN "Datasheet"
F 5 "JP1803" H 4850 3000 50  0001 C CNN "Reference"
F 6 "Jumper_NC_Dual" H 4850 3000 50  0001 C CNN "Value"
F 7 "Not placed" H 4850 3000 50  0001 C CNN "Digi-Key_PN"
F 8 "Not placed" H 4850 3000 50  0001 C CNN "MF"
F 9 "Not placed" H 4850 3000 50  0001 C CNN "MP"
F 10 "Not placed" H 4850 3000 50  0001 C CNN "Mount type"
	1    4850 3000
	0    -1   1    0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP1801
U 1 1 6586F666
P 4850 1900
F 0 "JP1801" V 4804 2002 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 4895 2002 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 4850 1900 50  0001 C CNN
F 3 "~" H 4850 1900 50  0001 C CNN
F 4 "~" H 4850 1900 50  0001 C CNN "Datasheet"
F 5 "JP1801" H 4850 1900 50  0001 C CNN "Reference"
F 6 "Jumper_NC_Dual" H 4850 1900 50  0001 C CNN "Value"
F 7 "Not placed" H 4850 1900 50  0001 C CNN "Digi-Key_PN"
F 8 "Not placed" H 4850 1900 50  0001 C CNN "MF"
F 9 "Not placed" H 4850 1900 50  0001 C CNN "MP"
F 10 "Not placed" H 4850 1900 50  0001 C CNN "Mount type"
	1    4850 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	7350 2300 7350 3000
Wire Wire Line
	7350 3000 6300 3000
Wire Wire Line
	6300 3000 6300 2400
Connection ~ 7350 2300
Wire Wire Line
	7350 2300 7450 2300
Wire Wire Line
	6300 2400 6450 2400
$EndSCHEMATC
