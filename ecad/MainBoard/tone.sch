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
Text HLabel 650  750  0    50   Input ~ 0
IN
$Comp
L Device:R_POT RV?
U 1 1 6027E338
P 950 950
AR Path="/6027E338" Ref="RV?"  Part="1" 
AR Path="/60307048/6027E338" Ref="RV2"  Part="1" 
F 0 "RV2" V 750 950 50  0000 C CNN
F 1 "20ka" V 850 950 50  0000 C CNN
F 2 "screaming-panda:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 950 950 50  0001 C CNN
F 3 "~" H 950 950 50  0001 C CNN
	1    950  950 
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6027E33E
P 950 1300
AR Path="/6027E33E" Ref="C?"  Part="1" 
AR Path="/60307048/6027E33E" Ref="C7"  Part="1" 
F 0 "C7" H 1000 1400 50  0000 C CNN
F 1 "220n" H 1050 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 988 1150 50  0001 C CNN
F 3 "~" H 950 1300 50  0001 C CNN
	1    950  1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6027E344
P 950 1650
AR Path="/6027E344" Ref="R?"  Part="1" 
AR Path="/60307048/6027E344" Ref="R8"  Part="1" 
F 0 "R8" H 1050 1800 50  0000 C CNN
F 1 "220" H 1050 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 880 1650 50  0001 C CNN
F 3 "~" H 950 1650 50  0001 C CNN
	1    950  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1450 950  1500
$Comp
L power:GND #PWR?
U 1 1 6027E34B
P 950 1850
AR Path="/6027E34B" Ref="#PWR?"  Part="1" 
AR Path="/60307048/6027E34B" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 950 1600 50  0001 C CNN
F 1 "GND" H 955 1677 50  0000 C CNN
F 2 "" H 950 1850 50  0001 C CNN
F 3 "" H 950 1850 50  0001 C CNN
	1    950  1850
	1    0    0    -1  
$EndComp
Text HLabel 2000 850  2    50   Output ~ 0
OUT
Wire Wire Line
	950  1850 950  1800
Wire Wire Line
	1950 1150 1950 850 
Wire Wire Line
	1750 1150 1950 1150
$Comp
L Device:R R?
U 1 1 6027E362
P 1600 1150
AR Path="/6027E362" Ref="R?"  Part="1" 
AR Path="/60307048/6027E362" Ref="R9"  Part="1" 
F 0 "R9" V 1393 1150 50  0000 C CNN
F 1 "1k" V 1484 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1530 1150 50  0001 C CNN
F 3 "~" H 1600 1150 50  0001 C CNN
	1    1600 1150
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:RC4558 U?
U 2 1 6027E369
P 1550 850
AR Path="/6027E369" Ref="U?"  Part="2" 
AR Path="/60307048/6027E369" Ref="U2"  Part="2" 
F 0 "U2" H 1550 1150 50  0000 C CNN
F 1 "RC4558" H 1600 1050 50  0000 C CNN
F 2 "Package_SO:Texas_R-PDSO-G8_EP2.95x4.9mm_Mask2.4x3.1mm" H 1550 850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 1550 850 50  0001 C CNN
	2    1550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1100 950  1150
Wire Wire Line
	1850 850  1950 850 
Connection ~ 1950 850 
Wire Wire Line
	1950 850  2000 850 
Wire Wire Line
	1200 1150 1200 950 
Wire Wire Line
	1200 1150 1450 1150
Wire Wire Line
	1200 950  1250 950 
Wire Wire Line
	1100 950  1200 950 
Connection ~ 1200 950 
Wire Wire Line
	700  750  700  950 
Wire Wire Line
	700  950  800  950 
Wire Wire Line
	700  750  1250 750 
Wire Wire Line
	650  750  700  750 
Connection ~ 700  750 
$EndSCHEMATC
