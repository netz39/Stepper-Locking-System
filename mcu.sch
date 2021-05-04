EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L MCU_ST_STM32F1:STM32F103RETx U?
U 1 1 5FD156CF
P 6350 3250
AR Path="/5FD156CF" Ref="U?"  Part="1" 
AR Path="/5FD04053/5FD156CF" Ref="U5"  Part="1" 
F 0 "U5" H 6350 2800 50  0000 C CNN
F 1 "STM32F103RETx" V 6350 3250 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5750 1550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00191185.pdf" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1850 5550 1850
Wire Wire Line
	5550 1850 5550 1900
$Comp
L Device:C C?
U 1 1 5FD156DD
P 5000 1800
AR Path="/5FD156DD" Ref="C?"  Part="1" 
AR Path="/5FD04053/5FD156DD" Ref="C35"  Part="1" 
F 0 "C35" H 5115 1846 50  0000 L CNN
F 1 "100nF 35V" H 5115 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 1650 50  0001 C CNN
F 3 "~" H 5000 1800 50  0001 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1650 5000 1650
Text Label 4400 1650 2    50   ~ 0
~RST
$Comp
L Switch:SW_Push SW?
U 1 1 5FD156E5
P 4500 1850
AR Path="/5FD156E5" Ref="SW?"  Part="1" 
AR Path="/5FD04053/5FD156E5" Ref="SW4"  Part="1" 
F 0 "SW4" V 4546 1802 50  0000 R CNN
F 1 "SW_Reset" V 4455 1802 50  0000 R CNN
F 2 "standardContent:SW_SPST_PTS636_SM25F" H 4500 2050 50  0001 C CNN
F 3 "~" H 4500 2050 50  0001 C CNN
	1    4500 1850
	0    -1   -1   0   
$EndComp
Connection ~ 4500 1650
Wire Wire Line
	4500 1650 4400 1650
Wire Wire Line
	4500 1650 5000 1650
Connection ~ 5000 1650
Wire Wire Line
	5000 2050 5000 1950
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5FD156F9
P 4450 3000
AR Path="/5FD156F9" Ref="Y?"  Part="1" 
AR Path="/5FD04053/5FD156F9" Ref="Y1"  Part="1" 
F 0 "Y1" V 4600 3150 50  0000 L CNN
F 1 "ABM3B-16MHz" V 4250 3050 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3B-4Pin_5.0x3.2mm" H 4450 3000 50  0001 C CNN
F 3 "~" H 4450 3000 50  0001 C CNN
	1    4450 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3000 4250 3000
Wire Wire Line
	4450 2850 4450 2800
Wire Wire Line
	5100 2650 5100 2950
Wire Wire Line
	4450 2650 5100 2650
$Comp
L Device:C C?
U 1 1 5FD1570A
P 4650 2800
AR Path="/5FD1570A" Ref="C?"  Part="1" 
AR Path="/5FD04053/5FD1570A" Ref="C33"  Part="1" 
F 0 "C33" V 4600 2650 50  0000 C CNN
F 1 "15pF" V 4600 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 2650 50  0001 C CNN
F 3 "~" H 4650 2800 50  0001 C CNN
	1    4650 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2800 4500 2800
Connection ~ 4450 2800
Wire Wire Line
	4450 2800 4450 2650
$Comp
L Device:C C?
U 1 1 5FD15713
P 4650 3250
AR Path="/5FD15713" Ref="C?"  Part="1" 
AR Path="/5FD04053/5FD15713" Ref="C34"  Part="1" 
F 0 "C34" V 4700 3100 50  0000 C CNN
F 1 "15pF" V 4700 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 3100 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
	1    4650 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3150 4450 3250
Wire Wire Line
	4450 3250 4450 3400
Connection ~ 4450 3250
Wire Wire Line
	4450 3400 5100 3400
Wire Wire Line
	5100 3400 5100 3050
Wire Wire Line
	4450 3250 4500 3250
Wire Wire Line
	4800 3250 4800 3000
Wire Wire Line
	4650 3000 4800 3000
Connection ~ 4800 3000
Wire Wire Line
	4800 3000 4800 2800
Wire Wire Line
	4800 3000 4900 3000
NoConn ~ 5650 3150
Wire Wire Line
	6150 1450 6150 1350
Wire Wire Line
	6150 1350 6250 1350
Wire Wire Line
	6250 1350 6250 1450
Wire Wire Line
	6250 1350 6350 1350
Wire Wire Line
	6350 1350 6350 1450
Connection ~ 6250 1350
Wire Wire Line
	6350 1350 6450 1350
Wire Wire Line
	6450 1350 6450 1450
Connection ~ 6350 1350
Wire Wire Line
	6450 1350 6550 1350
Wire Wire Line
	6550 1350 6550 1450
Connection ~ 6450 1350
$Comp
L power:+3V3 #PWR?
U 1 1 5FD15738
P 6350 1250
AR Path="/5FD15738" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FD15738" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 6350 1100 50  0001 C CNN
F 1 "+3V3" H 6365 1423 50  0000 C CNN
F 2 "" H 6350 1250 50  0001 C CNN
F 3 "" H 6350 1250 50  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1250 6350 1350
$Comp
L Device:C C?
U 1 1 5FD1573F
P 1050 7100
AR Path="/5FD1573F" Ref="C?"  Part="1" 
AR Path="/5FD04053/5FD1573F" Ref="C23"  Part="1" 
F 0 "C23" V 1000 6950 50  0000 C CNN
F 1 "100nF 35V" V 1000 7250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 6950 50  0001 C CNN
F 3 "~" H 1050 7100 50  0001 C CNN
	1    1050 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD15745
P 1250 7100
AR Path="/5FD15745" Ref="C?"  Part="1" 
AR Path="/5FD04053/5FD15745" Ref="C24"  Part="1" 
F 0 "C24" V 1200 6950 50  0000 C CNN
F 1 "100nF 35V" V 1200 7250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 6950 50  0001 C CNN
F 3 "~" H 1250 7100 50  0001 C CNN
	1    1250 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD1574B
P 1450 7100
AR Path="/5FD1574B" Ref="C?"  Part="1" 
AR Path="/5FD04053/5FD1574B" Ref="C25"  Part="1" 
F 0 "C25" V 1400 6950 50  0000 C CNN
F 1 "100nF 35V" V 1400 7250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 6950 50  0001 C CNN
F 3 "~" H 1450 7100 50  0001 C CNN
	1    1450 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD15751
P 1650 7100
AR Path="/5FD15751" Ref="C?"  Part="1" 
AR Path="/5FD04053/5FD15751" Ref="C26"  Part="1" 
F 0 "C26" V 1600 6950 50  0000 C CNN
F 1 "100nF 35V" V 1600 7250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 6950 50  0001 C CNN
F 3 "~" H 1650 7100 50  0001 C CNN
	1    1650 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD15757
P 1850 7100
AR Path="/5FD15757" Ref="C?"  Part="1" 
AR Path="/5FD04053/5FD15757" Ref="C27"  Part="1" 
F 0 "C27" V 1800 6950 50  0000 C CNN
F 1 "100nF 35V" V 1800 7250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 6950 50  0001 C CNN
F 3 "~" H 1850 7100 50  0001 C CNN
	1    1850 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 6950 1050 6850
Wire Wire Line
	1050 6850 1250 6850
Wire Wire Line
	1250 6850 1250 6950
Wire Wire Line
	1250 6850 1350 6850
Wire Wire Line
	1450 6850 1450 6950
Connection ~ 1250 6850
Wire Wire Line
	1650 6850 1650 6950
Connection ~ 1450 6850
Wire Wire Line
	1650 6850 1850 6850
Wire Wire Line
	1850 6850 1850 6950
Connection ~ 1650 6850
Wire Wire Line
	1050 7250 1050 7400
Wire Wire Line
	1050 7400 1250 7400
Wire Wire Line
	1250 7400 1250 7250
Wire Wire Line
	1250 7400 1350 7400
Wire Wire Line
	1450 7400 1450 7250
Connection ~ 1250 7400
Wire Wire Line
	1650 7400 1650 7250
Connection ~ 1450 7400
Wire Wire Line
	1650 7400 1850 7400
Wire Wire Line
	1850 7400 1850 7250
Connection ~ 1650 7400
$Comp
L power:+3V3 #PWR?
U 1 1 5FD15773
P 1350 6800
AR Path="/5FD15773" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FD15773" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 1350 6650 50  0001 C CNN
F 1 "+3V3" H 1365 6973 50  0000 C CNN
F 2 "" H 1350 6800 50  0001 C CNN
F 3 "" H 1350 6800 50  0001 C CNN
	1    1350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5050 6150 5150
Wire Wire Line
	6150 5150 6250 5150
Wire Wire Line
	6250 5150 6250 5050
Wire Wire Line
	6250 5150 6300 5150
Wire Wire Line
	6350 5150 6350 5050
Connection ~ 6250 5150
Wire Wire Line
	6350 5150 6450 5150
Wire Wire Line
	6450 5150 6450 5050
Connection ~ 6350 5150
Wire Wire Line
	6300 5200 6300 5150
Connection ~ 6300 5150
Wire Wire Line
	6300 5150 6350 5150
Wire Wire Line
	6550 5200 6550 5050
Wire Wire Line
	6650 1250 6650 1450
$Comp
L Device:C C?
U 1 1 5FD157A5
P 2250 7200
AR Path="/5FD157A5" Ref="C?"  Part="1" 
AR Path="/5FD04053/5FD157A5" Ref="C28"  Part="1" 
F 0 "C28" H 2365 7246 50  0000 L CNN
F 1 "1uF 35V" H 2365 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 7050 50  0001 C CNN
F 3 "~" H 2250 7200 50  0001 C CNN
	1    2250 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD157AB
P 2650 7200
AR Path="/5FD157AB" Ref="C?"  Part="1" 
AR Path="/5FD04053/5FD157AB" Ref="C30"  Part="1" 
F 0 "C30" H 2765 7246 50  0000 L CNN
F 1 "10nF" H 2765 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 7050 50  0001 C CNN
F 3 "~" H 2650 7200 50  0001 C CNN
	1    2650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7050 2450 7050
Wire Wire Line
	2450 7050 2450 7000
Connection ~ 2450 7050
Wire Wire Line
	2450 7050 2650 7050
Wire Wire Line
	2250 7350 2450 7350
Wire Wire Line
	2450 7350 2450 7400
Connection ~ 2450 7350
Wire Wire Line
	2450 7350 2650 7350
$Comp
L Device:C C?
U 1 1 5FD157BF
P 850 7100
AR Path="/5FD157BF" Ref="C?"  Part="1" 
AR Path="/5FD04053/5FD157BF" Ref="C5"  Part="1" 
F 0 "C5" V 800 6950 50  0000 C CNN
F 1 "10uF 35V" V 800 7250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 888 6950 50  0001 C CNN
F 3 "~" H 850 7100 50  0001 C CNN
	1    850  7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 7400 850  7400
Wire Wire Line
	850  7400 850  7250
Connection ~ 1050 7400
Wire Wire Line
	850  6950 850  6850
Wire Wire Line
	850  6850 1050 6850
Connection ~ 1050 6850
Connection ~ 1350 7400
Wire Wire Line
	1350 7400 1450 7400
Connection ~ 1350 6850
Wire Wire Line
	1350 6850 1450 6850
Wire Wire Line
	1350 6850 1350 6800
Wire Wire Line
	1450 6850 1650 6850
Wire Wire Line
	1450 7400 1650 7400
Wire Wire Line
	1350 7450 1350 7400
Text Notes 750  7600 1    50   ~ 0
100n close to each vdd\n10u close to mcu
Text Notes 2150 7450 1    50   ~ 0
close to vdda
Wire Wire Line
	10650 2350 10600 2350
Wire Wire Line
	10650 2550 10600 2550
Wire Wire Line
	10650 2650 10600 2650
Wire Wire Line
	10650 2850 10600 2850
Wire Wire Line
	10600 2850 10600 2900
Text Label 10600 2350 2    50   ~ 0
~RST
Text Label 10600 2550 2    50   ~ 0
SWDIO
$Comp
L power:+3.3V #PWR?
U 1 1 5FD32940
P 10350 2350
AR Path="/5FD32940" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FD32940" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 10350 2200 50  0001 C CNN
F 1 "+3.3V" H 10365 2523 50  0000 C CNN
F 2 "" H 10350 2350 50  0001 C CNN
F 3 "" H 10350 2350 50  0001 C CNN
	1    10350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2450 10650 2450
Wire Wire Line
	10350 2350 10350 2450
Text Label 10600 2750 2    50   ~ 0
SWO
$Comp
L Connector:Conn_01x06_Male J_SWD?
U 1 1 5FD32949
P 10850 2550
AR Path="/5FD32949" Ref="J_SWD?"  Part="1" 
AR Path="/5FD04053/5FD32949" Ref="J_SWD1"  Part="1" 
F 0 "J_SWD1" H 10850 2850 50  0000 R CNN
F 1 "Molex PicoBlade 6Pin" V 10750 2800 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0610_1x06_P1.25mm_Vertical" H 10850 2550 50  0001 C CNN
F 3 "~" H 10850 2550 50  0001 C CNN
	1    10850 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10650 2750 10600 2750
Text Notes 10250 2100 0    50   Italic 10
STM Flash Connector
$Comp
L power:GND #PWR?
U 1 1 5FD32951
P 10600 2900
AR Path="/5FD32951" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FD32951" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 10600 2650 50  0001 C CNN
F 1 "GND" H 10605 2727 50  0000 C CNN
F 2 "" H 10600 2900 50  0001 C CNN
F 3 "" H 10600 2900 50  0001 C CNN
	1    10600 2900
	1    0    0    -1  
$EndComp
Wire Notes Line
	10200 2000 10200 3200
Wire Notes Line
	10200 3200 11150 3200
Wire Notes Line
	11150 2000 11150 3200
Wire Notes Line
	10200 2000 11150 2000
$Comp
L Device:R R?
U 1 1 5FD3295B
P 10650 4050
AR Path="/5FD3295B" Ref="R?"  Part="1" 
AR Path="/5FD04053/5FD3295B" Ref="R21"  Part="1" 
F 0 "R21" V 10650 3950 50  0000 L CNN
F 1 "380" V 10550 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10580 4050 50  0001 C CNN
F 3 "~" H 10650 4050 50  0001 C CNN
	1    10650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD32961
P 10850 4050
AR Path="/5FD32961" Ref="R?"  Part="1" 
AR Path="/5FD04053/5FD32961" Ref="R22"  Part="1" 
F 0 "R22" V 10850 3950 50  0000 L CNN
F 1 "220" V 10950 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10780 4050 50  0001 C CNN
F 3 "~" H 10850 4050 50  0001 C CNN
	1    10850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4250 10650 4200
Wire Wire Line
	10850 4250 10850 4200
Wire Wire Line
	10650 3900 10650 3850
Wire Wire Line
	10850 3900 10850 3850
Text Notes 10500 3400 0    50   ~ 10
Indicator LEDs
$Comp
L power:GND #PWR?
U 1 1 5FD3296C
P 10750 4950
AR Path="/5FD3296C" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FD3296C" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 10750 4700 50  0001 C CNN
F 1 "GND" H 10755 4777 50  0000 C CNN
F 2 "" H 10750 4950 50  0001 C CNN
F 3 "" H 10750 4950 50  0001 C CNN
	1    10750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_AACC D?
U 1 1 5FD32972
P 10750 4550
AR Path="/5FD32972" Ref="D?"  Part="1" 
AR Path="/5FD04053/5FD32972" Ref="D1"  Part="1" 
F 0 "D1" V 10950 4300 50  0000 L CNN
F 1 "LTST-C195TGKRKT" H 10450 4850 50  0000 L CNN
F 2 "standardContent:LED_LiteOn_LTST-C195TGKRKT" H 10780 4550 50  0001 C CNN
F 3 "~" H 10780 4550 50  0001 C CNN
	1    10750 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 4850 10650 4900
Wire Wire Line
	10650 4900 10750 4900
Wire Wire Line
	10850 4900 10850 4850
Wire Wire Line
	10750 4950 10750 4900
Connection ~ 10750 4900
Wire Wire Line
	10750 4900 10850 4900
Text Label 10650 3850 1    50   ~ 0
LED_RED
Text Label 10850 3850 1    50   ~ 0
LED_GREEN
$Comp
L power:GND #PWR?
U 1 1 5FD32980
P 1700 6200
AR Path="/5FD32980" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FD32980" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 1700 5950 50  0001 C CNN
F 1 "GND" H 1705 6027 50  0000 C CNN
F 2 "" H 1700 6200 50  0001 C CNN
F 3 "" H 1700 6200 50  0001 C CNN
	1    1700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6200 1700 6100
Wire Wire Line
	1700 6050 1300 6050
Wire Wire Line
	1300 6050 1300 5800
Wire Wire Line
	1300 5800 1350 5800
Connection ~ 1700 6100
Wire Wire Line
	1700 6100 1700 6050
Wire Wire Line
	2050 5700 2100 5700
Wire Wire Line
	2100 5700 2100 6100
Connection ~ 2100 6100
Wire Wire Line
	2100 6100 1700 6100
Wire Wire Line
	2300 6100 2300 6050
$Comp
L Device:C C?
U 1 1 5FD32991
P 2300 5900
AR Path="/5FD32991" Ref="C?"  Part="1" 
AR Path="/5FD04053/5FD32991" Ref="C29"  Part="1" 
F 0 "C29" H 2415 5946 50  0000 L CNN
F 1 "100nF 35V" H 2415 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 5750 50  0001 C CNN
F 3 "~" H 2300 5900 50  0001 C CNN
	1    2300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6100 2300 6100
Wire Wire Line
	2050 5900 2150 5900
Wire Wire Line
	2150 5900 2150 5700
Wire Wire Line
	2150 5700 2300 5700
Wire Wire Line
	2300 5700 2300 5750
Connection ~ 2150 5700
$Comp
L Device:R R?
U 1 1 5FD3299D
P 1250 5450
AR Path="/5FD3299D" Ref="R?"  Part="1" 
AR Path="/5FD04053/5FD3299D" Ref="R15"  Part="1" 
F 0 "R15" V 1250 5350 50  0000 L CNN
F 1 "2k" V 1350 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 5450 50  0001 C CNN
F 3 "~" H 1250 5450 50  0001 C CNN
	1    1250 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD329A3
P 1050 5450
AR Path="/5FD329A3" Ref="R?"  Part="1" 
AR Path="/5FD04053/5FD329A3" Ref="R14"  Part="1" 
F 0 "R14" V 1050 5350 50  0000 L CNN
F 1 "2k" V 1150 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 5450 50  0001 C CNN
F 3 "~" H 1050 5450 50  0001 C CNN
	1    1050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5600 1250 5700
Wire Wire Line
	1250 5700 1350 5700
Wire Wire Line
	1350 5900 1050 5900
Wire Wire Line
	1050 5900 1050 5600
Wire Wire Line
	1250 5700 950  5700
Connection ~ 1250 5700
Wire Wire Line
	1050 5900 950  5900
Connection ~ 1050 5900
Wire Wire Line
	1050 5300 1050 5250
Wire Wire Line
	1050 5250 1250 5250
Wire Wire Line
	1250 5250 1250 5300
Wire Wire Line
	1250 5250 1700 5250
Wire Wire Line
	1700 5250 1700 5200
Connection ~ 1250 5250
Wire Wire Line
	1700 5250 2150 5250
Connection ~ 1700 5250
Wire Wire Line
	2150 5250 2150 5700
$Comp
L power:+3.3V #PWR?
U 1 1 5FD329BA
P 1700 5200
AR Path="/5FD329BA" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/5FD329BA" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 1700 5050 50  0001 C CNN
F 1 "+3.3V" H 1715 5373 50  0000 C CNN
F 2 "" H 1700 5200 50  0001 C CNN
F 3 "" H 1700 5200 50  0001 C CNN
	1    1700 5200
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  4950 550  6450
Text Notes 600  5100 0    50   ~ 10
I²C EEPROM
Text Label 950  5900 2    50   ~ 0
I2C1_SDA
Text Label 950  5700 2    50   ~ 0
I2C1_SCL
Wire Notes Line
	10450 5200 11150 5200
Wire Notes Line
	10450 3300 10450 5200
Wire Notes Line
	11150 3300 11150 5200
Wire Notes Line
	10450 3300 11150 3300
$Comp
L standardContent:24LC64 U?
U 1 1 5FD329CB
P 1700 5850
AR Path="/5FD329CB" Ref="U?"  Part="1" 
AR Path="/5FD04053/5FD329CB" Ref="U4"  Part="1" 
F 0 "U4" H 1700 6265 50  0000 C CNN
F 1 "24LC64" H 1700 6174 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1700 5850 50  0001 C CNN
F 3 "" H 1700 5850 50  0001 C CNN
	1    1700 5850
	1    0    0    -1  
$EndComp
Text Notes 7650 1700 0    50   ~ 0
pins:\n- 1x current sensing, 2x temperature 3x ADC:\n- step: 1x Timer: \n- 3x as5600, eeprom: 3x I²C:\n- can: 1x can0:\n
Wire Notes Line
	550  6500 550  7700
Wire Notes Line
	550  7700 2000 7700
Wire Notes Line
	2000 7700 2000 6500
Wire Notes Line
	2000 6500 550  6500
Wire Notes Line
	3000 6500 2050 6500
$Comp
L Switch:SW_Push SW?
U 1 1 5FBAC58A
P 900 4400
AR Path="/5FBAC58A" Ref="SW?"  Part="1" 
AR Path="/5FD04053/5FBAC58A" Ref="SW1"  Part="1" 
F 0 "SW1" V 946 4352 50  0000 R CNN
F 1 "SW_MainOffset" H 1150 4550 50  0000 R CNN
F 2 "standardContent:SW_SPST_PTS636_SM25F" H 900 4600 50  0001 C CNN
F 3 "~" H 900 4600 50  0001 C CNN
	1    900  4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  4650 900  4600
$Comp
L Switch:SW_Push SW?
U 1 1 5FBB738D
P 1550 4400
AR Path="/5FBB738D" Ref="SW?"  Part="1" 
AR Path="/5FD04053/5FBB738D" Ref="SW2"  Part="1" 
F 0 "SW2" V 1596 4352 50  0000 R CNN
F 1 "SW_LeftWheelOffset" H 1950 4550 50  0000 R CNN
F 2 "standardContent:SW_SPST_PTS636_SM25F" H 1550 4600 50  0001 C CNN
F 3 "~" H 1550 4600 50  0001 C CNN
	1    1550 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 4650 1550 4600
Wire Wire Line
	900  4200 900  4150
Text Label 900  4150 1    50   ~ 0
Btn_MagnetOffsetCal
Text Label 1550 4150 1    50   ~ 0
Btn_WheelAngle_ServoAngleOffsetCal
Wire Wire Line
	1550 4200 1550 4150
Text Label 7750 3900 0    50   ~ 0
LED_RED
Text Label 7750 4000 0    50   ~ 0
LED_GREEN
Text Label 7100 3650 0    50   ~ 0
SWO
Text Label 10600 2650 2    50   ~ 0
SWCLK
Text Label 7100 2950 0    50   ~ 0
SWDIO
Wire Wire Line
	7100 2950 7050 2950
Text Label 7100 3050 0    50   ~ 0
SWCLK
Wire Wire Line
	7100 3050 7050 3050
Wire Wire Line
	7100 3650 7050 3650
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5FBF9A3A
P 4200 6750
F 0 "TH1" H 4297 6796 50  0000 L CNN
F 1 "10k @ 25°C" H 4297 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 6800 50  0001 C CNN
F 3 "~" H 4200 6800 50  0001 C CNN
	1    4200 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5FBFA67B
P 4200 7150
F 0 "R18" H 4270 7196 50  0000 L CNN
F 1 "10k" H 4270 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 7150 50  0001 C CNN
F 3 "~" H 4200 7150 50  0001 C CNN
	1    4200 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6550 4200 6600
Wire Wire Line
	4200 6900 4200 6950
Text Label 4250 6950 0    50   ~ 0
tempBoard
Wire Wire Line
	4250 6950 4200 6950
Connection ~ 4200 6950
Wire Wire Line
	4200 6950 4200 7000
$Comp
L Device:C C32
U 1 1 5FC17E53
P 3900 7150
F 0 "C32" H 3900 7050 50  0000 L CNN
F 1 "100nF 35V" V 3750 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 7000 50  0001 C CNN
F 3 "~" H 3900 7150 50  0001 C CNN
	1    3900 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7000 3900 6950
Wire Wire Line
	3900 6950 4200 6950
Wire Wire Line
	4200 7300 4200 7350
Wire Wire Line
	4200 7350 3900 7350
Wire Wire Line
	3900 7350 3900 7300
Connection ~ 4200 7350
Wire Wire Line
	4200 7350 4200 7400
$Comp
L Device:C C31
U 1 1 5FC301B2
P 3500 7150
F 0 "C31" H 3500 7050 50  0000 L CNN
F 1 "100nF 35V" V 3350 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 7000 50  0001 C CNN
F 3 "~" H 3500 7150 50  0001 C CNN
	1    3500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6950 3500 7000
Connection ~ 3900 6950
Connection ~ 3900 7350
Wire Wire Line
	3500 7350 3500 7300
Wire Wire Line
	3500 7350 3900 7350
Wire Wire Line
	3500 6950 3900 6950
Text Notes 3150 7500 0    50   ~ 0
RC lowpass around 70Hz
Text Label 7750 4450 0    50   ~ 0
tempBoard
$Comp
L Device:R R20
U 1 1 5FC6A4FD
P 6200 7150
F 0 "R20" H 6270 7196 50  0000 L CNN
F 1 "10k" H 6270 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 7150 50  0001 C CNN
F 3 "~" H 6200 7150 50  0001 C CNN
	1    6200 7150
	1    0    0    -1  
$EndComp
Text Label 6250 6950 0    50   ~ 0
tempMotor
Wire Wire Line
	6250 6950 6200 6950
Connection ~ 6200 6950
Wire Wire Line
	6200 6950 6200 7000
$Comp
L power:GND #PWR0167
U 1 1 5FC6A50F
P 6200 7400
F 0 "#PWR0167" H 6200 7150 50  0001 C CNN
F 1 "GND" H 6205 7227 50  0000 C CNN
F 2 "" H 6200 7400 50  0001 C CNN
F 3 "" H 6200 7400 50  0001 C CNN
	1    6200 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5FC6A515
P 5900 7150
F 0 "C37" H 5900 7050 50  0000 L CNN
F 1 "100nF 35V" V 5750 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 7000 50  0001 C CNN
F 3 "~" H 5900 7150 50  0001 C CNN
	1    5900 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7000 5900 6950
Wire Wire Line
	5900 6950 6200 6950
Wire Wire Line
	6200 7300 6200 7350
Wire Wire Line
	6200 7350 5900 7350
Wire Wire Line
	5900 7350 5900 7300
Connection ~ 6200 7350
Wire Wire Line
	6200 7350 6200 7400
$Comp
L Device:C C36
U 1 1 5FC6A522
P 5500 7150
F 0 "C36" H 5500 7050 50  0000 L CNN
F 1 "100nF 35V" V 5350 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 7000 50  0001 C CNN
F 3 "~" H 5500 7150 50  0001 C CNN
	1    5500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6950 5500 7000
Connection ~ 5900 6950
Connection ~ 5900 7350
Wire Wire Line
	5500 7350 5500 7300
Wire Wire Line
	5500 7350 5900 7350
Wire Wire Line
	5500 6950 5900 6950
Text Notes 5150 7500 0    50   ~ 0
RC lowpass around 70Hz
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5FC72AB6
P 5050 6850
F 0 "J6" H 5158 7031 50  0000 C CNN
F 1 "Conn_TempMotor" V 5000 7000 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0210_1x02_P1.25mm_Vertical" H 5050 6850 50  0001 C CNN
F 3 "~" H 5050 6850 50  0001 C CNN
	1    5050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6950 5250 6950
Connection ~ 5500 6950
Wire Wire Line
	5250 6850 5300 6850
Wire Wire Line
	5300 6750 5300 6850
$Comp
L power:+3V3 #PWR0168
U 1 1 5FC930B5
P 5300 6750
F 0 "#PWR0168" H 5300 6600 50  0001 C CNN
F 1 "+3V3" H 5315 6923 50  0000 C CNN
F 2 "" H 5300 6750 50  0001 C CNN
F 3 "" H 5300 6750 50  0001 C CNN
	1    5300 6750
	1    0    0    -1  
$EndComp
Wire Notes Line
	3100 6300 6650 6300
Wire Notes Line
	6650 6300 6650 7700
Wire Notes Line
	6650 7700 3100 7700
Wire Notes Line
	3100 7700 3100 6300
Text Label 7750 4550 0    50   ~ 0
tempMotor
Text HLabel 7100 2750 2    50   Input ~ 0
CAN_RX
Text HLabel 7100 2850 2    50   Output ~ 0
CAN_TX
Text HLabel 7750 3500 2    50   Output ~ 0
Stepper_Step
Text HLabel 7750 3400 2    50   Output ~ 0
Stepper_Direction
Text HLabel 7750 3300 2    50   Input ~ 0
Stepper_Diag
Text HLabel 7750 3200 2    50   BiDi ~ 0
Stepper_UART
Text HLabel 7750 3100 2    50   Output ~ 0
~Stepper_Enable
Text HLabel 7750 2950 2    50   Output ~ 0
InputCurrent
Text Label 7750 2800 0    50   ~ 0
I2C1_SCL
Text Label 7750 2700 0    50   ~ 0
I2C1_SDA
Text Label 7750 2550 0    50   ~ 0
I2C2_SCL
Text Label 7750 2450 0    50   ~ 0
I2C2_SDA
Wire Notes Line
	550  4900 1850 4900
Text Notes 600  2650 0    50   ~ 10
UI Buttons
Text Notes 600  6600 0    50   ~ 10
Bypassing Digital
Wire Notes Line
	2050 7700 3000 7700
Wire Notes Line
	2050 6500 2050 7700
Wire Notes Line
	3000 6500 3000 7700
Text Notes 2100 6600 0    50   ~ 10
Bypassing Analog
Text Notes 3100 6400 0    50   ~ 10
Temperature Measurement
Text Notes 7600 5150 0    50   ~ 0
todo assign pins
$Comp
L Device:R R19
U 1 1 5FBD3B18
P 5450 2950
F 0 "R19" V 5450 2950 50  0000 C CNN
F 1 "100" V 5334 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 2950 50  0001 C CNN
F 3 "~" H 5450 2950 50  0001 C CNN
	1    5450 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2950 5650 2950
Wire Wire Line
	5100 2950 5300 2950
Wire Wire Line
	5100 3050 5650 3050
$Sheet
S 550  600  800  300 
U 5FC140D5
F0 "ExternalEncoder" 50
F1 "ExternalEncoder.sch" 50
F2 "SDA" B R 1350 700 50 
F3 "SCL" I R 1350 800 50 
$EndSheet
Text Label 1400 700  0    50   ~ 0
I2C2_SDA
Text Label 1400 800  0    50   ~ 0
I2C2_SCL
Wire Wire Line
	1400 800  1350 800 
Wire Wire Line
	1350 700  1400 700 
$Sheet
S 550  1150 800  200 
U 5FC74DA6
F0 "EndstopLeft" 50
F1 "OpticalEndstop.sch" 50
F2 "Switch" O R 1350 1250 50 
$EndSheet
Text Label 7750 4700 0    50   ~ 0
endstopLeft
Text Label 1400 1250 0    50   ~ 0
endstopLeft
Wire Wire Line
	1400 1250 1350 1250
$Sheet
S 3000 5450 800  300 
U 5FCD6257
F0 "Encoder" 50
F1 "Encoder.sch" 50
F2 "SDA" B R 3800 5550 50 
F3 "SCL" I R 3800 5650 50 
$EndSheet
Text Label 3850 5650 0    50   ~ 0
I2C1_SCL
Text Label 3850 5550 0    50   ~ 0
I2C1_SDA
Wire Wire Line
	3850 5550 3800 5550
Wire Wire Line
	3850 5650 3800 5650
Wire Wire Line
	7100 2850 7050 2850
Wire Wire Line
	7100 2750 7050 2750
Wire Notes Line
	2950 6450 2950 4950
Wire Notes Line
	550  6450 2950 6450
Wire Notes Line
	550  4950 2950 4950
$Comp
L power:GND #PWR0147
U 1 1 609354E2
P 6300 5200
F 0 "#PWR0147" H 6300 4950 50  0001 C CNN
F 1 "GND" H 6305 5027 50  0000 C CNN
F 2 "" H 6300 5200 50  0001 C CNN
F 3 "" H 6300 5200 50  0001 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 6093599F
P 6550 5200
F 0 "#PWR0148" H 6550 4950 50  0001 C CNN
F 1 "GND" H 6555 5027 50  0000 C CNN
F 2 "" H 6550 5200 50  0001 C CNN
F 3 "" H 6550 5200 50  0001 C CNN
	1    6550 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60935B81
P 6650 1250
AR Path="/60935B81" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/60935B81" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 6650 1100 50  0001 C CNN
F 1 "+3V3" H 6665 1423 50  0000 C CNN
F 2 "" H 6650 1250 50  0001 C CNN
F 3 "" H 6650 1250 50  0001 C CNN
	1    6650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6093E42C
P 1350 7450
AR Path="/6093E42C" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/6093E42C" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 1350 7200 50  0001 C CNN
F 1 "GND" H 1355 7277 50  0000 C CNN
F 2 "" H 1350 7450 50  0001 C CNN
F 3 "" H 1350 7450 50  0001 C CNN
	1    1350 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6093E97E
P 2450 7400
AR Path="/6093E97E" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/6093E97E" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 2450 7150 50  0001 C CNN
F 1 "GND" H 2455 7227 50  0000 C CNN
F 2 "" H 2450 7400 50  0001 C CNN
F 3 "" H 2450 7400 50  0001 C CNN
	1    2450 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6093EAF7
P 2450 7000
AR Path="/6093EAF7" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/6093EAF7" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 2450 6850 50  0001 C CNN
F 1 "+3V3" H 2465 7173 50  0000 C CNN
F 2 "" H 2450 7000 50  0001 C CNN
F 3 "" H 2450 7000 50  0001 C CNN
	1    2450 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6093EEAB
P 4200 7400
AR Path="/6093EEAB" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/6093EEAB" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 4200 7150 50  0001 C CNN
F 1 "GND" H 4205 7227 50  0000 C CNN
F 2 "" H 4200 7400 50  0001 C CNN
F 3 "" H 4200 7400 50  0001 C CNN
	1    4200 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6093F24B
P 4200 6550
AR Path="/6093F24B" Ref="#PWR?"  Part="1" 
AR Path="/5FD04053/6093F24B" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 4200 6400 50  0001 C CNN
F 1 "+3V3" H 4215 6723 50  0000 C CNN
F 2 "" H 4200 6550 50  0001 C CNN
F 3 "" H 4200 6550 50  0001 C CNN
	1    4200 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 6093FA97
P 900 4650
F 0 "#PWR0157" H 900 4400 50  0001 C CNN
F 1 "GND" H 905 4477 50  0000 C CNN
F 2 "" H 900 4650 50  0001 C CNN
F 3 "" H 900 4650 50  0001 C CNN
	1    900  4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 6093FF1D
P 1550 4650
F 0 "#PWR0163" H 1550 4400 50  0001 C CNN
F 1 "GND" H 1555 4477 50  0000 C CNN
F 2 "" H 1550 4650 50  0001 C CNN
F 3 "" H 1550 4650 50  0001 C CNN
	1    1550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2050 4750 2050
$Comp
L power:GND #PWR0164
U 1 1 60948CA8
P 4750 2050
F 0 "#PWR0164" H 4750 1800 50  0001 C CNN
F 1 "GND" H 4755 1877 50  0000 C CNN
F 2 "" H 4750 2050 50  0001 C CNN
F 3 "" H 4750 2050 50  0001 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
Connection ~ 4750 2050
Wire Wire Line
	4750 2050 5000 2050
$Comp
L power:GND #PWR0165
U 1 1 609490A3
P 5550 1900
F 0 "#PWR0165" H 5550 1650 50  0001 C CNN
F 1 "GND" H 5555 1727 50  0000 C CNN
F 2 "" H 5550 1900 50  0001 C CNN
F 3 "" H 5550 1900 50  0001 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 6094996C
P 4100 3000
F 0 "#PWR0166" H 4100 2750 50  0001 C CNN
F 1 "GND" V 4105 2872 50  0000 R CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 60949DDB
P 4900 3000
F 0 "#PWR0177" H 4900 2750 50  0001 C CNN
F 1 "GND" V 4905 2872 50  0000 R CNN
F 2 "" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	0    -1   -1   0   
$EndComp
Wire Notes Line
	550  2550 1850 2550
Wire Notes Line
	550  2550 550  4900
Wire Notes Line
	1850 2550 1850 4900
Text Label 7750 4250 0    50   ~ 0
Btn_WheelAngle_ServoAngleOffsetCal
Text Label 7750 4150 0    50   ~ 0
Btn_MagnetOffsetCal
$EndSCHEMATC