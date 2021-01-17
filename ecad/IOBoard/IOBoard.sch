EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IO Board"
Date "2021-01-17"
Rev "0.1"
Comp "Panda Pals"
Comment1 "John McAvoy"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack2_Ground_SwitchT J?
U 1 1 60049812
P 1050 2750
F 0 "J?" H 1082 3075 50  0000 C CNN
F 1 "SN37A12A" H 1082 2984 50  0000 C CNN
F 2 "" H 1050 2750 50  0001 C CNN
F 3 "~" H 1050 2750 50  0001 C CNN
	1    1050 2750
	1    0    0    -1  
$EndComp
$Comp
L dk_Barrel-Power-Connectors:PJ-102A J?
U 1 1 6004D058
P 1100 1250
F 0 "J?" H 822 1126 50  0000 R CNN
F 1 "PJ-102A" H 822 1217 50  0000 R CNN
F 2 "digikey-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-102A" H 1300 1450 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-102a.pdf" H 1300 1550 60  0001 L CNN
F 4 "CP-102A-ND" H 1300 1650 60  0001 L CNN "Digi-Key_PN"
F 5 "PJ-102A" H 1300 1750 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1300 1850 60  0001 L CNN "Category"
F 7 "Barrel - Power Connectors" H 1300 1950 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/pj-102a.pdf" H 1300 2050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/PJ-102A/CP-102A-ND/275425" H 1300 2150 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN PWR JACK 2X5.5MM SOLDER" H 1300 2250 60  0001 L CNN "Description"
F 11 "CUI Inc." H 1300 2350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1300 2450 60  0001 L CNN "Status"
	1    1100 1250
	1    0    0    1   
$EndComp
$Comp
L dk_Battery-Holders-Clips-Contacts:BC9VPC BAT?
U 1 1 6004EA9B
P 1450 2050
F 0 "BAT?" V 1397 2198 60  0000 L CNN
F 1 "BC9VPC" V 1503 2198 60  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_9V_BC9VPC-ND" H 1650 2250 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BC9VPC-datasheet.pdf" H 1650 2350 60  0001 L CNN
F 4 "BC9VPC-ND" H 1650 2450 60  0001 L CNN "Digi-Key_PN"
F 5 "BC9VPC" H 1650 2550 60  0001 L CNN "MPN"
F 6 "Battery Products" H 1650 2650 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 1650 2750 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BC9VPC-datasheet.pdf" H 1650 2850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BC9VPC/BC9VPC-ND/257747" H 1650 2950 60  0001 L CNN "DK_Detail_Page"
F 10 "BATTERY HOLDER 9V PC PIN" H 1650 3050 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 1650 3150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1650 3250 60  0001 L CNN "Status"
F 13 "V" H 1450 2050 50  0001 C CNN "Spice_Primitive"
F 14 "dc 9" H 1450 2050 50  0001 C CNN "Spice_Model"
F 15 "Y" H 1450 2050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1450 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_Ground_SwitchT J?
U 1 1 6004FDA1
P 6650 2850
F 0 "J?" H 6470 2818 50  0000 R CNN
F 1 "SN37A12A" H 6470 2727 50  0000 R CNN
F 2 "" H 6650 2850 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
	1    6650 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600511BF
P 1250 1300
F 0 "#PWR?" H 1250 1050 50  0001 C CNN
F 1 "GND" H 1255 1127 50  0000 C CNN
F 2 "" H 1250 1300 50  0001 C CNN
F 3 "" H 1250 1300 50  0001 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 600521A7
P 1250 1000
F 0 "#PWR?" H 1250 850 50  0001 C CNN
F 1 "+9V" H 1265 1173 50  0000 C CNN
F 2 "" H 1250 1000 50  0001 C CNN
F 3 "" H 1250 1000 50  0001 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6005772B
P 4000 2900
F 0 "#PWR?" H 4000 2650 50  0001 C CNN
F 1 "GND" H 4005 2727 50  0000 C CNN
F 2 "" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
Text Label 5900 2850 0    50   ~ 0
SIG_OUT
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J?
U 1 1 6005B68B
P 3650 2750
F 0 "J?" H 3700 2967 50  0000 C CNN
F 1 "toEffectsBoard" H 3700 2876 50  0000 C CNN
F 2 "" H 3650 2750 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
Text Label 3200 2850 0    50   ~ 0
SIG_IN
Text Label 4400 2750 2    50   ~ 0
EFFECT_OUT
Wire Wire Line
	3400 2750 3450 2750
Wire Wire Line
	3950 2850 4000 2850
Wire Wire Line
	4000 2850 4000 2900
Wire Wire Line
	3200 2850 3450 2850
Wire Wire Line
	3950 2750 4400 2750
$Comp
L power:GND #PWR?
U 1 1 60071686
P 1050 3150
F 0 "#PWR?" H 1050 2900 50  0001 C CNN
F 1 "GND" H 1055 2977 50  0000 C CNN
F 2 "" H 1050 3150 50  0001 C CNN
F 3 "" H 1050 3150 50  0001 C CNN
	1    1050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3050 1050 3100
$Comp
L power:GND #PWR?
U 1 1 60075BCF
P 6300 2550
F 0 "#PWR?" H 6300 2300 50  0001 C CNN
F 1 "GND" H 6305 2377 50  0000 C CNN
F 2 "" H 6300 2550 50  0001 C CNN
F 3 "" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2550 6300 2500
Wire Wire Line
	6300 2500 6400 2500
Wire Wire Line
	6400 2500 6400 2750
Wire Wire Line
	6400 2750 6450 2750
$Comp
L power:GND #PWR?
U 1 1 6007BD72
P 6650 3200
F 0 "#PWR?" H 6650 2950 50  0001 C CNN
F 1 "GND" H 6655 3027 50  0000 C CNN
F 2 "" H 6650 3200 50  0001 C CNN
F 3 "" H 6650 3200 50  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3200 6650 3150
Wire Wire Line
	6400 2950 6400 3200
Wire Wire Line
	6400 3200 6650 3200
Connection ~ 6650 3200
Wire Wire Line
	1050 3100 1300 3100
Wire Wire Line
	1300 3100 1300 2850
Wire Wire Line
	1300 2850 1250 2850
Connection ~ 1050 3100
Wire Wire Line
	1050 3100 1050 3150
Wire Wire Line
	1200 1250 1250 1250
Wire Wire Line
	1250 1250 1250 1300
Wire Wire Line
	1250 1000 1250 1050
Wire Wire Line
	1250 1050 1200 1050
$Comp
L screaming-panda:FS57003PLT2B2M2QE U?
U 1 1 60050042
P 1750 2850
F 0 "U?" H 1550 3200 50  0000 C CNN
F 1 "FS57003PLT2B2M2QE" H 1550 3050 50  0000 C CNN
F 2 "" H 1750 3000 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/226/FS5700.pdf" H 1750 3000 50  0001 C CNN
	1    1750 2850
	-1   0    0    -1  
$EndComp
$Comp
L screaming-panda:FS57003PLT2B2M2QE U?
U 2 1 60050ED4
P 5600 2850
F 0 "U?" H 5550 2700 50  0000 C CNN
F 1 "FS57003PLT2B2M2QE" H 5550 2600 50  0000 C CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/226/FS5700.pdf" H 5600 3000 50  0001 C CNN
	2    5600 2850
	-1   0    0    -1  
$EndComp
$Comp
L screaming-panda:FS57003PLT2B2M2QE U?
U 3 1 600517EE
P 2100 3350
F 0 "U?" H 2350 3150 50  0000 C CNN
F 1 "FS57003PLT2B2M2QE" H 2300 3000 50  0000 C CNN
F 2 "" H 2100 3500 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/226/FS5700.pdf" H 2100 3500 50  0001 C CNN
	3    2100 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 2350 1450 2650
Wire Wire Line
	1200 1150 1450 1150
Wire Wire Line
	1450 1150 1450 1750
Wire Wire Line
	1250 2650 1450 2650
Wire Wire Line
	1550 2950 1450 2950
Wire Wire Line
	1450 2950 1450 3450
Wire Wire Line
	1450 3450 1900 3450
$Comp
L power:GND #PWR?
U 1 1 6005B3CE
P 2350 3450
F 0 "#PWR?" H 2350 3200 50  0001 C CNN
F 1 "GND" H 2355 3277 50  0000 C CNN
F 2 "" H 2350 3450 50  0001 C CNN
F 3 "" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3350 2350 3350
Wire Wire Line
	2350 3350 2350 3450
Wire Wire Line
	2150 3150 1850 3150
Wire Wire Line
	1850 3150 1850 3250
Wire Wire Line
	1850 3250 1900 3250
$Comp
L Device:LED D?
U 1 1 6005DA24
P 2300 3150
F 0 "D?" H 2293 3367 50  0000 C CNN
F 1 "LED" H 2293 3276 50  0000 C CNN
F 2 "" H 2300 3150 50  0001 C CNN
F 3 "~" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60060421
P 2500 2950
F 0 "R?" H 2570 2996 50  0000 L CNN
F 1 "1k" H 2570 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 2950 50  0001 C CNN
F 3 "~" H 2500 2950 50  0001 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 600618E7
P 2500 2750
F 0 "#PWR?" H 2500 2600 50  0001 C CNN
F 1 "+9V" H 2515 2923 50  0000 C CNN
F 2 "" H 2500 2750 50  0001 C CNN
F 3 "" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2750 2500 2800
Wire Wire Line
	2500 3150 2450 3150
Wire Wire Line
	2500 3100 2500 3150
Wire Wire Line
	1250 2750 1350 2750
Wire Wire Line
	1950 2850 2200 2850
Text Label 2200 2850 2    50   ~ 0
SIG_IN
Wire Wire Line
	1350 2750 1350 4000
Wire Wire Line
	1350 4000 5200 4000
Wire Wire Line
	5200 4000 5200 2950
Wire Wire Line
	5200 2950 5400 2950
Connection ~ 1350 2750
Wire Wire Line
	1350 2750 1550 2750
Wire Wire Line
	5800 2850 6450 2850
Wire Wire Line
	5400 2750 4950 2750
Text Label 4950 2750 0    50   ~ 0
EFFECT_OUT
Text Label 3050 4000 0    50   ~ 0
BYPASS
$Comp
L Device:CP C?
U 1 1 6007C41E
P 2850 2250
F 0 "C?" H 2850 2350 50  0000 L CNN
F 1 "10u" H 2850 2150 50  0000 L CNN
F 2 "" H 2888 2100 50  0001 C CNN
F 3 "~" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6007D7B6
P 3050 2250
F 0 "C?" H 3050 2350 50  0000 L CNN
F 1 "1u" H 3050 2150 50  0000 L CNN
F 2 "" H 3088 2100 50  0001 C CNN
F 3 "~" H 3050 2250 50  0001 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6007DEEA
P 3250 2250
F 0 "C?" H 3250 2350 50  0000 L CNN
F 1 ".1u" H 3250 2150 50  0000 L CNN
F 2 "" H 3288 2100 50  0001 C CNN
F 3 "~" H 3250 2250 50  0001 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2400 2850 2450
Wire Wire Line
	2850 2450 3050 2450
Wire Wire Line
	3250 2450 3250 2400
Connection ~ 3050 2450
Wire Wire Line
	3050 2450 3250 2450
Wire Wire Line
	3050 2400 3050 2450
Wire Wire Line
	2850 2100 2850 2050
Wire Wire Line
	2850 2050 3050 2050
Wire Wire Line
	3250 2050 3250 2100
$Comp
L power:+9V #PWR?
U 1 1 60088CDA
P 3050 2000
F 0 "#PWR?" H 3050 1850 50  0001 C CNN
F 1 "+9V" H 3065 2173 50  0000 C CNN
F 2 "" H 3050 2000 50  0001 C CNN
F 3 "" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2000 3050 2050
Connection ~ 3050 2050
Wire Wire Line
	3050 2050 3250 2050
Wire Wire Line
	3050 2050 3050 2100
$Comp
L power:GND #PWR?
U 1 1 6008435A
P 3050 2450
F 0 "#PWR?" H 3050 2200 50  0001 C CNN
F 1 "GND" H 3055 2277 50  0000 C CNN
F 2 "" H 3050 2450 50  0001 C CNN
F 3 "" H 3050 2450 50  0001 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2950 6450 2950
Wire Wire Line
	3400 2050 3250 2050
Wire Wire Line
	3400 2050 3400 2750
Connection ~ 3250 2050
$EndSCHEMATC
