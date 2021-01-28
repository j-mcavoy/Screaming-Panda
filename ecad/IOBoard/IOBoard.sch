EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "IO Board"
Date "2021-01-17"
Rev "1.0"
Comp "Panda Pals"
Comment1 "John McAvoy"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0103
U 1 1 6005772B
P 3300 2000
F 0 "#PWR0103" H 3300 1750 50  0001 C CNN
F 1 "GND" H 3305 1827 50  0000 C CNN
F 2 "" H 3300 2000 50  0001 C CNN
F 3 "" H 3300 2000 50  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
Text Label 4750 1950 0    50   ~ 0
SIG_OUT
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J3
U 1 1 6005B68B
P 2950 1850
F 0 "J3" H 3000 2067 50  0000 C CNN
F 1 "toEffectsBoard" H 3000 1976 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x02_P1.27mm_Vertical" H 2950 1850 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
Text Label 2500 1950 0    50   ~ 0
SIG_IN
Text Label 3700 1850 2    50   ~ 0
EFFECT_OUT
Wire Wire Line
	2700 1850 2750 1850
Wire Wire Line
	3250 1950 3300 1950
Wire Wire Line
	3300 1950 3300 2000
Wire Wire Line
	2500 1950 2750 1950
Wire Wire Line
	3250 1850 3700 1850
$Comp
L screaming-panda:FS57003PLT2B2M2QE U1
U 2 1 60050042
P 1500 1950
F 0 "U1" H 1450 1800 50  0000 C CNN
F 1 "FS57003PLT2B2M2QE" H 1300 2150 50  0001 C CNN
F 2 "screaming-panda:SW_PUSH_E-Switch_FS57003PLT_3PDT" H 1500 2100 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/226/FS5700.pdf" H 1500 2100 50  0001 C CNN
	2    1500 1950
	-1   0    0    -1  
$EndComp
$Comp
L screaming-panda:FS57003PLT2B2M2QE U1
U 3 1 60050ED4
P 4450 1950
F 0 "U1" H 4400 1800 50  0000 C CNN
F 1 "FS57003PLT2B2M2QE" H 4400 1700 50  0001 C CNN
F 2 "screaming-panda:SW_PUSH_E-Switch_FS57003PLT_3PDT" H 4450 2100 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/226/FS5700.pdf" H 4450 2100 50  0001 C CNN
	3    4450 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 2800 1700 2850
Wire Wire Line
	1450 2600 1200 2600
$Comp
L Device:LED D1
U 1 1 6005DA24
P 1600 2600
F 0 "D1" H 1593 2817 50  0000 C CNN
F 1 "QBL8XX60D" H 1593 2726 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P3.81mm_Vertical_AnodeUp" H 1600 2600 50  0001 C CNN
F 3 "http://www.qt-brightek.com/datasheet/QBL8XX60D.pdf" H 1600 2600 50  0001 C CNN
F 4 "D" H 1600 2600 50  0001 C CNN "Spice_Primitive"
F 5 "LED" H 1600 2600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1600 2600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60060421
P 1850 2400
F 0 "R1" H 1920 2446 50  0000 L CNN
F 1 "1k" H 1920 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1780 2400 50  0001 C CNN
F 3 "~" H 1850 2400 50  0001 C CNN
F 4 "R" H 1850 2400 50  0001 C CNN "Spice_Primitive"
F 5 "1k" H 1850 2400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1850 2400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2600 1750 2600
Wire Wire Line
	1850 2550 1850 2600
Wire Wire Line
	1700 1950 2000 1950
Text Label 2000 1950 2    50   ~ 0
SIG_IN
Wire Wire Line
	3800 2050 4250 2050
Wire Wire Line
	900  1850 1050 1850
Wire Wire Line
	4250 1850 3800 1850
Text Label 3800 1850 0    50   ~ 0
EFFECT_OUT
$Comp
L Device:CP C1
U 1 1 6007C41E
P 2150 1350
F 0 "C1" H 2150 1450 50  0000 L CNN
F 1 "100u" H 2150 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2188 1200 50  0001 C CNN
F 3 "~" H 2150 1350 50  0001 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6007D7B6
P 2350 1350
F 0 "C2" H 2350 1450 50  0000 L CNN
F 1 "1u" H 2350 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2388 1200 50  0001 C CNN
F 3 "~" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6007DEEA
P 2550 1350
F 0 "C3" H 2550 1450 50  0000 L CNN
F 1 "10n" H 2550 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2588 1200 50  0001 C CNN
F 3 "~" H 2550 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1500 2150 1550
Wire Wire Line
	2150 1550 2350 1550
Wire Wire Line
	2550 1550 2550 1500
Connection ~ 2350 1550
Wire Wire Line
	2350 1550 2550 1550
Wire Wire Line
	2350 1500 2350 1550
Wire Wire Line
	2150 1200 2150 1150
Wire Wire Line
	2150 1150 2350 1150
Wire Wire Line
	2550 1150 2550 1200
$Comp
L power:+9V #PWR0108
U 1 1 60088CDA
P 2350 1100
F 0 "#PWR0108" H 2350 950 50  0001 C CNN
F 1 "+9V" H 2365 1273 50  0000 C CNN
F 2 "" H 2350 1100 50  0001 C CNN
F 3 "" H 2350 1100 50  0001 C CNN
F 4 "V" H 2350 1100 50  0001 C CNN "Spice_Primitive"
F 5 "dc 9" H 2350 1100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2350 1100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1100 2350 1150
Connection ~ 2350 1150
Wire Wire Line
	2350 1150 2550 1150
Wire Wire Line
	2350 1150 2350 1200
$Comp
L power:GND #PWR0109
U 1 1 6008435A
P 2350 1550
F 0 "#PWR0109" H 2350 1300 50  0001 C CNN
F 1 "GND" H 2355 1377 50  0000 C CNN
F 2 "" H 2350 1550 50  0001 C CNN
F 3 "" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1150 2550 1150
Wire Wire Line
	2700 1150 2700 1850
Connection ~ 2550 1150
Wire Wire Line
	1150 2900 1250 2900
Wire Wire Line
	1650 2800 1700 2800
$Comp
L screaming-panda:FS57003PLT2B2M2QE U1
U 1 1 600517EE
P 1450 2800
F 0 "U1" H 1400 2650 50  0000 C CNN
F 1 "FS57003PLT2B2M2QE" H 1650 2450 50  0001 C CNN
F 2 "screaming-panda:SW_PUSH_E-Switch_FS57003PLT_3PDT" H 1450 2950 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/226/FS5700.pdf" H 1450 2950 50  0001 C CNN
	1    1450 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 2600 1200 2700
Wire Wire Line
	1200 2700 1250 2700
Wire Wire Line
	1850 2200 1850 2250
$Comp
L power:+9V #PWR0110
U 1 1 600618E7
P 1850 2200
F 0 "#PWR0110" H 1850 2050 50  0001 C CNN
F 1 "+9V" H 1865 2373 50  0000 C CNN
F 2 "" H 1850 2200 50  0001 C CNN
F 3 "" H 1850 2200 50  0001 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
Text Label 3800 2050 0    50   ~ 0
PassThru
$Comp
L power:GND #PWR0107
U 1 1 6005B3CE
P 1700 2850
F 0 "#PWR0107" H 1700 2600 50  0001 C CNN
F 1 "GND" H 1705 2677 50  0000 C CNN
F 2 "" H 1700 2850 50  0001 C CNN
F 3 "" H 1700 2850 50  0001 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1950 5300 1950
Wire Wire Line
	1300 2050 1150 2050
Wire Wire Line
	1150 2050 1150 2900
$Comp
L dk_Barrel-Power-Connectors:PJ-102A J2
U 1 1 6004D058
P 750 950
F 0 "J2" H 600 550 50  0000 R CNN
F 1 "PJ-102A" H 850 650 50  0000 R CNN
F 2 "screaming-panda:Barrel_Jack_5.5mmODx2.1mmID_PJ-102A" H 950 1150 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-102a.pdf" H 950 1250 60  0001 L CNN
F 4 "CP-102A-ND" H 950 1350 60  0001 L CNN "Digi-Key_PN"
F 5 "PJ-102A" H 950 1450 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 950 1550 60  0001 L CNN "Category"
F 7 "Barrel - Power Connectors" H 950 1650 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/pj-102a.pdf" H 950 1750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/PJ-102A/CP-102A-ND/275425" H 950 1850 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN PWR JACK 2X5.5MM SOLDER" H 950 1950 60  0001 L CNN "Description"
F 11 "CUI Inc." H 950 2050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 950 2150 60  0001 L CNN "Status"
F 13 "V" H 750 950 50  0001 C CNN "Spice_Primitive"
F 14 "dc 9" H 750 950 50  0001 C CNN "Spice_Model"
F 15 "N" H 750 950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    750  950 
	1    0    0    1   
$EndComp
Wire Wire Line
	900  950  900  1000
Wire Wire Line
	850  950  900  950 
Wire Wire Line
	900  750  850  750 
Wire Wire Line
	900  700  900  750 
$Comp
L power:+9V #PWR0102
U 1 1 600521A7
P 900 700
F 0 "#PWR0102" H 900 550 50  0001 C CNN
F 1 "+9V" H 915 873 50  0000 C CNN
F 2 "" H 900 700 50  0001 C CNN
F 3 "" H 900 700 50  0001 C CNN
	1    900  700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 600511BF
P 900 1000
F 0 "#PWR0101" H 900 750 50  0001 C CNN
F 1 "GND" H 905 827 50  0000 C CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "" H 900 1000 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Switch J4
U 1 1 6012A732
P 5500 1950
F 0 "J4" H 5320 2050 50  0000 R CNN
F 1 "ACJM-HHDR" H 5320 1959 50  0000 R CNN
F 2 "screaming-panda:ACJM-HHDR" H 5500 2150 50  0001 C CNN
F 3 "blob:resource://pdf.js/bd5152e8-2016-4ab9-ab1f-daa8b1490186" H 5500 2150 50  0001 C CNN
	1    5500 1950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Switch J1
U 1 1 6011C92D
P 700 1850
F 0 "J1" H 732 2275 50  0000 C CNN
F 1 "ACJM-HHDR" H 732 2184 50  0000 C CNN
F 2 "screaming-panda:ACJM-HHDR" H 700 2050 50  0001 C CNN
F 3 "blob:resource://pdf.js/bd5152e8-2016-4ab9-ab1f-daa8b1490186" H 700 2050 50  0001 C CNN
	1    700  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  850  900  850 
Wire Wire Line
	900  850  900  950 
Connection ~ 900  950 
$Comp
L power:GND #PWR0104
U 1 1 601500C5
P 1100 1600
F 0 "#PWR0104" H 1100 1350 50  0001 C CNN
F 1 "GND" H 1105 1427 50  0000 C CNN
F 2 "" H 1100 1600 50  0001 C CNN
F 3 "" H 1100 1600 50  0001 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1550 1100 1600
Wire Wire Line
	1000 1550 1100 1550
Wire Wire Line
	1000 1650 1000 1550
Wire Wire Line
	900  1650 1000 1650
Wire Wire Line
	1000 1650 1000 1750
Wire Wire Line
	1000 1750 900  1750
Connection ~ 1000 1650
$Comp
L power:GND #PWR0105
U 1 1 60158E3C
P 950 2000
F 0 "#PWR0105" H 950 1750 50  0001 C CNN
F 1 "GND" H 955 1827 50  0000 C CNN
F 2 "" H 950 2000 50  0001 C CNN
F 3 "" H 950 2000 50  0001 C CNN
	1    950  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2000 950  1950
Wire Wire Line
	950  1950 900  1950
Wire Wire Line
	1050 2550 1050 1850
Connection ~ 1050 1850
Wire Wire Line
	1050 1850 1300 1850
Text Label 1050 2550 1    50   ~ 0
PassThru
$Comp
L power:GND #PWR0106
U 1 1 6019BDB0
P 5150 1700
F 0 "#PWR0106" H 5150 1450 50  0001 C CNN
F 1 "GND" H 5155 1527 50  0000 C CNN
F 2 "" H 5150 1700 50  0001 C CNN
F 3 "" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1700 5150 1650
Wire Wire Line
	5150 1650 5250 1650
Wire Wire Line
	5250 1650 5250 1750
Wire Wire Line
	5250 1750 5300 1750
NoConn ~ 5300 1850
NoConn ~ 5300 2050
$EndSCHEMATC
