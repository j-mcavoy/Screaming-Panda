EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1700 3000 1700 3050
Wire Wire Line
	1450 2800 1200 2800
$Comp
L Device:LED D2
U 1 1 6005DA24
P 1600 2800
F 0 "D2" H 1593 3017 50  0000 C CNN
F 1 "QBL8XX60D" H 1593 2926 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P3.81mm_Vertical_AnodeUp" H 1600 2800 50  0001 C CNN
F 3 "http://www.qt-brightek.com/datasheet/QBL8XX60D.pdf" H 1600 2800 50  0001 C CNN
F 4 "D" H 1600 2800 50  0001 C CNN "Spice_Primitive"
F 5 "LED" H 1600 2800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1600 2800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60060421
P 1850 2600
F 0 "R1" H 1920 2646 50  0000 L CNN
F 1 "1k" H 1920 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1780 2600 50  0001 C CNN
F 3 "~" H 1850 2600 50  0001 C CNN
F 4 "R" H 1850 2600 50  0001 C CNN "Spice_Primitive"
F 5 "1k" H 1850 2600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1850 2600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2800 1750 2800
Wire Wire Line
	1850 2750 1850 2800
Text Label 2000 2150 2    50   ~ 0
SIG_IN
Wire Wire Line
	900  2050 1050 2050
Wire Wire Line
	1150 3100 1250 3100
Wire Wire Line
	1650 3000 1700 3000
Wire Wire Line
	1200 2800 1200 2900
Wire Wire Line
	1200 2900 1250 2900
Wire Wire Line
	1850 2400 1850 2450
$Comp
L power:+9V #PWR08
U 1 1 600618E7
P 1850 2400
F 0 "#PWR08" H 1850 2250 50  0001 C CNN
F 1 "+9V" H 1865 2573 50  0000 C CNN
F 2 "" H 1850 2400 50  0001 C CNN
F 3 "" H 1850 2400 50  0001 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6005B3CE
P 1700 3050
F 0 "#PWR07" H 1700 2800 50  0001 C CNN
F 1 "GND" H 1705 2877 50  0000 C CNN
F 2 "" H 1700 3050 50  0001 C CNN
F 3 "" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2250 1150 2250
Wire Wire Line
	1150 2250 1150 3100
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
L power:+9V #PWR01
U 1 1 600521A7
P 900 700
F 0 "#PWR01" H 900 550 50  0001 C CNN
F 1 "+9V" H 915 873 50  0000 C CNN
F 2 "" H 900 700 50  0001 C CNN
F 3 "" H 900 700 50  0001 C CNN
	1    900  700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 600511BF
P 900 1000
F 0 "#PWR02" H 900 750 50  0001 C CNN
F 1 "GND" H 905 827 50  0000 C CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "" H 900 1000 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Switch J1
U 1 1 6011C92D
P 700 2050
F 0 "J1" H 732 2475 50  0000 C CNN
F 1 "ACJM-HHDR" H 732 2384 50  0000 C CNN
F 2 "screaming-panda:ACJM-HHDR" H 700 2250 50  0001 C CNN
F 3 "blob:resource://pdf.js/bd5152e8-2016-4ab9-ab1f-daa8b1490186" H 700 2250 50  0001 C CNN
	1    700  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  850  900  850 
Wire Wire Line
	900  850  900  950 
Connection ~ 900  950 
$Comp
L power:GND #PWR04
U 1 1 601500C5
P 1100 1800
F 0 "#PWR04" H 1100 1550 50  0001 C CNN
F 1 "GND" H 1105 1627 50  0000 C CNN
F 2 "" H 1100 1800 50  0001 C CNN
F 3 "" H 1100 1800 50  0001 C CNN
	1    1100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1750 1100 1800
Wire Wire Line
	1000 1750 1100 1750
Wire Wire Line
	1000 1850 1000 1750
Wire Wire Line
	900  1850 1000 1850
Wire Wire Line
	1000 1850 1000 1950
Wire Wire Line
	1000 1950 900  1950
Connection ~ 1000 1850
$Comp
L power:GND #PWR03
U 1 1 60158E3C
P 950 2200
F 0 "#PWR03" H 950 1950 50  0001 C CNN
F 1 "GND" H 955 2027 50  0000 C CNN
F 2 "" H 950 2200 50  0001 C CNN
F 3 "" H 950 2200 50  0001 C CNN
	1    950  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2200 950  2150
Wire Wire Line
	950  2150 900  2150
Wire Wire Line
	1050 2750 1050 2050
Connection ~ 1050 2050
Wire Wire Line
	1050 2050 1300 2050
Text Label 1050 2750 1    50   ~ 0
PassThru
$Comp
L power:+9V #PWR05
U 1 1 6016832D
P 1250 700
F 0 "#PWR05" H 1250 550 50  0001 C CNN
F 1 "+9V" H 1265 873 50  0000 C CNN
F 2 "" H 1250 700 50  0001 C CNN
F 3 "" H 1250 700 50  0001 C CNN
	1    1250 700 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 60168AFB
P 1250 950
F 0 "D1" V 1150 950 50  0000 L CNN
F 1 "1N914" H 1150 850 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1250 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 1250 950 50  0001 C CNN
	1    1250 950 
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR09
U 1 1 6016DD26
P 1900 700
F 0 "#PWR09" H 1900 550 50  0001 C CNN
F 1 "+9V" H 1915 873 50  0000 C CNN
F 2 "" H 1900 700 50  0001 C CNN
F 3 "" H 1900 700 50  0001 C CNN
	1    1900 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 6013C2A9
P 1450 950
F 0 "C1" H 1450 1050 50  0000 L CNN
F 1 "100u" H 1450 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1488 800 50  0001 C CNN
F 3 "~" H 1450 950 50  0001 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6013C2AA
P 1650 950
F 0 "C2" H 1650 1050 50  0000 L CNN
F 1 "10n" H 1650 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1688 800 50  0001 C CNN
F 3 "~" H 1650 950 50  0001 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 700  1250 750 
Wire Wire Line
	1250 750  1450 750 
Wire Wire Line
	1650 750  1650 800 
Connection ~ 1250 750 
Wire Wire Line
	1250 750  1250 800 
Wire Wire Line
	1450 800  1450 750 
Connection ~ 1450 750 
Wire Wire Line
	1450 750  1650 750 
Wire Wire Line
	1250 1100 1250 1150
Wire Wire Line
	1250 1150 1450 1150
Wire Wire Line
	1650 1150 1650 1100
Wire Wire Line
	1450 1100 1450 1150
Connection ~ 1450 1150
Wire Wire Line
	1450 1150 1650 1150
$Comp
L power:GND #PWR06
U 1 1 6013C2AB
P 1250 1200
F 0 "#PWR06" H 1250 950 50  0001 C CNN
F 1 "GND" H 1255 1027 50  0000 C CNN
F 2 "" H 1250 1200 50  0001 C CNN
F 3 "" H 1250 1200 50  0001 C CNN
	1    1250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1200 1250 1150
Connection ~ 1250 1150
$Comp
L Device:R R2
U 1 1 6017450F
P 1900 900
F 0 "R2" H 1970 946 50  0000 L CNN
F 1 "10k" H 1970 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1830 900 50  0001 C CNN
F 3 "~" H 1900 900 50  0001 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6013C2AD
P 1900 1300
F 0 "R3" H 1970 1346 50  0000 L CNN
F 1 "10k" H 1970 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1830 1300 50  0001 C CNN
F 3 "~" H 1900 1300 50  0001 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6013C2AE
P 1900 1500
F 0 "#PWR010" H 1900 1250 50  0001 C CNN
F 1 "GND" H 1905 1327 50  0000 C CNN
F 2 "" H 1900 1500 50  0001 C CNN
F 3 "" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 700  1900 750 
Wire Wire Line
	1900 1050 1900 1100
Wire Wire Line
	1900 1450 1900 1500
Wire Wire Line
	1900 1100 2200 1100
Connection ~ 1900 1100
Wire Wire Line
	1900 1100 1900 1150
$Comp
L power:GND #PWR012
U 1 1 6013C2AF
P 2200 1500
F 0 "#PWR012" H 2200 1250 50  0001 C CNN
F 1 "GND" H 2205 1327 50  0000 C CNN
F 2 "" H 2200 1500 50  0001 C CNN
F 3 "" H 2200 1500 50  0001 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6013C2B0
P 2200 1300
F 0 "C3" H 2318 1346 50  0000 L CNN
F 1 "47u" H 2318 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2238 1150 50  0001 C CNN
F 3 "~" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1500 2200 1450
Wire Wire Line
	2200 1150 2200 1100
Connection ~ 2200 1100
$Comp
L power:VCC #PWR011
U 1 1 601F9890
P 2200 1050
F 0 "#PWR011" H 2200 900 50  0001 C CNN
F 1 "VCC" H 2215 1223 50  0000 C CNN
F 2 "" H 2200 1050 50  0001 C CNN
F 3 "" H 2200 1050 50  0001 C CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1050 2200 1100
$Sheet
S 2750 2050 550  200 
U 603069E8
F0 "drive" 50
F1 "drive.sch" 50
F2 "IN" I L 2750 2150 50 
F3 "OUT" O R 3300 2150 50 
$EndSheet
$Sheet
S 3400 2050 550  200 
U 60307048
F0 "tone" 50
F1 "tone.sch" 50
F2 "IN" I L 3400 2150 50 
F3 "OUT" O R 3950 2150 50 
$EndSheet
$Sheet
S 4050 2050 550  200 
U 6030769F
F0 "volume" 50
F1 "volume.sch" 50
F2 "IN" I L 4050 2150 50 
F3 "OUT" O R 4600 2150 50 
$EndSheet
Wire Wire Line
	1700 2150 2100 2150
NoConn ~ 6250 2350
NoConn ~ 6250 2150
Wire Wire Line
	6200 2050 6250 2050
Wire Wire Line
	6200 1950 6200 2050
Wire Wire Line
	6100 1950 6200 1950
Wire Wire Line
	6100 2000 6100 1950
$Comp
L power:GND #PWR013
U 1 1 6019BDB0
P 6100 2000
F 0 "#PWR013" H 6100 1750 50  0001 C CNN
F 1 "GND" H 6105 1827 50  0000 C CNN
F 2 "" H 6100 2000 50  0001 C CNN
F 3 "" H 6100 2000 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Switch J3
U 1 1 6012A732
P 6450 2250
F 0 "J3" H 6270 2350 50  0000 R CNN
F 1 "ACJM-HHDR" H 6270 2259 50  0000 R CNN
F 2 "screaming-panda:ACJM-HHDR" H 6450 2450 50  0001 C CNN
F 3 "blob:resource://pdf.js/bd5152e8-2016-4ab9-ab1f-daa8b1490186" H 6450 2450 50  0001 C CNN
	1    6450 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 2250 6250 2250
Text Label 4750 2350 0    50   ~ 0
PassThru
Text Label 4750 2150 0    50   ~ 0
EFFECT_OUT
Wire Wire Line
	4750 2350 5200 2350
$Comp
L screaming-panda:FS57003PLT2B2M2QE U1
U 3 1 60050ED4
P 5400 2250
F 0 "U1" H 5350 2100 50  0000 C CNN
F 1 "FS57003PLT2B2M2QE" H 5350 2000 50  0001 C CNN
F 2 "screaming-panda:SW_PUSH_E-Switch_FS57003PLT_3PDT" H 5400 2400 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/226/FS5700.pdf" H 5400 2400 50  0001 C CNN
	3    5400 2250
	-1   0    0    -1  
$EndComp
Text Label 5700 2250 0    50   ~ 0
SIG_OUT
Wire Wire Line
	2650 2150 2750 2150
Wire Wire Line
	3300 2150 3400 2150
Wire Wire Line
	3950 2150 4050 2150
Wire Wire Line
	4600 2150 5200 2150
$Comp
L screaming-panda:FS57003PLT2B2M2QE U1
U 2 1 60050042
P 1500 2150
F 0 "U1" H 1450 2000 50  0000 C CNN
F 1 "FS57003PLT2B2M2QE" H 1300 2350 50  0001 C CNN
F 2 "screaming-panda:SW_PUSH_E-Switch_FS57003PLT_3PDT" H 1500 2300 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/226/FS5700.pdf" H 1500 2300 50  0001 C CNN
	2    1500 2150
	-1   0    0    -1  
$EndComp
$Comp
L screaming-panda:FS57003PLT2B2M2QE U1
U 1 1 600517EE
P 1450 3000
F 0 "U1" H 1400 2850 50  0000 C CNN
F 1 "FS57003PLT2B2M2QE" H 1650 2650 50  0001 C CNN
F 2 "screaming-panda:SW_PUSH_E-Switch_FS57003PLT_3PDT" H 1450 3150 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/226/FS5700.pdf" H 1450 3150 50  0001 C CNN
	1    1450 3000
	-1   0    0    -1  
$EndComp
$Sheet
S 2100 2050 550  200 
U 60306390
F0 "gain" 50
F1 "gain.sch" 50
F2 "IN" I L 2100 2150 50 
F3 "OUT" O R 2650 2150 50 
$EndSheet
$EndSCHEMATC
