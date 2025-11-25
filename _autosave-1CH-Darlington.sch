EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 26 26
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
L dk_Transistors-Bipolar-BJT-Single:MMBTA42LT1G Q?
U 1 1 61E933DA
P 5200 3700
AR Path="/5F078D61/61E933DA" Ref="Q?"  Part="1" 
AR Path="/5F078D61/61E8927A/61E933DA" Ref="Q?"  Part="1" 
F 0 "Q?" H 5388 3753 60  0000 L CNN
F 1 "MMBTA14LT1G" H 5388 3647 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5400 3900 60  0001 L CNN
F 3 "" H 5400 4000 60  0001 L CNN
F 4 "MMBTA14LT1GOSCT-ND" H 5400 4100 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBTA14LT1G" H 5400 4200 60  0001 L CNN "MPN"
F 6 "" H 5400 4300 60  0001 L CNN "Category"
F 7 "" H 5400 4400 60  0001 L CNN "Family"
F 8 "" H 5400 4500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "" H 5400 4600 60  0001 L CNN "DK_Detail_Page"
F 10 "" H 5400 4700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5400 4800 60  0001 L CNN "Manufacturer"
F 12 "MMBTA14LT1G" H 5400 4900 60  0001 L CNN "Manufacturer part nr"
	1    5200 3700
	1    0    0    -1  
$EndComp
Text HLabel 4300 3700 0    50   Input ~ 0
Input
$Comp
L C-Sense_diverse:R R?
U 1 1 61EA5876
P 4700 3700
AR Path="/5F078D61/61E3ADD8/61EA5876" Ref="R?"  Part="1" 
AR Path="/5F078D61/61E50563/61EA5876" Ref="R?"  Part="1" 
AR Path="/5F078D61/61E8927A/61EA5876" Ref="R?"  Part="1" 
F 0 "R?" V 4600 3650 50  0000 L CNN
F 1 "91K" V 4800 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
F 4 "Can be replaced with other manufacturer component with same specs" H 400 950 50  0001 C CNN "Component comment"
F 5 "Stackpole Electronics Inc" H 400 950 50  0001 C CNN "Manufacturer"
F 6 "" H 400 950 50  0001 C CNN "Manufacturer_PN"
	1    4700 3700
	0    -1   -1   0   
$EndComp
$Comp
L C-Sense_diverse:R R?
U 1 1 61EA6D7E
P 4450 4050
AR Path="/5F078D61/61E3ADD8/61EA6D7E" Ref="R?"  Part="1" 
AR Path="/5F078D61/61E50563/61EA6D7E" Ref="R?"  Part="1" 
AR Path="/5F078D61/61E8927A/61EA6D7E" Ref="R?"  Part="1" 
F 0 "R?" V 4350 4000 50  0000 L CNN
F 1 "100K" V 4550 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 4050 50  0001 C CNN
F 3 "" H 4450 4050 50  0001 C CNN
F 4 "RMCF0603FT100K0CT-ND" H 150 1300 50  0001 C CNN "Digi-Key_PN"
F 5 "Can be replaced with other manufacturer component with same specs" H 150 1300 50  0001 C CNN "Component comment"
F 6 "Stackpole Electronics Inc" H 150 1300 50  0001 C CNN "Manufacturer"
F 7 "RMCF0603FT100K0" H 150 1300 50  0001 C CNN "Manufacturer_PN"
	1    4450 4050
	1    0    0    -1  
$EndComp
$Comp
L C-Sense_diverse:GND #PWR?
U 1 1 61EA777E
P 4450 4200
F 0 "#PWR?" H 4450 3950 50  0001 C CNN
F 1 "GND" H 4455 4027 50  0000 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3700 4450 3700
Wire Wire Line
	4850 3700 5000 3700
Wire Wire Line
	4450 3900 4450 3700
Connection ~ 4450 3700
Wire Wire Line
	4450 3700 4550 3700
$EndSCHEMATC
