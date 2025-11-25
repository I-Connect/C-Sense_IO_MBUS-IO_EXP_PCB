EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 26 27
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
L SR5-3V-200-1C:SR5-3V-200-1C K2301
U 1 1 665ECDC7
P 5600 3750
AR Path="/5F078D61/65A1EFAA/665ECDC7" Ref="K2301"  Part="1" 
AR Path="/5F078D61/65A5FB75/665ECDC7" Ref="K2401"  Part="1" 
AR Path="/5F078D61/668A631A/665ECDC7" Ref="K2701"  Part="1" 
F 0 "K2701" H 5600 4217 50  0000 C CNN
F 1 "SR5-3V-200-1C" H 5600 4126 50  0000 C CNN
F 2 "I_Connect:RELAY_SR5-3V-200-1C" H 5600 3750 50  0001 L BNN
F 3 "" H 5600 3750 50  0001 L BNN
F 4 "CUI Devices" H 5600 3750 50  0001 L BNN "MF"
F 5 "12.1mm" H 5600 3750 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "None" H 5600 3750 50  0001 L BNN "Package"
F 7 "None" H 5600 3750 50  0001 L BNN "Price"
F 8 "https://www.snapeda.com/parts/SR5-3V-200-1C/CUI+Devices/view-part/?ref=eda" H 5600 3750 50  0001 L BNN "Check_prices"
F 9 "Manufacturer Recommendations" H 5600 3750 50  0001 L BNN "STANDARD"
F 10 "1.01" H 5600 3750 50  0001 L BNN "PARTREV"
F 11 "https://www.snapeda.com/parts/SR5-3V-200-1C/CUI+Devices/view-part/?ref=snap" H 5600 3750 50  0001 L BNN "SnapEDA_Link"
F 12 "SR5-3V-200-1C" H 5600 3750 50  0001 L BNN "MP"
F 13 "https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=12111215&manufacturer=CUI Devices&part_name=SR5-3V-200-1C&search_term=\\t sr5-3v-200-1c" H 5600 3750 50  0001 L BNN "Purchase-URL"
F 14 "15.6 x 10.6 x 11.8 mm, 3 V, 1 A, SPDT (1 Form C), Signal Relay" H 5600 3750 50  0001 L BNN "Description"
F 15 "https://www.cuidevices.com/product/relays/signal-relays/sr5-3v-200-1c?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 5600 3750 50  0001 L BNN "CUI_purchase_URL"
F 16 "In Stock" H 5600 3750 50  0001 L BNN "Availability"
F 17 "CUI Devices" H 5600 3750 50  0001 L BNN "MANUFACTURER"
F 18 "2223-SR5-3V-200-1C-ND" H 5600 3750 50  0001 C CNN "Digi-Key_PN"
F 19 "K2701" H 5600 3750 50  0001 C CNN "Reference"
F 20 "SR5-3V-200-1C" H 5600 3750 50  0001 C CNN "Value"
F 21 "Through-hole" H 5600 3750 50  0001 C CNN "Mount type"
	1    5600 3750
	1    0    0    -1  
$EndComp
Text HLabel 5000 3550 0    50   Input ~ 0
3V3_IN
$Comp
L C-Sense_diverse:GND #PWR02301
U 1 1 665ECDC8
P 5000 4750
AR Path="/5F078D61/65A1EFAA/665ECDC8" Ref="#PWR02301"  Part="1" 
AR Path="/5F078D61/65A5FB75/665ECDC8" Ref="#PWR02401"  Part="1" 
AR Path="/5F078D61/668A631A/665ECDC8" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5000 4500 50  0001 C CNN
F 1 "GND" H 5005 4577 50  0000 C CNN
F 2 "" H 5000 4750 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
Text HLabel 6750 3750 2    50   Input ~ 0
COMMON
Text HLabel 6750 3950 2    50   Output ~ 0
NO
Text HLabel 6750 3550 2    50   Output ~ 0
NC
$Comp
L Device:Fuse F2301
U 1 1 665ECDC9
P 6450 3750
AR Path="/5F078D61/65A1EFAA/665ECDC9" Ref="F2301"  Part="1" 
AR Path="/5F078D61/65A5FB75/665ECDC9" Ref="F2401"  Part="1" 
AR Path="/5F078D61/668A631A/665ECDC9" Ref="F2701"  Part="1" 
F 0 "F2701" V 6550 3700 50  0000 C CNN
F 1 "Fuse" V 6344 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6380 3750 50  0001 C CNN
F 3 "~" H 6450 3750 50  0001 C CNN
F 4 "507-1891-1-ND" H 6450 3750 50  0001 C CNN "Digi-Key_PN"
F 5 "Bel Fuse Inc." V 6450 3750 50  0001 C CNN "MF"
F 6 "0685T1000-01" V 6450 3750 50  0001 C CNN "MP"
F 7 "~" H 6450 3750 50  0001 C CNN "Datasheet"
F 8 "F2701" H 6450 3750 50  0001 C CNN "Reference"
F 9 "Fuse" H 6450 3750 50  0001 C CNN "Value"
	1    6450 3750
	0    1    1    0   
$EndComp
$Comp
L I-Connect_diverse:BSN20 Q?
U 1 1 65A271A7
P 4900 4400
AR Path="/65A271A7" Ref="Q?"  Part="1" 
AR Path="/61FEE2D8/65A271A7" Ref="Q?"  Part="1" 
AR Path="/5F078D61/5F2AC666/65A271A7" Ref="Q?"  Part="1" 
AR Path="/5F078D61/659AA85E/65A271A7" Ref="Q?"  Part="1" 
AR Path="/5F078D61/65A1EFAA/65A271A7" Ref="Q2301"  Part="1" 
AR Path="/5F078D61/65A5FB75/65A271A7" Ref="Q2401"  Part="1" 
AR Path="/5F078D61/668A631A/65A271A7" Ref="Q2701"  Part="1" 
F 0 "Q2701" V 5100 4450 50  0000 L CNN
F 1 "30V N-FET" V 5250 4100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 4325 50  0001 L CIN
F 3 "" H 4900 4400 50  0001 L CNN
F 4 "DMN63D8L-7DICT-ND" H -5750 2250 50  0001 C CNN "Digi-Key_PN"
F 5 "" H 4900 4400 50  0001 C CNN "Datasheet"
F 6 "Q2701" H 4900 4400 50  0001 C CNN "Reference"
F 7 "30V N-FET" H 4900 4400 50  0001 C CNN "Value"
F 8 "Diodes Incorporated" H 4900 4400 50  0001 C CNN "MF"
F 9 "DMN63D8L-7" H 4900 4400 50  0001 C CNN "MP"
	1    4900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3550 5200 3550
Wire Wire Line
	5200 3950 5000 3950
Wire Wire Line
	5000 3950 5000 4200
Wire Wire Line
	5000 4600 5000 4750
Text HLabel 4350 4450 0    50   Input ~ 0
Enable
Wire Wire Line
	6750 3550 6000 3550
Wire Wire Line
	6000 3650 6200 3650
Wire Wire Line
	6200 3650 6200 3750
Wire Wire Line
	6200 3750 6300 3750
Wire Wire Line
	6200 3750 6200 3850
Wire Wire Line
	6200 3850 6000 3850
Connection ~ 6200 3750
Wire Wire Line
	6000 3950 6750 3950
Wire Wire Line
	6750 3750 6600 3750
$Comp
L Device:R R?
U 1 1 65A349C4
P 4550 4450
AR Path="/65A349C4" Ref="R?"  Part="1" 
AR Path="/5EF0C7C8/65A349C4" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F2AC57F/65A349C4" Ref="R?"  Part="1" 
AR Path="/5EFB5942/5F0027F0/65A349C4" Ref="R?"  Part="1" 
AR Path="/5EFDA025/65A349C4" Ref="R?"  Part="1" 
AR Path="/5F078D61/65A349C4" Ref="R?"  Part="1" 
AR Path="/5F078D61/65A1EFAA/65A349C4" Ref="R2301"  Part="1" 
AR Path="/5F078D61/65A5FB75/65A349C4" Ref="R2403"  Part="1" 
AR Path="/5F078D61/668A631A/65A349C4" Ref="R2701"  Part="1" 
F 0 "R2701" V 4450 4350 50  0000 L CNN
F 1 "220" V 4550 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 4450 50  0001 C CNN
F 3 "" H 4550 4450 50  0001 C CNN
F 4 "RMCF0603JT220RCT-ND" H -1600 1300 50  0001 C CNN "Digi-Key_PN"
F 5 "R2701" H 4550 4450 50  0001 C CNN "Reference"
F 6 "220" H 4550 4450 50  0001 C CNN "Value"
F 7 "Can be replaced with other manufacturer component with same specs" H 4550 4450 50  0001 C CNN "Component comment"
F 8 "Stackpole Electronics Inc" H 4550 4450 50  0001 C CNN "MF"
F 9 "RMCF0603JT220R" H 4550 4450 50  0001 C CNN "MP"
	1    4550 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4450 4400 4450
$EndSCHEMATC
