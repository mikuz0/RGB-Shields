EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2021-03-21"
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
P 6250 6200
F 0 "R10" H 6320 6246 50  0000 L CNN
F 1 "10 K" H 6320 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 6180 6200 50  0001 C CNN
F 3 "~" H 6250 6200 50  0001 C CNN
	1    6250 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5FF3BC14
P 5950 5900
F 0 "R8" H 6020 5946 50  0000 L CNN
F 1 "1 K" H 6020 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 5880 5900 50  0001 C CNN
F 3 "~" H 5950 5900 50  0001 C CNN
	1    5950 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5FF40527
P 6650 5400
F 0 "R12" H 6720 5446 50  0000 L CNN
F 1 "3 K" H 6720 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 6580 5400 50  0001 C CNN
F 3 "~" H 6650 5400 50  0001 C CNN
	1    6650 5400
	-1   0    0    1   
$EndComp
Text GLabel 10250 950  1    50   Input ~ 0
12V
Text GLabel 5700 5900 0    50   Input ~ 0
D11
Wire Wire Line
	6100 5900 6250 5900
Connection ~ 6250 5900
Wire Wire Line
	6250 5900 6350 5900
Wire Wire Line
	5800 5900 5700 5900
Text GLabel 6650 5150 1    50   Input ~ 0
12V
Wire Wire Line
	6650 5250 6650 5150
Connection ~ 6650 5650
Wire Wire Line
	6650 5650 6650 5550
Wire Wire Line
	6650 5700 6650 5650
Wire Wire Line
	6550 5650 6650 5650
Text GLabel 6550 5650 0    50   Input ~ 0
W
$Comp
L Transistor_FET:IRLML0030 Q4
U 1 1 5FF34EAD
P 6550 5900
F 0 "Q4" H 6754 5946 50  0000 L CNN
F 1 "IRLML0030" H 6754 5855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 5825 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml0030pbf.pdf?fileId=5546d462533600a401535664773825df" H 6550 5900 50  0001 L CNN
	1    6550 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FF5C7E5
P 3800 6100
F 0 "R4" H 3870 6146 50  0000 L CNN
F 1 "10 K" H 3870 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 3730 6100 50  0001 C CNN
F 3 "~" H 3800 6100 50  0001 C CNN
	1    3800 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FF5C7EB
P 3500 5850
F 0 "R2" H 3570 5896 50  0000 L CNN
F 1 "1 K" H 3570 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 3430 5850 50  0001 C CNN
F 3 "~" H 3500 5850 50  0001 C CNN
	1    3500 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FF5C7F1
P 4200 5350
F 0 "R6" H 4270 5396 50  0000 L CNN
F 1 "3 K" H 4270 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 4130 5350 50  0001 C CNN
F 3 "~" H 4200 5350 50  0001 C CNN
	1    4200 5350
	-1   0    0    1   
$EndComp
Text GLabel 3250 5850 0    50   Input ~ 0
D10
Wire Wire Line
	3650 5850 3800 5850
Wire Wire Line
	3800 5950 3800 5850
Connection ~ 3800 5850
Wire Wire Line
	3800 5850 3900 5850
Wire Wire Line
	3800 6300 3800 6250
Wire Wire Line
	3350 5850 3250 5850
Text GLabel 4200 5100 1    50   Input ~ 0
12V
Wire Wire Line
	4200 5200 4200 5100
Connection ~ 4200 5600
Wire Wire Line
	4200 5600 4200 5500
Wire Wire Line
	4200 5650 4200 5600
Wire Wire Line
	4100 5600 4200 5600
Text GLabel 4100 5600 0    50   Input ~ 0
B
$Comp
L Transistor_FET:IRLML0030 Q2
U 1 1 5FF5C812
P 4100 5850
F 0 "Q2" H 4304 5896 50  0000 L CNN
F 1 "IRLML0030" H 4304 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 5775 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml0030pbf.pdf?fileId=5546d462533600a401535664773825df" H 4100 5850 50  0001 L CNN
	1    4100 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FF5FB66
P 3800 4350
F 0 "R3" H 3870 4396 50  0000 L CNN
F 1 "10 K" H 3870 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 3730 4350 50  0001 C CNN
F 3 "~" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FF5FB6C
P 3500 4100
F 0 "R1" H 3570 4146 50  0000 L CNN
F 1 "1 K" H 3570 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 3430 4100 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
	1    3500 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FF5FB72
P 4200 3600
F 0 "R5" H 4270 3646 50  0000 L CNN
F 1 "3 K" H 4270 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 4130 3600 50  0001 C CNN
F 3 "~" H 4200 3600 50  0001 C CNN
	1    4200 3600
	-1   0    0    1   
$EndComp
Text GLabel 3250 4100 0    50   Input ~ 0
D3
Wire Wire Line
	3650 4100 3800 4100
Wire Wire Line
	3800 4200 3800 4100
Connection ~ 3800 4100
Wire Wire Line
	3800 4100 3900 4100
Wire Wire Line
	3800 4550 3800 4500
Wire Wire Line
	3350 4100 3250 4100
Text GLabel 4200 3350 1    50   Input ~ 0
12V
Wire Wire Line
	4200 3450 4200 3350
Connection ~ 4200 3850
Wire Wire Line
	4200 3850 4200 3750
Wire Wire Line
	4200 3900 4200 3850
Wire Wire Line
	4100 3850 4200 3850
Text GLabel 4100 3850 0    50   Input ~ 0
R
$Comp
L Transistor_FET:IRLML0030 Q1
U 1 1 5FF5FB93
P 4100 4100
F 0 "Q1" H 4304 4146 50  0000 L CNN
F 1 "IRLML0030" H 4304 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 4025 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml0030pbf.pdf?fileId=5546d462533600a401535664773825df" H 4100 4100 50  0001 L CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FF6503F
P 6150 4450
F 0 "R9" H 6220 4496 50  0000 L CNN
F 1 "10 K" H 6220 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 6080 4450 50  0001 C CNN
F 3 "~" H 6150 4450 50  0001 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FF65045
P 5850 4200
F 0 "R7" H 5920 4246 50  0000 L CNN
F 1 "1 K" H 5920 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 5780 4200 50  0001 C CNN
F 3 "~" H 5850 4200 50  0001 C CNN
	1    5850 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FF6504B
P 6550 3700
F 0 "R11" H 6620 3746 50  0000 L CNN
F 1 "3 K" H 6620 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 6480 3700 50  0001 C CNN
F 3 "~" H 6550 3700 50  0001 C CNN
	1    6550 3700
	-1   0    0    1   
$EndComp
Text GLabel 5600 4200 0    50   Input ~ 0
D9
Wire Wire Line
	6000 4200 6150 4200
Wire Wire Line
	6150 4300 6150 4200
Connection ~ 6150 4200
Wire Wire Line
	6150 4200 6250 4200
Wire Wire Line
	6150 4650 6150 4600
Wire Wire Line
	5700 4200 5600 4200
Text GLabel 6550 3450 1    50   Input ~ 0
12V
Wire Wire Line
	6550 3550 6550 3450
Connection ~ 6550 3950
Wire Wire Line
	6550 3950 6550 3850
Wire Wire Line
	6550 4000 6550 3950
Wire Wire Line
	6450 3950 6550 3950
Text GLabel 6450 3950 0    50   Input ~ 0
G
$Comp
L Transistor_FET:IRLML0030 Q3
U 1 1 5FF6506C
P 6450 4200
F 0 "Q3" H 6654 4246 50  0000 L CNN
F 1 "IRLML0030" H 6654 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6650 4125 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml0030pbf.pdf?fileId=5546d462533600a401535664773825df" H 6450 4200 50  0001 L CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
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
P 6450 1200
F 0 "J2" H 6478 1176 50  0000 L CNN
F 1 "12V" H 6478 1085 50  0000 L CNN
F 2 "mikuz:BarrelJack_Horizontal" H 6450 1200 50  0001 C CNN
F 3 "~" H 6450 1200 50  0001 C CNN
	1    6450 1200
	1    0    0    -1  
$EndComp
Text GLabel 5650 1200 0    50   Input ~ 0
12V
Wire Wire Line
	6250 1200 6100 1200
Wire Wire Line
	6250 1300 6100 1300
Wire Wire Line
	6100 1300 6100 1450
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
L Connector:Conn_01x03_Female J1
U 1 1 5FFC9D91
P 4450 1050
F 0 "J1" H 4478 1076 50  0000 L CNN
F 1 "IR" H 4478 985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 4450 1050 50  0001 C CNN
F 3 "~" H 4450 1050 50  0001 C CNN
	1    4450 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1->D4
U 1 1 5FFCB050
P 5100 1800
F 0 "SW1->D4" H 5100 2067 50  0000 C CNN
F 1 "SW_DIP_x01" H 5100 1976 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 5100 1800 50  0001 C CNN
F 3 "~" H 5100 1800 50  0001 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2->D5
U 1 1 5FFCB931
P 5100 2250
F 0 "SW2->D5" H 5100 2517 50  0000 C CNN
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
$Comp
L Diode:1N5400 D1
U 1 1 5FF4719B
P 5950 1200
F 0 "D1" H 5950 1417 50  0000 C CNN
F 1 "1N5400" H 5950 1326 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 5950 1025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 5950 1200 50  0001 C CNN
	1    5950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1200 5750 1200
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
P 5750 1000
F 0 "#FLG0101" H 5750 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 1173 50  0000 C CNN
F 2 "" H 5750 1000 50  0001 C CNN
F 3 "~" H 5750 1000 50  0001 C CNN
	1    5750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1000 5750 1200
Connection ~ 5750 1200
Wire Wire Line
	5750 1200 5650 1200
NoConn ~ 10150 2500
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
NoConn ~ 9350 2000
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
	3800 4550 4200 4550
Wire Wire Line
	4200 4300 4200 4550
Wire Wire Line
	3800 6300 4200 6300
Wire Wire Line
	4200 6050 4200 6300
Wire Wire Line
	6250 6350 6650 6350
Wire Wire Line
	6650 6100 6650 6350
Wire Wire Line
	6150 4650 6550 4650
Wire Wire Line
	6550 4400 6550 4650
Wire Wire Line
	10250 2600 9250 2600
Text GLabel 3800 4650 3    50   Input ~ 0
GND
Text GLabel 4200 6350 3    50   Input ~ 0
GND
Text GLabel 6650 6400 3    50   Input ~ 0
GND
Text GLabel 6150 4750 3    50   Input ~ 0
GND
Text GLabel 5700 2850 3    50   Input ~ 0
GND
Text GLabel 6750 2400 3    50   Input ~ 0
GND
Text GLabel 6100 1450 3    50   Input ~ 0
GND
Text GLabel 3800 1200 3    50   Input ~ 0
GND
Text GLabel 9250 2650 3    50   Input ~ 0
GND
Wire Wire Line
	6650 6400 6650 6350
Connection ~ 6650 6350
Wire Wire Line
	4200 6350 4200 6300
Connection ~ 4200 6300
Wire Wire Line
	6150 4750 6150 4650
Connection ~ 6150 4650
Wire Wire Line
	9250 2650 9250 2600
Connection ~ 9250 2600
Wire Wire Line
	3800 4650 3800 4550
Connection ~ 3800 4550
$Comp
L Connector:Screw_Terminal_01x06 J3
U 1 1 5FF58196
P 7100 1950
F 0 "J3" H 7180 1942 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 7180 1851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-6-5.0-H_1x06_P5.00mm_Horizontal" H 7100 1950 50  0001 C CNN
F 3 "~" H 7100 1950 50  0001 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1100 8700 1100
Wire Wire Line
	9350 1200 8700 1200
Wire Wire Line
	9350 1300 8700 1300
$Comp
L Switch:SW_DIP_x01 SW->D6
U 1 1 5FF84991
P 5050 2650
F 0 "SW->D6" H 5050 2917 50  0000 C CNN
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
	6250 5900 6250 6050
Wire Wire Line
	4250 1150 4100 1150
Text GLabel 4100 1150 0    50   Input ~ 0
D2
Wire Wire Line
	4250 950  4100 950 
Text GLabel 4100 950  0    50   Input ~ 0
5V
$Comp
L Device:R R13
U 1 1 5FF5FEEC
P 8550 3600
F 0 "R13" H 8620 3646 50  0000 L CNN
F 1 "10 K" H 8620 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 8480 3600 50  0001 C CNN
F 3 "~" H 8550 3600 50  0001 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5FF60AD0
P 8550 4150
F 0 "R14" H 8620 4196 50  0000 L CNN
F 1 "680" H 8620 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 8480 4150 50  0001 C CNN
F 3 "~" H 8550 4150 50  0001 C CNN
	1    8550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FF616CE
P 9000 4150
F 0 "C1" H 9115 4196 50  0000 L CNN
F 1 "1 mkF" H 9115 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9038 4000 50  0001 C CNN
F 3 "~" H 9000 4150 50  0001 C CNN
	1    9000 4150
	1    0    0    -1  
$EndComp
Text GLabel 8450 3300 0    50   Input ~ 0
12V
Text GLabel 8550 4450 3    50   Input ~ 0
GND
Text GLabel 8300 3900 0    50   Input ~ 0
A0
Text GLabel 10550 2200 2    50   Input ~ 0
A0
NoConn ~ 10150 2300
Wire Wire Line
	8550 3450 8550 3300
Wire Wire Line
	8550 3300 8450 3300
Wire Wire Line
	8550 4000 8550 3900
Wire Wire Line
	8300 3900 8550 3900
Connection ~ 8550 3900
Wire Wire Line
	8550 3900 8550 3750
Wire Wire Line
	8550 3900 9000 3900
Wire Wire Line
	9000 3900 9000 4000
Wire Wire Line
	8550 4450 8550 4400
Wire Wire Line
	8550 4400 9000 4400
Wire Wire Line
	9000 4400 9000 4300
Connection ~ 8550 4400
Wire Wire Line
	8550 4400 8550 4300
$EndSCHEMATC
