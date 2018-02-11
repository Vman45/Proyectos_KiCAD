EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
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
L D D1
U 1 1 5A806C45
P 1965 1540
F 0 "D1" H 1965 1640 50  0000 C CNN
F 1 "1N4001" H 1965 1440 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 1965 1540 50  0001 C CNN
F 3 "" H 1965 1540 50  0000 C CNN
	1    1965 1540
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5A806D55
P 1450 1590
F 0 "P1" H 1450 1740 50  0000 C CNN
F 1 "CONN_01X02" V 1550 1590 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02" H 1450 1590 50  0001 C CNN
F 3 "" H 1450 1590 50  0000 C CNN
	1    1450 1590
	-1   0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 5A806F08
P 2360 1690
F 0 "C1" H 2385 1790 50  0000 L CNN
F 1 "10uF" H 2385 1590 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_HandSoldering" H 2398 1540 50  0001 C CNN
F 3 "" H 2360 1690 50  0000 C CNN
	1    2360 1690
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A806F63
P 2680 1685
F 0 "C2" H 2705 1785 50  0000 L CNN
F 1 "100nF" H 2705 1585 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 2718 1535 50  0001 C CNN
F 3 "" H 2680 1685 50  0000 C CNN
	1    2680 1685
	1    0    0    -1  
$EndComp
$Comp
L LM7805 U1
U 1 1 5A80709C
P 3470 1580
F 0 "U1" H 3620 1384 50  0000 C CNN
F 1 "LM7805" H 3470 1780 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 3470 1580 50  0001 C CNN
F 3 "" H 3470 1580 50  0000 C CNN
	1    3470 1580
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A8073B0
P 4270 1670
F 0 "C3" H 4295 1770 50  0000 L CNN
F 1 "100nF" H 4295 1570 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 4308 1520 50  0001 C CNN
F 3 "" H 4270 1670 50  0000 C CNN
	1    4270 1670
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5A80755B
P 4740 1670
F 0 "C4" H 4765 1770 50  0000 L CNN
F 1 "220uF" H 4765 1570 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_HandSoldering" H 4778 1520 50  0001 C CNN
F 3 "" H 4740 1670 50  0000 C CNN
	1    4740 1670
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A8076A1
P 5275 1645
F 0 "R1" V 5355 1645 50  0000 C CNN
F 1 "1k" V 5275 1645 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Ceramic_Horizontal_L19mm-W8mm-H8mm-p25mm" V 5205 1645 50  0001 C CNN
F 3 "" H 5275 1645 50  0000 C CNN
	1    5275 1645
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A807712
P 5275 2065
F 0 "D2" H 5275 2165 50  0000 C CNN
F 1 "LED" H 5275 1965 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5275 2065 50  0001 C CNN
F 3 "" H 5275 2065 50  0000 C CNN
	1    5275 2065
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5A80799B
P 5980 1570
F 0 "P2" H 5980 1720 50  0000 C CNN
F 1 "CONN_01X02" V 6080 1570 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02" H 5980 1570 50  0001 C CNN
F 3 "" H 5980 1570 50  0000 C CNN
	1    5980 1570
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A807ACA
P 5275 2265
F 0 "#PWR01" H 5275 2015 50  0001 C CNN
F 1 "GND" H 5275 2115 50  0000 C CNN
F 2 "" H 5275 2265 50  0000 C CNN
F 3 "" H 5275 2265 50  0000 C CNN
	1    5275 2265
	1    0    0    -1  
$EndComp
Wire Wire Line
	1815 1540 1650 1540
Wire Wire Line
	2115 1540 2360 1540
Wire Wire Line
	2360 1535 3070 1535
Wire Wire Line
	2360 1540 2360 1535
Wire Wire Line
	3070 1535 3070 1530
Connection ~ 2680 1535
Wire Wire Line
	3870 1530 4250 1530
Wire Wire Line
	4250 1530 4250 1520
Wire Wire Line
	4250 1520 5225 1520
Connection ~ 4270 1520
Wire Wire Line
	5225 1520 5225 1495
Wire Wire Line
	5225 1495 5780 1495
Connection ~ 4740 1520
Wire Wire Line
	5780 1495 5780 1520
Connection ~ 5275 1495
Wire Wire Line
	5275 1865 5275 1795
Wire Wire Line
	5780 1620 5610 1620
Wire Wire Line
	5610 1620 5610 2265
Wire Wire Line
	5610 2265 5275 2265
$Comp
L GND #PWR02
U 1 1 5A808DCE
P 1650 1735
F 0 "#PWR02" H 1650 1485 50  0001 C CNN
F 1 "GND" H 1650 1585 50  0000 C CNN
F 2 "" H 1650 1735 50  0000 C CNN
F 3 "" H 1650 1735 50  0000 C CNN
	1    1650 1735
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A808DF6
P 2360 1840
F 0 "#PWR03" H 2360 1590 50  0001 C CNN
F 1 "GND" H 2360 1690 50  0000 C CNN
F 2 "" H 2360 1840 50  0000 C CNN
F 3 "" H 2360 1840 50  0000 C CNN
	1    2360 1840
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A808E1E
P 2680 1835
F 0 "#PWR04" H 2680 1585 50  0001 C CNN
F 1 "GND" H 2680 1685 50  0000 C CNN
F 2 "" H 2680 1835 50  0000 C CNN
F 3 "" H 2680 1835 50  0000 C CNN
	1    2680 1835
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A808FE0
P 3470 1830
F 0 "#PWR05" H 3470 1580 50  0001 C CNN
F 1 "GND" H 3470 1680 50  0000 C CNN
F 2 "" H 3470 1830 50  0000 C CNN
F 3 "" H 3470 1830 50  0000 C CNN
	1    3470 1830
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A8090C6
P 4270 1820
F 0 "#PWR06" H 4270 1570 50  0001 C CNN
F 1 "GND" H 4270 1670 50  0000 C CNN
F 2 "" H 4270 1820 50  0000 C CNN
F 3 "" H 4270 1820 50  0000 C CNN
	1    4270 1820
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A8090EE
P 4740 1820
F 0 "#PWR07" H 4740 1570 50  0001 C CNN
F 1 "GND" H 4740 1670 50  0000 C CNN
F 2 "" H 4740 1820 50  0000 C CNN
F 3 "" H 4740 1820 50  0000 C CNN
	1    4740 1820
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1735 1650 1640
$EndSCHEMATC
