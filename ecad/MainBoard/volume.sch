EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Effects Board"
Date "2021-01-17"
Rev "1.0"
Comp "Panda Pals"
Comment1 "John McAvoy"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 6033245E
P 850 950
AR Path="/6033245E" Ref="C?"  Part="1" 
AR Path="/6030769F/6033245E" Ref="C8"  Part="1" 
F 0 "C8" V 598 950 50  0000 C CNN
F 1 "1u" V 689 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 888 800 50  0001 C CNN
F 3 "~" H 850 950 50  0001 C CNN
	1    850  950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60332464
P 1200 950
AR Path="/60332464" Ref="R?"  Part="1" 
AR Path="/6030769F/60332464" Ref="R10"  Part="1" 
F 0 "R10" V 993 950 50  0000 C CNN
F 1 "1k" V 1084 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1130 950 50  0001 C CNN
F 3 "~" H 1200 950 50  0001 C CNN
	1    1200 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6033246A
P 1550 950
AR Path="/6033246A" Ref="RV?"  Part="1" 
AR Path="/6030769F/6033246A" Ref="RV3"  Part="1" 
F 0 "RV3" V 1450 1050 50  0000 R CNN
F 1 "100ka" V 1350 1050 50  0000 R CNN
F 2 "screaming-panda:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 1550 950 50  0001 C CNN
F 3 "~" H 1550 950 50  0001 C CNN
	1    1550 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60332470
P 1900 950
AR Path="/60332470" Ref="C?"  Part="1" 
AR Path="/6030769F/60332470" Ref="C9"  Part="1" 
F 0 "C9" V 1648 950 50  0000 C CNN
F 1 "0u1" V 1739 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1938 800 50  0001 C CNN
F 3 "~" H 1900 950 50  0001 C CNN
	1    1900 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60332476
P 2100 1400
AR Path="/60332476" Ref="R?"  Part="1" 
AR Path="/6030769F/60332476" Ref="R11"  Part="1" 
F 0 "R11" H 2170 1446 50  0000 L CNN
F 1 "501k" H 2170 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2030 1400 50  0001 C CNN
F 3 "~" H 2100 1400 50  0001 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N4401BU Q?
U 1 1 60332485
P 2350 950
AR Path="/60332485" Ref="Q?"  Part="1" 
AR Path="/6030769F/60332485" Ref="Q1"  Part="1" 
F 0 "Q1" H 2538 1003 60  0000 L CNN
F 1 "2N4401BU" H 2538 897 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 2550 1150 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMBT4401-D.PDF" H 2550 1250 60  0001 L CNN
F 4 "2N4401-ND" H 2550 1350 60  0001 L CNN "Digi-Key_PN"
F 5 "2N4401BU" H 2550 1450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2550 1550 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2550 1650 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/MMBT4401-D.PDF" H 2550 1750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N4401BU/2N4401-ND/1417" H 2550 1850 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A TO-92" H 2550 1950 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2550 2050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2550 2150 60  0001 L CNN "Status"
	1    2350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  950  700  950 
Wire Wire Line
	1000 950  1050 950 
Wire Wire Line
	1550 800  1550 700 
Wire Wire Line
	2050 950  2100 950 
Wire Wire Line
	2100 950  2100 1250
Connection ~ 2100 950 
Wire Wire Line
	2100 950  2150 950 
Wire Wire Line
	2100 1550 2100 1600
Wire Wire Line
	2450 750  2450 700 
$Comp
L power:+9V #PWR?
U 1 1 60332494
P 2450 700
AR Path="/60332494" Ref="#PWR?"  Part="1" 
AR Path="/6030769F/60332494" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 2450 550 50  0001 C CNN
F 1 "+9V" H 2465 873 50  0000 C CNN
F 2 "" H 2450 700 50  0001 C CNN
F 3 "" H 2450 700 50  0001 C CNN
	1    2450 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6033249A
P 2450 1600
AR Path="/6033249A" Ref="#PWR?"  Part="1" 
AR Path="/6030769F/6033249A" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 2450 1350 50  0001 C CNN
F 1 "GND" H 2455 1427 50  0000 C CNN
F 2 "" H 2450 1600 50  0001 C CNN
F 3 "" H 2450 1600 50  0001 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603324A0
P 2100 1600
AR Path="/603324A0" Ref="#PWR?"  Part="1" 
AR Path="/6030769F/603324A0" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2100 1350 50  0001 C CNN
F 1 "GND" H 2105 1427 50  0000 C CNN
F 2 "" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 950  1750 950 
Wire Wire Line
	1350 950  1400 950 
$Comp
L power:VCC #PWR?
U 1 1 603324A8
P 1550 700
AR Path="/603324A8" Ref="#PWR?"  Part="1" 
AR Path="/6030769F/603324A8" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 1550 550 50  0001 C CNN
F 1 "VCC" H 1565 873 50  0000 C CNN
F 2 "" H 1550 700 50  0001 C CNN
F 3 "" H 1550 700 50  0001 C CNN
	1    1550 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1550 2450 1600
Wire Wire Line
	2450 1150 2450 1200
$Comp
L Device:R R?
U 1 1 603324B1
P 2450 1400
AR Path="/603324B1" Ref="R?"  Part="1" 
AR Path="/6030769F/603324B1" Ref="R12"  Part="1" 
F 0 "R12" H 2520 1446 50  0000 L CNN
F 1 "10k" H 2520 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2380 1400 50  0001 C CNN
F 3 "~" H 2450 1400 50  0001 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1200 3000 1200
Connection ~ 2450 1200
Wire Wire Line
	2450 1200 2450 1250
$Comp
L Device:R R?
U 1 1 603324BA
P 3150 1200
AR Path="/603324BA" Ref="R?"  Part="1" 
AR Path="/6030769F/603324BA" Ref="R13"  Part="1" 
F 0 "R13" V 2943 1200 50  0000 C CNN
F 1 "100" V 3034 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3080 1200 50  0001 C CNN
F 3 "~" H 3150 1200 50  0001 C CNN
	1    3150 1200
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 603324C0
P 3500 1200
AR Path="/603324C0" Ref="C?"  Part="1" 
AR Path="/6030769F/603324C0" Ref="C10"  Part="1" 
F 0 "C10" V 3755 1200 50  0000 C CNN
F 1 "CP" V 3664 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3538 1050 50  0001 C CNN
F 3 "~" H 3500 1200 50  0001 C CNN
	1    3500 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 603324C6
P 3700 1400
AR Path="/603324C6" Ref="R?"  Part="1" 
AR Path="/6030769F/603324C6" Ref="R14"  Part="1" 
F 0 "R14" H 3770 1446 50  0000 L CNN
F 1 "10k" H 3770 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3630 1400 50  0001 C CNN
F 3 "~" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603324CC
P 3700 1600
AR Path="/603324CC" Ref="#PWR?"  Part="1" 
AR Path="/6030769F/603324CC" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 3700 1350 50  0001 C CNN
F 1 "GND" H 3705 1427 50  0000 C CNN
F 2 "" H 3700 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1200 3350 1200
Wire Wire Line
	3700 1200 3700 1250
Wire Wire Line
	3650 1200 3700 1200
Wire Wire Line
	3700 1550 3700 1600
Wire Wire Line
	3700 1200 3750 1200
Connection ~ 3700 1200
Text HLabel 650  950  0    50   Input ~ 0
IN
Text HLabel 3750 1200 2    50   Output ~ 0
OUT
$EndSCHEMATC
