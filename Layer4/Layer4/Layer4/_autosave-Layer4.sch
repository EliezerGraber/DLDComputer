EESchema Schematic File Version 4
LIBS:Layer4-cache
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
L 74xx:74LS595 U8
U 1 1 62D9B6CE
P 10050 1300
F 0 "U8" H 10050 2081 50  0000 C CNN
F 1 "74LS595" H 10050 1990 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 10050 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls595" H 10050 1300 50  0001 C CNN
	1    10050 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Mini-DIN-6 J1
U 1 1 62D9C216
P 8550 1050
F 0 "J1" H 8550 1417 50  0000 C CNN
F 1 "Mini-DIN-6" H 8550 1326 50  0000 C CNN
F 2 "custom lib:Connector_Mini-DIN_Female_6Pin_2rows" H 8550 1050 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 8550 1050 50  0001 C CNN
	1    8550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62D9C5D0
P 8250 800
F 0 "R1" H 8320 846 50  0000 L CNN
F 1 "10k" H 8320 755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8180 800 50  0001 C CNN
F 3 "~" H 8250 800 50  0001 C CNN
	1    8250 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 62D9CB64
P 8850 800
F 0 "R2" H 8920 846 50  0000 L CNN
F 1 "10k" H 8920 755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8780 800 50  0001 C CNN
F 3 "~" H 8850 800 50  0001 C CNN
	1    8850 800 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U6
U 1 1 62D9CECB
P 7450 1850
F 0 "U6" H 7450 2831 50  0000 C CNN
F 1 "74LS161" H 7450 2740 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7450 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 7450 1850 50  0001 C CNN
	1    7450 1850
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U9
U 1 1 62D9D1A0
P 10100 4550
F 0 "U9" H 10100 5831 50  0000 C CNN
F 1 "28C256" H 10100 5740 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 10100 4550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 10100 4550 50  0001 C CNN
	1    10100 4550
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U7
U 1 1 62D9D7D2
P 8350 4550
F 0 "U7" H 8350 5831 50  0000 C CNN
F 1 "28C256" H 8350 5740 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 8350 4550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 8350 4550 50  0001 C CNN
	1    8350 4550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS273 U2
U 1 1 62D9E8B0
P 1150 6350
F 0 "U2" H 1150 7331 50  0000 C CNN
F 1 "74LS273" H 1150 7240 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 1150 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 1150 6350 50  0001 C CNN
	1    1150 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 62DA9F25
P 10050 700
F 0 "#PWR0101" H 10050 550 50  0001 C CNN
F 1 "+5V" H 10065 873 50  0000 C CNN
F 2 "" H 10050 700 50  0001 C CNN
F 3 "" H 10050 700 50  0001 C CNN
	1    10050 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62DAA645
P 10050 2000
F 0 "#PWR0102" H 10050 1750 50  0001 C CNN
F 1 "GND" H 10055 1827 50  0000 C CNN
F 2 "" H 10050 2000 50  0001 C CNN
F 3 "" H 10050 2000 50  0001 C CNN
	1    10050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 62DAAFF0
P 8900 1200
F 0 "#PWR0103" H 8900 950 50  0001 C CNN
F 1 "GND" H 8905 1027 50  0000 C CNN
F 2 "" H 8900 1200 50  0001 C CNN
F 3 "" H 8900 1200 50  0001 C CNN
	1    8900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 62DABC6B
P 8850 650
F 0 "#PWR0104" H 8850 500 50  0001 C CNN
F 1 "+5V" H 8865 823 50  0000 C CNN
F 2 "" H 8850 650 50  0001 C CNN
F 3 "" H 8850 650 50  0001 C CNN
	1    8850 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 650  8250 650 
Connection ~ 8850 650 
Wire Wire Line
	8250 1050 8150 1050
Wire Wire Line
	8150 1050 8150 650 
Wire Wire Line
	8150 650  8250 650 
Connection ~ 8250 650 
Wire Wire Line
	8850 1050 8900 1050
Wire Wire Line
	8900 1050 8900 1200
Text GLabel 8250 950  0    50   Input ~ 0
PS2_D
Text GLabel 8850 950  2    50   Input ~ 0
PS2_CLK
Wire Wire Line
	9650 1200 10050 1200
Wire Wire Line
	10050 1200 10050 700 
Connection ~ 10050 700 
Wire Wire Line
	9650 1500 10050 1500
Wire Wire Line
	10050 1500 10050 2000
Connection ~ 10050 2000
Text GLabel 9650 1100 0    50   Input ~ 0
PS2_CLK
Text GLabel 9650 900  0    50   Input ~ 0
PS2_D
Text GLabel 10450 900  2    50   Input ~ 0
PS2_Bit_0
Text GLabel 10450 1000 2    50   Input ~ 0
PS2_Bit_1
Text GLabel 10450 1100 2    50   Input ~ 0
PS2_Bit_2
Text GLabel 10450 1200 2    50   Input ~ 0
PS2_Bit_3
Text GLabel 10450 1300 2    50   Input ~ 0
PS2_Bit_4
Text GLabel 10450 1400 2    50   Input ~ 0
PS2_Bit_5
Text GLabel 10450 1500 2    50   Input ~ 0
PS2_Bit_6
Text GLabel 10450 1600 2    50   Input ~ 0
PS2_Bit_7
Text GLabel 6950 2150 0    50   Input ~ 0
PS2_CLK
Wire Wire Line
	6950 1850 7450 1850
Wire Wire Line
	7450 1850 7450 1650
Wire Wire Line
	6950 2050 7450 2050
Connection ~ 7450 1850
Wire Wire Line
	6950 1950 7450 1950
Wire Wire Line
	7450 1850 7450 1950
Connection ~ 7450 1950
Wire Wire Line
	7450 1950 7450 2050
$Comp
L power:GND #PWR0105
U 1 1 62DBAAC7
P 7450 2650
F 0 "#PWR0105" H 7450 2400 50  0001 C CNN
F 1 "GND" H 7455 2477 50  0000 C CNN
F 2 "" H 7450 2650 50  0001 C CNN
F 3 "" H 7450 2650 50  0001 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 62DBBB14
P 7450 1050
F 0 "#PWR0106" H 7450 900 50  0001 C CNN
F 1 "+5V" H 7465 1223 50  0000 C CNN
F 2 "" H 7450 1050 50  0001 C CNN
F 3 "" H 7450 1050 50  0001 C CNN
	1    7450 1050
	1    0    0    -1  
$EndComp
Text GLabel 9700 3650 0    50   Input ~ 0
PS2_Bit_0
Text GLabel 9700 3750 0    50   Input ~ 0
PS2_Bit_1
Text GLabel 9700 3850 0    50   Input ~ 0
PS2_Bit_2
Text GLabel 9700 3950 0    50   Input ~ 0
PS2_Bit_3
Text GLabel 9700 4050 0    50   Input ~ 0
PS2_Bit_4
Text GLabel 9700 4150 0    50   Input ~ 0
PS2_Bit_5
Text GLabel 9700 4250 0    50   Input ~ 0
PS2_Bit_6
Text GLabel 9700 4350 0    50   Input ~ 0
PS2_Bit_7
Text GLabel 7950 3650 0    50   Input ~ 0
PS2_Bit_0
Text GLabel 7950 3750 0    50   Input ~ 0
PS2_Bit_1
Text GLabel 7950 3850 0    50   Input ~ 0
PS2_Bit_2
Text GLabel 7950 3950 0    50   Input ~ 0
PS2_Bit_3
Text GLabel 7950 4050 0    50   Input ~ 0
PS2_Bit_4
Text GLabel 7950 4150 0    50   Input ~ 0
PS2_Bit_5
Text GLabel 7950 4250 0    50   Input ~ 0
PS2_Bit_6
Text GLabel 7950 4350 0    50   Input ~ 0
PS2_Bit_7
Text GLabel 6700 3200 2    50   Input ~ 0
State_Ctrl
Text GLabel 6700 3300 2    50   Input ~ 0
State_Shift
Text GLabel 6700 3400 2    50   Input ~ 0
State_Alt
Text GLabel 6700 3500 2    50   Input ~ 0
State_Break
Text GLabel 6700 3600 2    50   Input ~ 0
State_Extra0
Text GLabel 6700 3700 2    50   Input ~ 0
State_Extra1
Text GLabel 6700 3800 2    50   Input ~ 0
State_Extra2
Text GLabel 7950 4450 0    50   Input ~ 0
State_Ctrl
Text GLabel 7950 4550 0    50   Input ~ 0
State_Shift
Text GLabel 7950 4650 0    50   Input ~ 0
State_Alt
Text GLabel 7950 4750 0    50   Input ~ 0
State_Break
Text GLabel 7950 4850 0    50   Input ~ 0
State_Extra0
Text GLabel 7950 4950 0    50   Input ~ 0
State_Extra1
Text GLabel 7950 5050 0    50   Input ~ 0
State_Extra2
Text GLabel 9700 4450 0    50   Input ~ 0
State_Ctrl
Text GLabel 9700 4550 0    50   Input ~ 0
State_Shift
Text GLabel 9700 4650 0    50   Input ~ 0
State_Alt
Text GLabel 9700 4750 0    50   Input ~ 0
State_Break
Text GLabel 9700 4850 0    50   Input ~ 0
State_Extra0
Text GLabel 9700 4950 0    50   Input ~ 0
State_Extra1
Text GLabel 9700 5050 0    50   Input ~ 0
State_Extra2
Wire Wire Line
	7950 5350 8350 5350
Wire Wire Line
	7950 5450 8350 5450
Wire Wire Line
	8350 5350 8350 5450
Connection ~ 8350 5450
Wire Wire Line
	8350 5450 8350 5650
Wire Wire Line
	9700 5450 10100 5450
Wire Wire Line
	10100 5450 10100 5650
Wire Wire Line
	9700 5350 10100 5350
Wire Wire Line
	10100 5350 10100 5450
Connection ~ 10100 5450
Wire Wire Line
	9700 5250 10100 5250
Wire Wire Line
	10100 5250 10100 3450
Wire Wire Line
	7950 5250 8350 5250
Wire Wire Line
	8350 5250 8350 3450
$Comp
L power:GND #PWR0107
U 1 1 62DCD970
P 10100 5650
F 0 "#PWR0107" H 10100 5400 50  0001 C CNN
F 1 "GND" H 10105 5477 50  0000 C CNN
F 2 "" H 10100 5650 50  0001 C CNN
F 3 "" H 10100 5650 50  0001 C CNN
	1    10100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 62DCDF6F
P 8350 5650
F 0 "#PWR0108" H 8350 5400 50  0001 C CNN
F 1 "GND" H 8355 5477 50  0000 C CNN
F 2 "" H 8350 5650 50  0001 C CNN
F 3 "" H 8350 5650 50  0001 C CNN
	1    8350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 62DCE589
P 6200 4500
F 0 "#PWR0109" H 6200 4250 50  0001 C CNN
F 1 "GND" H 6205 4327 50  0000 C CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 62DD12D5
P 8350 3450
F 0 "#PWR0110" H 8350 3300 50  0001 C CNN
F 1 "+5V" H 8365 3623 50  0000 C CNN
F 2 "" H 8350 3450 50  0001 C CNN
F 3 "" H 8350 3450 50  0001 C CNN
	1    8350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 62DD18F0
P 10100 3450
F 0 "#PWR0111" H 10100 3300 50  0001 C CNN
F 1 "+5V" H 10115 3623 50  0000 C CNN
F 2 "" H 10100 3450 50  0001 C CNN
F 3 "" H 10100 3450 50  0001 C CNN
	1    10100 3450
	1    0    0    -1  
$EndComp
Connection ~ 10100 3450
Connection ~ 10100 5650
Text GLabel 8750 3650 2    50   Input ~ 0
ASCII_Bit_0
Text GLabel 8750 3750 2    50   Input ~ 0
ASCII_Bit_1
Text GLabel 8750 3850 2    50   Input ~ 0
ASCII_Bit_2
Text GLabel 8750 3950 2    50   Input ~ 0
ASCII_Bit_3
Text GLabel 8750 4050 2    50   Input ~ 0
ASCII_Bit_4
Text GLabel 8750 4150 2    50   Input ~ 0
ASCII_Bit_5
Text GLabel 8750 4250 2    50   Input ~ 0
ASCII_Bit_6
Text GLabel 8750 4350 2    50   Input ~ 0
ASCII_Bit_7
Text GLabel 10500 4250 2    50   Input ~ 0
State_Extra2_O
Text GLabel 10500 4150 2    50   Input ~ 0
State_Extra1_O
Text GLabel 10500 4050 2    50   Input ~ 0
State_Extra0_O
Text GLabel 10500 3950 2    50   Input ~ 0
State_Break_O
Text GLabel 10500 3850 2    50   Input ~ 0
State_Alt_O
Text GLabel 10500 3750 2    50   Input ~ 0
State_Shift_O
Text GLabel 10500 3650 2    50   Input ~ 0
State_Ctrl_O
Text GLabel 5700 3800 0    50   Input ~ 0
State_Extra2_O
Text GLabel 5700 3700 0    50   Input ~ 0
State_Extra1_O
Text GLabel 5700 3600 0    50   Input ~ 0
State_Extra0_O
Text GLabel 5700 3500 0    50   Input ~ 0
State_Break_O
Text GLabel 5700 3400 0    50   Input ~ 0
State_Alt_O
Text GLabel 5700 3300 0    50   Input ~ 0
State_Shift_O
Text GLabel 5700 3200 0    50   Input ~ 0
State_Ctrl_O
Text GLabel 9650 1400 0    50   Input ~ 0
Shift_Latch
Text GLabel 9700 2250 2    50   Input ~ 0
Shift_Latch
Connection ~ 7450 1050
Connection ~ 8350 3450
Connection ~ 8350 5650
$Comp
L power:GND #PWR0112
U 1 1 61EDB88D
P 18800 7850
F 0 "#PWR0112" H 18800 7600 50  0001 C CNN
F 1 "GND" H 18805 7677 50  0000 C CNN
F 2 "" H 18800 7850 50  0001 C CNN
F 3 "" H 18800 7850 50  0001 C CNN
	1    18800 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61EDF178
P 17950 7700
F 0 "C1" H 17900 7900 50  0000 L CNN
F 1 "100nf" H 17850 7500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 17988 7550 50  0001 C CNN
F 3 "~" H 17950 7700 50  0001 C CNN
	1    17950 7700
	1    0    0    -1  
$EndComp
Connection ~ 18800 7850
Wire Wire Line
	18800 7850 18950 7850
Wire Wire Line
	17950 7550 18200 7550
Wire Wire Line
	17950 7850 18200 7850
$Comp
L Device:C C2
U 1 1 61EE5294
P 18200 7700
F 0 "C2" H 18150 7900 50  0000 L CNN
F 1 "100nf" H 18100 7500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 18238 7550 50  0001 C CNN
F 3 "~" H 18200 7700 50  0001 C CNN
	1    18200 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61EE5832
P 18450 7700
F 0 "C3" H 18400 7900 50  0000 L CNN
F 1 "100nf" H 18350 7500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 18488 7550 50  0001 C CNN
F 3 "~" H 18450 7700 50  0001 C CNN
	1    18450 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61EE5EC5
P 18700 7700
F 0 "C4" H 18650 7900 50  0000 L CNN
F 1 "100nf" H 18600 7500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 18738 7550 50  0001 C CNN
F 3 "~" H 18700 7700 50  0001 C CNN
	1    18700 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61EE6403
P 18950 7700
F 0 "C5" H 18900 7900 50  0000 L CNN
F 1 "100nf" H 18850 7500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 18988 7550 50  0001 C CNN
F 3 "~" H 18950 7700 50  0001 C CNN
	1    18950 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61EE690A
P 19200 7700
F 0 "C6" H 19150 7900 50  0000 L CNN
F 1 "100nf" H 19100 7500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 19238 7550 50  0001 C CNN
F 3 "~" H 19200 7700 50  0001 C CNN
	1    19200 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61EE6F15
P 19450 7700
F 0 "C7" H 19400 7900 50  0000 L CNN
F 1 "100nf" H 19350 7500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 19488 7550 50  0001 C CNN
F 3 "~" H 19450 7700 50  0001 C CNN
	1    19450 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61EE7417
P 19700 7700
F 0 "C8" H 19650 7900 50  0000 L CNN
F 1 "100nf" H 19600 7500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 19738 7550 50  0001 C CNN
F 3 "~" H 19700 7700 50  0001 C CNN
	1    19700 7700
	1    0    0    -1  
$EndComp
Connection ~ 18200 7550
Wire Wire Line
	18200 7550 18450 7550
Connection ~ 18200 7850
Wire Wire Line
	18200 7850 18450 7850
Connection ~ 18450 7550
Wire Wire Line
	18450 7550 18700 7550
Connection ~ 18450 7850
Wire Wire Line
	18450 7850 18700 7850
Connection ~ 18700 7550
Connection ~ 18700 7850
Wire Wire Line
	18700 7850 18800 7850
Connection ~ 18950 7550
Wire Wire Line
	18950 7550 19200 7550
Connection ~ 18950 7850
Wire Wire Line
	18950 7850 19200 7850
Connection ~ 19200 7550
Wire Wire Line
	19200 7550 19450 7550
Connection ~ 19200 7850
Wire Wire Line
	19200 7850 19450 7850
Connection ~ 19450 7550
Wire Wire Line
	19450 7550 19700 7550
Connection ~ 19450 7850
Wire Wire Line
	19450 7850 19700 7850
$Comp
L Mechanical:MountingHole H4
U 1 1 6213B3F1
P 16600 8250
F 0 "H4" H 16700 8296 50  0000 L CNN
F 1 "MountingHole" H 16700 8205 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 16600 8250 50  0001 C CNN
F 3 "~" H 16600 8250 50  0001 C CNN
	1    16600 8250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6213BC6F
P 16600 8050
F 0 "H3" H 16700 8096 50  0000 L CNN
F 1 "MountingHole" H 16700 8005 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 16600 8050 50  0001 C CNN
F 3 "~" H 16600 8050 50  0001 C CNN
	1    16600 8050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6213E621
P 16600 7850
F 0 "H2" H 16700 7896 50  0000 L CNN
F 1 "MountingHole" H 16700 7805 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 16600 7850 50  0001 C CNN
F 3 "~" H 16600 7850 50  0001 C CNN
	1    16600 7850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 62141020
P 16600 7650
F 0 "H1" H 16700 7696 50  0000 L CNN
F 1 "MountingHole" H 16700 7605 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 16600 7650 50  0001 C CNN
F 3 "~" H 16600 7650 50  0001 C CNN
	1    16600 7650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 62466812
P 14750 4700
F 0 "J2" H 14800 5817 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 14800 5726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 14750 4700 50  0001 C CNN
F 3 "~" H 14750 4700 50  0001 C CNN
	1    14750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 6246F629
P 14550 3800
F 0 "#PWR0113" H 14550 3650 50  0001 C CNN
F 1 "+5V" H 14565 3973 50  0000 C CNN
F 2 "" H 14550 3800 50  0001 C CNN
F 3 "" H 14550 3800 50  0001 C CNN
	1    14550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 62481F25
P 14550 5700
F 0 "#PWR0114" H 14550 5450 50  0001 C CNN
F 1 "GND" H 14555 5527 50  0000 C CNN
F 2 "" H 14550 5700 50  0001 C CNN
F 3 "" H 14550 5700 50  0001 C CNN
	1    14550 5700
	1    0    0    -1  
$EndComp
Text GLabel 14550 4400 0    50   Input ~ 0
Bus_0
Text GLabel 14550 4500 0    50   Input ~ 0
Bus_1
Text GLabel 14550 4600 0    50   Input ~ 0
Bus_2
Text GLabel 14550 4700 0    50   Input ~ 0
Bus_3
Text GLabel 14550 4800 0    50   Input ~ 0
Bus_4
Text GLabel 14550 4900 0    50   Input ~ 0
Bus_5
Text GLabel 14550 5000 0    50   Input ~ 0
Bus_6
Text GLabel 14550 5100 0    50   Input ~ 0
Bus_7
Text GLabel 14550 4300 0    50   Input ~ 0
CLK_OUT
Text GLabel 14550 5200 0    50   Input ~ 0
M_RST
Text GLabel 14800 6100 0    50   Input ~ 0
CU_MuEx_CtrlLn2
Text GLabel 14800 6200 0    50   Input ~ 0
CU_MuEx_CtrlLn3
Text GLabel 14800 6300 0    50   Input ~ 0
CU_MuEx_CtrlLn4
Text GLabel 14800 6400 0    50   Input ~ 0
CU_MuEx_CtrlLn5
Text GLabel 14800 6500 0    50   Input ~ 0
CU_MuEx_CtrlLn6
Text GLabel 14800 6600 0    50   Input ~ 0
CU_MuEx_CtrlLn7
Text GLabel 14800 6700 0    50   Input ~ 0
CU_MuEx_CtrlLn8
Text GLabel 14800 6800 0    50   Input ~ 0
CU_MuEx_CtrlLn9
Text GLabel 15300 6200 2    50   Input ~ 0
CU_MuEx_CtrlLn10
Text GLabel 15300 6300 2    50   Input ~ 0
CU_MuEx_CtrlLn11
Text GLabel 15300 6400 2    50   Input ~ 0
CU_MuEx_CtrlLn12
Text GLabel 15300 6500 2    50   Input ~ 0
CU_MuEx_CtrlLn13
Text GLabel 15300 7900 2    50   Input ~ 0
CU_MuEx_CtrlLn14
Text GLabel 15050 4500 2    50   Input ~ 0
CU_CtrlLn12
Text GLabel 15050 4600 2    50   Input ~ 0
CU_CtrlLn13
Text GLabel 15050 4700 2    50   Input ~ 0
CU_CtrlLn14
Text GLabel 15050 4800 2    50   Input ~ 0
CU_CtrlLn15
Text GLabel 15050 4900 2    50   Input ~ 0
CU_CtrlLn16
Text GLabel 15050 5000 2    50   Input ~ 0
CU_CtrlLn17
Text GLabel 15050 5100 2    50   Input ~ 0
CU_CtrlLn18
Text GLabel 15050 5200 2    50   Input ~ 0
CU_CtrlLn19
Text GLabel 15300 7600 2    50   Input ~ 0
CU_CtrlLn25
Text GLabel 15300 7700 2    50   Input ~ 0
CU_CtrlLn26
Text GLabel 15300 7800 2    50   Input ~ 0
CU_CtrlLn27
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 62887E9E
P 15000 7000
F 0 "J3" H 15050 8117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 15050 8026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 15000 7000 50  0001 C CNN
F 3 "~" H 15000 7000 50  0001 C CNN
	1    15000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 62887EA4
P 15300 6100
F 0 "#PWR0115" H 15300 5950 50  0001 C CNN
F 1 "+5V" H 15315 6273 50  0000 C CNN
F 2 "" H 15300 6100 50  0001 C CNN
F 3 "" H 15300 6100 50  0001 C CNN
	1    15300 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 62887EAA
P 15300 8000
F 0 "#PWR0116" H 15300 7750 50  0001 C CNN
F 1 "GND" H 15305 7827 50  0000 C CNN
F 2 "" H 15300 8000 50  0001 C CNN
F 3 "" H 15300 8000 50  0001 C CNN
	1    15300 8000
	1    0    0    -1  
$EndComp
Text GLabel 15300 6700 2    50   Input ~ 0
Bus_0
Text GLabel 15300 6800 2    50   Input ~ 0
Bus_1
Text GLabel 15300 6900 2    50   Input ~ 0
Bus_2
Text GLabel 15300 7000 2    50   Input ~ 0
Bus_3
Text GLabel 15300 7100 2    50   Input ~ 0
Bus_4
Text GLabel 15300 7200 2    50   Input ~ 0
Bus_5
Text GLabel 15300 7300 2    50   Input ~ 0
Bus_6
Text GLabel 15300 7400 2    50   Input ~ 0
Bus_7
Text GLabel 15300 6600 2    50   Input ~ 0
CLK_OUT
Text GLabel 15300 7500 2    50   Input ~ 0
M_RST
Text GLabel 14800 7800 0    50   Input ~ 0
CU_CtrlLn20
Text GLabel 14800 7900 0    50   Input ~ 0
CU_CtrlLn21
Text GLabel 14800 8000 0    50   Input ~ 0
CU_CtrlLn22
Text GLabel 14800 7500 0    50   Input ~ 0
CU_CtrlLn23
Text GLabel 14800 7600 0    50   Input ~ 0
CU_CtrlLn24
Text GLabel 15050 3800 2    50   Input ~ 0
CU_CtrlLn11
Text GLabel 15050 3900 2    50   Input ~ 0
CU_CtrlLn10
Text GLabel 15050 4000 2    50   Input ~ 0
CU_CtrlLn9
Text GLabel 15050 4100 2    50   Input ~ 0
CU_CtrlLn8
Text GLabel 15050 4200 2    50   Input ~ 0
CU_CtrlLn7
Text GLabel 15050 4300 2    50   Input ~ 0
CU_CtrlLn6
Text GLabel 15050 4400 2    50   Input ~ 0
CU_CtrlLn5
Text GLabel 14800 7300 0    50   Input ~ 0
EF
Text GLabel 14800 7400 0    50   Input ~ 0
CF
Text GLabel 14800 7200 0    50   Input ~ 0
KF
Wire Wire Line
	18700 7550 18950 7550
Text GLabel 5700 4200 0    50   Input ~ 0
M_RST
Text GLabel 9700 2750 2    50   Input ~ 0
Cntr_Rst
Text GLabel 6950 2350 0    50   Input ~ 0
Cntr_Rst
Text GLabel 10500 4350 2    50   Input ~ 0
State_Output
$Comp
L 74xx:74LS273 U5
U 1 1 62D9DF89
P 6200 3700
F 0 "U5" H 6200 4681 50  0000 C CNN
F 1 "74LS273" H 6200 4590 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 6200 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 6200 3700 50  0001 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 62E60349
P 6200 2900
F 0 "#PWR0117" H 6200 2750 50  0001 C CNN
F 1 "+5V" H 6215 3073 50  0000 C CNN
F 2 "" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 62E60D07
P 1150 5550
F 0 "#PWR0118" H 1150 5400 50  0001 C CNN
F 1 "+5V" H 1165 5723 50  0000 C CNN
F 2 "" H 1150 5550 50  0001 C CNN
F 3 "" H 1150 5550 50  0001 C CNN
	1    1150 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 62E62B17
P 1150 7150
F 0 "#PWR0119" H 1150 6900 50  0001 C CNN
F 1 "GND" H 1155 6977 50  0000 C CNN
F 2 "" H 1150 7150 50  0001 C CNN
F 3 "" H 1150 7150 50  0001 C CNN
	1    1150 7150
	1    0    0    -1  
$EndComp
Text GLabel 650  6850 0    50   Input ~ 0
M_RST
Text GLabel 650  5850 0    50   Input ~ 0
ASCII_Bit_0
Text GLabel 650  5950 0    50   Input ~ 0
ASCII_Bit_1
Text GLabel 650  6050 0    50   Input ~ 0
ASCII_Bit_2
Text GLabel 650  6150 0    50   Input ~ 0
ASCII_Bit_3
Text GLabel 650  6250 0    50   Input ~ 0
ASCII_Bit_4
Text GLabel 650  6350 0    50   Input ~ 0
ASCII_Bit_5
Text GLabel 650  6450 0    50   Input ~ 0
ASCII_Bit_6
Text GLabel 650  6550 0    50   Input ~ 0
ASCII_Bit_7
$Comp
L power:GND #PWR0120
U 1 1 62E75A23
P 2150 7150
F 0 "#PWR0120" H 2150 6900 50  0001 C CNN
F 1 "GND" H 2155 6977 50  0000 C CNN
F 2 "" H 2150 7150 50  0001 C CNN
F 3 "" H 2150 7150 50  0001 C CNN
	1    2150 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 62E76C97
P 2150 5550
F 0 "#PWR0121" H 2150 5400 50  0001 C CNN
F 1 "+5V" H 2165 5723 50  0000 C CNN
F 2 "" H 2150 5550 50  0001 C CNN
F 3 "" H 2150 5550 50  0001 C CNN
	1    2150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6750 2150 6750
Wire Wire Line
	2150 6750 2150 5550
Connection ~ 2150 5550
Text GLabel 700  3600 0    50   Input ~ 0
Cntr_Rst
Text GLabel 700  3800 0    50   Input ~ 0
State_Output
Text GLabel 2650 5850 2    50   Input ~ 0
Bus_0
Text GLabel 2650 5950 2    50   Input ~ 0
Bus_1
Text GLabel 2650 6050 2    50   Input ~ 0
Bus_2
Text GLabel 2650 6150 2    50   Input ~ 0
Bus_3
Text GLabel 2650 6250 2    50   Input ~ 0
Bus_4
Text GLabel 2650 6350 2    50   Input ~ 0
Bus_5
Text GLabel 2650 6450 2    50   Input ~ 0
Bus_6
Text GLabel 2650 6550 2    50   Input ~ 0
Bus_7
$Comp
L 74xx:74LS08 U1
U 1 1 62E86A41
P 1000 3700
F 0 "U1" H 1000 4025 50  0000 C CNN
F 1 "74LS08" H 1000 3934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1000 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1000 3700 50  0001 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U1
U 2 1 62E88CAA
P 8800 2500
F 0 "U1" H 8800 2825 50  0000 C CNN
F 1 "74LS08" H 8800 2734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8800 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8800 2500 50  0001 C CNN
	2    8800 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U1
U 3 1 62E89929
P 9400 2250
F 0 "U1" H 9400 2575 50  0000 C CNN
F 1 "74LS08" H 9400 2484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9400 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9400 2250 50  0001 C CNN
	3    9400 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U1
U 4 1 62E8A61C
P 9400 2750
F 0 "U1" H 9400 3075 50  0000 C CNN
F 1 "74LS08" H 9400 2984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9400 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9400 2750 50  0001 C CNN
	4    9400 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U1
U 5 1 62E8B414
P 2600 1250
F 0 "U1" H 2830 1296 50  0000 L CNN
F 1 "74LS08" H 2830 1205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2600 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2600 1250 50  0001 C CNN
	5    2600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 62E9D3E7
P 2600 750
F 0 "#PWR0122" H 2600 600 50  0001 C CNN
F 1 "+5V" H 2615 923 50  0000 C CNN
F 2 "" H 2600 750 50  0001 C CNN
F 3 "" H 2600 750 50  0001 C CNN
	1    2600 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 62EA1043
P 2600 1750
F 0 "#PWR0123" H 2600 1500 50  0001 C CNN
F 1 "GND" H 2605 1577 50  0000 C CNN
F 2 "" H 2600 1750 50  0001 C CNN
F 3 "" H 2600 1750 50  0001 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
Text GLabel 7950 1350 2    50   Input ~ 0
Cntr_0
Text GLabel 7950 1450 2    50   Input ~ 0
Cntr_1
Text GLabel 7950 1550 2    50   Input ~ 0
Cntr_2
Text GLabel 7950 1650 2    50   Input ~ 0
Cntr_3
Text GLabel 8500 2400 0    50   Input ~ 0
Cntr_0
Text GLabel 8500 2600 0    50   Input ~ 0
Cntr_3
Wire Wire Line
	9100 2350 9100 2500
Connection ~ 9100 2500
Wire Wire Line
	9100 2500 9100 2650
Text GLabel 9100 2850 0    50   Input ~ 0
Cntr_1
Text GLabel 5700 4100 0    50   Input ~ 0
Cntr_Rst
Text GLabel 3650 5250 0    50   Input ~ 0
CU_MuEx_CtrlLn6
Text GLabel 3800 3550 2    50   Input ~ 0
CU_MuEx_CtrlLn6
$Comp
L 74xx:7402 U3
U 1 1 62F1EF7A
P 4000 6350
F 0 "U3" H 4000 6675 50  0000 C CNN
F 1 "7402" H 4000 6584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4000 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 4000 6350 50  0001 C CNN
	1    4000 6350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7402 U3
U 2 1 62F226C3
P 3950 5350
F 0 "U3" H 3950 5675 50  0000 C CNN
F 1 "7402" H 3950 5584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3950 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 3950 5350 50  0001 C CNN
	2    3950 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7402 U3
U 3 1 62F2351A
P 3950 5900
F 0 "U3" H 3950 6225 50  0000 C CNN
F 1 "7402" H 3950 6134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3950 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 3950 5900 50  0001 C CNN
	3    3950 5900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7402 U3
U 4 1 62F24485
P 8800 2150
F 0 "U3" H 8800 2475 50  0000 C CNN
F 1 "7402" H 8800 2384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8800 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 8800 2150 50  0001 C CNN
	4    8800 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7402 U3
U 5 1 62F254FA
P 3050 1250
F 0 "U3" H 3280 1296 50  0000 L CNN
F 1 "7402" H 3280 1205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3050 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 3050 1250 50  0001 C CNN
	5    3050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 62F29C1B
P 3050 750
F 0 "#PWR0124" H 3050 600 50  0001 C CNN
F 1 "+5V" H 3065 923 50  0000 C CNN
F 2 "" H 3050 750 50  0001 C CNN
F 3 "" H 3050 750 50  0001 C CNN
	1    3050 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 62F353E1
P 3050 1750
F 0 "#PWR0125" H 3050 1500 50  0001 C CNN
F 1 "GND" H 3055 1577 50  0000 C CNN
F 2 "" H 3050 1750 50  0001 C CNN
F 3 "" H 3050 1750 50  0001 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
Text GLabel 8500 2150 0    50   Input ~ 0
Cntr_1
Wire Wire Line
	8500 2050 8500 2250
Text GLabel 1300 3700 2    50   Input ~ 0
ASCII_Set
Text GLabel 650  6750 0    50   Input ~ 0
ASCII_Set
Text GLabel 3650 6000 0    50   Input ~ 0
ASCII_Set
Text GLabel 3800 2550 2    50   Input ~ 0
KF
Wire Wire Line
	3650 5800 3650 5700
Wire Wire Line
	3650 5700 4250 5700
Wire Wire Line
	4250 5700 4250 5350
Wire Wire Line
	4250 5900 4300 5900
Wire Wire Line
	4300 5900 4300 5550
Wire Wire Line
	4300 5550 3650 5550
Wire Wire Line
	3650 5550 3650 5450
Wire Wire Line
	3700 6250 3700 6450
Wire Wire Line
	6950 1350 6950 1450
Connection ~ 6950 1450
Wire Wire Line
	6950 1450 6950 1550
Connection ~ 6950 1550
Wire Wire Line
	6950 1550 6950 1650
Wire Wire Line
	6950 1650 7450 1650
Connection ~ 6950 1650
Connection ~ 7450 1650
Wire Wire Line
	7450 1650 7450 1050
$Comp
L Connector_Generic:Conn_02x14_Counter_Clockwise U10
U 1 1 6316BE93
P 3500 2850
F 0 "U10" H 3550 3667 50  0000 C CNN
F 1 "74hct7030" H 3550 3576 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_LongPads" H 3500 2850 50  0001 C CNN
F 3 "~" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 63171DA0
P 3550 3750
F 0 "#PWR0126" H 3550 3500 50  0001 C CNN
F 1 "GND" H 3555 3577 50  0000 C CNN
F 2 "" H 3550 3750 50  0001 C CNN
F 3 "" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 631723EA
P 3550 1900
F 0 "#PWR0127" H 3550 1750 50  0001 C CNN
F 1 "+5V" H 3565 2073 50  0000 C CNN
F 2 "" H 3550 1900 50  0001 C CNN
F 3 "" H 3550 1900 50  0001 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2250 3300 2350
Wire Wire Line
	3300 2250 3250 2250
Wire Wire Line
	3250 2250 3250 3550
Connection ~ 3300 2250
Wire Wire Line
	3800 2250 3800 1900
Wire Wire Line
	3800 1900 3550 1900
Text GLabel 3800 2350 2    50   Input ~ 0
M_RST
Wire Wire Line
	3300 3550 3250 3550
Connection ~ 3250 3550
Wire Wire Line
	3250 3550 3250 3750
Wire Wire Line
	3250 3750 3550 3750
Text GLabel 3800 2650 2    50   Input ~ 0
Bus_0
Text GLabel 3800 2750 2    50   Input ~ 0
Bus_1
Text GLabel 3800 2850 2    50   Input ~ 0
Bus_2
Text GLabel 3800 2950 2    50   Input ~ 0
Bus_3
Text GLabel 3800 3050 2    50   Input ~ 0
Bus_4
Text GLabel 3800 3150 2    50   Input ~ 0
Bus_5
Text GLabel 3800 3250 2    50   Input ~ 0
Bus_6
Text GLabel 3800 3350 2    50   Input ~ 0
Bus_7
Text GLabel 3300 2650 0    50   Input ~ 0
ASCII_Bit_0
Text GLabel 3300 2750 0    50   Input ~ 0
ASCII_Bit_1
Text GLabel 3300 2850 0    50   Input ~ 0
ASCII_Bit_2
Text GLabel 3300 2950 0    50   Input ~ 0
ASCII_Bit_3
Text GLabel 3300 3050 0    50   Input ~ 0
ASCII_Bit_4
Text GLabel 3300 3150 0    50   Input ~ 0
ASCII_Bit_5
Text GLabel 3300 3250 0    50   Input ~ 0
ASCII_Bit_6
Text GLabel 3300 3350 0    50   Input ~ 0
ASCII_Bit_7
Text GLabel 3300 2550 0    50   Input ~ 0
ASCII_Set
Wire Wire Line
	3850 2450 3800 2450
Text GLabel 3850 2450 2    50   Input ~ 0
CU_MuEx_CtrlLn6
$Comp
L 74xx:74LS245 U4
U 1 1 62D9F98D
P 2150 6350
F 0 "U4" H 2150 7331 50  0000 C CNN
F 1 "74LS245" H 2150 7240 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 2150 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2150 6350 50  0001 C CNN
	1    2150 6350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
