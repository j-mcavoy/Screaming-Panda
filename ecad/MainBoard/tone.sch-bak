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
L Device:C C?
U 1 1 6027E33E
P 1150 1600
AR Path="/6027E33E" Ref="C?"  Part="1" 
AR Path="/60307048/6027E33E" Ref="C9"  Part="1" 
F 0 "C9" V 1300 1600 50  0000 C CNN
F 1 "220n" V 1000 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1188 1450 50  0001 C CNN
F 3 "~" H 1150 1600 50  0001 C CNN
	1    1150 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6027E344
P 1500 1600
AR Path="/6027E344" Ref="R?"  Part="1" 
AR Path="/60307048/6027E344" Ref="R11"  Part="1" 
F 0 "R11" V 1600 1600 50  0000 C CNN
F 1 "220" V 1400 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1430 1600 50  0001 C CNN
F 3 "~" H 1500 1600 50  0001 C CNN
	1    1500 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1600 1350 1600
Text HLabel 2000 850  2    50   Output ~ 0
OUT
Wire Wire Line
	1950 1200 1950 850 
Wire Wire Line
	1750 1200 1950 1200
$Comp
L Device:R R?
U 1 1 6027E362
P 1600 1200
AR Path="/6027E362" Ref="R?"  Part="1" 
AR Path="/60307048/6027E362" Ref="R17"  Part="1" 
F 0 "R17" V 1500 1200 50  0000 C CNN
F 1 "1k" V 1700 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1530 1200 50  0001 C CNN
F 3 "~" H 1600 1200 50  0001 C CNN
	1    1600 1200
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:RC4558 U?
U 2 1 6027E369
P 1550 850
AR Path="/6027E369" Ref="U?"  Part="2" 
AR Path="/60307048/6027E369" Ref="IC1"  Part="2" 
F 0 "IC1" H 1550 1150 50  0000 C CNN
F 1 "RC4558" H 1600 1050 50  0000 C CNN
F 2 "Package_SO:Texas_R-PDSO-G8_EP2.95x4.9mm_Mask2.4x3.1mm" H 1550 850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 1550 850 50  0001 C CNN
F 4 "X" H 1550 850 50  0001 C CNN "Spice_Primitive"
F 5 "RC4558" H 1550 850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1550 850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "../lib/spice_models/RC4558.301.lib" H 1550 850 50  0001 C CNN "Spice_Lib_File"
	2    1550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 850  1950 850 
Connection ~ 1950 850 
Wire Wire Line
	1950 850  2000 850 
$Comp
L Device:R_POT R20
U 1 1 6018247E
P 900 1200
F 0 "R20" V 800 1250 50  0000 R CNN
F 1 "TonePot" V 700 1350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 900 1200 50  0001 C CNN
F 3 "~" H 900 1200 50  0001 C CNN
F 4 "X" H 900 1200 50  0001 C CNN "Spice_Primitive"
F 5 "POTTone" H 900 1200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 900 1200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "../lib/spice_models/pot.lib" H 900 1200 50  0001 C CNN "Spice_Lib_File"
	1    900  1200
	0    -1   1    0   
$EndComp
Wire Wire Line
	1100 950  1100 1200
Wire Wire Line
	650  750  700  750 
Wire Wire Line
	1100 950  1250 950 
Wire Wire Line
	1100 1200 1450 1200
$Comp
L power:GND #PWR?
U 1 1 6027E34B
P 1750 1650
AR Path="/6027E34B" Ref="#PWR?"  Part="1" 
AR Path="/60307048/6027E34B" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 1750 1400 50  0001 C CNN
F 1 "GND" H 1755 1477 50  0000 C CNN
F 2 "" H 1750 1650 50  0001 C CNN
F 3 "" H 1750 1650 50  0001 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1650 1750 1600
Wire Wire Line
	1650 1600 1750 1600
Wire Wire Line
	900  1350 900  1600
Wire Wire Line
	900  1600 1000 1600
Wire Wire Line
	1050 1200 1100 1200
Connection ~ 1100 1200
Wire Wire Line
	750  1200 700  1200
Wire Wire Line
	700  1200 700  750 
Connection ~ 700  750 
Wire Wire Line
	700  750  1250 750 
$EndSCHEMATC
