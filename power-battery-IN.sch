EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 27
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
L dk_PMIC-OR-Controllers-Ideal-Diodes:LTC4412ES6_TRMPBF Q2703
U 1 1 601FF30D
P 5500 3900
F 0 "Q2703" H 5600 3800 60  0000 L CNN
F 1 "LTC4412HV" H 4950 3200 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-6" H 5700 4100 60  0001 L CNN
F 3 "" H 5700 4200 60  0001 L CNN
F 4 "LTC4412HVIS6#TRMPBFDKR-ND" H 5700 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "LTC4412HVIS6#TRMPBF" H 5700 4400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5700 4500 60  0001 L CNN "Category"
F 7 "PMIC - OR Controllers, Ideal Diodes" H 5700 4600 60  0001 L CNN "Family"
F 8 "https://www.analog.com/media/en/technical-documentation/data-sheets/4412hvfs.pdf" H 5700 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "IC OR CTRLR SRC SELECT TSOT23-6" H 5700 4900 60  0001 L CNN "Description"
F 10 "" H 5700 5000 60  0001 L CNN "Manufacturer"
F 11 "Active" H 5700 5100 60  0001 L CNN "Status"
F 12 "Linear Technology/Analog Devices" H 5500 3900 50  0001 C CNN "MF"
F 13 "Q2703" H 5500 3900 50  0001 C CNN "Reference"
F 14 "LTC4412HV" H 5500 3900 50  0001 C CNN "Value"
F 15 "LTC4412HVIS6#TRMPBF" H 5500 3900 50  0001 C CNN "MP"
	1    5500 3900
	-1   0    0    -1  
$EndComp
Text HLabel 3700 2150 0    50   Input ~ 0
12-30V-IN
Text HLabel 3700 2900 0    50   Input ~ 0
12-30V-Bat-IN
Text HLabel 4850 4200 0    50   Input ~ 0
Stat
Text HLabel 6650 2900 2    50   Input ~ 0
V-OUT
$Comp
L C-Sense_diverse:GND #PWR02704
U 1 1 601FF9DF
P 5400 4600
F 0 "#PWR02704" H 5400 4350 50  0001 C CNN
F 1 "GND" H 5405 4427 50  0000 C CNN
F 2 "" H 5400 4600 50  0001 C CNN
F 3 "" H 5400 4600 50  0001 C CNN
	1    5400 4600
	-1   0    0    -1  
$EndComp
Text HLabel 6050 4200 2    50   Input ~ 0
CTL
Wire Wire Line
	5900 4200 6050 4200
$Comp
L Device:C C?
U 1 1 60201693
P 5500 3700
AR Path="/60201693" Ref="C?"  Part="1" 
AR Path="/5EF0C7C8/60201693" Ref="C?"  Part="1" 
AR Path="/5F078D61/5F2AC57F/60201693" Ref="C?"  Part="1" 
AR Path="/5EFB5942/5F0027F0/60201693" Ref="C?"  Part="1" 
AR Path="/5EFDA025/60201693" Ref="C?"  Part="1" 
AR Path="/5F078D61/601FF26E/60201693" Ref="C2701"  Part="1" 
F 0 "C2701" H 5550 3800 50  0000 L CNN
F 1 "0.1uF 35V" H 5500 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 3550 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
F 4 "1276-CL10B104KB8NNNLCT-ND" H 2400 1000 50  0001 C CNN "Digi-Key_PN"
F 5 "C2701" H 5500 3700 50  0001 C CNN "Reference"
F 6 "0.1uF 35V" H 5500 3700 50  0001 C CNN "Value"
F 7 "Can be replaced with other manufacturer component with same specs" H 5500 3700 50  0001 C CNN "Component comment"
F 8 "Samsung Electro-Mechanics" H 5500 3700 50  0001 C CNN "MF"
F 9 "CL10B104KB8NNNL" H 5500 3700 50  0001 C CNN "MP"
	1    5500 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6020169B
P 5950 3700
AR Path="/6020169B" Ref="C?"  Part="1" 
AR Path="/5EF0C7C8/6020169B" Ref="C?"  Part="1" 
AR Path="/5F078D61/5F2AC57F/6020169B" Ref="C?"  Part="1" 
AR Path="/5EFB5942/5F0027F0/6020169B" Ref="C?"  Part="1" 
AR Path="/5EFDA025/6020169B" Ref="C?"  Part="1" 
AR Path="/5F078D61/601FF26E/6020169B" Ref="C2702"  Part="1" 
F 0 "C2702" H 5650 3800 50  0000 L CNN
F 1 "1uF 35V" H 5600 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 3550 50  0001 C CNN
F 3 "" H 5950 3700 50  0001 C CNN
F 4 "1276-6470-1-ND" H 3200 1000 50  0001 C CNN "Digi-Key_PN"
F 5 "C2702" H 5950 3700 50  0001 C CNN "Reference"
F 6 "1uF 35V" H 5950 3700 50  0001 C CNN "Value"
F 7 "Can be replaced with other manufacturer component with same specs" H 5950 3700 50  0001 C CNN "Component comment"
F 8 "Samsung Electro-Mechanics" H 5950 3700 50  0001 C CNN "MF"
F 9 "CL21B105KBFNNNG" H 5950 3700 50  0001 C CNN "MP"
	1    5950 3700
	-1   0    0    -1  
$EndComp
$Comp
L C-Sense_diverse:GND #PWR02705
U 1 1 60202D32
P 5700 3450
F 0 "#PWR02705" H 5700 3200 50  0001 C CNN
F 1 "GND" H 5705 3277 50  0000 C CNN
F 2 "" H 5700 3450 50  0001 C CNN
F 3 "" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 3550 5500 3500
Wire Wire Line
	5500 3500 5700 3500
Wire Wire Line
	5700 3500 5700 3450
Wire Wire Line
	5950 3550 5950 3500
Wire Wire Line
	5950 3500 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	5500 3850 5500 3900
Wire Wire Line
	5500 3900 5950 3900
Wire Wire Line
	5950 3900 5950 3850
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 5500 4000
Wire Wire Line
	4750 3900 5000 3900
Wire Wire Line
	6350 4300 5900 4300
Connection ~ 6450 2900
Wire Wire Line
	6450 2900 6650 2900
$Comp
L Device:D_TVS D?
U 1 1 6020945B
P 4100 2300
AR Path="/5FE425E2/6020945B" Ref="D?"  Part="1" 
AR Path="/5F5EC06C/6020945B" Ref="D?"  Part="1" 
AR Path="/5F5DF2AE/6020945B" Ref="D?"  Part="1" 
AR Path="/5FA72486/6020945B" Ref="D?"  Part="1" 
AR Path="/5FA9171D/6020945B" Ref="D?"  Part="1" 
AR Path="/5FAB0A4A/6020945B" Ref="D?"  Part="1" 
AR Path="/5F078D61/5FC98B34/6020945B" Ref="D?"  Part="1" 
AR Path="/5F078D61/601D8183/6020945B" Ref="D?"  Part="1" 
AR Path="/5F078D61/601FF26E/6020945B" Ref="D2701"  Part="1" 
F 0 "D2701" V 4047 2428 60  0000 L CNN
F 1 "TVS 36V" V 3950 2450 60  0000 L CNN
F 2 "w_smd_diode:do214aa" H 4300 2500 60  0001 L CNN
F 3 "" H 4300 2600 60  0001 L CNN
F 4 "SMBJ36CALFCT-ND" H 4100 2300 50  0001 C CNN "Digi-Key_PN"
F 5 "D2701" H 4100 2300 50  0001 C CNN "Reference"
F 6 "TVS 36V" H 4100 2300 50  0001 C CNN "Value"
F 7 "Can be replaced with other manufacturer component with same specs" H 4100 2300 50  0001 C CNN "Component comment"
F 8 "Littelfuse Inc." H 4100 2300 50  0001 C CNN "MF"
F 9 "SMBJ36CA" H 4100 2300 50  0001 C CNN "MP"
	1    4100 2300
	0    -1   -1   0   
$EndComp
Text HLabel 5550 2450 2    50   Input ~ 0
Stat
Wire Wire Line
	5300 2450 5550 2450
Wire Wire Line
	3700 2150 4100 2150
Connection ~ 4100 2150
Wire Wire Line
	3700 2900 4100 2900
$Comp
L Device:D_TVS D?
U 1 1 60225A72
P 4100 3100
AR Path="/5FE425E2/60225A72" Ref="D?"  Part="1" 
AR Path="/5F5EC06C/60225A72" Ref="D?"  Part="1" 
AR Path="/5F5DF2AE/60225A72" Ref="D?"  Part="1" 
AR Path="/5FA72486/60225A72" Ref="D?"  Part="1" 
AR Path="/5FA9171D/60225A72" Ref="D?"  Part="1" 
AR Path="/5FAB0A4A/60225A72" Ref="D?"  Part="1" 
AR Path="/5F078D61/5FC98B34/60225A72" Ref="D?"  Part="1" 
AR Path="/5F078D61/601D8183/60225A72" Ref="D?"  Part="1" 
AR Path="/5F078D61/601FF26E/60225A72" Ref="D2702"  Part="1" 
F 0 "D2702" V 4047 3228 60  0000 L CNN
F 1 "TVS 36V" V 3950 3250 60  0000 L CNN
F 2 "w_smd_diode:do214aa" H 4300 3300 60  0001 L CNN
F 3 "" H 4300 3400 60  0001 L CNN
F 4 "SMBJ36CALFCT-ND" H 4100 3100 50  0001 C CNN "Digi-Key_PN"
F 5 "D2702" H 4100 3100 50  0001 C CNN "Reference"
F 6 "TVS 36V" H 4100 3100 50  0001 C CNN "Value"
F 7 "Can be replaced with other manufacturer component with same specs" H 4100 3100 50  0001 C CNN "Component comment"
F 8 "Littelfuse Inc." H 4100 3100 50  0001 C CNN "MF"
F 9 "SMBJ36CA" H 4100 3100 50  0001 C CNN "MP"
	1    4100 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2900 4100 2950
Connection ~ 4100 2900
Wire Wire Line
	4100 2900 4550 2900
$Comp
L C-Sense_diverse:GND #PWR02701
U 1 1 6022682F
P 4100 2450
F 0 "#PWR02701" H 4100 2200 50  0001 C CNN
F 1 "GND" H 4105 2277 50  0000 C CNN
F 2 "" H 4100 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0001 C CNN
	1    4100 2450
	-1   0    0    -1  
$EndComp
$Comp
L C-Sense_diverse:GND #PWR02702
U 1 1 6022685E
P 4100 3250
F 0 "#PWR02702" H 4100 3000 50  0001 C CNN
F 1 "GND" H 4105 3077 50  0000 C CNN
F 2 "" H 4100 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4100 3250
	-1   0    0    -1  
$EndComp
Text Notes 7100 3550 0    50   ~ 0
Switches to IN when Vout > (Bat-IN + 20mV)\nReverse polarity protection for -28V on IN\nReverse polarity protection for -14V on Bat-IN\n\nVoltage divider ensures IN gets priority when IN and Bat-IN \nare the same voltage or the battery charging voltage exceeds V-IN
$Comp
L Device:R R?
U 1 1 6022A3FF
P 4550 3350
AR Path="/5F52A0A7/6022A3FF" Ref="R?"  Part="1" 
AR Path="/5F52A21A/6022A3FF" Ref="R?"  Part="1" 
AR Path="/5F52A35C/6022A3FF" Ref="R?"  Part="1" 
AR Path="/5F3A7F9C/6022A3FF" Ref="R?"  Part="1" 
AR Path="/5F9FDF84/6022A3FF" Ref="R?"  Part="1" 
AR Path="/5F9FE0D3/6022A3FF" Ref="R?"  Part="1" 
AR Path="/5F9FE1F1/6022A3FF" Ref="R?"  Part="1" 
AR Path="/5F9FE30F/6022A3FF" Ref="R?"  Part="1" 
AR Path="/5F9FE42D/6022A3FF" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC5B5/6022A3FF" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC5BA/6022A3FF" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC5BF/6022A3FF" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC5C4/6022A3FF" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC5C9/6022A3FF" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC5CE/6022A3FF" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F53D974/6022A3FF" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F53D979/6022A3FF" Ref="R?"  Part="1" 
AR Path="/5F078D61/601FF26E/6022A3FF" Ref="R2701"  Part="1" 
F 0 "R2701" V 4630 3350 50  0000 C CNN
F 1 "120K" V 4550 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 3350 50  0001 C CNN
F 3 "" H 4550 3350 50  0000 C CNN
F 4 "P120KHCT-ND" H -650 150 50  0001 C CNN "Digi-Key_PN"
F 5 "R2701" H 4550 3350 50  0001 C CNN "Reference"
F 6 "120K" H 4550 3350 50  0001 C CNN "Value"
F 7 "Can be replaced with other manufacturer component with same specs" H 4550 3350 50  0001 C CNN "Component comment"
F 8 "Panasonic Electronic Components" H 4550 3350 50  0001 C CNN "MF"
F 9 "ERJ-3EKF1203V" H 4550 3350 50  0001 C CNN "MP"
	1    4550 3350
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6022A495
P 4550 3700
AR Path="/5F52A0A7/6022A495" Ref="R?"  Part="1" 
AR Path="/5F52A21A/6022A495" Ref="R?"  Part="1" 
AR Path="/5F52A35C/6022A495" Ref="R?"  Part="1" 
AR Path="/5F3A7F9C/6022A495" Ref="R?"  Part="1" 
AR Path="/5F9FDF84/6022A495" Ref="R?"  Part="1" 
AR Path="/5F9FE0D3/6022A495" Ref="R?"  Part="1" 
AR Path="/5F9FE1F1/6022A495" Ref="R?"  Part="1" 
AR Path="/5F9FE30F/6022A495" Ref="R?"  Part="1" 
AR Path="/5F9FE42D/6022A495" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC5B5/6022A495" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC5BA/6022A495" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC5BF/6022A495" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC5C4/6022A495" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC5C9/6022A495" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC5CE/6022A495" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F53D974/6022A495" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F53D979/6022A495" Ref="R?"  Part="1" 
AR Path="/5F078D61/601FF26E/6022A495" Ref="R2702"  Part="1" 
F 0 "R2702" V 4630 3700 50  0000 C CNN
F 1 "470K" V 4550 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0000 C CNN
F 4 "P470KHCT-ND" H -650 500 50  0001 C CNN "Digi-Key_PN"
F 5 "R2702" H 4550 3700 50  0001 C CNN "Reference"
F 6 "470K" H 4550 3700 50  0001 C CNN "Value"
F 7 "Can be replaced with other manufacturer component with same specs" H 4550 3700 50  0001 C CNN "Component comment"
F 8 "Panasonic Electronic Components" H 4550 3700 50  0001 C CNN "MF"
F 9 "ERJ-3EKF4703V" H 4550 3700 50  0001 C CNN "MP"
	1    4550 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 3500 4550 3550
Wire Wire Line
	4750 3900 4750 3500
Wire Wire Line
	4750 3500 4550 3500
Connection ~ 4550 3500
Wire Wire Line
	4550 2900 4550 3200
Connection ~ 4550 2900
$Comp
L C-Sense_diverse:GND #PWR02703
U 1 1 6022D259
P 4550 3850
F 0 "#PWR02703" H 4550 3600 50  0001 C CNN
F 1 "GND" H 4555 3677 50  0000 C CNN
F 2 "" H 4550 3850 50  0001 C CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4550 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q2701
U 1 1 6022DB4E
P 5300 2250
F 0 "Q2701" V 5643 2250 50  0000 C CNN
F 1 "Q_PMOS_GDS" V 5552 2250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5500 2350 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
F 4 "FQD11P06TMCT-ND" H 5300 2250 50  0001 C CNN "Digi-Key_PN"
F 5 "~" H 5300 2250 50  0001 C CNN "Datasheet"
F 6 "Q2701" H 5300 2250 50  0001 C CNN "Reference"
F 7 "Q_PMOS_GDS" H 5300 2250 50  0001 C CNN "Value"
F 8 "onsemi" H 5300 2250 50  0001 C CNN "MF"
F 9 "FQD11P06TM" H 5300 2250 50  0001 C CNN "MP"
	1    5300 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_GDS Q2702
U 1 1 6022EE1D
P 5300 3000
F 0 "Q2702" V 5643 3000 50  0000 C CNN
F 1 "Q_PMOS_GDS" V 5552 3000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5500 3100 50  0001 C CNN
F 3 "~" H 5300 3000 50  0001 C CNN
F 4 "FQD11P06TMCT-ND" H 5300 3000 50  0001 C CNN "Digi-Key_PN"
F 5 "~" H 5300 3000 50  0001 C CNN "Datasheet"
F 6 "Q2702" H 5300 3000 50  0001 C CNN "Reference"
F 7 "Q_PMOS_GDS" H 5300 3000 50  0001 C CNN "Value"
F 8 "onsemi" H 5300 3000 50  0001 C CNN "MF"
F 9 "FQD11P06TM" H 5300 3000 50  0001 C CNN "MP"
	1    5300 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2900 6450 2150
Wire Wire Line
	6450 2150 5500 2150
Wire Wire Line
	4100 2150 5100 2150
Wire Wire Line
	5500 2900 6450 2900
Wire Wire Line
	4550 2900 5100 2900
Wire Wire Line
	5300 3200 6350 3200
Wire Wire Line
	6350 3200 6350 4300
Wire Wire Line
	4850 4200 5000 4200
Wire Wire Line
	5350 5000 5000 5000
Wire Wire Line
	5000 5000 5000 4200
Connection ~ 5000 4200
Wire Wire Line
	5000 4200 5100 4200
$Comp
L Device:R R?
U 1 1 601FF5E6
P 5500 5000
AR Path="/5F52A0A7/601FF5E6" Ref="R?"  Part="1" 
AR Path="/5F52A21A/601FF5E6" Ref="R?"  Part="1" 
AR Path="/5F52A35C/601FF5E6" Ref="R?"  Part="1" 
AR Path="/5F3A7F9C/601FF5E6" Ref="R?"  Part="1" 
AR Path="/5F9FDF84/601FF5E6" Ref="R?"  Part="1" 
AR Path="/5F9FE0D3/601FF5E6" Ref="R?"  Part="1" 
AR Path="/5F9FE1F1/601FF5E6" Ref="R?"  Part="1" 
AR Path="/5F9FE30F/601FF5E6" Ref="R?"  Part="1" 
AR Path="/5F9FE42D/601FF5E6" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC5B5/601FF5E6" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC5BA/601FF5E6" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC5BF/601FF5E6" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC5C4/601FF5E6" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC5C9/601FF5E6" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC5CE/601FF5E6" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F53D974/601FF5E6" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F53D979/601FF5E6" Ref="R?"  Part="1" 
AR Path="/5F078D61/601FF26E/601FF5E6" Ref="R2703"  Part="1" 
F 0 "R2703" V 5580 5000 50  0000 C CNN
F 1 "470K" V 5500 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 5000 50  0001 C CNN
F 3 "" H 5500 5000 50  0000 C CNN
F 4 "P470KHCT-ND" H 300 1800 50  0001 C CNN "Digi-Key_PN"
F 5 "R2703" H 5500 5000 50  0001 C CNN "Reference"
F 6 "470K" H 5500 5000 50  0001 C CNN "Value"
F 7 "Can be replaced with other manufacturer component with same specs" H 5500 5000 50  0001 C CNN "Component comment"
F 8 "Panasonic Electronic Components" H 5500 5000 50  0001 C CNN "MF"
F 9 "ERJ-3EKF4703V" H 5500 5000 50  0001 C CNN "MP"
	1    5500 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 4400 6150 4400
Wire Wire Line
	6450 4400 6450 2900
Wire Wire Line
	5650 5000 6150 5000
Wire Wire Line
	6150 5000 6150 4400
Connection ~ 6150 4400
Wire Wire Line
	6150 4400 6450 4400
Text Notes 7100 3800 0    50   ~ 0
CTL to ground for normal operations (internal pull down)
$Comp
L C-Sense_diverse:PWR_FLAG #FLG0107
U 1 1 62923FC6
P 5000 3900
F 0 "#FLG0107" H 5000 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 4073 50  0000 C CNN
F 2 "" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5500 3900
$EndSCHEMATC
