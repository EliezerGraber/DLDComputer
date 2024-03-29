EESchema Schematic File Version 4
LIBS:Layer2-cache
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
L power:GND #PWR0107
U 1 1 61EDB88D
P 10100 6000
F 0 "#PWR0107" H 10100 5750 50  0001 C CNN
F 1 "GND" H 10105 5827 50  0000 C CNN
F 2 "" H 10100 6000 50  0001 C CNN
F 3 "" H 10100 6000 50  0001 C CNN
	1    10100 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 61EDBFB2
P 10100 5700
F 0 "#PWR0108" H 10100 5550 50  0001 C CNN
F 1 "+5V" H 10115 5873 50  0000 C CNN
F 2 "" H 10100 5700 50  0001 C CNN
F 3 "" H 10100 5700 50  0001 C CNN
	1    10100 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61EDF178
P 9250 5850
F 0 "C4" H 9200 6050 50  0000 L CNN
F 1 "100nf" H 9150 5650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9288 5700 50  0001 C CNN
F 3 "~" H 9250 5850 50  0001 C CNN
	1    9250 5850
	1    0    0    -1  
$EndComp
Connection ~ 10100 5700
Connection ~ 10100 6000
Wire Wire Line
	10100 5700 10250 5700
Wire Wire Line
	10100 6000 10250 6000
Wire Wire Line
	9250 5700 9500 5700
Wire Wire Line
	9250 6000 9500 6000
$Comp
L Device:C C5
U 1 1 61EE5294
P 9500 5850
F 0 "C5" H 9450 6050 50  0000 L CNN
F 1 "100nf" H 9400 5650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9538 5700 50  0001 C CNN
F 3 "~" H 9500 5850 50  0001 C CNN
	1    9500 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61EE5832
P 9750 5850
F 0 "C6" H 9700 6050 50  0000 L CNN
F 1 "100nf" H 9650 5650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9788 5700 50  0001 C CNN
F 3 "~" H 9750 5850 50  0001 C CNN
	1    9750 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61EE5EC5
P 10000 5850
F 0 "C7" H 9950 6050 50  0000 L CNN
F 1 "100nf" H 9900 5650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10038 5700 50  0001 C CNN
F 3 "~" H 10000 5850 50  0001 C CNN
	1    10000 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61EE6403
P 10250 5850
F 0 "C8" H 10200 6050 50  0000 L CNN
F 1 "100nf" H 10150 5650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10288 5700 50  0001 C CNN
F 3 "~" H 10250 5850 50  0001 C CNN
	1    10250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61EE690A
P 10500 5850
F 0 "C9" H 10450 6050 50  0000 L CNN
F 1 "100nf" H 10400 5650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10538 5700 50  0001 C CNN
F 3 "~" H 10500 5850 50  0001 C CNN
	1    10500 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 61EE6F15
P 10750 5850
F 0 "C12" H 10700 6050 50  0000 L CNN
F 1 "100nf" H 10650 5650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10788 5700 50  0001 C CNN
F 3 "~" H 10750 5850 50  0001 C CNN
	1    10750 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 61EE7417
P 11000 5850
F 0 "C13" H 10950 6050 50  0000 L CNN
F 1 "100nf" H 10900 5650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 11038 5700 50  0001 C CNN
F 3 "~" H 11000 5850 50  0001 C CNN
	1    11000 5850
	1    0    0    -1  
$EndComp
Connection ~ 9500 5700
Wire Wire Line
	9500 5700 9750 5700
Connection ~ 9500 6000
Wire Wire Line
	9500 6000 9750 6000
Connection ~ 9750 5700
Wire Wire Line
	9750 5700 10000 5700
Connection ~ 9750 6000
Wire Wire Line
	9750 6000 10000 6000
Connection ~ 10000 5700
Wire Wire Line
	10000 5700 10100 5700
Connection ~ 10000 6000
Wire Wire Line
	10000 6000 10100 6000
Connection ~ 10250 5700
Wire Wire Line
	10250 5700 10500 5700
Connection ~ 10250 6000
Wire Wire Line
	10250 6000 10500 6000
Connection ~ 10500 5700
Wire Wire Line
	10500 5700 10750 5700
Connection ~ 10500 6000
Wire Wire Line
	10500 6000 10750 6000
Connection ~ 10750 5700
Wire Wire Line
	10750 5700 11000 5700
Connection ~ 10750 6000
Wire Wire Line
	10750 6000 11000 6000
$Comp
L Mechanical:MountingHole H4
U 1 1 6213B3F1
P 8300 6400
F 0 "H4" H 8400 6446 50  0000 L CNN
F 1 "MountingHole" H 8400 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 8300 6400 50  0001 C CNN
F 3 "~" H 8300 6400 50  0001 C CNN
	1    8300 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6213BC6F
P 8300 6200
F 0 "H3" H 8400 6246 50  0000 L CNN
F 1 "MountingHole" H 8400 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 8300 6200 50  0001 C CNN
F 3 "~" H 8300 6200 50  0001 C CNN
	1    8300 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6213E621
P 8300 6000
F 0 "H2" H 8400 6046 50  0000 L CNN
F 1 "MountingHole" H 8400 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 8300 6000 50  0001 C CNN
F 3 "~" H 8300 6000 50  0001 C CNN
	1    8300 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 62141020
P 8300 5800
F 0 "H1" H 8400 5846 50  0000 L CNN
F 1 "MountingHole" H 8400 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 8300 5800 50  0001 C CNN
F 3 "~" H 8300 5800 50  0001 C CNN
	1    8300 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 62466812
P 9800 1800
F 0 "J1" H 9850 2917 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 9850 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 9800 1800 50  0001 C CNN
F 3 "~" H 9800 1800 50  0001 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 6246F629
P 9600 900
F 0 "#PWR0123" H 9600 750 50  0001 C CNN
F 1 "+5V" H 9615 1073 50  0000 C CNN
F 2 "" H 9600 900 50  0001 C CNN
F 3 "" H 9600 900 50  0001 C CNN
	1    9600 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 62481F25
P 9600 2800
F 0 "#PWR0124" H 9600 2550 50  0001 C CNN
F 1 "GND" H 9605 2627 50  0000 C CNN
F 2 "" H 9600 2800 50  0001 C CNN
F 3 "" H 9600 2800 50  0001 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
Text GLabel 9600 1500 0    50   Input ~ 0
Bus_0
Text GLabel 9600 1600 0    50   Input ~ 0
Bus_1
Text GLabel 9600 1700 0    50   Input ~ 0
Bus_2
Text GLabel 9600 1800 0    50   Input ~ 0
Bus_3
Text GLabel 9600 1900 0    50   Input ~ 0
Bus_4
Text GLabel 9600 2000 0    50   Input ~ 0
Bus_5
Text GLabel 9600 2100 0    50   Input ~ 0
Bus_6
Text GLabel 9600 2200 0    50   Input ~ 0
Bus_7
Text GLabel 9600 1400 0    50   Input ~ 0
CLK_OUT
Text GLabel 9600 2300 0    50   Input ~ 0
M_RST
Text GLabel 9850 3200 0    50   Input ~ 0
CU_MuEx_CtrlLn2
Text GLabel 9850 3300 0    50   Input ~ 0
CU_MuEx_CtrlLn3
Text GLabel 9850 3400 0    50   Input ~ 0
CU_MuEx_CtrlLn4
Text GLabel 9850 3500 0    50   Input ~ 0
CU_MuEx_CtrlLn5
Text GLabel 9850 3600 0    50   Input ~ 0
CU_MuEx_CtrlLn6
Text GLabel 9850 3700 0    50   Input ~ 0
CU_MuEx_CtrlLn7
Text GLabel 9850 3800 0    50   Input ~ 0
CU_MuEx_CtrlLn8
Text GLabel 9850 3900 0    50   Input ~ 0
CU_MuEx_CtrlLn9
Text GLabel 10350 3300 2    50   Input ~ 0
CU_MuEx_CtrlLn10
Text GLabel 10350 3400 2    50   Input ~ 0
CU_MuEx_CtrlLn11
Text GLabel 10350 3500 2    50   Input ~ 0
CU_MuEx_CtrlLn12
Text GLabel 10350 3600 2    50   Input ~ 0
CU_MuEx_CtrlLn13
Text GLabel 10350 5000 2    50   Input ~ 0
CU_MuEx_CtrlLn14
Text GLabel 10100 1600 2    50   Input ~ 0
CU_CtrlLn12
Text GLabel 10100 1700 2    50   Input ~ 0
CU_CtrlLn13
Text GLabel 10100 1800 2    50   Input ~ 0
CU_CtrlLn14
Text GLabel 10100 1900 2    50   Input ~ 0
CU_CtrlLn15
Text GLabel 10100 2000 2    50   Input ~ 0
CU_CtrlLn16
Text GLabel 10100 2200 2    50   Input ~ 0
CU_CtrlLn18
Text GLabel 10100 2300 2    50   Input ~ 0
CU_CtrlLn19
Text GLabel 10350 4700 2    50   Input ~ 0
CU_CtrlLn25
Text GLabel 10350 4800 2    50   Input ~ 0
CU_CtrlLn26
Text GLabel 10350 4900 2    50   Input ~ 0
CU_CtrlLn27
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 62887E9E
P 10050 4100
F 0 "J2" H 10100 5217 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 10100 5126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 10050 4100 50  0001 C CNN
F 3 "~" H 10050 4100 50  0001 C CNN
	1    10050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 62887EA4
P 10350 3200
F 0 "#PWR0127" H 10350 3050 50  0001 C CNN
F 1 "+5V" H 10365 3373 50  0000 C CNN
F 2 "" H 10350 3200 50  0001 C CNN
F 3 "" H 10350 3200 50  0001 C CNN
	1    10350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 62887EAA
P 10350 5100
F 0 "#PWR0128" H 10350 4850 50  0001 C CNN
F 1 "GND" H 10355 4927 50  0000 C CNN
F 2 "" H 10350 5100 50  0001 C CNN
F 3 "" H 10350 5100 50  0001 C CNN
	1    10350 5100
	1    0    0    -1  
$EndComp
Text GLabel 10350 3800 2    50   Input ~ 0
Bus_0
Text GLabel 10350 3900 2    50   Input ~ 0
Bus_1
Text GLabel 10350 4000 2    50   Input ~ 0
Bus_2
Text GLabel 10350 4100 2    50   Input ~ 0
Bus_3
Text GLabel 10350 4200 2    50   Input ~ 0
Bus_4
Text GLabel 10350 4300 2    50   Input ~ 0
Bus_5
Text GLabel 10350 4400 2    50   Input ~ 0
Bus_6
Text GLabel 10350 4500 2    50   Input ~ 0
Bus_7
Text GLabel 10400 3700 2    50   Input ~ 0
CLK_OUT
Text GLabel 10350 4600 2    50   Input ~ 0
M_RST
Text GLabel 9850 4900 0    50   Input ~ 0
CU_CtrlLn20
Text GLabel 9850 5000 0    50   Input ~ 0
CU_CtrlLn21
Text GLabel 9850 5100 0    50   Input ~ 0
CU_CtrlLn22
Text GLabel 9850 4600 0    50   Input ~ 0
CU_CtrlLn23
Text GLabel 9850 4700 0    50   Input ~ 0
CU_CtrlLn24
Text GLabel 10100 900  2    50   Input ~ 0
CU_CtrlLn11
$Comp
L 74xx:74LS181 U8
U 1 1 625A2480
P 4250 1800
F 0 "U8" H 4250 2981 50  0000 C CNN
F 1 "74LS181" H 4250 2890 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_LongPads" H 4250 1800 50  0001 C CNN
F 3 "74xx/74F181.pdf" H 4250 1800 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS181 U12
U 1 1 625A328D
P 5950 1800
F 0 "U12" H 5950 2981 50  0000 C CNN
F 1 "74LS181" H 5950 2890 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_LongPads" H 5950 1800 50  0001 C CNN
F 3 "74xx/74F181.pdf" H 5950 1800 50  0001 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U5
U 1 1 625AB84B
P 2600 1600
F 0 "U5" H 2600 2581 50  0000 C CNN
F 1 "74HC245" H 2600 2490 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 2600 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U10
U 1 1 625B541C
P 5050 4150
F 0 "U10" H 5050 5131 50  0000 C CNN
F 1 "74HC245" H 5050 5040 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 5050 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 5050 4150 50  0001 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC273 U2
U 1 1 625B5EA2
P 1450 1600
F 0 "U2" H 1450 2581 50  0000 C CNN
F 1 "74HC273" H 1450 2490 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 1450 1600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT273.pdf" H 1450 1600 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6262BCAD
P 1450 2400
F 0 "#PWR0101" H 1450 2150 50  0001 C CNN
F 1 "GND" H 1455 2227 50  0000 C CNN
F 2 "" H 1450 2400 50  0001 C CNN
F 3 "" H 1450 2400 50  0001 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6262C2F6
P 1450 800
F 0 "#PWR0102" H 1450 650 50  0001 C CNN
F 1 "+5V" H 1465 973 50  0000 C CNN
F 2 "" H 1450 800 50  0001 C CNN
F 3 "" H 1450 800 50  0001 C CNN
	1    1450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2400 1450 2400
Connection ~ 1450 2400
Connection ~ 1450 800 
Wire Wire Line
	1950 1100 2100 1100
Wire Wire Line
	2100 1200 1950 1200
Wire Wire Line
	1950 1300 2100 1300
Wire Wire Line
	2100 1400 1950 1400
Wire Wire Line
	1950 1500 2100 1500
Wire Wire Line
	2100 1600 1950 1600
Wire Wire Line
	1950 1700 2100 1700
Wire Wire Line
	2100 1800 1950 1800
Wire Wire Line
	2600 800  2400 800 
Text GLabel 950  1100 0    50   Input ~ 0
Bus_0
Text GLabel 950  1200 0    50   Input ~ 0
Bus_1
Text GLabel 950  1300 0    50   Input ~ 0
Bus_2
Text GLabel 950  1400 0    50   Input ~ 0
Bus_3
Text GLabel 950  1500 0    50   Input ~ 0
Bus_4
Text GLabel 950  1600 0    50   Input ~ 0
Bus_5
Text GLabel 950  1700 0    50   Input ~ 0
Bus_6
Text GLabel 950  1800 0    50   Input ~ 0
Bus_7
Text GLabel 950  2100 0    50   Input ~ 0
M_RST
Text GLabel 3100 1100 2    50   Input ~ 0
Bus_0
Text GLabel 3100 1200 2    50   Input ~ 0
Bus_1
Text GLabel 3100 1300 2    50   Input ~ 0
Bus_2
Text GLabel 3100 1400 2    50   Input ~ 0
Bus_3
Text GLabel 3100 1500 2    50   Input ~ 0
Bus_4
Text GLabel 3100 1600 2    50   Input ~ 0
Bus_5
Text GLabel 3100 1700 2    50   Input ~ 0
Bus_6
Text GLabel 3100 1800 2    50   Input ~ 0
Bus_7
Wire Wire Line
	2100 2000 2400 2000
Wire Wire Line
	2400 2000 2400 800 
Connection ~ 2400 800 
Wire Wire Line
	2400 800  1450 800 
$Comp
L 74xx:74HC245 U6
U 1 1 62664933
P -5950 2750
F 0 "U6" H -5950 3731 50  0000 C CNN
F 1 "74HC245" H -5950 3640 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H -5950 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H -5950 2750 50  0001 C CNN
	1    -5950 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC273 U3
U 1 1 62664939
P -7100 2750
F 0 "U3" H -7100 3731 50  0000 C CNN
F 1 "74HC273" H -7100 3640 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H -7100 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT273.pdf" H -7100 2750 50  0001 C CNN
	1    -7100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6266493F
P -7100 3550
F 0 "#PWR0103" H -7100 3300 50  0001 C CNN
F 1 "GND" H -7095 3377 50  0000 C CNN
F 2 "" H -7100 3550 50  0001 C CNN
F 3 "" H -7100 3550 50  0001 C CNN
	1    -7100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 62664945
P 1450 2800
F 0 "#PWR0104" H 1450 2650 50  0001 C CNN
F 1 "+5V" H 1465 2973 50  0000 C CNN
F 2 "" H 1450 2800 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5950 3550 -7100 3550
Connection ~ -7100 3550
Wire Wire Line
	-6600 2250 -6450 2250
Wire Wire Line
	-6450 2350 -6600 2350
Wire Wire Line
	-6600 2450 -6450 2450
Wire Wire Line
	-6450 2550 -6600 2550
Wire Wire Line
	-6600 2650 -6450 2650
Wire Wire Line
	-6450 2750 -6600 2750
Wire Wire Line
	-6600 2850 -6450 2850
Wire Wire Line
	-6450 2950 -6600 2950
Text GLabel -7600 2250 0    50   Input ~ 0
Bus_0
Text GLabel -7600 2350 0    50   Input ~ 0
Bus_1
Text GLabel -7600 2450 0    50   Input ~ 0
Bus_2
Text GLabel -7600 2550 0    50   Input ~ 0
Bus_3
Text GLabel -7600 2650 0    50   Input ~ 0
Bus_4
Text GLabel -7600 2750 0    50   Input ~ 0
Bus_5
Text GLabel -7600 2850 0    50   Input ~ 0
Bus_6
Text GLabel -7600 2950 0    50   Input ~ 0
Bus_7
Text GLabel -7600 3250 0    50   Input ~ 0
M_RST
Text GLabel -5450 2250 2    50   Input ~ 0
Bus_0
Text GLabel -5450 2350 2    50   Input ~ 0
Bus_1
Text GLabel -5450 2450 2    50   Input ~ 0
Bus_2
Text GLabel -5450 2550 2    50   Input ~ 0
Bus_3
Text GLabel -5450 2650 2    50   Input ~ 0
Bus_4
Text GLabel -5450 2750 2    50   Input ~ 0
Bus_5
Text GLabel -5450 2850 2    50   Input ~ 0
Bus_6
Text GLabel -5450 2950 2    50   Input ~ 0
Bus_7
Wire Wire Line
	-6450 3150 -6150 3150
Wire Wire Line
	-6150 3150 -6150 1950
$Comp
L 74xx:74HC245 U7
U 1 1 6266CEAB
P -5950 4800
F 0 "U7" H -5950 5781 50  0000 C CNN
F 1 "74HC245" H -5950 5690 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H -5950 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H -5950 4800 50  0001 C CNN
	1    -5950 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC273 U4
U 1 1 6266CEB1
P -7100 4800
F 0 "U4" H -7100 5781 50  0000 C CNN
F 1 "74HC273" H -7100 5690 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H -7100 4800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT273.pdf" H -7100 4800 50  0001 C CNN
	1    -7100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6266CEB7
P -7100 5600
F 0 "#PWR0105" H -7100 5350 50  0001 C CNN
F 1 "GND" H -7095 5427 50  0000 C CNN
F 2 "" H -7100 5600 50  0001 C CNN
F 3 "" H -7100 5600 50  0001 C CNN
	1    -7100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 6266CEBD
P -7100 4000
F 0 "#PWR0106" H -7100 3850 50  0001 C CNN
F 1 "+5V" H -7085 4173 50  0000 C CNN
F 2 "" H -7100 4000 50  0001 C CNN
F 3 "" H -7100 4000 50  0001 C CNN
	1    -7100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5950 5600 -7100 5600
Wire Wire Line
	-6600 4300 -6450 4300
Wire Wire Line
	-6450 4400 -6600 4400
Wire Wire Line
	-6600 4500 -6450 4500
Wire Wire Line
	-6450 4600 -6600 4600
Wire Wire Line
	-6600 4700 -6450 4700
Wire Wire Line
	-6450 4800 -6600 4800
Wire Wire Line
	-6600 4900 -6450 4900
Wire Wire Line
	-6450 5000 -6600 5000
Wire Wire Line
	-5950 4000 -6150 4000
Text GLabel -7600 4300 0    50   Input ~ 0
Bus_0
Text GLabel -7600 4400 0    50   Input ~ 0
Bus_1
Text GLabel -7600 4500 0    50   Input ~ 0
Bus_2
Text GLabel -7600 4600 0    50   Input ~ 0
Bus_3
Text GLabel -7600 4700 0    50   Input ~ 0
Bus_4
Text GLabel -7600 4800 0    50   Input ~ 0
Bus_5
Text GLabel -7600 4900 0    50   Input ~ 0
Bus_6
Text GLabel -7600 5000 0    50   Input ~ 0
Bus_7
Text GLabel -7600 5300 0    50   Input ~ 0
M_RST
Text GLabel -5450 4300 2    50   Input ~ 0
Bus_0
Text GLabel -5450 4400 2    50   Input ~ 0
Bus_1
Text GLabel -5450 4500 2    50   Input ~ 0
Bus_2
Text GLabel -5450 4600 2    50   Input ~ 0
Bus_3
Text GLabel -5450 4700 2    50   Input ~ 0
Bus_4
Text GLabel -5450 4800 2    50   Input ~ 0
Bus_5
Text GLabel -5450 4900 2    50   Input ~ 0
Bus_6
Text GLabel -5450 5000 2    50   Input ~ 0
Bus_7
Wire Wire Line
	-6450 5200 -6150 5200
Wire Wire Line
	-6150 5200 -6150 4000
Connection ~ -6150 4000
Wire Wire Line
	-6150 4000 -7100 4000
$Comp
L 74xx:74LS08 U1
U 1 1 626A1BCC
P 650 2000
F 0 "U1" H 650 2325 50  0000 C CNN
F 1 "74LS08" H 650 2234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 650 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 650 2000 50  0001 C CNN
	1    650  2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U1
U 2 1 626A2F81
P 7950 10700
F 0 "U1" H 7950 11025 50  0000 C CNN
F 1 "74LS08" H 7950 10934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7950 10700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7950 10700 50  0001 C CNN
	2    7950 10700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U1
U 3 1 626A432D
P 9700 10700
F 0 "U1" H 9700 11025 50  0000 C CNN
F 1 "74LS08" H 9700 10934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9700 10700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9700 10700 50  0001 C CNN
	3    9700 10700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U1
U 4 1 626A564E
P 3950 6500
F 0 "U1" H 3950 6825 50  0000 C CNN
F 1 "74LS08" H 3950 6734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3950 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3950 6500 50  0001 C CNN
	4    3950 6500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U1
U 5 1 626A6F29
P 1000 6750
F 0 "U1" H 1230 6796 50  0000 L CNN
F 1 "74LS08" H 1230 6705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1000 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1000 6750 50  0001 C CNN
	5    1000 6750
	1    0    0    -1  
$EndComp
Text GLabel 350  1900 0    50   Input ~ 0
CLK_OUT
Text GLabel 800  3400 0    50   Input ~ 0
CLK_OUT
Text GLabel 2500 4600 2    50   Input ~ 0
CLK_OUT
Text GLabel 350  2100 0    50   Input ~ 0
B_In
Text GLabel 800  3600 0    50   Input ~ 0
C_In
Text GLabel 2500 4400 2    50   Input ~ 0
D_In
Text GLabel 2100 2100 0    50   Input ~ 0
B_Out
Text GLabel -6450 3250 0    50   Input ~ 0
C_Out
Text GLabel -6450 5300 0    50   Input ~ 0
D_Out
$Comp
L power:+5V #PWR0109
U 1 1 62737638
P 1000 6250
F 0 "#PWR0109" H 1000 6100 50  0001 C CNN
F 1 "+5V" H 1015 6423 50  0000 C CNN
F 2 "" H 1000 6250 50  0001 C CNN
F 3 "" H 1000 6250 50  0001 C CNN
	1    1000 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6273C689
P 1000 7250
F 0 "#PWR0110" H 1000 7000 50  0001 C CNN
F 1 "GND" H 1005 7077 50  0000 C CNN
F 2 "" H 1000 7250 50  0001 C CNN
F 3 "" H 1000 7250 50  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
Text GLabel 1950 1100 0    50   Input ~ 0
B_0
Text GLabel 1950 1200 0    50   Input ~ 0
B_1
Text GLabel 1950 1300 0    50   Input ~ 0
B_2
Text GLabel 1950 1400 0    50   Input ~ 0
B_3
Text GLabel 1950 1500 0    50   Input ~ 0
B_4
Text GLabel 1950 1600 0    50   Input ~ 0
B_5
Text GLabel 1950 1700 0    50   Input ~ 0
B_6
Text GLabel 1950 1800 0    50   Input ~ 0
B_7
Text GLabel 3650 1100 0    50   Input ~ 0
A_0
Text GLabel 3650 1200 0    50   Input ~ 0
A_1
Text GLabel 3650 1300 0    50   Input ~ 0
A_2
Text GLabel 3650 1400 0    50   Input ~ 0
A_3
Text GLabel 5350 1100 0    50   Input ~ 0
A_4
Text GLabel 5350 1200 0    50   Input ~ 0
A_5
Text GLabel 5350 1300 0    50   Input ~ 0
A_6
Text GLabel 5350 1400 0    50   Input ~ 0
A_7
Text GLabel 3650 1500 0    50   Input ~ 0
B_0
Text GLabel 3650 1600 0    50   Input ~ 0
B_1
Text GLabel 3650 1700 0    50   Input ~ 0
B_2
Text GLabel 3650 1800 0    50   Input ~ 0
B_3
Text GLabel 5350 1500 0    50   Input ~ 0
B_4
Text GLabel 5350 1600 0    50   Input ~ 0
B_5
Text GLabel 5350 1700 0    50   Input ~ 0
B_6
Text GLabel 5350 1800 0    50   Input ~ 0
B_7
Text GLabel 4850 1300 2    50   Input ~ 0
ALU_0
Text GLabel 4850 1400 2    50   Input ~ 0
ALU_1
Text GLabel 4850 1500 2    50   Input ~ 0
ALU_2
Text GLabel 4850 1600 2    50   Input ~ 0
ALU_3
Text GLabel 6550 1300 2    50   Input ~ 0
ALU_4
Text GLabel 6550 1400 2    50   Input ~ 0
ALU_5
Text GLabel 6550 1500 2    50   Input ~ 0
ALU_6
Text GLabel 6550 1600 2    50   Input ~ 0
ALU_7
Wire Wire Line
	4850 2000 5300 2000
Wire Wire Line
	5300 2000 5300 2500
Wire Wire Line
	5300 2500 5350 2500
Wire Wire Line
	4850 2100 4850 2150
$Comp
L 74xx:74LS173 U14
U 1 1 62892D9E
P 7950 1900
F 0 "U14" H 7950 2981 50  0000 C CNN
F 1 "74LS173" H 7950 2890 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7950 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 7950 1900 50  0001 C CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2000 7300 2000
Wire Wire Line
	7300 2000 7300 1300
Wire Wire Line
	7300 1300 7450 1300
Wire Wire Line
	7350 1400 7450 1400
Text GLabel 8450 1300 2    50   Input ~ 0
CF
Text GLabel 8450 1400 2    50   Input ~ 0
EF
Text GLabel 7450 2300 0    50   Input ~ 0
CLK_OUT
Text GLabel 7450 2500 0    50   Input ~ 0
M_RST
Wire Wire Line
	7450 1900 7450 1800
Wire Wire Line
	7450 1900 7950 1900
Wire Wire Line
	7950 1900 7950 2800
Connection ~ 7450 1900
Text GLabel 7450 2100 0    50   Input ~ 0
F_In
Wire Wire Line
	7450 2200 7450 2100
Text GLabel 4550 3650 0    50   Input ~ 0
ALU_0
Text GLabel 4550 3750 0    50   Input ~ 0
ALU_1
Text GLabel 4550 3850 0    50   Input ~ 0
ALU_2
Text GLabel 4550 3950 0    50   Input ~ 0
ALU_3
Text GLabel 4550 4050 0    50   Input ~ 0
ALU_4
Text GLabel 4550 4150 0    50   Input ~ 0
ALU_5
Text GLabel 4550 4250 0    50   Input ~ 0
ALU_6
Text GLabel 4550 4350 0    50   Input ~ 0
ALU_7
Wire Wire Line
	4550 4550 5050 4550
Wire Wire Line
	5050 4550 5050 3350
Text GLabel 4550 4650 0    50   Input ~ 0
ALU_Out
$Comp
L power:+5V #PWR0113
U 1 1 62980339
P 5050 3350
F 0 "#PWR0113" H 5050 3200 50  0001 C CNN
F 1 "+5V" H 5065 3523 50  0000 C CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
Connection ~ 5050 3350
$Comp
L power:GND #PWR0114
U 1 1 6298C1A9
P 5050 4950
F 0 "#PWR0114" H 5050 4700 50  0001 C CNN
F 1 "GND" H 5055 4777 50  0000 C CNN
F 2 "" H 5050 4950 50  0001 C CNN
F 3 "" H 5050 4950 50  0001 C CNN
	1    5050 4950
	1    0    0    -1  
$EndComp
Text GLabel 5550 3650 2    50   Input ~ 0
Bus_0
Text GLabel 5550 3750 2    50   Input ~ 0
Bus_1
Text GLabel 5550 3850 2    50   Input ~ 0
Bus_2
Text GLabel 5550 3950 2    50   Input ~ 0
Bus_3
Text GLabel 5550 4050 2    50   Input ~ 0
Bus_4
Text GLabel 5550 4150 2    50   Input ~ 0
Bus_5
Text GLabel 5550 4250 2    50   Input ~ 0
Bus_6
Text GLabel 5550 4350 2    50   Input ~ 0
Bus_7
Text GLabel 3650 1900 0    50   Input ~ 0
ALU_S0
Text GLabel 3650 2000 0    50   Input ~ 0
ALU_S1
Text GLabel 3650 2100 0    50   Input ~ 0
ALU_S2
Text GLabel 3650 2200 0    50   Input ~ 0
ALU_S3
Text GLabel 3650 2400 0    50   Input ~ 0
ALU_M
Text GLabel 3650 2500 0    50   Input ~ 0
ALU_Cn
Text GLabel 5350 1900 0    50   Input ~ 0
ALU_S0
Text GLabel 5350 2000 0    50   Input ~ 0
ALU_S1
Text GLabel 5350 2100 0    50   Input ~ 0
ALU_S2
Text GLabel 5350 2200 0    50   Input ~ 0
ALU_S3
Text GLabel 5350 2400 0    50   Input ~ 0
ALU_M
$Comp
L power:GND #PWR0115
U 1 1 629B47C1
P 5950 2800
F 0 "#PWR0115" H 5950 2550 50  0001 C CNN
F 1 "GND" H 5955 2627 50  0000 C CNN
F 2 "" H 5950 2800 50  0001 C CNN
F 3 "" H 5950 2800 50  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 629BAE45
P 5950 800
F 0 "#PWR0116" H 5950 650 50  0001 C CNN
F 1 "+5V" H 5965 973 50  0000 C CNN
F 2 "" H 5950 800 50  0001 C CNN
F 3 "" H 5950 800 50  0001 C CNN
	1    5950 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2800 5950 2800
Connection ~ 7950 2800
Connection ~ 5950 2800
Wire Wire Line
	5950 2800 4250 2800
Wire Wire Line
	4250 800  5950 800 
Wire Wire Line
	7950 800  7950 1000
Connection ~ 5950 800 
Wire Wire Line
	5950 800  7950 800 
Text GLabel 9850 4500 0    50   Input ~ 0
CF
Text GLabel 9850 4400 0    50   Input ~ 0
EF
Text GLabel 7250 3700 0    50   Input ~ 0
ALU_Out
Text GLabel 7250 4100 0    50   Input ~ 0
B_Out
Text GLabel 7250 4000 0    50   Input ~ 0
B_In
Text GLabel 7250 4300 0    50   Input ~ 0
C_Out
Text GLabel 7250 4500 0    50   Input ~ 0
D_Out
Text GLabel 7250 4200 0    50   Input ~ 0
C_In
Text GLabel 7250 4400 0    50   Input ~ 0
D_In
Text GLabel 7250 3900 0    50   Input ~ 0
A_Out
Text GLabel 7250 3800 0    50   Input ~ 0
A_In
Text GLabel 7300 3700 2    50   Input ~ 0
CU_MuEx_CtrlLn2
Text GLabel 7300 3800 2    50   Input ~ 0
CU_CtrlLn11
Text GLabel 7300 3600 2    50   Input ~ 0
CU_CtrlLn10
Text GLabel 7300 3500 2    50   Input ~ 0
CU_CtrlLn9
Text GLabel 7300 3400 2    50   Input ~ 0
CU_CtrlLn8
Text GLabel 7300 3300 2    50   Input ~ 0
CU_CtrlLn7
Text GLabel 7300 3200 2    50   Input ~ 0
CU_CtrlLn6
Text GLabel 7300 3100 2    50   Input ~ 0
CU_CtrlLn5
Text GLabel 7300 4000 2    50   Input ~ 0
CU_CtrlLn12
Text GLabel 7300 4200 2    50   Input ~ 0
CU_CtrlLn13
Text GLabel 7300 4400 2    50   Input ~ 0
CU_CtrlLn14
Text GLabel 8550 3150 2    50   Input ~ 0
CU_CtrlLn15
Text GLabel 7300 3900 2    50   Input ~ 0
CU_MuEx_CtrlLn3
Text GLabel 7300 4100 2    50   Input ~ 0
CU_MuEx_CtrlLn4
Text GLabel 8300 4700 2    50   Input ~ 0
CU_MuEx_CtrlLn5
Text GLabel 8300 4500 2    50   Input ~ 0
CU_MuEx_CtrlLn6
Text GLabel 7250 4600 0    50   Input ~ 0
F_In
Text GLabel 10100 2100 2    50   Input ~ 0
CU_CtrlLn17
$Comp
L 74xx:74HC245 U11
U 1 1 62770CC9
P 5900 6100
F 0 "U11" H 5900 7081 50  0000 C CNN
F 1 "74HC245" H 5900 6990 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 5900 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 5900 6100 50  0001 C CNN
	1    5900 6100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC273 U9
U 1 1 62770CCF
P 4750 6100
F 0 "U9" H 4750 7081 50  0000 C CNN
F 1 "74HC273" H 4750 6990 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 4750 6100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT273.pdf" H 4750 6100 50  0001 C CNN
	1    4750 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 62770CD5
P 4750 6900
F 0 "#PWR0111" H 4750 6650 50  0001 C CNN
F 1 "GND" H 4755 6727 50  0000 C CNN
F 2 "" H 4750 6900 50  0001 C CNN
F 3 "" H 4750 6900 50  0001 C CNN
	1    4750 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 62770CDB
P 4750 5300
F 0 "#PWR0112" H 4750 5150 50  0001 C CNN
F 1 "+5V" H 4765 5473 50  0000 C CNN
F 2 "" H 4750 5300 50  0001 C CNN
F 3 "" H 4750 5300 50  0001 C CNN
	1    4750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6900 4750 6900
Connection ~ 4750 6900
Connection ~ 4750 5300
Wire Wire Line
	5250 5600 5400 5600
Wire Wire Line
	5400 5700 5250 5700
Wire Wire Line
	5250 5800 5400 5800
Wire Wire Line
	5400 5900 5250 5900
Wire Wire Line
	5250 6000 5400 6000
Wire Wire Line
	5400 6100 5250 6100
Wire Wire Line
	5250 6200 5400 6200
Wire Wire Line
	5400 6300 5250 6300
Wire Wire Line
	5900 5300 5700 5300
Text GLabel 4250 5600 0    50   Input ~ 0
Bus_0
Text GLabel 4250 5700 0    50   Input ~ 0
Bus_1
Text GLabel 4250 5800 0    50   Input ~ 0
Bus_2
Text GLabel 4250 5900 0    50   Input ~ 0
Bus_3
Text GLabel 4250 6000 0    50   Input ~ 0
Bus_4
Text GLabel 4250 6100 0    50   Input ~ 0
Bus_5
Text GLabel 4250 6200 0    50   Input ~ 0
Bus_6
Text GLabel 4250 6300 0    50   Input ~ 0
Bus_7
Text GLabel 4250 6600 0    50   Input ~ 0
M_RST
Text GLabel 6400 5600 2    50   Input ~ 0
Bus_0
Text GLabel 6400 5700 2    50   Input ~ 0
Bus_1
Text GLabel 6400 5800 2    50   Input ~ 0
Bus_2
Text GLabel 6400 5900 2    50   Input ~ 0
Bus_3
Text GLabel 6400 6000 2    50   Input ~ 0
Bus_4
Text GLabel 6400 6100 2    50   Input ~ 0
Bus_5
Text GLabel 6400 6200 2    50   Input ~ 0
Bus_6
Text GLabel 6400 6300 2    50   Input ~ 0
Bus_7
Wire Wire Line
	5400 6500 5700 6500
Wire Wire Line
	5700 6500 5700 5300
Connection ~ 5700 5300
Wire Wire Line
	5700 5300 4750 5300
Text GLabel 3650 6400 0    50   Input ~ 0
CLK_OUT
Text GLabel 3650 6600 0    50   Input ~ 0
A_In
Text GLabel 5400 6600 0    50   Input ~ 0
A_Out
Wire Wire Line
	6550 2100 7350 2100
Connection ~ 7350 2100
Wire Wire Line
	7350 2100 7350 1400
Wire Wire Line
	7350 2150 7350 2100
Wire Wire Line
	4850 2150 7350 2150
Text GLabel 10100 1500 2    50   Input ~ 0
CU_CtrlLn5
Text GLabel 10100 1400 2    50   Input ~ 0
CU_CtrlLn6
Text GLabel 10100 1300 2    50   Input ~ 0
CU_CtrlLn7
Text GLabel 10100 1200 2    50   Input ~ 0
CU_CtrlLn8
Text GLabel 10100 1100 2    50   Input ~ 0
CU_CtrlLn9
Text GLabel 10100 1000 2    50   Input ~ 0
CU_CtrlLn10
Text GLabel 7250 3100 0    50   Input ~ 0
ALU_S0
Text GLabel 7250 3200 0    50   Input ~ 0
ALU_S1
Text GLabel 7250 3300 0    50   Input ~ 0
ALU_S2
Text GLabel 7250 3400 0    50   Input ~ 0
ALU_S3
Text GLabel 7250 3500 0    50   Input ~ 0
ALU_M
Text GLabel 7250 3600 0    50   Input ~ 0
ALU_Cn
Wire Wire Line
	7250 3100 7300 3100
Wire Wire Line
	7250 3200 7300 3200
Wire Wire Line
	7250 3300 7300 3300
Wire Wire Line
	7250 3400 7300 3400
Wire Wire Line
	7250 3500 7300 3500
Wire Wire Line
	7250 3600 7300 3600
Wire Wire Line
	7250 3700 7300 3700
Wire Wire Line
	7250 3800 7300 3800
Wire Wire Line
	7250 3900 7300 3900
Wire Wire Line
	7250 4000 7300 4000
Wire Wire Line
	7250 4100 7300 4100
Wire Wire Line
	7250 4200 7300 4200
Wire Wire Line
	7250 4300 7300 4300
Wire Wire Line
	7250 4400 7300 4400
Wire Wire Line
	7250 4500 7300 4500
Wire Wire Line
	7250 4600 7300 4600
Text GLabel 5400 5600 0    50   Input ~ 0
A_0
Text GLabel 5400 5700 0    50   Input ~ 0
A_1
Text GLabel 5400 5800 0    50   Input ~ 0
A_2
Text GLabel 5400 5900 0    50   Input ~ 0
A_3
Text GLabel 5400 6000 0    50   Input ~ 0
A_4
Text GLabel 5400 6100 0    50   Input ~ 0
A_5
Text GLabel 5400 6200 0    50   Input ~ 0
A_6
Text GLabel 5400 6300 0    50   Input ~ 0
A_7
Text GLabel 7300 4300 2    50   Input ~ 0
CU_MuEx_CtrlLn12
Text GLabel 7300 4500 2    50   Input ~ 0
CU_MuEx_CtrlLn11
$Comp
L Memory_EEPROM:28C256 U13
U 1 1 629ADD56
P 1150 10000
F 0 "U13" H 1150 11281 50  0000 C CNN
F 1 "28C256" H 1150 11190 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 1150 10000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 1150 10000 50  0001 C CNN
	1    1150 10000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS273 U19
U 1 1 629BAA1C
P 8750 10300
F 0 "U19" H 8750 11281 50  0000 C CNN
F 1 "74LS273" H 8750 11190 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 8750 10300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 8750 10300 50  0001 C CNN
	1    8750 10300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS273 U20
U 1 1 629BD5A4
P 10500 10300
F 0 "U20" H 10500 11281 50  0000 C CNN
F 1 "74LS273" H 10500 11190 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 10500 10300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 10500 10300 50  0001 C CNN
	1    10500 10300
	1    0    0    -1  
$EndComp
Text GLabel 9250 9800 2    50   Input ~ 0
Mem_Add_0
Text GLabel 9250 9900 2    50   Input ~ 0
Mem_Add_1
Text GLabel 9250 10000 2    50   Input ~ 0
Mem_Add_2
Text GLabel 9250 10100 2    50   Input ~ 0
Mem_Add_3
Text GLabel 9250 10200 2    50   Input ~ 0
Mem_Add_4
Text GLabel 9250 10300 2    50   Input ~ 0
Mem_Add_5
Text GLabel 9250 10400 2    50   Input ~ 0
Mem_Add_6
Text GLabel 9250 10500 2    50   Input ~ 0
Mem_Add_7
Text GLabel 11000 9800 2    50   Input ~ 0
Mem_Add_8
Text GLabel 11000 9900 2    50   Input ~ 0
Mem_Add_9
Text GLabel 11000 10000 2    50   Input ~ 0
Mem_Add_10
Text GLabel 11000 10100 2    50   Input ~ 0
Mem_Add_11
Text GLabel 11000 10200 2    50   Input ~ 0
Mem_Add_12
Text GLabel 11000 10300 2    50   Input ~ 0
Mem_Add_13
Text GLabel 11000 10400 2    50   Input ~ 0
Mem_Add_14
Text GLabel 11000 10500 2    50   Input ~ 0
Mem_Add_15
Text GLabel 8250 9800 0    50   Input ~ 0
Bus_0
Text GLabel 8250 9900 0    50   Input ~ 0
Bus_1
Text GLabel 8250 10000 0    50   Input ~ 0
Bus_2
Text GLabel 8250 10100 0    50   Input ~ 0
Bus_3
Text GLabel 8250 10200 0    50   Input ~ 0
Bus_4
Text GLabel 8250 10300 0    50   Input ~ 0
Bus_5
Text GLabel 8250 10400 0    50   Input ~ 0
Bus_6
Text GLabel 8250 10500 0    50   Input ~ 0
Bus_7
Text GLabel 10000 9800 0    50   Input ~ 0
Bus_0
Text GLabel 10000 9900 0    50   Input ~ 0
Bus_1
Text GLabel 10000 10000 0    50   Input ~ 0
Bus_2
Text GLabel 10000 10100 0    50   Input ~ 0
Bus_3
Text GLabel 10000 10200 0    50   Input ~ 0
Bus_4
Text GLabel 10000 10300 0    50   Input ~ 0
Bus_5
Text GLabel 10000 10400 0    50   Input ~ 0
Bus_6
Text GLabel 10000 10500 0    50   Input ~ 0
Bus_7
$Comp
L power:+5V #PWR0117
U 1 1 62A5D4F8
P 10500 9500
F 0 "#PWR0117" H 10500 9350 50  0001 C CNN
F 1 "+5V" H 10515 9673 50  0000 C CNN
F 2 "" H 10500 9500 50  0001 C CNN
F 3 "" H 10500 9500 50  0001 C CNN
	1    10500 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 62A5DA65
P 10500 11100
F 0 "#PWR0118" H 10500 10850 50  0001 C CNN
F 1 "GND" H 10505 10927 50  0000 C CNN
F 2 "" H 10500 11100 50  0001 C CNN
F 3 "" H 10500 11100 50  0001 C CNN
	1    10500 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 9500 10500 9500
Connection ~ 10500 9500
Wire Wire Line
	8750 11100 10500 11100
Connection ~ 10500 11100
Text GLabel 8250 10800 0    50   Input ~ 0
M_RST
Text GLabel 10000 10800 0    50   Input ~ 0
M_RST
$Comp
L 74xx:74LS85 U17
U 1 1 629B9EAC
P 5950 9450
F 0 "U17" H 5950 10331 50  0000 C CNN
F 1 "74LS85" H 5950 10240 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5950 9450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 5950 9450 50  0001 C CNN
	1    5950 9450
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:628128_DIP32_SSOP32 U15
U 1 1 62A7F20F
P 2950 10000
F 0 "U15" H 2950 11181 50  0000 C CNN
F 1 "628128_DIP32_SSOP32" H 2950 11090 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_LongPads" H 2950 10000 50  0001 C CNN
F 3 "http://www.futurlec.com/Datasheet/Memory/628128.pdf" H 2950 10000 50  0001 C CNN
	1    2950 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 9250 6450 9250
Wire Wire Line
	6500 9250 6500 10150
Wire Wire Line
	6500 10150 5950 10150
Connection ~ 6500 9250
Text GLabel 3450 10100 2    50   Input ~ 0
Ram_CS
Text GLabel 3450 10200 2    50   Input ~ 0
EEPROM_CS
Text GLabel 750  10900 0    50   Input ~ 0
EEPROM_CS
Wire Wire Line
	4450 10150 4950 10150
Wire Wire Line
	4950 10150 4950 11050
Text GLabel 4450 10550 0    50   Input ~ 0
CLK_OUT
Text GLabel 4450 10450 0    50   Input ~ 0
Bank_Reg_In
Text GLabel 4450 9850 0    50   Input ~ 0
Bus_0
Text GLabel 4450 9750 0    50   Input ~ 0
Bus_1
Text GLabel 4450 9650 0    50   Input ~ 0
Bus_2
Text GLabel 4450 9550 0    50   Input ~ 0
Bus_3
Text GLabel 3450 9200 2    50   Input ~ 0
Bus_0
Text GLabel 3450 9300 2    50   Input ~ 0
Bus_1
Text GLabel 3450 9400 2    50   Input ~ 0
Bus_2
Text GLabel 3450 9500 2    50   Input ~ 0
Bus_3
Text GLabel 3450 9600 2    50   Input ~ 0
Bus_4
Text GLabel 3450 9700 2    50   Input ~ 0
Bus_5
Text GLabel 3450 9800 2    50   Input ~ 0
Bus_6
Text GLabel 3450 9900 2    50   Input ~ 0
Bus_7
Text GLabel 1550 9100 2    50   Input ~ 0
Bus_0
Text GLabel 1550 9200 2    50   Input ~ 0
Bus_1
Text GLabel 1550 9300 2    50   Input ~ 0
Bus_2
Text GLabel 1550 9400 2    50   Input ~ 0
Bus_3
Text GLabel 1550 9500 2    50   Input ~ 0
Bus_4
Text GLabel 1550 9600 2    50   Input ~ 0
Bus_5
Text GLabel 1550 9700 2    50   Input ~ 0
Bus_6
Text GLabel 1550 9800 2    50   Input ~ 0
Bus_7
Text GLabel 2450 9200 0    50   Input ~ 0
Mem_Add_0
Text GLabel 2450 9300 0    50   Input ~ 0
Mem_Add_1
Text GLabel 2450 9400 0    50   Input ~ 0
Mem_Add_2
Text GLabel 2450 9500 0    50   Input ~ 0
Mem_Add_3
Text GLabel 2450 9600 0    50   Input ~ 0
Mem_Add_4
Text GLabel 2450 9700 0    50   Input ~ 0
Mem_Add_5
Text GLabel 2450 9800 0    50   Input ~ 0
Mem_Add_6
Text GLabel 2450 9900 0    50   Input ~ 0
Mem_Add_7
Text GLabel 2450 10000 0    50   Input ~ 0
Mem_Add_8
Text GLabel 2450 10100 0    50   Input ~ 0
Mem_Add_9
Text GLabel 2450 10200 0    50   Input ~ 0
Mem_Add_10
Text GLabel 2450 10300 0    50   Input ~ 0
Mem_Add_11
Text GLabel 2450 10400 0    50   Input ~ 0
Mem_Add_12
Text GLabel 2450 10500 0    50   Input ~ 0
Mem_Add_13
Text GLabel 2450 10600 0    50   Input ~ 0
Mem_Add_14
Text GLabel 2450 10700 0    50   Input ~ 0
Mem_Add_15
Wire Wire Line
	2450 10800 2950 10800
Wire Wire Line
	2950 10800 2950 11000
Text GLabel 3450 10400 2    50   Input ~ 0
Ram_In
Text GLabel 3450 10300 2    50   Input ~ 0
Ram_Out
$Comp
L power:GND #PWR0119
U 1 1 62B7AE29
P 4950 11050
F 0 "#PWR0119" H 4950 10800 50  0001 C CNN
F 1 "GND" H 4955 10877 50  0000 C CNN
F 2 "" H 4950 11050 50  0001 C CNN
F 3 "" H 4950 11050 50  0001 C CNN
	1    4950 11050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 62B8090E
P 2950 11000
F 0 "#PWR0120" H 2950 10750 50  0001 C CNN
F 1 "GND" H 2955 10827 50  0000 C CNN
F 2 "" H 2950 11000 50  0001 C CNN
F 3 "" H 2950 11000 50  0001 C CNN
	1    2950 11000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 62B885C5
P 5950 8750
F 0 "#PWR0121" H 5950 8600 50  0001 C CNN
F 1 "+5V" H 5965 8923 50  0000 C CNN
F 2 "" H 5950 8750 50  0001 C CNN
F 3 "" H 5950 8750 50  0001 C CNN
	1    5950 8750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 62B8E3E5
P 2950 9000
F 0 "#PWR0122" H 2950 8850 50  0001 C CNN
F 1 "+5V" H 2965 9173 50  0000 C CNN
F 2 "" H 2950 9000 50  0001 C CNN
F 3 "" H 2950 9000 50  0001 C CNN
	1    2950 9000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 62B94C64
P 1150 8900
F 0 "#PWR0125" H 1150 8750 50  0001 C CNN
F 1 "+5V" H 1165 9073 50  0000 C CNN
F 2 "" H 1150 8900 50  0001 C CNN
F 3 "" H 1150 8900 50  0001 C CNN
	1    1150 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 62B9B426
P 1150 11100
F 0 "#PWR0126" H 1150 10850 50  0001 C CNN
F 1 "GND" H 1155 10927 50  0000 C CNN
F 2 "" H 1150 11100 50  0001 C CNN
F 3 "" H 1150 11100 50  0001 C CNN
	1    1150 11100
	1    0    0    -1  
$EndComp
Text GLabel 750  9100 0    50   Input ~ 0
Mem_Add_0
Text GLabel 750  9200 0    50   Input ~ 0
Mem_Add_1
Text GLabel 750  9300 0    50   Input ~ 0
Mem_Add_2
Text GLabel 750  9400 0    50   Input ~ 0
Mem_Add_3
Text GLabel 750  9500 0    50   Input ~ 0
Mem_Add_4
Text GLabel 750  9600 0    50   Input ~ 0
Mem_Add_5
Text GLabel 750  9700 0    50   Input ~ 0
Mem_Add_6
Text GLabel 750  9800 0    50   Input ~ 0
Mem_Add_7
Text GLabel 750  9900 0    50   Input ~ 0
Mem_Add_8
Text GLabel 750  10000 0    50   Input ~ 0
Mem_Add_9
Text GLabel 750  10100 0    50   Input ~ 0
Mem_Add_10
Text GLabel 750  10200 0    50   Input ~ 0
Mem_Add_11
Text GLabel 750  10300 0    50   Input ~ 0
Mem_Add_12
Text GLabel 750  10400 0    50   Input ~ 0
Mem_Add_13
Text GLabel 750  10500 0    50   Input ~ 0
Mem_Add_14
Text GLabel 5450 9250 0    50   Input ~ 0
Mem_Add_12
Text GLabel 5450 9150 0    50   Input ~ 0
Mem_Add_13
Text GLabel 5450 9050 0    50   Input ~ 0
Mem_Add_14
Text GLabel 6450 9950 0    50   Input ~ 0
Mem_Add_15
Wire Wire Line
	4950 9250 4950 8750
Connection ~ 5950 8750
Text GLabel 4450 10750 0    50   Input ~ 0
M_RST
Text GLabel 750  10800 0    50   Input ~ 0
Ram_Out
Text GLabel 7650 10800 0    50   Input ~ 0
CLK_OUT
Text GLabel 9400 10800 0    50   Input ~ 0
CLK_OUT
Text GLabel 7650 10600 0    50   Input ~ 0
Mem_Add_Low_In
Text GLabel 9400 10600 0    50   Input ~ 0
Mem_Add_High_In
Text GLabel 7250 4850 0    50   Input ~ 0
Bank_Reg_In
Text GLabel 7250 4950 0    50   Input ~ 0
Mem_Add_Low_In
Text GLabel 7250 5050 0    50   Input ~ 0
Mem_Add_High_In
Text GLabel 7250 5250 0    50   Input ~ 0
Ram_In
Text GLabel 7250 5150 0    50   Input ~ 0
Ram_Out
Text GLabel 8300 4600 2    50   Input ~ 0
CU_CtrlLn16
Text GLabel 7300 5050 2    50   Input ~ 0
CU_CtrlLn18
Text GLabel 7300 5250 2    50   Input ~ 0
CU_CtrlLn19
Text GLabel 7300 4950 2    50   Input ~ 0
CU_CtrlLn17
Wire Wire Line
	7250 4850 7300 4850
Wire Wire Line
	7250 4950 7300 4950
Wire Wire Line
	7250 5050 7300 5050
Wire Wire Line
	7250 5150 7300 5150
Wire Wire Line
	7250 5250 7300 5250
Text GLabel 7300 4850 2    50   Input ~ 0
CU_CtrlLn23
Text GLabel 7300 5150 2    50   Input ~ 0
CU_MuEx_CtrlLn10
$Comp
L power:GND #PWR?
U 1 1 626DBD5B
P 5950 10150
F 0 "#PWR?" H 5950 9900 50  0001 C CNN
F 1 "GND" H 5955 9977 50  0000 C CNN
F 2 "" H 5950 10150 50  0001 C CNN
F 3 "" H 5950 10150 50  0001 C CNN
	1    5950 10150
	1    0    0    -1  
$EndComp
Connection ~ 5950 10150
Text GLabel 8300 4400 2    50   Input ~ 0
CU_MuEx_CtrlLn7
Text GLabel 8300 4300 2    50   Input ~ 0
CU_MuEx_CtrlLn8
Text GLabel 8300 4200 2    50   Input ~ 0
CU_MuEx_CtrlLn9
Text GLabel 9850 4300 0    50   Input ~ 0
KF
Wire Wire Line
	4950 8750 5950 8750
Wire Wire Line
	6450 9050 6500 9050
Wire Wire Line
	5950 9150 5950 8750
Wire Wire Line
	6450 9150 5950 9150
Wire Wire Line
	6500 9050 6500 9250
Text GLabel 7050 9850 2    50   Input ~ 0
Ram_CS
Text GLabel 7650 9600 2    50   Input ~ 0
EEPROM_CS
$Comp
L 74xx:74LS173 U16
U 1 1 629C2720
P 4950 10150
F 0 "U16" H 4950 11231 50  0000 C CNN
F 1 "74LS173" H 4950 11140 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4950 10150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 4950 10150 50  0001 C CNN
	1    4950 10150
	1    0    0    -1  
$EndComp
Connection ~ 4450 10150
Connection ~ 4950 11050
Wire Wire Line
	4450 10050 4450 10150
Wire Wire Line
	4450 10350 4450 10450
Text GLabel 5450 9350 0    50   Input ~ 0
Mem_Add_11
Wire Wire Line
	750  10700 1150 10700
Wire Wire Line
	1150 10700 1150 8900
Connection ~ 1150 8900
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise U?
U 1 1 62FC9B89
P 1600 4000
F 0 "U?" H 1650 4717 50  0000 C CNN
F 1 "74f543" H 1650 4626 50  0000 C CNN
F 2 "" H 1600 4000 50  0001 C CNN
F 3 "~" H 1600 4000 50  0001 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
Text GLabel 1400 3700 0    50   Input ~ 0
Bus_0
Text GLabel 1400 3800 0    50   Input ~ 0
Bus_1
Text GLabel 1400 3900 0    50   Input ~ 0
Bus_2
Text GLabel 1400 4000 0    50   Input ~ 0
Bus_3
Text GLabel 1400 4100 0    50   Input ~ 0
Bus_4
Text GLabel 1400 4200 0    50   Input ~ 0
Bus_5
Text GLabel 1400 4300 0    50   Input ~ 0
Bus_6
Text GLabel 1400 4400 0    50   Input ~ 0
Bus_7
Wire Wire Line
	1900 3700 1400 3700
Wire Wire Line
	1400 3800 1900 3800
Wire Wire Line
	1900 3900 1400 3900
Wire Wire Line
	1400 4000 1900 4000
Wire Wire Line
	1900 4100 1400 4100
Wire Wire Line
	1400 4200 1900 4200
Wire Wire Line
	1900 4300 1400 4300
Wire Wire Line
	1400 4400 1900 4400
$Comp
L power:GND #PWR?
U 1 1 6303BBFE
P 1400 4650
F 0 "#PWR?" H 1400 4400 50  0001 C CNN
F 1 "GND" H 1405 4477 50  0000 C CNN
F 2 "" H 1400 4650 50  0001 C CNN
F 3 "" H 1400 4650 50  0001 C CNN
	1    1400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4500 1400 4600
Connection ~ 1400 4600
Wire Wire Line
	1900 3600 2000 3600
Wire Wire Line
	2000 3600 2000 4650
Wire Wire Line
	2000 4650 1400 4650
Wire Wire Line
	1400 4650 1400 4600
Connection ~ 1400 4650
$Comp
L power:+5V #PWR?
U 1 1 63065F2B
P 1900 3500
F 0 "#PWR?" H 1900 3350 50  0001 C CNN
F 1 "+5V" H 1915 3673 50  0000 C CNN
F 2 "" H 1900 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
Text GLabel 1400 3600 0    50   Input ~ 0
C_Out
Text GLabel 1900 4600 2    50   Input ~ 0
D_Out
$Comp
L power:+5V #PWR0130
U 1 1 62C306B3
P 1900 6150
F 0 "#PWR0130" H 1900 6000 50  0001 C CNN
F 1 "+5V" H 1915 6323 50  0000 C CNN
F 2 "" H 1900 6150 50  0001 C CNN
F 3 "" H 1900 6150 50  0001 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 62C26F4D
P 1900 7150
F 0 "#PWR0129" H 1900 6900 50  0001 C CNN
F 1 "GND" H 1905 6977 50  0000 C CNN
F 2 "" H 1900 7150 50  0001 C CNN
F 3 "" H 1900 7150 50  0001 C CNN
	1    1900 7150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U?
U 1 1 6319DF53
P 6750 9850
F 0 "U?" H 6750 10175 50  0000 C CNN
F 1 "7400" H 6750 10084 50  0000 C CNN
F 2 "" H 6750 9850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 6750 9850 50  0001 C CNN
	1    6750 9850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U?
U 2 1 6319F17D
P 7350 9600
F 0 "U?" H 7350 9925 50  0000 C CNN
F 1 "7400" H 7350 9834 50  0000 C CNN
F 2 "" H 7350 9600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 7350 9600 50  0001 C CNN
	2    7350 9600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U?
U 3 1 6319FB70
P 2200 4500
F 0 "U?" H 2200 4825 50  0000 C CNN
F 1 "7400" H 2200 4734 50  0000 C CNN
F 2 "" H 2200 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 2200 4500 50  0001 C CNN
	3    2200 4500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:7400 U?
U 4 1 631A066F
P 1100 3500
F 0 "U?" H 1100 3825 50  0000 C CNN
F 1 "7400" H 1100 3734 50  0000 C CNN
F 2 "" H 1100 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 1100 3500 50  0001 C CNN
	4    1100 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U?
U 5 1 631A127A
P 1900 6650
F 0 "U?" H 2130 6696 50  0000 L CNN
F 1 "7400" H 2130 6605 50  0000 L CNN
F 2 "" H 1900 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 1900 6650 50  0001 C CNN
	5    1900 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 9850 7050 9700
Connection ~ 7050 9700
Wire Wire Line
	7050 9700 7050 9500
Wire Wire Line
	1450 2800 2600 2800
Connection ~ -7100 4000
Connection ~ -7100 5600
Text GLabel 7300 4600 2    50   Input ~ 0
ALU_Out
$EndSCHEMATC
