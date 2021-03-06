EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Connector:Screw_Terminal_01x02 J2
U 1 1 5C56DE6D
P 2550 2300
F 0 "J2" H 2630 2292 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2630 2201 50  0000 L CNN
F 2 "" H 2550 2300 50  0001 C CNN
F 3 "~" H 2550 2300 50  0001 C CNN
	1    2550 2300
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT1117-3.3 U7
U 1 1 5C56DE74
P 3500 2300
F 0 "U7" H 3500 2542 50  0000 C CNN
F 1 "LT1117-3.3" H 3500 2451 50  0000 C CNN
F 2 "" H 3500 2300 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/1117fd.pdf" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5C56DE7B
P 3100 2500
F 0 "C10" H 3192 2546 50  0000 L CNN
F 1 "100nF" H 3192 2455 50  0000 L CNN
F 2 "" H 3100 2500 50  0001 C CNN
F 3 "~" H 3100 2500 50  0001 C CNN
	1    3100 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5C56DE82
P 3950 2500
F 0 "C12" H 4042 2546 50  0000 L CNN
F 1 "10uF" H 4042 2455 50  0000 L CNN
F 2 "" H 3950 2500 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
	1    3950 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5C56DE89
P 3500 2700
F 0 "#PWR036" H 3500 2450 50  0001 C CNN
F 1 "GND" H 3505 2527 50  0000 C CNN
F 2 "" H 3500 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0001 C CNN
	1    3500 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5C56DE8F
P 2750 2700
F 0 "#PWR032" H 2750 2450 50  0001 C CNN
F 1 "GND" H 2755 2527 50  0000 C CNN
F 2 "" H 2750 2700 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    2750 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 2300 3100 2300
Wire Wire Line
	3100 2400 3100 2300
Connection ~ 3100 2300
Wire Wire Line
	3100 2300 2800 2300
Wire Wire Line
	3500 2700 3500 2650
Wire Wire Line
	3100 2600 3100 2650
Wire Wire Line
	3100 2650 3500 2650
Connection ~ 3500 2650
Wire Wire Line
	3500 2650 3500 2600
Wire Wire Line
	3950 2600 3950 2650
Wire Wire Line
	3950 2650 3500 2650
Wire Wire Line
	3950 2400 3950 2300
Wire Wire Line
	3950 2300 3800 2300
Wire Wire Line
	4350 2300 4250 2300
Connection ~ 3950 2300
$Comp
L power:VD #PWR033
U 1 1 5C56DEA4
P 2800 2100
F 0 "#PWR033" H 2800 1950 50  0001 C CNN
F 1 "VD" H 2817 2273 50  0000 C CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2800 2100
	-1   0    0    -1  
$EndComp
Connection ~ 2800 2300
Wire Wire Line
	2800 2300 2750 2300
Wire Wire Line
	2750 2400 2750 2700
Wire Wire Line
	2800 2100 2800 2300
$Comp
L power:+3.3V #PWR038
U 1 1 5C56DEAE
P 3950 2100
F 0 "#PWR038" H 3950 1950 50  0001 C CNN
F 1 "+3.3V" H 3965 2273 50  0000 C CNN
F 2 "" H 3950 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2300 3950 2100
$Comp
L Regulator_SwitchingMCP1642B|D-ADJ:MCP1642B|D-ADJ U9
U 1 1 5C572ECB
P 4750 2400
F 0 "U9" H 4400 1950 50  0000 C CNN
F 1 "MCP1642B|D-ADJ" H 4300 1850 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.75x1.45mm" H 4900 1950 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002234D.pdf" H 4500 2850 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2500 4150 2500
Wire Wire Line
	4150 2500 4150 2300
Connection ~ 4150 2300
Wire Wire Line
	4150 2300 3950 2300
$Comp
L Device:L_Small L3
U 1 1 5C5731F6
P 4400 2000
F 0 "L3" V 4585 2000 50  0000 C CNN
F 1 "4.7uH/2A" V 4494 2000 50  0000 C CNN
F 2 "" H 4400 2000 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2000 4250 2000
Wire Wire Line
	4250 2000 4250 2300
Connection ~ 4250 2300
Wire Wire Line
	4250 2300 4150 2300
Wire Wire Line
	4500 2000 4750 2000
Wire Wire Line
	4750 2000 4750 2100
$Comp
L power:GND #PWR042
U 1 1 5C573597
P 4750 3050
F 0 "#PWR042" H 4750 2800 50  0001 C CNN
F 1 "GND" H 4755 2877 50  0000 C CNN
F 2 "" H 4750 3050 50  0001 C CNN
F 3 "" H 4750 3050 50  0001 C CNN
	1    4750 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 2900 4850 3050
Wire Wire Line
	4850 3050 4750 3050
Wire Wire Line
	4650 2900 4650 3050
Wire Wire Line
	4650 3050 4750 3050
Connection ~ 4750 3050
$Comp
L Device:R_Small R4
U 1 1 5C573AA1
P 5300 2450
F 0 "R4" H 5359 2496 50  0000 L CNN
F 1 "976KR" H 5359 2405 50  0000 L CNN
F 2 "" H 5300 2450 50  0001 C CNN
F 3 "~" H 5300 2450 50  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2300 5300 2300
Wire Wire Line
	5300 2300 5300 2350
Wire Wire Line
	5150 2600 5300 2600
Wire Wire Line
	5300 2600 5300 2550
$Comp
L Device:R_Small R5
U 1 1 5C57832F
P 5300 2750
F 0 "R5" H 5359 2796 50  0000 L CNN
F 1 "309kR" H 5359 2705 50  0000 L CNN
F 2 "" H 5300 2750 50  0001 C CNN
F 3 "~" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2600 5300 2650
Connection ~ 5300 2600
$Comp
L power:GND #PWR044
U 1 1 5C57869E
P 5300 2950
F 0 "#PWR044" H 5300 2700 50  0001 C CNN
F 1 "GND" H 5305 2777 50  0000 C CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
	1    5300 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 2850 5300 2950
$Comp
L Device:C_Small C16
U 1 1 5C578A2F
P 6350 2400
F 0 "C16" H 6442 2446 50  0000 L CNN
F 1 "10uF" H 6442 2355 50  0000 L CNN
F 2 "" H 6350 2400 50  0001 C CNN
F 3 "~" H 6350 2400 50  0001 C CNN
	1    6350 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 2300 6350 2300
$Comp
L power:GND #PWR047
U 1 1 5C578E3D
P 6350 2550
F 0 "#PWR047" H 6350 2300 50  0001 C CNN
F 1 "GND" H 6355 2377 50  0000 C CNN
F 2 "" H 6350 2550 50  0001 C CNN
F 3 "" H 6350 2550 50  0001 C CNN
	1    6350 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 2500 6350 2550
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5C56EDF8
P 2750 4250
F 0 "J3" H 2830 4242 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2830 4151 50  0000 L CNN
F 2 "" H 2750 4250 50  0001 C CNN
F 3 "~" H 2750 4250 50  0001 C CNN
	1    2750 4250
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT1117-3.3 U8
U 1 1 5C56EDFF
P 3700 4250
F 0 "U8" H 3700 4492 50  0000 C CNN
F 1 "LT1117-3.3" H 3700 4401 50  0000 C CNN
F 2 "" H 3700 4250 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/1117fd.pdf" H 3700 4250 50  0001 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5C56EE06
P 3300 4450
F 0 "C11" H 3392 4496 50  0000 L CNN
F 1 "100nF" H 3392 4405 50  0000 L CNN
F 2 "" H 3300 4450 50  0001 C CNN
F 3 "~" H 3300 4450 50  0001 C CNN
	1    3300 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5C56EE0D
P 4150 4450
F 0 "C13" H 4242 4496 50  0000 L CNN
F 1 "10uF" H 4242 4405 50  0000 L CNN
F 2 "" H 4150 4450 50  0001 C CNN
F 3 "~" H 4150 4450 50  0001 C CNN
	1    4150 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5C56EE14
P 3700 4650
F 0 "#PWR037" H 3700 4400 50  0001 C CNN
F 1 "GND" H 3705 4477 50  0000 C CNN
F 2 "" H 3700 4650 50  0001 C CNN
F 3 "" H 3700 4650 50  0001 C CNN
	1    3700 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5C56EE1A
P 2950 4650
F 0 "#PWR034" H 2950 4400 50  0001 C CNN
F 1 "GND" H 2955 4477 50  0000 C CNN
F 2 "" H 2950 4650 50  0001 C CNN
F 3 "" H 2950 4650 50  0001 C CNN
	1    2950 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 4250 3300 4250
Wire Wire Line
	3300 4350 3300 4250
Connection ~ 3300 4250
Wire Wire Line
	3300 4250 3000 4250
Wire Wire Line
	3700 4650 3700 4600
Wire Wire Line
	3300 4550 3300 4600
Wire Wire Line
	3300 4600 3700 4600
Connection ~ 3700 4600
Wire Wire Line
	3700 4600 3700 4550
Wire Wire Line
	4150 4550 4150 4600
Wire Wire Line
	4150 4600 3700 4600
Wire Wire Line
	4150 4350 4150 4250
Wire Wire Line
	4150 4250 4000 4250
$Comp
L Regulator_Switching:MC34063AD U10
U 1 1 5C56EE2D
P 5200 4450
F 0 "U10" H 5200 4917 50  0000 C CNN
F 1 "MC34063AD" H 5200 4826 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 4000 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 5700 4350 50  0001 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4250 4550 4250
Wire Wire Line
	4550 4250 4150 4250
Connection ~ 4550 4250
Connection ~ 4150 4250
$Comp
L power:GND #PWR040
U 1 1 5C56EE38
P 4550 4450
F 0 "#PWR040" H 4550 4200 50  0001 C CNN
F 1 "GND" H 4650 4350 50  0000 C CNN
F 2 "" H 4550 4450 50  0001 C CNN
F 3 "" H 4550 4450 50  0001 C CNN
	1    4550 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small CT2
U 1 1 5C56EE3E
P 4700 4750
F 0 "CT2" H 4792 4796 50  0000 L CNN
F 1 "390pF" H 4792 4705 50  0000 L CNN
F 2 "" H 4700 4750 50  0001 C CNN
F 3 "~" H 4700 4750 50  0001 C CNN
	1    4700 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 4650 4700 4650
$Comp
L power:GND #PWR041
U 1 1 5C56EE46
P 4700 4850
F 0 "#PWR041" H 4700 4600 50  0001 C CNN
F 1 "GND" H 4705 4677 50  0000 C CNN
F 2 "" H 4700 4850 50  0001 C CNN
F 3 "" H 4700 4850 50  0001 C CNN
	1    4700 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5C56EE4C
P 5200 5000
F 0 "#PWR043" H 5200 4750 50  0001 C CNN
F 1 "GND" H 5205 4827 50  0000 C CNN
F 2 "" H 5200 5000 50  0001 C CNN
F 3 "" H 5200 5000 50  0001 C CNN
	1    5200 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 5000 5200 4950
$Comp
L Device:R_Small Rsc2
U 1 1 5C56EE53
P 5200 3850
F 0 "Rsc2" V 5004 3850 50  0000 C CNN
F 1 "0.22R" V 5095 3850 50  0000 C CNN
F 2 "" H 5200 3850 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	4550 4250 4550 3850
Wire Wire Line
	4550 3850 5100 3850
Wire Wire Line
	5300 3850 5900 3850
Wire Wire Line
	5900 3850 5900 4250
Wire Wire Line
	5900 4250 5600 4250
$Comp
L Device:R_Small R8
U 1 1 5C56EE5F
P 6150 4350
F 0 "R8" V 5954 4350 50  0000 C CNN
F 1 "180R" V 6045 4350 50  0000 C CNN
F 2 "" H 6150 4350 50  0001 C CNN
F 3 "~" H 6150 4350 50  0001 C CNN
	1    6150 4350
	0    -1   1    0   
$EndComp
Connection ~ 5900 3850
Wire Wire Line
	6400 4350 6400 3850
Wire Wire Line
	6400 3850 5900 3850
Wire Wire Line
	6400 4350 6250 4350
Wire Wire Line
	6050 4350 5600 4350
$Comp
L Device:L_Small L4
U 1 1 5C56EE6B
P 6400 4550
F 0 "L4" H 6360 4504 50  0000 R CNN
F 1 "220uH/3A" H 6360 4595 50  0000 R CNN
F 2 "" H 6400 4550 50  0001 C CNN
F 3 "~" H 6400 4550 50  0001 C CNN
	1    6400 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 4350 6400 4450
Connection ~ 6400 4350
Wire Wire Line
	5600 4450 5900 4450
Wire Wire Line
	5900 4450 5900 4650
Wire Wire Line
	5900 4650 6400 4650
Wire Wire Line
	6400 4750 6400 4650
Connection ~ 6400 4650
$Comp
L power:GND #PWR046
U 1 1 5C56EE79
P 5800 4650
F 0 "#PWR046" H 5800 4400 50  0001 C CNN
F 1 "GND" H 5805 4477 50  0000 C CNN
F 2 "" H 5800 4650 50  0001 C CNN
F 3 "" H 5800 4650 50  0001 C CNN
	1    5800 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 4650 5800 4650
$Comp
L Device:R_Small R6
U 1 1 5C56EE80
P 5600 5350
F 0 "R6" H 5659 5396 50  0000 L CNN
F 1 "3.3KR" H 5659 5305 50  0000 L CNN
F 2 "" H 5600 5350 50  0001 C CNN
F 3 "~" H 5600 5350 50  0001 C CNN
	1    5600 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 4750 5600 5150
$Comp
L power:GND #PWR045
U 1 1 5C56EE88
P 5600 5550
F 0 "#PWR045" H 5600 5300 50  0001 C CNN
F 1 "GND" H 5605 5377 50  0000 C CNN
F 2 "" H 5600 5550 50  0001 C CNN
F 3 "" H 5600 5550 50  0001 C CNN
	1    5600 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 5550 5600 5450
$Comp
L Device:R_Small R7
U 1 1 5C56EE8F
P 6000 5150
F 0 "R7" V 5900 5150 50  0000 C CNN
F 1 "10KR" V 5800 5150 50  0000 C CNN
F 2 "" H 6000 5150 50  0001 C CNN
F 3 "~" H 6000 5150 50  0001 C CNN
	1    6000 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 5150 5600 5150
Connection ~ 5600 5150
Wire Wire Line
	5600 5150 5600 5250
Wire Wire Line
	6100 5150 6400 5150
Wire Wire Line
	6400 5150 6400 5050
$Comp
L Device:CP Co2
U 1 1 5C56EE9B
P 6400 5400
F 0 "Co2" H 6518 5446 50  0000 L CNN
F 1 "470uF" H 6518 5355 50  0000 L CNN
F 2 "" H 6438 5250 50  0001 C CNN
F 3 "~" H 6400 5400 50  0001 C CNN
	1    6400 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 5250 6400 5150
Connection ~ 6400 5150
$Comp
L power:GND #PWR048
U 1 1 5C56EEA4
P 6400 5550
F 0 "#PWR048" H 6400 5300 50  0001 C CNN
F 1 "GND" H 6405 5377 50  0000 C CNN
F 2 "" H 6400 5550 50  0001 C CNN
F 3 "" H 6400 5550 50  0001 C CNN
	1    6400 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C17
U 1 1 5C56EEAA
P 7100 5400
F 0 "C17" H 7218 5446 50  0000 L CNN
F 1 "100uF" H 7218 5355 50  0000 L CNN
F 2 "" H 7138 5250 50  0001 C CNN
F 3 "~" H 7100 5400 50  0001 C CNN
	1    7100 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Small L5
U 1 1 5C56EEB1
P 6850 5150
F 0 "L5" V 7035 5150 50  0000 C CNN
F 1 "1uH" V 6944 5150 50  0000 C CNN
F 2 "" H 6850 5150 50  0001 C CNN
F 3 "~" H 6850 5150 50  0001 C CNN
	1    6850 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	6400 5150 6750 5150
Wire Wire Line
	6950 5150 7100 5150
Wire Wire Line
	7100 5150 7100 5250
$Comp
L power:GND #PWR049
U 1 1 5C56EEBB
P 7100 5550
F 0 "#PWR049" H 7100 5300 50  0001 C CNN
F 1 "GND" H 7105 5377 50  0000 C CNN
F 2 "" H 7100 5550 50  0001 C CNN
F 3 "" H 7100 5550 50  0001 C CNN
	1    7100 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR050
U 1 1 5C56EEC1
P 7400 5000
F 0 "#PWR050" H 7400 4850 50  0001 C CNN
F 1 "+5V" H 7415 5173 50  0000 C CNN
F 2 "" H 7400 5000 50  0001 C CNN
F 3 "" H 7400 5000 50  0001 C CNN
	1    7400 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 5150 7400 5150
Connection ~ 7100 5150
$Comp
L power:VD #PWR035
U 1 1 5C56EEC9
P 3000 4050
F 0 "#PWR035" H 3000 3900 50  0001 C CNN
F 1 "VD" H 3017 4223 50  0000 C CNN
F 2 "" H 3000 4050 50  0001 C CNN
F 3 "" H 3000 4050 50  0001 C CNN
	1    3000 4050
	-1   0    0    -1  
$EndComp
Connection ~ 3000 4250
Wire Wire Line
	3000 4250 2950 4250
$Comp
L Diode:1N5822 D2
U 1 1 5C56EED1
P 6400 4900
F 0 "D2" V 6450 4750 50  0000 L CNN
F 1 "1N5822" V 6350 4550 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 6400 4725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 6400 4900 50  0001 C CNN
	1    6400 4900
	0    1    -1   0   
$EndComp
$Comp
L Device:CP_Small C14
U 1 1 5C56EED8
P 4550 4350
F 0 "C14" H 4638 4396 50  0000 L CNN
F 1 "100uF" H 4638 4305 50  0000 L CNN
F 2 "" H 4550 4350 50  0001 C CNN
F 3 "~" H 4550 4350 50  0001 C CNN
	1    4550 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 5150 7400 5000
Wire Wire Line
	2950 4350 2950 4650
Wire Wire Line
	3000 4050 3000 4250
$Comp
L power:+3.3V #PWR039
U 1 1 5C56EEE2
P 4150 4050
F 0 "#PWR039" H 4150 3900 50  0001 C CNN
F 1 "+3.3V" H 4165 4223 50  0000 C CNN
F 2 "" H 4150 4050 50  0001 C CNN
F 3 "" H 4150 4050 50  0001 C CNN
	1    4150 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 4250 4150 4050
Text Notes 4400 5450 2    50   ~ 0
Recheck the chosen values. \nTry with lower ripple output ripple with those value is 100mV \nand sw freq = 50kHz . \nThe LC filter should lower the value of the ripple.
$Comp
L Device:C_Small C15
U 1 1 5C573D61
P 5850 2400
F 0 "C15" H 5942 2446 50  0000 L CNN
F 1 "27pF" H 5942 2355 50  0000 L CNN
F 2 "" H 5850 2400 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 2500 5850 2600
Wire Wire Line
	5850 2600 5300 2600
Wire Wire Line
	5300 2300 5850 2300
Connection ~ 5300 2300
Connection ~ 5850 2300
$Comp
L Device:C_Small C24
U 1 1 5C57756B
P 6750 2400
F 0 "C24" H 6842 2446 50  0000 L CNN
F 1 "10uF" H 6842 2355 50  0000 L CNN
F 2 "" H 6750 2400 50  0001 C CNN
F 3 "~" H 6750 2400 50  0001 C CNN
	1    6750 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	6350 2300 6750 2300
Connection ~ 6350 2300
$Comp
L power:GND #PWR068
U 1 1 5C578FBC
P 6750 2550
F 0 "#PWR068" H 6750 2300 50  0001 C CNN
F 1 "GND" H 6755 2377 50  0000 C CNN
F 2 "" H 6750 2550 50  0001 C CNN
F 3 "" H 6750 2550 50  0001 C CNN
	1    6750 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 2500 6750 2550
$Comp
L power:+5V #PWR069
U 1 1 5C57AB40
P 7250 2150
F 0 "#PWR069" H 7250 2000 50  0001 C CNN
F 1 "+5V" H 7265 2323 50  0000 C CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0001 C CNN
	1    7250 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 2300 7250 2300
Connection ~ 6750 2300
Text Notes 7350 2300 0    50   ~ 0
5V/800mA max
Text Notes 7500 5050 0    50   ~ 0
5V/ 350mA max
Wire Wire Line
	7250 2300 7250 2150
Text Notes 3650 1800 0    50   ~ 0
3.3V/800mA max
Text Notes 3900 3800 0    50   ~ 0
3.3V/800mA max
$EndSCHEMATC
