EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 27
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
L I-Connect_diverse:RF-868 U2701
U 1 1 6699E579
P 5700 3650
F 0 "U2701" H 5750 4240 50  0000 C CNN
F 1 "RF-868" H 5750 4149 50  0000 C CNN
F 2 "I_Connect:RF-868" H 5700 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0001 C CNN
F 4 "exp_v1" H 5700 3650 50  0001 C CNN "pcb"
F 5 "Not placed" H 5700 3650 50  0001 C CNN "Digi-Key_PN"
F 6 "Not placed" H 5700 3650 50  0001 C CNN "MF"
F 7 "Not placed" H 5700 3650 50  0001 C CNN "MP"
F 8 "Not placed" H 5700 3650 50  0001 C CNN "Mount type"
F 9 "U2701" H 5700 3650 50  0001 C CNN "Reference"
F 10 "RF-868" H 5700 3650 50  0001 C CNN "Value"
	1    5700 3650
	1    0    0    -1  
$EndComp
Text HLabel 5250 3300 0    50   Input ~ 0
3V3
$Comp
L C-Sense_diverse:GND #PWR02701
U 1 1 669A0479
P 5250 3400
F 0 "#PWR02701" H 5250 3150 50  0001 C CNN
F 1 "GND" V 5255 3272 50  0000 R CNN
F 2 "" H 5250 3400 50  0001 C CNN
F 3 "" H 5250 3400 50  0001 C CNN
	1    5250 3400
	0    1    1    0   
$EndComp
$Comp
L C-Sense_diverse:GND #PWR02702
U 1 1 669A0884
P 6250 3550
F 0 "#PWR02702" H 6250 3300 50  0001 C CNN
F 1 "GND" V 6255 3422 50  0000 R CNN
F 2 "" H 6250 3550 50  0001 C CNN
F 3 "" H 6250 3550 50  0001 C CNN
	1    6250 3550
	0    -1   -1   0   
$EndComp
$Comp
L C-Sense_diverse:GND #PWR02703
U 1 1 669A0BC1
P 6250 3750
F 0 "#PWR02703" H 6250 3500 50  0001 C CNN
F 1 "GND" V 6255 3622 50  0000 R CNN
F 2 "" H 6250 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
	1    6250 3750
	0    -1   -1   0   
$EndComp
Text HLabel 5250 3500 0    50   Input ~ 0
MOSI
Text HLabel 5250 3600 0    50   Input ~ 0
CLK
Text HLabel 5250 3700 0    50   Output ~ 0
MISO
Text HLabel 5250 4000 0    50   Input ~ 0
CS
NoConn ~ 5250 3800
NoConn ~ 5250 3900
$Comp
L dk_Coaxial-Connectors-RF:1909763-1 J2701
U 1 1 669A3781
P 6900 3650
F 0 "J2701" H 6812 3618 50  0000 R CNN
F 1 "1909763-1" H 6812 3527 50  0000 R CNN
F 2 "digikey-footprints:UMCoax_Pin_1909763-1" H 7100 3850 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1909763&DocType=Customer+Drawing&DocLang=English" H 7100 3950 60  0001 L CNN
F 4 "A118077CT-ND" H 7100 4050 60  0001 L CNN "Digi-Key_PN"
F 5 "1909763-1" H 7100 4150 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7100 4250 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 7100 4350 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1909763&DocType=Customer+Drawing&DocLang=English" H 7100 4450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/1909763-1/A118077CT-ND/4729711" H 7100 4550 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN UMCC JACK STR 50OHM SMD" H 7100 4650 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 7100 4750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7100 4850 60  0001 L CNN "Status"
F 13 "TE Connectivity AMP Connectors" H 6900 3650 50  0001 C CNN "MF"
F 14 "1909763-1" H 6900 3650 50  0001 C CNN "MP"
F 15 "exp_v1" H 6900 3650 50  0001 C CNN "pcb"
F 16 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1909763&DocType=Customer+Drawing&DocLang=English" H 6900 3650 50  0001 C CNN "Datasheet"
F 17 "J2701" H 6900 3650 50  0001 C CNN "Reference"
F 18 "1909763-1" H 6900 3650 50  0001 C CNN "Value"
	1    6900 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 3650 6700 3650
$Comp
L C-Sense_diverse:GND #PWR02704
U 1 1 669A54D6
P 6900 3850
F 0 "#PWR02704" H 6900 3600 50  0001 C CNN
F 1 "GND" V 6905 3722 50  0000 R CNN
F 2 "" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
