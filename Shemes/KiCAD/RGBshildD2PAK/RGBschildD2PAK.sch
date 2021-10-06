EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "jeu. 02 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8700 1100 0    60   ~ 0
1(Tx)
Text Label 8700 1200 0    60   ~ 0
0(Rx)
Text Label 8700 1300 0    60   ~ 0
Reset
Text Label 8700 1500 0    60   ~ 0
2
Text Label 8700 1600 0    60   ~ 0
3(**)
Text Label 8700 1700 0    60   ~ 0
4
Text Label 8700 1800 0    60   ~ 0
5(**)
Text Label 8700 1900 0    60   ~ 0
6(**)
Text Label 8700 2000 0    60   ~ 0
7
Text Label 8700 2100 0    60   ~ 0
8
Text Label 8700 2200 0    60   ~ 0
9(**)
Text Label 8700 2300 0    60   ~ 0
10(**/SS)
Text Label 8700 2400 0    60   ~ 0
11(**/MOSI)
Text Label 8700 2500 0    60   ~ 0
12(MISO)
Text Label 10550 2500 0    60   ~ 0
13(SCK)
Text Label 10550 2200 0    60   ~ 0
A0
Text Label 10550 2100 0    60   ~ 0
A1
Text Label 10550 2000 0    60   ~ 0
A2
Text Label 10550 1900 0    60   ~ 0
A3
Text Label 10550 1800 0    60   ~ 0
A4
Text Label 10550 1700 0    60   ~ 0
A5
Text Label 10550 1600 0    60   ~ 0
A6
Text Label 10550 1500 0    60   ~ 0
A7
Text Label 10550 2300 0    60   ~ 0
AREF
Text Label 10550 1300 0    60   ~ 0
Reset
Text Notes 8500 575  0    60   ~ 0
Shield for Arduino Nano
Text Label 10150 900  1    60   ~ 0
Vin
Wire Notes Line
	8475 650  9675 650 
Wire Notes Line
	9675 650  9675 475 
$Comp
L Connector_Generic:Conn_01x15 P2
U 1 1 56D740C7
P 9950 1800
F 0 "P2" H 9950 2600 50  0000 C CNN
F 1 "Analog" V 10050 1800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 9950 1800 50  0001 C CNN
F 3 "" H 9950 1800 50  0000 C CNN
	1    9950 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 1400 9250 1400
Wire Wire Line
	9250 1400 9250 2600
Wire Wire Line
	8700 1500 9350 1500
Wire Wire Line
	9350 1600 8700 1600
Wire Wire Line
	8700 1700 9350 1700
Wire Wire Line
	9350 1800 8700 1800
Wire Wire Line
	8700 1900 9350 1900
Wire Wire Line
	9350 2000 8700 2000
Wire Wire Line
	8700 2100 9350 2100
Wire Wire Line
	9350 2200 8700 2200
Wire Wire Line
	8700 2300 9350 2300
Wire Wire Line
	9350 2400 8700 2400
Wire Wire Line
	8700 2500 9350 2500
Wire Wire Line
	10250 2600 10250 1200
Wire Wire Line
	10250 1200 10150 1200
Wire Wire Line
	10150 1100 10250 1100
Wire Wire Line
	10250 1100 10250 950 
Wire Wire Line
	10350 1400 10150 1400
Wire Wire Line
	10150 1500 10550 1500
Wire Wire Line
	10550 1600 10150 1600
Wire Wire Line
	10550 1700 10150 1700
Wire Wire Line
	10150 1800 10550 1800
Wire Wire Line
	10550 1900 10150 1900
Wire Wire Line
	10550 2000 10150 2000
Wire Wire Line
	10150 2100 10550 2100
Wire Wire Line
	10550 2200 10150 2200
Wire Wire Line
	10550 2300 10150 2300
Wire Wire Line
	10150 2500 10550 2500
Wire Notes Line
	11200 2850 8450 2850
Wire Notes Line
	8450 2850 8450 500 
Text Notes 9650 1100 0    60   ~ 0
1
$Comp
L Device:R R10
U 1 1 5FF3B18F
P 4150 7050
F 0 "R10" H 4220 7096 50  0000 L CNN
F 1 "10 K" H 4220 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 4080 7050 50  0001 C CNN
F 3 "~" H 4150 7050 50  0001 C CNN
	1    4150 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5FF3BC14
P 3850 6750
F 0 "R8" H 3920 6796 50  0000 L CNN
F 1 "1 K" H 3920 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 3780 6750 50  0001 C CNN
F 3 "~" H 3850 6750 50  0001 C CNN
	1    3850 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5FF40527
P 4550 6250
F 0 "R12" H 4620 6296 50  0000 L CNN
F 1 "10 K" H 4620 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 4480 6250 50  0001 C CNN
F 3 "~" H 4550 6250 50  0001 C CNN
	1    4550 6250
	-1   0    0    1   
$EndComp
Text GLabel 10250 950  1    50   Input ~ 0
12V
Text GLabel 3600 6750 0    50   Input ~ 0
D11
Wire Wire Line
	4000 6750 4150 6750
Connection ~ 4150 6750
Wire Wire Line
	4150 6750 4250 6750
Wire Wire Line
	3700 6750 3600 6750
Text GLabel 4550 6000 1    50   Input ~ 0
12V
Wire Wire Line
	4550 6100 4550 6000
Connection ~ 4550 6500
Wire Wire Line
	4550 6500 4550 6400
Wire Wire Line
	4550 6550 4550 6500
Wire Wire Line
	4450 6500 4550 6500
Text GLabel 4450 6500 0    50   Input ~ 0
W
$Comp
L Device:R R4
U 1 1 5FF5C7E5
P 1700 6950
F 0 "R4" H 1770 6996 50  0000 L CNN
F 1 "10 K" H 1770 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 1630 6950 50  0001 C CNN
F 3 "~" H 1700 6950 50  0001 C CNN
	1    1700 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FF5C7EB
P 1400 6700
F 0 "R2" H 1470 6746 50  0000 L CNN
F 1 "1 K" H 1470 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 1330 6700 50  0001 C CNN
F 3 "~" H 1400 6700 50  0001 C CNN
	1    1400 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FF5C7F1
P 2100 6200
F 0 "R6" H 2170 6246 50  0000 L CNN
F 1 "10 K" H 2170 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 2030 6200 50  0001 C CNN
F 3 "~" H 2100 6200 50  0001 C CNN
	1    2100 6200
	-1   0    0    1   
$EndComp
Text GLabel 1150 6700 0    50   Input ~ 0
D10
Wire Wire Line
	1550 6700 1700 6700
Wire Wire Line
	1700 6800 1700 6700
Connection ~ 1700 6700
Wire Wire Line
	1700 6700 1800 6700
Wire Wire Line
	1700 7150 1700 7100
Wire Wire Line
	1250 6700 1150 6700
Text GLabel 2100 5950 1    50   Input ~ 0
12V
Wire Wire Line
	2100 6050 2100 5950
Connection ~ 2100 6450
Wire Wire Line
	2100 6450 2100 6350
Wire Wire Line
	2100 6500 2100 6450
Wire Wire Line
	2000 6450 2100 6450
Text GLabel 2000 6450 0    50   Input ~ 0
B
$Comp
L Device:R R3
U 1 1 5FF5FB66
P 1700 5200
F 0 "R3" H 1770 5246 50  0000 L CNN
F 1 "10 K" H 1770 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 1630 5200 50  0001 C CNN
F 3 "~" H 1700 5200 50  0001 C CNN
	1    1700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FF5FB6C
P 1400 4950
F 0 "R1" H 1470 4996 50  0000 L CNN
F 1 "1 K" H 1470 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 1330 4950 50  0001 C CNN
F 3 "~" H 1400 4950 50  0001 C CNN
	1    1400 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FF5FB72
P 2100 4450
F 0 "R5" H 2170 4496 50  0000 L CNN
F 1 "10 K" H 2170 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 2030 4450 50  0001 C CNN
F 3 "~" H 2100 4450 50  0001 C CNN
	1    2100 4450
	-1   0    0    1   
$EndComp
Text GLabel 1150 4950 0    50   Input ~ 0
D3
Wire Wire Line
	1550 4950 1700 4950
Wire Wire Line
	1700 5050 1700 4950
Connection ~ 1700 4950
Wire Wire Line
	1700 4950 1800 4950
Wire Wire Line
	1700 5400 1700 5350
Wire Wire Line
	1250 4950 1150 4950
Text GLabel 2100 4200 1    50   Input ~ 0
12V
Wire Wire Line
	2100 4300 2100 4200
Connection ~ 2100 4700
Wire Wire Line
	2100 4700 2100 4600
Wire Wire Line
	2100 4750 2100 4700
Wire Wire Line
	2000 4700 2100 4700
Text GLabel 2000 4700 0    50   Input ~ 0
R
$Comp
L Device:R R9
U 1 1 5FF6503F
P 4050 5300
F 0 "R9" H 4120 5346 50  0000 L CNN
F 1 "10 K" H 4120 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 3980 5300 50  0001 C CNN
F 3 "~" H 4050 5300 50  0001 C CNN
	1    4050 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FF65045
P 3750 5050
F 0 "R7" H 3820 5096 50  0000 L CNN
F 1 "1 K" H 3820 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 3680 5050 50  0001 C CNN
F 3 "~" H 3750 5050 50  0001 C CNN
	1    3750 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FF6504B
P 4450 4550
F 0 "R11" H 4520 4596 50  0000 L CNN
F 1 "10 K" H 4520 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 4380 4550 50  0001 C CNN
F 3 "~" H 4450 4550 50  0001 C CNN
	1    4450 4550
	-1   0    0    1   
$EndComp
Text GLabel 3500 5050 0    50   Input ~ 0
D9
Wire Wire Line
	3900 5050 4050 5050
Wire Wire Line
	4050 5150 4050 5050
Connection ~ 4050 5050
Wire Wire Line
	4050 5050 4150 5050
Wire Wire Line
	4050 5500 4050 5450
Wire Wire Line
	3600 5050 3500 5050
Text GLabel 4450 4300 1    50   Input ~ 0
12V
Wire Wire Line
	4450 4400 4450 4300
Connection ~ 4450 4800
Wire Wire Line
	4450 4800 4450 4700
Wire Wire Line
	4450 4850 4450 4800
Wire Wire Line
	4350 4800 4450 4800
Text GLabel 4350 4800 0    50   Input ~ 0
G
Text GLabel 8700 1600 0    50   Input ~ 0
D3
Text GLabel 8700 2200 0    50   Input ~ 0
D9
Text GLabel 8700 2300 0    50   Input ~ 0
D10
Text GLabel 8700 2400 0    50   Input ~ 0
D11
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5FFA9572
P 7100 900
F 0 "J2" H 7128 876 50  0000 L CNN
F 1 "12V" H 7128 785 50  0000 L CNN
F 2 "mikuz:BarrelJack_Horizontal" H 7100 900 50  0001 C CNN
F 3 "~" H 7100 900 50  0001 C CNN
	1    7100 900 
	1    0    0    -1  
$EndComp
Text GLabel 6300 900  0    50   Input ~ 0
12V
Wire Wire Line
	6900 1000 6750 1000
Wire Wire Line
	6750 1000 6750 1150
Wire Wire Line
	6750 2250 6750 2400
Wire Wire Line
	6900 2250 6750 2250
Text GLabel 6750 2150 0    50   Input ~ 0
12V
Wire Wire Line
	6900 2150 6750 2150
Text GLabel 6750 2050 0    50   Input ~ 0
R
Text GLabel 6750 1950 0    50   Input ~ 0
G
Text GLabel 6750 1850 0    50   Input ~ 0
B
Text GLabel 6750 1750 0    50   Input ~ 0
W
Wire Wire Line
	6900 1750 6750 1750
Wire Wire Line
	6900 1850 6750 1850
Wire Wire Line
	6900 1950 6750 1950
Wire Wire Line
	6900 2050 6750 2050
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5FFCB050
P 5100 1800
F 0 "SW1" H 5100 2067 50  0000 C CNN
F 1 "SW_DIP_x01" H 5100 1976 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 5100 1800 50  0001 C CNN
F 3 "~" H 5100 1800 50  0001 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5FFCB931
P 5100 2250
F 0 "SW2" H 5100 2517 50  0000 C CNN
F 1 "SW_DIP_x01" H 5100 2426 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 5100 2250 50  0001 C CNN
F 3 "~" H 5100 2250 50  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1800 5700 1800
Wire Wire Line
	5700 1800 5700 2250
Wire Wire Line
	5700 2250 5400 2250
Connection ~ 5700 2250
Text GLabel 4550 1800 0    50   Input ~ 0
D4
Text GLabel 4550 2250 0    50   Input ~ 0
D5
Wire Wire Line
	4800 1800 4550 1800
Wire Wire Line
	4800 2250 4550 2250
Text GLabel 8700 1500 0    50   Input ~ 0
D2
Text GLabel 10550 1000 2    50   Input ~ 0
5V
Wire Wire Line
	10550 1000 10350 1000
Wire Wire Line
	10350 1000 10350 1400
Wire Wire Line
	3800 1050 3800 1200
Wire Wire Line
	4250 1050 3800 1050
Text GLabel 8700 1700 0    50   Input ~ 0
D4
Text GLabel 8700 1800 0    50   Input ~ 0
D5
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FF96328
P 6400 700
F 0 "#FLG0101" H 6400 775 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 873 50  0000 C CNN
F 2 "" H 6400 700 50  0001 C CNN
F 3 "~" H 6400 700 50  0001 C CNN
	1    6400 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 700  6400 900 
Connection ~ 6400 900 
Wire Wire Line
	6400 900  6300 900 
NoConn ~ 10150 2500
NoConn ~ 10150 2300
NoConn ~ 10150 1500
NoConn ~ 10150 1600
NoConn ~ 10150 1700
NoConn ~ 10150 1800
NoConn ~ 10150 1900
NoConn ~ 10150 2000
NoConn ~ 10150 2100
$Comp
L Connector_Generic:Conn_01x15 P1
U 1 1 56D73FAC
P 9550 1800
F 0 "P1" H 9550 2600 50  0000 C CNN
F 1 "Digital" V 9650 1800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 9550 1800 50  0001 C CNN
F 3 "" H 9550 1800 50  0000 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
NoConn ~ 9350 1300
NoConn ~ 9350 1200
NoConn ~ 9350 1100
NoConn ~ 10150 1300
NoConn ~ 9350 2100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60013A5B
P 10350 750
F 0 "#FLG0102" H 10350 825 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 923 50  0000 C CNN
F 2 "" H 10350 750 50  0001 C CNN
F 3 "~" H 10350 750 50  0001 C CNN
	1    10350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 750  10350 1000
Connection ~ 10350 1000
NoConn ~ 9350 2500
NoConn ~ 10150 2400
Wire Wire Line
	1700 5400 2100 5400
Wire Wire Line
	2100 5150 2100 5400
Wire Wire Line
	1700 7150 2100 7150
Wire Wire Line
	2100 6900 2100 7150
Wire Wire Line
	4150 7200 4550 7200
Wire Wire Line
	4550 6950 4550 7200
Wire Wire Line
	4050 5500 4450 5500
Wire Wire Line
	4450 5250 4450 5500
Wire Wire Line
	10250 2600 9250 2600
Text GLabel 1700 5500 3    50   Input ~ 0
GND
Text GLabel 2100 7200 3    50   Input ~ 0
GND
Text GLabel 4550 7250 3    50   Input ~ 0
GND
Text GLabel 4050 5600 3    50   Input ~ 0
GND
Text GLabel 5700 2850 3    50   Input ~ 0
GND
Text GLabel 6750 2400 3    50   Input ~ 0
GND
Text GLabel 6750 1150 3    50   Input ~ 0
GND
Text GLabel 3800 1200 3    50   Input ~ 0
GND
Text GLabel 9250 2650 3    50   Input ~ 0
GND
Wire Wire Line
	4550 7250 4550 7200
Connection ~ 4550 7200
Wire Wire Line
	2100 7200 2100 7150
Connection ~ 2100 7150
Wire Wire Line
	4050 5600 4050 5500
Connection ~ 4050 5500
Wire Wire Line
	9250 2650 9250 2600
Connection ~ 9250 2600
Wire Wire Line
	1700 5500 1700 5400
Connection ~ 1700 5400
$Comp
L Connector:Screw_Terminal_01x06 J3
U 1 1 5FF58196
P 7100 2050
F 0 "J3" H 7180 2042 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 7180 1951 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-6-5.0-H_1x06_P5.00mm_Horizontal" H 7100 2050 50  0001 C CNN
F 3 "~" H 7100 2050 50  0001 C CNN
	1    7100 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	9350 1100 8700 1100
Wire Wire Line
	9350 1200 8700 1200
Wire Wire Line
	9350 1300 8700 1300
$Comp
L Switch:SW_DIP_x01 SW3
U 1 1 5FF84991
P 5050 2650
F 0 "SW3" H 5050 2917 50  0000 C CNN
F 1 "SW_DIP_x01" H 5050 2826 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 5050 2650 50  0001 C CNN
F 3 "~" H 5050 2650 50  0001 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2650 4500 2650
Wire Wire Line
	5700 2250 5700 2650
Wire Wire Line
	5350 2650 5700 2650
Connection ~ 5700 2650
Wire Wire Line
	5700 2650 5700 2850
Text GLabel 4500 2650 0    50   Input ~ 0
D6
Text GLabel 8700 1900 0    50   Input ~ 0
D6
Wire Wire Line
	4150 6750 4150 6900
Wire Wire Line
	4250 1150 4100 1150
Text GLabel 4100 1150 0    50   Input ~ 0
D2
Wire Wire Line
	4250 950  4100 950 
Text GLabel 4100 950  0    50   Input ~ 0
5V
$Comp
L Transistor_FET:IRF3205 Q2
U 1 1 5FF631DC
P 2000 6700
F 0 "Q2" H 2205 6746 50  0000 L CNN
F 1 "IRF3205" H 2205 6655 50  0000 L CNN
F 2 "kicad-libraries-master:D2PAK_12" H 2250 6625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 2000 6700 50  0001 L CNN
	1    2000 6700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q4
U 1 1 5FF7DB64
P 4450 6750
F 0 "Q4" H 4655 6796 50  0000 L CNN
F 1 "IRF3205" H 4655 6705 50  0000 L CNN
F 2 "kicad-libraries-master:D2PAK_12" H 4700 6675 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 4450 6750 50  0001 L CNN
	1    4450 6750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q3
U 1 1 5FF8324B
P 4350 5050
F 0 "Q3" H 4555 5096 50  0000 L CNN
F 1 "IRF3205" H 4555 5005 50  0000 L CNN
F 2 "kicad-libraries-master:D2PAK_12" H 4600 4975 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 4350 5050 50  0001 L CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q1
U 1 1 5FF88769
P 2000 4950
F 0 "Q1" H 2205 4996 50  0000 L CNN
F 1 "IRF3205" H 2205 4905 50  0000 L CNN
F 2 "kicad-libraries-master:D2PAK_12" H 2250 4875 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 2000 4950 50  0001 L CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 900  6900 900 
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5FFAD7CC
P 4450 1150
F 0 "J1" H 4478 1126 50  0000 L CNN
F 1 "Conn_01x04_Female" H 4478 1035 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4450 1150 50  0001 C CNN
F 3 "~" H 4450 1150 50  0001 C CNN
	1    4450 1150
	1    0    0    1   
$EndComp
Text GLabel 4100 1250 0    50   Input ~ 0
D7
Text GLabel 8700 2000 0    50   Input ~ 0
D7
Wire Wire Line
	4250 1250 4100 1250
$Comp
L Device:R R13
U 1 1 5FFBB079
P 7250 3700
F 0 "R13" H 7320 3746 50  0000 L CNN
F 1 "15 K" H 7320 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 7180 3700 50  0001 C CNN
F 3 "~" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5FFBC078
P 7250 4300
F 0 "R14" H 7320 4346 50  0000 L CNN
F 1 "1K" H 7320 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 7180 4300 50  0001 C CNN
F 3 "~" H 7250 4300 50  0001 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FFBDDC9
P 7600 4300
F 0 "C1" H 7715 4346 50  0000 L CNN
F 1 "1 МкФ" H 7715 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7638 4150 50  0001 C CNN
F 3 "~" H 7600 4300 50  0001 C CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
Text GLabel 7250 4550 3    50   Input ~ 0
GND
Text GLabel 7050 3400 0    50   Input ~ 0
12V
Wire Wire Line
	7250 3550 7250 3400
Wire Wire Line
	7250 3400 7050 3400
Wire Wire Line
	7250 4150 7250 4000
Wire Wire Line
	7250 4550 7250 4500
Wire Wire Line
	7600 4450 7600 4500
Wire Wire Line
	7600 4500 7250 4500
Connection ~ 7250 4500
Wire Wire Line
	7250 4500 7250 4450
Wire Wire Line
	7600 4150 7600 4000
Wire Wire Line
	7600 4000 7250 4000
Connection ~ 7250 4000
Wire Wire Line
	7250 4000 7250 3850
Text GLabel 6850 4000 0    50   Input ~ 0
A0
Text GLabel 10550 2200 2    50   Input ~ 0
A0
Wire Wire Line
	7250 4000 6850 4000
$EndSCHEMATC
