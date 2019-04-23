EESchema Schematic File Version 4
LIBS:servos_control_schem-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Device:Crystal_Small Y1
U 1 1 5C49A2B5
P 4600 4400
F 0 "Y1" V 4550 4200 50  0000 L CNN
F 1 "16 MHz" V 4650 4050 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 4600 4400 50  0001 C CNN
F 3 "~" H 4600 4400 50  0001 C CNN
	1    4600 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C49A4A5
P 4200 4250
F 0 "C3" V 3971 4250 50  0000 C CNN
F 1 "18pF" V 4062 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 4250 50  0001 C CNN
F 3 "~" H 4200 4250 50  0001 C CNN
	1    4200 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C49A4FD
P 4200 4550
F 0 "C4" V 4400 4550 50  0000 C CNN
F 1 "18pF" V 4300 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 4550 50  0001 C CNN
F 3 "~" H 4200 4550 50  0001 C CNN
	1    4200 4550
	0    1    1    0   
$EndComp
Text Notes 6850 4000 0    50   ~ 0
PWM for servos
Text Notes 6800 5350 0    50   ~ 0
Current meassurments
$Sheet
S 8500 3600 900  1300
U 5C5357BF
F0 "Servos, Current Sense" 50
F1 "servos_and_current_sense.sch" 50
F2 "motor1" I L 8500 3850 50 
F3 "motor2" I L 8500 4000 50 
F4 "motor3" I L 8500 4150 50 
F5 "motor4" I L 8500 4300 50 
F6 "motor5" I L 8500 4450 50 
F7 "motor6" I L 8500 4600 50 
F8 "current6" O R 9400 3850 50 
F9 "current5" O R 9400 4000 50 
F10 "current4" O R 9400 4150 50 
F11 "current3" O R 9400 4300 50 
F12 "current2" O R 9400 4450 50 
F13 "current1" O R 9400 4600 50 
$EndSheet
Wire Wire Line
	6700 4050 7550 4050
Wire Wire Line
	7550 4050 7550 3850
Wire Wire Line
	7550 3850 8500 3850
Wire Wire Line
	6700 4150 7650 4150
Wire Wire Line
	7650 4150 7650 4000
Wire Wire Line
	7650 4000 8500 4000
Wire Wire Line
	6700 4250 7750 4250
Wire Wire Line
	7750 4250 7750 4150
Wire Wire Line
	7750 4150 8500 4150
Wire Wire Line
	6700 4350 7850 4350
Wire Wire Line
	7850 4350 7850 4300
Wire Wire Line
	7850 4300 8500 4300
Wire Wire Line
	6700 4450 8500 4450
Wire Wire Line
	6700 4550 7850 4550
Wire Wire Line
	7850 4550 7850 4600
Wire Wire Line
	7850 4600 8500 4600
Wire Wire Line
	9900 5350 9900 4600
Wire Wire Line
	9900 4600 9400 4600
Wire Wire Line
	6700 5450 10000 5450
Wire Wire Line
	10000 5450 10000 4450
Wire Wire Line
	10000 4450 9400 4450
Wire Wire Line
	6700 5550 10100 5550
Wire Wire Line
	10100 5550 10100 4300
Wire Wire Line
	10100 4300 9400 4300
Wire Wire Line
	10200 5650 10200 4150
Wire Wire Line
	10200 4150 9400 4150
Wire Wire Line
	10300 5750 10300 4000
Wire Wire Line
	10300 4000 9400 4000
Wire Wire Line
	6700 5850 10400 5850
Wire Wire Line
	10400 5850 10400 3850
Wire Wire Line
	10400 3850 9400 3850
$Comp
L power:GND #PWR013
U 1 1 5C5D0B53
P 3900 4400
F 0 "#PWR013" H 3900 4150 50  0001 C CNN
F 1 "GND" H 3905 4227 50  0000 C CNN
F 2 "" H 3900 4400 50  0001 C CNN
F 3 "" H 3900 4400 50  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5350 6700 5350
Wire Wire Line
	6700 5650 10200 5650
Wire Wire Line
	6700 5750 10300 5750
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5C5D40AB
P 1350 2900
F 0 "J1" H 1400 3217 50  0000 C CNN
F 1 "ICSP_conn" H 1400 3126 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 1350 2900 50  0001 C CNN
F 3 "~" H 1350 2900 50  0001 C CNN
	1    1350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2800 1150 2800
Wire Wire Line
	850  2900 1150 2900
Wire Wire Line
	850  3000 1150 3000
$Comp
L power:+5V #PWR05
U 1 1 5C5D94A8
P 2050 2700
F 0 "#PWR05" H 2050 2550 50  0001 C CNN
F 1 "+5V" H 2065 2873 50  0000 C CNN
F 2 "" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2800 2050 2800
Wire Wire Line
	2050 2800 2050 2700
Wire Wire Line
	1650 2900 2000 2900
$Comp
L power:GND #PWR06
U 1 1 5C5DEDFA
P 2050 3100
F 0 "#PWR06" H 2050 2850 50  0001 C CNN
F 1 "GND" H 2055 2927 50  0000 C CNN
F 2 "" H 2050 3100 50  0001 C CNN
F 3 "" H 2050 3100 50  0001 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3000 2050 3000
Wire Wire Line
	2050 3000 2050 3100
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C609C60
P 10850 1450
AR Path="/5C56DB9E/5C609C60" Ref="J?"  Part="1" 
AR Path="/5C609C60" Ref="J3"  Part="1" 
F 0 "J3" H 10930 1442 50  0000 L CNN
F 1 "PW_IN" H 10930 1351 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10850 1450 50  0001 C CNN
F 3 "~" H 10850 1450 50  0001 C CNN
	1    10850 1450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT1117-3.3 U?
U 1 1 5C609C67
P 9900 1450
AR Path="/5C56DB9E/5C609C67" Ref="U?"  Part="1" 
AR Path="/5C609C67" Ref="U4"  Part="1" 
F 0 "U4" H 9900 1692 50  0000 C CNN
F 1 "LT1117-3.3" H 9900 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 9900 1450 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/1117fd.pdf" H 9900 1450 50  0001 C CNN
	1    9900 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C609C6E
P 10300 1650
AR Path="/5C56DB9E/5C609C6E" Ref="C?"  Part="1" 
AR Path="/5C609C6E" Ref="C14"  Part="1" 
F 0 "C14" H 10392 1696 50  0000 L CNN
F 1 "100nF" H 10392 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 1650 50  0001 C CNN
F 3 "~" H 10300 1650 50  0001 C CNN
	1    10300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C609C75
P 9450 1650
AR Path="/5C56DB9E/5C609C75" Ref="C?"  Part="1" 
AR Path="/5C609C75" Ref="C13"  Part="1" 
F 0 "C13" H 9542 1696 50  0000 L CNN
F 1 "10uF" H 9542 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9450 1650 50  0001 C CNN
F 3 "~" H 9450 1650 50  0001 C CNN
	1    9450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C609C7C
P 9900 1850
AR Path="/5C56DB9E/5C609C7C" Ref="#PWR?"  Part="1" 
AR Path="/5C609C7C" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 9900 1600 50  0001 C CNN
F 1 "GND" H 9905 1677 50  0000 C CNN
F 2 "" H 9900 1850 50  0001 C CNN
F 3 "" H 9900 1850 50  0001 C CNN
	1    9900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C609C82
P 10650 1850
AR Path="/5C56DB9E/5C609C82" Ref="#PWR?"  Part="1" 
AR Path="/5C609C82" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 10650 1600 50  0001 C CNN
F 1 "GND" H 10655 1677 50  0000 C CNN
F 2 "" H 10650 1850 50  0001 C CNN
F 3 "" H 10650 1850 50  0001 C CNN
	1    10650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1450 10300 1450
Wire Wire Line
	10300 1550 10300 1450
Connection ~ 10300 1450
Wire Wire Line
	10300 1450 10600 1450
Wire Wire Line
	9900 1850 9900 1800
Wire Wire Line
	10300 1750 10300 1800
Wire Wire Line
	10300 1800 9900 1800
Connection ~ 9900 1800
Wire Wire Line
	9900 1800 9900 1750
Wire Wire Line
	9450 1750 9450 1800
Wire Wire Line
	9450 1800 9900 1800
Wire Wire Line
	9450 1550 9450 1450
Wire Wire Line
	9450 1450 9600 1450
Wire Wire Line
	8650 1450 8750 1450
Connection ~ 9450 1450
$Comp
L power:VD #PWR?
U 1 1 5C609C97
P 10600 1250
AR Path="/5C56DB9E/5C609C97" Ref="#PWR?"  Part="1" 
AR Path="/5C609C97" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 10600 1100 50  0001 C CNN
F 1 "VD" H 10617 1423 50  0000 C CNN
F 2 "" H 10600 1250 50  0001 C CNN
F 3 "" H 10600 1250 50  0001 C CNN
	1    10600 1250
	1    0    0    -1  
$EndComp
Connection ~ 10600 1450
Wire Wire Line
	10600 1450 10650 1450
Wire Wire Line
	10650 1550 10650 1750
$Comp
L power:+3.3V #PWR?
U 1 1 5C609CA1
P 9450 1250
AR Path="/5C56DB9E/5C609CA1" Ref="#PWR?"  Part="1" 
AR Path="/5C609CA1" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 9450 1100 50  0001 C CNN
F 1 "+3.3V" H 9465 1423 50  0000 C CNN
F 2 "" H 9450 1250 50  0001 C CNN
F 3 "" H 9450 1250 50  0001 C CNN
	1    9450 1250
	1    0    0    -1  
$EndComp
$Comp
L servos_control_schem-rescue:MCP1642B|D-ADJ-Regulator_SwitchingMCP1642B|D-ADJ U?
U 1 1 5C609CA8
P 8250 1550
AR Path="/5C56DB9E/5C609CA8" Ref="U?"  Part="1" 
AR Path="/5C609CA8" Ref="U3"  Part="1" 
F 0 "U3" H 7900 1100 50  0000 C CNN
F 1 "MCP1642B|D-ADJ" H 7800 1000 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 8400 1100 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002234D.pdf" H 8000 2000 50  0001 C CNN
	1    8250 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 1650 8850 1650
Wire Wire Line
	8850 1650 8850 1450
$Comp
L Device:L_Small L?
U 1 1 5C609CB3
P 8600 1150
AR Path="/5C56DB9E/5C609CB3" Ref="L?"  Part="1" 
AR Path="/5C609CB3" Ref="L3"  Part="1" 
F 0 "L3" V 8785 1150 50  0000 C CNN
F 1 "4.7uH/2A" V 8694 1150 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H3.5" H 8600 1150 50  0001 C CNN
F 3 "~" H 8600 1150 50  0001 C CNN
	1    8600 1150
	0    1    -1   0   
$EndComp
Wire Wire Line
	8700 1150 8750 1150
Wire Wire Line
	8750 1150 8750 1450
Connection ~ 8750 1450
Wire Wire Line
	8750 1450 8850 1450
Wire Wire Line
	8500 1150 8250 1150
Wire Wire Line
	8250 1150 8250 1250
$Comp
L power:GND #PWR?
U 1 1 5C609CC0
P 8250 2200
AR Path="/5C56DB9E/5C609CC0" Ref="#PWR?"  Part="1" 
AR Path="/5C609CC0" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 8250 1950 50  0001 C CNN
F 1 "GND" H 8255 2027 50  0000 C CNN
F 2 "" H 8250 2200 50  0001 C CNN
F 3 "" H 8250 2200 50  0001 C CNN
	1    8250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2050 8150 2200
Wire Wire Line
	8150 2200 8250 2200
Wire Wire Line
	8350 2050 8350 2200
Wire Wire Line
	8350 2200 8250 2200
Connection ~ 8250 2200
$Comp
L Device:R_Small R?
U 1 1 5C609CCB
P 7700 1600
AR Path="/5C56DB9E/5C609CCB" Ref="R?"  Part="1" 
AR Path="/5C609CCB" Ref="R13"  Part="1" 
F 0 "R13" H 7759 1646 50  0000 L CNN
F 1 "976KR" H 7759 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 1600 50  0001 C CNN
F 3 "~" H 7700 1600 50  0001 C CNN
	1    7700 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 1450 7700 1450
Wire Wire Line
	7700 1450 7700 1500
Wire Wire Line
	7850 1750 7700 1750
Wire Wire Line
	7700 1750 7700 1700
$Comp
L Device:R_Small R?
U 1 1 5C609CD6
P 7700 1900
AR Path="/5C56DB9E/5C609CD6" Ref="R?"  Part="1" 
AR Path="/5C609CD6" Ref="R14"  Part="1" 
F 0 "R14" H 7759 1946 50  0000 L CNN
F 1 "309KR" H 7759 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 1900 50  0001 C CNN
F 3 "~" H 7700 1900 50  0001 C CNN
	1    7700 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 1750 7700 1800
Connection ~ 7700 1750
$Comp
L power:GND #PWR?
U 1 1 5C609CDF
P 7700 2100
AR Path="/5C56DB9E/5C609CDF" Ref="#PWR?"  Part="1" 
AR Path="/5C609CDF" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 7700 1850 50  0001 C CNN
F 1 "GND" H 7705 1927 50  0000 C CNN
F 2 "" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2000 7700 2100
$Comp
L Device:C_Small C?
U 1 1 5C609CE6
P 6650 1550
AR Path="/5C56DB9E/5C609CE6" Ref="C?"  Part="1" 
AR Path="/5C609CE6" Ref="C9"  Part="1" 
F 0 "C9" H 6742 1596 50  0000 L CNN
F 1 "10uF" H 6742 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 1550 50  0001 C CNN
F 3 "~" H 6650 1550 50  0001 C CNN
	1    6650 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 1450 6650 1450
$Comp
L power:GND #PWR?
U 1 1 5C609CEE
P 6650 1700
AR Path="/5C56DB9E/5C609CEE" Ref="#PWR?"  Part="1" 
AR Path="/5C609CEE" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6650 1450 50  0001 C CNN
F 1 "GND" H 6655 1527 50  0000 C CNN
F 2 "" H 6650 1700 50  0001 C CNN
F 3 "" H 6650 1700 50  0001 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1650 6650 1700
$Comp
L Device:C_Small C?
U 1 1 5C609CF5
P 7150 1550
AR Path="/5C56DB9E/5C609CF5" Ref="C?"  Part="1" 
AR Path="/5C609CF5" Ref="C11"  Part="1" 
F 0 "C11" H 7242 1596 50  0000 L CNN
F 1 "27pF" H 7242 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 1550 50  0001 C CNN
F 3 "~" H 7150 1550 50  0001 C CNN
	1    7150 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 1650 7150 1750
Wire Wire Line
	7150 1750 7700 1750
Wire Wire Line
	7700 1450 7150 1450
Connection ~ 7700 1450
Connection ~ 7150 1450
$Comp
L Device:C_Small C?
U 1 1 5C609D01
P 6250 1550
AR Path="/5C56DB9E/5C609D01" Ref="C?"  Part="1" 
AR Path="/5C609D01" Ref="C7"  Part="1" 
F 0 "C7" H 6342 1596 50  0000 L CNN
F 1 "10uF" H 6342 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 1550 50  0001 C CNN
F 3 "~" H 6250 1550 50  0001 C CNN
	1    6250 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 1450 6250 1450
$Comp
L power:GND #PWR?
U 1 1 5C609D0A
P 6250 1700
AR Path="/5C56DB9E/5C609D0A" Ref="#PWR?"  Part="1" 
AR Path="/5C609D0A" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6250 1450 50  0001 C CNN
F 1 "GND" H 6255 1527 50  0000 C CNN
F 2 "" H 6250 1700 50  0001 C CNN
F 3 "" H 6250 1700 50  0001 C CNN
	1    6250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1650 6250 1700
$Comp
L power:+5V #PWR?
U 1 1 5C609D11
P 5950 1200
AR Path="/5C56DB9E/5C609D11" Ref="#PWR?"  Part="1" 
AR Path="/5C609D11" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5950 1050 50  0001 C CNN
F 1 "+5V" H 5965 1373 50  0000 C CNN
F 2 "" H 5950 1200 50  0001 C CNN
F 3 "" H 5950 1200 50  0001 C CNN
	1    5950 1200
	1    0    0    -1  
$EndComp
Text Notes 6600 1300 2    50   ~ 0
5V/800mA max
Text Notes 9950 1000 2    50   ~ 0
3.3V/800mA max
Wire Wire Line
	6250 1450 5950 1450
Text Label 850  3000 2    50   ~ 0
RST
Text Label 850  2900 2    50   ~ 0
SCK
Text Label 2000 2900 0    50   ~ 0
MOSI
Text Label 850  2800 2    50   ~ 0
MISO
Text Label 4300 3000 0    50   ~ 0
MOSI
Text Label 4300 2850 0    50   ~ 0
MISO
Text Label 4300 3150 0    50   ~ 0
SS
Text Label 4500 4950 0    50   ~ 0
RST
Wire Wire Line
	9450 1250 9450 1450
Wire Wire Line
	10600 1250 10600 1300
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C5DA967
P 10450 1100
F 0 "#FLG02" H 10450 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 1250 50  0000 C CNN
F 2 "" H 10450 1100 50  0001 C CNN
F 3 "~" H 10450 1100 50  0001 C CNN
	1    10450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1300 10600 1300
Connection ~ 10600 1300
Wire Wire Line
	10600 1300 10600 1450
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C5F2EED
P 10800 2000
F 0 "#FLG03" H 10800 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 10800 2173 50  0000 C CNN
F 2 "" H 10800 2000 50  0001 C CNN
F 3 "~" H 10800 2000 50  0001 C CNN
	1    10800 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 1100 10450 1300
Wire Wire Line
	10800 2000 10800 1750
Wire Wire Line
	10800 1750 10650 1750
Connection ~ 10650 1750
Wire Wire Line
	10650 1750 10650 1850
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5C654B91
P 1650 4800
F 0 "J2" H 1700 5917 50  0000 C CNN
F 1 "rpi connector" H 1700 5826 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 1650 4800 50  0001 C CNN
F 3 "~" H 1650 4800 50  0001 C CNN
	1    1650 4800
	1    0    0    -1  
$EndComp
$Comp
L ATmega328PB-AU:ATmega328PB-AU U2
U 1 1 5C67A948
P 6100 4800
F 0 "U2" H 6700 3350 50  0000 C CNN
F 1 "ATmega328PB-AU" H 6700 3250 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 6100 4800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 6100 4800 50  0001 C CNN
	1    6100 4800
	1    0    0    -1  
$EndComp
Text Label 4300 3300 0    50   ~ 0
SCK
$Comp
L power:+5V #PWR019
U 1 1 5C6BDA9D
P 6150 2750
F 0 "#PWR019" H 6150 2600 50  0001 C CNN
F 1 "+5V" H 6165 2923 50  0000 C CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C6CCAE9
P 6550 3050
F 0 "C8" H 6350 3100 50  0000 L CNN
F 1 "10uF" H 6350 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 3050 50  0001 C CNN
F 3 "~" H 6550 3050 50  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5C6CCB43
P 6800 3050
F 0 "C10" H 6892 3096 50  0000 L CNN
F 1 "10uF" H 6892 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 3050 50  0001 C CNN
F 3 "~" H 6800 3050 50  0001 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2950 6550 2950
$Comp
L power:GND #PWR021
U 1 1 5C6D337D
P 6550 3150
F 0 "#PWR021" H 6550 2900 50  0001 C CNN
F 1 "GND" H 6555 2977 50  0000 C CNN
F 2 "" H 6550 3150 50  0001 C CNN
F 3 "" H 6550 3150 50  0001 C CNN
	1    6550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C6D33B5
P 6800 3150
F 0 "#PWR023" H 6800 2900 50  0001 C CNN
F 1 "GND" H 6805 2977 50  0000 C CNN
F 2 "" H 6800 3150 50  0001 C CNN
F 3 "" H 6800 3150 50  0001 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4250 4600 4250
Wire Wire Line
	4100 4550 4100 4400
Wire Wire Line
	4100 4400 3900 4400
Connection ~ 4100 4400
Wire Wire Line
	4100 4400 4100 4250
Wire Wire Line
	4300 4550 4600 4550
Wire Wire Line
	4600 4500 4600 4550
Connection ~ 4600 4550
Wire Wire Line
	4600 4550 4850 4550
Wire Wire Line
	4600 4300 4600 4250
Connection ~ 4600 4250
Wire Wire Line
	4600 4250 4300 4250
Text Label 950  4000 0    50   ~ 0
SDA
Text Label 950  4100 0    50   ~ 0
SCL
Text Label 950  4800 0    50   ~ 0
MOSI
Text Label 950  4900 0    50   ~ 0
MISO
Text Label 950  5000 0    50   ~ 0
SCK
Text Label 2250 4200 0    50   ~ 0
RX
Text Label 2250 4300 0    50   ~ 0
TX
Text Label 2250 5000 0    50   ~ 0
SS
Text Label 7050 3700 0    50   ~ 0
SDA
Text Label 7050 3800 0    50   ~ 0
SCL
Wire Wire Line
	950  4000 1450 4000
Wire Wire Line
	950  4100 1450 4100
Wire Wire Line
	950  4800 1450 4800
Wire Wire Line
	950  4900 1450 4900
Wire Wire Line
	950  5000 1450 5000
Wire Wire Line
	2250 4200 1950 4200
Wire Wire Line
	2250 4300 1950 4300
$Comp
L Device:C_Small C5
U 1 1 5C7454FA
P 4600 3750
F 0 "C5" H 4692 3796 50  0000 L CNN
F 1 "10nF" H 4692 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 3750 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3650 4600 3650
$Comp
L power:GND #PWR015
U 1 1 5C74A24D
P 4600 3850
F 0 "#PWR015" H 4600 3600 50  0001 C CNN
F 1 "GND" H 4605 3677 50  0000 C CNN
F 2 "" H 4600 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C74AA85
P 1350 5950
F 0 "#PWR02" H 1350 5700 50  0001 C CNN
F 1 "GND" H 1355 5777 50  0000 C CNN
F 2 "" H 1350 5950 50  0001 C CNN
F 3 "" H 1350 5950 50  0001 C CNN
	1    1350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5800 1350 5800
Wire Wire Line
	1350 5800 1350 5950
Text Label 5750 3250 0    50   ~ 0
RX
Text Label 5600 3250 0    50   ~ 0
TX
Text Notes 2400 4200 0    50   ~ 0
RX of MCU - TX of rpi
Text Notes 2400 4300 0    50   ~ 0
TX of MCU - RX of rpi
$Comp
L power:GND #PWR018
U 1 1 5C7612BB
P 6100 6450
F 0 "#PWR018" H 6100 6200 50  0001 C CNN
F 1 "GND" H 6105 6277 50  0000 C CNN
F 2 "" H 6100 6450 50  0001 C CNN
F 3 "" H 6100 6450 50  0001 C CNN
	1    6100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6300 6100 6450
Connection ~ 6650 1450
Text Notes 8050 2600 0    50   ~ 0
PG is going low when Vout drops below 10% of Vout nominal value\nPG can be connected with 1MR resistor to Vout
$Comp
L Device:R_Small R11
U 1 1 5C5E126D
P 7200 3300
F 0 "R11" H 7259 3346 50  0000 L CNN
F 1 "4.7KR" H 7259 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 3300 50  0001 C CNN
F 3 "~" H 7200 3300 50  0001 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5C5E12D1
P 7550 3250
F 0 "R12" H 7609 3296 50  0000 L CNN
F 1 "4.7KR" H 7609 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 3250 50  0001 C CNN
F 3 "~" H 7550 3250 50  0001 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3700 7200 3400
Wire Wire Line
	6700 3700 7200 3700
Wire Wire Line
	7550 3800 7550 3350
Wire Wire Line
	6700 3800 7550 3800
$Comp
L power:+5V #PWR024
U 1 1 5C5ECB3B
P 7200 3200
F 0 "#PWR024" H 7200 3050 50  0001 C CNN
F 1 "+5V" H 7215 3373 50  0000 C CNN
F 2 "" H 7200 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5C5ECB72
P 7550 3150
F 0 "#PWR025" H 7550 3000 50  0001 C CNN
F 1 "+5V" H 7565 3323 50  0000 C CNN
F 2 "" H 7550 3150 50  0001 C CNN
F 3 "" H 7550 3150 50  0001 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:MC34063AD U?
U 1 1 5C651F0E
P 4850 1550
AR Path="/5C62D8F8/5C651F0E" Ref="U?"  Part="1" 
AR Path="/5C651F0E" Ref="U1"  Part="1" 
F 0 "U1" H 4850 2017 50  0000 C CNN
F 1 "MC34063AD" H 4850 1926 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4900 1100 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 5350 1450 50  0001 C CNN
	1    4850 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 1350 5500 1350
Connection ~ 5500 1350
$Comp
L power:GND #PWR?
U 1 1 5C651F18
P 5500 1550
AR Path="/5C62D8F8/5C651F18" Ref="#PWR?"  Part="1" 
AR Path="/5C651F18" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5500 1300 50  0001 C CNN
F 1 "GND" H 5600 1450 50  0000 C CNN
F 2 "" H 5500 1550 50  0001 C CNN
F 3 "" H 5500 1550 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CT?
U 1 1 5C651F1E
P 5350 2000
AR Path="/5C62D8F8/5C651F1E" Ref="CT?"  Part="1" 
AR Path="/5C651F1E" Ref="CT1"  Part="1" 
F 0 "CT1" H 5442 2046 50  0000 L CNN
F 1 "470pF" H 5442 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 2000 50  0001 C CNN
F 3 "~" H 5350 2000 50  0001 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1750 5350 1750
Wire Wire Line
	4150 1350 4450 1350
$Comp
L Device:L_Small L?
U 1 1 5C651F40
P 3650 1550
AR Path="/5C62D8F8/5C651F40" Ref="L?"  Part="1" 
AR Path="/5C651F40" Ref="L2"  Part="1" 
F 0 "L2" H 3610 1504 50  0000 R CNN
F 1 "47uH/2A" H 3610 1595 50  0000 R CNN
F 2 "Inductor_SMD:L_12x12mm_H6mm" H 3650 1550 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
	1    3650 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 1550 4150 1550
$Comp
L Device:R_Small R?
U 1 1 5C651F55
P 4450 2050
AR Path="/5C62D8F8/5C651F55" Ref="R?"  Part="1" 
AR Path="/5C651F55" Ref="R4"  Part="1" 
F 0 "R4" H 4509 2096 50  0000 L CNN
F 1 "3KR" H 4509 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 2050 50  0001 C CNN
F 3 "~" H 4450 2050 50  0001 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C651F5D
P 4450 2200
AR Path="/5C62D8F8/5C651F5D" Ref="#PWR?"  Part="1" 
AR Path="/5C651F5D" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4450 1950 50  0001 C CNN
F 1 "GND" H 4455 2027 50  0000 C CNN
F 2 "" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C651F64
P 4100 2000
AR Path="/5C62D8F8/5C651F64" Ref="R?"  Part="1" 
AR Path="/5C651F64" Ref="R3"  Part="1" 
F 0 "R3" V 4000 2000 50  0000 C CNN
F 1 "1KR" V 3900 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 2000 50  0001 C CNN
F 3 "~" H 4100 2000 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2250 3650 2150
$Comp
L Device:CP Co?
U 1 1 5C651F70
P 3650 2500
AR Path="/5C62D8F8/5C651F70" Ref="Co?"  Part="1" 
AR Path="/5C651F70" Ref="Co1"  Part="1" 
F 0 "Co1" H 3400 2500 50  0000 L CNN
F 1 "470uF" H 3350 2400 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3688 2350 50  0001 C CNN
F 3 "~" H 3650 2500 50  0001 C CNN
	1    3650 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2350 3650 2250
Connection ~ 3650 2250
$Comp
L power:GND #PWR?
U 1 1 5C651F79
P 3650 2650
AR Path="/5C62D8F8/5C651F79" Ref="#PWR?"  Part="1" 
AR Path="/5C651F79" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3650 2400 50  0001 C CNN
F 1 "GND" H 3655 2477 50  0000 C CNN
F 2 "" H 3650 2650 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C651F7F
P 2950 2500
AR Path="/5C62D8F8/5C651F7F" Ref="C?"  Part="1" 
AR Path="/5C651F7F" Ref="C2"  Part="1" 
F 0 "C2" H 3068 2546 50  0000 L CNN
F 1 "100uF" H 3068 2455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 2988 2350 50  0001 C CNN
F 3 "~" H 2950 2500 50  0001 C CNN
	1    2950 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5C651F86
P 3200 2250
AR Path="/5C62D8F8/5C651F86" Ref="L?"  Part="1" 
AR Path="/5C651F86" Ref="L1"  Part="1" 
F 0 "L1" V 3385 2250 50  0000 C CNN
F 1 "1uH" V 3294 2250 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3200 2250 50  0001 C CNN
F 3 "~" H 3200 2250 50  0001 C CNN
	1    3200 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2250 2950 2250
Wire Wire Line
	2950 2250 2950 2350
$Comp
L power:GND #PWR?
U 1 1 5C651F90
P 2950 2650
AR Path="/5C62D8F8/5C651F90" Ref="#PWR?"  Part="1" 
AR Path="/5C651F90" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2950 2400 50  0001 C CNN
F 1 "GND" H 2955 2477 50  0000 C CNN
F 2 "" H 2950 2650 50  0001 C CNN
F 3 "" H 2950 2650 50  0001 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2250 2650 2250
Connection ~ 2950 2250
$Comp
L Diode:1N5822 D?
U 1 1 5C651F9E
P 3650 2000
AR Path="/5C62D8F8/5C651F9E" Ref="D?"  Part="1" 
AR Path="/5C651F9E" Ref="D1"  Part="1" 
F 0 "D1" V 3700 1850 50  0000 L CNN
F 1 "1N5822" V 3600 1650 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 3650 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3650 2000 50  0001 C CNN
	1    3650 2000
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5C651FA5
P 5500 1450
AR Path="/5C62D8F8/5C651FA5" Ref="C?"  Part="1" 
AR Path="/5C651FA5" Ref="C6"  Part="1" 
F 0 "C6" H 5588 1496 50  0000 L CNN
F 1 "100uF" H 5588 1405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5500 1450 50  0001 C CNN
F 3 "~" H 5500 1450 50  0001 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2250 2650 2100
Text Notes 3150 1800 2    50   ~ 0
-5V/ 300mA max
Wire Wire Line
	4450 1450 4150 1450
Wire Wire Line
	4150 1450 4150 1350
Connection ~ 4150 1350
$Comp
L Device:R_Small Rsc?
U 1 1 5C674806
P 4750 900
AR Path="/5C62D8F8/5C674806" Ref="Rsc?"  Part="1" 
AR Path="/5C674806" Ref="Rsc1"  Part="1" 
F 0 "Rsc1" V 4650 750 50  0000 L CNN
F 1 "0.22R" V 4850 800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 900 50  0001 C CNN
F 3 "~" H 4750 900 50  0001 C CNN
	1    4750 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 900  4850 900 
Wire Wire Line
	4650 900  4150 900 
Wire Wire Line
	4150 1550 4150 1450
Connection ~ 4150 1450
Wire Wire Line
	3650 1750 3650 1850
$Comp
L power:GND #PWR011
U 1 1 5C69F614
P 3650 1350
F 0 "#PWR011" H 3650 1100 50  0001 C CNN
F 1 "GND" H 3800 1250 50  0000 C CNN
F 2 "" H 3650 1350 50  0001 C CNN
F 3 "" H 3650 1350 50  0001 C CNN
	1    3650 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 1750 5350 1900
Wire Wire Line
	5350 2250 5350 2100
Wire Wire Line
	4850 2050 4850 2250
Wire Wire Line
	3300 2250 3650 2250
Wire Wire Line
	4450 1950 4450 1850
Wire Wire Line
	4450 2200 4450 2150
Wire Wire Line
	3650 1750 4450 1750
Wire Wire Line
	3650 1750 3650 1650
Connection ~ 3650 1750
Wire Wire Line
	3650 1450 3650 1350
Connection ~ 4450 1850
Wire Wire Line
	4850 2250 5100 2250
Wire Wire Line
	5100 2600 5100 2250
Connection ~ 5100 2250
Wire Wire Line
	5100 2250 5350 2250
$Comp
L power:-5V #PWR07
U 1 1 5C74798A
P 2650 2100
F 0 "#PWR07" H 2650 2200 50  0001 C CNN
F 1 "-5V" H 2665 2273 50  0000 C CNN
F 2 "" H 2650 2100 50  0001 C CNN
F 3 "" H 2650 2100 50  0001 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
Text Notes 3100 1500 0    50   ~ 0
DRH package
Wire Wire Line
	4150 900  4150 1350
Wire Wire Line
	5500 900  5500 1350
Connection ~ 6250 1450
$Comp
L Device:R_Small R1
U 1 1 5C64B6E0
P 1800 1200
F 0 "R1" H 1859 1246 50  0000 L CNN
F 1 "10KR" H 1859 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 1200 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C64B831
P 1500 1500
F 0 "C1" H 1650 1500 50  0000 L CNN
F 1 "100nF" H 1650 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 1500 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C67284A
P 1000 1950
F 0 "#PWR01" H 1000 1700 50  0001 C CNN
F 1 "GND" H 1005 1777 50  0000 C CNN
F 2 "" H 1000 1950 50  0001 C CNN
F 3 "" H 1000 1950 50  0001 C CNN
	1    1000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5C691444
P 1800 1000
F 0 "#PWR04" H 1800 850 50  0001 C CNN
F 1 "+5V" H 1815 1173 50  0000 C CNN
F 2 "" H 1800 1000 50  0001 C CNN
F 3 "" H 1800 1000 50  0001 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1100 1800 1000
Wire Wire Line
	4850 4950 4500 4950
Wire Wire Line
	5500 1350 5950 1350
Wire Wire Line
	5950 1200 5950 1350
Connection ~ 5950 1350
Wire Wire Line
	5950 1350 5950 1450
Text Label 2050 1350 0    50   ~ 0
RST
Wire Wire Line
	1800 1300 1800 1350
Connection ~ 1800 1350
Wire Wire Line
	1800 1350 2050 1350
Wire Wire Line
	1000 1350 1500 1350
Wire Wire Line
	1000 1350 1000 1450
$Comp
L power:GND #PWR03
U 1 1 5C7B4A68
P 1500 1650
F 0 "#PWR03" H 1500 1400 50  0001 C CNN
F 1 "GND" H 1505 1477 50  0000 C CNN
F 2 "" H 1500 1650 50  0001 C CNN
F 3 "" H 1500 1650 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1500 1350
Connection ~ 1500 1350
Wire Wire Line
	1500 1350 1800 1350
Wire Wire Line
	1500 1650 1500 1600
Wire Wire Line
	1000 1850 1000 1950
$Comp
L Switch:SW_Push RESET1
U 1 1 5C7F4971
P 1000 1650
F 0 "RESET1" V 1046 1602 50  0000 R CNN
F 1 "SW_Push" V 955 1602 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 1000 1850 50  0001 C CNN
F 3 "" H 1000 1850 50  0001 C CNN
	1    1000 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C815F5B
P 2350 2100
F 0 "#FLG01" H 2350 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 2274 50  0000 C CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "~" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2100 2350 2250
Wire Wire Line
	2350 2250 2650 2250
Connection ~ 2650 2250
NoConn ~ 1450 3900
NoConn ~ 1450 4200
NoConn ~ 1450 4400
NoConn ~ 1450 4500
NoConn ~ 1450 4600
NoConn ~ 1450 4700
NoConn ~ 1450 5100
NoConn ~ 1450 5200
NoConn ~ 1450 5300
NoConn ~ 1450 5400
NoConn ~ 1450 5500
NoConn ~ 1450 5600
NoConn ~ 1450 5700
NoConn ~ 1950 5800
NoConn ~ 1950 5700
NoConn ~ 1950 5600
NoConn ~ 1950 5400
NoConn ~ 1950 5300
NoConn ~ 1950 5200
NoConn ~ 1950 5100
NoConn ~ 1950 4900
NoConn ~ 1950 4700
NoConn ~ 1950 4600
NoConn ~ 1950 4400
NoConn ~ 1950 4000
NoConn ~ 1950 3900
Wire Wire Line
	4100 1850 4100 1900
Wire Wire Line
	4100 1850 4450 1850
Wire Wire Line
	4100 2100 4100 2250
Wire Wire Line
	4100 2250 3650 2250
Wire Wire Line
	4100 2600 4100 2250
Wire Wire Line
	4100 2600 5100 2600
Connection ~ 4100 2250
NoConn ~ 8650 1850
$Comp
L Device:LED D4
U 1 1 5C72153B
P 3650 6700
F 0 "D4" H 3650 6550 50  0000 C CNN
F 1 "LED_Y" H 3850 6550 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3650 6700 50  0001 C CNN
F 3 "~" H 3650 6700 50  0001 C CNN
	1    3650 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C741D44
P 2950 6550
F 0 "#PWR010" H 2950 6300 50  0001 C CNN
F 1 "GND" H 2955 6377 50  0000 C CNN
F 2 "" H 2950 6550 50  0001 C CNN
F 3 "" H 2950 6550 50  0001 C CNN
	1    2950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6450 2950 6550
Wire Wire Line
	3500 6700 3200 6700
Wire Wire Line
	3200 6700 3200 6450
Connection ~ 3200 6450
Wire Wire Line
	3200 6450 2950 6450
Wire Wire Line
	4000 5900 4000 6450
Wire Wire Line
	4050 6000 4050 6700
Wire Wire Line
	4050 6700 3800 6700
$Comp
L Device:R R5
U 1 1 5C7D2655
P 4450 5800
F 0 "R5" V 4400 6000 50  0000 C CNN
F 1 "330R" V 4400 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 5800 50  0001 C CNN
F 3 "~" H 4450 5800 50  0001 C CNN
	1    4450 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C7D2A5B
P 4450 5900
F 0 "R6" V 4400 6100 50  0000 C CNN
F 1 "330R" V 4400 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 5900 50  0001 C CNN
F 3 "~" H 4450 5900 50  0001 C CNN
	1    4450 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C7D2D4D
P 4450 6000
F 0 "R7" V 4400 6200 50  0000 C CNN
F 1 "330R" V 4400 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 6000 50  0001 C CNN
F 3 "~" H 4450 6000 50  0001 C CNN
	1    4450 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 5800 4850 5800
Wire Wire Line
	4000 5900 4300 5900
Wire Wire Line
	4600 5900 4850 5900
Wire Wire Line
	4050 6000 4300 6000
Wire Wire Line
	4600 6000 4850 6000
$Comp
L Device:C_Small C?
U 1 1 5C83BF0B
P 9100 1650
AR Path="/5C56DB9E/5C83BF0B" Ref="C?"  Part="1" 
AR Path="/5C83BF0B" Ref="C12"  Part="1" 
F 0 "C12" H 9192 1696 50  0000 L CNN
F 1 "10uF" H 9192 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9100 1650 50  0001 C CNN
F 3 "~" H 9100 1650 50  0001 C CNN
	1    9100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2950 6200 3300
Wire Wire Line
	6100 3300 6100 2850
Wire Wire Line
	6200 2950 6200 2750
Connection ~ 6200 2950
Wire Wire Line
	6100 2850 6800 2850
Wire Wire Line
	6800 2850 6800 2950
Connection ~ 6100 2850
Wire Wire Line
	6100 2850 6100 2750
Wire Wire Line
	6100 2750 6150 2750
Connection ~ 6150 2750
Wire Wire Line
	6150 2750 6200 2750
Wire Wire Line
	8850 1450 9100 1450
Connection ~ 8850 1450
Wire Wire Line
	9100 1550 9100 1450
Connection ~ 9100 1450
Wire Wire Line
	9100 1450 9450 1450
$Comp
L power:GND #PWR028
U 1 1 5C8BBC15
P 9100 1750
F 0 "#PWR028" H 9100 1500 50  0001 C CNN
F 1 "GND" H 9105 1577 50  0000 C CNN
F 2 "" H 9100 1750 50  0001 C CNN
F 3 "" H 9100 1750 50  0001 C CNN
	1    9100 1750
	1    0    0    -1  
$EndComp
Text Notes 950  3900 0    50   ~ 0
PI_3.3V
Text Notes 950  4200 0    50   ~ 0
GPIO04
Text Notes 950  4400 0    50   ~ 0
GPIO17
Text Notes 950  4500 0    50   ~ 0
GPIO27
Text Notes 950  4600 0    50   ~ 0
GPIO22
Text Notes 950  4700 0    50   ~ 0
PI_3.3V
Text Notes 950  5100 0    50   ~ 0
Ground
Text Notes 950  5200 0    50   ~ 0
ID_SD
Text Notes 950  5300 0    50   ~ 0
GPIO05
Text Notes 950  5400 0    50   ~ 0
GPIO06
Text Notes 950  5500 0    50   ~ 0
GPIO13
Text Notes 950  5600 0    50   ~ 0
GPIO19
Text Notes 950  5700 0    50   ~ 0
GPIO26
Text Notes 2250 3900 0    50   ~ 0
PI_5V
Text Notes 2250 4000 0    50   ~ 0
PI_5V
Text Notes 2250 4400 0    50   ~ 0
GPIO18
Text Notes 2250 4600 0    50   ~ 0
GPIO23
Text Notes 2250 4700 0    50   ~ 0
GPIO24
Text Notes 2250 4900 0    50   ~ 0
GPIO25
Text Notes 2250 5100 0    50   ~ 0
SS1
Text Notes 2250 5200 0    50   ~ 0
ID_SC
Text Notes 2250 5300 0    50   ~ 0
Ground
Text Notes 2250 5400 0    50   ~ 0
GPIO12
Text Notes 2250 5600 0    50   ~ 0
GPIO16
Text Notes 2250 5700 0    50   ~ 0
GPIO20
Text Notes 2250 5800 0    50   ~ 0
GPIO21
$Comp
L Device:R_Small R8
U 1 1 5C76C2D6
P 4650 3300
F 0 "R8" V 4700 3450 50  0000 C CNN
F 1 "510R" V 4700 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 3300 50  0001 C CNN
F 3 "~" H 4650 3300 50  0001 C CNN
	1    4650 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3300 4300 3300
Wire Wire Line
	5300 3300 4750 3300
Wire Wire Line
	5450 3300 5450 3150
$Comp
L Device:R_Small R10
U 1 1 5C7E2516
P 4800 3000
F 0 "R10" V 4850 3150 50  0000 C CNN
F 1 "510R" V 4850 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3000 4900 3000
Wire Wire Line
	4700 3000 4300 3000
Wire Wire Line
	5600 3000 5600 3300
$Comp
L Device:R_Small R9
U 1 1 5C7FD69E
P 4800 2850
F 0 "R9" V 4850 3000 50  0000 C CNN
F 1 "510R" V 4850 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 2850 50  0001 C CNN
F 3 "~" H 4800 2850 50  0001 C CNN
	1    4800 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2850 4900 2850
Wire Wire Line
	4700 2850 4300 2850
Wire Wire Line
	5750 2850 5750 3300
Wire Wire Line
	4300 3150 5450 3150
$Comp
L Device:R_Small R2
U 1 1 5C833448
P 2800 4900
F 0 "R2" H 2859 4946 50  0000 L CNN
F 1 "50KR" H 2859 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 4900 50  0001 C CNN
F 3 "~" H 2800 4900 50  0001 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5000 2800 5000
$Comp
L power:+5V #PWR08
U 1 1 5C8406E0
P 2800 4800
F 0 "#PWR08" H 2800 4650 50  0001 C CNN
F 1 "+5V" H 2815 4973 50  0000 C CNN
F 2 "" H 2800 4800 50  0001 C CNN
F 3 "" H 2800 4800 50  0001 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C85E010
P 3650 6450
F 0 "D3" H 3650 6350 50  0000 C CNN
F 1 "LED_R" H 3850 6350 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3650 6450 50  0001 C CNN
F 3 "~" H 3650 6450 50  0001 C CNN
	1    3650 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C85E08A
P 3650 6200
F 0 "D2" H 3650 6100 50  0000 C CNN
F 1 "LED_G" H 3850 6100 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3650 6200 50  0001 C CNN
F 3 "~" H 3650 6200 50  0001 C CNN
	1    3650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6200 3800 5800
Wire Wire Line
	3800 5800 4300 5800
Wire Wire Line
	3500 6200 3200 6200
Wire Wire Line
	3200 6200 3200 6450
Wire Wire Line
	3800 6450 4000 6450
Wire Wire Line
	3200 6450 3500 6450
Text Label 950  4300 0    50   ~ 0
Ground
Wire Wire Line
	950  4300 1450 4300
Text Label 2250 4500 0    50   ~ 0
Ground
Wire Wire Line
	2250 4500 1950 4500
Text Label 2250 4100 0    50   ~ 0
Ground
Wire Wire Line
	2250 4100 1950 4100
Text Label 950  5800 0    50   ~ 0
Ground
Wire Wire Line
	950  5800 1350 5800
Connection ~ 1350 5800
Text Label 2250 5500 0    50   ~ 0
Ground
Wire Wire Line
	2250 5500 1950 5500
Text Label 2250 4800 0    50   ~ 0
Ground
Wire Wire Line
	2250 4800 1950 4800
$EndSCHEMATC
