EESchema Schematic File Version 4
LIBS:ShieldArduino_Displays7Segmentos-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Shield para displays de 7 segmentos"
Date "2018-10-11"
Rev "1.0"
Comp "Piensa 3D"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L Display_Character:CA56-12EWA U3
U 1 1 5BBF4054
P 5805 4600
F 0 "U3" H 5805 5267 50  0000 C CNN
F 1 "CA56-12EWA" H 5805 5176 50  0000 C CNN
F 2 "Display_7Segment:CA56-12EWA" H 5805 4000 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CA56-12EWA.pdf" H 5375 4630 50  0001 C CNN
	1    5805 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS247 U1
U 1 1 5BBF45C0
P 2115 4700
F 0 "U1" H 2115 5578 50  0000 C CNN
F 1 "74LS247" H 2115 5487 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2115 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS247" H 2115 4700 50  0001 C CNN
	1    2115 4700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U2
U 1 1 5BBF50F1
P 3585 4500
F 0 "U2" H 3585 5067 50  0000 C CNN
F 1 "ULN2803A" H 3585 4976 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 3635 3850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 3685 4300 50  0001 C CNN
	1    3585 4500
	1    0    0    -1  
$EndComp
Text Label 1615 4300 2    60   ~ 0
2
Text Label 1615 4400 2    60   ~ 0
3(**)
Text Label 1615 4500 2    60   ~ 0
4
Text Label 1615 4600 2    60   ~ 0
5(**)
NoConn ~ 1615 5100
NoConn ~ 2615 5100
NoConn ~ 1615 4900
$Comp
L power:GND #PWR0101
U 1 1 5BBF74CA
P 2115 5400
F 0 "#PWR0101" H 2115 5150 50  0001 C CNN
F 1 "GND" H 2120 5227 50  0000 C CNN
F 2 "" H 2115 5400 50  0001 C CNN
F 3 "" H 2115 5400 50  0001 C CNN
	1    2115 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BBF7586
P 3585 5200
F 0 "#PWR0102" H 3585 4950 50  0001 C CNN
F 1 "GND" H 3590 5027 50  0000 C CNN
F 2 "" H 3585 5200 50  0001 C CNN
F 3 "" H 3585 5200 50  0001 C CNN
	1    3585 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5BBF76F9
P 3985 4200
F 0 "#PWR0103" H 3985 4050 50  0001 C CNN
F 1 "+5V" V 3985 4400 50  0000 C CNN
F 2 "" H 3985 4200 50  0000 C CNN
F 3 "" H 3985 4200 50  0000 C CNN
	1    3985 4200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5BBF780C
P 2115 4000
F 0 "#PWR0104" H 2115 3850 50  0001 C CNN
F 1 "+5V" V 2115 4200 50  0000 C CNN
F 2 "" H 2115 4000 50  0000 C CNN
F 3 "" H 2115 4000 50  0000 C CNN
	1    2115 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3185 4500 2615 4500
Wire Wire Line
	2615 4400 3185 4400
Wire Wire Line
	3185 4300 2615 4300
Wire Wire Line
	2615 4600 3185 4600
Wire Wire Line
	2615 4700 3185 4700
Wire Wire Line
	2615 4800 3185 4800
Wire Wire Line
	3185 4900 2615 4900
NoConn ~ 3185 5000
NoConn ~ 3985 5000
Wire Wire Line
	3985 4300 4705 4300
Wire Wire Line
	4705 4400 3985 4400
Wire Wire Line
	3985 4500 4705 4500
Wire Wire Line
	4705 4600 3985 4600
Wire Wire Line
	3985 4700 4705 4700
Wire Wire Line
	3985 4800 4705 4800
Wire Wire Line
	4705 4900 3985 4900
$Comp
L Transistor_BJT:2N2219 Q3
U 1 1 5BC08525
P 4435 1960
F 0 "Q3" H 4626 2006 50  0000 L CNN
F 1 "2N2219" H 4626 1915 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4635 1885 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 4435 1960 50  0001 L CNN
	1    4435 1960
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BC08696
P 4085 1960
F 0 "R3" V 3878 1960 50  0000 C CNN
F 1 "10k" V 3969 1960 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 4015 1960 50  0001 C CNN
F 3 "~" H 4085 1960 50  0001 C CNN
	1    4085 1960
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5BC08893
P 4535 1760
F 0 "#PWR0105" H 4535 1610 50  0001 C CNN
F 1 "+5V" V 4535 1960 50  0000 C CNN
F 2 "" H 4535 1760 50  0000 C CNN
F 3 "" H 4535 1760 50  0000 C CNN
	1    4535 1760
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 5BC0A14C
P 3550 2670
F 0 "Q2" H 3741 2716 50  0000 L CNN
F 1 "2N2219" H 3741 2625 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 2595 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 3550 2670 50  0001 L CNN
	1    3550 2670
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BC0A153
P 3200 2670
F 0 "R2" V 2993 2670 50  0000 C CNN
F 1 "10k" V 3084 2670 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 3130 2670 50  0001 C CNN
F 3 "~" H 3200 2670 50  0001 C CNN
	1    3200 2670
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5BC0A15A
P 3650 2470
F 0 "#PWR0106" H 3650 2320 50  0001 C CNN
F 1 "+5V" V 3650 2670 50  0000 C CNN
F 2 "" H 3650 2470 50  0000 C CNN
F 3 "" H 3650 2470 50  0000 C CNN
	1    3650 2470
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q4
U 1 1 5BC0B6EE
P 5305 1380
F 0 "Q4" H 5496 1426 50  0000 L CNN
F 1 "2N2219" H 5496 1335 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5505 1305 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5305 1380 50  0001 L CNN
	1    5305 1380
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BC0B6F5
P 4955 1380
F 0 "R4" V 4748 1380 50  0000 C CNN
F 1 "10k" V 4839 1380 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 4885 1380 50  0001 C CNN
F 3 "~" H 4955 1380 50  0001 C CNN
	1    4955 1380
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5BC0B6FC
P 5405 1180
F 0 "#PWR0107" H 5405 1030 50  0001 C CNN
F 1 "+5V" V 5405 1380 50  0000 C CNN
F 2 "" H 5405 1180 50  0000 C CNN
F 3 "" H 5405 1180 50  0000 C CNN
	1    5405 1180
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 5BC0E09A
P 2945 3455
F 0 "Q1" H 3136 3501 50  0000 L CNN
F 1 "2N2219" H 3136 3410 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3145 3380 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 2945 3455 50  0001 L CNN
	1    2945 3455
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BC0E0A1
P 2595 3455
F 0 "R1" V 2388 3455 50  0000 C CNN
F 1 "10k" V 2479 3455 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 2525 3455 50  0001 C CNN
F 3 "~" H 2595 3455 50  0001 C CNN
	1    2595 3455
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5BC0E0A8
P 3045 3255
F 0 "#PWR0108" H 3045 3105 50  0001 C CNN
F 1 "+5V" V 3045 3455 50  0000 C CNN
F 2 "" H 3045 3255 50  0000 C CNN
F 3 "" H 3045 3255 50  0000 C CNN
	1    3045 3255
	1    0    0    -1  
$EndComp
Text Label 4705 5000 2    60   ~ 0
6(**)
Text Label 2445 3455 2    60   ~ 0
7
Text Label 3050 2670 2    60   ~ 0
8
Text Label 3935 1960 2    60   ~ 0
9(**)
Text Label 4805 1380 2    60   ~ 0
10(**/SS)
Wire Wire Line
	5405 1580 7705 1580
Wire Wire Line
	7705 1580 7705 5000
Wire Wire Line
	7705 5000 6905 5000
Wire Wire Line
	4535 2160 7630 2160
Wire Wire Line
	7630 2160 7630 4900
Wire Wire Line
	7630 4900 6905 4900
Wire Wire Line
	6905 4800 7535 4800
Wire Wire Line
	7535 4800 7535 2870
Wire Wire Line
	7535 2870 3650 2870
Wire Wire Line
	3045 3655 7415 3655
Wire Wire Line
	7415 3655 7415 4700
Wire Wire Line
	7415 4700 6905 4700
$EndSCHEMATC
