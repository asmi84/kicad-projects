EESchema Schematic File Version 4
LIBS:S7_Min-cache
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
L my_parts:XC7S50-FTGB196 U2
U 4 1 5DAE58E7
P 10400 3300
F 0 "U2" H 10300 6050 50  0000 L CNN
F 1 "XC7S50-FTGB196" H 10050 550 50  0000 L CNN
F 2 "Package_BGA:Xilinx_FTGB196" H 10150 3300 50  0001 C CNN
F 3 "" H 10150 3300 50  0001 C CNN
	4    10400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DB0B940
P 9250 5950
AR Path="/5D9667D8/5DB0B940" Ref="C?"  Part="1" 
AR Path="/5E35D7C2/5DB0B940" Ref="C?"  Part="1" 
AR Path="/5DAE4F3C/5DB0B940" Ref="C61"  Part="1" 
F 0 "C61" V 9150 5950 50  0000 C CNN
F 1 "0.47 uF" V 9350 5950 50  0000 C CNN
F 2 "my_parts:C_0201_0603Metric" H 9250 5950 50  0001 C CNN
F 3 "~" H 9250 5950 50  0001 C CNN
	1    9250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DB0B946
P 8950 5950
AR Path="/5D9667D8/5DB0B946" Ref="C?"  Part="1" 
AR Path="/5E35D7C2/5DB0B946" Ref="C?"  Part="1" 
AR Path="/5DAE4F3C/5DB0B946" Ref="C60"  Part="1" 
F 0 "C60" V 8850 5950 50  0000 C CNN
F 1 "0.47 uF" V 9050 5950 50  0000 C CNN
F 2 "my_parts:C_0201_0603Metric" H 8950 5950 50  0001 C CNN
F 3 "~" H 8950 5950 50  0001 C CNN
	1    8950 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DB0B94C
P 8650 5950
AR Path="/5D9667D8/5DB0B94C" Ref="C?"  Part="1" 
AR Path="/5E35D7C2/5DB0B94C" Ref="C?"  Part="1" 
AR Path="/5DAE4F3C/5DB0B94C" Ref="C59"  Part="1" 
F 0 "C59" V 8550 5950 50  0000 C CNN
F 1 "0.47 uF" V 8750 5950 50  0000 C CNN
F 2 "my_parts:C_0201_0603Metric" H 8650 5950 50  0001 C CNN
F 3 "~" H 8650 5950 50  0001 C CNN
	1    8650 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DB0B952
P 8000 5950
AR Path="/5D9667D8/5DB0B952" Ref="C?"  Part="1" 
AR Path="/5E35D7C2/5DB0B952" Ref="C?"  Part="1" 
AR Path="/5DAE4F3C/5DB0B952" Ref="C56"  Part="1" 
F 0 "C56" V 7900 5950 50  0000 C CNN
F 1 "4.7 uF" V 8100 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8000 5950 50  0001 C CNN
F 3 "~" H 8000 5950 50  0001 C CNN
	1    8000 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5DB0B958
P 7350 5950
AR Path="/5D9667D8/5DB0B958" Ref="C?"  Part="1" 
AR Path="/5E35D7C2/5DB0B958" Ref="C?"  Part="1" 
AR Path="/5DAE4F3C/5DB0B958" Ref="C52"  Part="1" 
F 0 "C52" V 7250 5900 50  0000 L CNN
F 1 "47 uF" V 7450 5825 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7350 5950 50  0001 C CNN
F 3 "~" H 7350 5950 50  0001 C CNN
	1    7350 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB0B95E
P 7350 6250
AR Path="/5D9667D8/5DB0B95E" Ref="#PWR?"  Part="1" 
AR Path="/5E35D7C2/5DB0B95E" Ref="#PWR?"  Part="1" 
AR Path="/5DAE4F3C/5DB0B95E" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 7350 6000 50  0001 C CNN
F 1 "GND" H 7355 6077 50  0000 C CNN
F 2 "" H 7350 6250 50  0001 C CNN
F 3 "" H 7350 6250 50  0001 C CNN
	1    7350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6050 7350 6150
Wire Wire Line
	9250 6050 9250 6150
Wire Wire Line
	9250 6150 8950 6150
Connection ~ 7350 6150
Wire Wire Line
	7350 6150 7350 6250
Wire Wire Line
	8000 6050 8000 6150
Wire Wire Line
	7700 6150 7350 6150
Wire Wire Line
	8650 6050 8650 6150
Wire Wire Line
	8350 6150 8000 6150
Wire Wire Line
	8950 6050 8950 6150
Connection ~ 8950 6150
Wire Wire Line
	8950 6150 8650 6150
Wire Wire Line
	9550 5750 9450 5750
Wire Wire Line
	7350 5750 7350 5850
Wire Wire Line
	8000 5850 8000 5750
Wire Wire Line
	7700 5750 7350 5750
Wire Wire Line
	8650 5850 8650 5750
Wire Wire Line
	8350 5750 8000 5750
Wire Wire Line
	8950 5850 8950 5750
Connection ~ 8950 5750
Wire Wire Line
	8950 5750 8650 5750
Wire Wire Line
	9250 5850 9250 5750
Connection ~ 9250 5750
Wire Wire Line
	9250 5750 8950 5750
Connection ~ 9450 5750
Wire Wire Line
	9450 5750 9250 5750
Wire Wire Line
	9550 5850 9450 5850
Connection ~ 9450 5850
Wire Wire Line
	9450 5850 9450 5750
Wire Wire Line
	9550 5950 9450 5950
Wire Wire Line
	9450 5950 9450 5850
Connection ~ 7350 5750
Wire Wire Line
	7350 5700 7350 5750
$Comp
L Device:C_Small C?
U 1 1 5DB0B985
P 8350 5950
AR Path="/5D9667D8/5DB0B985" Ref="C?"  Part="1" 
AR Path="/5E35D7C2/5DB0B985" Ref="C?"  Part="1" 
AR Path="/5DAE4F3C/5DB0B985" Ref="C58"  Part="1" 
F 0 "C58" V 8250 5950 50  0000 C CNN
F 1 "0.47 uF" V 8450 5950 50  0000 C CNN
F 2 "my_parts:C_0201_0603Metric" H 8350 5950 50  0001 C CNN
F 3 "~" H 8350 5950 50  0001 C CNN
	1    8350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6150 8350 6150
Wire Wire Line
	8350 6150 8350 6050
Connection ~ 8650 6150
Wire Wire Line
	8650 5750 8350 5750
Wire Wire Line
	8350 5750 8350 5850
Connection ~ 8650 5750
Connection ~ 8350 5750
Connection ~ 8350 6150
$Comp
L Device:C_Small C?
U 1 1 5DB0B993
P 7700 5950
AR Path="/5D9667D8/5DB0B993" Ref="C?"  Part="1" 
AR Path="/5E35D7C2/5DB0B993" Ref="C?"  Part="1" 
AR Path="/5DAE4F3C/5DB0B993" Ref="C54"  Part="1" 
F 0 "C54" V 7600 5950 50  0000 C CNN
F 1 "4.7 uF" V 7800 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7700 5950 50  0001 C CNN
F 3 "~" H 7700 5950 50  0001 C CNN
	1    7700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6150 7700 6150
Wire Wire Line
	7700 6150 7700 6050
Connection ~ 8000 6150
Wire Wire Line
	8000 5750 7700 5750
Wire Wire Line
	7700 5750 7700 5850
Connection ~ 8000 5750
Connection ~ 7700 5750
Connection ~ 7700 6150
$Comp
L my_parts:MT47H128M16XX U5
U 1 1 5DD56BF6
P 3750 3300
F 0 "U5" H 2800 5100 50  0000 C CNN
F 1 "MT47H128M16XX" H 4850 1500 50  0000 C CNN
F 2 "my_parts:BGA-84_9x15_9.0x12.5mm" H 3750 3300 50  0001 C CNN
F 3 "" H 3750 3300 50  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C47
U 1 1 5DD5BD5D
P 4700 1050
F 0 "C47" H 4750 1150 50  0000 L CNN
F 1 "0.1uF" H 4700 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4700 1050 50  0001 C CNN
F 3 "~" H 4700 1050 50  0001 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C48
U 1 1 5DD5D0F8
P 4950 1050
F 0 "C48" H 5000 1150 50  0000 L CNN
F 1 "0.1uF" H 4950 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4950 1050 50  0001 C CNN
F 3 "~" H 4950 1050 50  0001 C CNN
	1    4950 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C49
U 1 1 5DD5D43F
P 5200 1050
F 0 "C49" H 5250 1150 50  0000 L CNN
F 1 "0.1uF" H 5200 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 1050 50  0001 C CNN
F 3 "~" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C50
U 1 1 5DD5D704
P 5450 1050
F 0 "C50" H 5500 1150 50  0000 L CNN
F 1 "0.1uF" H 5450 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5450 1050 50  0001 C CNN
F 3 "~" H 5450 1050 50  0001 C CNN
	1    5450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C51
U 1 1 5DD5DBA0
P 5750 1050
F 0 "C51" H 5800 1150 50  0000 L CNN
F 1 "1.0uF" H 5750 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5750 1050 50  0001 C CNN
F 3 "~" H 5750 1050 50  0001 C CNN
	1    5750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C53
U 1 1 5DD5DDEF
P 6000 1050
F 0 "C53" H 6050 1150 50  0000 L CNN
F 1 "1.0uF" H 6000 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6000 1050 50  0001 C CNN
F 3 "~" H 6000 1050 50  0001 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C55
U 1 1 5DD5E10B
P 6250 1050
F 0 "C55" H 6300 1150 50  0000 L CNN
F 1 "1.0uF" H 6250 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6250 1050 50  0001 C CNN
F 3 "~" H 6250 1050 50  0001 C CNN
	1    6250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C57
U 1 1 5DD5E39A
P 6500 1050
F 0 "C57" H 6550 1150 50  0000 L CNN
F 1 "1.0uF" H 6500 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6500 1050 50  0001 C CNN
F 3 "~" H 6500 1050 50  0001 C CNN
	1    6500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR070
U 1 1 5DD5EB2F
P 5600 750
F 0 "#PWR070" H 5600 600 50  0001 C CNN
F 1 "+1V8" H 5615 923 50  0000 C CNN
F 2 "" H 5600 750 50  0001 C CNN
F 3 "" H 5600 750 50  0001 C CNN
	1    5600 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 950  4700 850 
Wire Wire Line
	4700 850  4950 850 
Wire Wire Line
	6500 850  6500 950 
Wire Wire Line
	5600 750  5600 850 
Connection ~ 5600 850 
Wire Wire Line
	5600 850  5750 850 
Wire Wire Line
	4950 950  4950 850 
Connection ~ 4950 850 
Wire Wire Line
	4950 850  5200 850 
Wire Wire Line
	5200 950  5200 850 
Connection ~ 5200 850 
Wire Wire Line
	5200 850  5450 850 
Wire Wire Line
	5450 950  5450 850 
Connection ~ 5450 850 
Wire Wire Line
	5450 850  5600 850 
$Comp
L power:GND #PWR?
U 1 1 5DD62DEC
P 5600 1350
AR Path="/5D9667D8/5DD62DEC" Ref="#PWR?"  Part="1" 
AR Path="/5E35D7C2/5DD62DEC" Ref="#PWR?"  Part="1" 
AR Path="/5DAE4F3C/5DD62DEC" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 5600 1100 50  0001 C CNN
F 1 "GND" H 5605 1177 50  0000 C CNN
F 2 "" H 5600 1350 50  0001 C CNN
F 3 "" H 5600 1350 50  0001 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1150 4700 1250
Wire Wire Line
	4700 1250 4950 1250
Wire Wire Line
	6500 1250 6500 1150
Wire Wire Line
	5600 1250 5600 1350
Connection ~ 5600 1250
Wire Wire Line
	5600 1250 5750 1250
Wire Wire Line
	5450 1150 5450 1250
Connection ~ 5450 1250
Wire Wire Line
	5450 1250 5600 1250
Wire Wire Line
	5200 1150 5200 1250
Connection ~ 5200 1250
Wire Wire Line
	5200 1250 5450 1250
Wire Wire Line
	4950 1150 4950 1250
Connection ~ 4950 1250
Wire Wire Line
	4950 1250 5200 1250
Wire Wire Line
	5750 1150 5750 1250
Connection ~ 5750 1250
Wire Wire Line
	5750 1250 6000 1250
Wire Wire Line
	6000 1150 6000 1250
Connection ~ 6000 1250
Wire Wire Line
	6000 1250 6250 1250
Wire Wire Line
	6250 1150 6250 1250
Connection ~ 6250 1250
Wire Wire Line
	6250 1250 6500 1250
Wire Wire Line
	6250 950  6250 850 
Connection ~ 6250 850 
Wire Wire Line
	6250 850  6500 850 
Wire Wire Line
	6000 950  6000 850 
Connection ~ 6000 850 
Wire Wire Line
	6000 850  6250 850 
Wire Wire Line
	5750 950  5750 850 
Connection ~ 5750 850 
Wire Wire Line
	5750 850  6000 850 
$Comp
L power:+1V8 #PWR072
U 1 1 5DD71572
P 7350 5700
F 0 "#PWR072" H 7350 5550 50  0001 C CNN
F 1 "+1V8" H 7365 5873 50  0000 C CNN
F 2 "" H 7350 5700 50  0001 C CNN
F 3 "" H 7350 5700 50  0001 C CNN
	1    7350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR068
U 1 1 5DD72613
P 3750 1200
F 0 "#PWR068" H 3750 1050 50  0001 C CNN
F 1 "+1V8" H 3765 1373 50  0000 C CNN
F 2 "" H 3750 1200 50  0001 C CNN
F 3 "" H 3750 1200 50  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1400 3000 1300
Wire Wire Line
	3000 1300 3100 1300
Wire Wire Line
	4500 1300 4500 1400
Wire Wire Line
	3750 1200 3750 1300
Connection ~ 3750 1300
Wire Wire Line
	3750 1300 3800 1300
Wire Wire Line
	3100 1300 3100 1400
Connection ~ 3100 1300
Wire Wire Line
	3100 1300 3200 1300
Wire Wire Line
	3200 1300 3200 1400
Connection ~ 3200 1300
Wire Wire Line
	3200 1300 3300 1300
Wire Wire Line
	3300 1300 3300 1400
Connection ~ 3300 1300
Wire Wire Line
	3300 1300 3400 1300
Wire Wire Line
	3400 1300 3400 1400
Connection ~ 3400 1300
Wire Wire Line
	3400 1300 3500 1300
Wire Wire Line
	3500 1400 3500 1300
Connection ~ 3500 1300
Wire Wire Line
	3500 1300 3600 1300
Wire Wire Line
	3600 1400 3600 1300
Connection ~ 3600 1300
Wire Wire Line
	3600 1300 3700 1300
Wire Wire Line
	3700 1400 3700 1300
Connection ~ 3700 1300
Wire Wire Line
	3700 1300 3750 1300
Wire Wire Line
	3800 1400 3800 1300
Connection ~ 3800 1300
Wire Wire Line
	3800 1300 3900 1300
Wire Wire Line
	3900 1400 3900 1300
Connection ~ 3900 1300
Wire Wire Line
	3900 1300 4000 1300
Wire Wire Line
	4000 1400 4000 1300
Connection ~ 4000 1300
Wire Wire Line
	4000 1300 4100 1300
Wire Wire Line
	4100 1400 4100 1300
Connection ~ 4100 1300
Wire Wire Line
	4100 1300 4200 1300
Wire Wire Line
	4200 1400 4200 1300
Connection ~ 4200 1300
Wire Wire Line
	4200 1300 4300 1300
Wire Wire Line
	4300 1400 4300 1300
Connection ~ 4300 1300
Wire Wire Line
	4300 1300 4400 1300
Wire Wire Line
	4400 1400 4400 1300
Connection ~ 4400 1300
Wire Wire Line
	4400 1300 4500 1300
$Comp
L power:GND #PWR?
U 1 1 5DD9E922
P 3750 5400
AR Path="/5D9667D8/5DD9E922" Ref="#PWR?"  Part="1" 
AR Path="/5E35D7C2/5DD9E922" Ref="#PWR?"  Part="1" 
AR Path="/5DAE4F3C/5DD9E922" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 3750 5150 50  0001 C CNN
F 1 "GND" H 3755 5227 50  0000 C CNN
F 2 "" H 3750 5400 50  0001 C CNN
F 3 "" H 3750 5400 50  0001 C CNN
	1    3750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5200 3000 5300
Wire Wire Line
	3000 5300 3100 5300
Wire Wire Line
	4500 5300 4500 5200
Wire Wire Line
	3750 5400 3750 5300
Connection ~ 3750 5300
Wire Wire Line
	3750 5300 3800 5300
Wire Wire Line
	3100 5200 3100 5300
Connection ~ 3100 5300
Wire Wire Line
	3100 5300 3200 5300
Wire Wire Line
	3200 5200 3200 5300
Connection ~ 3200 5300
Wire Wire Line
	3200 5300 3300 5300
Wire Wire Line
	3300 5200 3300 5300
Connection ~ 3300 5300
Wire Wire Line
	3300 5300 3400 5300
Wire Wire Line
	3400 5200 3400 5300
Connection ~ 3400 5300
Wire Wire Line
	3400 5300 3500 5300
Wire Wire Line
	3500 5200 3500 5300
Connection ~ 3500 5300
Wire Wire Line
	3500 5300 3600 5300
Wire Wire Line
	3600 5200 3600 5300
Connection ~ 3600 5300
Wire Wire Line
	3600 5300 3700 5300
Wire Wire Line
	3700 5200 3700 5300
Connection ~ 3700 5300
Wire Wire Line
	3700 5300 3750 5300
Wire Wire Line
	3800 5200 3800 5300
Connection ~ 3800 5300
Wire Wire Line
	3800 5300 3900 5300
Wire Wire Line
	3900 5200 3900 5300
Connection ~ 3900 5300
Wire Wire Line
	3900 5300 4000 5300
Wire Wire Line
	4000 5200 4000 5300
Connection ~ 4000 5300
Wire Wire Line
	4000 5300 4100 5300
Wire Wire Line
	4100 5200 4100 5300
Connection ~ 4100 5300
Wire Wire Line
	4100 5300 4200 5300
Wire Wire Line
	4200 5200 4200 5300
Connection ~ 4200 5300
Wire Wire Line
	4200 5300 4300 5300
Wire Wire Line
	4300 5200 4300 5300
Connection ~ 4300 5300
Wire Wire Line
	4300 5300 4400 5300
Wire Wire Line
	4400 5200 4400 5300
Connection ~ 4400 5300
Wire Wire Line
	4400 5300 4500 5300
$Comp
L Device:R R?
U 1 1 5DDEF01C
P 2500 5100
AR Path="/5E35D7C2/5DDEF01C" Ref="R?"  Part="1" 
AR Path="/5DAE4F3C/5DDEF01C" Ref="R40"  Part="1" 
F 0 "R40" V 2600 5100 50  0000 C CNN
F 1 "4.75K" V 2500 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 5100 50  0001 C CNN
F 3 "~" H 2500 5100 50  0001 C CNN
	1    2500 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDF7243
P 2300 5100
AR Path="/5E35D7C2/5DDF7243" Ref="R?"  Part="1" 
AR Path="/5DAE4F3C/5DDF7243" Ref="R39"  Part="1" 
F 0 "R39" V 2400 5100 50  0000 C CNN
F 1 "4.75K" V 2300 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 5100 50  0001 C CNN
F 3 "~" H 2300 5100 50  0001 C CNN
	1    2300 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4150 2300 4150
Wire Wire Line
	2300 4150 2300 4950
Wire Wire Line
	2600 4850 2500 4850
Wire Wire Line
	2500 4850 2500 4950
$Comp
L power:GND #PWR?
U 1 1 5DE03B28
P 2300 5450
AR Path="/5D9667D8/5DE03B28" Ref="#PWR?"  Part="1" 
AR Path="/5E35D7C2/5DE03B28" Ref="#PWR?"  Part="1" 
AR Path="/5DAE4F3C/5DE03B28" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 2300 5200 50  0001 C CNN
F 1 "GND" H 2305 5277 50  0000 C CNN
F 2 "" H 2300 5450 50  0001 C CNN
F 3 "" H 2300 5450 50  0001 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5250 2500 5350
Wire Wire Line
	2300 5250 2300 5350
Wire Wire Line
	2300 5350 2500 5350
$Comp
L Device:R R?
U 1 1 5DE11A98
P 2100 5100
AR Path="/5E35D7C2/5DE11A98" Ref="R?"  Part="1" 
AR Path="/5DAE4F3C/5DE11A98" Ref="R38"  Part="1" 
F 0 "R38" V 2200 5100 50  0000 C CNN
F 1 "4.75K" V 2100 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2030 5100 50  0001 C CNN
F 3 "~" H 2100 5100 50  0001 C CNN
	1    2100 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4650 2100 4650
Wire Wire Line
	2100 4650 2100 4950
Wire Wire Line
	2100 5250 2100 5350
Wire Wire Line
	2100 5350 2300 5350
Connection ~ 2300 5350
Wire Wire Line
	2300 5350 2300 5450
Text Label 1650 4850 0    50   ~ 0
DDR2_ODT
Connection ~ 2500 4850
Wire Wire Line
	1650 4850 2500 4850
Text Label 1850 4550 0    50   ~ 0
DDR2_WE
Text Label 1850 4450 0    50   ~ 0
DDR2_RAS
Text Label 1850 4350 0    50   ~ 0
DDR2_CAS
Wire Wire Line
	1850 4350 2600 4350
Wire Wire Line
	1850 4450 2600 4450
Wire Wire Line
	1850 4550 2600 4550
Text Label 1850 4150 0    50   ~ 0
DDR2_CKE
Wire Wire Line
	1850 4150 2300 4150
Connection ~ 2300 4150
Text Label 2150 3950 0    50   ~ 0
DDR2_CK-
Text Label 2150 3850 0    50   ~ 0
DDR2_CK+
Wire Wire Line
	2150 3850 2600 3850
Wire Wire Line
	2150 3950 2600 3950
Wire Wire Line
	2150 1950 2600 1950
Wire Wire Line
	2150 2050 2600 2050
Wire Wire Line
	2150 2150 2600 2150
Wire Wire Line
	2150 2250 2600 2250
Wire Wire Line
	2150 2350 2600 2350
Wire Wire Line
	2150 2450 2600 2450
Wire Wire Line
	2150 2550 2600 2550
Wire Wire Line
	2150 2650 2600 2650
Wire Wire Line
	2150 2750 2600 2750
Wire Wire Line
	2150 2850 2600 2850
Wire Wire Line
	2150 2950 2600 2950
Wire Wire Line
	2150 3050 2600 3050
Wire Wire Line
	2150 3150 2600 3150
Wire Wire Line
	2150 3250 2600 3250
Wire Wire Line
	2150 3450 2600 3450
Wire Wire Line
	2150 3550 2600 3550
Wire Wire Line
	2150 3650 2600 3650
Text Label 2150 3450 0    50   ~ 0
DDR2_BA0
Text Label 2150 3550 0    50   ~ 0
DDR2_BA1
Text Label 2150 3650 0    50   ~ 0
DDR2_BA2
Text Label 2150 1950 0    50   ~ 0
DDR2_A0
Text Label 2150 2050 0    50   ~ 0
DDR2_A1
Text Label 2150 2150 0    50   ~ 0
DDR2_A2
Text Label 2150 2250 0    50   ~ 0
DDR2_A3
Text Label 2150 2350 0    50   ~ 0
DDR2_A4
Text Label 2150 2450 0    50   ~ 0
DDR2_A5
Text Label 2150 2550 0    50   ~ 0
DDR2_A6
Text Label 2150 2650 0    50   ~ 0
DDR2_A7
Text Label 2150 2750 0    50   ~ 0
DDR2_A8
Text Label 2150 2850 0    50   ~ 0
DDR2_A9
Text Label 2150 2950 0    50   ~ 0
DDR2_A10
Text Label 2150 3050 0    50   ~ 0
DDR2_A11
Text Label 2150 3150 0    50   ~ 0
DDR2_A12
Text Label 2150 3250 0    50   ~ 0
DDR2_A13
$Comp
L Device:R R?
U 1 1 5DF05D84
P 1950 1500
AR Path="/5E35D7C2/5DF05D84" Ref="R?"  Part="1" 
AR Path="/5DAE4F3C/5DF05D84" Ref="R36"  Part="1" 
F 0 "R36" V 2050 1500 50  0000 C CNN
F 1 "1.0K" V 1950 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 1500 50  0001 C CNN
F 3 "~" H 1950 1500 50  0001 C CNN
	1    1950 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF07152
P 1950 2000
AR Path="/5E35D7C2/5DF07152" Ref="R?"  Part="1" 
AR Path="/5DAE4F3C/5DF07152" Ref="R37"  Part="1" 
F 0 "R37" V 2050 2000 50  0000 C CNN
F 1 "1.0K" V 1950 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 2000 50  0001 C CNN
F 3 "~" H 1950 2000 50  0001 C CNN
	1    1950 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C46
U 1 1 5DF07884
P 1650 2000
F 0 "C46" H 1700 2100 50  0000 L CNN
F 1 "10nF" H 1650 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 2000 50  0001 C CNN
F 3 "~" H 1650 2000 50  0001 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 5DF08081
P 1400 2000
F 0 "C45" H 1450 2100 50  0000 L CNN
F 1 "0.1uF" H 1400 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1400 2000 50  0001 C CNN
F 3 "~" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF082F4
P 1950 2350
AR Path="/5D9667D8/5DF082F4" Ref="#PWR?"  Part="1" 
AR Path="/5E35D7C2/5DF082F4" Ref="#PWR?"  Part="1" 
AR Path="/5DAE4F3C/5DF082F4" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 1950 2100 50  0001 C CNN
F 1 "GND" H 1955 2177 50  0000 C CNN
F 2 "" H 1950 2350 50  0001 C CNN
F 3 "" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR065
U 1 1 5DF0864D
P 1950 1250
F 0 "#PWR065" H 1950 1100 50  0001 C CNN
F 1 "+1V8" H 1965 1423 50  0000 C CNN
F 2 "" H 1950 1250 50  0001 C CNN
F 3 "" H 1950 1250 50  0001 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2150 1950 2250
Wire Wire Line
	1400 2100 1400 2250
Wire Wire Line
	1400 2250 1650 2250
Connection ~ 1950 2250
Wire Wire Line
	1950 2250 1950 2350
Wire Wire Line
	1950 1650 1950 1750
Wire Wire Line
	2600 1750 1950 1750
Connection ~ 1950 1750
Wire Wire Line
	1950 1750 1950 1850
Wire Wire Line
	1950 1750 1650 1750
Wire Wire Line
	1400 1750 1400 1900
Wire Wire Line
	1650 1900 1650 1750
Connection ~ 1650 1750
Wire Wire Line
	1650 1750 1400 1750
Wire Wire Line
	1950 1250 1950 1350
Wire Wire Line
	1650 2100 1650 2250
Connection ~ 1650 2250
Wire Wire Line
	1650 2250 1950 2250
Text Label 5450 1800 2    50   ~ 0
DDR2_DQ0
Text Label 5450 1900 2    50   ~ 0
DDR2_DQ1
Text Label 5450 2000 2    50   ~ 0
DDR2_DQ2
Text Label 5450 2100 2    50   ~ 0
DDR2_DQ3
Text Label 5450 2200 2    50   ~ 0
DDR2_DQ4
Text Label 5450 2300 2    50   ~ 0
DDR2_DQ5
Text Label 5450 2400 2    50   ~ 0
DDR2_DQ6
Text Label 5450 2500 2    50   ~ 0
DDR2_DQ7
Text Label 5450 2700 2    50   ~ 0
DDR2_DQ8
Text Label 5450 2800 2    50   ~ 0
DDR2_DQ9
Text Label 5450 2900 2    50   ~ 0
DDR2_DQ10
Text Label 5450 3000 2    50   ~ 0
DDR2_DQ11
Text Label 5450 3100 2    50   ~ 0
DDR2_DQ12
Text Label 5450 3200 2    50   ~ 0
DDR2_DQ13
Text Label 5450 3300 2    50   ~ 0
DDR2_DQ14
Text Label 5450 3400 2    50   ~ 0
DDR2_DQ15
Wire Wire Line
	5450 1800 4900 1800
Wire Wire Line
	5450 1900 4900 1900
Wire Wire Line
	5450 2000 4900 2000
Wire Wire Line
	5450 2100 4900 2100
Wire Wire Line
	5450 2200 4900 2200
Wire Wire Line
	5450 2300 4900 2300
Wire Wire Line
	5450 2400 4900 2400
Wire Wire Line
	5450 2500 4900 2500
Wire Wire Line
	5450 2700 4900 2700
Wire Wire Line
	5450 2800 4900 2800
Wire Wire Line
	5450 2900 4900 2900
Wire Wire Line
	5450 3000 4900 3000
Wire Wire Line
	5450 3100 4900 3100
Wire Wire Line
	5450 3200 4900 3200
Wire Wire Line
	5450 3300 4900 3300
Wire Wire Line
	5450 3400 4900 3400
Wire Wire Line
	5450 3600 4900 3600
Wire Wire Line
	5450 3700 4900 3700
Wire Wire Line
	5450 3900 4900 3900
Wire Wire Line
	5450 4000 4900 4000
Wire Wire Line
	5450 4200 4900 4200
Wire Wire Line
	5450 4300 4900 4300
Text Label 5450 3600 2    50   ~ 0
DDR2_DM0
Text Label 5450 3700 2    50   ~ 0
DDR2_DM1
Text Label 5450 3900 2    50   ~ 0
DDR2_DQS0+
Text Label 5450 4000 2    50   ~ 0
DDR2_DQS0-
Text Label 5450 4200 2    50   ~ 0
DDR2_DQS1+
Text Label 5450 4300 2    50   ~ 0
DDR2_DQS1-
$Comp
L Device:R R?
U 1 1 5E0BAABE
P 1350 3850
AR Path="/5E35D7C2/5E0BAABE" Ref="R?"  Part="1" 
AR Path="/5DAE4F3C/5E0BAABE" Ref="R35"  Part="1" 
F 0 "R35" V 1450 3850 50  0000 C CNN
F 1 "100" V 1350 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1280 3850 50  0001 C CNN
F 3 "~" H 1350 3850 50  0001 C CNN
	1    1350 3850
	0    -1   -1   0   
$EndComp
Text Label 750  3850 0    50   ~ 0
DDR2_CK+
Text Label 1950 3850 2    50   ~ 0
DDR2_CK-
Wire Wire Line
	1950 3850 1500 3850
Wire Wire Line
	1200 3850 750  3850
Text Label 9000 5050 0    50   ~ 0
DDR2_A13
Text Label 9000 5350 0    50   ~ 0
DDR2_A12
Text Label 9000 4950 0    50   ~ 0
DDR2_A11
Text Label 9000 5250 0    50   ~ 0
DDR2_A10
Text Label 9000 4550 0    50   ~ 0
DDR2_A9
Text Label 9000 4250 0    50   ~ 0
DDR2_A8
Text Label 9000 5150 0    50   ~ 0
DDR2_A7
Text Label 9000 3850 0    50   ~ 0
DDR2_A6
Text Label 9000 4650 0    50   ~ 0
DDR2_A5
Text Label 9000 4050 0    50   ~ 0
DDR2_A4
Text Label 9000 5450 0    50   ~ 0
DDR2_A3
Text Label 9000 3650 0    50   ~ 0
DDR2_A2
Text Label 9000 4350 0    50   ~ 0
DDR2_A1
Text Label 9000 3550 0    50   ~ 0
DDR2_A0
Text Label 9000 3950 0    50   ~ 0
DDR2_BA2
Text Label 9000 4450 0    50   ~ 0
DDR2_BA1
Text Label 9000 3750 0    50   ~ 0
DDR2_BA0
Text Label 9000 4750 0    50   ~ 0
DDR2_CK+
Text Label 9000 4850 0    50   ~ 0
DDR2_CK-
Text Label 9000 3150 0    50   ~ 0
DDR2_CKE
Text Label 9000 1450 0    50   ~ 0
DDR2_DM1
Text Label 9000 2550 0    50   ~ 0
DDR2_DM0
Text Label 9000 1850 0    50   ~ 0
DDR2_DQ15
Text Label 9000 1350 0    50   ~ 0
DDR2_DQ14
Text Label 9000 1650 0    50   ~ 0
DDR2_DQ13
Text Label 9000 950  0    50   ~ 0
DDR2_DQ12
Text Label 9000 1050 0    50   ~ 0
DDR2_DQ11
Text Label 9000 1550 0    50   ~ 0
DDR2_DQ10
Text Label 9000 1750 0    50   ~ 0
DDR2_DQ9
Text Label 9000 850  0    50   ~ 0
DDR2_DQ8
Text Label 9000 2850 0    50   ~ 0
DDR2_DQ7
Text Label 9000 2050 0    50   ~ 0
DDR2_DQ6
Text Label 9000 2750 0    50   ~ 0
DDR2_DQ5
Text Label 9000 2150 0    50   ~ 0
DDR2_DQ4
Text Label 9000 2950 0    50   ~ 0
DDR2_DQ3
Text Label 9000 2250 0    50   ~ 0
DDR2_DQ2
Text Label 9000 3050 0    50   ~ 0
DDR2_DQ1
Text Label 9000 2650 0    50   ~ 0
DDR2_DQ0
Text Label 9000 1250 0    50   ~ 0
DDR2_DQS1-
Text Label 9000 1150 0    50   ~ 0
DDR2_DQS1+
Text Label 9000 2450 0    50   ~ 0
DDR2_DQS0-
Text Label 9000 2350 0    50   ~ 0
DDR2_DQS0+
Text Label 9000 3250 0    50   ~ 0
DDR2_ODT
Text Label 9000 3450 0    50   ~ 0
DDR2_CAS
Text Label 9000 3350 0    50   ~ 0
DDR2_RAS
Text Label 9000 4150 0    50   ~ 0
DDR2_WE
Wire Wire Line
	9000 2050 9550 2050
Wire Wire Line
	9000 2150 9550 2150
Wire Wire Line
	9000 2250 9550 2250
Wire Wire Line
	9000 2350 9550 2350
Wire Wire Line
	9000 2450 9550 2450
Wire Wire Line
	9000 2550 9550 2550
Wire Wire Line
	9000 2650 9550 2650
Wire Wire Line
	9000 2750 9550 2750
Wire Wire Line
	9000 2850 9550 2850
Wire Wire Line
	9000 2950 9550 2950
Wire Wire Line
	9000 3050 9550 3050
Wire Wire Line
	9000 850  9550 850 
Wire Wire Line
	9000 950  9550 950 
Wire Wire Line
	9000 1050 9550 1050
Wire Wire Line
	9000 1150 9550 1150
Wire Wire Line
	9000 1250 9550 1250
Wire Wire Line
	9000 1350 9550 1350
Wire Wire Line
	9000 1450 9550 1450
Wire Wire Line
	9000 1550 9550 1550
Wire Wire Line
	9000 1650 9550 1650
Wire Wire Line
	9000 1750 9550 1750
Wire Wire Line
	9000 1850 9550 1850
Wire Wire Line
	9000 3150 9550 3150
Wire Wire Line
	9000 3250 9550 3250
Wire Wire Line
	9000 3350 9550 3350
Wire Wire Line
	9000 3450 9550 3450
Wire Wire Line
	9000 3550 9550 3550
Wire Wire Line
	9000 3650 9550 3650
Wire Wire Line
	9000 3750 9550 3750
Wire Wire Line
	9000 3850 9550 3850
Wire Wire Line
	9000 3950 9550 3950
Wire Wire Line
	9000 4050 9550 4050
Wire Wire Line
	9000 4150 9550 4150
Wire Wire Line
	9000 4250 9550 4250
Wire Wire Line
	9000 4350 9550 4350
Wire Wire Line
	9000 4450 9550 4450
Wire Wire Line
	9000 4550 9550 4550
Wire Wire Line
	9000 4650 9550 4650
Wire Wire Line
	9000 4750 9550 4750
Wire Wire Line
	9000 4850 9550 4850
Wire Wire Line
	9000 4950 9550 4950
Wire Wire Line
	9000 5050 9550 5050
Wire Wire Line
	9000 5150 9550 5150
Wire Wire Line
	9000 5250 9550 5250
Wire Wire Line
	9000 5350 9550 5350
Wire Wire Line
	9000 5450 9550 5450
$EndSCHEMATC
