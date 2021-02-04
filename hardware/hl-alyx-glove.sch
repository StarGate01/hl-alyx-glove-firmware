EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Half Life: Alyx Gloves"
Date "2021-01-19"
Rev "1"
Comp "CHRZ Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6800 2900 800  600 
U 6013522B
F0 "LED_Matrix_0" 50
F1 "LED_Matrix.sch" 50
F2 "DOUT" I L 6800 3000 50 
F3 "LOAD" I L 6800 3100 50 
F4 "CLK" I L 6800 3200 50 
F5 "DIN" I L 6800 3300 50 
$EndSheet
$Sheet
S 8000 2900 800  600 
U 601389C9
F0 "LED_Matrix_1" 50
F1 "LED_Matrix.sch" 50
F2 "DOUT" I L 8000 3000 50 
F3 "LOAD" I L 8000 3100 50 
F4 "CLK" I L 8000 3200 50 
F5 "DIN" I L 8000 3300 50 
$EndSheet
$Sheet
S 9150 2900 800  600 
U 601389F6
F0 "LED_Matrix_2" 50
F1 "LED_Matrix.sch" 50
F2 "DOUT" I L 9150 3000 50 
F3 "LOAD" I L 9150 3100 50 
F4 "CLK" I L 9150 3200 50 
F5 "DIN" I L 9150 3300 50 
$EndSheet
Wire Wire Line
	6800 3000 6750 3000
Wire Wire Line
	6750 3000 6750 2750
Wire Wire Line
	6750 2750 7800 2750
Wire Wire Line
	7800 2750 7800 3300
Wire Wire Line
	7800 3300 8000 3300
Wire Wire Line
	8000 3000 7950 3000
Wire Wire Line
	7950 3000 7950 2750
Wire Wire Line
	7950 2750 8950 2750
Wire Wire Line
	8950 2750 8950 3300
Wire Wire Line
	8950 3300 9150 3300
Wire Wire Line
	6800 3200 6700 3200
Wire Wire Line
	6700 2700 7850 2700
Wire Wire Line
	7850 2700 7850 3200
Wire Wire Line
	7850 3200 8000 3200
Wire Wire Line
	7850 2700 9000 2700
Wire Wire Line
	9000 2700 9000 3200
Wire Wire Line
	9000 3200 9150 3200
Connection ~ 7850 2700
Wire Wire Line
	7900 2650 7900 3100
Wire Wire Line
	7900 3100 8000 3100
Wire Wire Line
	7900 2650 9050 2650
Wire Wire Line
	9050 2650 9050 3100
Wire Wire Line
	9050 3100 9150 3100
Connection ~ 7900 2650
NoConn ~ 9150 3000
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U4
U 1 1 60147B47
P 3500 3650
F 0 "U4" H 2856 3696 50  0000 R CNN
F 1 "ATmega328P-PU" H 2856 3605 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3500 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2700 6700 3200
Wire Wire Line
	6300 2700 6300 2750
Connection ~ 6700 2700
Wire Wire Line
	6300 2700 6700 2700
Wire Wire Line
	6600 3100 6600 2650
Wire Wire Line
	6600 3100 6800 3100
Connection ~ 6600 2650
Wire Wire Line
	6600 2650 7900 2650
Wire Wire Line
	6500 3300 6800 3300
$Comp
L power:GND #PWR02
U 1 1 60150B53
P 3500 5250
F 0 "#PWR02" H 3500 5000 50  0001 C CNN
F 1 "GND" H 3505 5077 50  0000 C CNN
F 2 "" H 3500 5250 50  0001 C CNN
F 3 "" H 3500 5250 50  0001 C CNN
	1    3500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2150 3500 2100
Wire Wire Line
	3600 2150 3600 2100
Wire Wire Line
	3600 2100 3500 2100
Connection ~ 3500 2100
Wire Wire Line
	2900 2450 2800 2450
Wire Wire Line
	2800 2450 2800 2100
Wire Wire Line
	2800 2100 3500 2100
$Comp
L Device:R R4
U 1 1 601573A6
P 5800 3950
F 0 "R4" V 6000 3950 50  0000 C CNN
F 1 "10K" V 5900 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5730 3950 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
	1    5800 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3950 6100 3950
Wire Wire Line
	6100 3950 6100 2100
Connection ~ 3600 2100
NoConn ~ 4100 3150
NoConn ~ 4100 3050
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 6015E78F
P 6800 4400
F 0 "J1" H 6828 4376 50  0000 L CNN
F 1 "OLED" H 6828 4285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 6800 4400 50  0001 C CNN
F 3 "~" H 6800 4400 50  0001 C CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4600 6100 4600
Wire Wire Line
	6100 4600 6100 5200
Wire Wire Line
	6100 4500 6100 4250
Connection ~ 6100 3950
Wire Wire Line
	6100 4500 6600 4500
Wire Wire Line
	6200 3850 6200 4400
Wire Wire Line
	6200 4400 6600 4400
Wire Wire Line
	6600 4300 6300 4300
Wire Wire Line
	6300 4300 6300 3750
$Comp
L Device:R R5
U 1 1 6017FFC3
P 6450 4850
F 0 "R5" V 6650 4850 50  0000 C CNN
F 1 "180" V 6550 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6380 4850 50  0001 C CNN
F 3 "~" H 6450 4850 50  0001 C CNN
	1    6450 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60180967
P 6350 2450
F 0 "R6" V 6143 2450 50  0000 C CNN
F 1 "180" V 6234 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6280 2450 50  0001 C CNN
F 3 "~" H 6350 2450 50  0001 C CNN
	1    6350 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6017F981
P 6450 5300
F 0 "R7" V 6650 5300 50  0000 C CNN
F 1 "180" V 6550 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6380 5300 50  0001 C CNN
F 3 "~" H 6450 5300 50  0001 C CNN
	1    6450 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4850 6650 4850
Wire Wire Line
	6500 2450 6550 2450
NoConn ~ 4100 4550
NoConn ~ 4100 4150
NoConn ~ 4100 3650
NoConn ~ 4100 2950
Connection ~ 6100 4250
Wire Wire Line
	6100 4250 6100 3950
Connection ~ 6100 4600
$Comp
L Device:C C1
U 1 1 601E904E
P 5750 4400
F 0 "C1" H 5865 4446 50  0000 L CNN
F 1 "100N" H 5865 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5788 4250 50  0001 C CNN
F 3 "~" H 5750 4400 50  0001 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4250 6100 4250
Wire Wire Line
	5750 4600 5750 4550
Wire Wire Line
	5750 4600 6100 4600
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 6020093E
P 7400 1850
F 0 "J2" H 7508 2031 50  0000 C CNN
F 1 "POWER" H 7508 1940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 7400 1850 50  0001 C CNN
F 3 "~" H 7400 1850 50  0001 C CNN
	1    7400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGB D3
U 1 1 6007CABF
P 7000 5600
F 0 "D3" H 7000 5100 50  0000 C CNN
F 1 "RED" H 7000 5200 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 7000 5550 50  0001 C CNN
F 3 "~" H 7000 5550 50  0001 C CNN
	1    7000 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 5200 7200 5200
Connection ~ 6100 5200
Wire Wire Line
	6800 5800 6800 5600
Connection ~ 6800 5600
Wire Wire Line
	6800 5600 6800 5400
Wire Wire Line
	6800 5400 6800 5300
Wire Wire Line
	6800 5300 6600 5300
Connection ~ 6800 5400
Wire Wire Line
	7200 5800 7200 5600
Connection ~ 7200 5600
Wire Wire Line
	7200 5600 7200 5400
Connection ~ 7200 5400
Wire Wire Line
	6950 4850 7200 4850
Wire Wire Line
	7200 4850 7200 5200
Connection ~ 7200 5200
Wire Wire Line
	7200 5200 7200 5400
Wire Wire Line
	7700 2450 7700 4850
Wire Wire Line
	7700 4850 7200 4850
Connection ~ 7200 4850
Wire Wire Line
	6850 2450 7700 2450
Wire Wire Line
	6500 2550 6500 3300
$Comp
L power:GND #PWR04
U 1 1 60203D94
P 7800 1950
F 0 "#PWR04" H 7800 1700 50  0001 C CNN
F 1 "GND" V 7805 1822 50  0000 R CNN
F 2 "" H 7800 1950 50  0001 C CNN
F 3 "" H 7800 1950 50  0001 C CNN
	1    7800 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 1950 7800 1950
Wire Wire Line
	7600 1850 7800 1850
NoConn ~ 4100 4250
$Comp
L power:VCC #PWR0101
U 1 1 601A6924
P 3500 2100
F 0 "#PWR0101" H 3500 1950 50  0001 C CNN
F 1 "VCC" H 3515 2273 50  0000 C CNN
F 2 "" H 3500 2100 50  0001 C CNN
F 3 "" H 3500 2100 50  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 601A98F5
P 7800 1850
F 0 "#PWR0103" H 7800 1700 50  0001 C CNN
F 1 "VCC" V 7815 1978 50  0000 L CNN
F 2 "" H 7800 1850 50  0001 C CNN
F 3 "" H 7800 1850 50  0001 C CNN
	1    7800 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1000 3700 1000
Wire Wire Line
	3700 1000 3700 1600
Wire Wire Line
	3700 2100 3600 2100
Wire Wire Line
	3500 5150 3500 5200
Wire Wire Line
	4100 2450 6200 2450
Wire Wire Line
	4100 2550 6500 2550
Wire Wire Line
	4100 2650 6600 2650
Wire Wire Line
	4100 2750 6300 2750
Wire Wire Line
	3700 2100 5100 2100
Connection ~ 3700 2100
Wire Wire Line
	4100 3950 5650 3950
Wire Wire Line
	4100 3850 6200 3850
Wire Wire Line
	4100 3750 6300 3750
Wire Wire Line
	4100 4850 6300 4850
Connection ~ 3500 5200
Wire Wire Line
	3500 5200 3500 5250
Wire Wire Line
	3950 1600 3700 1600
Connection ~ 3700 1600
Wire Wire Line
	3700 1600 3700 2100
Wire Wire Line
	6300 5300 5550 5300
Wire Wire Line
	4100 4650 4600 4650
Wire Wire Line
	4600 4650 4600 1600
Wire Wire Line
	4600 1600 4350 1600
Connection ~ 4600 4650
Wire Wire Line
	4900 4650 4900 5200
Connection ~ 4900 5200
Wire Wire Line
	4900 5200 5300 5200
Wire Wire Line
	4350 1000 5000 1000
Wire Wire Line
	5000 1000 5000 4750
Wire Wire Line
	5000 4750 4100 4750
$Comp
L Device:R R9
U 1 1 6022D85D
P 5150 4750
F 0 "R9" V 4943 4750 50  0000 C CNN
F 1 "10K" V 5034 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5080 4750 50  0001 C CNN
F 3 "~" H 5150 4750 50  0001 C CNN
	1    5150 4750
	0    1    1    0   
$EndComp
Connection ~ 5000 4750
Wire Wire Line
	5300 4750 5300 5200
Connection ~ 5300 5200
Wire Wire Line
	5300 5200 6100 5200
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 602756BB
P 5500 3300
F 0 "J3" H 5528 3326 50  0000 L CNN
F 1 "IMU" H 5528 3235 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 5500 3300 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
Connection ~ 5100 2100
Wire Wire Line
	5100 2100 6100 2100
Wire Wire Line
	5300 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3350
Wire Wire Line
	4400 3350 4100 3350
Wire Wire Line
	5300 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3450
Wire Wire Line
	4500 3450 4100 3450
Wire Wire Line
	5300 3400 4700 3400
Wire Wire Line
	4700 3400 4700 3550
Wire Wire Line
	4700 3550 4100 3550
Connection ~ 5300 4750
$Comp
L Switch:SW_Push SW2
U 1 1 602A0AE9
P 4150 1600
F 0 "SW2" H 4150 1885 50  0000 C CNN
F 1 "SW_Push" H 4150 1794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 4150 1800 50  0001 C CNN
F 3 "~" H 4150 1800 50  0001 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 602A0FF9
P 4150 1000
F 0 "SW1" H 4150 1285 50  0000 C CNN
F 1 "SW_Push" H 4150 1194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 4150 1200 50  0001 C CNN
F 3 "~" H 4150 1200 50  0001 C CNN
	1    4150 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 602AE7FF
P 8500 4450
F 0 "H1" H 8600 4496 50  0000 L CNN
F 1 "MountingHole" H 8600 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 8500 4450 50  0001 C CNN
F 3 "~" H 8500 4450 50  0001 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 602AECEF
P 8500 4650
F 0 "H2" H 8600 4696 50  0000 L CNN
F 1 "MountingHole" H 8600 4605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 8500 4650 50  0001 C CNN
F 3 "~" H 8500 4650 50  0001 C CNN
	1    8500 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 602AF193
P 8500 4850
F 0 "H3" H 8600 4896 50  0000 L CNN
F 1 "MountingHole" H 8600 4805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 8500 4850 50  0001 C CNN
F 3 "~" H 8500 4850 50  0001 C CNN
	1    8500 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 602AF6A6
P 8500 5050
F 0 "H4" H 8600 5096 50  0000 L CNN
F 1 "MountingHole" H 8600 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 8500 5050 50  0001 C CNN
F 3 "~" H 8500 5050 50  0001 C CNN
	1    8500 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 602BD923
P 5900 2950
F 0 "J4" H 5872 2832 50  0000 R CNN
F 1 "EXT_LED" H 6100 3000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 5900 2950 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5900 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 602DB262
P 5450 2850
F 0 "R10" V 5550 2750 50  0000 C CNN
F 1 "180" V 5550 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5380 2850 50  0001 C CNN
F 3 "~" H 5450 2850 50  0001 C CNN
	1    5450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2850 5700 2850
Wire Wire Line
	5700 2950 5700 3600
Wire Wire Line
	5700 3600 5300 3600
Wire Wire Line
	5300 3600 5300 4750
Wire Wire Line
	3500 5200 4900 5200
$Comp
L Device:LED D2
U 1 1 6017F105
P 6700 2450
F 0 "D2" H 6693 2195 50  0000 C CNN
F 1 "GREEN" H 6693 2286 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6700 2450 50  0001 C CNN
F 3 "~" H 6700 2450 50  0001 C CNN
	1    6700 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 6017E76E
P 6800 4850
F 0 "D1" H 6800 5100 50  0000 C CNN
F 1 "GREEN" H 6800 5000 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6800 4850 50  0001 C CNN
F 3 "~" H 6800 4850 50  0001 C CNN
	1    6800 4850
	-1   0    0    1   
$EndComp
NoConn ~ 4100 2850
Wire Wire Line
	4250 4350 4100 4350
Wire Wire Line
	4100 4450 5550 4450
Wire Wire Line
	5550 4450 5550 5300
$Comp
L Device:R R8
U 1 1 6021DC6B
P 4750 4650
F 0 "R8" V 4543 4650 50  0000 C CNN
F 1 "10K" V 4634 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4680 4650 50  0001 C CNN
F 3 "~" H 4750 4650 50  0001 C CNN
	1    4750 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2850 4250 4350
Wire Wire Line
	4250 2850 5300 2850
Wire Wire Line
	5300 3600 5200 3600
Wire Wire Line
	5200 3600 5200 3100
Wire Wire Line
	5200 3100 5300 3100
Connection ~ 5300 3600
Wire Wire Line
	5100 3500 5300 3500
Wire Wire Line
	5100 2100 5100 3500
$EndSCHEMATC
