EESchema Schematic File Version 4
LIBS:S7_Min-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Connector:HDMI_A J3
U 1 1 5DC1FCC8
P 10350 1900
F 0 "J3" H 10780 1946 50  0000 L CNN
F 1 "HDMI_A" H 10780 1855 50  0000 L CNN
F 2 "my_parts:hdmi_type_a_10029449-111RLF" H 10375 1900 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 10375 1900 50  0001 C CNN
	1    10350 1900
	1    0    0    -1  
$EndComp
$Comp
L my_parts:TPD12S521 U7
U 1 1 5DC2621E
P 5200 2100
F 0 "U7" H 5200 3525 50  0000 C CNN
F 1 "TPD12S521" H 5200 3434 50  0000 C CNN
F 2 "Package_SO:TSSOP-38_4.4x9.7mm_P0.5mm" H 5200 2100 50  0001 C CNN
F 3 "" H 5200 2100 50  0001 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
Text Label 9400 1100 0    50   ~ 0
HDMI_D2+
Text Label 9400 1200 0    50   ~ 0
HDMI_D2-
Text Label 9400 1300 0    50   ~ 0
HDMI_D1+
Text Label 9400 1400 0    50   ~ 0
HDMI_D1-
Text Label 9400 1500 0    50   ~ 0
HDMI_D0+
Text Label 9400 1600 0    50   ~ 0
HDMI_D0-
Text Label 9400 1700 0    50   ~ 0
HDMI_CLK+
Text Label 9400 1800 0    50   ~ 0
HDMI_CLK-
Text Label 9400 2000 0    50   ~ 0
HDMI_C_CEC
Text Label 9400 2200 0    50   ~ 0
HDMI_C_SCL
Text Label 9400 2300 0    50   ~ 0
HDMI_C_SDA
Text Label 9400 2600 0    50   ~ 0
HDMI_C_HPD
Wire Wire Line
	9400 1100 9950 1100
Wire Wire Line
	9400 1200 9950 1200
Wire Wire Line
	9400 1300 9950 1300
Wire Wire Line
	9400 1400 9950 1400
Wire Wire Line
	9400 1500 9950 1500
Wire Wire Line
	9400 1600 9950 1600
Wire Wire Line
	9400 1700 9950 1700
Wire Wire Line
	9400 1800 9950 1800
Text Label 6750 2900 2    50   ~ 0
HDMI_C_SCL
Text Label 6750 3000 2    50   ~ 0
HDMI_C_SDA
Text Label 6750 3100 2    50   ~ 0
HDMI_C_HPD
Text Label 6750 2800 2    50   ~ 0
HDMI_C_CEC
$Comp
L power:GND #PWR0106
U 1 1 5DC326E6
P 6200 3400
F 0 "#PWR0106" H 6200 3150 50  0001 C CNN
F 1 "GND" H 6205 3227 50  0000 C CNN
F 2 "" H 6200 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3400 6200 3300
Wire Wire Line
	6200 3300 6100 3300
Wire Wire Line
	6200 3300 6200 2500
Wire Wire Line
	6200 2100 6100 2100
Connection ~ 6200 3300
Wire Wire Line
	6200 2100 6200 1700
Wire Wire Line
	6200 1700 6100 1700
Connection ~ 6200 2100
Wire Wire Line
	6200 1700 6200 1300
Wire Wire Line
	6200 1300 6100 1300
Connection ~ 6200 1700
Wire Wire Line
	6200 2500 6100 2500
Connection ~ 6200 2500
Wire Wire Line
	6200 2500 6200 2100
Wire Wire Line
	6100 3100 6750 3100
Wire Wire Line
	6100 3000 6750 3000
Wire Wire Line
	6100 2900 6750 2900
Wire Wire Line
	6100 2800 6750 2800
NoConn ~ 9950 2500
$Comp
L Device:R R57
U 1 1 5DC40CBF
P 9150 2600
F 0 "R57" V 9050 2600 50  0000 C CNN
F 1 "10K" V 9150 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9080 2600 50  0001 C CNN
F 3 "~" H 9150 2600 50  0001 C CNN
	1    9150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2600 9950 2600
$Comp
L power:GND #PWR0107
U 1 1 5DC42DBE
P 10150 3200
F 0 "#PWR0107" H 10150 2950 50  0001 C CNN
F 1 "GND" H 10155 3027 50  0000 C CNN
F 2 "" H 10150 3200 50  0001 C CNN
F 3 "" H 10150 3200 50  0001 C CNN
	1    10150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3000 10150 3100
Wire Wire Line
	10550 3000 10550 3100
Wire Wire Line
	10550 3100 10450 3100
Connection ~ 10150 3100
Wire Wire Line
	10150 3100 10150 3200
Wire Wire Line
	10250 3000 10250 3100
Connection ~ 10250 3100
Wire Wire Line
	10250 3100 10150 3100
Wire Wire Line
	10350 3000 10350 3100
Connection ~ 10350 3100
Wire Wire Line
	10350 3100 10250 3100
Wire Wire Line
	10450 3000 10450 3100
Connection ~ 10450 3100
Wire Wire Line
	10450 3100 10350 3100
$Comp
L power:GND #PWR0108
U 1 1 5DC46E0D
P 8900 2700
F 0 "#PWR0108" H 8900 2450 50  0001 C CNN
F 1 "GND" H 8905 2527 50  0000 C CNN
F 2 "" H 8900 2700 50  0001 C CNN
F 3 "" H 8900 2700 50  0001 C CNN
	1    8900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2600 8900 2600
Wire Wire Line
	8900 2600 8900 2700
$Comp
L Device:R R56
U 1 1 5DC4863E
P 9150 2300
F 0 "R56" V 9250 2300 50  0000 C CNN
F 1 "2.2K" V 9150 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9080 2300 50  0001 C CNN
F 3 "~" H 9150 2300 50  0001 C CNN
	1    9150 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R55
U 1 1 5DC491CA
P 9150 2200
F 0 "R55" V 9050 2200 50  0000 C CNN
F 1 "2.2K" V 9150 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9080 2200 50  0001 C CNN
F 3 "~" H 9150 2200 50  0001 C CNN
	1    9150 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R46
U 1 1 5DC4ABC5
P 7000 1200
F 0 "R46" V 6900 1200 50  0000 C CNN
F 1 "49.9" V 7000 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 1200 50  0001 C CNN
F 3 "~" H 7000 1200 50  0001 C CNN
	1    7000 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 5DC4B48A
P 7000 1400
F 0 "R47" V 6900 1400 50  0000 C CNN
F 1 "49.9" V 7000 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 1400 50  0001 C CNN
F 3 "~" H 7000 1400 50  0001 C CNN
	1    7000 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 5DC4B810
P 7000 1600
F 0 "R48" V 6900 1600 50  0000 C CNN
F 1 "49.9" V 7000 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 1600 50  0001 C CNN
F 3 "~" H 7000 1600 50  0001 C CNN
	1    7000 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R49
U 1 1 5DC4BA04
P 7000 1800
F 0 "R49" V 6900 1800 50  0000 C CNN
F 1 "49.9" V 7000 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 1800 50  0001 C CNN
F 3 "~" H 7000 1800 50  0001 C CNN
	1    7000 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 5DC4BCB9
P 7000 2000
F 0 "R50" V 6900 2000 50  0000 C CNN
F 1 "49.9" V 7000 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 2000 50  0001 C CNN
F 3 "~" H 7000 2000 50  0001 C CNN
	1    7000 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R51
U 1 1 5DC4BEB8
P 7000 2200
F 0 "R51" V 6900 2200 50  0000 C CNN
F 1 "49.9" V 7000 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 2200 50  0001 C CNN
F 3 "~" H 7000 2200 50  0001 C CNN
	1    7000 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R52
U 1 1 5DC4C199
P 7000 2400
F 0 "R52" V 6900 2400 50  0000 C CNN
F 1 "49.9" V 7000 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 2400 50  0001 C CNN
F 3 "~" H 7000 2400 50  0001 C CNN
	1    7000 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R53
U 1 1 5DC4C389
P 7000 2600
F 0 "R53" V 6900 2600 50  0000 C CNN
F 1 "49.9" V 7000 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 2600 50  0001 C CNN
F 3 "~" H 7000 2600 50  0001 C CNN
	1    7000 2600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5DC4C64D
P 4200 800
F 0 "#PWR0109" H 4200 650 50  0001 C CNN
F 1 "+5V" H 4215 973 50  0000 C CNN
F 2 "" H 4200 800 50  0001 C CNN
F 3 "" H 4200 800 50  0001 C CNN
	1    4200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 900  4200 900 
Wire Wire Line
	4200 900  4200 800 
Text Label 6750 900  2    50   ~ 0
HDMI_C_5V
Text Label 10800 700  2    50   ~ 0
HDMI_C_5V
Wire Wire Line
	10800 700  10350 700 
Wire Wire Line
	10350 700  10350 800 
$Comp
L power:+3V3 #PWR0110
U 1 1 5DC50422
P 7350 1200
F 0 "#PWR0110" H 7350 1050 50  0001 C CNN
F 1 "+3V3" V 7365 1328 50  0000 L CNN
F 2 "" H 7350 1200 50  0001 C CNN
F 3 "" H 7350 1200 50  0001 C CNN
	1    7350 1200
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5DC51424
P 3800 800
F 0 "#PWR0111" H 3800 650 50  0001 C CNN
F 1 "+3V3" H 3815 973 50  0000 C CNN
F 2 "" H 3800 800 50  0001 C CNN
F 3 "" H 3800 800 50  0001 C CNN
	1    3800 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 5DC525F5
P 4050 1000
F 0 "R45" V 3950 1000 50  0000 C CNN
F 1 "10K" V 4050 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 1000 50  0001 C CNN
F 3 "~" H 4050 1000 50  0001 C CNN
	1    4050 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C64
U 1 1 5DC7085E
P 3500 900
F 0 "C64" V 3450 800 50  0000 C CNN
F 1 "0.1uF" V 3450 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3500 900 50  0001 C CNN
F 3 "~" H 3500 900 50  0001 C CNN
	1    3500 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C65
U 1 1 5DC71D65
P 3600 1000
F 0 "C65" V 3650 900 50  0000 C CNN
F 1 "0.1uF" V 3650 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3600 1000 50  0001 C CNN
F 3 "~" H 3600 1000 50  0001 C CNN
	1    3600 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1000 4200 1000
Wire Wire Line
	3900 1000 3800 1000
Wire Wire Line
	3800 800  3800 1000
Connection ~ 3800 1000
Wire Wire Line
	3800 1000 3700 1000
Wire Wire Line
	4200 900  3600 900 
Connection ~ 4200 900 
$Comp
L power:GND #PWR0112
U 1 1 5DC7914B
P 3200 1000
F 0 "#PWR0112" H 3200 750 50  0001 C CNN
F 1 "GND" V 3205 872 50  0000 R CNN
F 2 "" H 3200 1000 50  0001 C CNN
F 3 "" H 3200 1000 50  0001 C CNN
	1    3200 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 900  3300 900 
Wire Wire Line
	3300 900  3300 1000
Wire Wire Line
	3500 1000 3300 1000
$Comp
L Device:C_Small C66
U 1 1 5DC7D3C6
P 6300 1000
F 0 "C66" V 6350 900 50  0000 C CNN
F 1 "0.1uF" V 6350 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6300 1000 50  0001 C CNN
F 3 "~" H 6300 1000 50  0001 C CNN
	1    6300 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DC7DAF6
P 6600 1000
F 0 "#PWR0113" H 6600 750 50  0001 C CNN
F 1 "GND" V 6605 872 50  0000 R CNN
F 2 "" H 6600 1000 50  0001 C CNN
F 3 "" H 6600 1000 50  0001 C CNN
	1    6600 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1000 6100 1000
Wire Wire Line
	6600 1000 6400 1000
$Comp
L Device:C_Small C67
U 1 1 5DC814FF
P 6950 900
F 0 "C67" V 6900 800 50  0000 C CNN
F 1 "0.1uF" V 6900 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6950 900 50  0001 C CNN
F 3 "~" H 6950 900 50  0001 C CNN
	1    6950 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DC81CB2
P 7150 900
F 0 "#PWR0114" H 7150 650 50  0001 C CNN
F 1 "GND" V 7155 772 50  0000 R CNN
F 2 "" H 7150 900 50  0001 C CNN
F 3 "" H 7150 900 50  0001 C CNN
	1    7150 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 900  7050 900 
Wire Wire Line
	6100 900  6850 900 
Wire Wire Line
	7350 1200 7250 1200
Wire Wire Line
	7150 2600 7250 2600
Wire Wire Line
	7250 2600 7250 2400
Connection ~ 7250 1200
Wire Wire Line
	7250 1200 7150 1200
Wire Wire Line
	7150 1400 7250 1400
Connection ~ 7250 1400
Wire Wire Line
	7250 1400 7250 1200
Wire Wire Line
	7150 1600 7250 1600
Connection ~ 7250 1600
Wire Wire Line
	7250 1600 7250 1400
Wire Wire Line
	7150 1800 7250 1800
Connection ~ 7250 1800
Wire Wire Line
	7250 1800 7250 1600
Wire Wire Line
	7150 2000 7250 2000
Connection ~ 7250 2000
Wire Wire Line
	7250 2000 7250 1800
Wire Wire Line
	7150 2200 7250 2200
Connection ~ 7250 2200
Wire Wire Line
	7250 2200 7250 2000
Wire Wire Line
	7150 2400 7250 2400
Connection ~ 7250 2400
Wire Wire Line
	7250 2400 7250 2200
Wire Wire Line
	6100 1200 6850 1200
Wire Wire Line
	6100 1400 6850 1400
Wire Wire Line
	6100 1600 6850 1600
Wire Wire Line
	6100 1800 6850 1800
Wire Wire Line
	6100 2000 6850 2000
Wire Wire Line
	6100 2200 6850 2200
Wire Wire Line
	6100 2400 6850 2400
Wire Wire Line
	6100 2600 6850 2600
$Comp
L power:GND #PWR0115
U 1 1 5DCA705C
P 4200 3400
F 0 "#PWR0115" H 4200 3150 50  0001 C CNN
F 1 "GND" H 4205 3227 50  0000 C CNN
F 2 "" H 4200 3400 50  0001 C CNN
F 3 "" H 4200 3400 50  0001 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1300 4200 1300
Wire Wire Line
	4200 1300 4200 1700
Wire Wire Line
	4300 1700 4200 1700
Connection ~ 4200 1700
Wire Wire Line
	4200 1700 4200 2100
Wire Wire Line
	4300 2100 4200 2100
Connection ~ 4200 2100
Wire Wire Line
	4200 2100 4200 2500
Wire Wire Line
	4300 2500 4200 2500
Connection ~ 4200 2500
Wire Wire Line
	4200 2500 4200 3300
Wire Wire Line
	4300 3300 4200 3300
Connection ~ 4200 3300
Wire Wire Line
	4200 3300 4200 3400
Wire Wire Line
	3650 2400 4300 2400
Wire Wire Line
	3650 2600 4300 2600
Wire Wire Line
	3650 2200 4300 2200
Wire Wire Line
	3650 2000 4300 2000
Wire Wire Line
	3650 1800 4300 1800
Wire Wire Line
	3650 1600 4300 1600
Wire Wire Line
	3650 1400 4300 1400
Wire Wire Line
	3650 1200 4300 1200
$Comp
L power:+5V #PWR0116
U 1 1 5DCCF6D8
P 8800 2300
F 0 "#PWR0116" H 8800 2150 50  0001 C CNN
F 1 "+5V" V 8815 2428 50  0000 L CNN
F 2 "" H 8800 2300 50  0001 C CNN
F 3 "" H 8800 2300 50  0001 C CNN
	1    8800 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2300 8900 2300
Wire Wire Line
	8900 2300 8900 2200
Wire Wire Line
	8900 2200 9000 2200
Wire Wire Line
	9300 2200 9950 2200
Wire Wire Line
	9300 2300 9950 2300
$Comp
L Device:R R54
U 1 1 5DCDECB5
P 9150 2000
F 0 "R54" V 9050 2000 50  0000 C CNN
F 1 "27K" V 9150 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9080 2000 50  0001 C CNN
F 3 "~" H 9150 2000 50  0001 C CNN
	1    9150 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2000 9950 2000
$Comp
L power:+3V3 #PWR0117
U 1 1 5DCE4576
P 8500 2000
F 0 "#PWR0117" H 8500 1850 50  0001 C CNN
F 1 "+3V3" V 8515 2128 50  0000 L CNN
F 2 "" H 8500 2000 50  0001 C CNN
F 3 "" H 8500 2000 50  0001 C CNN
	1    8500 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2000 8900 2000
Wire Wire Line
	8600 2000 8500 2000
$Comp
L Device:D_Schottky D4
U 1 1 5DCED94D
P 8750 2000
F 0 "D4" H 8750 1900 50  0000 C CNN
F 1 "BAS16XV2T1G" H 8750 2100 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 8750 2000 50  0001 C CNN
F 3 "~" H 8750 2000 50  0001 C CNN
	1    8750 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 2300 8900 2300
Connection ~ 8900 2300
Wire Wire Line
	3650 2800 4300 2800
Wire Wire Line
	3650 2900 4300 2900
Wire Wire Line
	3650 3000 4300 3000
Wire Wire Line
	3650 3100 4300 3100
Text Label 3650 1200 0    50   ~ 0
HDMI_D2+
Text Label 3650 1400 0    50   ~ 0
HDMI_D2-
Text Label 3650 1600 0    50   ~ 0
HDMI_D1+
Text Label 3650 1800 0    50   ~ 0
HDMI_D1-
Text Label 3650 2000 0    50   ~ 0
HDMI_D0+
Text Label 3650 2200 0    50   ~ 0
HDMI_D0-
Text Label 3650 2400 0    50   ~ 0
HDMI_CLK+
Text Label 3650 2600 0    50   ~ 0
HDMI_CLK-
Text Label 6350 1200 0    50   ~ 0
HDMI_D2+
Text Label 6350 1400 0    50   ~ 0
HDMI_D2-
Text Label 6350 1600 0    50   ~ 0
HDMI_D1+
Text Label 6350 1800 0    50   ~ 0
HDMI_D1-
Text Label 6350 2000 0    50   ~ 0
HDMI_D0+
Text Label 6350 2200 0    50   ~ 0
HDMI_D0-
Text Label 6350 2400 0    50   ~ 0
HDMI_CLK+
Text Label 6350 2600 0    50   ~ 0
HDMI_CLK-
$Comp
L Device:R R41
U 1 1 5DD03930
P 3350 3500
F 0 "R41" V 3250 3500 50  0000 C CNN
F 1 "47K" V 3350 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3280 3500 50  0001 C CNN
F 3 "~" H 3350 3500 50  0001 C CNN
	1    3350 3500
	0    1    1    0   
$EndComp
Text GLabel 3650 1200 0    50   Input ~ 0
HDMI_D2+
Wire Wire Line
	3300 1000 3200 1000
Connection ~ 3300 1000
Text GLabel 3650 1400 0    50   Input ~ 0
HDMI_D2-
Text GLabel 3650 1600 0    50   Input ~ 0
HDMI_D1+
Text GLabel 3650 1800 0    50   Input ~ 0
HDMI_D1-
Text GLabel 3650 2000 0    50   Input ~ 0
HDMI_D0+
Text GLabel 3650 2200 0    50   Input ~ 0
HDMI_D0-
Text GLabel 3650 2400 0    50   Input ~ 0
HDMI_CLK+
Text GLabel 3650 2600 0    50   Input ~ 0
HDMI_CLK-
Text Label 3650 2800 0    50   ~ 0
HDMI_CEC
Text Label 3650 2900 0    50   ~ 0
HDMI_SCL
Text Label 3650 3000 0    50   ~ 0
HDMI_SDA
Text Label 3650 3100 0    50   ~ 0
HDMI_HPD
Text GLabel 3650 2800 0    50   Input ~ 0
HDMI_CEC
Text GLabel 3650 2900 0    50   Input ~ 0
HDMI_SCL
Text GLabel 3650 3000 0    50   Input ~ 0
HDMI_SDA
Text GLabel 3650 3100 0    50   Input ~ 0
HDMI_HPD
$Comp
L Device:R R42
U 1 1 5DD0DAF0
P 3350 3700
F 0 "R42" V 3250 3700 50  0000 C CNN
F 1 "47K" V 3350 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3280 3700 50  0001 C CNN
F 3 "~" H 3350 3700 50  0001 C CNN
	1    3350 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 5DD0DCFA
P 3350 3900
F 0 "R43" V 3250 3900 50  0000 C CNN
F 1 "47K" V 3350 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3280 3900 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 5DD0DFCB
P 3350 4100
F 0 "R44" V 3250 4100 50  0000 C CNN
F 1 "100K" V 3350 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3280 4100 50  0001 C CNN
F 3 "~" H 3350 4100 50  0001 C CNN
	1    3350 4100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5DD0E250
P 3600 3400
F 0 "#PWR0118" H 3600 3250 50  0001 C CNN
F 1 "+3V3" H 3615 3573 50  0000 C CNN
F 2 "" H 3600 3400 50  0001 C CNN
F 3 "" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3400 3600 3500
Wire Wire Line
	3600 4100 3500 4100
Wire Wire Line
	3500 3900 3600 3900
Connection ~ 3600 3900
Wire Wire Line
	3600 3900 3600 4100
Wire Wire Line
	3500 3700 3600 3700
Connection ~ 3600 3700
Wire Wire Line
	3600 3700 3600 3900
Wire Wire Line
	3500 3500 3600 3500
Connection ~ 3600 3500
Wire Wire Line
	3600 3500 3600 3700
Text Label 2750 3500 0    50   ~ 0
HDMI_CEC
Text Label 2750 3700 0    50   ~ 0
HDMI_SCL
Text Label 2750 3900 0    50   ~ 0
HDMI_SDA
Text Label 2750 4100 0    50   ~ 0
HDMI_HPD
Wire Wire Line
	2750 3500 3200 3500
Wire Wire Line
	2750 3700 3200 3700
Wire Wire Line
	2750 3900 3200 3900
Wire Wire Line
	2750 4100 3200 4100
Wire Wire Line
	10650 3000 10650 3100
Wire Wire Line
	10650 3100 10550 3100
Connection ~ 10550 3100
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5DDCB8CC
P 9350 4900
F 0 "J?" H 9400 5517 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 9400 5426 50  0000 C CNN
F 2 "" H 9350 4900 50  0001 C CNN
F 3 "~" H 9350 4900 50  0001 C CNN
	1    9350 4900
	1    0    0    -1  
$EndComp
Text Label 8750 4500 0    50   ~ 0
GPIO_0
Text Label 10050 4500 2    50   ~ 0
GPIO_1
Text Label 8750 4600 0    50   ~ 0
GPIO_2
Text Label 10050 4600 2    50   ~ 0
GPIO_3
Text Label 8750 4700 0    50   ~ 0
GPIO_4
Text Label 10050 4700 2    50   ~ 0
GPIO_5
Text Label 8750 4800 0    50   ~ 0
GPIO_6
Text Label 10050 4800 2    50   ~ 0
GPIO_7
Text Label 8750 4900 0    50   ~ 0
GPIO_8
Text Label 10050 4900 2    50   ~ 0
GPIO_9
Text Label 8750 5000 0    50   ~ 0
GPIO_10
Text Label 10050 5000 2    50   ~ 0
GPIO_11
Text Label 8750 5100 0    50   ~ 0
GPIO_12
Text Label 10050 5100 2    50   ~ 0
GPIO_13
$EndSCHEMATC
