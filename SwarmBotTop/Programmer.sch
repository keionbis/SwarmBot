EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 5DE5FDF6
P 5500 3200
AR Path="/5DAF9EB1/5DE5FDF6" Ref="U?"  Part="1" 
AR Path="/5DAF9EB1/5DE5FC55/5DE5FDF6" Ref="U1"  Part="1" 
F 0 "U1" H 5600 4050 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 4900 4050 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5950 2400 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 5550 2150 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2300 5450 2300
Wire Wire Line
	5450 2300 5450 1900
Wire Wire Line
	5450 1900 5550 1900
Connection ~ 5450 2300
Wire Wire Line
	5450 2300 5500 2300
$Comp
L Device:C C?
U 1 1 5DE5FE02
P 5550 2050
AR Path="/5DAF9EB1/5DE5FE02" Ref="C?"  Part="1" 
AR Path="/5DAF9EB1/5DE5FC55/5DE5FE02" Ref="C5"  Part="1" 
F 0 "C5" H 5665 2096 50  0000 L CNN
F 1 "4.7uF" H 5665 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5588 1900 50  0001 C CNN
F 3 "~" H 5550 2050 50  0001 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DE5FE09
P 5900 2050
AR Path="/5DAF9EB1/5DE5FE09" Ref="C?"  Part="1" 
AR Path="/5DAF9EB1/5DE5FC55/5DE5FE09" Ref="C6"  Part="1" 
F 0 "C6" H 6015 2096 50  0000 L CNN
F 1 "0.1uF" H 6015 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5938 1900 50  0001 C CNN
F 3 "~" H 5900 2050 50  0001 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1900 5750 1900
Connection ~ 5550 1900
Wire Wire Line
	5550 2200 5750 2200
$Comp
L power:+3.3V #PWR?
U 1 1 5DE5FE13
P 5750 1900
AR Path="/5DAF9EB1/5DE5FE13" Ref="#PWR?"  Part="1" 
AR Path="/5DAF9EB1/5DE5FC55/5DE5FE13" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5750 1750 50  0001 C CNN
F 1 "+3.3V" H 5765 2073 50  0000 C CNN
F 2 "" H 5750 1900 50  0001 C CNN
F 3 "" H 5750 1900 50  0001 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
Connection ~ 5750 1900
Wire Wire Line
	5750 1900 5900 1900
$Comp
L power:GND #PWR?
U 1 1 5DE5FE1B
P 5750 2200
AR Path="/5DAF9EB1/5DE5FE1B" Ref="#PWR?"  Part="1" 
AR Path="/5DAF9EB1/5DE5FC55/5DE5FE1B" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5750 1950 50  0001 C CNN
F 1 "GND" H 5755 2027 50  0000 C CNN
F 2 "" H 5750 2200 50  0001 C CNN
F 3 "" H 5750 2200 50  0001 C CNN
	1    5750 2200
	1    0    0    -1  
$EndComp
Connection ~ 5750 2200
Wire Wire Line
	5750 2200 5900 2200
Text Label 4900 3600 2    50   ~ 0
D_P
Text Label 4900 3700 2    50   ~ 0
D_N
Wire Wire Line
	4900 3450 4900 3500
Text Label 6100 3200 0    50   ~ 0
DTR
Text Label 6100 2800 0    50   ~ 0
RTS
NoConn ~ 6100 2600
NoConn ~ 6100 2700
NoConn ~ 6100 3100
NoConn ~ 6100 3300
NoConn ~ 6100 3500
NoConn ~ 6100 3600
NoConn ~ 6100 3700
NoConn ~ 6100 3800
Wire Wire Line
	5500 4100 5550 4100
$Comp
L power:GND #PWR?
U 1 1 5DE5FE39
P 5550 4100
AR Path="/5DAF9EB1/5DE5FE39" Ref="#PWR?"  Part="1" 
AR Path="/5DAF9EB1/5DE5FC55/5DE5FE39" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5550 3850 50  0001 C CNN
F 1 "GND" H 5555 3927 50  0000 C CNN
F 2 "" H 5550 4100 50  0001 C CNN
F 3 "" H 5550 4100 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
Connection ~ 5550 4100
Wire Wire Line
	5550 4100 5600 4100
Wire Wire Line
	4900 3200 4750 3200
$Comp
L power:+3.3V #PWR?
U 1 1 5DE5FE58
P 4750 3200
AR Path="/5DAF9EB1/5DE5FE58" Ref="#PWR?"  Part="1" 
AR Path="/5DAF9EB1/5DE5FC55/5DE5FE58" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 4750 3050 50  0001 C CNN
F 1 "+3.3V" V 4765 3328 50  0000 L CNN
F 2 "" H 4750 3200 50  0001 C CNN
F 3 "" H 4750 3200 50  0001 C CNN
	1    4750 3200
	0    -1   -1   0   
$EndComp
NoConn ~ 4900 2600
NoConn ~ 4900 2900
NoConn ~ 4900 3000
Text Label 7500 5300 0    50   ~ 0
DTR
$Comp
L Device:R R?
U 1 1 5DE645C5
P 7300 4850
AR Path="/5DAF9EB1/5DE645C5" Ref="R?"  Part="1" 
AR Path="/5DAF9EB1/5DE5FC55/5DE645C5" Ref="R3"  Part="1" 
F 0 "R3" H 7370 4896 50  0000 L CNN
F 1 "10K" H 7370 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7230 4850 50  0001 C CNN
F 3 "~" H 7300 4850 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
Text Label 7300 4700 0    50   ~ 0
RTS
$Comp
L Device:R R?
U 1 1 5DE645CD
P 8050 4850
AR Path="/5DAF9EB1/5DE645CD" Ref="R?"  Part="1" 
AR Path="/5DAF9EB1/5DE5FC55/5DE645CD" Ref="R4"  Part="1" 
F 0 "R4" H 8120 4896 50  0000 L CNN
F 1 "10K" H 8120 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7980 4850 50  0001 C CNN
F 3 "~" H 8050 4850 50  0001 C CNN
	1    8050 4850
	1    0    0    -1  
$EndComp
Text Label 8050 4700 0    50   ~ 0
DTR
Text Label 7850 5300 2    50   ~ 0
RTS
Text HLabel 6100 3000 2    50   Input ~ 0
RX
Text HLabel 6100 2900 2    50   Input ~ 0
TX
Text HLabel 7100 5300 0    50   Input ~ 0
IO0
Text HLabel 8250 5300 2    50   Input ~ 0
EN
$Comp
L SwarmBot-rescue:MIC5366-3.3YC5-Regulator_Linear U?
U 1 1 5DE67C39
P 8650 2650
AR Path="/5DAF9EB1/5DE67C39" Ref="U?"  Part="1" 
AR Path="/5DAF9EB1/5DE5FC55/5DE67C39" Ref="U2"  Part="1" 
F 0 "U2" H 8650 3017 50  0000 C CNN
F 1 "MIC5366-3.3YC5" H 8650 2926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8650 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5365.pdf" H 8350 3450 50  0001 C CNN
	1    8650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DE67C40
P 9200 2700
AR Path="/5DAF9EB1/5DE67C40" Ref="C?"  Part="1" 
AR Path="/5DAF9EB1/5DE5FC55/5DE67C40" Ref="C8"  Part="1" 
F 0 "C8" H 9315 2746 50  0000 L CNN
F 1 "1uF" H 9315 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9238 2550 50  0001 C CNN
F 3 "~" H 9200 2700 50  0001 C CNN
	1    9200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DE67C47
P 7900 2700
AR Path="/5DAF9EB1/5DE67C47" Ref="C?"  Part="1" 
AR Path="/5DAF9EB1/5DE5FC55/5DE67C47" Ref="C7"  Part="1" 
F 0 "C7" H 8015 2746 50  0000 L CNN
F 1 "1uF" H 8015 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7938 2550 50  0001 C CNN
F 3 "~" H 7900 2700 50  0001 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2550 8250 2550
Wire Wire Line
	8250 2750 8250 2550
Connection ~ 8250 2550
$Comp
L power:GND #PWR?
U 1 1 5DE67C51
P 7900 2850
AR Path="/5DAF9EB1/5DE67C51" Ref="#PWR?"  Part="1" 
AR Path="/5DAF9EB1/5DE5FC55/5DE67C51" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 7900 2600 50  0001 C CNN
F 1 "GND" H 7905 2677 50  0000 C CNN
F 2 "" H 7900 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE67C57
P 8650 2950
AR Path="/5DAF9EB1/5DE67C57" Ref="#PWR?"  Part="1" 
AR Path="/5DAF9EB1/5DE5FC55/5DE67C57" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 8650 2700 50  0001 C CNN
F 1 "GND" H 8655 2777 50  0000 C CNN
F 2 "" H 8650 2950 50  0001 C CNN
F 3 "" H 8650 2950 50  0001 C CNN
	1    8650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE67C5D
P 9200 2850
AR Path="/5DAF9EB1/5DE67C5D" Ref="#PWR?"  Part="1" 
AR Path="/5DAF9EB1/5DE5FC55/5DE67C5D" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 9200 2600 50  0001 C CNN
F 1 "GND" H 9205 2677 50  0000 C CNN
F 2 "" H 9200 2850 50  0001 C CNN
F 3 "" H 9200 2850 50  0001 C CNN
	1    9200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2550 9200 2550
$Comp
L power:+3.3V #PWR?
U 1 1 5DE67C64
P 9200 2550
AR Path="/5DAF9EB1/5DE67C64" Ref="#PWR?"  Part="1" 
AR Path="/5DAF9EB1/5DE5FC55/5DE67C64" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 9200 2400 50  0001 C CNN
F 1 "+3.3V" H 9215 2723 50  0000 C CNN
F 2 "" H 9200 2550 50  0001 C CNN
F 3 "" H 9200 2550 50  0001 C CNN
	1    9200 2550
	1    0    0    -1  
$EndComp
Connection ~ 9200 2550
$Comp
L power:+5V #PWR0121
U 1 1 5DE67E74
P 7900 2550
F 0 "#PWR0121" H 7900 2400 50  0001 C CNN
F 1 "+5V" H 7915 2723 50  0000 C CNN
F 2 "" H 7900 2550 50  0001 C CNN
F 3 "" H 7900 2550 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
Connection ~ 7900 2550
$Comp
L Connector:USB_B_Micro J?
U 1 1 5DE69123
P 1650 1550
AR Path="/5DAF9EB1/5DE69123" Ref="J?"  Part="1" 
AR Path="/5DAF9EB1/5DE5FC55/5DE69123" Ref="J4"  Part="1" 
F 0 "J4" H 1707 2017 50  0000 C CNN
F 1 "USB_B_Micro" H 1707 1926 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1800 1500 50  0001 C CNN
F 3 "~" H 1800 1500 50  0001 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1950 1600 1950
$Comp
L power:GND #PWR?
U 1 1 5DE6912B
P 1600 1950
AR Path="/5DAF9EB1/5DE6912B" Ref="#PWR?"  Part="1" 
AR Path="/5DAF9EB1/5DE5FC55/5DE6912B" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 1600 1700 50  0001 C CNN
F 1 "GND" H 1605 1777 50  0000 C CNN
F 2 "" H 1600 1950 50  0001 C CNN
F 3 "" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
Connection ~ 1600 1950
Wire Wire Line
	1600 1950 1650 1950
Text Label 1950 1550 0    50   ~ 0
D_P
Text Label 1950 1650 0    50   ~ 0
D_N
NoConn ~ 1950 1750
$Comp
L power:+5V #PWR?
U 1 1 5DE69136
P 1950 1350
AR Path="/5DAF9EB1/5DE69136" Ref="#PWR?"  Part="1" 
AR Path="/5DAF9EB1/5DE5FC55/5DE69136" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 1950 1200 50  0001 C CNN
F 1 "+5V" V 1965 1478 50  0000 L CNN
F 2 "" H 1950 1350 50  0001 C CNN
F 3 "" H 1950 1350 50  0001 C CNN
	1    1950 1350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5DE610CB
P 4900 3450
F 0 "#PWR0113" H 4900 3300 50  0001 C CNN
F 1 "+3.3V" V 4915 3578 50  0000 L CNN
F 2 "" H 4900 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    4900 3450
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:MBT3904DW1 Q1
U 1 1 5DF31040
P 8050 5200
F 0 "Q1" V 8285 5200 50  0000 C CNN
F 1 "MBT3904DW1" V 8376 5200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8250 5300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H 8050 5200 50  0001 C CNN
	1    8050 5200
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MBT3904DW1 Q1
U 2 1 5DF348BB
P 7300 5200
F 0 "Q1" V 7535 5200 50  0000 C CNN
F 1 "MBT3904DW1" V 7626 5200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7500 5300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H 7300 5200 50  0001 C CNN
	2    7300 5200
	0    -1   1    0   
$EndComp
$EndSCHEMATC
