EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
P 850 1900
AR Path="/60325719" Ref="C?"  Part="1" 
AR Path="/603069E8/60325719" Ref="C4"  Part="1" 
F 0 "C4" V 1105 1900 50  0000 C CNN
F 1 "1u" V 1014 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 888 1750 50  0001 C CNN
F 3 "~" H 850 1900 50  0001 C CNN
	1    850  1900
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:RC4558 U?
U 1 1 6032571F
P 1700 1800
AR Path="/6032571F" Ref="U?"  Part="1" 
AR Path="/603069E8/6032571F" Ref="U2"  Part="1" 
F 0 "U2" H 1700 1550 50  0000 C CNN
F 1 "RC4558" H 1800 1650 50  0000 C CNN
F 2 "Package_SO:Texas_R-PDSO-G8_EP2.95x4.9mm_Mask2.4x3.1mm" H 1700 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60325725
P 1700 1400
AR Path="/60325725" Ref="C?"  Part="1" 
AR Path="/603069E8/60325725" Ref="C5"  Part="1" 
F 0 "C5" V 1650 1250 50  0000 C CNN
F 1 "51p" V 1650 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1738 1250 50  0001 C CNN
F 3 "~" H 1700 1400 50  0001 C CNN
	1    1700 1400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N914 D?
U 1 1 6032572B
P 1700 1250
AR Path="/6032572B" Ref="D?"  Part="1" 
AR Path="/603069E8/6032572B" Ref="D4"  Part="1" 
F 0 "D4" H 1600 1300 50  0000 C CNN
F 1 "1N914" H 1900 1300 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1700 1075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D?
U 1 1 60325731
P 1700 1100
AR Path="/60325731" Ref="D?"  Part="1" 
AR Path="/603069E8/60325731" Ref="D3"  Part="1" 
F 0 "D3" H 1800 1150 50  0000 C CNN
F 1 "1N914" H 1500 1150 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1700 925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 1700 1100 50  0001 C CNN
	1    1700 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60325737
P 1350 900
AR Path="/60325737" Ref="R?"  Part="1" 
AR Path="/603069E8/60325737" Ref="R5"  Part="1" 
F 0 "R5" H 1420 946 50  0000 L CNN
F 1 "51k" H 1420 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1280 900 50  0001 C CNN
F 3 "~" H 1350 900 50  0001 C CNN
	1    1350 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6032573D
P 1700 700
AR Path="/6032573D" Ref="RV?"  Part="1" 
AR Path="/603069E8/6032573D" Ref="RV1"  Part="1" 
F 0 "RV1" V 1600 650 50  0000 C CNN
F 1 "500ka" V 1800 550 50  0000 C CNN
F 2 "screaming-panda:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 1700 700 50  0001 C CNN
F 3 "~" H 1700 700 50  0001 C CNN
	1    1700 700 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60325743
P 2200 1800
AR Path="/60325743" Ref="R?"  Part="1" 
AR Path="/603069E8/60325743" Ref="R6"  Part="1" 
F 0 "R6" V 1993 1800 50  0000 C CNN
F 1 "1k" V 2084 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2130 1800 50  0001 C CNN
F 3 "~" H 2200 1800 50  0001 C CNN
	1    2200 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60325749
P 2400 1600
AR Path="/60325749" Ref="R?"  Part="1" 
AR Path="/603069E8/60325749" Ref="R7"  Part="1" 
F 0 "R7" H 2470 1646 50  0000 L CNN
F 1 "10k" H 2470 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2330 1600 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
NoConn ~ 1850 700 
Wire Wire Line
	1400 1700 1350 1700
Wire Wire Line
	1350 1700 1350 1400
Wire Wire Line
	1350 700  1550 700 
Wire Wire Line
	1350 750  1350 700 
Wire Wire Line
	2000 1800 2050 1800
Connection ~ 2050 1800
Wire Wire Line
	1550 1100 1350 1100
Connection ~ 1350 1100
Wire Wire Line
	1350 1100 1350 1050
Wire Wire Line
	1550 1250 1350 1250
Connection ~ 1350 1250
Wire Wire Line
	1350 1250 1350 1100
Wire Wire Line
	1350 1400 1550 1400
Wire Wire Line
	1850 1400 2050 1400
Connection ~ 1350 1400
Wire Wire Line
	1350 1400 1350 1250
Connection ~ 2050 1400
Wire Wire Line
	2050 1400 2050 1800
Wire Wire Line
	1850 1250 2050 1250
Connection ~ 2050 1250
Wire Wire Line
	2050 1250 2050 1400
Wire Wire Line
	1850 1100 2050 1100
Connection ~ 2050 1100
Wire Wire Line
	2050 1100 2050 1250
$Comp
L Device:C C?
U 1 1 60325768
P 2400 2000
AR Path="/60325768" Ref="C?"  Part="1" 
AR Path="/603069E8/60325768" Ref="C6"  Part="1" 
F 0 "C6" H 2515 2046 50  0000 L CNN
F 1 "0u22" H 2515 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2438 1850 50  0001 C CNN
F 3 "~" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6032576E
P 2400 2200
AR Path="/6032576E" Ref="#PWR?"  Part="1" 
AR Path="/603069E8/6032576E" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2400 1950 50  0001 C CNN
F 1 "GND" H 2405 2027 50  0000 C CNN
F 2 "" H 2400 2200 50  0001 C CNN
F 3 "" H 2400 2200 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1900 1100 1900
$Comp
L Device:R R?
U 1 1 60325775
P 1100 1550
AR Path="/60325775" Ref="R?"  Part="1" 
AR Path="/603069E8/60325775" Ref="R4"  Part="1" 
F 0 "R4" H 1170 1596 50  0000 L CNN
F 1 "10k" H 1170 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1030 1550 50  0001 C CNN
F 3 "~" H 1100 1550 50  0001 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6032577B
P 1100 1400
AR Path="/6032577B" Ref="#PWR?"  Part="1" 
AR Path="/603069E8/6032577B" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 1100 1250 50  0001 C CNN
F 1 "VCC" H 1115 1573 50  0000 C CNN
F 2 "" H 1100 1400 50  0001 C CNN
F 3 "" H 1100 1400 50  0001 C CNN
	1    1100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1700 1100 1900
Connection ~ 1100 1900
Wire Wire Line
	1100 1900 1400 1900
$Comp
L power:VCC #PWR?
U 1 1 60325785
P 2400 1400
AR Path="/60325785" Ref="#PWR?"  Part="1" 
AR Path="/603069E8/60325785" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 2400 1250 50  0001 C CNN
F 1 "VCC" H 2415 1573 50  0000 C CNN
F 2 "" H 2400 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1400 2400 1450
Wire Wire Line
	2400 1750 2400 1800
Wire Wire Line
	2350 1800 2400 1800
Connection ~ 2400 1800
Wire Wire Line
	2400 1800 2400 1850
Wire Wire Line
	2400 2150 2400 2200
Wire Wire Line
	1700 550  1700 500 
Wire Wire Line
	1700 500  2050 500 
Wire Wire Line
	2050 500  2050 1100
Wire Wire Line
	650  1900 700  1900
Wire Wire Line
	2550 1800 2400 1800
Text HLabel 650  1900 0    50   Input ~ 0
IN
Text HLabel 2550 1800 2    50   Output ~ 0
OUT
$EndSCHEMATC
