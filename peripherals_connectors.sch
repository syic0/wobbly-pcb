EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 60D6DB37
P 2350 1650
F 0 "J3" H 2400 1967 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2400 1876 50  0000 C CNN
F 2 "Library:PinHeader_2x03_P2.54mm" H 2350 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 60D6E50D
P 2750 1300
F 0 "#PWR042" H 2750 1150 50  0001 C CNN
F 1 "+5V" H 2765 1473 50  0000 C CNN
F 2 "" H 2750 1300 50  0001 C CNN
F 3 "" H 2750 1300 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 60D6F086
P 2750 1850
F 0 "#PWR043" H 2750 1600 50  0001 C CNN
F 1 "GND" H 2755 1677 50  0000 C CNN
F 2 "" H 2750 1850 50  0001 C CNN
F 3 "" H 2750 1850 50  0001 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
Text GLabel 2750 1650 2    50   BiDi ~ 0
MOSI
Text GLabel 2050 1550 0    50   BiDi ~ 0
MISO
Text GLabel 2050 1650 0    50   BiDi ~ 0
SCK
Text GLabel 2050 1750 0    50   BiDi ~ 0
RESET
Wire Wire Line
	2650 1550 2750 1550
Wire Wire Line
	2750 1550 2750 1300
Wire Wire Line
	2650 1650 2750 1650
Wire Wire Line
	2650 1750 2750 1750
Wire Wire Line
	2750 1750 2750 1850
Wire Wire Line
	2150 1550 2050 1550
Wire Wire Line
	2150 1650 2050 1650
Wire Wire Line
	2150 1750 2050 1750
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 60D713DA
P 6450 1850
F 0 "J7" H 6530 1842 50  0000 L CNN
F 1 "Conn_01x08" H 6530 1751 50  0000 L CNN
F 2 "Library:PinHeader_1x08_P2.54mm" H 6450 1850 50  0001 C CNN
F 3 "~" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
Text GLabel 6150 1550 0    50   BiDi ~ 0
C4
Text GLabel 6150 1650 0    50   BiDi ~ 0
C5
Text GLabel 6150 1750 0    50   BiDi ~ 0
D4
Text GLabel 6150 1850 0    50   BiDi ~ 0
C6
Text GLabel 6150 1950 0    50   BiDi ~ 0
C7
Text GLabel 6150 2050 0    50   BiDi ~ 0
D5
Text GLabel 6150 2150 0    50   BiDi ~ 0
C2
Text GLabel 6150 2250 0    50   BiDi ~ 0
C3
Wire Wire Line
	6250 1550 6150 1550
Wire Wire Line
	6250 1650 6150 1650
Wire Wire Line
	6250 1750 6150 1750
Wire Wire Line
	6250 1850 6150 1850
Wire Wire Line
	6250 1950 6150 1950
Wire Wire Line
	6250 2050 6150 2050
Wire Wire Line
	6250 2150 6150 2150
Wire Wire Line
	6250 2250 6150 2250
$Comp
L Connector_Generic:Conn_01x14 J10
U 1 1 60D74EDB
P 4450 2150
F 0 "J10" H 4530 2142 50  0000 L CNN
F 1 "Conn_01x14" H 4530 2051 50  0000 L CNN
F 2 "Library:PinHeader_1x14_P2.54mm" H 4450 2150 50  0001 C CNN
F 3 "~" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR056
U 1 1 60D78EE2
P 4150 1250
F 0 "#PWR056" H 4150 1100 50  0001 C CNN
F 1 "+5V" H 4165 1423 50  0000 C CNN
F 2 "" H 4150 1250 50  0001 C CNN
F 3 "" H 4150 1250 50  0001 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR051
U 1 1 60D7A55A
P 3950 1250
F 0 "#PWR051" H 3950 1100 50  0001 C CNN
F 1 "+3V3" H 3965 1423 50  0000 C CNN
F 2 "" H 3950 1250 50  0001 C CNN
F 3 "" H 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 60D7B3D8
P 3800 2050
F 0 "#PWR050" H 3800 1800 50  0001 C CNN
F 1 "GND" H 3805 1877 50  0000 C CNN
F 2 "" H 3800 2050 50  0001 C CNN
F 3 "" H 3800 2050 50  0001 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1250 4150 1550
Wire Wire Line
	4150 1650 4250 1650
Wire Wire Line
	4250 1550 4150 1550
Connection ~ 4150 1550
Wire Wire Line
	4150 1550 4150 1650
Wire Wire Line
	3950 1250 3950 1750
Wire Wire Line
	3950 1750 4250 1750
Wire Wire Line
	4250 1950 4150 1950
Wire Wire Line
	4150 1950 4150 1850
Wire Wire Line
	4150 1850 4250 1850
Text GLabel 4150 2050 0    50   BiDi ~ 0
E6
Text GLabel 4150 2150 0    50   BiDi ~ 0
E5
Text GLabel 4150 2250 0    50   BiDi ~ 0
A1
Text GLabel 4150 2350 0    50   BiDi ~ 0
A2
Text GLabel 4150 2450 0    50   BiDi ~ 0
A3
Text GLabel 4150 2550 0    50   BiDi ~ 0
A4
Text GLabel 4150 2650 0    50   BiDi ~ 0
A5
Text GLabel 4150 2750 0    50   BiDi ~ 0
A6
Text GLabel 4150 2850 0    50   BiDi ~ 0
A7
Wire Wire Line
	4150 1950 3800 1950
Wire Wire Line
	3800 1950 3800 2050
Connection ~ 4150 1950
Wire Wire Line
	4150 2050 4250 2050
Wire Wire Line
	4150 2150 4250 2150
Wire Wire Line
	4150 2250 4250 2250
Wire Wire Line
	4150 2350 4250 2350
Wire Wire Line
	4150 2450 4250 2450
Wire Wire Line
	4150 2550 4250 2550
Wire Wire Line
	4150 2650 4250 2650
Wire Wire Line
	4150 2750 4250 2750
Wire Wire Line
	4150 2850 4250 2850
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 60D82BDC
P 2450 4150
F 0 "J8" H 2368 4467 50  0000 C CNN
F 1 "Conn_01x04" H 2368 4376 50  0000 C CNN
F 2 "Library:PinHeader_1x04_P2.54mm" H 2450 4150 50  0001 C CNN
F 3 "~" H 2450 4150 50  0001 C CNN
	1    2450 4150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 60D84E59
P 2450 5650
F 0 "J9" H 2368 5967 50  0000 C CNN
F 1 "Conn_01x04" H 2368 5876 50  0000 C CNN
F 2 "Library:PinHeader_1x04_P2.54mm" H 2450 5650 50  0001 C CNN
F 3 "~" H 2450 5650 50  0001 C CNN
	1    2450 5650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 60D85D33
P 4100 4250
F 0 "C18" H 4215 4296 50  0000 L CNN
F 1 "100n" H 4215 4205 50  0000 L CNN
F 2 "Library:C_1206" H 4138 4100 50  0001 C CNN
F 3 "~" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 60D86E20
P 4100 5750
F 0 "C19" H 4215 5796 50  0000 L CNN
F 1 "100n" H 4215 5705 50  0000 L CNN
F 2 "Library:C_1206" H 4138 5600 50  0001 C CNN
F 3 "~" H 4100 5750 50  0001 C CNN
	1    4100 5750
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G58 U4
U 1 1 60D87974
P 3400 4250
F 0 "U4" H 3400 4567 50  0000 C CNN
F 1 "74LVC1G58" H 3400 4476 50  0000 C CNN
F 2 "Library:SOT-457" H 3400 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3400 4250 50  0001 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G58 U5
U 1 1 60D88797
P 3400 5750
F 0 "U5" H 3400 6067 50  0000 C CNN
F 1 "74LVC1G58" H 3400 5976 50  0000 C CNN
F 2 "Library:SOT-457" H 3400 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3400 5750 50  0001 C CNN
	1    3400 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 60D89DBC
P 2750 6000
F 0 "#PWR047" H 2750 5750 50  0001 C CNN
F 1 "GND" H 2755 5827 50  0000 C CNN
F 2 "" H 2750 6000 50  0001 C CNN
F 3 "" H 2750 6000 50  0001 C CNN
	1    2750 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 60D8A530
P 3400 6000
F 0 "#PWR049" H 3400 5750 50  0001 C CNN
F 1 "GND" H 3405 5827 50  0000 C CNN
F 2 "" H 3400 6000 50  0001 C CNN
F 3 "" H 3400 6000 50  0001 C CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 60D8AE3E
P 4100 6000
F 0 "#PWR055" H 4100 5750 50  0001 C CNN
F 1 "GND" H 4105 5827 50  0000 C CNN
F 2 "" H 4100 6000 50  0001 C CNN
F 3 "" H 4100 6000 50  0001 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 60D8B869
P 2750 4500
F 0 "#PWR045" H 2750 4250 50  0001 C CNN
F 1 "GND" H 2755 4327 50  0000 C CNN
F 2 "" H 2750 4500 50  0001 C CNN
F 3 "" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 60D8C256
P 3400 4500
F 0 "#PWR048" H 3400 4250 50  0001 C CNN
F 1 "GND" H 3405 4327 50  0000 C CNN
F 2 "" H 3400 4500 50  0001 C CNN
F 3 "" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 60D8C8FE
P 4100 4500
F 0 "#PWR053" H 4100 4250 50  0001 C CNN
F 1 "GND" H 4105 4327 50  0000 C CNN
F 2 "" H 4100 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0001 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR044
U 1 1 60D8D61C
P 2750 3850
F 0 "#PWR044" H 2750 3700 50  0001 C CNN
F 1 "+5V" H 2765 4023 50  0000 C CNN
F 2 "" H 2750 3850 50  0001 C CNN
F 3 "" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR052
U 1 1 60D8E959
P 4100 3850
F 0 "#PWR052" H 4100 3700 50  0001 C CNN
F 1 "+5V" H 4115 4023 50  0000 C CNN
F 2 "" H 4100 3850 50  0001 C CNN
F 3 "" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 60D8F328
P 2750 5350
F 0 "#PWR046" H 2750 5200 50  0001 C CNN
F 1 "+5V" H 2765 5523 50  0000 C CNN
F 2 "" H 2750 5350 50  0001 C CNN
F 3 "" H 2750 5350 50  0001 C CNN
	1    2750 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR054
U 1 1 60D8F6C7
P 4100 5350
F 0 "#PWR054" H 4100 5200 50  0001 C CNN
F 1 "+5V" H 4115 5523 50  0000 C CNN
F 2 "" H 4100 5350 50  0001 C CNN
F 3 "" H 4100 5350 50  0001 C CNN
	1    4100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4150 3050 4150
Wire Wire Line
	3050 4150 3050 4250
Wire Wire Line
	3050 4250 3150 4250
Wire Wire Line
	3050 4150 2650 4150
Connection ~ 3050 4150
Wire Wire Line
	3150 5650 3050 5650
Wire Wire Line
	3050 5650 3050 5750
Wire Wire Line
	3050 5750 3150 5750
Wire Wire Line
	3050 5650 2650 5650
Connection ~ 3050 5650
Wire Wire Line
	3150 5850 2950 5850
Wire Wire Line
	2950 5850 2950 5750
Wire Wire Line
	2950 5750 2650 5750
Wire Wire Line
	3150 4350 2950 4350
Wire Wire Line
	2950 4350 2950 4250
Wire Wire Line
	2950 4250 2650 4250
Text GLabel 3050 4450 2    50   Output ~ 0
E3
Wire Wire Line
	3050 4450 2950 4450
Wire Wire Line
	2950 4450 2950 4350
Connection ~ 2950 4350
Text GLabel 3750 4250 2    50   Output ~ 0
D2
Text GLabel 3750 5750 2    50   Output ~ 0
D3
Text GLabel 3050 5950 2    50   Output ~ 0
E2
Wire Wire Line
	3650 5750 3750 5750
Wire Wire Line
	3050 5950 2950 5950
Wire Wire Line
	2950 5950 2950 5850
Connection ~ 2950 5850
Wire Wire Line
	3650 4250 3750 4250
Wire Wire Line
	2650 4050 2750 4050
Wire Wire Line
	2750 4050 2750 3850
Wire Wire Line
	2650 5550 2750 5550
Wire Wire Line
	2750 5550 2750 5350
Wire Wire Line
	3400 4500 3400 4400
Wire Wire Line
	2750 4500 2750 4350
Wire Wire Line
	2750 4350 2650 4350
Wire Wire Line
	4100 4100 4100 4000
Wire Wire Line
	3400 4100 3400 4000
Wire Wire Line
	3400 4000 4100 4000
Connection ~ 4100 4000
Wire Wire Line
	4100 4000 4100 3850
Wire Wire Line
	4100 4500 4100 4400
Wire Wire Line
	3400 6000 3400 5900
Wire Wire Line
	2750 6000 2750 5850
Wire Wire Line
	2750 5850 2650 5850
Wire Wire Line
	4100 6000 4100 5900
Wire Wire Line
	4100 5350 4100 5500
Wire Wire Line
	3400 5600 3400 5500
Wire Wire Line
	3400 5500 4100 5500
Connection ~ 4100 5500
Wire Wire Line
	4100 5500 4100 5600
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 60DCB18B
P 9450 1650
F 0 "J6" H 9530 1642 50  0000 L CNN
F 1 "Conn_01x04" H 9530 1551 50  0000 L CNN
F 2 "Library:PinHeader_1x04_P2.54mm" H 9450 1650 50  0001 C CNN
F 3 "~" H 9450 1650 50  0001 C CNN
	1    9450 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 60DCCCE6
P 8450 1550
F 0 "Q5" V 8699 1550 50  0000 C CNN
F 1 "BSS138" V 8790 1550 50  0000 C CNN
F 2 "Library:SOT-23" H 8650 1475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8450 1550 50  0001 L CNN
	1    8450 1550
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q6
U 1 1 60DD5DFC
P 8450 2550
F 0 "Q6" V 8699 2550 50  0000 C CNN
F 1 "BSS138" V 8790 2550 50  0000 C CNN
F 2 "Library:SOT-23" H 8650 2475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8450 2550 50  0001 L CNN
	1    8450 2550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 60DDE5B7
P 8750 1400
F 0 "R24" H 8820 1446 50  0000 L CNN
F 1 "10k" H 8820 1355 50  0000 L CNN
F 2 "Library:R_1206" V 8680 1400 50  0001 C CNN
F 3 "~" H 8750 1400 50  0001 C CNN
	1    8750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 60DDF3A6
P 8150 1400
F 0 "R22" H 8220 1446 50  0000 L CNN
F 1 "10k" H 8220 1355 50  0000 L CNN
F 2 "Library:R_1206" V 8080 1400 50  0001 C CNN
F 3 "~" H 8150 1400 50  0001 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 60DE01EF
P 8150 2400
F 0 "R23" H 8220 2446 50  0000 L CNN
F 1 "10k" H 8220 2355 50  0000 L CNN
F 2 "Library:R_1206" V 8080 2400 50  0001 C CNN
F 3 "~" H 8150 2400 50  0001 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 60DE0D6D
P 8750 2400
F 0 "R25" H 8820 2446 50  0000 L CNN
F 1 "10k" H 8820 2355 50  0000 L CNN
F 2 "Library:R_1206" V 8680 2400 50  0001 C CNN
F 3 "~" H 8750 2400 50  0001 C CNN
	1    8750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR062
U 1 1 60DE928B
P 8750 2150
F 0 "#PWR062" H 8750 2000 50  0001 C CNN
F 1 "+3V3" H 8765 2323 50  0000 C CNN
F 2 "" H 8750 2150 50  0001 C CNN
F 3 "" H 8750 2150 50  0001 C CNN
	1    8750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR061
U 1 1 60DE9FD2
P 8750 1150
F 0 "#PWR061" H 8750 1000 50  0001 C CNN
F 1 "+3V3" H 8765 1323 50  0000 C CNN
F 2 "" H 8750 1150 50  0001 C CNN
F 3 "" H 8750 1150 50  0001 C CNN
	1    8750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR057
U 1 1 60DEAA79
P 8150 1150
F 0 "#PWR057" H 8150 1000 50  0001 C CNN
F 1 "+5V" H 8165 1323 50  0000 C CNN
F 2 "" H 8150 1150 50  0001 C CNN
F 3 "" H 8150 1150 50  0001 C CNN
	1    8150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR058
U 1 1 60DEBB65
P 8150 2150
F 0 "#PWR058" H 8150 2000 50  0001 C CNN
F 1 "+5V" H 8165 2323 50  0000 C CNN
F 2 "" H 8150 2150 50  0001 C CNN
F 3 "" H 8150 2150 50  0001 C CNN
	1    8150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR066
U 1 1 60DEC3E5
P 9150 1150
F 0 "#PWR066" H 9150 1000 50  0001 C CNN
F 1 "+5V" H 9165 1323 50  0000 C CNN
F 2 "" H 9150 1150 50  0001 C CNN
F 3 "" H 9150 1150 50  0001 C CNN
	1    9150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 60DED2DB
P 9150 1950
F 0 "#PWR067" H 9150 1700 50  0001 C CNN
F 1 "GND" H 9155 1777 50  0000 C CNN
F 2 "" H 9150 1950 50  0001 C CNN
F 3 "" H 9150 1950 50  0001 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1550 9250 1550
Wire Wire Line
	9250 1650 8750 1650
Wire Wire Line
	8750 1550 8750 1650
Connection ~ 8750 1650
Wire Wire Line
	8750 1650 8650 1650
Wire Wire Line
	8150 1550 8150 1650
Wire Wire Line
	8150 1650 8250 1650
Wire Wire Line
	9150 1950 9150 1850
Wire Wire Line
	9150 1850 9250 1850
Wire Wire Line
	8650 2650 8750 2650
Wire Wire Line
	8750 2650 8750 2550
Wire Wire Line
	8250 2650 8150 2650
Wire Wire Line
	8150 2650 8150 2550
Wire Wire Line
	8750 2650 9000 2650
Wire Wire Line
	9000 2650 9000 1750
Wire Wire Line
	9000 1750 9250 1750
Connection ~ 8750 2650
Wire Wire Line
	8750 1150 8750 1200
Wire Wire Line
	9150 1150 9150 1550
Wire Wire Line
	8150 1150 8150 1250
Wire Wire Line
	8750 2150 8750 2200
Wire Wire Line
	8150 2150 8150 2250
Wire Wire Line
	8450 2350 8450 2200
Wire Wire Line
	8450 2200 8750 2200
Connection ~ 8750 2200
Wire Wire Line
	8750 2200 8750 2250
Wire Wire Line
	8450 1350 8450 1200
Wire Wire Line
	8450 1200 8750 1200
Connection ~ 8750 1200
Wire Wire Line
	8750 1200 8750 1250
Text GLabel 8050 1650 0    50   BiDi ~ 0
SDA
Text GLabel 8050 2650 0    50   BiDi ~ 0
SCL
Wire Wire Line
	8150 1650 8050 1650
Connection ~ 8150 1650
Wire Wire Line
	8150 2650 8050 2650
Connection ~ 8150 2650
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 60E2211A
P 9450 4250
F 0 "J4" H 9530 4242 50  0000 L CNN
F 1 "Conn_01x06" H 9530 4151 50  0000 L CNN
F 2 "Library:PinHeader_1x06_P2.54mm" H 9450 4250 50  0001 C CNN
F 3 "~" H 9450 4250 50  0001 C CNN
	1    9450 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 60E253F7
P 8450 4150
F 0 "Q3" V 8699 4150 50  0000 C CNN
F 1 "BSS138" V 8790 4150 50  0000 C CNN
F 2 "Library:SOT-23" H 8650 4075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8450 4150 50  0001 L CNN
	1    8450 4150
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 60E2B217
P 8450 5150
F 0 "Q4" V 8699 5150 50  0000 C CNN
F 1 "BSS138" V 8790 5150 50  0000 C CNN
F 2 "Library:SOT-23" H 8650 5075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8450 5150 50  0001 L CNN
	1    8450 5150
	0    -1   1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 60B3A6C1
P 8750 4000
F 0 "R19" H 8820 4046 50  0000 L CNN
F 1 "10k" H 8820 3955 50  0000 L CNN
F 2 "Library:R_1206" V 8680 4000 50  0001 C CNN
F 3 "~" H 8750 4000 50  0001 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 60B3D34C
P 8150 4000
F 0 "R17" H 8220 4046 50  0000 L CNN
F 1 "10k" H 8220 3955 50  0000 L CNN
F 2 "Library:R_1206" V 8080 4000 50  0001 C CNN
F 3 "~" H 8150 4000 50  0001 C CNN
	1    8150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 60B3D996
P 8750 5000
F 0 "R20" H 8820 5046 50  0000 L CNN
F 1 "10k" H 8820 4955 50  0000 L CNN
F 2 "Library:R_1206" V 8680 5000 50  0001 C CNN
F 3 "~" H 8750 5000 50  0001 C CNN
	1    8750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60B3EB3D
P 8150 5000
F 0 "R18" H 8220 5046 50  0000 L CNN
F 1 "10k" H 8220 4955 50  0000 L CNN
F 2 "Library:R_1206" V 8080 5000 50  0001 C CNN
F 3 "~" H 8150 5000 50  0001 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR063
U 1 1 60B40081
P 8750 3750
F 0 "#PWR063" H 8750 3600 50  0001 C CNN
F 1 "+3V3" H 8765 3923 50  0000 C CNN
F 2 "" H 8750 3750 50  0001 C CNN
F 3 "" H 8750 3750 50  0001 C CNN
	1    8750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR064
U 1 1 60B435CC
P 8750 4750
F 0 "#PWR064" H 8750 4600 50  0001 C CNN
F 1 "+3V3" H 8765 4923 50  0000 C CNN
F 2 "" H 8750 4750 50  0001 C CNN
F 3 "" H 8750 4750 50  0001 C CNN
	1    8750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR059
U 1 1 60B440D5
P 8150 3750
F 0 "#PWR059" H 8150 3600 50  0001 C CNN
F 1 "+5V" H 8165 3923 50  0000 C CNN
F 2 "" H 8150 3750 50  0001 C CNN
F 3 "" H 8150 3750 50  0001 C CNN
	1    8150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR060
U 1 1 60B4500D
P 8150 4750
F 0 "#PWR060" H 8150 4600 50  0001 C CNN
F 1 "+5V" H 8165 4923 50  0000 C CNN
F 2 "" H 8150 4750 50  0001 C CNN
F 3 "" H 8150 4750 50  0001 C CNN
	1    8150 4750
	1    0    0    -1  
$EndComp
Text GLabel 8050 4250 0    50   BiDi ~ 0
RXD
Text GLabel 8050 5250 0    50   BiDi ~ 0
TXD
$Comp
L power:+3V3 #PWR068
U 1 1 60B46E99
P 9150 3750
F 0 "#PWR068" H 9150 3600 50  0001 C CNN
F 1 "+3V3" H 9165 3923 50  0000 C CNN
F 2 "" H 9150 3750 50  0001 C CNN
F 3 "" H 9150 3750 50  0001 C CNN
	1    9150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3750 9150 4050
Wire Wire Line
	9150 4050 9250 4050
Wire Wire Line
	8750 3750 8750 3800
Wire Wire Line
	8150 3750 8150 3850
Wire Wire Line
	8150 4150 8150 4250
Wire Wire Line
	8150 4250 8050 4250
Wire Wire Line
	8150 4250 8250 4250
Connection ~ 8150 4250
Wire Wire Line
	8650 4250 8750 4250
Wire Wire Line
	8750 4250 8750 4150
Wire Wire Line
	8750 4250 9250 4250
Connection ~ 8750 4250
Wire Wire Line
	8450 3950 8450 3800
Wire Wire Line
	8450 3800 8750 3800
Connection ~ 8750 3800
Wire Wire Line
	8750 3800 8750 3850
Wire Wire Line
	8150 4850 8150 4750
Wire Wire Line
	8750 4850 8750 4750
Wire Wire Line
	8050 5250 8150 5250
Wire Wire Line
	8150 5150 8150 5250
Connection ~ 8150 5250
Wire Wire Line
	8150 5250 8250 5250
Wire Wire Line
	8650 5250 8750 5250
Wire Wire Line
	8750 5250 8750 5150
Wire Wire Line
	8750 5250 9000 5250
Wire Wire Line
	9000 5250 9000 4350
Wire Wire Line
	9000 4350 9250 4350
Connection ~ 8750 5250
$Comp
L power:GND #PWR065
U 1 1 60B79180
P 8900 4350
F 0 "#PWR065" H 8900 4100 50  0001 C CNN
F 1 "GND" H 8905 4177 50  0000 C CNN
F 2 "" H 8900 4350 50  0001 C CNN
F 3 "" H 8900 4350 50  0001 C CNN
	1    8900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4150 8900 4150
Wire Wire Line
	8900 4150 8900 4350
$Comp
L Device:R R21
U 1 1 60B82979
P 9200 4750
F 0 "R21" H 9270 4796 50  0000 L CNN
F 1 "1k" H 9270 4705 50  0000 L CNN
F 2 "Library:R_1206" V 9130 4750 50  0001 C CNN
F 3 "~" H 9200 4750 50  0001 C CNN
	1    9200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60B842FD
P 9200 5100
F 0 "D3" V 9239 4982 50  0000 R CNN
F 1 "BLUE LED" V 9148 4982 50  0000 R CNN
F 2 "Library:LED_0805" H 9200 5100 50  0001 C CNN
F 3 "~" H 9200 5100 50  0001 C CNN
	1    9200 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR069
U 1 1 60B85518
P 9200 5300
F 0 "#PWR069" H 9200 5050 50  0001 C CNN
F 1 "GND" H 9205 5127 50  0000 C CNN
F 2 "" H 9200 5300 50  0001 C CNN
F 3 "" H 9200 5300 50  0001 C CNN
	1    9200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4550 9200 4550
Wire Wire Line
	9200 4550 9200 4600
Wire Wire Line
	9200 4900 9200 4950
Wire Wire Line
	9200 5250 9200 5300
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 60B93296
P 9450 6050
F 0 "J5" H 9530 6092 50  0000 L CNN
F 1 "Conn_01x03" H 9530 6001 50  0000 L CNN
F 2 "Library:PinHeader_1x03_P2.54mm" H 9450 6050 50  0001 C CNN
F 3 "~" H 9450 6050 50  0001 C CNN
	1    9450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6050 9100 6050
Wire Wire Line
	9100 6050 9100 4450
Wire Wire Line
	9100 4450 9250 4450
$Comp
L power:+3V3 #PWR070
U 1 1 60B99222
P 9200 5900
F 0 "#PWR070" H 9200 5750 50  0001 C CNN
F 1 "+3V3" H 9215 6073 50  0000 C CNN
F 2 "" H 9200 5900 50  0001 C CNN
F 3 "" H 9200 5900 50  0001 C CNN
	1    9200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 60B9AB41
P 9200 6200
F 0 "#PWR071" H 9200 5950 50  0001 C CNN
F 1 "GND" H 9205 6027 50  0000 C CNN
F 2 "" H 9200 6200 50  0001 C CNN
F 3 "" H 9200 6200 50  0001 C CNN
	1    9200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5950 9200 5950
Wire Wire Line
	9200 5950 9200 5900
Wire Wire Line
	9200 6150 9200 6200
Wire Wire Line
	9200 6150 9250 6150
$EndSCHEMATC
