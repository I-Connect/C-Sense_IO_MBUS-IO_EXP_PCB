EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 31
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
U 1 1 5F556B06
P 5200 3400
AR Path="/5F556B06" Ref="R?"  Part="1" 
AR Path="/5EF0C7C8/5F556B06" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC57F/5F556B06" Ref="R?"  Part="1" 
AR Path="/5EFB5942/5F0027F0/5F556B06" Ref="R?"  Part="1" 
AR Path="/5EFDA025/5F556B06" Ref="R?"  Part="1" 
AR Path="/5F120146/5F556B06" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F511C13/5F120146/5F556B06" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F51EA2D/5F556B06" Ref="R1502"  Part="1" 
F 0 "R1502" V 5250 3550 50  0000 L CNN
F 1 "4K7" V 5300 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
F 4 "P4.7KHCT-ND" H 3100 750 50  0001 C CNN "Digi-Key_PN"
	1    5200 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F556B07
P 5200 3200
AR Path="/5F556B07" Ref="R?"  Part="1" 
AR Path="/5EF0C7C8/5F556B07" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC57F/5F556B07" Ref="R?"  Part="1" 
AR Path="/5EFB5942/5F0027F0/5F556B07" Ref="R?"  Part="1" 
AR Path="/5EFDA025/5F556B07" Ref="R?"  Part="1" 
AR Path="/5F120146/5F556B07" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F511C13/5F120146/5F556B07" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F51EA2D/5F556B07" Ref="R1501"  Part="1" 
F 0 "R1501" V 5150 3350 50  0000 L CNN
F 1 "4K7" V 5300 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
F 4 "P4.7KHCT-ND" H 3100 550 50  0001 C CNN "Digi-Key_PN"
	1    5200 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3200 5050 3200
Wire Wire Line
	4950 3400 5050 3400
Wire Wire Line
	5350 3200 5500 3200
Wire Wire Line
	5500 3200 5500 3300
Wire Wire Line
	5500 3300 5600 3300
Wire Wire Line
	5500 3300 5500 3400
Wire Wire Line
	5500 3400 5350 3400
Connection ~ 5500 3300
Text HLabel 4950 3200 0    50   Input ~ 0
SCL
Text HLabel 4950 3400 0    50   Input ~ 0
SDA
Text HLabel 5600 3300 2    50   Input ~ 0
3V3_IN
$EndSCHEMATC
