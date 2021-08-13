EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Screaming Panda Guitar Pedal"
Date "2021-08-08"
Rev "1v0"
Comp "John McAvoy"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1750 3500 1750 3550
Wire Wire Line
	1500 3300 1250 3300
Wire Wire Line
	1950 3250 1950 3300
Text Label 2050 2650 2    50   ~ 0
SIG_IN
Wire Wire Line
	950  2550 1100 2550
Wire Wire Line
	1200 3600 1300 3600
Wire Wire Line
	1700 3500 1750 3500
Wire Wire Line
	1250 3300 1250 3400
Wire Wire Line
	1250 3400 1300 3400
Wire Wire Line
	1950 2900 1950 2950
$Comp
L power:+9V #PWR08
U 1 1 600618E7
P 1950 2900
F 0 "#PWR08" H 1950 2750 50  0001 C CNN
F 1 "+9V" H 1965 3073 50  0000 C CNN
F 2 "" H 1950 2900 50  0001 C CNN
F 3 "" H 1950 2900 50  0001 C CNN
	1    1950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6005B3CE
P 1750 3550
F 0 "#PWR07" H 1750 3300 50  0001 C CNN
F 1 "GND" H 1755 3377 50  0000 C CNN
F 2 "" H 1750 3550 50  0001 C CNN
F 3 "" H 1750 3550 50  0001 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2750 1200 2750
Wire Wire Line
	1200 2750 1200 3600
Wire Wire Line
	975  1000 975  1050
Wire Wire Line
	925  1000 975  1000
Wire Wire Line
	975  800  925  800 
Wire Wire Line
	975  750  975  800 
$Comp
L power:+9V #PWR01
U 1 1 600521A7
P 975 750
F 0 "#PWR01" H 975 600 50  0001 C CNN
F 1 "+9V" H 990 923 50  0000 C CNN
F 2 "" H 975 750 50  0001 C CNN
F 3 "" H 975 750 50  0001 C CNN
	1    975  750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 600511BF
P 975 1050
F 0 "#PWR02" H 975 800 50  0001 C CNN
F 1 "GND" H 980 877 50  0000 C CNN
F 2 "" H 975 1050 50  0001 C CNN
F 3 "" H 975 1050 50  0001 C CNN
	1    975  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  900  975  900 
Wire Wire Line
	975  900  975  1000
Connection ~ 975  1000
$Comp
L power:GND #PWR04
U 1 1 601500C5
P 1150 2300
F 0 "#PWR04" H 1150 2050 50  0001 C CNN
F 1 "GND" H 1155 2127 50  0000 C CNN
F 2 "" H 1150 2300 50  0001 C CNN
F 3 "" H 1150 2300 50  0001 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2250 1150 2300
Wire Wire Line
	1050 2250 1150 2250
Wire Wire Line
	1050 2350 1050 2250
Wire Wire Line
	950  2350 1050 2350
Wire Wire Line
	1050 2350 1050 2450
Wire Wire Line
	1050 2450 950  2450
Connection ~ 1050 2350
$Comp
L power:GND #PWR03
U 1 1 60158E3C
P 1000 2700
F 0 "#PWR03" H 1000 2450 50  0001 C CNN
F 1 "GND" H 1005 2527 50  0000 C CNN
F 2 "" H 1000 2700 50  0001 C CNN
F 3 "" H 1000 2700 50  0001 C CNN
	1    1000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2700 1000 2650
Wire Wire Line
	1000 2650 950  2650
Wire Wire Line
	1100 3250 1100 2550
Connection ~ 1100 2550
Wire Wire Line
	1100 2550 1350 2550
Text Label 1100 3250 1    50   ~ 0
PassThru
$Comp
L power:+9V #PWR05
U 1 1 6016832D
P 1325 750
F 0 "#PWR05" H 1325 600 50  0001 C CNN
F 1 "+9V" H 1340 923 50  0000 C CNN
F 2 "" H 1325 750 50  0001 C CNN
F 3 "" H 1325 750 50  0001 C CNN
F 4 "I" H 1325 750 50  0001 C CNN "Spice_Primitive"
F 5 "dc 9" H 1325 750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1325 750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1325 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR09
U 1 1 6016DD26
P 1975 750
F 0 "#PWR09" H 1975 600 50  0001 C CNN
F 1 "+9V" H 1990 923 50  0000 C CNN
F 2 "" H 1975 750 50  0001 C CNN
F 3 "" H 1975 750 50  0001 C CNN
	1    1975 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 750  1325 800 
Wire Wire Line
	1325 800  1525 800 
Connection ~ 1325 800 
Wire Wire Line
	1325 800  1325 850 
Wire Wire Line
	1525 850  1525 800 
Wire Wire Line
	1325 1150 1325 1200
Wire Wire Line
	1325 1200 1525 1200
Wire Wire Line
	1525 1150 1525 1200
$Comp
L power:GND #PWR06
U 1 1 6013C2AB
P 1325 1250
F 0 "#PWR06" H 1325 1000 50  0001 C CNN
F 1 "GND" H 1330 1077 50  0000 C CNN
F 2 "" H 1325 1250 50  0001 C CNN
F 3 "" H 1325 1250 50  0001 C CNN
	1    1325 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 1250 1325 1200
Connection ~ 1325 1200
$Comp
L power:GND #PWR010
U 1 1 6013C2AE
P 1975 1550
F 0 "#PWR010" H 1975 1300 50  0001 C CNN
F 1 "GND" H 1980 1377 50  0000 C CNN
F 2 "" H 1975 1550 50  0001 C CNN
F 3 "" H 1975 1550 50  0001 C CNN
	1    1975 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 750  1975 800 
Wire Wire Line
	1975 1500 1975 1550
$Comp
L power:GND #PWR012
U 1 1 6013C2AF
P 2325 1550
F 0 "#PWR012" H 2325 1300 50  0001 C CNN
F 1 "GND" H 2330 1377 50  0000 C CNN
F 2 "" H 2325 1550 50  0001 C CNN
F 3 "" H 2325 1550 50  0001 C CNN
	1    2325 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 1550 2325 1500
Wire Wire Line
	2325 1200 2325 1150
Connection ~ 2325 1150
$Comp
L power:VCC #PWR011
U 1 1 601F9890
P 2325 1100
F 0 "#PWR011" H 2325 950 50  0001 C CNN
F 1 "VCC" H 2340 1273 50  0000 C CNN
F 2 "" H 2325 1100 50  0001 C CNN
F 3 "" H 2325 1100 50  0001 C CNN
	1    2325 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 1100 2325 1150
$Sheet
S 2800 2550 550  200 
U 603069E8
F0 "drive" 50
F1 "drive.sch" 50
F2 "IN" I L 2800 2650 50 
F3 "OUT" O R 3350 2650 50 
$EndSheet
$Sheet
S 3450 2550 550  200 
U 60307048
F0 "tone" 50
F1 "tone.sch" 50
F2 "IN" I L 3450 2650 50 
F3 "OUT" O R 4000 2650 50 
$EndSheet
$Sheet
S 4100 2550 550  200 
U 6030769F
F0 "volume" 50
F1 "volume.sch" 50
F2 "IN" I L 4100 2650 50 
F3 "OUT" O R 4650 2650 50 
$EndSheet
Wire Wire Line
	1750 2650 2150 2650
Wire Wire Line
	6250 2550 6300 2550
Wire Wire Line
	6250 2450 6250 2550
Wire Wire Line
	6150 2450 6250 2450
Wire Wire Line
	6150 2500 6150 2450
$Comp
L power:GND #PWR013
U 1 1 6019BDB0
P 6150 2500
F 0 "#PWR013" H 6150 2250 50  0001 C CNN
F 1 "GND" H 6155 2327 50  0000 C CNN
F 2 "" H 6150 2500 50  0001 C CNN
F 3 "" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2750 6300 2750
Text Label 4800 2850 0    50   ~ 0
PassThru
Text Label 4800 2650 0    50   ~ 0
EFFECT_OUT
Wire Wire Line
	4800 2850 5250 2850
Text Label 5750 2750 0    50   ~ 0
SIG_OUT
Wire Wire Line
	4000 2650 4100 2650
Wire Wire Line
	4650 2650 5250 2650
$Sheet
S 2150 2550 550  200 
U 60306390
F0 "gain" 50
F1 "gain.sch" 50
F2 "IN" I L 2150 2650 50 
F3 "OUT" O R 2700 2650 50 
$EndSheet
$Comp
L Device:LED D4
U 1 1 6005DA24
P 1650 3300
F 0 "D4" H 1643 3517 50  0000 C CNN
F 1 "QBL8XX60D" H 1643 3426 50  0000 C CNN
F 2 "digikey-footprints:LED_5mm_Radial" H 1650 3300 50  0001 C CNN
F 3 "http://www.qt-brightek.com/datasheet/QBL8XX60D.pdf" H 1650 3300 50  0001 C CNN
F 4 "D" H 1650 3300 50  0001 C CNN "Spice_Primitive"
F 5 "LED" H 1650 3300 50  0001 C CNN "Spice_Model"
F 6 "N" H 1650 3300 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "QBL8XX60D" H 1650 3300 50  0001 C CNN "MPN"
F 8 "1516-1359-ND" H 1650 3300 50  0001 C CNN "Digi-Key_PN"
	1    1650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 60060421
P 1950 3100
F 0 "R23" H 2020 3146 50  0000 L CNN
F 1 "1k" V 1950 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1880 3100 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 1950 3100 50  0001 C CNN
F 4 "R" H 1950 3100 50  0001 C CNN "Spice_Primitive"
F 5 "1k" H 1950 3100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1950 3100 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "A130048TR-ND" H 1950 3100 50  0001 C CNN "Digi-Key_PN"
F 8 "CRGCQ0402J1K0" H 1950 3100 50  0001 C CNN "MPN"
	1    1950 3100
	1    0    0    -1  
$EndComp
$Comp
L dk_Barrel-Power-Connectors:PJ-102A J3
U 1 1 6004D058
P 825 1000
F 0 "J3" H 675 600 50  0000 R CNN
F 1 "PJ-102A" H 925 700 50  0000 R CNN
F 2 "screaming-panda:Barrel_Jack_5.5mmODx2.1mmID_PJ-102A" H 1025 1200 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-102a.pdf" H 1025 1300 60  0001 L CNN
F 4 "CP-102A-ND" H 1025 1400 60  0001 L CNN "Digi-Key_PN"
F 5 "CP-102A-ND" H 1025 1500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1025 1600 60  0001 L CNN "Category"
F 7 "Barrel - Power Connectors" H 1025 1700 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/pj-102a.pdf" H 1025 1800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/PJ-102A/CP-102A-ND/275425" H 1025 1900 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN PWR JACK 2X5.5MM SOLDER" H 1025 2000 60  0001 L CNN "Description"
F 11 "CUI Inc." H 1025 2100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1025 2200 60  0001 L CNN "Status"
F 13 "V" H 825 1000 50  0001 C CNN "Spice_Primitive"
F 14 "dc 9" H 825 1000 50  0001 C CNN "Spice_Model"
F 15 "N" H 825 1000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    825  1000
	1    0    0    1   
$EndComp
$Comp
L Diode:1N914 D5
U 1 1 60168AFB
P 1325 1000
F 0 "D5" V 1225 1000 50  0000 L CNN
F 1 "1N914" H 1225 900 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 1325 825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 1325 1000 50  0001 C CNN
F 4 "../lib/spice_models/1N914.lib" H 1325 1000 50  0001 C CNN "Spice_Lib_File"
F 5 "D" H 1325 1000 50  0001 C CNN "Spice_Primitive"
F 6 "D1N914" H 1325 1000 50  0001 C CNN "Spice_Model"
F 7 "Y" H 1325 1000 50  0001 C CNN "Spice_Netlist_Enabled"
F 8 "2 1" H 1325 1000 50  0001 C CNN "Spice_Node_Sequence"
F 9 "1N914MS-ND" H 1325 1000 50  0001 C CNN "Digi-Key_PN"
F 10 "1N914" H 1325 1000 50  0001 C CNN "MPN"
	1    1325 1000
	0    1    1    0   
$EndComp
$Comp
L Device:CP C12
U 1 1 6013C2A9
P 1525 1000
F 0 "C12" H 1525 1100 50  0000 L CNN
F 1 "100u" H 1525 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 1563 850 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc06_e.pdf" H 1525 1000 50  0001 C CNN
F 4 "LMK325ABJ107MM-T" H 1525 1000 50  0001 C CNN "MPN"
F 5 "587-6152-6-ND" H 1525 1000 50  0001 C CNN "Digi-Key_PN"
	1    1525 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6017450F
P 1975 950
F 0 "R9" H 2045 996 50  0000 L CNN
F 1 "10k" V 1975 875 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1905 950 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 1975 950 50  0001 C CNN
F 4 "RG2012N-474-W-T1" H 1975 950 50  0001 C CNN "Digi-Key_PN"
F 5 "RG20N470KWTR-ND" H 1975 950 50  0001 C CNN "MPN"
	1    1975 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6013C2AD
P 1975 1350
F 0 "R10" H 2045 1396 50  0000 L CNN
F 1 "10k" V 1975 1275 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1905 1350 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 1975 1350 50  0001 C CNN
F 4 "RG2012N-474-W-T1" H 1975 1350 50  0001 C CNN "Digi-Key_PN"
F 5 "RG20N470KWTR-ND" H 1975 1350 50  0001 C CNN "MPN"
	1    1975 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 6013C2B0
P 2325 1350
F 0 "C7" H 2443 1396 50  0000 L CNN
F 1 "47u" H 2443 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2363 1200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A476MPHNNNE_Spec.pdf" H 2325 1350 50  0001 C CNN
F 4 "CL31A476MPHNNNE" H 2325 1350 50  0001 C CNN "MPN"
F 5 "1276-3063-6-ND" H 2325 1350 50  0001 C CNN "Digi-Key_PN"
	1    2325 1350
	1    0    0    -1  
$EndComp
$Comp
L screaming-panda:FS57003PLT2B2M2QE SW1
U 3 1 60050ED4
P 5450 2750
F 0 "SW1" H 5400 2600 50  0000 C CNN
F 1 "FS57003PLT2B2M2QE" H 5400 2500 50  0001 C CNN
F 2 "screaming-panda:SW_PUSH_E-Switch_FS57003PLT_3PDT" H 5450 2900 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/226/FS5700.pdf" H 5450 2900 50  0001 C CNN
F 4 "R" H 5450 2750 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 5450 2750 50  0001 C CNN "Spice_Model"
F 6 "N" H 5450 2750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "EG5492-ND" H 5450 2750 50  0001 C CNN "Digi-Key_PN"
F 8 "FS57003PLT2B2M2QE" H 5450 2750 50  0001 C CNN "MPN"
	3    5450 2750
	-1   0    0    -1  
$EndComp
$Comp
L screaming-panda:FS57003PLT2B2M2QE SW1
U 1 1 60050042
P 1550 2650
F 0 "SW1" H 1500 2500 50  0000 C CNN
F 1 "FS57003PLT2B2M2QE" H 1350 2850 50  0001 C CNN
F 2 "screaming-panda:SW_PUSH_E-Switch_FS57003PLT_3PDT" H 1550 2800 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/226/FS5700.pdf" H 1550 2800 50  0001 C CNN
F 4 "R" H 1550 2650 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 1550 2650 50  0001 C CNN "Spice_Model"
F 6 "N" H 1550 2650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "EG5492-ND" H 1550 2650 50  0001 C CNN "Digi-Key_PN"
F 8 "FS57003PLT2B2M2QE" H 1550 2650 50  0001 C CNN "MPN"
	1    1550 2650
	-1   0    0    -1  
$EndComp
$Comp
L screaming-panda:FS57003PLT2B2M2QE SW1
U 2 1 600517EE
P 1500 3500
F 0 "SW1" H 1450 3350 50  0000 C CNN
F 1 "FS57003PLT2B2M2QE" H 1700 3150 50  0001 C CNN
F 2 "screaming-panda:SW_PUSH_E-Switch_FS57003PLT_3PDT" H 1500 3650 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/226/FS5700.pdf" H 1500 3650 50  0001 C CNN
F 4 "R" H 1500 3500 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 1500 3500 50  0001 C CNN "Spice_Model"
F 6 "N" H 1500 3500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "EG5492-ND" H 1500 3500 50  0001 C CNN "Digi-Key_PN"
F 8 "FS57003PLT2B2M2QE" H 1500 3500 50  0001 C CNN "MPN"
	2    1500 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Switch J1
U 1 1 6011C92D
P 750 2550
F 0 "J1" H 782 2975 50  0000 C CNN
F 1 "ACJM-HHDR" H 782 2884 50  0000 C CNN
F 2 "screaming-panda:ACJM-HHDR" H 750 2750 50  0001 C CNN
F 3 "http://www.amphenolaudio.com/wp-content/uploads/2015/07/TD_m-jack.pdf" H 750 2750 50  0001 C CNN
F 4 "I" H 750 2550 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0 ac 1 sin(200m 1 100)" H 750 2550 50  0001 C CNN "Spice_Model"
F 6 "N" H 750 2550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "889-ACJM-HHDR-ND" H 750 2550 50  0001 C CNN "Digi-Key_PN"
F 8 "ACJM-HHDR" H 750 2550 50  0001 C CNN "MPN"
	1    750  2550
	1    0    0    -1  
$EndComp
Text Label 1000 4250 1    50   ~ 0
SIG_IN
Wire Wire Line
	1000 4250 1000 4400
$Comp
L power:GND #PWR0103
U 1 1 6106F10D
P 1000 5100
F 0 "#PWR0103" H 1000 4850 50  0001 C CNN
F 1 "GND" H 1005 4927 50  0000 C CNN
F 2 "" H 1000 5100 50  0001 C CNN
F 3 "" H 1000 5100 50  0001 C CNN
	1    1000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5000 1000 5050
$Comp
L pspice:VSOURCE V2
U 1 1 61080DFE
P 1950 4750
F 0 "V2" H 2178 4796 50  0000 L CNN
F 1 "VSOURCE" H 2178 4705 50  0000 L CNN
F 2 "" H 1950 4750 50  0001 C CNN
F 3 "~" H 1950 4750 50  0001 C CNN
F 4 "V" H 1950 4750 50  0001 C CNN "Spice_Primitive"
F 5 "dc 9" H 1950 4750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1950 4750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0104
U 1 1 610819C0
P 1950 4400
F 0 "#PWR0104" H 1950 4250 50  0001 C CNN
F 1 "+9V" H 1965 4573 50  0000 C CNN
F 2 "" H 1950 4400 50  0001 C CNN
F 3 "" H 1950 4400 50  0001 C CNN
	1    1950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61082045
P 1950 5100
F 0 "#PWR0105" H 1950 4850 50  0001 C CNN
F 1 "GND" H 1955 4927 50  0000 C CNN
F 2 "" H 1950 5100 50  0001 C CNN
F 3 "" H 1950 5100 50  0001 C CNN
	1    1950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5100 1950 5050
Wire Wire Line
	1950 4400 1950 4450
$Comp
L pspice:0 #GND0101
U 1 1 6107E437
P 800 5150
F 0 "#GND0101" H 800 5050 50  0001 C CNN
F 1 "0" H 800 5239 50  0000 C CNN
F 2 "" H 800 5150 50  0001 C CNN
F 3 "~" H 800 5150 50  0001 C CNN
	1    800  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5150 800  5050
Wire Wire Line
	800  5050 1000 5050
Connection ~ 1000 5050
Wire Wire Line
	1000 5050 1000 5100
Wire Wire Line
	2700 2650 2800 2650
$Comp
L pspice:VSOURCE V1
U 1 1 61037A31
P 1000 4700
F 0 "V1" H 1228 4746 50  0000 L CNN
F 1 "VSOURCE" H 1228 4655 50  0000 L CNN
F 2 "" H 1000 4700 50  0001 C CNN
F 3 "~" H 1000 4700 50  0001 C CNN
F 4 "V" H 1000 4700 50  0001 C CNN "Spice_Primitive"
F 5 "ac 500m sin(0 500m 200)" H 1000 4700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1000 4700 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 1000 4700 50  0001 C CNN "Spice_Lib_File"
	1    1000 4700
	1    0    0    -1  
$EndComp
Text Notes 1800 5625 0    50   ~ 0
.tran 1u 30m 20m
Wire Wire Line
	3350 2650 3450 2650
$Comp
L Connector:AudioJack2_Switch J2
U 1 1 6012A732
P 6500 2750
F 0 "J2" H 6320 2850 50  0000 R CNN
F 1 "ACJM-HHDR" H 6320 2759 50  0000 R CNN
F 2 "screaming-panda:ACJM-HHDR" H 6500 2950 50  0001 C CNN
F 3 "http://www.amphenolaudio.com/wp-content/uploads/2015/07/TD_m-jack.pdf" H 6500 2950 50  0001 C CNN
F 4 "J" H 6500 2750 50  0001 C CNN "Spice_Primitive"
F 5 "ACJM-HHDR" H 6500 2750 50  0001 C CNN "Spice_Model"
F 6 "N" H 6500 2750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "889-ACJM-HHDR-ND" H 6500 2750 50  0001 C CNN "Digi-Key_PN"
F 8 "ACJM-HHDR" H 6500 2750 50  0001 C CNN "MPN"
	1    6500 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 2650 6250 2650
Wire Wire Line
	6250 2650 6250 2550
Connection ~ 6250 2550
$Comp
L power:GND #PWR0106
U 1 1 6112500F
P 6250 2900
F 0 "#PWR0106" H 6250 2650 50  0001 C CNN
F 1 "GND" H 6255 2727 50  0000 C CNN
F 2 "" H 6250 2900 50  0001 C CNN
F 3 "" H 6250 2900 50  0001 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2850 6250 2850
Wire Wire Line
	6250 2850 6250 2900
Wire Wire Line
	1975 1100 1975 1150
Wire Wire Line
	1975 1150 2325 1150
Connection ~ 1975 1150
Wire Wire Line
	1975 1150 1975 1200
Wire Wire Line
	2675 1450 2675 1550
Wire Wire Line
	2675 750  2675 850 
$Comp
L power:+9V #PWR0102
U 1 1 61067B5F
P 2675 750
F 0 "#PWR0102" H 2675 600 50  0001 C CNN
F 1 "+9V" H 2690 923 50  0000 C CNN
F 2 "" H 2675 750 50  0001 C CNN
F 3 "" H 2675 750 50  0001 C CNN
F 4 "V" H 2675 750 50  0001 C CNN "Spice_Primitive"
F 5 "dc 9" H 2675 750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2675 750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2675 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 610678CC
P 2675 1550
F 0 "#PWR0101" H 2675 1300 50  0001 C CNN
F 1 "GND" H 2680 1377 50  0000 C CNN
F 2 "" H 2675 1550 50  0001 C CNN
F 3 "" H 2675 1550 50  0001 C CNN
	1    2675 1550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:RC4558 IC1
U 3 1 61064753
P 2775 1150
F 0 "IC1" H 2733 1196 50  0000 L CNN
F 1 "RC4558" H 2733 1105 50  0000 L CNN
F 2 "DigiKey:SOIC-8_W3.9mm" H 2775 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 2775 1150 50  0001 C CNN
F 4 "X" H 2775 1150 50  0001 C CNN "Spice_Primitive"
F 5 "RC4558" H 2775 1150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2775 1150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "../lib/spice_models/RC4558.301.lib" H 2775 1150 50  0001 C CNN "Spice_Lib_File"
F 8 "296-9650-5-ND" H 2775 1150 50  0001 C CNN "Digi-Key_PN"
F 9 "RC4558D" H 2775 1150 50  0001 C CNN "MPN"
	3    2775 1150
	1    0    0    -1  
$EndComp
Wire Notes Line
	3075 1800 550  1800
Wire Notes Line
	550  1800 550  525 
Wire Notes Line
	550  525  3075 525 
Wire Notes Line
	3075 525  3075 1800
Wire Notes Line
	525  2050 7175 2050
Wire Notes Line
	7175 2050 7175 3775
Wire Notes Line
	7175 3775 525  3775
Wire Notes Line
	525  3775 525  2050
Wire Notes Line
	525  4000 2550 4000
Wire Notes Line
	2550 4000 2550 5650
Wire Notes Line
	2550 5650 525  5650
Wire Notes Line
	525  5650 525  4000
Text Notes 575  1800 0    50   ~ 10
Power
Text Notes 550  3750 0    50   ~ 10
Signal Path
Text Notes 550  5650 0    50   ~ 10
SPICE Simulation
Wire Wire Line
	1800 3300 1950 3300
$EndSCHEMATC
