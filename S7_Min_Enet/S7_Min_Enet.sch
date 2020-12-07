EESchema Schematic File Version 4
EELAYER 30 0
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
L power:+3.3V #PWR?
U 1 1 5FCE69FC
P 2100 1000
F 0 "#PWR?" H 2100 850 50  0001 C CNN
F 1 "+3.3V" V 2115 1128 50  0000 L CNN
F 2 "" H 2100 1000 50  0001 C CNN
F 3 "" H 2100 1000 50  0001 C CNN
	1    2100 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FCE90D8
P 2100 2300
F 0 "#PWR?" H 2100 2150 50  0001 C CNN
F 1 "+3.3V" V 2115 2428 50  0000 L CNN
F 2 "" H 2100 2300 50  0001 C CNN
F 3 "" H 2100 2300 50  0001 C CNN
	1    2100 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FCE9EC9
P 2100 2400
F 0 "#PWR?" H 2100 2250 50  0001 C CNN
F 1 "+5V" V 2115 2528 50  0000 L CNN
F 2 "" H 2100 2400 50  0001 C CNN
F 3 "" H 2100 2400 50  0001 C CNN
	1    2100 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCF030A
P 2900 2400
F 0 "#PWR?" H 2900 2150 50  0001 C CNN
F 1 "GND" V 2905 2272 50  0000 R CNN
F 2 "" H 2900 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0001 C CNN
	1    2900 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCF196D
P 2800 1000
F 0 "#PWR?" H 2800 750 50  0001 C CNN
F 1 "GND" V 2805 872 50  0000 R CNN
F 2 "" H 2800 1000 50  0001 C CNN
F 3 "" H 2800 1000 50  0001 C CNN
	1    2800 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 1100 2850 1100
Wire Wire Line
	2700 1200 2850 1200
Wire Wire Line
	2700 1300 2850 1300
Wire Wire Line
	2700 1400 2850 1400
Wire Wire Line
	2700 1500 2850 1500
Wire Wire Line
	2700 1600 2850 1600
Wire Wire Line
	2700 1700 2850 1700
Wire Wire Line
	2700 1800 2850 1800
Wire Wire Line
	2700 1900 2850 1900
Wire Wire Line
	2700 2000 2850 2000
Wire Wire Line
	2700 2100 2850 2100
Wire Wire Line
	2700 2200 2850 2200
$Comp
L my_parts:DP83848J U?
U 1 1 5FD25DA9
P 6000 2800
F 0 "U?" H 5500 4150 50  0000 C CNN
F 1 "DP83848J" H 6450 1450 50  0000 C CNN
F 2 "" H 6000 3000 50  0001 C CNN
F 3 "" H 6000 3000 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
Text Notes 2700 1100 0    50   ~ 0
A10_L3N_T0_DQS_14
Text Notes 2700 1200 0    50   ~ 0
C12_L6N_T0_14
Text Notes 2700 1300 0    50   ~ 0
D12_L8P_T1_14
Text Notes 2700 1400 0    50   ~ 0
E11_0_14
Text Notes 2700 1500 0    50   ~ 0
E12_L7N_T1_14
Text Notes 2700 1600 0    50   ~ 0
F11_L12N_T1_MRCC_14
Text Notes 2700 1700 0    50   ~ 0
F12_L7P_T1_14
Text Notes 2700 1800 0    50   ~ 0
H11_L13P_T2_MRCC_14
Text Notes 2700 1900 0    50   ~ 0
H12_L13N_T2_MRCC_14
Text Notes 2700 2000 0    50   ~ 0
J11_L17P_T2_14
Text Notes 2700 2100 0    50   ~ 0
J12_L17N_T2_14
Text Notes 2700 2200 0    50   ~ 0
K11_L19P_T3_14
Text Notes 1300 1100 0    50   ~ 0
D14_L11P_T1_SRCC_14
Text Notes 1300 1200 0    50   ~ 0
E13_L10N_T1_14
Text Notes 1300 1300 0    50   ~ 0
F13_L10P_T1_14
Text Notes 1300 1400 0    50   ~ 0
F14_L9N_T1_DQS_14
Text Notes 1300 1500 0    50   ~ 0
G14_L9P_T1_DQS_14
Text Notes 1300 1600 0    50   ~ 0
H14_L14N_T2_SRCC_14
Text Notes 1300 1700 0    50   ~ 0
H13_L14P_T2_SRCC_14
Text Notes 1300 1800 0    50   ~ 0
J14_L18N_T2_14
Text Notes 1300 1900 0    50   ~ 0
J13_L18P_T2_14
Text Notes 1300 2000 0    50   ~ 0
L14_L15N_T2_DQS_14
Text Notes 1300 2100 0    50   ~ 0
L13_L16N_T2_D31_14
Text Notes 1300 2200 0    50   ~ 0
K12_L19N_T3_14
Wire Wire Line
	1250 2200 2200 2200
Wire Wire Line
	1250 1300 2200 1300
Wire Wire Line
	1250 1200 2200 1200
Wire Wire Line
	1250 2100 2200 2100
Wire Wire Line
	1250 2000 2200 2000
Wire Wire Line
	1250 1900 2200 1900
Wire Wire Line
	1250 1800 2200 1800
Wire Wire Line
	1250 1600 2200 1600
Wire Wire Line
	1250 1500 2200 1500
Wire Wire Line
	1250 1400 2200 1400
Text Label 4700 2400 0    50   ~ 0
ETH_RXD0
Text Label 4700 2500 0    50   ~ 0
ETH_RXD1
Text Label 4700 2600 0    50   ~ 0
ETH_RXD2
Text Label 4700 2700 0    50   ~ 0
ETH_RXD3
Text Label 4700 1600 0    50   ~ 0
ETH_TXD0
Text Label 4700 1700 0    50   ~ 0
ETH_TXD1
Text Label 4700 1800 0    50   ~ 0
ETH_TXD2
Text Label 4700 1900 0    50   ~ 0
ETH_TXD3
Text Label 4700 2100 0    50   ~ 0
ETH_TX_EN
Text Label 4700 2200 0    50   ~ 0
ETH_TX_CLK
Text Label 4700 2900 0    50   ~ 0
ETH_RXERR
Text Label 4700 3000 0    50   ~ 0
ETH_RX_DV
Text Label 4700 3100 0    50   ~ 0
ETH_RX_CLK
Text Label 4700 3300 0    50   ~ 0
ETH_COL
Text Label 4700 3400 0    50   ~ 0
ETH_CRS
Text Label 4700 3600 0    50   ~ 0
ETH_MDIO
Text Label 4700 3700 0    50   ~ 0
ETH_MDC
Text Label 4700 3900 0    50   ~ 0
~ETH_RST
Text Label 6900 1600 0    50   ~ 0
ETH_TX+
Text Label 6900 1700 0    50   ~ 0
ETH_TX-
Text Label 6900 1900 0    50   ~ 0
ETH_RX+
Text Label 6900 2000 0    50   ~ 0
ETH_RX-
Text Label 6900 2400 0    50   ~ 0
LED_LINK
Text Label 6900 2500 0    50   ~ 0
LED_SPD
Wire Wire Line
	6800 1600 6900 1600
Wire Wire Line
	6800 1700 6900 1700
Wire Wire Line
	6800 1900 6900 1900
Wire Wire Line
	6800 2000 6900 2000
Wire Wire Line
	6800 2400 6900 2400
Wire Wire Line
	6800 2500 6900 2500
Wire Wire Line
	4700 1600 5200 1600
Wire Wire Line
	4700 1700 5200 1700
Wire Wire Line
	4700 1800 5200 1800
Wire Wire Line
	4700 1900 5200 1900
Wire Wire Line
	4700 2100 5200 2100
Wire Wire Line
	4700 2200 5200 2200
Wire Wire Line
	4700 2400 5200 2400
Wire Wire Line
	4700 2500 5200 2500
Wire Wire Line
	4700 2600 5200 2600
Wire Wire Line
	4700 2700 5200 2700
Wire Wire Line
	4700 2900 5200 2900
Wire Wire Line
	4700 3000 5200 3000
Wire Wire Line
	4700 3100 5200 3100
Wire Wire Line
	4700 3300 5200 3300
Wire Wire Line
	4700 3400 5200 3400
Wire Wire Line
	4700 3600 5200 3600
Wire Wire Line
	4700 3700 5200 3700
Text Label 800  1100 0    50   ~ 0
ETH_RX_CLK
Text Label 800  1700 0    50   ~ 0
ETH_TX_CLK
$Comp
L Device:C_Small C?
U 1 1 5FDAE682
P 5400 1200
F 0 "C?" H 5425 1275 50  0000 L CNN
F 1 "0.1uF" H 5425 1125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5400 1200 50  0001 C CNN
F 3 "~" H 5400 1200 50  0001 C CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1400 5800 1300
Wire Wire Line
	5700 1400 5700 1300
Wire Wire Line
	5700 1300 5800 1300
Connection ~ 5800 1300
Wire Wire Line
	5800 1300 5800 1000
$Comp
L Device:C_Small C?
U 1 1 5FCF374E
P 5100 1200
F 0 "C?" H 5125 1275 50  0000 L CNN
F 1 "0.1uF" H 5125 1125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5100 1200 50  0001 C CNN
F 3 "~" H 5100 1200 50  0001 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1000 5400 1000
Wire Wire Line
	5100 1000 5100 1100
Connection ~ 5800 1000
Wire Wire Line
	5800 1000 5800 900 
Wire Wire Line
	5400 1000 5400 1100
Connection ~ 5400 1000
Wire Wire Line
	5400 1000 5100 1000
$Comp
L Device:C_Small C?
U 1 1 5FCF7537
P 4800 1200
F 0 "C?" H 4825 1275 50  0000 L CNN
F 1 "1uF" H 4825 1125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4800 1200 50  0001 C CNN
F 3 "~" H 4800 1200 50  0001 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FCF84F4
P 4500 1200
F 0 "C?" H 4525 1275 50  0000 L CNN
F 1 "10uF" H 4525 1125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4500 1200 50  0001 C CNN
F 3 "~" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1000 4800 1000
Wire Wire Line
	4500 1000 4500 1100
Connection ~ 5100 1000
Wire Wire Line
	4800 1000 4800 1100
Connection ~ 4800 1000
Wire Wire Line
	4800 1000 4500 1000
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J?
U 1 1 5FCE483A
P 2400 1700
F 0 "J?" H 2450 2617 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 2450 2526 50  0000 C CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "~" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1000 2800 1000
Wire Wire Line
	2700 2400 2800 2400
Wire Wire Line
	2700 2300 2800 2300
Wire Wire Line
	2800 2300 2800 2400
Connection ~ 2800 2400
Wire Wire Line
	2800 2400 2900 2400
Wire Wire Line
	2200 2300 2100 2300
Wire Wire Line
	2200 2400 2100 2400
Wire Wire Line
	800  1100 2200 1100
Wire Wire Line
	800  1700 2200 1700
$Comp
L power:GND #PWR?
U 1 1 5FD187FD
P 4400 1400
F 0 "#PWR?" H 4400 1150 50  0001 C CNN
F 1 "GND" V 4405 1272 50  0000 R CNN
F 2 "" H 4400 1400 50  0001 C CNN
F 3 "" H 4400 1400 50  0001 C CNN
	1    4400 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1300 5400 1400
Wire Wire Line
	5400 1400 5100 1400
Wire Wire Line
	5100 1300 5100 1400
Connection ~ 5100 1400
Wire Wire Line
	5100 1400 4800 1400
Wire Wire Line
	4800 1300 4800 1400
Connection ~ 4800 1400
Wire Wire Line
	4800 1400 4500 1400
Wire Wire Line
	4500 1300 4500 1400
Connection ~ 4500 1400
Wire Wire Line
	4500 1400 4400 1400
$Comp
L Device:R R?
U 1 1 5FD2471F
P 2350 5500
F 0 "R?" V 2250 5500 50  0000 C CNN
F 1 "27" V 2350 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2280 5500 50  0001 C CNN
F 3 "~" H 2350 5500 50  0001 C CNN
	1    2350 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD25597
P 2350 5600
F 0 "R?" V 2450 5600 50  0000 C CNN
F 1 "27" V 2350 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2280 5600 50  0001 C CNN
F 3 "~" H 2350 5600 50  0001 C CNN
	1    2350 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5500 2500 5500
Wire Wire Line
	3000 5600 2500 5600
$Comp
L Device:C_Small C?
U 1 1 5FD2BBD1
P 2100 5800
F 0 "C?" H 2125 5875 50  0000 L CNN
F 1 "47pF" H 2125 5725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 5800 50  0001 C CNN
F 3 "~" H 2100 5800 50  0001 C CNN
	1    2100 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD2CEFF
P 1800 5800
F 0 "C?" H 1825 5875 50  0000 L CNN
F 1 "47pF" H 1825 5725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1800 5800 50  0001 C CNN
F 3 "~" H 1800 5800 50  0001 C CNN
	1    1800 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5FD2D746
P 800 5500
F 0 "J?" H 857 5967 50  0000 C CNN
F 1 "USB_B_Micro" H 857 5876 50  0000 C CNN
F 2 "" H 950 5450 50  0001 C CNN
F 3 "~" H 950 5450 50  0001 C CNN
	1    800  5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD3ACFE
P 1800 6200
F 0 "#PWR?" H 1800 5950 50  0001 C CNN
F 1 "GND" V 1805 6072 50  0000 R CNN
F 2 "" H 1800 6200 50  0001 C CNN
F 3 "" H 1800 6200 50  0001 C CNN
	1    1800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5900 1800 6100
$Comp
L power:GND #PWR?
U 1 1 5FD423B2
P 5900 4400
F 0 "#PWR?" H 5900 4150 50  0001 C CNN
F 1 "GND" V 5905 4272 50  0000 R CNN
F 2 "" H 5900 4400 50  0001 C CNN
F 3 "" H 5900 4400 50  0001 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4200 5900 4300
Wire Wire Line
	5700 4200 5700 4300
Wire Wire Line
	5700 4300 5900 4300
Connection ~ 5900 4300
Wire Wire Line
	5900 4300 5900 4400
Wire Wire Line
	6100 4200 6100 4300
Wire Wire Line
	6100 4300 5900 4300
Wire Wire Line
	6200 4200 6200 4300
Wire Wire Line
	6200 4300 6100 4300
Connection ~ 6100 4300
$Comp
L power:GND #PWR?
U 1 1 5FD4FC00
P 3600 6500
F 0 "#PWR?" H 3600 6250 50  0001 C CNN
F 1 "GND" V 3605 6372 50  0000 R CNN
F 2 "" H 3600 6500 50  0001 C CNN
F 3 "" H 3600 6500 50  0001 C CNN
	1    3600 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FD5706D
P 2900 5100
F 0 "#PWR?" H 2900 4950 50  0001 C CNN
F 1 "+3.3V" V 2915 5228 50  0000 L CNN
F 2 "" H 2900 5100 50  0001 C CNN
F 3 "" H 2900 5100 50  0001 C CNN
	1    2900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FD5F704
P 3600 4700
F 0 "#PWR?" H 3600 4550 50  0001 C CNN
F 1 "+3.3V" V 3615 4828 50  0000 L CNN
F 2 "" H 3600 4700 50  0001 C CNN
F 3 "" H 3600 4700 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD67BD4
P 1350 5300
F 0 "R?" V 1250 5300 50  0000 C CNN
F 1 "4.75K" V 1350 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1280 5300 50  0001 C CNN
F 3 "~" H 1350 5300 50  0001 C CNN
	1    1350 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD6B920
P 1600 5850
F 0 "R?" V 1700 5850 50  0000 C CNN
F 1 "10K" V 1600 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1530 5850 50  0001 C CNN
F 3 "~" H 1600 5850 50  0001 C CNN
	1    1600 5850
	-1   0    0    1   
$EndComp
$Comp
L Interface_USB:FT230XS U?
U 1 1 5FD8CAA1
P 3700 5600
F 0 "U?" H 4000 6200 50  0000 C CNN
F 1 "FT230XS" H 4100 5000 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 4700 5000 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5800 2900 5800
Wire Wire Line
	2900 5800 2900 5200
Wire Wire Line
	3000 5200 2900 5200
Connection ~ 2900 5200
Wire Wire Line
	2900 5200 2900 5100
Wire Wire Line
	3600 6300 3600 6400
Wire Wire Line
	3800 6300 3800 6400
Wire Wire Line
	3800 6400 3600 6400
Connection ~ 3600 6400
Wire Wire Line
	3600 6400 3600 6500
Wire Wire Line
	3600 4900 3600 4800
Wire Wire Line
	3800 4900 3800 4800
Wire Wire Line
	3800 4800 3600 4800
Connection ~ 3600 4800
Wire Wire Line
	3600 4800 3600 4700
Wire Wire Line
	1100 5600 2100 5600
Wire Wire Line
	1100 5500 1800 5500
Wire Wire Line
	1100 5300 1200 5300
Wire Wire Line
	1500 5300 1600 5300
Wire Wire Line
	1600 5300 1600 5700
Wire Wire Line
	2100 5700 2100 5600
Connection ~ 2100 5600
Wire Wire Line
	2100 5600 2200 5600
Wire Wire Line
	1800 5700 1800 5500
Connection ~ 1800 5500
Wire Wire Line
	1800 5500 2200 5500
Wire Wire Line
	1600 6000 1600 6100
Wire Wire Line
	1600 6100 1800 6100
Connection ~ 1800 6100
Wire Wire Line
	1800 6100 1800 6200
Wire Wire Line
	2100 6100 1800 6100
Wire Wire Line
	2100 5900 2100 6100
$Comp
L power:GND #PWR?
U 1 1 5FDE2CB7
P 800 6000
F 0 "#PWR?" H 800 5750 50  0001 C CNN
F 1 "GND" V 805 5872 50  0000 R CNN
F 2 "" H 800 6000 50  0001 C CNN
F 3 "" H 800 6000 50  0001 C CNN
	1    800  6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5900 800  6000
Text Label 2250 5300 2    50   ~ 0
USB_VBUS_SENSE
Wire Wire Line
	1600 5300 2250 5300
Connection ~ 1600 5300
Text Label 5050 5700 2    50   ~ 0
USB_VBUS_SENSE
$Comp
L Device:R R?
U 1 1 5FDF1379
P 5250 5800
F 0 "R?" V 5150 5800 50  0000 C CNN
F 1 "680" V 5250 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 5800 50  0001 C CNN
F 3 "~" H 5250 5800 50  0001 C CNN
	1    5250 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FDF550C
P 5250 5900
F 0 "R?" V 5350 5900 50  0000 C CNN
F 1 "680" V 5250 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 5900 50  0001 C CNN
F 3 "~" H 5250 5900 50  0001 C CNN
	1    5250 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5800 4400 5800
Wire Wire Line
	4400 5900 5100 5900
$Comp
L Device:LED D?
U 1 1 5FE003CF
P 5500 5450
F 0 "D?" V 5550 5650 50  0000 R CNN
F 1 "USB_RX" V 5450 5550 50  0000 L CNN
F 2 "" H 5500 5450 50  0001 C CNN
F 3 "~" H 5500 5450 50  0001 C CNN
	1    5500 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FE01790
P 5700 5450
F 0 "D?" V 5750 5350 50  0000 R CNN
F 1 "USB_TX" V 5650 5350 50  0000 R CNN
F 2 "" H 5700 5450 50  0001 C CNN
F 3 "~" H 5700 5450 50  0001 C CNN
	1    5700 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 5800 5500 5800
Wire Wire Line
	5500 5800 5500 5600
Wire Wire Line
	5700 5600 5700 5900
Wire Wire Line
	5700 5900 5400 5900
$Comp
L power:+3.3V #PWR?
U 1 1 5FE0D678
P 5500 5100
F 0 "#PWR?" H 5500 4950 50  0001 C CNN
F 1 "+3.3V" V 5515 5228 50  0000 L CNN
F 2 "" H 5500 5100 50  0001 C CNN
F 3 "" H 5500 5100 50  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5300 5500 5200
Wire Wire Line
	5700 5300 5700 5200
Wire Wire Line
	5700 5200 5500 5200
Connection ~ 5500 5200
Wire Wire Line
	5500 5200 5500 5100
Text Label 4800 5200 2    50   ~ 0
UART_TX
Text Label 4800 5300 2    50   ~ 0
UART_RX
Wire Wire Line
	4800 5200 4400 5200
Wire Wire Line
	4800 5300 4400 5300
Wire Wire Line
	4400 5700 5050 5700
NoConn ~ 4400 5400
NoConn ~ 4400 5500
$Comp
L Device:C_Small C?
U 1 1 5FE33D2C
P 6900 4100
F 0 "C?" H 6925 4175 50  0000 L CNN
F 1 "0.1uF" H 6925 4025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6900 4100 50  0001 C CNN
F 3 "~" H 6900 4100 50  0001 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE34963
P 7200 4100
F 0 "C?" H 7225 4175 50  0000 L CNN
F 1 "0.1uF" H 7225 4025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 4100 50  0001 C CNN
F 3 "~" H 7200 4100 50  0001 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE35062
P 7500 4100
F 0 "C?" H 7525 4175 50  0000 L CNN
F 1 "0.1uF" H 7525 4025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 4100 50  0001 C CNN
F 3 "~" H 7500 4100 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4000 7800 3900
Wire Wire Line
	6900 4000 6900 3700
Wire Wire Line
	6900 3600 6800 3600
Wire Wire Line
	6900 3700 6800 3700
Connection ~ 6900 3700
Wire Wire Line
	6900 3700 6900 3600
Wire Wire Line
	7200 4000 7200 3900
Connection ~ 7200 3900
Wire Wire Line
	7200 3900 6800 3900
Wire Wire Line
	7800 3900 7500 3900
Wire Wire Line
	7500 4000 7500 3900
Connection ~ 7500 3900
Wire Wire Line
	7500 3900 7200 3900
$Comp
L power:GND #PWR?
U 1 1 5FE8BDF9
P 6900 4400
F 0 "#PWR?" H 6900 4150 50  0001 C CNN
F 1 "GND" V 6905 4272 50  0000 R CNN
F 2 "" H 6900 4400 50  0001 C CNN
F 3 "" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4200 6900 4300
Wire Wire Line
	7800 4200 7800 4300
Wire Wire Line
	7800 4300 7500 4300
Connection ~ 6900 4300
Wire Wire Line
	6900 4300 6900 4400
Wire Wire Line
	7500 4200 7500 4300
Connection ~ 7500 4300
Wire Wire Line
	7500 4300 7200 4300
Wire Wire Line
	7200 4200 7200 4300
Connection ~ 7200 4300
Wire Wire Line
	7200 4300 6900 4300
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FEA5A0F
P 6000 1000
F 0 "FB?" V 5900 1000 50  0000 C CNN
F 1 "600R" V 6100 1000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5930 1000 50  0001 C CNN
F 3 "~" H 6000 1000 50  0001 C CNN
	1    6000 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1400 6200 1000
Wire Wire Line
	6200 1000 6100 1000
Wire Wire Line
	5900 1000 5800 1000
$Comp
L Device:C_Small C?
U 1 1 5FEB42B1
P 6300 1200
F 0 "C?" H 6325 1275 50  0000 L CNN
F 1 "0.1uF" H 6325 1125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6300 1200 50  0001 C CNN
F 3 "~" H 6300 1200 50  0001 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FEB6642
P 6600 1200
F 0 "C?" H 6625 1275 50  0000 L CNN
F 1 "1uF" H 6625 1125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 1200 50  0001 C CNN
F 3 "~" H 6600 1200 50  0001 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FEB6AFA
P 6900 1200
F 0 "C?" H 6925 1275 50  0000 L CNN
F 1 "10uF" H 6925 1125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6900 1200 50  0001 C CNN
F 3 "~" H 6900 1200 50  0001 C CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1100 6900 1000
Wire Wire Line
	6900 1000 6600 1000
Connection ~ 6200 1000
Wire Wire Line
	6300 1100 6300 1000
Connection ~ 6300 1000
Wire Wire Line
	6300 1000 6200 1000
Wire Wire Line
	6600 1100 6600 1000
Connection ~ 6600 1000
Wire Wire Line
	6600 1000 6300 1000
$Comp
L power:GND #PWR?
U 1 1 5FECB69C
P 7000 1400
F 0 "#PWR?" H 7000 1150 50  0001 C CNN
F 1 "GND" V 7005 1272 50  0000 R CNN
F 2 "" H 7000 1400 50  0001 C CNN
F 3 "" H 7000 1400 50  0001 C CNN
	1    7000 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1400 6900 1400
Wire Wire Line
	6300 1400 6300 1300
Wire Wire Line
	6600 1300 6600 1400
Connection ~ 6600 1400
Wire Wire Line
	6600 1400 6300 1400
Wire Wire Line
	6900 1300 6900 1400
Connection ~ 6900 1400
Wire Wire Line
	6900 1400 6600 1400
$Comp
L power:+3.3VA #PWR?
U 1 1 5FEE2B4D
P 6900 900
F 0 "#PWR?" H 6900 750 50  0001 C CNN
F 1 "+3.3VA" H 6915 1073 50  0000 C CNN
F 2 "" H 6900 900 50  0001 C CNN
F 3 "" H 6900 900 50  0001 C CNN
	1    6900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 900  6900 1000
Connection ~ 6900 1000
$Comp
L Device:C_Small C?
U 1 1 5FEEA98E
P 7800 4100
F 0 "C?" H 7825 4175 50  0000 L CNN
F 1 "10uF" H 7825 4025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7800 4100 50  0001 C CNN
F 3 "~" H 7800 4100 50  0001 C CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEEBB0C
P 7150 3300
F 0 "R?" V 7050 3300 50  0000 C CNN
F 1 "4.87K" V 7150 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 3300 50  0001 C CNN
F 3 "~" H 7150 3300 50  0001 C CNN
	1    7150 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEED66D
P 7400 3300
F 0 "#PWR?" H 7400 3050 50  0001 C CNN
F 1 "GND" V 7405 3172 50  0000 R CNN
F 2 "" H 7400 3300 50  0001 C CNN
F 3 "" H 7400 3300 50  0001 C CNN
	1    7400 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3300 7300 3300
Wire Wire Line
	7000 3300 6800 3300
$Comp
L Device:R R?
U 1 1 5FEFD4C3
P 4450 3900
F 0 "R?" V 4350 3900 50  0000 C CNN
F 1 "2.2K" V 4450 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4380 3900 50  0001 C CNN
F 3 "~" H 4450 3900 50  0001 C CNN
	1    4450 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3900 5200 3900
$Comp
L power:+3.3V #PWR?
U 1 1 5FF05CBF
P 5800 900
F 0 "#PWR?" H 5800 750 50  0001 C CNN
F 1 "+3.3V" V 5815 1028 50  0000 L CNN
F 2 "" H 5800 900 50  0001 C CNN
F 3 "" H 5800 900 50  0001 C CNN
	1    5800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FF072F7
P 4200 3900
F 0 "#PWR?" H 4200 3750 50  0001 C CNN
F 1 "+3.3V" V 4215 4028 50  0000 L CNN
F 2 "" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
	1    4200 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3900 4200 3900
Wire Wire Line
	2200 1000 2100 1000
$EndSCHEMATC
