EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
P 1150 950
AR Path="/6033245E" Ref="C?"  Part="1" 
AR Path="/6030769F/6033245E" Ref="C8"  Part="1" 
F 0 "C8" V 898 950 50  0000 C CNN
F 1 "1u" V 989 950 50  0000 C CNN
F 2 "" H 1188 800 50  0001 C CNN
F 3 "~" H 1150 950 50  0001 C CNN
	1    1150 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60332464
P 1500 950
AR Path="/60332464" Ref="R?"  Part="1" 
AR Path="/6030769F/60332464" Ref="R13"  Part="1" 
F 0 "R13" V 1293 950 50  0000 C CNN
F 1 "1k" V 1384 950 50  0000 C CNN
F 2 "" V 1430 950 50  0001 C CNN
F 3 "~" H 1500 950 50  0001 C CNN
	1    1500 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6033246A
P 1850 950
AR Path="/6033246A" Ref="RV?"  Part="1" 
AR Path="/6030769F/6033246A" Ref="RV3"  Part="1" 
F 0 "RV3" V 1750 1050 50  0000 R CNN
F 1 "100ka" V 1650 1050 50  0000 R CNN
F 2 "" H 1850 950 50  0001 C CNN
F 3 "~" H 1850 950 50  0001 C CNN
	1    1850 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60332470
P 2200 950
AR Path="/60332470" Ref="C?"  Part="1" 
AR Path="/6030769F/60332470" Ref="C9"  Part="1" 
F 0 "C9" V 1948 950 50  0000 C CNN
F 1 "0u1" V 2039 950 50  0000 C CNN
F 2 "" H 2238 800 50  0001 C CNN
F 3 "~" H 2200 950 50  0001 C CNN
	1    2200 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60332476
P 2400 1400
AR Path="/60332476" Ref="R?"  Part="1" 
AR Path="/6030769F/60332476" Ref="R14"  Part="1" 
F 0 "R14" H 2470 1446 50  0000 L CNN
F 1 "501k" H 2470 1355 50  0000 L CNN
F 2 "" V 2330 1400 50  0001 C CNN
F 3 "~" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N4401BU Q?
U 1 1 60332485
P 2650 950
AR Path="/60332485" Ref="Q?"  Part="1" 
AR Path="/6030769F/60332485" Ref="Q2"  Part="1" 
F 0 "Q2" H 2838 1003 60  0000 L CNN
F 1 "2N4401BU" H 2838 897 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 2850 1150 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMBT4401-D.PDF" H 2850 1250 60  0001 L CNN
F 4 "2N4401-ND" H 2850 1350 60  0001 L CNN "Digi-Key_PN"
F 5 "2N4401BU" H 2850 1450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2850 1550 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2850 1650 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/MMBT4401-D.PDF" H 2850 1750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N4401BU/2N4401-ND/1417" H 2850 1850 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A TO-92" H 2850 1950 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2850 2050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2850 2150 60  0001 L CNN "Status"
	1    2650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  950  1000 950 
Wire Wire Line
	1300 950  1350 950 
Wire Wire Line
	1850 800  1850 700 
Wire Wire Line
	2350 950  2400 950 
Wire Wire Line
	2400 950  2400 1250
Connection ~ 2400 950 
Wire Wire Line
	2400 950  2450 950 
Wire Wire Line
	2400 1550 2400 1600
Wire Wire Line
	2750 750  2750 700 
$Comp
L power:+9V #PWR?
U 1 1 60332494
P 2750 700
AR Path="/60332494" Ref="#PWR?"  Part="1" 
AR Path="/6030769F/60332494" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2750 550 50  0001 C CNN
F 1 "+9V" H 2765 873 50  0000 C CNN
F 2 "" H 2750 700 50  0001 C CNN
F 3 "" H 2750 700 50  0001 C CNN
	1    2750 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6033249A
P 2750 1600
AR Path="/6033249A" Ref="#PWR?"  Part="1" 
AR Path="/6030769F/6033249A" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 2750 1350 50  0001 C CNN
F 1 "GND" H 2755 1427 50  0000 C CNN
F 2 "" H 2750 1600 50  0001 C CNN
F 3 "" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603324A0
P 2400 1600
AR Path="/603324A0" Ref="#PWR?"  Part="1" 
AR Path="/6030769F/603324A0" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2400 1350 50  0001 C CNN
F 1 "GND" H 2405 1427 50  0000 C CNN
F 2 "" H 2400 1600 50  0001 C CNN
F 3 "" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 950  2050 950 
Wire Wire Line
	1650 950  1700 950 
$Comp
L power:VCC #PWR?
U 1 1 603324A8
P 1850 700
AR Path="/603324A8" Ref="#PWR?"  Part="1" 
AR Path="/6030769F/603324A8" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 1850 550 50  0001 C CNN
F 1 "VCC" H 1865 873 50  0000 C CNN
F 2 "" H 1850 700 50  0001 C CNN
F 3 "" H 1850 700 50  0001 C CNN
	1    1850 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1550 2750 1600
Wire Wire Line
	2750 1150 2750 1200
$Comp
L Device:R R?
U 1 1 603324B1
P 2750 1400
AR Path="/603324B1" Ref="R?"  Part="1" 
AR Path="/6030769F/603324B1" Ref="R15"  Part="1" 
F 0 "R15" H 2820 1446 50  0000 L CNN
F 1 "10k" H 2820 1355 50  0000 L CNN
F 2 "" V 2680 1400 50  0001 C CNN
F 3 "~" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1200 3300 1200
Connection ~ 2750 1200
Wire Wire Line
	2750 1200 2750 1250
$Comp
L Device:R R?
U 1 1 603324BA
P 3450 1200
AR Path="/603324BA" Ref="R?"  Part="1" 
AR Path="/6030769F/603324BA" Ref="R16"  Part="1" 
F 0 "R16" V 3243 1200 50  0000 C CNN
F 1 "100" V 3334 1200 50  0000 C CNN
F 2 "" V 3380 1200 50  0001 C CNN
F 3 "~" H 3450 1200 50  0001 C CNN
	1    3450 1200
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 603324C0
P 3800 1200
AR Path="/603324C0" Ref="C?"  Part="1" 
AR Path="/6030769F/603324C0" Ref="C10"  Part="1" 
F 0 "C10" V 4055 1200 50  0000 C CNN
F 1 "CP" V 3964 1200 50  0000 C CNN
F 2 "" H 3838 1050 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
	1    3800 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 603324C6
P 4000 1400
AR Path="/603324C6" Ref="R?"  Part="1" 
AR Path="/6030769F/603324C6" Ref="R17"  Part="1" 
F 0 "R17" H 4070 1446 50  0000 L CNN
F 1 "10k" H 4070 1355 50  0000 L CNN
F 2 "" V 3930 1400 50  0001 C CNN
F 3 "~" H 4000 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603324CC
P 4000 1600
AR Path="/603324CC" Ref="#PWR?"  Part="1" 
AR Path="/6030769F/603324CC" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 4000 1350 50  0001 C CNN
F 1 "GND" H 4005 1427 50  0000 C CNN
F 2 "" H 4000 1600 50  0001 C CNN
F 3 "" H 4000 1600 50  0001 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1200 3650 1200
Wire Wire Line
	4000 1200 4000 1250
Wire Wire Line
	3950 1200 4000 1200
Wire Wire Line
	4000 1550 4000 1600
Wire Wire Line
	4000 1200 4050 1200
Connection ~ 4000 1200
Text GLabel 950  950  0    50   Input ~ 0
TONE_OUT
Text GLabel 4050 1200 2    50   Output ~ 0
EFFECT_OUT
$EndSCHEMATC
