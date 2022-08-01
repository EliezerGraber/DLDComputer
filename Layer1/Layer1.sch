EESchema Schematic File Version 4
LIBS:Layer1-cache
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
L Memory_EEPROM:28C256 U1
U 1 1 61EAF3D0
P 1400 1850
F 0 "U1" H 1400 3131 50  0000 C CNN
F 1 "28C256" H 1400 3040 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 1400 1850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 1400 1850 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U9
U 1 1 61EB2BC4
P 4650 1850
F 0 "U9" H 4650 3131 50  0000 C CNN
F 1 "28C256" H 4650 3040 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 4650 1850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 4650 1850 50  0001 C CNN
	1    4650 1850
	1    0    0    -1  
$EndComp
$Comp
L Layer1-rescue:74LS193-74xx U2
U 1 1 61EB3013
P 1850 4300
F 0 "U2" H 1850 5181 50  0000 C CNN
F 1 "74LS193" H 1850 5090 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 1850 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS193" H 1850 4300 50  0001 C CNN
	1    1850 4300
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555 U11
U 1 1 61EB4825
P 7950 1350
F 0 "U11" H 7800 1950 50  0000 C CNN
F 1 "NE555" H 7800 1850 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7950 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 7950 1350 50  0001 C CNN
	1    7950 1350
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:SG-8002DC X1
U 1 1 61EB735B
P 9350 1050
F 0 "X1" H 9600 1150 50  0000 L CNN
F 1 "SG-8002DC" H 9600 950 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 9800 700 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-8002DC" H 9250 1050 50  0001 C CNN
	1    9350 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 61EB7C50
P 10400 1250
F 0 "SW2" V 10450 1500 50  0000 R CNN
F 1 "SW_Push" V 10350 1650 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 10400 1450 50  0001 C CNN
F 3 "~" H 10400 1450 50  0001 C CNN
	1    10400 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 61EB87F4
P 10400 900
F 0 "R4" H 10250 900 50  0000 L CNN
F 1 "10k" H 10350 900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10330 900 50  0001 C CNN
F 3 "~" H 10400 900 50  0001 C CNN
	1    10400 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61EB95BC
P 10550 1050
F 0 "R6" V 10450 1050 50  0000 C CNN
F 1 "1k" V 10550 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10480 1050 50  0001 C CNN
F 3 "~" H 10550 1050 50  0001 C CNN
	1    10550 1050
	0    1    1    0   
$EndComp
$Comp
L Device:CP C10
U 1 1 61EB9D5E
P 10700 1200
F 0 "C10" H 10818 1246 50  0000 L CNN
F 1 "10uf" H 10818 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10738 1050 50  0001 C CNN
F 3 "~" H 10700 1200 50  0001 C CNN
	1    10700 1200
	1    0    0    -1  
$EndComp
Connection ~ 10400 1050
$Comp
L power:GND #PWR0101
U 1 1 61EBC6D8
P 10700 1450
F 0 "#PWR0101" H 10700 1200 50  0001 C CNN
F 1 "GND" H 10705 1277 50  0000 C CNN
F 2 "" H 10700 1450 50  0001 C CNN
F 3 "" H 10700 1450 50  0001 C CNN
	1    10700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 61EBCF4A
P 10400 750
F 0 "#PWR0102" H 10400 600 50  0001 C CNN
F 1 "+5V" H 10415 923 50  0000 C CNN
F 2 "" H 10400 750 50  0001 C CNN
F 3 "" H 10400 750 50  0001 C CNN
	1    10400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1450 10700 1450
Wire Wire Line
	10700 1350 10700 1450
Connection ~ 10700 1450
Text GLabel 10700 1050 2    50   Input ~ 0
BTN_OUT
$Comp
L Device:R R3
U 1 1 61EBF8A3
P 8500 950
F 0 "R3" H 8570 996 50  0000 L CNN
F 1 "1k" H 8570 905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8430 950 50  0001 C CNN
F 3 "~" H 8500 950 50  0001 C CNN
	1    8500 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61EC051C
P 7350 1950
F 0 "C2" H 7465 1996 50  0000 L CNN
F 1 "0.01uf" H 7465 1905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7388 1800 50  0001 C CNN
F 3 "~" H 7350 1950 50  0001 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 61EC0D7B
P 7800 1950
F 0 "C3" H 7950 2000 50  0000 L CNN
F 1 "1uf" H 7950 1900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7838 1800 50  0001 C CNN
F 3 "~" H 7800 1950 50  0001 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 61EC3B26
P 8650 1350
F 0 "RV1" H 8580 1304 50  0000 R CNN
F 1 "200k" H 8580 1395 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 8650 1350 50  0001 C CNN
F 3 "~" H 8650 1350 50  0001 C CNN
	1    8650 1350
	-1   0    0    1   
$EndComp
Text GLabel 8550 1150 2    50   Input ~ 0
555_OUT
Wire Wire Line
	7800 2100 7950 2100
Wire Wire Line
	7950 2100 7950 1750
Wire Wire Line
	7800 1800 8450 1800
Wire Wire Line
	8450 1800 8450 1550
Wire Wire Line
	7400 1800 7400 1150
Wire Wire Line
	7400 1150 7450 1150
Connection ~ 7800 1800
Wire Wire Line
	7400 1800 7800 1800
Connection ~ 7800 2100
Wire Wire Line
	7350 2100 7800 2100
Wire Wire Line
	7350 1800 7350 1350
Wire Wire Line
	7350 1350 7450 1350
Wire Wire Line
	7450 1550 7300 1550
Wire Wire Line
	7300 1550 7300 950 
Wire Wire Line
	7300 950  7950 950 
Wire Wire Line
	8450 1350 8500 1350
Wire Wire Line
	8650 1500 8650 1800
Wire Wire Line
	8650 1800 8450 1800
Connection ~ 8450 1800
Wire Wire Line
	8550 1150 8450 1150
Wire Wire Line
	8500 1100 8500 1350
Connection ~ 8500 1350
Wire Wire Line
	8500 800  7950 800 
Wire Wire Line
	7950 800  7950 950 
Connection ~ 7950 950 
$Comp
L power:+5V #PWR0103
U 1 1 61ECF895
P 7950 800
F 0 "#PWR0103" H 7950 650 50  0001 C CNN
F 1 "+5V" H 7965 973 50  0000 C CNN
F 2 "" H 7950 800 50  0001 C CNN
F 3 "" H 7950 800 50  0001 C CNN
	1    7950 800 
	1    0    0    -1  
$EndComp
Connection ~ 7950 800 
$Comp
L power:GND #PWR0104
U 1 1 61ED0161
P 7800 2100
F 0 "#PWR0104" H 7800 1850 50  0001 C CNN
F 1 "GND" H 7805 1927 50  0000 C CNN
F 2 "" H 7800 2100 50  0001 C CNN
F 3 "" H 7800 2100 50  0001 C CNN
	1    7800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61ED12E2
P 9350 1350
F 0 "#PWR0105" H 9350 1100 50  0001 C CNN
F 1 "GND" H 9355 1177 50  0000 C CNN
F 2 "" H 9350 1350 50  0001 C CNN
F 3 "" H 9350 1350 50  0001 C CNN
	1    9350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 61ED1654
P 9350 750
F 0 "#PWR0106" H 9350 600 50  0001 C CNN
F 1 "+5V" H 9365 923 50  0000 C CNN
F 2 "" H 9350 750 50  0001 C CNN
F 3 "" H 9350 750 50  0001 C CNN
	1    9350 750 
	1    0    0    -1  
$EndComp
Text GLabel 9650 1050 2    50   Input ~ 0
Crystal_OUT
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
$Comp
L Layer1-rescue:74HCT4060D-Q100,11-74HCT4060D-Q100_11 IC1
U 1 1 61EE8354
P 9700 3900
F 0 "IC1" H 10200 4165 50  0000 C CNN
F 1 "74HCT4060D-Q100,11" H 10200 4074 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 10550 4000 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT4060_Q100.pdf" H 10550 3900 50  0001 L CNN
F 4 "74HC(T)4060-Q100 - 14-stage binary ripple counter with oscillator@en-us" H 10550 3800 50  0001 L CNN "Description"
F 5 "1.75" H 10550 3700 50  0001 L CNN "Height"
F 6 "Nexperia" H 10550 3600 50  0001 L CNN "Manufacturer_Name"
F 7 "74HCT4060D-Q100,11" H 10550 3500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-74HCT4060DQ10011" H 10550 3400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nexperia/74HCT4060D-Q10011?qs=1sbE9T7hb3aPZ5lU%252BTR31Q%3D%3D" H 10550 3300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10550 3200 50  0001 L CNN "RS Part Number"
F 11 "" H 10550 3100 50  0001 L CNN "RS Price/Stock"
	1    9700 3900
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
L power:GND #PWR0109
U 1 1 61EEEAB9
P 10200 4750
F 0 "#PWR0109" H 10200 4500 50  0001 C CNN
F 1 "GND" H 10205 4577 50  0000 C CNN
F 2 "" H 10200 4750 50  0001 C CNN
F 3 "" H 10200 4750 50  0001 C CNN
	1    10200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 61EEF266
P 10700 3900
F 0 "#PWR0110" H 10700 3750 50  0001 C CNN
F 1 "+5V" H 10715 4073 50  0000 C CNN
F 2 "" H 10700 3900 50  0001 C CNN
F 3 "" H 10700 3900 50  0001 C CNN
	1    10700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4300 10750 4300
Wire Wire Line
	10750 4300 10750 4750
Wire Wire Line
	10750 4750 10200 4750
Wire Wire Line
	9700 4750 9700 4600
Connection ~ 10200 4750
Wire Wire Line
	10200 4750 9700 4750
Text GLabel 10700 4400 2    50   Input ~ 0
Crystal_OUT
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J3
U 1 1 61EF418D
P 9100 4200
F 0 "J3" H 9150 4917 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 9150 4826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 9100 4200 50  0001 C CNN
F 3 "~" H 9100 4200 50  0001 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4500 9650 4500
Wire Wire Line
	9650 4500 9650 4700
Wire Wire Line
	9650 4700 9400 4700
Wire Wire Line
	9400 4400 9700 4400
Wire Wire Line
	9700 4300 9600 4300
Wire Wire Line
	9600 4300 9600 4600
Wire Wire Line
	9600 4600 9400 4600
Wire Wire Line
	9700 4200 9550 4200
Wire Wire Line
	9550 4200 9550 4500
Wire Wire Line
	9550 4500 9400 4500
Wire Wire Line
	10700 4100 9950 4100
Wire Wire Line
	9950 4100 9950 4350
Wire Wire Line
	9950 4350 9500 4350
Wire Wire Line
	9500 4350 9500 4300
Wire Wire Line
	9500 4300 9400 4300
Wire Wire Line
	10700 4200 10000 4200
Wire Wire Line
	10000 4200 10000 4150
Wire Wire Line
	10000 4150 9500 4150
Wire Wire Line
	9500 4150 9500 4200
Wire Wire Line
	9500 4200 9400 4200
Wire Wire Line
	10700 4000 9950 4000
Wire Wire Line
	9950 4000 9950 4050
Wire Wire Line
	9450 4050 9450 4100
Wire Wire Line
	9450 4100 9400 4100
Wire Wire Line
	9450 4050 9950 4050
Wire Wire Line
	9550 3900 9550 4000
Wire Wire Line
	9550 4000 9400 4000
Wire Wire Line
	9550 3900 9700 3900
Wire Wire Line
	9700 4000 9650 4000
Wire Wire Line
	9650 4000 9650 3950
Wire Wire Line
	9650 3950 9450 3950
Wire Wire Line
	9450 3950 9450 3900
Wire Wire Line
	9450 3900 9400 3900
Wire Wire Line
	9700 4100 9600 4100
Wire Wire Line
	9600 4100 9600 3800
Wire Wire Line
	9600 3800 9400 3800
Text GLabel 9400 4800 2    50   Input ~ 0
Crystal_OUT
Wire Wire Line
	8900 3700 8900 3800
Connection ~ 8900 3800
Wire Wire Line
	8900 3800 8900 3900
Connection ~ 8900 3900
Wire Wire Line
	8900 3900 8900 4000
Connection ~ 8900 4000
Wire Wire Line
	8900 4000 8900 4100
Connection ~ 8900 4100
Wire Wire Line
	8900 4100 8900 4200
Connection ~ 8900 4200
Wire Wire Line
	8900 4200 8900 4300
Connection ~ 8900 4300
Wire Wire Line
	8900 4300 8900 4400
Connection ~ 8900 4400
Wire Wire Line
	8900 4400 8900 4500
Connection ~ 8900 4500
Wire Wire Line
	8900 4500 8900 4600
Connection ~ 8900 4600
Wire Wire Line
	8900 4600 8900 4700
Connection ~ 8900 4700
Wire Wire Line
	8900 4700 8900 4800
Text GLabel 8900 4800 0    50   Input ~ 0
CLK_OUT
$Comp
L Switch:SW_DIP_x01 SW3
U 1 1 61F11874
P 10400 2200
F 0 "SW3" V 10446 2070 50  0000 R CNN
F 1 "SW_DIP_x01" V 10355 2070 50  0000 R CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 10400 2200 50  0001 C CNN
F 3 "~" H 10400 2200 50  0001 C CNN
	1    10400 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 61F1910F
P 10400 1750
F 0 "R5" H 10250 1750 50  0000 L CNN
F 1 "10k" H 10350 1750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10330 1750 50  0001 C CNN
F 3 "~" H 10400 1750 50  0001 C CNN
	1    10400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61F19115
P 10550 1900
F 0 "R7" V 10450 1900 50  0000 C CNN
F 1 "1k" V 10550 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10480 1900 50  0001 C CNN
F 3 "~" H 10550 1900 50  0001 C CNN
	1    10550 1900
	0    1    1    0   
$EndComp
$Comp
L Device:CP C11
U 1 1 61F1911B
P 10700 2050
F 0 "C11" H 10818 2096 50  0000 L CNN
F 1 "10uf" H 10818 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10738 1900 50  0001 C CNN
F 3 "~" H 10700 2050 50  0001 C CNN
	1    10700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61F19122
P 10700 2500
F 0 "#PWR0111" H 10700 2250 50  0001 C CNN
F 1 "GND" H 10705 2327 50  0000 C CNN
F 2 "" H 10700 2500 50  0001 C CNN
F 3 "" H 10700 2500 50  0001 C CNN
	1    10700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 61F19128
P 10400 1600
F 0 "#PWR0112" H 10400 1450 50  0001 C CNN
F 1 "+5V" H 10415 1773 50  0000 C CNN
F 2 "" H 10400 1600 50  0001 C CNN
F 3 "" H 10400 1600 50  0001 C CNN
	1    10400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2500 10700 2500
Connection ~ 10700 2500
Text GLabel 10700 1900 2    50   Input ~ 0
Switch_OUT
Connection ~ 10400 1900
Wire Wire Line
	10700 2200 10700 2500
Text GLabel 9400 3700 2    50   Input ~ 0
Debug_CLK_OUT
$Comp
L Connector:Barrel_Jack_MountingPin J4
U 1 1 61FA4186
P 10750 5200
F 0 "J4" H 10807 5517 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 10807 5426 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 10800 5160 50  0001 C CNN
F 3 "~" H 10800 5160 50  0001 C CNN
	1    10750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 61FA4E60
P 11050 5100
F 0 "#PWR0115" H 11050 4950 50  0001 C CNN
F 1 "+5V" H 11065 5273 50  0000 C CNN
F 2 "" H 11050 5100 50  0001 C CNN
F 3 "" H 11050 5100 50  0001 C CNN
	1    11050 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61FA5C35
P 11050 5300
F 0 "#PWR0116" H 11050 5050 50  0001 C CNN
F 1 "GND" H 11055 5127 50  0000 C CNN
F 2 "" H 11050 5300 50  0001 C CNN
F 3 "" H 11050 5300 50  0001 C CNN
	1    11050 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6213B3F1
P 7900 6400
F 0 "H4" H 8000 6446 50  0000 L CNN
F 1 "MountingHole" H 8000 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 7900 6400 50  0001 C CNN
F 3 "~" H 7900 6400 50  0001 C CNN
	1    7900 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6213BC6F
P 7900 6200
F 0 "H3" H 8000 6246 50  0000 L CNN
F 1 "MountingHole" H 8000 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 7900 6200 50  0001 C CNN
F 3 "~" H 7900 6200 50  0001 C CNN
	1    7900 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6213E621
P 7900 6000
F 0 "H2" H 8000 6046 50  0000 L CNN
F 1 "MountingHole" H 8000 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 7900 6000 50  0001 C CNN
F 3 "~" H 7900 6000 50  0001 C CNN
	1    7900 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 62141020
P 7900 5800
F 0 "H1" H 8000 5846 50  0000 L CNN
F 1 "MountingHole" H 8000 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 7900 5800 50  0001 C CNN
F 3 "~" H 7900 5800 50  0001 C CNN
	1    7900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7600 2250 7600
Connection ~ 2250 7600
Wire Wire Line
	1400 5800 2800 5800
Text GLabel 900  7100 0    50   Input ~ 0
PC_L_CTRL0
Text GLabel 2300 7100 0    50   Input ~ 0
PC_H_CTRL0
Text GLabel 900  7200 0    50   Input ~ 0
PC_L_CTRL1
Text GLabel 1900 7000 2    50   Input ~ 0
PC_L_OE
Text GLabel 3300 7000 2    50   Input ~ 0
PC_H_OE
Wire Wire Line
	1900 7100 1900 7300
Wire Wire Line
	1900 7300 2300 7300
Wire Wire Line
	2300 7000 2300 6950
Wire Wire Line
	2300 6950 900  6950
Wire Wire Line
	900  6950 900  7000
Text GLabel 900  7000 0    50   Input ~ 0
CLK_OUT
$Comp
L power:GND #PWR0117
U 1 1 6213AF0F
P 2250 7600
F 0 "#PWR0117" H 2250 7350 50  0001 C CNN
F 1 "GND" H 2255 7427 50  0000 C CNN
F 2 "" H 2250 7600 50  0001 C CNN
F 3 "" H 2250 7600 50  0001 C CNN
	1    2250 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 6213BB32
P 2800 5800
F 0 "#PWR0118" H 2800 5650 50  0001 C CNN
F 1 "+5V" H 2815 5973 50  0000 C CNN
F 2 "" H 2800 5800 50  0001 C CNN
F 3 "" H 2800 5800 50  0001 C CNN
	1    2800 5800
	1    0    0    -1  
$EndComp
$Comp
L Layer1-rescue:74461-myParts U3
U 1 1 6214C6E8
P 1400 6700
F 0 "U3" H 1400 7781 50  0000 C CNN
F 1 "74461" H 1400 7690 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_LongPads" H 1400 6700 50  0001 C CNN
F 3 "" H 1400 6700 50  0001 C CNN
	1    1400 6700
	1    0    0    -1  
$EndComp
Connection ~ 1400 7600
Wire Wire Line
	1400 7600 2250 7600
$Comp
L Layer1-rescue:74461-myParts U6
U 1 1 62150617
P 2800 6700
F 0 "U6" H 2800 7781 50  0000 C CNN
F 1 "74461" H 2800 7690 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_LongPads" H 2800 6700 50  0001 C CNN
F 3 "" H 2800 6700 50  0001 C CNN
	1    2800 6700
	1    0    0    -1  
$EndComp
Connection ~ 2800 5800
Wire Wire Line
	900  7300 900  7600
Wire Wire Line
	900  7600 1400 7600
Text GLabel 2300 7200 0    50   Input ~ 0
PC_H_CTRL1
Text GLabel 4100 6950 0    50   Input ~ 0
I_Reg_LD
Text GLabel 4100 7100 0    50   Input ~ 0
M_RST
$Comp
L 74xx:74HCT273 U8
U 1 1 62139E7C
P 4600 6600
F 0 "U8" H 4600 7581 50  0000 C CNN
F 1 "74HCT273" H 4600 7490 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 4600 6600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT273.pdf" H 4600 6600 50  0001 C CNN
	1    4600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5800 4600 5800
Wire Wire Line
	4600 7600 2800 7600
Wire Wire Line
	4600 7400 4600 7600
Connection ~ 2800 7600
Text GLabel 900  6100 0    50   Input ~ 0
Bus_0
Text GLabel 900  6200 0    50   Input ~ 0
Bus_1
Text GLabel 900  6300 0    50   Input ~ 0
Bus_2
Text GLabel 900  6400 0    50   Input ~ 0
Bus_3
Text GLabel 900  6500 0    50   Input ~ 0
Bus_4
Text GLabel 900  6600 0    50   Input ~ 0
Bus_5
Text GLabel 900  6700 0    50   Input ~ 0
Bus_6
Text GLabel 900  6800 0    50   Input ~ 0
Bus_7
Wire Wire Line
	900  6100 1900 6100
Connection ~ 1900 6100
Wire Wire Line
	1900 6100 2300 6100
Connection ~ 2300 6100
Wire Wire Line
	2300 6100 3300 6100
Connection ~ 3300 6100
Wire Wire Line
	3300 6100 4100 6100
Connection ~ 1900 6200
Wire Wire Line
	1900 6200 900  6200
Connection ~ 2300 6200
Wire Wire Line
	2300 6200 1900 6200
Connection ~ 3300 6200
Wire Wire Line
	3300 6200 2300 6200
Wire Wire Line
	4100 6200 3300 6200
Wire Wire Line
	900  6300 1900 6300
Connection ~ 1900 6300
Wire Wire Line
	1900 6300 2300 6300
Connection ~ 2300 6300
Wire Wire Line
	2300 6300 3300 6300
Connection ~ 3300 6300
Wire Wire Line
	3300 6300 4100 6300
Connection ~ 1900 6400
Wire Wire Line
	1900 6400 900  6400
Connection ~ 2300 6400
Wire Wire Line
	2300 6400 1900 6400
Connection ~ 3300 6400
Wire Wire Line
	3300 6400 2300 6400
Wire Wire Line
	4100 6400 3300 6400
Wire Wire Line
	900  6500 1900 6500
Connection ~ 1900 6500
Wire Wire Line
	1900 6500 2300 6500
Connection ~ 2300 6500
Wire Wire Line
	2300 6500 3300 6500
Connection ~ 3300 6500
Wire Wire Line
	3300 6500 4100 6500
Connection ~ 1900 6600
Wire Wire Line
	1900 6600 900  6600
Connection ~ 2300 6600
Wire Wire Line
	2300 6600 1900 6600
Connection ~ 3300 6600
Wire Wire Line
	3300 6600 2300 6600
Wire Wire Line
	4100 6600 3300 6600
Wire Wire Line
	900  6700 1900 6700
Connection ~ 1900 6700
Wire Wire Line
	1900 6700 2300 6700
Connection ~ 2300 6700
Wire Wire Line
	2300 6700 3300 6700
Connection ~ 3300 6700
Wire Wire Line
	3300 6700 4100 6700
Connection ~ 1900 6800
Wire Wire Line
	1900 6800 900  6800
Connection ~ 2300 6800
Wire Wire Line
	2300 6800 1900 6800
Connection ~ 3300 6800
Wire Wire Line
	3300 6800 2300 6800
Wire Wire Line
	4100 6800 3300 6800
Text GLabel 5100 6100 2    50   Input ~ 0
I_0
Text GLabel 5100 6200 2    50   Input ~ 0
I_1
Text GLabel 5100 6300 2    50   Input ~ 0
I_2
Text GLabel 5100 6400 2    50   Input ~ 0
I_3
Text GLabel 5100 6500 2    50   Input ~ 0
I_4
Text GLabel 5100 6600 2    50   Input ~ 0
I_5
Text GLabel 5100 6700 2    50   Input ~ 0
I_6
Text GLabel 5100 6800 2    50   Input ~ 0
I_7
Text GLabel 1000 950  0    50   Input ~ 0
I_0
Text GLabel 1000 1050 0    50   Input ~ 0
I_1
Text GLabel 1000 1150 0    50   Input ~ 0
I_2
Text GLabel 1000 1250 0    50   Input ~ 0
I_3
Text GLabel 1000 1350 0    50   Input ~ 0
I_4
Text GLabel 1000 1450 0    50   Input ~ 0
I_5
Text GLabel 400  1450 0    50   Input ~ 0
I_6
Text GLabel 400  1650 0    50   Input ~ 0
I_7
Text GLabel 3200 2350 0    50   Input ~ 0
M_RST
Wire Wire Line
	1350 4700 1850 4700
Wire Wire Line
	1350 4400 1850 4400
Connection ~ 1850 4400
Wire Wire Line
	1850 4400 1850 4700
Wire Wire Line
	1350 3900 1350 4000
Connection ~ 1350 4400
Connection ~ 1350 4000
Wire Wire Line
	1350 4000 1350 4100
Connection ~ 1350 4100
Wire Wire Line
	1350 4100 1350 4200
Connection ~ 1350 4200
Wire Wire Line
	1350 4200 1350 4400
$Comp
L power:GND #PWR0119
U 1 1 6225175D
P 1850 5100
F 0 "#PWR0119" H 1850 4850 50  0001 C CNN
F 1 "GND" H 1855 4927 50  0000 C CNN
F 2 "" H 1850 5100 50  0001 C CNN
F 3 "" H 1850 5100 50  0001 C CNN
	1    1850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 622523A0
P 1850 3600
F 0 "#PWR0120" H 1850 3450 50  0001 C CNN
F 1 "+5V" H 1865 3773 50  0000 C CNN
F 2 "" H 1850 3600 50  0001 C CNN
F 3 "" H 1850 3600 50  0001 C CNN
	1    1850 3600
	1    0    0    -1  
$EndComp
Text GLabel 2350 3900 2    50   Input ~ 0
CU_C0
Text GLabel 2350 4000 2    50   Input ~ 0
CU_C1
Text GLabel 2350 4100 2    50   Input ~ 0
CU_C2
Text GLabel 2350 4200 2    50   Input ~ 0
CU_C3
$Comp
L Memory_EEPROM:28C256 U7
U 1 1 61EB2006
P 3600 1850
F 0 "U7" H 3600 3131 50  0000 C CNN
F 1 "28C256" H 3600 3040 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 3600 1850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 3600 1850 50  0001 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U4
U 1 1 61EB157B
P 2500 1850
F 0 "U4" H 2500 3131 50  0000 C CNN
F 1 "28C256" H 2500 3040 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 2500 1850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
Text GLabel 1000 1750 0    50   Input ~ 0
CU_C0
Text GLabel 1000 1850 0    50   Input ~ 0
CU_C1
Text GLabel 1000 1950 0    50   Input ~ 0
CU_C2
Text GLabel 1000 2050 0    50   Input ~ 0
CU_C3
$Comp
L power:+5V #PWR0121
U 1 1 623C9523
P 4350 750
F 0 "#PWR0121" H 4350 600 50  0001 C CNN
F 1 "+5V" H 4365 923 50  0000 C CNN
F 2 "" H 4350 750 50  0001 C CNN
F 3 "" H 4350 750 50  0001 C CNN
	1    4350 750 
	1    0    0    -1  
$EndComp
Connection ~ 4350 750 
Wire Wire Line
	4350 750  4650 750 
$Comp
L power:GND #PWR0122
U 1 1 623CA4C1
P 4200 2950
F 0 "#PWR0122" H 4200 2700 50  0001 C CNN
F 1 "GND" H 4205 2777 50  0000 C CNN
F 2 "" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
Connection ~ 4200 2950
Wire Wire Line
	4200 2950 4250 2950
Wire Wire Line
	2100 2650 2100 2750
Wire Wire Line
	2100 2950 2500 2950
Connection ~ 2100 2750
Wire Wire Line
	2100 2750 2100 2950
Wire Wire Line
	3200 2650 3200 2750
Connection ~ 3200 2950
Wire Wire Line
	3200 2950 3600 2950
Connection ~ 3200 2750
Wire Wire Line
	3200 2750 3200 2950
Wire Wire Line
	4250 2650 4250 2750
Connection ~ 4250 2950
Wire Wire Line
	4250 2950 4650 2950
Connection ~ 4250 2750
Wire Wire Line
	4250 2750 4250 2950
Wire Wire Line
	4250 2550 4200 2550
Wire Wire Line
	4200 2550 4200 750 
Connection ~ 4200 750 
Wire Wire Line
	4200 750  4350 750 
Wire Wire Line
	3200 2550 3150 2550
Wire Wire Line
	3150 2550 3150 750 
Connection ~ 3150 750 
Wire Wire Line
	3150 750  3600 750 
Wire Wire Line
	2100 2550 2050 2550
Wire Wire Line
	2050 2550 2050 750 
Connection ~ 2050 750 
Wire Wire Line
	2050 750  2500 750 
Wire Wire Line
	1000 2550 950  2550
Wire Wire Line
	950  2550 950  750 
Wire Wire Line
	950  750  1400 750 
Text GLabel 2100 950  0    50   Input ~ 0
I_0
Text GLabel 2100 1050 0    50   Input ~ 0
I_1
Text GLabel 2100 1150 0    50   Input ~ 0
I_2
Text GLabel 2100 1250 0    50   Input ~ 0
I_3
Text GLabel 2100 1350 0    50   Input ~ 0
I_4
Text GLabel 2100 1450 0    50   Input ~ 0
I_5
Text GLabel 2100 1550 0    50   Input ~ 0
I_6
Text GLabel 2100 1650 0    50   Input ~ 0
I_7
Text GLabel 2100 1750 0    50   Input ~ 0
CU_C0
Text GLabel 2100 1850 0    50   Input ~ 0
CU_C1
Text GLabel 2100 1950 0    50   Input ~ 0
CU_C2
Text GLabel 2100 2050 0    50   Input ~ 0
CU_C3
Text GLabel 3200 950  0    50   Input ~ 0
I_0
Text GLabel 3200 1050 0    50   Input ~ 0
I_1
Text GLabel 3200 1150 0    50   Input ~ 0
I_2
Text GLabel 3200 1250 0    50   Input ~ 0
I_3
Text GLabel 3200 1350 0    50   Input ~ 0
I_4
Text GLabel 3200 1450 0    50   Input ~ 0
I_5
Text GLabel 3200 1550 0    50   Input ~ 0
I_6
Text GLabel 3200 1650 0    50   Input ~ 0
I_7
Text GLabel 3200 1750 0    50   Input ~ 0
CU_C0
Text GLabel 3200 1850 0    50   Input ~ 0
CU_C1
Text GLabel 3200 1950 0    50   Input ~ 0
CU_C2
Text GLabel 3200 2050 0    50   Input ~ 0
CU_C3
Text GLabel 4250 950  0    50   Input ~ 0
I_0
Text GLabel 4250 1050 0    50   Input ~ 0
I_1
Text GLabel 4250 1150 0    50   Input ~ 0
I_2
Text GLabel 4250 1250 0    50   Input ~ 0
I_3
Text GLabel 4250 1350 0    50   Input ~ 0
I_4
Text GLabel 4250 1450 0    50   Input ~ 0
I_5
Text GLabel 4250 1550 0    50   Input ~ 0
I_6
Text GLabel 4250 1650 0    50   Input ~ 0
I_7
Text GLabel 4250 1750 0    50   Input ~ 0
CU_C0
Text GLabel 4250 1850 0    50   Input ~ 0
CU_C1
Text GLabel 4250 1950 0    50   Input ~ 0
CU_C2
Text GLabel 4250 2050 0    50   Input ~ 0
CU_C3
Wire Wire Line
	1400 750  2050 750 
Connection ~ 1400 750 
Connection ~ 3600 750 
Wire Wire Line
	3600 750  4200 750 
Connection ~ 2500 750 
Wire Wire Line
	2500 750  3150 750 
Connection ~ 2500 2950
Connection ~ 3600 2950
Connection ~ 2100 2950
Connection ~ 1400 2950
Text GLabel 1800 950  0    50   Input ~ 0
CU_MuExCtrlOut_0
Text GLabel 1800 1050 0    50   Input ~ 0
CU_MuExCtrlOut_1
Text GLabel 1800 1150 0    50   Input ~ 0
CU_MuExCtrlOut_2
Text GLabel 1800 1250 0    50   Input ~ 0
CU_MuExCtrlOut_3
Text GLabel 4600 3450 2    50   Input ~ 0
CU_MuEx_CtrlLn0
Text GLabel 4600 3550 2    50   Input ~ 0
CU_MuEx_CtrlLn1
Text GLabel 4600 3650 2    50   Input ~ 0
CU_MuEx_CtrlLn2
Text GLabel 4600 3750 2    50   Input ~ 0
CU_MuEx_CtrlLn3
Text GLabel 4600 3850 2    50   Input ~ 0
CU_MuEx_CtrlLn4
Text GLabel 4600 3950 2    50   Input ~ 0
CU_MuEx_CtrlLn5
Text GLabel 4600 4050 2    50   Input ~ 0
CU_MuEx_CtrlLn6
Text GLabel 4600 4150 2    50   Input ~ 0
CU_MuEx_CtrlLn7
Text GLabel 4600 4250 2    50   Input ~ 0
CU_MuEx_CtrlLn8
Text GLabel 4600 4350 2    50   Input ~ 0
CU_MuEx_CtrlLn9
Text GLabel 4600 4450 2    50   Input ~ 0
CU_MuEx_CtrlLn10
Text GLabel 4600 4550 2    50   Input ~ 0
CU_MuEx_CtrlLn11
Text GLabel 4600 4650 2    50   Input ~ 0
CU_MuEx_CtrlLn12
Text GLabel 4600 4750 2    50   Input ~ 0
CU_MuEx_CtrlLn13
Text GLabel 4600 4850 2    50   Input ~ 0
CU_MuEx_CtrlLn14
Text GLabel 4600 4950 2    50   Input ~ 0
CU_MuEx_CtrlLn15
Text GLabel 1800 1350 0    50   Input ~ 0
CU_CtrlLn0
Text GLabel 1800 1450 0    50   Input ~ 0
CU_CtrlLn1
Text GLabel 1800 1550 0    50   Input ~ 0
CU_CtrlLn2
Text GLabel 1800 1650 0    50   Input ~ 0
CU_CtrlLn3
Text GLabel 2900 950  0    50   Input ~ 0
CU_CtrlLn4
Text GLabel 2900 1050 0    50   Input ~ 0
CU_CtrlLn5
Text GLabel 2900 1150 0    50   Input ~ 0
CU_CtrlLn6
Text GLabel 2900 1250 0    50   Input ~ 0
CU_CtrlLn7
Text GLabel 2900 1350 0    50   Input ~ 0
CU_CtrlLn8
Text GLabel 2900 1450 0    50   Input ~ 0
CU_CtrlLn9
Text GLabel 2900 1550 0    50   Input ~ 0
CU_CtrlLn10
Text GLabel 2900 1650 0    50   Input ~ 0
CU_CtrlLn11
Text GLabel 4000 950  0    50   Input ~ 0
CU_CtrlLn12
Text GLabel 4000 1050 0    50   Input ~ 0
CU_CtrlLn13
Text GLabel 4000 1150 0    50   Input ~ 0
CU_CtrlLn14
Text GLabel 4000 1250 0    50   Input ~ 0
CU_CtrlLn15
Text GLabel 4000 1350 0    50   Input ~ 0
CU_CtrlLn16
Text GLabel 4000 1450 0    50   Input ~ 0
CU_CtrlLn17
Text GLabel 4000 1550 0    50   Input ~ 0
CU_CtrlLn18
Text GLabel 4000 1650 0    50   Input ~ 0
CU_CtrlLn19
Text GLabel 5050 950  0    50   Input ~ 0
CU_CtrlLn20
Text GLabel 5050 1050 0    50   Input ~ 0
CU_CtrlLn21
Text GLabel 5050 1150 0    50   Input ~ 0
CU_CtrlLn22
Text GLabel 5050 1250 0    50   Input ~ 0
CU_CtrlLn23
Text GLabel 5050 1350 0    50   Input ~ 0
CU_CtrlLn24
Text GLabel 5050 1450 0    50   Input ~ 0
CU_CtrlLn25
Text GLabel 5050 1550 0    50   Input ~ 0
CU_CtrlLn26
Text GLabel 5050 1650 0    50   Input ~ 0
CU_CtrlLn27
Text GLabel 1000 2150 0    50   Input ~ 0
EF
Text GLabel 1000 2250 0    50   Input ~ 0
CF
Text GLabel 2100 2150 0    50   Input ~ 0
EF
Text GLabel 2100 2250 0    50   Input ~ 0
CF
Text GLabel 3200 2150 0    50   Input ~ 0
EF
Text GLabel 3200 2250 0    50   Input ~ 0
CF
Text GLabel 4250 2150 0    50   Input ~ 0
EF
Text GLabel 4250 2250 0    50   Input ~ 0
CF
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 62466812
P 6050 2850
F 0 "J1" H 6100 3967 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6100 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 6050 2850 50  0001 C CNN
F 3 "~" H 6050 2850 50  0001 C CNN
	1    6050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 6246F629
P 5850 1950
F 0 "#PWR0123" H 5850 1800 50  0001 C CNN
F 1 "+5V" H 5865 2123 50  0000 C CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0001 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 62481F25
P 5850 3850
F 0 "#PWR0124" H 5850 3600 50  0001 C CNN
F 1 "GND" H 5855 3677 50  0000 C CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Text GLabel 5850 2550 0    50   Input ~ 0
Bus_0
Text GLabel 5850 2650 0    50   Input ~ 0
Bus_1
Text GLabel 5850 2750 0    50   Input ~ 0
Bus_2
Text GLabel 5850 2850 0    50   Input ~ 0
Bus_3
Text GLabel 5850 2950 0    50   Input ~ 0
Bus_4
Text GLabel 5850 3050 0    50   Input ~ 0
Bus_5
Text GLabel 5850 3150 0    50   Input ~ 0
Bus_6
Text GLabel 5850 3250 0    50   Input ~ 0
Bus_7
Text GLabel 5850 2450 0    50   Input ~ 0
CLK_OUT
Text GLabel 5850 3350 0    50   Input ~ 0
M_RST
Text GLabel 6250 900  2    50   Input ~ 0
M_RST
$Comp
L Switch:SW_Push SW1
U 1 1 624EE1CC
P 5950 1100
F 0 "SW1" V 6000 1350 50  0000 R CNN
F 1 "SW_Push" V 5900 1500 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5950 1300 50  0001 C CNN
F 3 "~" H 5950 1300 50  0001 C CNN
	1    5950 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 624EE1D2
P 5950 750
F 0 "R1" H 5800 750 50  0000 L CNN
F 1 "10k" H 5900 750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5880 750 50  0001 C CNN
F 3 "~" H 5950 750 50  0001 C CNN
	1    5950 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 624EE1D8
P 6100 900
F 0 "R2" V 6000 900 50  0000 C CNN
F 1 "1k" V 6100 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6030 900 50  0001 C CNN
F 3 "~" H 6100 900 50  0001 C CNN
	1    6100 900 
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 624EE1DE
P 6250 1050
F 0 "C1" H 6368 1096 50  0000 L CNN
F 1 "10uf" H 6368 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6288 900 50  0001 C CNN
F 3 "~" H 6250 1050 50  0001 C CNN
	1    6250 1050
	1    0    0    -1  
$EndComp
Connection ~ 5950 900 
$Comp
L power:GND #PWR0125
U 1 1 624EE1E5
P 6250 1300
F 0 "#PWR0125" H 6250 1050 50  0001 C CNN
F 1 "GND" H 6255 1127 50  0000 C CNN
F 2 "" H 6250 1300 50  0001 C CNN
F 3 "" H 6250 1300 50  0001 C CNN
	1    6250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 624EE1EB
P 5950 600
F 0 "#PWR0126" H 5950 450 50  0001 C CNN
F 1 "+5V" H 5965 773 50  0000 C CNN
F 2 "" H 5950 600 50  0001 C CNN
F 3 "" H 5950 600 50  0001 C CNN
	1    5950 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1300 6250 1300
Wire Wire Line
	6250 1200 6250 1300
Connection ~ 6250 1300
Text GLabel 3400 3550 0    50   Input ~ 0
PC_L_CTRL0
Text GLabel 3400 3650 0    50   Input ~ 0
PC_L_CTRL1
Text GLabel 3400 3750 0    50   Input ~ 0
PC_H_CTRL0
Text GLabel 3400 3850 0    50   Input ~ 0
PC_H_CTRL1
Text GLabel 3400 3950 0    50   Input ~ 0
PC_L_OE
Text GLabel 3400 4050 0    50   Input ~ 0
PC_H_OE
Text GLabel 3400 4150 0    50   Input ~ 0
I_Reg_LD
Text GLabel 3400 3950 2    50   Input ~ 0
CU_MuEx_CtrlLn0
Text GLabel 3400 4050 2    50   Input ~ 0
CU_MuEx_CtrlLn1
Text GLabel 3400 3550 2    50   Input ~ 0
CU_CtrlLn0
Text GLabel 3400 3650 2    50   Input ~ 0
CU_CtrlLn1
Text GLabel 3400 3850 2    50   Input ~ 0
CU_CtrlLn3
Text GLabel 3400 3750 2    50   Input ~ 0
CU_CtrlLn2
Text GLabel 3400 4150 2    50   Input ~ 0
CU_CtrlLn4
Text GLabel 6100 4250 0    50   Input ~ 0
CU_MuEx_CtrlLn2
Text GLabel 6100 4350 0    50   Input ~ 0
CU_MuEx_CtrlLn3
Text GLabel 6100 4450 0    50   Input ~ 0
CU_MuEx_CtrlLn4
Text GLabel 6100 4550 0    50   Input ~ 0
CU_MuEx_CtrlLn5
Text GLabel 6100 4650 0    50   Input ~ 0
CU_MuEx_CtrlLn6
Text GLabel 6100 4750 0    50   Input ~ 0
CU_MuEx_CtrlLn7
Text GLabel 6100 4850 0    50   Input ~ 0
CU_MuEx_CtrlLn8
Text GLabel 6100 4950 0    50   Input ~ 0
CU_MuEx_CtrlLn9
Text GLabel 6600 4350 2    50   Input ~ 0
CU_MuEx_CtrlLn10
Text GLabel 6600 4450 2    50   Input ~ 0
CU_MuEx_CtrlLn11
Text GLabel 6600 4550 2    50   Input ~ 0
CU_MuEx_CtrlLn12
Text GLabel 6600 4650 2    50   Input ~ 0
CU_MuEx_CtrlLn13
Text GLabel 6600 6050 2    50   Input ~ 0
CU_MuEx_CtrlLn14
Text GLabel 6350 2650 2    50   Input ~ 0
CU_CtrlLn12
Text GLabel 6350 2750 2    50   Input ~ 0
CU_CtrlLn13
Text GLabel 6350 2850 2    50   Input ~ 0
CU_CtrlLn14
Text GLabel 6350 2950 2    50   Input ~ 0
CU_CtrlLn15
Text GLabel 6350 3050 2    50   Input ~ 0
CU_CtrlLn16
Text GLabel 6350 3150 2    50   Input ~ 0
CU_CtrlLn17
Text GLabel 6350 3250 2    50   Input ~ 0
CU_CtrlLn18
Text GLabel 6350 3350 2    50   Input ~ 0
CU_CtrlLn19
Text GLabel 6600 5750 2    50   Input ~ 0
CU_CtrlLn25
Text GLabel 6600 5850 2    50   Input ~ 0
CU_CtrlLn26
Text GLabel 6600 5950 2    50   Input ~ 0
CU_CtrlLn27
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 62887E9E
P 6300 5150
F 0 "J2" H 6350 6267 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6350 6176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 6300 5150 50  0001 C CNN
F 3 "~" H 6300 5150 50  0001 C CNN
	1    6300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 62887EA4
P 6600 4250
F 0 "#PWR0127" H 6600 4100 50  0001 C CNN
F 1 "+5V" H 6615 4423 50  0000 C CNN
F 2 "" H 6600 4250 50  0001 C CNN
F 3 "" H 6600 4250 50  0001 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 62887EAA
P 6600 6150
F 0 "#PWR0128" H 6600 5900 50  0001 C CNN
F 1 "GND" H 6605 5977 50  0000 C CNN
F 2 "" H 6600 6150 50  0001 C CNN
F 3 "" H 6600 6150 50  0001 C CNN
	1    6600 6150
	1    0    0    -1  
$EndComp
Text GLabel 6600 4850 2    50   Input ~ 0
Bus_0
Text GLabel 6600 4950 2    50   Input ~ 0
Bus_1
Text GLabel 6600 5050 2    50   Input ~ 0
Bus_2
Text GLabel 6600 5150 2    50   Input ~ 0
Bus_3
Text GLabel 6600 5250 2    50   Input ~ 0
Bus_4
Text GLabel 6600 5350 2    50   Input ~ 0
Bus_5
Text GLabel 6600 5450 2    50   Input ~ 0
Bus_6
Text GLabel 6600 5550 2    50   Input ~ 0
Bus_7
Text GLabel 6600 4750 2    50   Input ~ 0
CLK_OUT
Text GLabel 6600 5650 2    50   Input ~ 0
M_RST
Text GLabel 6100 5950 0    50   Input ~ 0
CU_CtrlLn20
Text GLabel 6100 6050 0    50   Input ~ 0
CU_CtrlLn21
Text GLabel 6100 6150 0    50   Input ~ 0
CU_CtrlLn22
Text GLabel 6100 5650 0    50   Input ~ 0
CU_CtrlLn23
Text GLabel 6100 5750 0    50   Input ~ 0
CU_CtrlLn24
Text GLabel 6350 1950 2    50   Input ~ 0
CU_CtrlLn11
Text GLabel 6350 2050 2    50   Input ~ 0
CU_CtrlLn10
Text GLabel 6350 2150 2    50   Input ~ 0
CU_CtrlLn9
Text GLabel 6350 2250 2    50   Input ~ 0
CU_CtrlLn8
Text GLabel 6350 2350 2    50   Input ~ 0
CU_CtrlLn7
Text GLabel 6350 2450 2    50   Input ~ 0
CU_CtrlLn6
Text GLabel 6350 2550 2    50   Input ~ 0
CU_CtrlLn5
Text GLabel 6100 5450 0    50   Input ~ 0
EF
Text GLabel 6100 5550 0    50   Input ~ 0
CF
Text GLabel 1000 1650 0    50   Input ~ 0
KF
Text GLabel 6100 5350 0    50   Input ~ 0
KF
Wire Wire Line
	1000 2650 900  2650
Wire Wire Line
	900  2650 900  2750
Wire Wire Line
	900  2950 1400 2950
Text GLabel 2100 2350 0    50   Input ~ 0
M_RST
Wire Wire Line
	1000 2750 900  2750
Connection ~ 900  2750
Wire Wire Line
	900  2750 900  2950
Wire Wire Line
	2500 2950 3200 2950
Wire Wire Line
	1400 2950 2100 2950
Wire Wire Line
	3600 2950 4200 2950
Text GLabel 4250 2350 0    50   Input ~ 0
M_RST
Text GLabel 1000 2350 0    50   Input ~ 0
M_RST
Wire Wire Line
	14800 3000 14800 3250
Wire Wire Line
	13300 3150 14200 3150
Text GLabel 13300 3000 0    50   Input ~ 0
Switch_OUT
Text GLabel 14200 2700 0    50   Input ~ 0
555_OUT
Text GLabel 14200 3350 0    50   Input ~ 0
BTN_OUT
Text GLabel 15400 2900 2    50   Input ~ 0
Debug_CLK_OUT
Wire Wire Line
	950  4600 1350 4600
Text GLabel 1350 4800 0    50   Input ~ 0
CU_CtrlLn27
Text GLabel 5850 3450 0    50   Input ~ 0
I_0
Text GLabel 5850 3550 0    50   Input ~ 0
I_1
Text GLabel 5850 3650 0    50   Input ~ 0
I_2
Text GLabel 5850 3750 0    50   Input ~ 0
I_3
Text GLabel 6350 3450 2    50   Input ~ 0
I_4
Text GLabel 6350 3550 2    50   Input ~ 0
I_5
Text GLabel 6350 3650 2    50   Input ~ 0
I_6
Text GLabel 6350 3750 2    50   Input ~ 0
I_7
Text GLabel 5850 2050 0    50   Input ~ 0
CU_C0
Text GLabel 5850 2150 0    50   Input ~ 0
CU_C1
Text GLabel 5850 2250 0    50   Input ~ 0
CU_C2
Text GLabel 5850 2350 0    50   Input ~ 0
CU_C3
$Comp
L power:GND #PWR0113
U 1 1 6400E853
P -5400 750
F 0 "#PWR0113" H -5400 500 50  0001 C CNN
F 1 "GND" H -5395 577 50  0000 C CNN
F 2 "" H -5400 750 50  0001 C CNN
F 3 "" H -5400 750 50  0001 C CNN
	1    -5400 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 6401F340
P -5400 -250
F 0 "#PWR0114" H -5400 -400 50  0001 C CNN
F 1 "+5V" H -5385 -77 50  0000 C CNN
F 2 "" H -5400 -250 50  0001 C CNN
F 3 "" H -5400 -250 50  0001 C CNN
	1    -5400 -250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U19
U 5 1 6426FACF
P -5850 250
F 0 "U19" H -5620 296 50  0000 L CNN
F 1 "74LS00" H -5620 205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -5850 250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H -5850 250 50  0001 C CNN
	5    -5850 250 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U20
U 7 1 6427BB97
P -5400 250
F 0 "U20" H -5170 296 50  0000 L CNN
F 1 "74LS04" H -5170 205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -5400 250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H -5400 250 50  0001 C CNN
	7    -5400 250 
	1    0    0    -1  
$EndComp
Text GLabel -10400 4600 0    50   Input ~ 0
CU_CtrlLn0
Text GLabel -10400 4250 0    50   Input ~ 0
CU_CtrlLn1
$Comp
L 74xx:74LS08 U18
U 1 1 64856F56
P -6150 3250
F 0 "U18" H -6150 3575 50  0000 C CNN
F 1 "74LS08" H -6150 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -6150 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H -6150 3250 50  0001 C CNN
	1    -6150 3250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U18
U 2 1 64856F5C
P -2550 -100
F 0 "U18" H -2550 225 50  0000 C CNN
F 1 "74LS08" H -2550 134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -2550 -100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H -2550 -100 50  0001 C CNN
	2    -2550 -100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U18
U 3 1 64856F62
P -5650 3250
F 0 "U18" H -5650 3575 50  0000 C CNN
F 1 "74LS08" H -5650 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -5650 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H -5650 3250 50  0001 C CNN
	3    -5650 3250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS00 U14
U 1 1 64856F6E
P -7900 3250
F 0 "U14" H -7900 3575 50  0000 C CNN
F 1 "74LS00" H -7900 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -7900 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H -7900 3250 50  0001 C CNN
	1    -7900 3250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS00 U14
U 2 1 64856F74
P -7200 3250
F 0 "U14" H -7200 3575 50  0000 C CNN
F 1 "74LS00" H -7200 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -7200 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H -7200 3250 50  0001 C CNN
	2    -7200 3250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS00 U14
U 3 1 64856F7A
P -8600 3250
F 0 "U14" H -8600 3575 50  0000 C CNN
F 1 "74LS00" H -8600 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -8600 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H -8600 3250 50  0001 C CNN
	3    -8600 3250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS00 U14
U 4 1 64856F80
P -6500 3250
F 0 "U14" H -6500 3575 50  0000 C CNN
F 1 "74LS00" H -6500 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -6500 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H -6500 3250 50  0001 C CNN
	4    -6500 3250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 U12
U 1 1 64856F86
P -9500 3650
F 0 "U12" H -9500 3967 50  0000 C CNN
F 1 "74LS04" H -9500 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -9500 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H -9500 3650 50  0001 C CNN
	1    -9500 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U16
U 3 1 64856F92
P -4650 6300
F 0 "U16" H -4650 6617 50  0000 C CNN
F 1 "74LS04" H -4650 6526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -4650 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H -4650 6300 50  0001 C CNN
	3    -4650 6300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U12
U 6 1 64856F98
P -9500 4700
F 0 "U12" H -9500 5017 50  0000 C CNN
F 1 "74LS04" H -9500 4926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -9500 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H -9500 4700 50  0001 C CNN
	6    -9500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9800 4350 -9800 4550
Wire Wire Line
	-9800 3650 -9800 3850
Text GLabel -10400 3550 0    50   Input ~ 0
CU_CtrlLn3
Wire Wire Line
	-9800 4550 -8500 4550
Wire Wire Line
	-9800 4200 -8850 4200
Wire Wire Line
	-8700 3550 -8700 3850
Connection ~ -8700 3850
Wire Wire Line
	-8500 3550 -8500 4550
Connection ~ -8500 4550
Wire Wire Line
	-8000 3850 -8000 3550
Wire Wire Line
	-7800 3550 -7800 4200
Connection ~ -7800 4200
Wire Wire Line
	-7800 4200 -7650 4200
Wire Wire Line
	-8500 4550 -8150 4550
Wire Wire Line
	-7300 3550 -7300 4550
Wire Wire Line
	-7100 3550 -7100 4900
Wire Wire Line
	-9800 4900 -9800 4700
Connection ~ -7100 4900
Wire Wire Line
	-6600 3550 -6600 4200
$Comp
L 74xx:74LS04 U16
U 4 1 64276752
P 13900 2900
F 0 "U16" H 13900 3217 50  0000 C CNN
F 1 "74LS04" H 13900 3126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 13900 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 13900 2900 50  0001 C CNN
	4    13900 2900
	1    0    0    -1  
$EndComp
Text GLabel 350  4600 0    50   Input ~ 0
CLK_OUT
$Comp
L 74xx:74LS04 U16
U 5 1 64277FD5
P 650 4600
F 0 "U16" H 650 4917 50  0000 C CNN
F 1 "74LS04" H 650 4826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 650 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 650 4600 50  0001 C CNN
	5    650  4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 2900 13300 2900
Wire Wire Line
	13300 2900 13300 3150
Connection ~ -8000 3850
Connection ~ -5400 -250
Connection ~ -5850 -250
Wire Wire Line
	-5850 -250 -5400 -250
Wire Wire Line
	-5400 750  -5850 750 
Connection ~ -5400 750 
Connection ~ -5850 750 
Connection ~ -7300 4550
Wire Wire Line
	-6400 3550 -6400 4900
Connection ~ -6400 4900
Wire Wire Line
	-9200 3650 -9050 3650
Wire Wire Line
	-9800 3850 -8700 3850
Wire Wire Line
	-9050 3650 -9050 3550
Connection ~ -9050 3650
Wire Wire Line
	-9050 3650 -8350 3650
Wire Wire Line
	-8850 4200 -8850 3550
Connection ~ -8850 4200
Wire Wire Line
	-8850 4200 -7800 4200
Wire Wire Line
	-7650 4200 -7650 3550
Connection ~ -7650 4200
Wire Wire Line
	-7650 4200 -6600 4200
Wire Wire Line
	-9800 4900 -7100 4900
Wire Wire Line
	-7450 4700 -7450 3550
Connection ~ -7450 4700
Wire Wire Line
	-7450 4700 -9200 4700
$Comp
L 74xx:74LS02 U13
U 1 1 65B6C1A7
P -8950 3250
F 0 "U13" H -8950 3575 50  0000 C CNN
F 1 "74LS02" H -8950 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -8950 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H -8950 3250 50  0001 C CNN
	1    -8950 3250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS02 U13
U 2 1 65B6F7FC
P -7550 3250
F 0 "U13" H -7550 3575 50  0000 C CNN
F 1 "74LS02" H -7550 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -7550 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H -7550 3250 50  0001 C CNN
	2    -7550 3250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS02 U13
U 3 1 65B70B6B
P -8250 3250
F 0 "U13" H -8250 3575 50  0000 C CNN
F 1 "74LS02" H -8250 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -8250 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H -8250 3250 50  0001 C CNN
	3    -8250 3250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS02 U13
U 4 1 65B71FEE
P -6850 3250
F 0 "U13" H -6850 3575 50  0000 C CNN
F 1 "74LS02" H -6850 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -6850 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H -6850 3250 50  0001 C CNN
	4    -6850 3250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS02 U17
U 5 1 65B7357B
P -6300 250
F 0 "U17" H -6070 296 50  0000 L CNN
F 1 "74LS02" H -6070 205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -6300 250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H -6300 250 50  0001 C CNN
	5    -6300 250 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-8700 3850 -8000 3850
Wire Wire Line
	-8350 3650 -8350 3550
Connection ~ -8350 3650
Wire Wire Line
	-8350 3650 -6250 3650
Wire Wire Line
	-8150 4550 -8150 3550
Connection ~ -8150 4550
Wire Wire Line
	-8150 4550 -7300 4550
Wire Wire Line
	-6950 4550 -6950 3550
Connection ~ -6950 4550
Wire Wire Line
	-6950 4550 -7300 4550
Wire Wire Line
	-7100 4900 -6400 4900
Wire Wire Line
	-6750 4700 -6750 3550
Wire Wire Line
	-6750 4700 -7450 4700
Wire Wire Line
	-6950 4550 -6050 4550
Wire Wire Line
	-9800 4000 -9800 4200
$Comp
L 74xx:74LS04 U16
U 2 1 64856F8C
P -4650 5900
F 0 "U16" H -4650 6217 50  0000 C CNN
F 1 "74LS04" H -4650 6126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -4650 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H -4650 5900 50  0001 C CNN
	2    -4650 5900
	1    0    0    -1  
$EndComp
Text GLabel -10400 3900 0    50   Input ~ 0
CU_CtrlLn2
Connection ~ -6300 -250
Wire Wire Line
	-6300 -250 -5850 -250
Connection ~ -6300 750 
Wire Wire Line
	-6300 750  -5850 750 
$Comp
L 74xx:74LS02 U15
U 2 1 664A48BA
P -3850 5100
F 0 "U15" H -3850 5425 50  0000 C CNN
F 1 "74LS02" H -3850 5334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -3850 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H -3850 5100 50  0001 C CNN
	2    -3850 5100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS02 U17
U 3 1 664A654A
P -3450 5100
F 0 "U17" H -3450 5425 50  0000 C CNN
F 1 "74LS02" H -3450 5334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -3450 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H -3450 5100 50  0001 C CNN
	3    -3450 5100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS02 U17
U 4 1 664A83DB
P -3750 4400
F 0 "U17" H -3750 4725 50  0000 C CNN
F 1 "74LS02" H -3750 4634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -3750 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H -3750 4400 50  0001 C CNN
	4    -3750 4400
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS02 U13
U 5 1 664AA376
P -7650 250
F 0 "U13" H -7420 296 50  0000 L CNN
F 1 "74LS02" H -7420 205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -7650 250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H -7650 250 50  0001 C CNN
	5    -7650 250 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U17
U 1 1 664BC285
P -3350 4400
F 0 "U17" H -3350 4725 50  0000 C CNN
F 1 "74LS02" H -3350 4634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -3350 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H -3350 4400 50  0001 C CNN
	1    -3350 4400
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS02 U17
U 2 1 664BC28B
P -3000 4400
F 0 "U17" H -3000 4725 50  0000 C CNN
F 1 "74LS02" H -3000 4634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -3000 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H -3000 4400 50  0001 C CNN
	2    -3000 4400
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS02 U15
U 3 1 664BC291
P -5450 2050
F 0 "U15" H -5450 2375 50  0000 C CNN
F 1 "74LS02" H -5450 2284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -5450 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H -5450 2050 50  0001 C CNN
	3    -5450 2050
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS02 U15
U 4 1 664BC297
P -5850 2050
F 0 "U15" H -5850 2375 50  0000 C CNN
F 1 "74LS02" H -5850 2284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -5850 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H -5850 2050 50  0001 C CNN
	4    -5850 2050
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS02 U15
U 5 1 664BC29D
P -7200 250
F 0 "U15" H -6970 296 50  0000 L CNN
F 1 "74LS02" H -6970 205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -7200 250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H -7200 250 50  0001 C CNN
	5    -7200 250 
	1    0    0    -1  
$EndComp
Text GLabel -4950 5500 0    50   Input ~ 0
CU_CtrlLn4
Text GLabel -4950 5700 0    50   Input ~ 0
CU_CtrlLn5
Text GLabel -4950 6100 0    50   Input ~ 0
CU_CtrlLn6
Text GLabel -4950 6550 0    50   Input ~ 0
CU_CtrlLn7
$Comp
L 74xx:74LS02 U15
U 1 1 664A1D15
P -4200 5100
F 0 "U15" H -4200 5425 50  0000 C CNN
F 1 "74LS02" H -4200 5334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -4200 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H -4200 5100 50  0001 C CNN
	1    -4200 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-4950 6100 -4950 6300
Wire Wire Line
	-4950 5700 -4950 5900
Wire Wire Line
	-4950 5500 -4300 5500
Wire Wire Line
	-4300 5500 -4300 5400
Wire Wire Line
	-4950 5700 -4100 5700
Wire Wire Line
	-4100 5700 -4100 5400
Wire Wire Line
	-4300 5500 -3950 5500
Wire Wire Line
	-3950 5500 -3950 5400
Connection ~ -4300 5500
Wire Wire Line
	-4950 6100 -3750 6100
Wire Wire Line
	-3750 6100 -3750 5400
Connection ~ -4100 5700
Wire Wire Line
	-3650 5900 -4350 5900
Wire Wire Line
	-3550 5400 -3550 5700
Wire Wire Line
	-3350 5400 -3350 6300
Wire Wire Line
	-4350 6300 -3350 6300
Wire Wire Line
	-4100 5700 -3550 5700
Wire Wire Line
	-3250 5500 -3950 5500
Connection ~ -3950 5500
Wire Wire Line
	-3850 4700 -3850 4800
Wire Wire Line
	-3650 4700 -3650 5900
Wire Wire Line
	-3450 4800 -3450 4700
Wire Wire Line
	-3250 4700 -3250 5500
Wire Wire Line
	-4200 4800 -4200 4750
Wire Wire Line
	-4200 4750 -3100 4750
Wire Wire Line
	-3100 4750 -3100 4700
Wire Wire Line
	-2900 4700 -2900 6300
Wire Wire Line
	-2900 6300 -3350 6300
Connection ~ -3350 6300
Connection ~ -7200 -250
Wire Wire Line
	-7200 -250 -7650 -250
Connection ~ -7200 750 
Wire Wire Line
	-7200 -250 -6750 -250
Wire Wire Line
	-7200 750  -6750 750 
$Comp
L 74xx:74LS04 U16
U 7 1 66FA180E
P -6750 250
F 0 "U16" H -6520 296 50  0000 L CNN
F 1 "74LS04" H -6520 205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -6750 250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H -6750 250 50  0001 C CNN
	7    -6750 250 
	1    0    0    -1  
$EndComp
Connection ~ -6750 -250
Wire Wire Line
	-6750 -250 -6300 -250
Connection ~ -6750 750 
Wire Wire Line
	-6750 750  -6300 750 
$Comp
L 74xx:74LS00 U19
U 1 1 670D5D18
P 14500 2800
F 0 "U19" H 14500 3125 50  0000 C CNN
F 1 "74LS00" H 14500 3034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 14500 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 14500 2800 50  0001 C CNN
	1    14500 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U19
U 2 1 670D68B4
P 14500 3250
F 0 "U19" H 14500 3575 50  0000 C CNN
F 1 "74LS00" H 14500 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 14500 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 14500 3250 50  0001 C CNN
	2    14500 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U19
U 4 1 670D823D
P 850 -950
F 0 "U19" H 850 -625 50  0000 C CNN
F 1 "74LS00" H 850 -716 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 850 -950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 850 -950 50  0001 C CNN
	4    850  -950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U14
U 5 1 670D8D78
P -8100 250
F 0 "U14" H -7870 296 50  0000 L CNN
F 1 "74LS00" H -7870 205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -8100 250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H -8100 250 50  0001 C CNN
	5    -8100 250 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U19
U 3 1 670D99BF
P 15100 2900
F 0 "U19" H 15100 3225 50  0000 C CNN
F 1 "74LS00" H 15100 3134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 15100 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 15100 2900 50  0001 C CNN
	3    15100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-8100 -250 -7650 -250
Connection ~ -7650 -250
Wire Wire Line
	-8100 750  -7650 750 
Connection ~ -7650 750 
Wire Wire Line
	-7650 750  -7200 750 
Text GLabel -8950 2950 1    50   Input ~ 0
PC_L_CTRL0
Text GLabel -8600 2950 1    50   Input ~ 0
PC_L_CTRL1
Text GLabel -8250 2950 1    50   Input ~ 0
PC_H_CTRL0
Text GLabel -7900 2950 1    50   Input ~ 0
PC_H_CTRL1
Text GLabel -7550 2950 1    50   Input ~ 0
VM_L_CTRL0
Text GLabel -7200 2950 1    50   Input ~ 0
VM_L_CTRL1
Text GLabel -6850 2950 1    50   Input ~ 0
VM_H_CTRL0
Text GLabel -6500 2950 1    50   Input ~ 0
VM_H_CTRL1
Text GLabel -6150 2950 1    50   Input ~ 0
SP_Clr
Text GLabel -3000 3500 1    50   Input ~ 0
ALU_S0-Cn
Text GLabel -3350 4100 1    50   Input ~ 0
ALU_S1
Text GLabel -3750 4100 1    50   Input ~ 0
ALU_S2
Text GLabel -4200 4750 1    50   Input ~ 0
ALU_S3
Text GLabel -2750 4750 1    50   Input ~ 0
ALU_M
Wire Wire Line
	-2750 4750 -2750 6550
Wire Wire Line
	-2750 6550 -4950 6550
Text GLabel 200  -2450 2    50   Input ~ 0
I_Reg_LD
Wire Wire Line
	1850 3600 1850 4400
Connection ~ 1850 3600
Text GLabel 200  -950 2    50   Input ~ 0
ALU_Out
Text GLabel 1150 -950 2    50   Input ~ 0
A_In
Text GLabel 200  -2350 2    50   Input ~ 0
B_In
Text GLabel 200  -2250 2    50   Input ~ 0
C_In
Text GLabel 200  -2150 2    50   Input ~ 0
D_In
Text GLabel 200  -1150 2    50   Input ~ 0
Bank_Reg_In
Text GLabel 200  -2050 2    50   Input ~ 0
Mem_Add_L_In
Text GLabel 200  -1950 2    50   Input ~ 0
Mem_Add_H_In
Text GLabel 200  -1350 2    50   Input ~ 0
Ram_In
Text GLabel 200  -1250 2    50   Input ~ 0
VRam_WE
$Comp
L 74xx_IEEE:74HC238 U22
U 1 1 67F1E536
P -350 -2350
F 0 "U22" H -350 -1834 50  0000 C CNN
F 1 "74HC238" H -350 -1925 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H -350 -2350 50  0001 C CNN
F 3 "" H -350 -2350 50  0001 C CNN
	1    -350 -2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74LS138 U23
U 1 1 67F9421F
P -350 -1150
F 0 "U23" H -350 -634 50  0000 C CNN
F 1 "74LS138" H -350 -725 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H -350 -1150 50  0001 C CNN
F 3 "" H -350 -1150 50  0001 C CNN
	1    -350 -1150
	1    0    0    -1  
$EndComp
Text GLabel -900 -2250 0    50   Input ~ 0
CU_MuExCtrlIn_3
Text GLabel -900 -1800 0    50   Input ~ 0
CU_MuExCtrlIn_2
Text GLabel -900 -1900 0    50   Input ~ 0
CU_MuExCtrlIn_1
Text GLabel -900 -2000 0    50   Input ~ 0
CU_MuExCtrlIn_0
Text GLabel -900 -700 0    50   Input ~ 0
CU_MuExCtrlIn_2
Text GLabel -900 -800 0    50   Input ~ 0
CU_MuExCtrlIn_1
Text GLabel -900 -900 0    50   Input ~ 0
CU_MuExCtrlIn_0
Text GLabel -900 -1250 0    50   Input ~ 0
CU_MuExCtrlIn_3
$Comp
L power:GND #PWR0129
U 1 1 68158D9D
P -350 -550
F 0 "#PWR0129" H -350 -800 50  0001 C CNN
F 1 "GND" H -345 -723 50  0000 C CNN
F 2 "" H -350 -550 50  0001 C CNN
F 3 "" H -350 -550 50  0001 C CNN
	1    -350 -550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 681752F4
P -350 -1750
F 0 "#PWR0130" H -350 -2000 50  0001 C CNN
F 1 "GND" H -345 -1923 50  0000 C CNN
F 2 "" H -350 -1750 50  0001 C CNN
F 3 "" H -350 -1750 50  0001 C CNN
	1    -350 -1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 68192937
P -350 -1450
F 0 "#PWR0131" H -350 -1600 50  0001 C CNN
F 1 "+5V" H -335 -1277 50  0000 C CNN
F 2 "" H -350 -1450 50  0001 C CNN
F 3 "" H -350 -1450 50  0001 C CNN
	1    -350 -1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 681AF651
P -350 -2650
F 0 "#PWR0132" H -350 -2800 50  0001 C CNN
F 1 "+5V" H -335 -2477 50  0000 C CNN
F 2 "" H -350 -2650 50  0001 C CNN
F 3 "" H -350 -2650 50  0001 C CNN
	1    -350 -2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-900 -1150 -700 -1150
Wire Wire Line
	-700 -1150 -700 -1450
Wire Wire Line
	-700 -1450 -350 -1450
Connection ~ -350 -1450
Wire Wire Line
	-900 -2400 -350 -2400
Wire Wire Line
	-350 -2400 -350 -1750
Connection ~ -350 -1750
$Comp
L 74xx:74LS04 U12
U 2 1 68717131
P -5650 2650
F 0 "U12" H -5650 2967 50  0000 C CNN
F 1 "74LS04" H -5650 2876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -5650 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H -5650 2650 50  0001 C CNN
	2    -5650 2650
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 U12
U 3 1 68718D20
P -6100 -2300
F 0 "U12" H -6100 -1983 50  0000 C CNN
F 1 "74LS04" H -6100 -2074 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -6100 -2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H -6100 -2300 50  0001 C CNN
	3    -6100 -2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U12
U 4 1 6871A983
P -6100 -2050
F 0 "U12" H -6100 -1733 50  0000 C CNN
F 1 "74LS04" H -6100 -1824 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -6100 -2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H -6100 -2050 50  0001 C CNN
	4    -6100 -2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U12
U 5 1 6871C65A
P -6100 -1800
F 0 "U12" H -6100 -1483 50  0000 C CNN
F 1 "74LS04" H -6100 -1574 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -6100 -1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H -6100 -1800 50  0001 C CNN
	5    -6100 -1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U16
U 6 1 6871E4F4
P -3000 3800
F 0 "U16" H -3000 4117 50  0000 C CNN
F 1 "74LS04" H -3000 4026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -3000 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H -3000 3800 50  0001 C CNN
	6    -3000 3800
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 U12
U 7 1 687203CB
P -8550 250
F 0 "U12" H -8320 296 50  0000 L CNN
F 1 "74LS04" H -8320 205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -8550 250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H -8550 250 50  0001 C CNN
	7    -8550 250 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U16
U 1 1 687155B6
P -4200 -1700
F 0 "U16" H -4200 -1383 50  0000 C CNN
F 1 "74LS04" H -4200 -1474 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -4200 -1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H -4200 -1700 50  0001 C CNN
	1    -4200 -1700
	1    0    0    -1  
$EndComp
Text GLabel -4500 -1700 0    50   Input ~ 0
Counter_Control
Text GLabel -3900 -1700 2    50   Input ~ 0
Counter_Countrol_Inverted
Text GLabel -900 -1350 0    50   Input ~ 0
Counter_Countrol_Inverted
Text GLabel -900 -2550 0    50   Input ~ 0
Counter_Countrol_Inverted
Text GLabel -10400 3750 0    50   Input ~ 0
Counter_Countrol_Inverted
$Comp
L 74xx:74LS08 U10
U 1 1 68B41DDE
P -10100 3650
F 0 "U10" H -10100 3975 50  0000 C CNN
F 1 "74LS08" H -10100 3884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -10100 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H -10100 3650 50  0001 C CNN
	1    -10100 3650
	1    0    0    -1  
$EndComp
Connection ~ -9800 3650
$Comp
L 74xx:74LS08 U10
U 2 1 68B4C85A
P -10100 4000
F 0 "U10" H -10100 4325 50  0000 C CNN
F 1 "74LS08" H -10100 4234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -10100 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H -10100 4000 50  0001 C CNN
	2    -10100 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U10
U 3 1 68B4F90B
P -10100 4350
F 0 "U10" H -10100 4675 50  0000 C CNN
F 1 "74LS08" H -10100 4584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -10100 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H -10100 4350 50  0001 C CNN
	3    -10100 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U10
U 4 1 68B5235F
P -10100 4700
F 0 "U10" H -10100 5025 50  0000 C CNN
F 1 "74LS08" H -10100 4934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -10100 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H -10100 4700 50  0001 C CNN
	4    -10100 4700
	1    0    0    -1  
$EndComp
Connection ~ -9800 4700
Text GLabel -10400 4100 0    50   Input ~ 0
Counter_Countrol_Inverted
Text GLabel -10400 4450 0    50   Input ~ 0
Counter_Countrol_Inverted
Text GLabel -10400 4800 0    50   Input ~ 0
Counter_Countrol_Inverted
$Comp
L 74xx:74LS08 U18
U 4 1 68EB99EA
P 700 1550
F 0 "U18" H 700 1875 50  0000 C CNN
F 1 "74LS08" H 700 1784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 700 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 700 1550 50  0001 C CNN
	4    700  1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U10
U 5 1 68EBC959
P -9000 250
F 0 "U10" H -8770 296 50  0000 L CNN
F 1 "74LS08" H -8770 205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H -9000 250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H -9000 250 50  0001 C CNN
	5    -9000 250 
	1    0    0    -1  
$EndComp
Wire Wire Line
	200  -1050 550  -1050
Wire Wire Line
	550  -850 550  -950
Wire Wire Line
	550  -950 200  -950
Wire Wire Line
	-2850 300  -3250 300 
Wire Wire Line
	-2850 0    -2850 300 
Wire Wire Line
	-3250 -200 -2850 -200
Text GLabel -4350 -300 0    50   Input ~ 0
ALU_Out
Text GLabel -3250 300  2    50   Input ~ 0
Counter_Control
Text GLabel -3250 200  2    50   Input ~ 0
PS2_Out
Text GLabel -3250 100  2    50   Input ~ 0
VRam_OE
Text GLabel -3250 0    2    50   Input ~ 0
Ram_Out
Text GLabel -3250 -700 2    50   Input ~ 0
SP_OE
Text GLabel -3250 -100 2    50   Input ~ 0
D_Out
Text GLabel -3250 -300 2    50   Input ~ 0
B_Out
Text GLabel -3250 -400 2    50   Input ~ 0
A_Out
Text GLabel -3250 -500 2    50   Input ~ 0
PC_H_OE
Text GLabel -3250 -600 2    50   Input ~ 0
PC_L_OE
Text GLabel -5450 1750 1    50   Input ~ 0
SP_Up
Connection ~ -3800 900 
Wire Wire Line
	-4350 -100 -4350 900 
$Comp
L power:+5V #PWR0133
U 1 1 63D7A4C8
P -3800 -900
F 0 "#PWR0133" H -3800 -1050 50  0001 C CNN
F 1 "+5V" H -3785 -727 50  0000 C CNN
F 2 "" H -3800 -900 50  0001 C CNN
F 3 "" H -3800 -900 50  0001 C CNN
	1    -3800 -900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 63D6AD21
P -3800 900
F 0 "#PWR0134" H -3800 650 50  0001 C CNN
F 1 "GND" H -3795 727 50  0000 C CNN
F 2 "" H -3800 900 50  0001 C CNN
F 3 "" H -3800 900 50  0001 C CNN
	1    -3800 900 
	1    0    0    -1  
$EndComp
Text GLabel -4350 -500 0    50   Input ~ 0
CU_MuExCtrlOut_3
Text GLabel -4350 -600 0    50   Input ~ 0
CU_MuExCtrlOut_2
Text GLabel -4350 -700 0    50   Input ~ 0
CU_MuExCtrlOut_1
Text GLabel -4350 -800 0    50   Input ~ 0
CU_MuExCtrlOut_0
Wire Wire Line
	-4350 900  -3800 900 
Wire Wire Line
	-3800 900  -3800 800 
$Comp
L 74xx_IEEE:74154 U5
U 1 1 61EB3829
P -3800 0
F 0 "U5" H -3800 1116 50  0000 C CNN
F 1 "74154" H -3800 1025 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_LongPads" H -3800 0   50  0001 C CNN
F 3 "" H -3800 0   50  0001 C CNN
	1    -3800 0   
	1    0    0    -1  
$EndComp
Text GLabel -2250 -100 2    50   Input ~ 0
C_Out
Wire Wire Line
	-8100 -250 -8550 -250
Connection ~ -8100 -250
Connection ~ -8550 -250
Wire Wire Line
	-8550 -250 -9000 -250
Connection ~ -8100 750 
Wire Wire Line
	-9000 750  -8550 750 
Connection ~ -8550 750 
Wire Wire Line
	-8550 750  -8100 750 
Text GLabel -5850 1750 1    50   Input ~ 0
SP_Down
Wire Wire Line
	-5750 3550 -5750 3850
Wire Wire Line
	-5750 3850 -8000 3850
Wire Wire Line
	-5550 3550 -5550 4900
Wire Wire Line
	-5550 4900 -6400 4900
Wire Wire Line
	-6250 3550 -6250 3650
Wire Wire Line
	-6250 4200 -6600 4200
Connection ~ -6250 3650
Wire Wire Line
	-6250 3650 -6250 4200
Connection ~ -6600 4200
Wire Wire Line
	-6050 3550 -6050 4550
Wire Wire Line
	-5950 2350 -5950 4200
Wire Wire Line
	-5950 4200 -6250 4200
Connection ~ -6250 4200
Wire Wire Line
	-6050 4550 -5350 4550
Wire Wire Line
	-5350 4550 -5350 2350
Connection ~ -6050 4550
Wire Wire Line
	-5750 2350 -5650 2350
Connection ~ -5650 2350
Wire Wire Line
	-5650 2350 -5550 2350
$Comp
L Memory_Flash:SST39SF010 U21
U 1 1 6A108201
P -1600 1700
F 0 "U21" H -1600 3181 50  0000 C CNN
F 1 "SST39SF010" H -1600 3090 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_LongPads" H -1600 2000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H -1600 2000 50  0001 C CNN
	1    -1600 1700
	1    0    0    -1  
$EndComp
Text GLabel -2200 500  0    50   Input ~ 0
I_0
Text GLabel -2200 600  0    50   Input ~ 0
I_1
Text GLabel -2200 700  0    50   Input ~ 0
I_2
Text GLabel -2200 800  0    50   Input ~ 0
I_3
Text GLabel -2200 900  0    50   Input ~ 0
I_4
Text GLabel -2200 1000 0    50   Input ~ 0
I_5
Text GLabel -2200 1100 0    50   Input ~ 0
I_6
Text GLabel -2200 1200 0    50   Input ~ 0
I_7
Text GLabel -2200 1300 0    50   Input ~ 0
CU_C0
Text GLabel -2200 1400 0    50   Input ~ 0
CU_C1
Text GLabel -2200 1500 0    50   Input ~ 0
CU_C2
Text GLabel -2200 1600 0    50   Input ~ 0
CU_C3
Text GLabel -2200 1700 0    50   Input ~ 0
EF
Text GLabel -2200 1800 0    50   Input ~ 0
CF
Text GLabel -2200 2000 0    50   Input ~ 0
M_RST
Text GLabel -2200 1900 0    50   Input ~ 0
KF
Wire Wire Line
	-2200 2800 -1600 2800
Wire Wire Line
	-1600 2800 -1600 2900
Wire Wire Line
	-2200 2700 -1600 2700
Wire Wire Line
	-1600 2700 -1600 2800
Connection ~ -1600 2800
Wire Wire Line
	-2200 2100 -1600 2100
Wire Wire Line
	-1600 2100 -1600 2700
Connection ~ -1600 2700
Text GLabel -1000 800  2    50   Input ~ 0
CU_MuExCtrlOut_3
Text GLabel -1000 700  2    50   Input ~ 0
CU_MuExCtrlOut_2
Text GLabel -1000 600  2    50   Input ~ 0
CU_MuExCtrlOut_1
Text GLabel -1000 500  2    50   Input ~ 0
CU_MuExCtrlOut_0
Text GLabel -1000 1200 2    50   Input ~ 0
CU_MuExCtrlIn_3
Text GLabel -1000 1100 2    50   Input ~ 0
CU_MuExCtrlIn_2
Text GLabel -1000 1000 2    50   Input ~ 0
CU_MuExCtrlIn_1
Text GLabel -1000 900  2    50   Input ~ 0
CU_MuExCtrlIn_0
$EndSCHEMATC
