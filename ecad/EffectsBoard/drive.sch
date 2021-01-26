EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Device:CP C?
U 1 1 60325719
P 1100 1900
AR Path="/60325719" Ref="C?"  Part="1" 
AR Path="/603069E8/60325719" Ref="C5"  Part="1" 
F 0 "C5" V 1355 1900 50  0000 C CNN
F 1 "1u" V 1264 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1138 1750 50  0001 C CNN
F 3 "~" H 1100 1900 50  0001 C CNN
	1    1100 1900
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:RC4558 U?
U 1 1 6032571F
P 1950 1800
AR Path="/6032571F" Ref="U?"  Part="1" 
AR Path="/603069E8/6032571F" Ref="U1"  Part="1" 
F 0 "U1" H 1950 1550 50  0000 C CNN
F 1 "RC4558" H 2050 1650 50  0000 C CNN
F 2 "Package_SO:Texas_R-PDSO-G8_EP2.95x4.9mm_Mask2.4x3.1mm" H 1950 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 1950 1800 50  0001 C CNN
	1    1950 1800
	1    0    0    1   
$EndComp
$Comp
L Device:C 51p?
U 1 1 60325725
P 1950 1400
AR Path="/60325725" Ref="51p?"  Part="1" 
AR Path="/603069E8/60325725" Ref="C11"  Part="1" 
F 0 "C11" V 1900 1250 50  0000 C CNN
F 1 "51p" V 1900 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1988 1250 50  0001 C CNN
F 3 "~" H 1950 1400 50  0001 C CNN
	1    1950 1400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N914 D?
U 1 1 6032572B
P 1950 1250
AR Path="/6032572B" Ref="D?"  Part="1" 
AR Path="/603069E8/6032572B" Ref="D3"  Part="1" 
F 0 "D3" H 1850 1300 50  0000 C CNN
F 1 "1N914" H 2150 1300 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1950 1075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 1950 1250 50  0001 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D?
U 1 1 60325731
P 1950 1100
AR Path="/60325731" Ref="D?"  Part="1" 
AR Path="/603069E8/60325731" Ref="D2"  Part="1" 
F 0 "D2" H 2050 1150 50  0000 C CNN
F 1 "1N914" H 1750 1150 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1950 925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 1950 1100 50  0001 C CNN
	1    1950 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60325737
P 1600 900
AR Path="/60325737" Ref="R?"  Part="1" 
AR Path="/603069E8/60325737" Ref="R8"  Part="1" 
F 0 "R8" H 1670 946 50  0000 L CNN
F 1 "51k" H 1670 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1530 900 50  0001 C CNN
F 3 "~" H 1600 900 50  0001 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6032573D
P 1950 700
AR Path="/6032573D" Ref="RV?"  Part="1" 
AR Path="/603069E8/6032573D" Ref="RV1"  Part="1" 
F 0 "RV1" V 1850 650 50  0000 C CNN
F 1 "500ka" V 2050 550 50  0000 C CNN
F 2 "screaming-panda:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 1950 700 50  0001 C CNN
F 3 "~" H 1950 700 50  0001 C CNN
	1    1950 700 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60325743
P 2450 1800
AR Path="/60325743" Ref="R?"  Part="1" 
AR Path="/603069E8/60325743" Ref="R9"  Part="1" 
F 0 "R9" V 2243 1800 50  0000 C CNN
F 1 "1k" V 2334 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2380 1800 50  0001 C CNN
F 3 "~" H 2450 1800 50  0001 C CNN
	1    2450 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60325749
P 2650 1600
AR Path="/60325749" Ref="R?"  Part="1" 
AR Path="/603069E8/60325749" Ref="R10"  Part="1" 
F 0 "R10" H 2720 1646 50  0000 L CNN
F 1 "10k" H 2720 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2580 1600 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
NoConn ~ 2100 700 
Wire Wire Line
	1650 1700 1600 1700
Wire Wire Line
	1600 1700 1600 1400
Wire Wire Line
	1600 700  1800 700 
Wire Wire Line
	1600 750  1600 700 
Wire Wire Line
	2250 1800 2300 1800
Connection ~ 2300 1800
Wire Wire Line
	1800 1100 1600 1100
Connection ~ 1600 1100
Wire Wire Line
	1600 1100 1600 1050
Wire Wire Line
	1800 1250 1600 1250
Connection ~ 1600 1250
Wire Wire Line
	1600 1250 1600 1100
Wire Wire Line
	1600 1400 1800 1400
Wire Wire Line
	2100 1400 2300 1400
Connection ~ 1600 1400
Wire Wire Line
	1600 1400 1600 1250
Connection ~ 2300 1400
Wire Wire Line
	2300 1400 2300 1800
Wire Wire Line
	2100 1250 2300 1250
Connection ~ 2300 1250
Wire Wire Line
	2300 1250 2300 1400
Wire Wire Line
	2100 1100 2300 1100
Connection ~ 2300 1100
Wire Wire Line
	2300 1100 2300 1250
$Comp
L Device:C C?
U 1 1 60325768
P 2650 2000
AR Path="/60325768" Ref="C?"  Part="1" 
AR Path="/603069E8/60325768" Ref="C6"  Part="1" 
F 0 "C6" H 2765 2046 50  0000 L CNN
F 1 "0u22" H 2765 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2688 1850 50  0001 C CNN
F 3 "~" H 2650 2000 50  0001 C CNN
	1    2650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6032576E
P 2650 2200
AR Path="/6032576E" Ref="#PWR?"  Part="1" 
AR Path="/603069E8/6032576E" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2650 1950 50  0001 C CNN
F 1 "GND" H 2655 2027 50  0000 C CNN
F 2 "" H 2650 2200 50  0001 C CNN
F 3 "" H 2650 2200 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1900 1350 1900
$Comp
L Device:R R?
U 1 1 60325775
P 1350 1550
AR Path="/60325775" Ref="R?"  Part="1" 
AR Path="/603069E8/60325775" Ref="R7"  Part="1" 
F 0 "R7" H 1420 1596 50  0000 L CNN
F 1 "10k" H 1420 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1280 1550 50  0001 C CNN
F 3 "~" H 1350 1550 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6032577B
P 1350 1400
AR Path="/6032577B" Ref="#PWR?"  Part="1" 
AR Path="/603069E8/6032577B" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 1350 1250 50  0001 C CNN
F 1 "VCC" H 1365 1573 50  0000 C CNN
F 2 "" H 1350 1400 50  0001 C CNN
F 3 "" H 1350 1400 50  0001 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1700 1350 1900
Connection ~ 1350 1900
Wire Wire Line
	1350 1900 1650 1900
$Comp
L power:VCC #PWR?
U 1 1 60325785
P 2650 1400
AR Path="/60325785" Ref="#PWR?"  Part="1" 
AR Path="/603069E8/60325785" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2650 1250 50  0001 C CNN
F 1 "VCC" H 2665 1573 50  0000 C CNN
F 2 "" H 2650 1400 50  0001 C CNN
F 3 "" H 2650 1400 50  0001 C CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1400 2650 1450
Wire Wire Line
	2650 1750 2650 1800
Wire Wire Line
	2600 1800 2650 1800
Connection ~ 2650 1800
Wire Wire Line
	2650 1800 2650 1850
Wire Wire Line
	2650 2150 2650 2200
Wire Wire Line
	1950 550  1950 500 
Wire Wire Line
	1950 500  2300 500 
Wire Wire Line
	2300 500  2300 1100
Text GLabel 900  1900 0    50   Input ~ 0
GAIN_OUT
Wire Wire Line
	900  1900 950  1900
Text GLabel 2700 1800 2    50   Output ~ 0
DRIVE_OUT
Wire Wire Line
	2700 1800 2650 1800
$EndSCHEMATC
