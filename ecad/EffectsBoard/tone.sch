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
L Amplifier_Operational:RC4558 U?
U 2 1 60328176
P 2200 1150
AR Path="/60328176" Ref="U?"  Part="2" 
AR Path="/60307048/60328176" Ref="U1"  Part="2" 
F 0 "U1" H 2200 850 50  0000 C CNN
F 1 "RC4558" H 2250 950 50  0000 C CNN
F 2 "Package_SO:Texas_R-PDSO-G8_EP2.95x4.9mm_Mask2.4x3.1mm" H 2200 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 2200 1150 50  0001 C CNN
	2    2200 1150
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6032817E
P 2200 750
AR Path="/6032817E" Ref="R?"  Part="1" 
AR Path="/60307048/6032817E" Ref="R12"  Part="1" 
F 0 "R12" V 1993 750 50  0000 C CNN
F 1 "1k" V 2084 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2130 750 50  0001 C CNN
F 3 "~" H 2200 750 50  0001 C CNN
	1    2200 750 
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 60328184
P 1150 1050
AR Path="/60328184" Ref="RV?"  Part="1" 
AR Path="/60307048/60328184" Ref="RV2"  Part="1" 
F 0 "RV2" V 943 1050 50  0000 C CNN
F 1 "20k" V 1034 1050 50  0000 C CNN
F 2 "screaming-panda:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 1150 1050 50  0001 C CNN
F 3 "~" H 1150 1050 50  0001 C CNN
	1    1150 1050
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6032818A
P 1350 1650
AR Path="/6032818A" Ref="C?"  Part="1" 
AR Path="/60307048/6032818A" Ref="C7"  Part="1" 
F 0 "C7" V 1098 1650 50  0000 C CNN
F 1 "220n" V 1189 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1388 1500 50  0001 C CNN
F 3 "~" H 1350 1650 50  0001 C CNN
	1    1350 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60328190
P 1750 1650
AR Path="/60328190" Ref="R?"  Part="1" 
AR Path="/60307048/60328190" Ref="R11"  Part="1" 
F 0 "R11" V 1543 1650 50  0000 C CNN
F 1 "220" V 1634 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1680 1650 50  0001 C CNN
F 3 "~" H 1750 1650 50  0001 C CNN
	1    1750 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1650 1200 1650
Wire Wire Line
	1500 1650 1600 1650
$Comp
L power:GND #PWR?
U 1 1 60328199
P 1950 1700
AR Path="/60328199" Ref="#PWR?"  Part="1" 
AR Path="/60307048/60328199" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 1950 1450 50  0001 C CNN
F 1 "GND" H 1955 1527 50  0000 C CNN
F 2 "" H 1950 1700 50  0001 C CNN
F 3 "" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1050 1850 1050
Wire Wire Line
	2500 1150 2550 1150
Wire Wire Line
	1850 1050 1850 750 
Wire Wire Line
	1850 750  2050 750 
Wire Wire Line
	2550 750  2550 1150
Wire Wire Line
	2350 750  2550 750 
Connection ~ 1850 1050
Wire Wire Line
	1850 1050 1900 1050
Connection ~ 2550 1150
Wire Wire Line
	2550 1150 2600 1150
Wire Wire Line
	950  1050 1000 1050
Wire Wire Line
	1900 1650 1950 1650
Wire Wire Line
	1950 1650 1950 1700
Text GLabel 950  1050 0    50   Input ~ 0
DRIVE_OUT
Text GLabel 1850 1250 0    50   Input ~ 0
DRIVE_OUT
Wire Wire Line
	1150 1200 1150 1650
Wire Wire Line
	1850 1250 1900 1250
Text GLabel 2600 1150 2    50   Output ~ 0
TONE_OUT
$EndSCHEMATC
