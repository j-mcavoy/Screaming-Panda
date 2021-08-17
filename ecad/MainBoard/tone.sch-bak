EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Screaming Panda Guitar Pedal"
Date "2021-08-08"
Rev "1v0"
Comp "John McAvoy"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 650  750  0    50   Input ~ 0
IN
$Comp
L Device:C C?
U 1 1 6027E33E
P 900 1525
AR Path="/6027E33E" Ref="C?"  Part="1" 
AR Path="/60307048/6027E33E" Ref="C9"  Part="1" 
F 0 "C9" H 825 1450 50  0000 C CNN
F 1 "220n" H 775 1625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 938 1375 50  0001 C CNN
F 3 "https://datasheet.octopart.com/C0805C224K5RACTU-Kemet-datasheet-5313890.pdf" H 900 1525 50  0001 C CNN
F 4 "C0805C224K5RACTU" H 900 1525 50  0001 C CNN "MPN"
F 5 "478-12065C204KAT4ADKR-ND" H 900 1525 50  0001 C CNN "Digi-Key_PN"
	1    900  1525
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6027E344
P 900 1900
AR Path="/6027E344" Ref="R?"  Part="1" 
AR Path="/60307048/6027E344" Ref="R11"  Part="1" 
F 0 "R11" H 1050 1950 50  0000 C CNN
F 1 "220" V 900 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 830 1900 50  0001 C CNN
F 3 "https://datasheet.octopart.com/ERJ-6GEYJ221V-Panasonic-datasheet-13266872.pdf" H 900 1900 50  0001 C CNN
F 4 "PT220XTR-ND" H 900 1900 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-6GEYJ221V" H 900 1900 50  0001 C CNN "MPN"
	1    900  1900
	1    0    0    -1  
$EndComp
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
F 1 "1k" V 1600 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1530 1200 50  0001 C CNN
F 3 "https://datasheet.octopart.com/ERA6AEB102V-Panasonic-datasheet-62287448.pdf" H 1600 1200 50  0001 C CNN
F 4 "A130048TR-ND" H 1600 1200 50  0001 C CNN "Digi-Key_PN"
F 5 "ERA6AEB102V" H 1600 1200 50  0001 C CNN "MPN"
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
F 2 "DigiKey:SOIC-8_W3.9mm" H 1550 850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 1550 850 50  0001 C CNN
F 4 "X" H 1550 850 50  0001 C CNN "Spice_Primitive"
F 5 "RC4558" H 1550 850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1550 850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "../lib/spice_models/RC4558.301.lib" H 1550 850 50  0001 C CNN "Spice_Lib_File"
F 8 "296-9650-5-ND" H 1550 850 50  0001 C CNN "Digi-Key_PN"
F 9 "RC4558D" H 1550 850 50  0001 C CNN "MPN"
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
F 1 "20kb" V 900 1300 50  0000 R CNN
F 2 "DigiKey:PinHeader_1x3_P2.54_Drill1.1mm" H 900 1200 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/901200160_sd.pdf" H 900 1200 50  0001 C CNN
F 4 "X" H 900 1200 50  0001 C CNN "Spice_Primitive"
F 5 "POTTone" H 900 1200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 900 1200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "../lib/spice_models/pots.lib" H 900 1200 50  0001 C CNN "Spice_Lib_File"
F 8 "Tone Pot" V 1000 1000 50  0000 C CNN "Category"
F 9 "75160-195-08LF" H 900 1200 50  0001 C CNN "Digi-Key_PN"
F 10 "0901200160" H 900 1200 50  0001 C CNN "MPN"
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
P 900 2100
AR Path="/6027E34B" Ref="#PWR?"  Part="1" 
AR Path="/60307048/6027E34B" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 900 1850 50  0001 C CNN
F 1 "GND" H 905 1927 50  0000 C CNN
F 2 "" H 900 2100 50  0001 C CNN
F 3 "" H 900 2100 50  0001 C CNN
	1    900  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1350 900  1375
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
Wire Wire Line
	900  2100 900  2050
Wire Wire Line
	900  1750 900  1675
$EndSCHEMATC
