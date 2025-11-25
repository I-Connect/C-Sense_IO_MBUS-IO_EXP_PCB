EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 27
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5100 3750 0    50   Input ~ 0
MOSI
Text HLabel 5100 3950 0    50   Output ~ 0
RTC_MISO
$Comp
L Device:C C?
U 1 1 6036957B
P 5500 3250
AR Path="/5F078D61/5F2AC5A4/6036957B" Ref="C?"  Part="1" 
AR Path="/5F078D61/5F1F5EAE/6036957B" Ref="C?"  Part="1" 
AR Path="/5F078D61/6036923F/6036957B" Ref="C1002"  Part="1" 
F 0 "C1002" H 5650 3250 50  0000 L CNN
F 1 "0.1uF" H 5525 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 3100 50  0001 C CNN
F 3 "" H 5500 3250 50  0001 C CNN
F 4 "490-4779-1-ND" H 550 150 50  0001 C CNN "Digi-Key_PN"
F 5 "C1002" H 5500 3250 50  0001 C CNN "Reference"
F 6 "0.1uF" H 5500 3250 50  0001 C CNN "Value"
F 7 "Can be replaced with other manufacturer component with same specs" H 5500 3250 50  0001 C CNN "Component comment"
F 8 "Murata Electronics" H 5500 3250 50  0001 C CNN "MF"
F 9 "GCM188R71H104KA57D" H 5500 3250 50  0001 C CNN "MP"
	1    5500 3250
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60369582
P 5350 3250
AR Path="/5F078D61/5F2AC5A4/60369582" Ref="#PWR?"  Part="1" 
AR Path="/5F078D61/5F1F5EAE/60369582" Ref="#PWR?"  Part="1" 
AR Path="/5F078D61/6036923F/60369582" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5350 3000 50  0001 C CNN
F 1 "GND" H 5350 3100 50  0000 C CNN
F 2 "" H 5350 3250 50  0000 C CNN
F 3 "" H 5350 3250 50  0000 C CNN
	1    5350 3250
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60369589
P 5700 2950
AR Path="/5F078D61/5F2AC5A4/60369589" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F1F5EAE/60369589" Ref="R?"  Part="1" 
AR Path="/5F078D61/6036923F/60369589" Ref="R1002"  Part="1" 
F 0 "R1002" V 5780 2950 50  0000 C CNN
F 1 "0" V 5700 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0000 C CNN
F 4 "RMCF0805ZT0R00CT-ND" H 1100 50  50  0001 C CNN "Digi-Key_PN"
F 5 "R1002" H 5700 2950 50  0001 C CNN "Reference"
F 6 "0" H 5700 2950 50  0001 C CNN "Value"
F 7 "Can be replaced with other manufacturer component with same specs" H 5700 2950 50  0001 C CNN "Component comment"
F 8 "Stackpole Electronics Inc" H 5700 2950 50  0001 C CNN "MF"
F 9 "RMCF0805ZT0R00" H 5700 2950 50  0001 C CNN "MP"
	1    5700 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 3100 5700 3250
Wire Wire Line
	5650 3250 5700 3250
Connection ~ 5700 3250
Wire Wire Line
	5700 3250 5700 3350
Text HLabel 5700 2800 1    50   Input ~ 0
3V3_IN
$Comp
L dk_Crystals:ECS-_327-12_5-34B-TR XTAL?
U 1 1 6036959A
P 4550 4200
AR Path="/5F078D61/5F1F5EAE/6036959A" Ref="XTAL?"  Part="1" 
AR Path="/5F078D61/6036923F/6036959A" Ref="XTAL1001"  Part="1" 
F 0 "XTAL1001" V 4750 3900 50  0000 L CNN
F 1 "ABS07L-32.768KHZ-T" V 4550 3100 50  0001 L CNN
F 2 "digikey-footprints:SMD-2_3.2x1.5mm" H 4750 4400 60  0001 L CNN
F 3 "" H 4750 4500 60  0001 L CNN
F 4 "535-12058-2-ND" H 4750 4600 60  0001 L CNN "Digi-Key_PN"
F 5 "Crystals, Oscillators, Resonators" H 4750 4800 60  0001 L CNN "Category"
F 6 "Crystals" H 4750 4900 60  0001 L CNN "Family"
F 7 "CRYSTAL 32.7680KHZ 12.5PF SMD" H 4750 5200 60  0001 L CNN "Description"
F 8 "Active" H 4750 5400 60  0001 L CNN "Status"
F 9 "XTAL1001" H 4550 4200 50  0001 C CNN "Reference"
F 10 "ABS07L-32.768KHZ-T" H 4550 4200 50  0001 C CNN "Value"
F 11 "Abracon LLC" H 4550 4200 50  0001 C CNN "MF"
F 12 "ABS07L-32.768KHZ-T" H 4550 4200 50  0001 C CNN "MP"
	1    4550 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4050 4700 4050
Wire Wire Line
	4700 4050 4700 4150
Wire Wire Line
	4700 4150 5100 4150
Wire Wire Line
	5100 4250 4700 4250
Wire Wire Line
	4700 4250 4700 4350
Wire Wire Line
	4700 4350 4550 4350
$Comp
L dk_Battery-Holders-Clips-Contacts:BS-7 BAT?
U 1 1 603695B0
P 8750 3850
AR Path="/5F078D61/5F1F5EAE/603695B0" Ref="BAT?"  Part="1" 
AR Path="/5F078D61/6036923F/603695B0" Ref="BAT1001"  Part="1" 
F 0 "BAT1001" H 8878 3903 60  0000 L CNN
F 1 "BS-7" H 8878 3797 60  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_Coin_2032_BS-7" H 8950 4050 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" V 8950 4150 60  0001 L CNN
F 4 "BS-7-ND" H 8950 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "BS-7" H 8950 4350 60  0001 L CNN "MPN"
F 6 "Battery Products" H 8950 4450 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 8950 4550 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" H 8950 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BS-7/BS-7-ND/389447" H 8950 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "BATTERY HOLDER COIN 20MM PC PIN" H 8950 4850 60  0001 L CNN "Description"
F 11 "" H 8950 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8950 5050 60  0001 L CNN "Status"
F 13 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" H 8750 3850 50  0001 C CNN "Datasheet"
F 14 "MPD (Memory Protection Devices)" H 8750 3850 50  0001 C CNN "MF"
F 15 "BS-7" H 8750 3850 50  0001 C CNN "MP"
F 16 "BAT1001" H 8750 3850 50  0001 C CNN "Reference"
F 17 "BS-7" H 8750 3850 50  0001 C CNN "Value"
	1    8750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 603695B8
P 6950 3650
AR Path="/5F078D61/5F2AC5A4/603695B8" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F1F5EAE/603695B8" Ref="R?"  Part="1" 
AR Path="/5F078D61/6036923F/603695B8" Ref="R1005"  Part="1" 
F 0 "R1005" V 7030 3650 50  0000 C CNN
F 1 "1K5" V 6950 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 3650 50  0001 C CNN
F 3 "" H 6950 3650 50  0000 C CNN
F 4 "P1.50KHCT-ND" H 1250 250 50  0001 C CNN "Digi-Key_PN"
F 5 "R1005" H 6950 3650 50  0001 C CNN "Reference"
F 6 "1K5" H 6950 3650 50  0001 C CNN "Value"
F 7 "Can be replaced with other manufacturer component with same specs" H 6950 3650 50  0001 C CNN "Component comment"
F 8 "Panasonic Electronic Components" H 6950 3650 50  0001 C CNN "MF"
F 9 "ERJ-3EKF1501V" H 6950 3650 50  0001 C CNN "MP"
	1    6950 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3650 8750 3650
$Comp
L power:GND #PWR?
U 1 1 603695C1
P 8750 4250
AR Path="/5F078D61/5F2AC5A4/603695C1" Ref="#PWR?"  Part="1" 
AR Path="/5F078D61/5F1F5EAE/603695C1" Ref="#PWR?"  Part="1" 
AR Path="/5F078D61/6036923F/603695C1" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 8750 4000 50  0001 C CNN
F 1 "GND" H 8750 4100 50  0000 C CNN
F 2 "" H 8750 4250 50  0000 C CNN
F 3 "" H 8750 4250 50  0000 C CNN
	1    8750 4250
	1    0    0    -1  
$EndComp
Text Notes 8850 3650 0    50   ~ 0
LR2032 3V6
$Comp
L Device:C C?
U 1 1 603695C9
P 4900 4700
AR Path="/5F078D61/5F2AC5A4/603695C9" Ref="C?"  Part="1" 
AR Path="/5F078D61/5F1F5EAE/603695C9" Ref="C?"  Part="1" 
AR Path="/5F078D61/6036923F/603695C9" Ref="C1001"  Part="1" 
F 0 "C1001" H 4925 4800 50  0000 L CNN
F 1 "47pF" H 4925 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 4550 50  0001 C CNN
F 3 "" H 4900 4700 50  0001 C CNN
F 4 "399-C0603C470J5GAC7867CT-ND" H -50 1600 50  0001 C CNN "Digi-Key_PN"
F 5 "C1001" H 4900 4700 50  0001 C CNN "Reference"
F 6 "47pF" H 4900 4700 50  0001 C CNN "Value"
F 7 "Can be replaced with other manufacturer component with same specs" H 4900 4700 50  0001 C CNN "Component comment"
F 8 "KEMET" H 4900 4700 50  0001 C CNN "MF"
F 9 "C0603C470J5GAC7867" H 4900 4700 50  0001 C CNN "MP"
	1    4900 4700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603695D0
P 4900 4850
AR Path="/5F078D61/5F2AC5A4/603695D0" Ref="#PWR?"  Part="1" 
AR Path="/5F078D61/5F1F5EAE/603695D0" Ref="#PWR?"  Part="1" 
AR Path="/5F078D61/6036923F/603695D0" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4900 4600 50  0001 C CNN
F 1 "GND" H 4900 4700 50  0000 C CNN
F 2 "" H 4900 4850 50  0000 C CNN
F 3 "" H 4900 4850 50  0000 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
Text HLabel 5100 3850 0    50   Input ~ 0
CLK
Text HLabel 4650 3650 0    50   Input ~ 0
RTC_CS
Wire Wire Line
	4900 4550 4900 4350
Wire Wire Line
	4900 4350 5100 4350
$Comp
L power:GND #PWR?
U 1 1 61CA8643
P 5750 4850
AR Path="/5F078D61/5F2AC5A4/61CA8643" Ref="#PWR?"  Part="1" 
AR Path="/5F078D61/5F1F5EAE/61CA8643" Ref="#PWR?"  Part="1" 
AR Path="/5F078D61/6036923F/61CA8643" Ref="#PWR02804"  Part="1" 
F 0 "#PWR02804" H 5750 4600 50  0001 C CNN
F 1 "GND" H 5750 4700 50  0000 C CNN
F 2 "" H 5750 4850 50  0000 C CNN
F 3 "" H 5750 4850 50  0000 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4700 5750 4850
$Comp
L I-Connect_diverse:AB1815 U2802
U 1 1 61C97A07
P 5850 2950
F 0 "U2802" H 6100 2600 50  0000 C CNN
F 1 "AB1815" H 6100 2500 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 5850 2950 50  0001 C CNN
F 3 "https://abracon.com/Precisiontiming/AB08X5-RTC.PDF" H 5850 2950 50  0001 C CNN
F 4 "535-11936-1-ND" H 5850 2950 50  0001 C CNN "Digi-Key_PN"
F 5 "https://abracon.com/Precisiontiming/AB08X5-RTC.PDF" H 5850 2950 50  0001 C CNN "Datasheet"
F 6 "U2802" H 5850 2950 50  0001 C CNN "Reference"
F 7 "AB1815" H 5850 2950 50  0001 C CNN "Value"
F 8 "Abracon LLC" H 5850 2950 50  0001 C CNN "MF"
F 9 "AB1815-T3" H 5850 2950 50  0001 C CNN "MP"
	1    5850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3650 6550 3650
$Comp
L Device:R R?
U 1 1 61CDD7C8
P 4900 3300
AR Path="/61CDD7C8" Ref="R?"  Part="1" 
AR Path="/5EF0C7C8/61CDD7C8" Ref="R?"  Part="1" 
AR Path="/5F078D61/61CDD7C8" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F1F5EAE/61CDD7C8" Ref="R?"  Part="1" 
AR Path="/5F078D61/6036923F/61CDD7C8" Ref="R2802"  Part="1" 
F 0 "R2802" V 5000 3100 50  0000 L CNN
F 1 "100K" V 4800 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
F 4 "RMCF0603FT100KCT-ND" H 9600 -4500 50  0001 C CNN "Digi-Key_PN"
F 5 "R2802" H 4900 3300 50  0001 C CNN "Reference"
F 6 "100K" H 4900 3300 50  0001 C CNN "Value"
F 7 "Can be replaced with other manufacturer component with same specs" H 4900 3300 50  0001 C CNN "Component comment"
F 8 "Stackpole Electronics Inc" H 4900 3300 50  0001 C CNN "MF"
F 9 "RMCF0603FT100K" H 4900 3300 50  0001 C CNN "MP"
	1    4900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3450 4900 3650
Wire Wire Line
	4900 3650 5100 3650
Wire Wire Line
	4650 3650 4900 3650
Connection ~ 4900 3650
Text HLabel 4900 2800 1    50   Input ~ 0
3V3_IN
Wire Wire Line
	4900 2800 4900 3150
$Comp
L Device:R R?
U 1 1 61CE3552
P 7000 4700
AR Path="/61CE3552" Ref="R?"  Part="1" 
AR Path="/5EF0C7C8/61CE3552" Ref="R?"  Part="1" 
AR Path="/5F078D61/61CE3552" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F1F5EAE/61CE3552" Ref="R?"  Part="1" 
AR Path="/5F078D61/6036923F/61CE3552" Ref="R2804"  Part="1" 
F 0 "R2804" V 7100 4500 50  0000 L CNN
F 1 "100K" V 6900 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 4700 50  0001 C CNN
F 3 "" H 7000 4700 50  0001 C CNN
F 4 "RMCF0603FT100KCT-ND" H 11700 -3100 50  0001 C CNN "Digi-Key_PN"
F 5 "R2804" H 7000 4700 50  0001 C CNN "Reference"
F 6 "100K" H 7000 4700 50  0001 C CNN "Value"
F 7 "Can be replaced with other manufacturer component with same specs" H 7000 4700 50  0001 C CNN "Component comment"
F 8 "Stackpole Electronics Inc" H 7000 4700 50  0001 C CNN "MF"
F 9 "RMCF0603FT100K" H 7000 4700 50  0001 C CNN "MP"
	1    7000 4700
	1    0    0    -1  
$EndComp
Text HLabel 7300 5400 3    50   Input ~ 0
3V3_IN
Wire Wire Line
	7000 5100 7000 4850
Wire Wire Line
	7000 4550 7000 4000
Wire Wire Line
	7000 4000 6350 4000
Text HLabel 8000 4000 2    50   Input ~ 0
EXTI
Wire Wire Line
	7000 4000 8000 4000
Connection ~ 7000 4000
$Comp
L Device:R R?
U 1 1 61CF581A
P 7300 4700
AR Path="/61CF581A" Ref="R?"  Part="1" 
AR Path="/5EF0C7C8/61CF581A" Ref="R?"  Part="1" 
AR Path="/5F078D61/61CF581A" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F1F5EAE/61CF581A" Ref="R?"  Part="1" 
AR Path="/5F078D61/6036923F/61CF581A" Ref="R2805"  Part="1" 
F 0 "R2805" V 7400 4500 50  0000 L CNN
F 1 "100K" V 7200 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 4700 50  0001 C CNN
F 3 "" H 7300 4700 50  0001 C CNN
F 4 "RMCF0603FT100KCT-ND" H 12000 -3100 50  0001 C CNN "Digi-Key_PN"
F 5 "R2805" H 7300 4700 50  0001 C CNN "Reference"
F 6 "100K" H 7300 4700 50  0001 C CNN "Value"
F 7 "Can be replaced with other manufacturer component with same specs" H 7300 4700 50  0001 C CNN "Component comment"
F 8 "Stackpole Electronics Inc" H 7300 4700 50  0001 C CNN "MF"
F 9 "RMCF0603FT100K" H 7300 4700 50  0001 C CNN "MP"
	1    7300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4550 7300 3800
Wire Wire Line
	7300 3800 6350 3800
Wire Wire Line
	7300 4850 7300 5100
Connection ~ 7300 5100
Wire Wire Line
	7300 5100 7000 5100
$Comp
L Device:R R?
U 1 1 61CFE23F
P 7600 4700
AR Path="/61CFE23F" Ref="R?"  Part="1" 
AR Path="/5EF0C7C8/61CFE23F" Ref="R?"  Part="1" 
AR Path="/5F078D61/61CFE23F" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F1F5EAE/61CFE23F" Ref="R?"  Part="1" 
AR Path="/5F078D61/6036923F/61CFE23F" Ref="R2806"  Part="1" 
F 0 "R2806" V 7700 4500 50  0000 L CNN
F 1 "100K" V 7500 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 4700 50  0001 C CNN
F 3 "" H 7600 4700 50  0001 C CNN
F 4 "RMCF0603FT100KCT-ND" H 12300 -3100 50  0001 C CNN "Digi-Key_PN"
F 5 "R2806" H 7600 4700 50  0001 C CNN "Reference"
F 6 "100K" H 7600 4700 50  0001 C CNN "Value"
F 7 "Can be replaced with other manufacturer component with same specs" H 7600 4700 50  0001 C CNN "Component comment"
F 8 "Stackpole Electronics Inc" H 7600 4700 50  0001 C CNN "MF"
F 9 "RMCF0603FT100K" H 7600 4700 50  0001 C CNN "MP"
	1    7600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4550 7600 3900
Wire Wire Line
	7600 3900 6350 3900
Wire Wire Line
	7300 5400 7300 5100
Wire Wire Line
	7600 5100 7600 4850
Wire Wire Line
	7300 5100 7600 5100
$Comp
L Device:R R?
U 1 1 61D031FA
P 7900 4700
AR Path="/61D031FA" Ref="R?"  Part="1" 
AR Path="/5EF0C7C8/61D031FA" Ref="R?"  Part="1" 
AR Path="/5F078D61/61D031FA" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F1F5EAE/61D031FA" Ref="R?"  Part="1" 
AR Path="/5F078D61/6036923F/61D031FA" Ref="R2807"  Part="1" 
F 0 "R2807" V 8000 4500 50  0000 L CNN
F 1 "100K" V 7800 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 4700 50  0001 C CNN
F 3 "" H 7900 4700 50  0001 C CNN
F 4 "RMCF0603FT100KCT-ND" H 12600 -3100 50  0001 C CNN "Digi-Key_PN"
F 5 "R2807" H 7900 4700 50  0001 C CNN "Reference"
F 6 "100K" H 7900 4700 50  0001 C CNN "Value"
F 7 "Can be replaced with other manufacturer component with same specs" H 7900 4700 50  0001 C CNN "Component comment"
F 8 "Stackpole Electronics Inc" H 7900 4700 50  0001 C CNN "MF"
F 9 "RMCF0603FT100K" H 7900 4700 50  0001 C CNN "MP"
	1    7900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4350 7900 4350
Wire Wire Line
	7900 4350 7900 4550
Wire Wire Line
	7900 4850 7900 5100
Wire Wire Line
	7900 5100 7600 5100
Connection ~ 7600 5100
Text HLabel 8000 3800 2    50   Input ~ 0
WDRST
Text HLabel 8000 3900 2    50   Input ~ 0
nEXTR
Text HLabel 8000 4350 2    50   Output ~ 0
FOUT_nINT1
Wire Wire Line
	8000 3800 7300 3800
Connection ~ 7300 3800
Wire Wire Line
	7600 3900 8000 3900
Connection ~ 7600 3900
Wire Wire Line
	8000 4350 7900 4350
Connection ~ 7900 4350
Text HLabel 8000 4150 2    50   Output ~ 0
PSWn_INT2
Wire Wire Line
	8000 4150 6350 4150
Text HLabel 8000 4250 2    50   Output ~ 0
CLKOUT_INT3
Wire Wire Line
	8000 4250 6350 4250
$Comp
L Device:R R?
U 1 1 61D0DE45
P 6700 4700
AR Path="/61D0DE45" Ref="R?"  Part="1" 
AR Path="/5EF0C7C8/61D0DE45" Ref="R?"  Part="1" 
AR Path="/5F078D61/61D0DE45" Ref="R?"  Part="1" 
AR Path="/5F078D61/5F1F5EAE/61D0DE45" Ref="R?"  Part="1" 
AR Path="/5F078D61/6036923F/61D0DE45" Ref="R2803"  Part="1" 
F 0 "R2803" V 6800 4500 50  0000 L CNN
F 1 "100K" V 6600 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 4700 50  0001 C CNN
F 3 "" H 6700 4700 50  0001 C CNN
F 4 "RMCF0603FT100KCT-ND" H 11400 -3100 50  0001 C CNN "Digi-Key_PN"
F 5 "R2803" H 6700 4700 50  0001 C CNN "Reference"
F 6 "100K" H 6700 4700 50  0001 C CNN "Value"
F 7 "Can be replaced with other manufacturer component with same specs" H 6700 4700 50  0001 C CNN "Component comment"
F 8 "Stackpole Electronics Inc" H 6700 4700 50  0001 C CNN "MF"
F 9 "RMCF0603FT100K" H 6700 4700 50  0001 C CNN "MP"
	1    6700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4500 6700 4500
Wire Wire Line
	6700 4500 6700 4550
Wire Wire Line
	7000 5100 6700 5100
Wire Wire Line
	6700 4850 6700 5100
Connection ~ 7000 5100
Text HLabel 8000 4500 2    50   Output ~ 0
nRST
Wire Wire Line
	8000 4500 6700 4500
Connection ~ 6700 4500
$Comp
L C-Sense_diverse:PWR_FLAG #FLG0108
U 1 1 6292ACBF
P 5950 3250
F 0 "#FLG0108" H 5950 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 3423 50  0000 C CNN
F 2 "" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3250 5700 3250
$Comp
L C-Sense_diverse:PWR_FLAG #FLG0109
U 1 1 6292F139
P 6550 3650
F 0 "#FLG0109" H 6550 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 3823 50  0000 C CNN
F 2 "" H 6550 3650 50  0001 C CNN
F 3 "" H 6550 3650 50  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
Connection ~ 6550 3650
Wire Wire Line
	6550 3650 6800 3650
Wire Wire Line
	8750 4050 8750 4250
$EndSCHEMATC
