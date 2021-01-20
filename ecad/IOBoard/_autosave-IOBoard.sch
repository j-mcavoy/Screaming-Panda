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
L Connector:AudioJack2_Ground_SwitchT J1
U 1 1 60049812
P 700 1650
F 0 "J1" H 732 1975 50  0000 C CNN
F 1 "SN37A12A" H 732 1884 50  0000 C CNN
F 2 "screaming-panda:SN37A" H 700 1650 50  0001 C CNN
F 3 "https://www.switchcraft.com/Documents/Jack_Schematics.pdf" H 700 1650 50  0001 C CNN
F 4 "J" H 700 1650 50  0001 C CNN "Spice_Primitive"
F 5 "SN37A12A" H 700 1650 50  0001 C CNN "Spice_Model"
F 6 "N" H 700 1650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    700  1650
	1    0    0    -1  
$EndComp
$Comp
L dk_Barrel-Power-Connectors:PJ-102A J2
U 1 1 6004D058
P 750 950
F 0 "J2" H 600 550 50  0000 R CNN
F 1 "PJ-102A" H 850 650 50  0000 R CNN
F 2 "digikey-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-102A" H 950 1150 60  0001 L CNN
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
$Comp
L dk_Battery-Holders-Clips-Contacts:BC9VPC BAT1
U 1 1 6004EA9B
P 1100 1200
F 0 "BAT1" V 1047 1348 60  0000 L CNN
F 1 "BC9VPC" V 1153 1348 60  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_9V_BC9VPC-ND" H 1300 1400 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BC9VPC-datasheet.pdf" H 1300 1500 60  0001 L CNN
F 4 "BC9VPC-ND" H 1300 1600 60  0001 L CNN "Digi-Key_PN"
F 5 "BC9VPC" H 1300 1700 60  0001 L CNN "MPN"
F 6 "Battery Products" H 1300 1800 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 1300 1900 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BC9VPC-datasheet.pdf" H 1300 2000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BC9VPC/BC9VPC-ND/257747" H 1300 2100 60  0001 L CNN "DK_Detail_Page"
F 10 "BATTERY HOLDER 9V PC PIN" H 1300 2200 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 1300 2300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1300 2400 60  0001 L CNN "Status"
F 13 "V" H 1100 1200 50  0001 C CNN "Spice_Primitive"
F 14 "dc 9" H 1100 1200 50  0001 C CNN "Spice_Model"
F 15 "Y" H 1100 1200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1100 1200
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_Ground_SwitchT J4
U 1 1 6004FDA1
P 5400 1750
F 0 "J4" H 5220 1718 50  0000 R CNN
F 1 "SN37A12A" H 5220 1627 50  0000 R CNN
F 2 "screaming-panda:SN37A" H 5400 1750 50  0001 C CNN
F 3 "https://www.switchcraft.com/Documents/Jack_Schematics.pdf" H 5400 1750 50  0001 C CNN
	1    5400 1750
	-1   0    0    -1  
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
L power:GND #PWR0103
U 1 1 6005772B
P 3050 1800
F 0 "#PWR0103" H 3050 1550 50  0001 C CNN
F 1 "GND" H 3055 1627 50  0000 C CNN
F 2 "" H 3050 1800 50  0001 C CNN
F 3 "" H 3050 1800 50  0001 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
Text Label 4650 1750 0    50   ~ 0
SIG_OUT
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J3
U 1 1 6005B68B
P 2700 1650
F 0 "J3" H 2750 1867 50  0000 C CNN
F 1 "toEffectsBoard" H 2750 1776 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x02_P1.27mm_Vertical" H 2700 1650 50  0001 C CNN
F 3 "~" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
Text Label 2250 1750 0    50   ~ 0
SIG_IN
Text Label 3450 1650 2    50   ~ 0
EFFECT_OUT
Wire Wire Line
	2450 1650 2500 1650
Wire Wire Line
	3000 1750 3050 1750
Wire Wire Line
	3050 1750 3050 1800
Wire Wire Line
	2250 1750 2500 1750
Wire Wire Line
	3000 1650 3450 1650
$Comp
L power:GND #PWR0104
U 1 1 60071686
P 700 2050
F 0 "#PWR0104" H 700 1800 50  0001 C CNN
F 1 "GND" H 705 1877 50  0000 C CNN
F 2 "" H 700 2050 50  0001 C CNN
F 3 "" H 700 2050 50  0001 C CNN
	1    700  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1950 700  2000
$Comp
L power:GND #PWR0105
U 1 1 60075BCF
P 5050 1450
F 0 "#PWR0105" H 5050 1200 50  0001 C CNN
F 1 "GND" H 5055 1277 50  0000 C CNN
F 2 "" H 5050 1450 50  0001 C CNN
F 3 "" H 5050 1450 50  0001 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1450 5050 1400
Wire Wire Line
	5050 1400 5150 1400
Wire Wire Line
	5150 1400 5150 1650
Wire Wire Line
	5150 1650 5200 1650
$Comp
L power:GND #PWR0106
U 1 1 6007BD72
P 5400 2100
F 0 "#PWR0106" H 5400 1850 50  0001 C CNN
F 1 "GND" H 5405 1927 50  0000 C CNN
F 2 "" H 5400 2100 50  0001 C CNN
F 3 "" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2100 5400 2050
Wire Wire Line
	5150 1850 5150 2100
Wire Wire Line
	5150 2100 5400 2100
Connection ~ 5400 2100
Wire Wire Line
	700  2000 950  2000
Wire Wire Line
	950  2000 950  1750
Wire Wire Line
	950  1750 900  1750
Connection ~ 700  2000
Wire Wire Line
	700  2000 700  2050
Wire Wire Line
	900  700  900  750 
Wire Wire Line
	900  750  850  750 
$Comp
L screaming-panda:FS57003PLT2B2M2QE U1
U 1 1 60050042
P 1350 1750
F 0 "U1" H 1300 1600 50  0000 C CNN
F 1 "FS57003PLT2B2M2QE" H 1150 1950 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_E-Switch_FS5700DP_DPDT" H 1350 1900 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/226/FS5700.pdf" H 1350 1900 50  0001 C CNN
	1    1350 1750
	-1   0    0    -1  
$EndComp
$Comp
L screaming-panda:FS57003PLT2B2M2QE U1
U 3 1 60050ED4
P 4350 1750
F 0 "U1" H 4300 1600 50  0000 C CNN
F 1 "FS57003PLT2B2M2QE" H 4300 1500 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_E-Switch_FS5700DP_DPDT" H 4350 1900 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/226/FS5700.pdf" H 4350 1900 50  0001 C CNN
	3    4350 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 1500 1100 1550
Wire Wire Line
	850  850  1100 850 
Wire Wire Line
	1100 850  1100 900 
Wire Wire Line
	900  1550 1100 1550
Wire Wire Line
	1650 2600 1650 2650
Wire Wire Line
	1400 2400 1150 2400
$Comp
L Device:LED D1
U 1 1 6005DA24
P 1550 2400
F 0 "D1" H 1543 2617 50  0000 C CNN
F 1 "LED" H 1543 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P3.81mm_Vertical_AnodeUp" H 1550 2400 50  0001 C CNN
F 3 "~" H 1550 2400 50  0001 C CNN
F 4 "D" H 1550 2400 50  0001 C CNN "Spice_Primitive"
F 5 "LED" H 1550 2400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1550 2400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60060421
P 1750 2200
F 0 "R1" H 1820 2246 50  0000 L CNN
F 1 "1k" H 1820 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1680 2200 50  0001 C CNN
F 3 "~" H 1750 2200 50  0001 C CNN
F 4 "R" H 1750 2200 50  0001 C CNN "Spice_Primitive"
F 5 "1k" H 1750 2200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1750 2200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2400 1700 2400
Wire Wire Line
	1750 2350 1750 2400
Wire Wire Line
	900  1650 1050 1650
Wire Wire Line
	1550 1750 1850 1750
Text Label 1850 1750 2    50   ~ 0
SIG_IN
Wire Wire Line
	1050 1950 1050 1650
Wire Wire Line
	3700 1850 4150 1850
Connection ~ 1050 1650
Wire Wire Line
	1050 1650 1150 1650
Wire Wire Line
	4550 1750 5200 1750
Wire Wire Line
	4150 1650 3700 1650
Text Label 3700 1650 0    50   ~ 0
EFFECT_OUT
$Comp
L Device:CP C1
U 1 1 6007C41E
P 1900 1150
F 0 "C1" H 1900 1250 50  0000 L CNN
F 1 "100u" H 1900 1050 50  0000 L CNN
F 2 "" H 1938 1000 50  0001 C CNN
F 3 "~" H 1900 1150 50  0001 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6007D7B6
P 2100 1150
F 0 "C2" H 2100 1250 50  0000 L CNN
F 1 "1u" H 2100 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2138 1000 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6007DEEA
P 2300 1150
F 0 "C3" H 2300 1250 50  0000 L CNN
F 1 "10n" H 2300 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2338 1000 50  0001 C CNN
F 3 "~" H 2300 1150 50  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1300 1900 1350
Wire Wire Line
	1900 1350 2100 1350
Wire Wire Line
	2300 1350 2300 1300
Connection ~ 2100 1350
Wire Wire Line
	2100 1350 2300 1350
Wire Wire Line
	2100 1300 2100 1350
Wire Wire Line
	1900 1000 1900 950 
Wire Wire Line
	1900 950  2100 950 
Wire Wire Line
	2300 950  2300 1000
$Comp
L power:+9V #PWR0108
U 1 1 60088CDA
P 2100 900
F 0 "#PWR0108" H 2100 750 50  0001 C CNN
F 1 "+9V" H 2115 1073 50  0000 C CNN
F 2 "" H 2100 900 50  0001 C CNN
F 3 "" H 2100 900 50  0001 C CNN
F 4 "V" H 2100 900 50  0001 C CNN "Spice_Primitive"
F 5 "dc 9" H 2100 900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2100 900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 900  2100 950 
Connection ~ 2100 950 
Wire Wire Line
	2100 950  2300 950 
Wire Wire Line
	2100 950  2100 1000
$Comp
L power:GND #PWR0109
U 1 1 6008435A
P 2100 1350
F 0 "#PWR0109" H 2100 1100 50  0001 C CNN
F 1 "GND" H 2105 1177 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1850 5200 1850
Wire Wire Line
	2450 950  2300 950 
Wire Wire Line
	2450 950  2450 1650
Connection ~ 2300 950 
Wire Wire Line
	850  950  900  950 
Wire Wire Line
	900  950  900  1000
Text Label 1050 1950 1    50   ~ 0
SIG_IN
Wire Wire Line
	1150 1850 1100 1850
Wire Wire Line
	1100 1850 1100 2700
Wire Wire Line
	1100 2700 1200 2700
Wire Wire Line
	1600 2600 1650 2600
$Comp
L screaming-panda:FS57003PLT2B2M2QE U1
U 2 1 600517EE
P 1400 2600
F 0 "U1" H 1350 2450 50  0000 C CNN
F 1 "FS57003PLT2B2M2QE" H 1600 2250 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_E-Switch_FS5700DP_DPDT" H 1400 2750 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/226/FS5700.pdf" H 1400 2750 50  0001 C CNN
	2    1400 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 2400 1150 2500
Wire Wire Line
	1150 2500 1200 2500
Wire Wire Line
	1750 2000 1750 2050
$Comp
L power:+9V #PWR0110
U 1 1 600618E7
P 1750 2000
F 0 "#PWR0110" H 1750 1850 50  0001 C CNN
F 1 "+9V" H 1765 2173 50  0000 C CNN
F 2 "" H 1750 2000 50  0001 C CNN
F 3 "" H 1750 2000 50  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
Text Label 3700 1850 0    50   ~ 0
SIG_IN
$Comp
L power:GND #PWR0107
U 1 1 6005B3CE
P 1650 2650
F 0 "#PWR0107" H 1650 2400 50  0001 C CNN
F 1 "GND" H 1655 2477 50  0000 C CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
