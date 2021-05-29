EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x02 J?
U 1 1 60B221B5
P 1200 1250
F 0 "J?" H 1118 1467 50  0000 C CNN
F 1 "Conn_01x02" H 1118 1376 50  0000 C CNN
F 2 "" H 1200 1250 50  0001 C CNN
F 3 "~" H 1200 1250 50  0001 C CNN
	1    1200 1250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60B238B2
P 1200 1700
F 0 "J?" H 1118 1917 50  0000 C CNN
F 1 "Conn_01x02" H 1118 1826 50  0000 C CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "~" H 1200 1700 50  0001 C CNN
	1    1200 1700
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 60B247FD
P 1850 1250
F 0 "SW?" H 1850 1535 50  0000 C CNN
F 1 "SW_SPDT" H 1850 1444 50  0000 C CNN
F 2 "" H 1850 1250 50  0001 C CNN
F 3 "~" H 1850 1250 50  0001 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDS9435A Q?
U 1 1 60B277D5
P 2350 1450
F 0 "Q?" V 2692 1450 50  0000 C CNN
F 1 "FDS4141" V 2601 1450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2550 1375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FDS9435A-D.PDF" V 2350 1450 50  0001 L CNN
	1    2350 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60B29A16
P 2650 1600
F 0 "R?" H 2720 1646 50  0000 L CNN
F 1 "1k" H 2720 1555 50  0000 L CNN
F 2 "" V 2580 1600 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B2D1FC
P 2650 1950
F 0 "R?" H 2720 1996 50  0000 L CNN
F 1 "1k" H 2720 1905 50  0000 L CNN
F 2 "" V 2580 1950 50  0001 C CNN
F 3 "~" H 2650 1950 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60B302CE
P 2650 2300
F 0 "D?" V 2689 2182 50  0000 R CNN
F 1 "RED LED" V 2598 2182 50  0000 R CNN
F 2 "" H 2650 2300 50  0001 C CNN
F 3 "~" H 2650 2300 50  0001 C CNN
	1    2650 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 60B318F0
P 2650 1050
F 0 "#PWR?" H 2650 900 50  0001 C CNN
F 1 "+BATT" H 2665 1223 50  0000 C CNN
F 2 "" H 2650 1050 50  0001 C CNN
F 3 "" H 2650 1050 50  0001 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 60B33BB0
P 4100 1050
F 0 "#PWR?" H 4100 900 50  0001 C CNN
F 1 "+BATT" H 4115 1223 50  0000 C CNN
F 2 "" H 4100 1050 50  0001 C CNN
F 3 "" H 4100 1050 50  0001 C CNN
	1    4100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B33CDA
P 4100 1900
F 0 "C?" H 4215 1946 50  0000 L CNN
F 1 "4u7" H 4215 1855 50  0000 L CNN
F 2 "" H 4138 1750 50  0001 C CNN
F 3 "~" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B34B48
P 4500 1900
F 0 "C?" H 4615 1946 50  0000 L CNN
F 1 "100n" H 4615 1855 50  0000 L CNN
F 2 "" H 4538 1750 50  0001 C CNN
F 3 "~" H 4500 1900 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:ST1S10PHR U?
U 1 1 60B35791
P 5450 1450
F 0 "U?" H 5450 1792 50  0000 C CNN
F 1 "ST1S10PHR" H 5450 1701 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8" H 5575 1100 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00169322.pdf" H 5450 1450 50  0001 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 60B37251
P 6150 1350
F 0 "L?" V 6340 1350 50  0000 C CNN
F 1 "3u3" V 6249 1350 50  0000 C CNN
F 2 "" H 6150 1350 50  0001 C CNN
F 3 "~" H 6150 1350 50  0001 C CNN
	1    6150 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60B382AA
P 6400 1600
F 0 "R?" H 6470 1646 50  0000 L CNN
F 1 "100k" H 6470 1555 50  0000 L CNN
F 2 "" V 6330 1600 50  0001 C CNN
F 3 "~" H 6400 1600 50  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B38FE8
P 6400 1950
F 0 "R?" H 6470 1996 50  0000 L CNN
F 1 "5k1" H 6470 1905 50  0000 L CNN
F 2 "" V 6330 1950 50  0001 C CNN
F 3 "~" H 6400 1950 50  0001 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B399B5
P 6400 2350
F 0 "R?" H 6470 2396 50  0000 L CNN
F 1 "20k" H 6470 2305 50  0000 L CNN
F 2 "" V 6330 2350 50  0001 C CNN
F 3 "~" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B3A425
P 6800 1600
F 0 "C?" H 6915 1646 50  0000 L CNN
F 1 "22u" H 6915 1555 50  0000 L CNN
F 2 "" H 6838 1450 50  0001 C CNN
F 3 "~" H 6800 1600 50  0001 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B3BAD6
P 6800 1050
F 0 "#PWR?" H 6800 900 50  0001 C CNN
F 1 "+5V" H 6815 1223 50  0000 C CNN
F 2 "" H 6800 1050 50  0001 C CNN
F 3 "" H 6800 1050 50  0001 C CNN
	1    6800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B3D7D9
P 4100 3500
F 0 "#PWR?" H 4100 3350 50  0001 C CNN
F 1 "+5V" H 4115 3673 50  0000 C CNN
F 2 "" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60B3E4FF
P 4100 3850
F 0 "C?" H 4218 3896 50  0000 L CNN
F 1 "10u" H 4218 3805 50  0000 L CNN
F 2 "" H 4138 3700 50  0001 C CNN
F 3 "~" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 60B404E7
P 4800 3600
F 0 "U?" H 4800 3842 50  0000 C CNN
F 1 "LM1117-3.3" H 4800 3751 50  0000 C CNN
F 2 "" H 4800 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60B41B3F
P 5500 3850
F 0 "C?" H 5618 3896 50  0000 L CNN
F 1 "10u" H 5618 3805 50  0000 L CNN
F 2 "" H 5538 3700 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60B42C58
P 5500 3500
F 0 "#PWR?" H 5500 3350 50  0001 C CNN
F 1 "+3V3" H 5515 3673 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B446B0
P 1500 1950
F 0 "#PWR?" H 1500 1700 50  0001 C CNN
F 1 "GND" H 1505 1777 50  0000 C CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B46A1B
P 2350 1950
F 0 "#PWR?" H 2350 1700 50  0001 C CNN
F 1 "GND" H 2355 1777 50  0000 C CNN
F 2 "" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B470DF
P 2650 2550
F 0 "#PWR?" H 2650 2300 50  0001 C CNN
F 1 "GND" H 2655 2377 50  0000 C CNN
F 2 "" H 2650 2550 50  0001 C CNN
F 3 "" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B4757A
P 4100 2150
F 0 "#PWR?" H 4100 1900 50  0001 C CNN
F 1 "GND" H 4105 1977 50  0000 C CNN
F 2 "" H 4100 2150 50  0001 C CNN
F 3 "" H 4100 2150 50  0001 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B47C68
P 4500 2150
F 0 "#PWR?" H 4500 1900 50  0001 C CNN
F 1 "GND" H 4505 1977 50  0000 C CNN
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "" H 4500 2150 50  0001 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B487B5
P 4900 2150
F 0 "#PWR?" H 4900 1900 50  0001 C CNN
F 1 "GND" H 4905 1977 50  0000 C CNN
F 2 "" H 4900 2150 50  0001 C CNN
F 3 "" H 4900 2150 50  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B497AD
P 6400 2600
F 0 "#PWR?" H 6400 2350 50  0001 C CNN
F 1 "GND" H 6405 2427 50  0000 C CNN
F 2 "" H 6400 2600 50  0001 C CNN
F 3 "" H 6400 2600 50  0001 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B49FFE
P 6800 2150
F 0 "#PWR?" H 6800 1900 50  0001 C CNN
F 1 "GND" H 6805 1977 50  0000 C CNN
F 2 "" H 6800 2150 50  0001 C CNN
F 3 "" H 6800 2150 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B4A76D
P 4100 4100
F 0 "#PWR?" H 4100 3850 50  0001 C CNN
F 1 "GND" H 4105 3927 50  0000 C CNN
F 2 "" H 4100 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B4B142
P 4800 4100
F 0 "#PWR?" H 4800 3850 50  0001 C CNN
F 1 "GND" H 4805 3927 50  0000 C CNN
F 2 "" H 4800 4100 50  0001 C CNN
F 3 "" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B4B8E1
P 5500 4100
F 0 "#PWR?" H 5500 3850 50  0001 C CNN
F 1 "GND" H 5505 3927 50  0000 C CNN
F 2 "" H 5500 4100 50  0001 C CNN
F 3 "" H 5500 4100 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1250 1450 1250
Wire Wire Line
	1400 1700 1450 1700
Wire Wire Line
	1450 1700 1450 1250
Connection ~ 1450 1250
Wire Wire Line
	1450 1250 1650 1250
Wire Wire Line
	1400 1800 1500 1800
Wire Wire Line
	1500 1800 1500 1350
Wire Wire Line
	1500 1350 1400 1350
Wire Wire Line
	2050 1350 2150 1350
Wire Wire Line
	2550 1350 2650 1350
Wire Wire Line
	2650 1350 2650 1450
Wire Wire Line
	2650 1750 2650 1800
Wire Wire Line
	2650 2100 2650 2150
Wire Wire Line
	2650 2450 2650 2550
Connection ~ 2650 1350
Wire Wire Line
	2650 1050 2650 1350
Wire Wire Line
	1500 1800 1500 1950
Connection ~ 1500 1800
Wire Wire Line
	2350 1650 2350 1950
Wire Wire Line
	5550 1850 5550 1950
Wire Wire Line
	5550 1950 5450 1950
Wire Wire Line
	5350 1950 5350 1850
Wire Wire Line
	5450 1850 5450 1950
Connection ~ 5450 1950
Wire Wire Line
	5450 1950 5350 1950
Wire Wire Line
	4950 1550 4900 1550
Connection ~ 5350 1950
Wire Wire Line
	4900 1950 5350 1950
Wire Wire Line
	4900 2150 4900 1950
Wire Wire Line
	4900 1550 4900 1950
Connection ~ 4900 1950
Wire Wire Line
	4950 1650 4500 1650
Wire Wire Line
	4500 1650 4500 1750
Wire Wire Line
	4500 1650 4500 1450
Connection ~ 4500 1650
Connection ~ 4500 1450
Wire Wire Line
	4500 1450 4950 1450
Wire Wire Line
	4500 2050 4500 2150
Wire Wire Line
	4100 2150 4100 2050
Wire Wire Line
	4100 1750 4100 1450
Wire Wire Line
	4100 1450 4500 1450
Wire Wire Line
	4950 1350 4100 1350
Wire Wire Line
	4100 1350 4100 1450
Connection ~ 4100 1450
Wire Wire Line
	4100 1350 4100 1050
Connection ~ 4100 1350
Wire Wire Line
	5950 1350 6000 1350
Wire Wire Line
	6300 1350 6400 1350
Wire Wire Line
	6400 1350 6400 1450
Wire Wire Line
	6400 1750 6400 1800
Wire Wire Line
	6400 2100 6400 2150
Wire Wire Line
	6400 2500 6400 2600
Wire Wire Line
	6400 2150 6000 2150
Wire Wire Line
	6000 2150 6000 1550
Wire Wire Line
	6000 1550 5950 1550
Connection ~ 6400 2150
Wire Wire Line
	6400 2150 6400 2200
Wire Wire Line
	6800 1050 6800 1350
Wire Wire Line
	6800 1750 6800 2150
Wire Wire Line
	6400 1350 6800 1350
Connection ~ 6400 1350
Connection ~ 6800 1350
Wire Wire Line
	6800 1350 6800 1450
Wire Wire Line
	4100 3500 4100 3600
Wire Wire Line
	4100 4000 4100 4100
Wire Wire Line
	4500 3600 4100 3600
Connection ~ 4100 3600
Wire Wire Line
	4100 3600 4100 3700
Wire Wire Line
	4800 3900 4800 4100
Wire Wire Line
	5100 3600 5500 3600
Wire Wire Line
	5500 3600 5500 3500
Wire Wire Line
	5500 3600 5500 3700
Connection ~ 5500 3600
Wire Wire Line
	5500 4000 5500 4100
$EndSCHEMATC
