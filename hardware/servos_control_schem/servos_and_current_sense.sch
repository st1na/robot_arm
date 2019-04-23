EESchema Schematic File Version 4
LIBS:servos_control_schem-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Motor:Motor_Servo M1
U 1 1 5C535A86
P 2100 2700
F 0 "M1" H 2431 2765 50  0000 L CNN
F 1 "Motor_Servo" H 2431 2674 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2100 2510 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 2100 2510 50  0001 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M2
U 1 1 5C535A8D
P 2350 5050
F 0 "M2" H 2681 5115 50  0000 L CNN
F 1 "Motor_Servo" H 2681 5024 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2350 4860 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 2350 4860 50  0001 C CNN
	1    2350 5050
	1    0    0    -1  
$EndComp
Text HLabel 1600 2500 0    50   Input ~ 0
motor1
$Comp
L Device:R RShunt1
U 1 1 5C537013
P 1950 3350
F 0 "RShunt1" H 2020 3396 50  0000 L CNN
F 1 "100mR" H 2020 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 1880 3350 50  0001 C CNN
F 3 "~" H 1950 3350 50  0001 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U5
U 1 1 5C54302D
P 2900 3250
F 0 "U5" H 2900 3617 50  0000 C CNN
F 1 "NE5532" H 2900 3526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2900 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 2900 3250 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U5
U 2 1 5C543171
P 3150 5600
F 0 "U5" H 3150 5967 50  0000 C CNN
F 1 "NE5532" H 3150 5876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3150 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3150 5600 50  0001 C CNN
	2    3150 5600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U7
U 3 1 5C5431D7
P 2400 1400
F 0 "U7" H 2358 1446 50  0000 L CNN
F 1 "NE5532" H 2358 1355 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2400 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 2400 1400 50  0001 C CNN
	3    2400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5C542549
P 1950 3650
F 0 "#PWR045" H 1950 3400 50  0001 C CNN
F 1 "GND" H 1955 3477 50  0000 C CNN
F 2 "" H 1950 3650 50  0001 C CNN
F 3 "" H 1950 3650 50  0001 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5C5425DC
P 2450 4100
F 0 "#PWR049" H 2450 3850 50  0001 C CNN
F 1 "GND" H 2455 3927 50  0000 C CNN
F 2 "" H 2450 4100 50  0001 C CNN
F 3 "" H 2450 4100 50  0001 C CNN
	1    2450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RG1
U 1 1 5C5425FB
P 2450 3900
F 0 "RG1" H 2520 3946 50  0000 L CNN
F 1 "1KR" H 2520 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 3900 50  0001 C CNN
F 3 "~" H 2450 3900 50  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4100 2450 4050
Wire Wire Line
	2450 3350 2600 3350
$Comp
L Device:R RF1
U 1 1 5C54279E
P 2900 3650
F 0 "RF1" H 2970 3696 50  0000 L CNN
F 1 "27KR" H 2970 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 3650 50  0001 C CNN
F 3 "~" H 2900 3650 50  0001 C CNN
	1    2900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3650 2450 3650
Text HLabel 3550 3250 2    50   Input ~ 0
current1
Wire Wire Line
	1950 3500 1950 3650
Wire Wire Line
	1800 2700 1700 2700
Text HLabel 1850 4850 0    50   Input ~ 0
motor2
$Comp
L Device:R RShunt2
U 1 1 5C544396
P 2200 5700
F 0 "RShunt2" H 2270 5746 50  0000 L CNN
F 1 "100mR" H 2270 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 2130 5700 50  0001 C CNN
F 3 "~" H 2200 5700 50  0001 C CNN
	1    2200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5150 2050 5150
$Comp
L Device:R RF2
U 1 1 5C544B5E
P 3100 6000
F 0 "RF2" H 3170 6046 50  0000 L CNN
F 1 "27KR" H 3170 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 6000 50  0001 C CNN
F 3 "~" H 3100 6000 50  0001 C CNN
	1    3100 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R RG2
U 1 1 5C544BB8
P 2650 6300
F 0 "RG2" H 2720 6346 50  0000 L CNN
F 1 "1KR" H 2720 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 6300 50  0001 C CNN
F 3 "~" H 2650 6300 50  0001 C CNN
	1    2650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5700 2850 5700
$Comp
L power:GND #PWR046
U 1 1 5C545189
P 2200 6000
F 0 "#PWR046" H 2200 5750 50  0001 C CNN
F 1 "GND" H 2205 5827 50  0000 C CNN
F 2 "" H 2200 6000 50  0001 C CNN
F 3 "" H 2200 6000 50  0001 C CNN
	1    2200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6000 2650 6000
Wire Wire Line
	2650 6000 2650 5700
$Comp
L power:GND #PWR052
U 1 1 5C545A4A
P 2650 6550
F 0 "#PWR052" H 2650 6300 50  0001 C CNN
F 1 "GND" H 2655 6377 50  0000 C CNN
F 2 "" H 2650 6550 50  0001 C CNN
F 3 "" H 2650 6550 50  0001 C CNN
	1    2650 6550
	1    0    0    -1  
$EndComp
Text HLabel 3800 5600 2    50   Input ~ 0
current2
Wire Wire Line
	2650 6550 2650 6450
Wire Wire Line
	2650 6150 2650 6000
Connection ~ 2650 6000
Wire Wire Line
	2200 5850 2200 6000
$Comp
L Amplifier_Operational:NE5532 U5
U 3 1 5C548F28
P 1050 1400
F 0 "U5" H 1008 1446 50  0000 L CNN
F 1 "NE5532" H 1008 1355 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1050 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 1050 1400 50  0001 C CNN
	3    1050 1400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U6
U 3 1 5C54AA2C
P 1700 1400
F 0 "U6" H 1658 1446 50  0000 L CNN
F 1 "NE5532" H 1658 1355 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1700 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 1700 1400 50  0001 C CNN
	3    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5C54CD28
P 950 1000
F 0 "#PWR033" H 950 850 50  0001 C CNN
F 1 "+5V" V 965 1128 50  0000 L CNN
F 2 "" H 950 1000 50  0001 C CNN
F 3 "" H 950 1000 50  0001 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5C54CDB7
P 1600 1000
F 0 "#PWR039" H 1600 850 50  0001 C CNN
F 1 "+5V" V 1615 1128 50  0000 L CNN
F 2 "" H 1600 1000 50  0001 C CNN
F 3 "" H 1600 1000 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 5C54CE04
P 2300 1000
F 0 "#PWR047" H 2300 850 50  0001 C CNN
F 1 "+5V" V 2315 1128 50  0000 L CNN
F 2 "" H 2300 1000 50  0001 C CNN
F 3 "" H 2300 1000 50  0001 C CNN
	1    2300 1000
	1    0    0    -1  
$EndComp
Text Notes 2950 850  0    50   ~ 0
NE5532\nPower
Text Notes 3950 1200 0    50   ~ 0
Current range is between 0.05 to 1.5 A\nThe chosen op amp is with low offset voltage 0.5mv NE5532D S08\nRsense = 100mR. This gives lower error at  low currents but higher power consumption\nThis gives Vsense 5mV - 150mV. Gain  = 28 Rg=1kR, Rf = 27kR\nVoltage drop at 1.5 A is 150mV\nIf Rsense = 50mR. This gives higher error at low currents but lower power cosumption \nVsense 2.5mV - 75mV. Gain 63, Rg = 1kR, Rf = 60kR\nVoltage drop at 1.5A is 75mV
$Comp
L power:VD #PWR041
U 1 1 5C569BAD
P 1700 2700
F 0 "#PWR041" H 1700 2550 50  0001 C CNN
F 1 "VD" V 1718 2827 50  0000 L CNN
F 2 "" H 1700 2700 50  0001 C CNN
F 3 "" H 1700 2700 50  0001 C CNN
	1    1700 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:VD #PWR044
U 1 1 5C569EC6
P 1900 5050
F 0 "#PWR044" H 1900 4900 50  0001 C CNN
F 1 "VD" V 1918 5177 50  0000 L CNN
F 2 "" H 1900 5050 50  0001 C CNN
F 3 "" H 1900 5050 50  0001 C CNN
	1    1900 5050
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 CSEN1
U 1 1 5C57499C
P 1700 3050
F 0 "CSEN1" H 1700 3162 50  0000 C CNN
F 1 "1x3" H 1700 3253 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1700 3050 50  0001 C CNN
F 3 "~" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 2500 1700 2500
Wire Wire Line
	1700 2500 1700 2600
Wire Wire Line
	1700 2600 1800 2600
Wire Wire Line
	1800 2800 1700 2800
Wire Wire Line
	1700 2800 1700 2900
$Comp
L power:GND #PWR037
U 1 1 5C59C09E
P 1250 3050
F 0 "#PWR037" H 1250 2800 50  0001 C CNN
F 1 "GND" H 1255 2877 50  0000 C CNN
F 2 "" H 1250 3050 50  0001 C CNN
F 3 "" H 1250 3050 50  0001 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3050 1250 3050
$Comp
L Jumper:Jumper_3_Bridged12 CSEN2
U 1 1 5C5ADBB0
P 1950 5400
F 0 "CSEN2" H 1950 5512 50  0000 C CNN
F 1 "1x3" H 1950 5603 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1950 5400 50  0001 C CNN
F 3 "~" H 1950 5400 50  0001 C CNN
	1    1950 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 5150 1950 5250
$Comp
L power:GND #PWR038
U 1 1 5C5ADBB8
P 1500 5400
F 0 "#PWR038" H 1500 5150 50  0001 C CNN
F 1 "GND" H 1505 5227 50  0000 C CNN
F 2 "" H 1500 5400 50  0001 C CNN
F 3 "" H 1500 5400 50  0001 C CNN
	1    1500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5400 1500 5400
Wire Wire Line
	2200 5400 2200 5500
Wire Wire Line
	1850 4850 1950 4850
Wire Wire Line
	1950 4850 1950 4950
Wire Wire Line
	1950 4950 2050 4950
$Comp
L Motor:Motor_Servo M3
U 1 1 5C5C0E11
P 5550 2650
F 0 "M3" H 5881 2715 50  0000 L CNN
F 1 "Motor_Servo" H 5881 2624 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5550 2460 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 5550 2460 50  0001 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M4
U 1 1 5C5C0E18
P 5650 5100
F 0 "M4" H 5981 5165 50  0000 L CNN
F 1 "Motor_Servo" H 5981 5074 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5650 4910 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 5650 4910 50  0001 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
Text HLabel 5050 2450 0    50   Input ~ 0
motor3
$Comp
L Device:R RShunt3
U 1 1 5C5C0E20
P 5400 3300
F 0 "RShunt3" H 5470 3346 50  0000 L CNN
F 1 "100mR" H 5470 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 5330 3300 50  0001 C CNN
F 3 "~" H 5400 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U6
U 1 1 5C5C0E27
P 6300 3200
F 0 "U6" H 6300 3567 50  0000 C CNN
F 1 "NE5532" H 6300 3476 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6300 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6300 3200 50  0001 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U6
U 2 1 5C5C0E2E
P 6500 5650
F 0 "U6" H 6500 6017 50  0000 C CNN
F 1 "NE5532" H 6500 5926 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6500 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6500 5650 50  0001 C CNN
	2    6500 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5C5C0E35
P 5400 3600
F 0 "#PWR057" H 5400 3350 50  0001 C CNN
F 1 "GND" H 5405 3427 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5C5C0E3B
P 5850 4050
F 0 "#PWR059" H 5850 3800 50  0001 C CNN
F 1 "GND" H 5855 3877 50  0000 C CNN
F 2 "" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R RG3
U 1 1 5C5C0E41
P 5850 3850
F 0 "RG3" H 5920 3896 50  0000 L CNN
F 1 "1KR" H 5920 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 3850 50  0001 C CNN
F 3 "~" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4050 5850 4000
Wire Wire Line
	5850 3300 6000 3300
$Comp
L Device:R RF3
U 1 1 5C5C0E4A
P 6300 3600
F 0 "RF3" H 6370 3646 50  0000 L CNN
F 1 "27KR" H 6370 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 3600 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3300 5850 3600
Wire Wire Line
	6150 3600 5850 3600
Connection ~ 5850 3600
Wire Wire Line
	5850 3600 5850 3700
Text HLabel 6950 3200 2    50   Input ~ 0
current3
Wire Wire Line
	5400 3450 5400 3600
Wire Wire Line
	5250 2650 5150 2650
Text HLabel 5150 4900 0    50   Input ~ 0
motor4
$Comp
L Device:R RShunt4
U 1 1 5C5C0E5E
P 5500 5750
F 0 "RShunt4" H 5570 5796 50  0000 L CNN
F 1 "100mR" H 5570 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 5430 5750 50  0001 C CNN
F 3 "~" H 5500 5750 50  0001 C CNN
	1    5500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5100 5350 5100
Wire Wire Line
	5250 5200 5350 5200
$Comp
L Device:R RF4
U 1 1 5C5C0E67
P 6450 6050
F 0 "RF4" H 6520 6096 50  0000 L CNN
F 1 "27KR" H 6520 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 6050 50  0001 C CNN
F 3 "~" H 6450 6050 50  0001 C CNN
	1    6450 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R RG4
U 1 1 5C5C0E6E
P 6000 6350
F 0 "RG4" H 6070 6396 50  0000 L CNN
F 1 "1KR" H 6070 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 6350 50  0001 C CNN
F 3 "~" H 6000 6350 50  0001 C CNN
	1    6000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5750 6200 5750
$Comp
L power:GND #PWR058
U 1 1 5C5C0E76
P 5500 6050
F 0 "#PWR058" H 5500 5800 50  0001 C CNN
F 1 "GND" H 5505 5877 50  0000 C CNN
F 2 "" H 5500 6050 50  0001 C CNN
F 3 "" H 5500 6050 50  0001 C CNN
	1    5500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6050 6000 6050
$Comp
L power:GND #PWR060
U 1 1 5C5C0E7E
P 6000 6600
F 0 "#PWR060" H 6000 6350 50  0001 C CNN
F 1 "GND" H 6005 6427 50  0000 C CNN
F 2 "" H 6000 6600 50  0001 C CNN
F 3 "" H 6000 6600 50  0001 C CNN
	1    6000 6600
	1    0    0    -1  
$EndComp
Text HLabel 7250 5650 2    50   Input ~ 0
current4
Wire Wire Line
	6800 5650 6900 5650
Wire Wire Line
	6000 6600 6000 6500
Wire Wire Line
	5500 5900 5500 6050
$Comp
L power:VD #PWR055
U 1 1 5C5C0E90
P 5150 2650
F 0 "#PWR055" H 5150 2500 50  0001 C CNN
F 1 "VD" V 5168 2777 50  0000 L CNN
F 2 "" H 5150 2650 50  0001 C CNN
F 3 "" H 5150 2650 50  0001 C CNN
	1    5150 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:VD #PWR056
U 1 1 5C5C0E96
P 5200 5100
F 0 "#PWR056" H 5200 4950 50  0001 C CNN
F 1 "VD" V 5218 5227 50  0000 L CNN
F 2 "" H 5200 5100 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 CSEN3
U 1 1 5C5C0E9C
P 5150 3000
F 0 "CSEN3" H 5150 3112 50  0000 C CNN
F 1 "1x3" H 5150 3203 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5150 3000 50  0001 C CNN
F 3 "~" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 3200 6750 3200
Wire Wire Line
	5050 2450 5150 2450
Wire Wire Line
	5150 2450 5150 2550
Wire Wire Line
	5150 2550 5250 2550
Wire Wire Line
	5250 2750 5150 2750
Wire Wire Line
	5150 2750 5150 2850
$Comp
L power:GND #PWR053
U 1 1 5C5C0EAA
P 4700 3050
F 0 "#PWR053" H 4700 2800 50  0001 C CNN
F 1 "GND" H 4705 2877 50  0000 C CNN
F 2 "" H 4700 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3000 4700 3000
Wire Wire Line
	5400 3000 5400 3100
$Comp
L Jumper:Jumper_3_Bridged12 CSEN4
U 1 1 5C5C0EB2
P 5250 5450
F 0 "CSEN4" H 5250 5562 50  0000 C CNN
F 1 "1x3" H 5250 5653 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5250 5450 50  0001 C CNN
F 3 "~" H 5250 5450 50  0001 C CNN
	1    5250 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 5200 5250 5300
$Comp
L power:GND #PWR054
U 1 1 5C5C0EBA
P 4800 5450
F 0 "#PWR054" H 4800 5200 50  0001 C CNN
F 1 "GND" H 4805 5277 50  0000 C CNN
F 2 "" H 4800 5450 50  0001 C CNN
F 3 "" H 4800 5450 50  0001 C CNN
	1    4800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5450 4800 5450
Wire Wire Line
	5500 5450 5500 5550
Wire Wire Line
	5150 4900 5250 4900
Wire Wire Line
	5250 4900 5250 5000
Wire Wire Line
	5250 5000 5350 5000
$Comp
L Motor:Motor_Servo M5
U 1 1 5C5C26B5
P 8700 1800
F 0 "M5" H 9031 1865 50  0000 L CNN
F 1 "Motor_Servo" H 9031 1774 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8700 1610 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 8700 1610 50  0001 C CNN
	1    8700 1800
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M6
U 1 1 5C5C26BC
P 8750 4200
F 0 "M6" H 9081 4265 50  0000 L CNN
F 1 "Motor_Servo" H 9081 4174 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8750 4010 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 8750 4010 50  0001 C CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
Text HLabel 8200 1600 0    50   Input ~ 0
motor5
$Comp
L Device:R RShunt5
U 1 1 5C5C26C4
P 8550 2450
F 0 "RShunt5" H 8620 2496 50  0000 L CNN
F 1 "100mR" H 8620 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8480 2450 50  0001 C CNN
F 3 "~" H 8550 2450 50  0001 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U7
U 1 1 5C5C26CB
P 9500 2350
F 0 "U7" H 9500 2717 50  0000 C CNN
F 1 "NE5532" H 9500 2626 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9500 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 9500 2350 50  0001 C CNN
	1    9500 2350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U7
U 2 1 5C5C26D2
P 9650 4750
F 0 "U7" H 9650 5117 50  0000 C CNN
F 1 "NE5532" H 9650 5026 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9650 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 9650 4750 50  0001 C CNN
	2    9650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5C5C26D9
P 8550 2750
F 0 "#PWR065" H 8550 2500 50  0001 C CNN
F 1 "GND" H 8555 2577 50  0000 C CNN
F 2 "" H 8550 2750 50  0001 C CNN
F 3 "" H 8550 2750 50  0001 C CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5C5C26DF
P 9050 3200
F 0 "#PWR067" H 9050 2950 50  0001 C CNN
F 1 "GND" H 9055 3027 50  0000 C CNN
F 2 "" H 9050 3200 50  0001 C CNN
F 3 "" H 9050 3200 50  0001 C CNN
	1    9050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R RG5
U 1 1 5C5C26E5
P 9050 3000
F 0 "RG5" H 9120 3046 50  0000 L CNN
F 1 "1KR" H 9120 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8980 3000 50  0001 C CNN
F 3 "~" H 9050 3000 50  0001 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3200 9050 3150
Wire Wire Line
	9050 2450 9200 2450
$Comp
L Device:R RF5
U 1 1 5C5C26EE
P 9500 2750
F 0 "RF5" H 9570 2796 50  0000 L CNN
F 1 "27KR" H 9570 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 2750 50  0001 C CNN
F 3 "~" H 9500 2750 50  0001 C CNN
	1    9500 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2450 9050 2750
Wire Wire Line
	9350 2750 9050 2750
Connection ~ 9050 2750
Wire Wire Line
	9050 2750 9050 2850
Text HLabel 10150 2350 2    50   Input ~ 0
current5
Wire Wire Line
	8550 2600 8550 2750
Wire Wire Line
	8400 1800 8300 1800
Text HLabel 8250 4000 0    50   Input ~ 0
motor6
$Comp
L Device:R RShunt6
U 1 1 5C5C2702
P 8600 4850
F 0 "RShunt6" H 8670 4896 50  0000 L CNN
F 1 "100mR" H 8670 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8530 4850 50  0001 C CNN
F 3 "~" H 8600 4850 50  0001 C CNN
	1    8600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4200 8450 4200
Wire Wire Line
	8350 4300 8450 4300
$Comp
L Device:R RF6
U 1 1 5C5C270B
P 9600 5150
F 0 "RF6" H 9670 5196 50  0000 L CNN
F 1 "27KR" H 9670 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9530 5150 50  0001 C CNN
F 3 "~" H 9600 5150 50  0001 C CNN
	1    9600 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R RG6
U 1 1 5C5C2712
P 9150 5450
F 0 "RG6" H 9220 5496 50  0000 L CNN
F 1 "1KR" H 9220 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 5450 50  0001 C CNN
F 3 "~" H 9150 5450 50  0001 C CNN
	1    9150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4850 9350 4850
$Comp
L power:GND #PWR066
U 1 1 5C5C271A
P 8600 5150
F 0 "#PWR066" H 8600 4900 50  0001 C CNN
F 1 "GND" H 8605 4977 50  0000 C CNN
F 2 "" H 8600 5150 50  0001 C CNN
F 3 "" H 8600 5150 50  0001 C CNN
	1    8600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5150 9150 5150
Wire Wire Line
	9150 5150 9150 4850
$Comp
L power:GND #PWR068
U 1 1 5C5C2722
P 9150 5700
F 0 "#PWR068" H 9150 5450 50  0001 C CNN
F 1 "GND" H 9155 5527 50  0000 C CNN
F 2 "" H 9150 5700 50  0001 C CNN
F 3 "" H 9150 5700 50  0001 C CNN
	1    9150 5700
	1    0    0    -1  
$EndComp
Text HLabel 10350 4750 2    50   Input ~ 0
current6
Wire Wire Line
	9150 5700 9150 5600
Wire Wire Line
	9150 5300 9150 5150
Connection ~ 9150 5150
Wire Wire Line
	8600 5000 8600 5150
$Comp
L power:VD #PWR063
U 1 1 5C5C2734
P 8300 1800
F 0 "#PWR063" H 8300 1650 50  0001 C CNN
F 1 "VD" V 8318 1927 50  0000 L CNN
F 2 "" H 8300 1800 50  0001 C CNN
F 3 "" H 8300 1800 50  0001 C CNN
	1    8300 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:VD #PWR064
U 1 1 5C5C273A
P 8300 4200
F 0 "#PWR064" H 8300 4050 50  0001 C CNN
F 1 "VD" V 8318 4327 50  0000 L CNN
F 2 "" H 8300 4200 50  0001 C CNN
F 3 "" H 8300 4200 50  0001 C CNN
	1    8300 4200
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 CSEN5
U 1 1 5C5C2740
P 8300 2150
F 0 "CSEN5" H 8300 2262 50  0000 C CNN
F 1 "1x3" H 8300 2353 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8300 2150 50  0001 C CNN
F 3 "~" H 8300 2150 50  0001 C CNN
	1    8300 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	8200 1600 8300 1600
Wire Wire Line
	8300 1600 8300 1700
Wire Wire Line
	8300 1700 8400 1700
Wire Wire Line
	8400 1900 8300 1900
Wire Wire Line
	8300 1900 8300 2000
$Comp
L power:GND #PWR061
U 1 1 5C5C274E
P 7850 2150
F 0 "#PWR061" H 7850 1900 50  0001 C CNN
F 1 "GND" H 7855 1977 50  0000 C CNN
F 2 "" H 7850 2150 50  0001 C CNN
F 3 "" H 7850 2150 50  0001 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2150 7850 2150
$Comp
L Jumper:Jumper_3_Bridged12 CSEN6
U 1 1 5C5C2756
P 8350 4550
F 0 "CSEN6" H 8350 4662 50  0000 C CNN
F 1 "1x3" H 8350 4753 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8350 4550 50  0001 C CNN
F 3 "~" H 8350 4550 50  0001 C CNN
	1    8350 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	8350 4300 8350 4400
$Comp
L power:GND #PWR062
U 1 1 5C5C275E
P 7900 4550
F 0 "#PWR062" H 7900 4300 50  0001 C CNN
F 1 "GND" H 7905 4377 50  0000 C CNN
F 2 "" H 7900 4550 50  0001 C CNN
F 3 "" H 7900 4550 50  0001 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4550 7900 4550
Wire Wire Line
	8600 4550 8600 4650
Wire Wire Line
	8250 4000 8350 4000
Wire Wire Line
	8350 4000 8350 4100
Wire Wire Line
	8350 4100 8450 4100
Text Notes 5500 1550 0    50   ~ 0
JP_CSE - current sense enable\n1-2 - current sense disabled\n2-3 - current sense enabled
Wire Wire Line
	1900 5050 2050 5050
Wire Wire Line
	6750 3600 6750 3200
Wire Wire Line
	6450 3600 6750 3600
Connection ~ 6750 3200
Wire Wire Line
	6750 3200 6950 3200
Wire Wire Line
	6900 6050 6900 5650
Wire Wire Line
	6600 6050 6900 6050
Connection ~ 6900 5650
Wire Wire Line
	6900 5650 7250 5650
Wire Wire Line
	10100 5150 10100 4750
Wire Wire Line
	9750 5150 10100 5150
Wire Wire Line
	10100 4750 10350 4750
Wire Wire Line
	9950 2750 9950 2350
Wire Wire Line
	9650 2750 9950 2750
Wire Wire Line
	9950 2350 10150 2350
Wire Wire Line
	3550 6000 3550 5600
Wire Wire Line
	3250 6000 3550 6000
Wire Wire Line
	3550 5600 3800 5600
Wire Wire Line
	3450 5600 3550 5600
Connection ~ 3550 5600
Wire Wire Line
	9950 4750 10100 4750
Connection ~ 10100 4750
Wire Wire Line
	9800 2350 9950 2350
Connection ~ 9950 2350
Wire Wire Line
	3350 3650 3350 3250
Wire Wire Line
	3050 3650 3350 3650
$Comp
L Device:C_Small C19
U 1 1 5C56464E
P 2550 900
F 0 "C19" H 2642 946 50  0000 L CNN
F 1 "0.1uF" H 2642 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 900 50  0001 C CNN
F 3 "~" H 2550 900 50  0001 C CNN
	1    2550 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5C5646F0
P 1850 900
F 0 "C17" H 1942 946 50  0000 L CNN
F 1 "0.1uF" H 1942 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 900 50  0001 C CNN
F 3 "~" H 1850 900 50  0001 C CNN
	1    1850 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5C564766
P 1200 900
F 0 "C15" H 1292 946 50  0000 L CNN
F 1 "0.1uF" H 1292 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 900 50  0001 C CNN
F 3 "~" H 1200 900 50  0001 C CNN
	1    1200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1000 950  1100
Wire Wire Line
	950  1800 950  1750
Wire Wire Line
	2300 1700 2300 1750
Wire Wire Line
	1600 1800 1600 1750
Wire Wire Line
	1600 1100 1600 1000
Wire Wire Line
	2300 1100 2300 1000
Wire Wire Line
	950  1100 1200 1100
Wire Wire Line
	1200 1100 1200 1000
Connection ~ 950  1100
Wire Wire Line
	1600 1100 1850 1100
Wire Wire Line
	1850 1100 1850 1000
Connection ~ 1600 1100
Wire Wire Line
	2300 1100 2550 1100
Wire Wire Line
	2550 1100 2550 1000
Connection ~ 2300 1100
$Comp
L power:GND #PWR050
U 1 1 5C59CC0F
P 2550 800
F 0 "#PWR050" H 2550 550 50  0001 C CNN
F 1 "GND" H 2555 627 50  0000 C CNN
F 2 "" H 2550 800 50  0001 C CNN
F 3 "" H 2550 800 50  0001 C CNN
	1    2550 800 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5C59CCC9
P 1850 800
F 0 "#PWR042" H 1850 550 50  0001 C CNN
F 1 "GND" H 1855 627 50  0000 C CNN
F 2 "" H 1850 800 50  0001 C CNN
F 3 "" H 1850 800 50  0001 C CNN
	1    1850 800 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5C59CD28
P 1200 800
F 0 "#PWR035" H 1200 550 50  0001 C CNN
F 1 "GND" H 1205 627 50  0000 C CNN
F 2 "" H 1200 800 50  0001 C CNN
F 3 "" H 1200 800 50  0001 C CNN
	1    1200 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3000 4700 3050
Connection ~ 3350 3250
Wire Wire Line
	3200 3250 3350 3250
Wire Wire Line
	3350 3250 3550 3250
Connection ~ 2450 3650
Wire Wire Line
	2450 3650 2450 3750
Wire Wire Line
	2450 3350 2450 3650
Wire Wire Line
	1950 3050 1950 3150
Wire Wire Line
	1950 3150 2600 3150
Connection ~ 1950 3150
Wire Wire Line
	1950 3150 1950 3200
Wire Wire Line
	6000 3100 5400 3100
Connection ~ 5400 3100
Wire Wire Line
	5400 3100 5400 3150
Wire Wire Line
	9200 2250 8550 2250
Wire Wire Line
	8550 2150 8550 2250
Connection ~ 8550 2250
Wire Wire Line
	8550 2250 8550 2300
Wire Wire Line
	2850 5500 2200 5500
Connection ~ 2200 5500
Wire Wire Line
	2200 5500 2200 5550
Connection ~ 6000 6050
Wire Wire Line
	6000 6200 6000 6050
Wire Wire Line
	6000 6050 6000 5750
Wire Wire Line
	6200 5550 5500 5550
Connection ~ 5500 5550
Wire Wire Line
	5500 5550 5500 5600
Wire Wire Line
	9350 4650 8600 4650
Connection ~ 8600 4650
Wire Wire Line
	8600 4650 8600 4700
$Comp
L power:-5V #PWR040
U 1 1 5C62ACD6
P 1600 1800
F 0 "#PWR040" H 1600 1900 50  0001 C CNN
F 1 "-5V" H 1615 1973 50  0000 C CNN
F 2 "" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0001 C CNN
	1    1600 1800
	-1   0    0    1   
$EndComp
$Comp
L power:-5V #PWR034
U 1 1 5C62AE18
P 950 1800
F 0 "#PWR034" H 950 1900 50  0001 C CNN
F 1 "-5V" H 965 1973 50  0000 C CNN
F 2 "" H 950 1800 50  0001 C CNN
F 3 "" H 950 1800 50  0001 C CNN
	1    950  1800
	-1   0    0    1   
$EndComp
$Comp
L power:-5V #PWR048
U 1 1 5C62AE77
P 2300 1800
F 0 "#PWR048" H 2300 1900 50  0001 C CNN
F 1 "-5V" H 2315 1973 50  0000 C CNN
F 2 "" H 2300 1800 50  0001 C CNN
F 3 "" H 2300 1800 50  0001 C CNN
	1    2300 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5C8D8F25
P 1200 1850
F 0 "C16" H 1292 1896 50  0000 L CNN
F 1 "0.1uF" H 1292 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 1850 50  0001 C CNN
F 3 "~" H 1200 1850 50  0001 C CNN
	1    1200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5C8D9032
P 1850 1850
F 0 "C18" H 1942 1896 50  0000 L CNN
F 1 "0.1uF" H 1942 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 1850 50  0001 C CNN
F 3 "~" H 1850 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5C8D90AC
P 2550 1850
F 0 "C20" H 2642 1896 50  0000 L CNN
F 1 "0.1uF" H 2642 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 1850 50  0001 C CNN
F 3 "~" H 2550 1850 50  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5C8D91F4
P 1200 1950
F 0 "#PWR036" H 1200 1700 50  0001 C CNN
F 1 "GND" H 1205 1777 50  0000 C CNN
F 2 "" H 1200 1950 50  0001 C CNN
F 3 "" H 1200 1950 50  0001 C CNN
	1    1200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5C8D9260
P 1850 1950
F 0 "#PWR043" H 1850 1700 50  0001 C CNN
F 1 "GND" H 1855 1777 50  0000 C CNN
F 2 "" H 1850 1950 50  0001 C CNN
F 3 "" H 1850 1950 50  0001 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5C8D92C5
P 2550 1950
F 0 "#PWR051" H 2550 1700 50  0001 C CNN
F 1 "GND" H 2555 1777 50  0000 C CNN
F 2 "" H 2550 1950 50  0001 C CNN
F 3 "" H 2550 1950 50  0001 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1750 2300 1750
Connection ~ 2300 1750
Wire Wire Line
	2300 1750 2300 1800
Wire Wire Line
	1850 1750 1600 1750
Connection ~ 1600 1750
Wire Wire Line
	1600 1750 1600 1700
Wire Wire Line
	1200 1750 950  1750
Connection ~ 950  1750
Wire Wire Line
	950  1750 950  1700
$EndSCHEMATC
