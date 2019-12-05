EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L Connector:Conn_01x24_Female J6
U 1 1 5DE89F78
P 2550 1250
F 0 "J6" V 2715 1180 50  0000 C CNN
F 1 "Conn_01x24_Female" V 2624 1180 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-24S-0.5SH_1x24-1MP_P0.50mm_Horizontal" H 2550 1250 50  0001 C CNN
F 3 "~" H 2550 1250 50  0001 C CNN
	1    2550 1250
	0    -1   -1   0   
$EndComp
NoConn ~ 3750 1450
NoConn ~ 3650 1450
NoConn ~ 1450 1450
$Comp
L power:GND #PWR0167
U 1 1 5DE8C289
P 2850 1450
F 0 "#PWR0167" H 2850 1200 50  0001 C CNN
F 1 "GND" H 2855 1277 50  0000 C CNN
F 2 "" H 2850 1450 50  0001 C CNN
F 3 "" H 2850 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 5DE8C618
P 1550 1450
F 0 "#PWR0169" H 1550 1200 50  0001 C CNN
F 1 "GND" H 1555 1277 50  0000 C CNN
F 2 "" H 1550 1450 50  0001 C CNN
F 3 "" H 1550 1450 50  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR0170
U 1 1 5DE8CB15
P 1750 1450
F 0 "#PWR0170" H 1750 1300 50  0001 C CNN
F 1 "+2V8" H 1765 1623 50  0000 C CNN
F 2 "" H 1750 1450 50  0001 C CNN
F 3 "" H 1750 1450 50  0001 C CNN
	1    1750 1450
	-1   0    0    1   
$EndComp
Text HLabel 1650 1450 3    50   Input ~ 0
SDA
Text HLabel 1850 1450 3    50   Input ~ 0
SCL
Text HLabel 1950 1450 3    50   Input ~ 0
RESET
Text HLabel 2050 1450 3    50   Input ~ 0
VSYNC
Text HLabel 2150 1450 3    50   Input ~ 0
PDWN
Text HLabel 2250 1450 3    50   Input ~ 0
HREF
$Comp
L power:+1V35 #PWR0171
U 1 1 5DE8D87F
P 2350 1450
F 0 "#PWR0171" H 2350 1300 50  0001 C CNN
F 1 "+1V35" H 2365 1623 50  0000 C CNN
F 2 "" H 2350 1450 50  0001 C CNN
F 3 "" H 2350 1450 50  0001 C CNN
	1    2350 1450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0172
U 1 1 5DE8DDE0
P 2450 1450
F 0 "#PWR0172" H 2450 1300 50  0001 C CNN
F 1 "+3.3V" H 2465 1623 50  0000 C CNN
F 2 "" H 2450 1450 50  0001 C CNN
F 3 "" H 2450 1450 50  0001 C CNN
	1    2450 1450
	-1   0    0    1   
$EndComp
Text HLabel 2550 1450 3    50   Input ~ 0
Y9
Text HLabel 2650 1450 3    50   Input ~ 0
XCLK
Text HLabel 2750 1450 3    50   Input ~ 0
Y8
Text HLabel 2950 1450 3    50   Input ~ 0
Y7
Text HLabel 3050 1450 3    50   Input ~ 0
PCKL
Text HLabel 3150 1450 3    50   Input ~ 0
Y6
Text HLabel 3350 1450 3    50   Input ~ 0
Y5
Text HLabel 3250 1450 3    50   Input ~ 0
Y2
Text HLabel 3450 1450 3    50   Input ~ 0
Y3
Text HLabel 3550 1450 3    50   Input ~ 0
Y4
$Comp
L Device:R R1
U 1 1 5DE9001E
P 2250 3550
F 0 "R1" H 2180 3504 50  0000 R CNN
F 1 "R" H 2180 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2180 3550 50  0001 C CNN
F 3 "~" H 2250 3550 50  0001 C CNN
	1    2250 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5DE91D34
P 3250 3500
F 0 "R2" H 3180 3454 50  0000 R CNN
F 1 "R" H 3180 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 3500 50  0001 C CNN
F 3 "~" H 3250 3500 50  0001 C CNN
	1    3250 3500
	-1   0    0    1   
$EndComp
Text HLabel 2250 3400 0    50   Input ~ 0
PDWN
$Comp
L power:GND #PWR0173
U 1 1 5DE9373B
P 2250 3700
F 0 "#PWR0173" H 2250 3450 50  0001 C CNN
F 1 "GND" H 2255 3527 50  0000 C CNN
F 2 "" H 2250 3700 50  0001 C CNN
F 3 "" H 2250 3700 50  0001 C CNN
	1    2250 3700
	1    0    0    -1  
$EndComp
Text HLabel 3250 3350 0    50   Input ~ 0
RESET
$Comp
L power:+3.3V #PWR0174
U 1 1 5DE93DE6
P 3250 3650
F 0 "#PWR0174" H 3250 3500 50  0001 C CNN
F 1 "+3.3V" H 3265 3823 50  0000 C CNN
F 2 "" H 3250 3650 50  0001 C CNN
F 3 "" H 3250 3650 50  0001 C CNN
	1    3250 3650
	-1   0    0    1   
$EndComp
$EndSCHEMATC