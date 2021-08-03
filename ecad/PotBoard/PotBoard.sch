EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_POT RV1
U 1 1 60172AD1
P 750 750
F 0 "RV1" V 543 750 50  0000 C CNN
F 1 "500ka" V 634 750 50  0000 C CNN
F 2 "screaming-panda:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 750 750 50  0001 C CNN
F 3 "~" H 750 750 50  0001 C CNN
	1    750  750 
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 601741E4
P 1250 750
F 0 "RV2" V 1043 750 50  0000 C CNN
F 1 "20kb" V 1134 750 50  0000 C CNN
F 2 "screaming-panda:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 1250 750 50  0001 C CNN
F 3 "~" H 1250 750 50  0001 C CNN
	1    1250 750 
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 6017449C
P 1750 750
F 0 "RV3" V 1543 750 50  0000 C CNN
F 1 "100ka" V 1634 750 50  0000 C CNN
F 2 "screaming-panda:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 1750 750 50  0001 C CNN
F 3 "~" H 1750 750 50  0001 C CNN
	1    1750 750 
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 60174D24
P 750 1300
F 0 "J1" V 700 1550 50  0000 R CNN
F 1 "DrivePot" V 800 1450 50  0000 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 750 1300 50  0001 C CNN
F 3 "~" H 750 1300 50  0001 C CNN
	1    750  1300
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 60175BA1
P 1250 1300
F 0 "J2" V 1200 1500 50  0000 R CNN
F 1 "TonePot" V 1300 1450 50  0000 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 1250 1300 50  0001 C CNN
F 3 "~" H 1250 1300 50  0001 C CNN
	1    1250 1300
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 60176058
P 1750 1300
F 0 "J3" V 1700 1500 50  0000 R CNN
F 1 "VolumePot" V 1800 1500 50  0000 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 1750 1300 50  0001 C CNN
F 3 "~" H 1750 1300 50  0001 C CNN
	1    1750 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	600  750  550  750 
Wire Wire Line
	550  750  550  1050
Wire Wire Line
	550  1050 650  1050
Wire Wire Line
	650  1050 650  1100
Wire Wire Line
	750  900  750  1100
Wire Wire Line
	900  750  950  750 
Wire Wire Line
	950  750  950  1050
Wire Wire Line
	950  1050 850  1050
Wire Wire Line
	850  1050 850  1100
Wire Wire Line
	1100 750  1050 750 
Wire Wire Line
	1050 750  1050 1050
Wire Wire Line
	1050 1050 1150 1050
Wire Wire Line
	1150 1050 1150 1100
Wire Wire Line
	1250 900  1250 1100
Wire Wire Line
	1400 750  1450 750 
Wire Wire Line
	1450 750  1450 1050
Wire Wire Line
	1450 1050 1350 1050
Wire Wire Line
	1350 1050 1350 1100
Wire Wire Line
	1600 750  1550 750 
Wire Wire Line
	1550 750  1550 1050
Wire Wire Line
	1550 1050 1650 1050
Wire Wire Line
	1650 1050 1650 1100
Wire Wire Line
	1750 900  1750 1100
Wire Wire Line
	1900 750  1950 750 
Wire Wire Line
	1950 750  1950 1050
Wire Wire Line
	1950 1050 1850 1050
Wire Wire Line
	1850 1050 1850 1100
$EndSCHEMATC
