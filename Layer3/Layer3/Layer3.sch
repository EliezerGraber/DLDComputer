EESchema Schematic File Version 4
LIBS:Layer3-cache
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
L Memory_RAM:IDT7132 U5
U 1 1 626DF125
P 5050 2150
F 0 "U5" H 5050 3717 50  0000 C CNN
F 1 "IDT7132" H 5050 3626 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_LongPads" H 5050 2150 50  0001 C CNN
F 3 "" H 5050 2150 50  0001 C CNN
	1    5050 2150
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:IDT7132 U9
U 1 1 626E009C
P 8450 2100
F 0 "U9" H 8450 3667 50  0000 C CNN
F 1 "IDT7130" H 8450 3576 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_LongPads" H 8450 2100 50  0001 C CNN
F 3 "" H 8450 2100 50  0001 C CNN
	1    8450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2400 7500 2400
Wire Wire Line
	9350 2400 9400 2400
$Comp
L Memory_RAM:IDT7132 U12
U 1 1 626E3A18
P 11500 2100
F 0 "U12" H 11500 3667 50  0000 C CNN
F 1 "IDT7130" H 11500 3576 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_LongPads" H 11500 2100 50  0001 C CNN
F 3 "" H 11500 2100 50  0001 C CNN
	1    11500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2400 10550 2400
Wire Wire Line
	11900 2400 11950 2400
$Comp
L 74xx:74LS157 U2
U 1 1 626EEDFC
P 3250 5150
F 0 "U2" H 3250 6231 50  0000 C CNN
F 1 "74LS157" H 3250 6140 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 3250 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 3250 5150 50  0001 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 626FB7F4
P 2550 1650
F 0 "#PWR0101" H 2550 1400 50  0001 C CNN
F 1 "GND" H 2555 1477 50  0000 C CNN
F 2 "" H 2550 1650 50  0001 C CNN
F 3 "" H 2550 1650 50  0001 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 626FBE63
P 2550 1050
F 0 "#PWR0102" H 2550 900 50  0001 C CNN
F 1 "+5V" H 2565 1223 50  0000 C CNN
F 2 "" H 2550 1050 50  0001 C CNN
F 3 "" H 2550 1050 50  0001 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1050 2250 1050
Wire Wire Line
	2250 1050 2250 1350
Connection ~ 2550 1050
$Comp
L Oscillator:SG-8002DC X1
U 1 1 626DECC2
P 2550 1350
F 0 "X1" H 2894 1396 50  0000 L CNN
F 1 "SG-8002DC" H 2894 1305 50  0000 L CNN
F 2 "Oscillator:Oscillator_SeikoEpson_SG-8002DC" H 3000 1000 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-8002DC" H 2450 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
Text GLabel 2850 1350 2    50   Input ~ 0
PXL_CLK
$Comp
L 4xxx:4040 U6
U 1 1 627079BE
P 5550 4900
F 0 "U6" H 5550 5881 50  0000 C CNN
F 1 "4040" H 5550 5790 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5550 4900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 5550 4900 50  0001 C CNN
	1    5550 4900
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U11
U 1 1 627082FC
P 10400 5250
F 0 "U11" H 10400 6531 50  0000 C CNN
F 1 "28C256" H 10400 6440 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 10400 5250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 10400 5250 50  0001 C CNN
	1    10400 5250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4040 U8
U 1 1 6270A5C3
P 7650 4900
F 0 "U8" H 7650 5881 50  0000 C CNN
F 1 "4040" H 7650 5790 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7650 4900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 7650 4900 50  0001 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
Text GLabel 5050 4400 0    50   Input ~ 0
PXL_CLK
Text GLabel 6050 4500 2    50   Input ~ 0
Chr_Col_0
Text GLabel 6050 4600 2    50   Input ~ 0
Chr_Col_1
Text GLabel 6050 4700 2    50   Input ~ 0
Chr_Col_2
Text GLabel 6050 4800 2    50   Input ~ 0
HC_0
Text GLabel 6050 4900 2    50   Input ~ 0
HC_1
Text GLabel 6050 5000 2    50   Input ~ 0
HC_2
Text GLabel 6050 5100 2    50   Input ~ 0
HC_3
Text GLabel 6050 5200 2    50   Input ~ 0
HC_4
Text GLabel 6050 5300 2    50   Input ~ 0
HC_5
Text GLabel 8150 4400 2    50   Input ~ 0
VC_0
Text GLabel 8150 4500 2    50   Input ~ 0
Chr_Row_0
Text GLabel 8150 4600 2    50   Input ~ 0
Chr_Row_1
Text GLabel 8150 4700 2    50   Input ~ 0
Chr_Row_2
Text GLabel 8150 4800 2    50   Input ~ 0
VC_1
Text GLabel 8150 4900 2    50   Input ~ 0
VC_2
Text GLabel 8150 5000 2    50   Input ~ 0
VC_3
Text GLabel 8150 5100 2    50   Input ~ 0
VC_4
Text GLabel 8150 5200 2    50   Input ~ 0
VC_5
Text GLabel 10000 4350 0    50   Input ~ 0
HC_0
Text GLabel 10000 4450 0    50   Input ~ 0
HC_1
Text GLabel 10000 4550 0    50   Input ~ 0
HC_2
Text GLabel 10000 4650 0    50   Input ~ 0
HC_3
Text GLabel 10000 4750 0    50   Input ~ 0
HC_4
Text GLabel 10000 4850 0    50   Input ~ 0
HC_5
Text GLabel 10000 4950 0    50   Input ~ 0
VC_0
Text GLabel 10000 5350 0    50   Input ~ 0
VC_1
Text GLabel 10000 5450 0    50   Input ~ 0
VC_2
Text GLabel 10000 5550 0    50   Input ~ 0
VC_3
Text GLabel 10000 5650 0    50   Input ~ 0
VC_4
Text GLabel 10000 5750 0    50   Input ~ 0
VC_5
Text GLabel 10000 5050 0    50   Input ~ 0
Chr_Row_0
Text GLabel 10000 5150 0    50   Input ~ 0
Chr_Row_1
Text GLabel 10000 5250 0    50   Input ~ 0
Chr_Row_2
Text GLabel 5300 6350 2    50   Input ~ 0
V_Mem_Add_0
Text GLabel 5300 6450 2    50   Input ~ 0
V_Mem_Add_1
Text GLabel 5300 6550 2    50   Input ~ 0
V_Mem_Add_2
Text GLabel 5300 6650 2    50   Input ~ 0
V_Mem_Add_3
Text GLabel 5300 6750 2    50   Input ~ 0
V_Mem_Add_4
Text GLabel 5300 6850 2    50   Input ~ 0
V_Mem_Add_5
Text GLabel 5300 6950 2    50   Input ~ 0
V_Mem_Add_6
Text GLabel 5300 7050 2    50   Input ~ 0
V_Mem_Add_7
Text GLabel 5300 7150 2    50   Input ~ 0
V_Mem_Add_8
Text GLabel 5300 7250 2    50   Input ~ 0
V_Mem_Add_9
Text GLabel 7550 1400 0    50   Input ~ 0
V_Mem_Add_0
Text GLabel 7550 1500 0    50   Input ~ 0
V_Mem_Add_1
Text GLabel 7550 1600 0    50   Input ~ 0
V_Mem_Add_2
Text GLabel 7550 1700 0    50   Input ~ 0
V_Mem_Add_3
Text GLabel 7550 1800 0    50   Input ~ 0
V_Mem_Add_4
Text GLabel 7550 1900 0    50   Input ~ 0
V_Mem_Add_5
Text GLabel 7550 2000 0    50   Input ~ 0
V_Mem_Add_6
Text GLabel 7550 2100 0    50   Input ~ 0
V_Mem_Add_7
Text GLabel 7550 2200 0    50   Input ~ 0
V_Mem_Add_8
Text GLabel 7550 2300 0    50   Input ~ 0
V_Mem_Add_9
Text GLabel 7550 2600 0    50   Input ~ 0
Cur_Chr_Code_0
Text GLabel 7550 2700 0    50   Input ~ 0
Cur_Chr_Code_1
Text GLabel 7550 2800 0    50   Input ~ 0
Cur_Chr_Code_2
Text GLabel 7550 2900 0    50   Input ~ 0
Cur_Chr_Code_3
Text GLabel 7550 3000 0    50   Input ~ 0
Cur_Chr_Code_4
Text GLabel 7550 3100 0    50   Input ~ 0
Cur_Chr_Code_5
Text GLabel 7550 3200 0    50   Input ~ 0
Cur_Chr_Code_6
Text GLabel 7550 3300 0    50   Input ~ 0
Cur_Chr_Code_7
Text GLabel 4150 1450 0    50   Input ~ 0
Cur_Chr_Code_0
Text GLabel 4150 1550 0    50   Input ~ 0
Cur_Chr_Code_1
Text GLabel 4150 1650 0    50   Input ~ 0
Cur_Chr_Code_2
Text GLabel 4150 1750 0    50   Input ~ 0
Cur_Chr_Code_3
Text GLabel 4150 1850 0    50   Input ~ 0
Cur_Chr_Code_4
Text GLabel 4150 1950 0    50   Input ~ 0
Cur_Chr_Code_5
Text GLabel 4150 2050 0    50   Input ~ 0
Cur_Chr_Code_6
Text GLabel 4150 2150 0    50   Input ~ 0
Cur_Chr_Code_7
Text GLabel 4150 2250 0    50   Input ~ 0
Chr_Row_0
Text GLabel 4150 2350 0    50   Input ~ 0
Chr_Row_1
Text GLabel 4150 2450 0    50   Input ~ 0
Chr_Row_2
Text GLabel 2100 2300 2    50   Input ~ 0
Cur_Color_Sel
Text GLabel 4150 2650 0    50   Input ~ 0
Cur_Row_Color_Sel_0
Text GLabel 4150 2750 0    50   Input ~ 0
Cur_Row_Color_Sel_1
Text GLabel 4150 2850 0    50   Input ~ 0
Cur_Row_Color_Sel_2
Text GLabel 4150 2950 0    50   Input ~ 0
Cur_Row_Color_Sel_3
Text GLabel 4150 3050 0    50   Input ~ 0
Cur_Row_Color_Sel_4
Text GLabel 4150 3150 0    50   Input ~ 0
Cur_Row_Color_Sel_5
Text GLabel 4150 3250 0    50   Input ~ 0
Cur_Row_Color_Sel_6
Text GLabel 4150 3350 0    50   Input ~ 0
Cur_Row_Color_Sel_7
Text GLabel 1100 3100 0    50   Input ~ 0
Cur_Row_Color_Sel_0
Text GLabel 1100 3000 0    50   Input ~ 0
Cur_Row_Color_Sel_1
Text GLabel 1100 2900 0    50   Input ~ 0
Cur_Row_Color_Sel_2
Text GLabel 1100 2800 0    50   Input ~ 0
Cur_Row_Color_Sel_3
Text GLabel 1100 2700 0    50   Input ~ 0
Cur_Row_Color_Sel_4
Text GLabel 1100 2600 0    50   Input ~ 0
Cur_Row_Color_Sel_5
Text GLabel 1100 2500 0    50   Input ~ 0
Cur_Row_Color_Sel_6
Text GLabel 1100 2400 0    50   Input ~ 0
Cur_Row_Color_Sel_7
Text GLabel 10600 1400 0    50   Input ~ 0
V_Mem_Add_0
Text GLabel 10600 1500 0    50   Input ~ 0
V_Mem_Add_1
Text GLabel 10600 1600 0    50   Input ~ 0
V_Mem_Add_2
Text GLabel 10600 1700 0    50   Input ~ 0
V_Mem_Add_3
Text GLabel 10600 1800 0    50   Input ~ 0
V_Mem_Add_4
Text GLabel 10600 1900 0    50   Input ~ 0
V_Mem_Add_5
Text GLabel 10600 2000 0    50   Input ~ 0
V_Mem_Add_6
Text GLabel 10600 2100 0    50   Input ~ 0
V_Mem_Add_7
Text GLabel 10600 2200 0    50   Input ~ 0
V_Mem_Add_8
Text GLabel 10600 2300 0    50   Input ~ 0
V_Mem_Add_9
Text GLabel 10600 2600 0    50   Input ~ 0
Cur_Color_Opt1_R
Text GLabel 10600 2700 0    50   Input ~ 0
Cur_Color_Opt1_G
Text GLabel 10600 2800 0    50   Input ~ 0
Cur_Color_Opt1_B
Text GLabel 10600 2900 0    50   Input ~ 0
Cur_Color_Opt1_S
Text GLabel 10600 3000 0    50   Input ~ 0
Cur_Color_Opt2_R
Text GLabel 10600 3100 0    50   Input ~ 0
Cur_Color_Opt2_G
Text GLabel 10600 3200 0    50   Input ~ 0
Cur_Color_Opt2_B
Text GLabel 10600 3300 0    50   Input ~ 0
Cur_Color_Opt2_S
Text GLabel 2750 4550 0    50   Input ~ 0
Cur_Color_Opt1_R
Text GLabel 2750 4850 0    50   Input ~ 0
Cur_Color_Opt1_G
Text GLabel 2750 5150 0    50   Input ~ 0
Cur_Color_Opt1_B
Text GLabel 2750 5450 0    50   Input ~ 0
Cur_Color_Opt1_S
Text GLabel 2750 4650 0    50   Input ~ 0
Cur_Color_Opt2_R
Text GLabel 2750 4950 0    50   Input ~ 0
Cur_Color_Opt2_G
Text GLabel 2750 5250 0    50   Input ~ 0
Cur_Color_Opt2_B
Text GLabel 2750 5550 0    50   Input ~ 0
Cur_Color_Opt2_S
Text GLabel 2750 5750 0    50   Input ~ 0
Cur_Color_Sel
Text GLabel 3750 4550 2    50   Input ~ 0
Cur_Color_R
Text GLabel 3750 4850 2    50   Input ~ 0
Cur_Color_G
Text GLabel 3750 5150 2    50   Input ~ 0
Cur_Color_B
Text GLabel 3750 5450 2    50   Input ~ 0
Cur_Color_S
Text GLabel 1000 5000 0    50   Input ~ 0
Cur_Color_G
Text GLabel 1000 5650 0    50   Input ~ 0
Cur_Color_B
Text GLabel 1000 4500 0    50   Input ~ 0
Cur_Color_S
Text GLabel 10800 4350 2    50   Input ~ 0
HC_RST
Text GLabel 10800 4450 2    50   Input ~ 0
VC_RST
Text GLabel 10800 4550 2    50   Input ~ 0
VC_CLK
Text GLabel 10800 4650 2    50   Input ~ 0
ChrC_RST
Text GLabel 10800 4750 2    50   Input ~ 0
ChrC_CLK
Text GLabel 10800 4850 2    50   Input ~ 0
Porch_Active
Text GLabel 2750 5850 0    50   Input ~ 0
Porch_Active
Text GLabel 5050 4700 0    50   Input ~ 0
HC_RST
Text GLabel 7150 4700 0    50   Input ~ 0
VC_RST
Text GLabel 7150 4400 0    50   Input ~ 0
VC_CLK
$Comp
L 4xxx:4040 U4
U 1 1 62726C18
P 4800 6850
F 0 "U4" H 4800 7831 50  0000 C CNN
F 1 "4040" H 4800 7740 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4800 6850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 4800 6850 50  0001 C CNN
	1    4800 6850
	1    0    0    -1  
$EndComp
Text GLabel 4300 6650 0    50   Input ~ 0
ChrC_RST
Text GLabel 4300 6350 0    50   Input ~ 0
ChrC_CLK
$Comp
L power:GND #PWR0103
U 1 1 6279D161
P 1600 3900
F 0 "#PWR0103" H 1600 3650 50  0001 C CNN
F 1 "GND" H 1605 3727 50  0000 C CNN
F 2 "" H 1600 3900 50  0001 C CNN
F 3 "" H 1600 3900 50  0001 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6279FF1C
P 3250 6150
F 0 "#PWR0104" H 3250 5900 50  0001 C CNN
F 1 "GND" H 3255 5977 50  0000 C CNN
F 2 "" H 3250 6150 50  0001 C CNN
F 3 "" H 3250 6150 50  0001 C CNN
	1    3250 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 627A077A
P 4800 7750
F 0 "#PWR0105" H 4800 7500 50  0001 C CNN
F 1 "GND" H 4805 7577 50  0000 C CNN
F 2 "" H 4800 7750 50  0001 C CNN
F 3 "" H 4800 7750 50  0001 C CNN
	1    4800 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 627A099D
P 5550 5800
F 0 "#PWR0106" H 5550 5550 50  0001 C CNN
F 1 "GND" H 5555 5627 50  0000 C CNN
F 2 "" H 5550 5800 50  0001 C CNN
F 3 "" H 5550 5800 50  0001 C CNN
	1    5550 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 627A0C0F
P 7650 5800
F 0 "#PWR0107" H 7650 5550 50  0001 C CNN
F 1 "GND" H 7655 5627 50  0000 C CNN
F 2 "" H 7650 5800 50  0001 C CNN
F 3 "" H 7650 5800 50  0001 C CNN
	1    7650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 627A1A90
P 10400 6350
F 0 "#PWR0108" H 10400 6100 50  0001 C CNN
F 1 "GND" H 10405 6177 50  0000 C CNN
F 2 "" H 10400 6350 50  0001 C CNN
F 3 "" H 10400 6350 50  0001 C CNN
	1    10400 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 627A38DD
P 11500 3500
F 0 "#PWR0109" H 11500 3250 50  0001 C CNN
F 1 "GND" H 11505 3327 50  0000 C CNN
F 2 "" H 11500 3500 50  0001 C CNN
F 3 "" H 11500 3500 50  0001 C CNN
	1    11500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 627A3C8C
P 8450 3500
F 0 "#PWR0110" H 8450 3250 50  0001 C CNN
F 1 "GND" H 8455 3327 50  0000 C CNN
F 2 "" H 8450 3500 50  0001 C CNN
F 3 "" H 8450 3500 50  0001 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 627A4041
P 5050 3550
F 0 "#PWR0111" H 5050 3300 50  0001 C CNN
F 1 "GND" H 5055 3377 50  0000 C CNN
F 2 "" H 5050 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 627A7A80
P 1600 2000
F 0 "#PWR0112" H 1600 1850 50  0001 C CNN
F 1 "+5V" H 1615 2173 50  0000 C CNN
F 2 "" H 1600 2000 50  0001 C CNN
F 3 "" H 1600 2000 50  0001 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 627A7DDD
P 5050 750
F 0 "#PWR0113" H 5050 600 50  0001 C CNN
F 1 "+5V" H 5065 923 50  0000 C CNN
F 2 "" H 5050 750 50  0001 C CNN
F 3 "" H 5050 750 50  0001 C CNN
	1    5050 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 627A8183
P 8450 700
F 0 "#PWR0114" H 8450 550 50  0001 C CNN
F 1 "+5V" H 8465 873 50  0000 C CNN
F 2 "" H 8450 700 50  0001 C CNN
F 3 "" H 8450 700 50  0001 C CNN
	1    8450 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 627A9049
P 11500 700
F 0 "#PWR0115" H 11500 550 50  0001 C CNN
F 1 "+5V" H 11515 873 50  0000 C CNN
F 2 "" H 11500 700 50  0001 C CNN
F 3 "" H 11500 700 50  0001 C CNN
	1    11500 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 627AA74A
P 10400 4150
F 0 "#PWR0116" H 10400 4000 50  0001 C CNN
F 1 "+5V" H 10415 4323 50  0000 C CNN
F 2 "" H 10400 4150 50  0001 C CNN
F 3 "" H 10400 4150 50  0001 C CNN
	1    10400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 627AAAA3
P 7650 4100
F 0 "#PWR0117" H 7650 3950 50  0001 C CNN
F 1 "+5V" H 7665 4273 50  0000 C CNN
F 2 "" H 7650 4100 50  0001 C CNN
F 3 "" H 7650 4100 50  0001 C CNN
	1    7650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 627AAF21
P 5550 4100
F 0 "#PWR0118" H 5550 3950 50  0001 C CNN
F 1 "+5V" H 5565 4273 50  0000 C CNN
F 2 "" H 5550 4100 50  0001 C CNN
F 3 "" H 5550 4100 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4100 10400 4150
Wire Wire Line
	10400 5950 10000 5950
Connection ~ 10400 4150
Wire Wire Line
	10400 4150 10400 5950
Wire Wire Line
	10000 6150 10400 6150
Wire Wire Line
	10400 6150 10400 6350
Connection ~ 10400 6350
Wire Wire Line
	10000 6050 10400 6050
Wire Wire Line
	10400 6050 10400 6150
Connection ~ 10400 6150
Wire Wire Line
	4150 1250 5050 1250
Wire Wire Line
	5050 1250 5050 3550
Connection ~ 5050 3550
Wire Wire Line
	4150 950  5050 950 
Wire Wire Line
	5050 950  5050 1250
Connection ~ 5050 1250
Wire Wire Line
	7550 1200 8450 1200
Wire Wire Line
	8450 1200 8450 3500
Connection ~ 8450 3500
Wire Wire Line
	8450 1200 8450 900 
Wire Wire Line
	8450 900  7550 900 
Connection ~ 8450 1200
Wire Wire Line
	10600 900  11500 900 
Wire Wire Line
	11500 900  11500 1200
Connection ~ 11500 3500
Wire Wire Line
	10600 1200 11500 1200
Connection ~ 11500 1200
Wire Wire Line
	11500 1200 11500 3500
Wire Wire Line
	4150 1050 4950 1050
Wire Wire Line
	4950 1050 4950 750 
Wire Wire Line
	4950 750  5050 750 
Connection ~ 5050 750 
Wire Wire Line
	8400 1000 8400 700 
Wire Wire Line
	8400 700  8450 700 
Connection ~ 8450 700 
Wire Wire Line
	10600 1000 11400 1000
Wire Wire Line
	11400 1000 11400 700 
Wire Wire Line
	11400 700  11500 700 
Connection ~ 11500 700 
Wire Wire Line
	7550 1000 8400 1000
$Comp
L power:GND #PWR0119
U 1 1 61EDB88D
P 17350 7550
F 0 "#PWR0119" H 17350 7300 50  0001 C CNN
F 1 "GND" H 17355 7377 50  0000 C CNN
F 2 "" H 17350 7550 50  0001 C CNN
F 3 "" H 17350 7550 50  0001 C CNN
	1    17350 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 61EDBFB2
P 17350 7250
F 0 "#PWR0120" H 17350 7100 50  0001 C CNN
F 1 "+5V" H 17365 7423 50  0000 C CNN
F 2 "" H 17350 7250 50  0001 C CNN
F 3 "" H 17350 7250 50  0001 C CNN
	1    17350 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61EDF178
P 16500 7400
F 0 "C1" H 16450 7600 50  0000 L CNN
F 1 "100nf" H 16400 7200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 16538 7250 50  0001 C CNN
F 3 "~" H 16500 7400 50  0001 C CNN
	1    16500 7400
	1    0    0    -1  
$EndComp
Connection ~ 17350 7250
Connection ~ 17350 7550
Wire Wire Line
	17350 7250 17500 7250
Wire Wire Line
	17350 7550 17500 7550
Wire Wire Line
	16500 7250 16750 7250
Wire Wire Line
	16500 7550 16750 7550
$Comp
L Device:C C2
U 1 1 61EE5294
P 16750 7400
F 0 "C2" H 16700 7600 50  0000 L CNN
F 1 "100nf" H 16650 7200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 16788 7250 50  0001 C CNN
F 3 "~" H 16750 7400 50  0001 C CNN
	1    16750 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61EE5832
P 17000 7400
F 0 "C3" H 16950 7600 50  0000 L CNN
F 1 "100nf" H 16900 7200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 17038 7250 50  0001 C CNN
F 3 "~" H 17000 7400 50  0001 C CNN
	1    17000 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61EE5EC5
P 17250 7400
F 0 "C4" H 17200 7600 50  0000 L CNN
F 1 "100nf" H 17150 7200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 17288 7250 50  0001 C CNN
F 3 "~" H 17250 7400 50  0001 C CNN
	1    17250 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61EE6403
P 17500 7400
F 0 "C5" H 17450 7600 50  0000 L CNN
F 1 "100nf" H 17400 7200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 17538 7250 50  0001 C CNN
F 3 "~" H 17500 7400 50  0001 C CNN
	1    17500 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61EE690A
P 17750 7400
F 0 "C6" H 17700 7600 50  0000 L CNN
F 1 "100nf" H 17650 7200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 17788 7250 50  0001 C CNN
F 3 "~" H 17750 7400 50  0001 C CNN
	1    17750 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61EE6F15
P 18000 7400
F 0 "C7" H 17950 7600 50  0000 L CNN
F 1 "100nf" H 17900 7200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 18038 7250 50  0001 C CNN
F 3 "~" H 18000 7400 50  0001 C CNN
	1    18000 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61EE7417
P 18250 7400
F 0 "C8" H 18200 7600 50  0000 L CNN
F 1 "100nf" H 18150 7200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 18288 7250 50  0001 C CNN
F 3 "~" H 18250 7400 50  0001 C CNN
	1    18250 7400
	1    0    0    -1  
$EndComp
Connection ~ 16750 7250
Wire Wire Line
	16750 7250 17000 7250
Connection ~ 16750 7550
Wire Wire Line
	16750 7550 17000 7550
Connection ~ 17000 7250
Wire Wire Line
	17000 7250 17250 7250
Connection ~ 17000 7550
Wire Wire Line
	17000 7550 17250 7550
Connection ~ 17250 7250
Wire Wire Line
	17250 7250 17350 7250
Connection ~ 17250 7550
Wire Wire Line
	17250 7550 17350 7550
Connection ~ 17500 7250
Wire Wire Line
	17500 7250 17750 7250
Connection ~ 17500 7550
Wire Wire Line
	17500 7550 17750 7550
Connection ~ 17750 7250
Wire Wire Line
	17750 7250 18000 7250
Connection ~ 17750 7550
Wire Wire Line
	17750 7550 18000 7550
Connection ~ 18000 7250
Wire Wire Line
	18000 7250 18250 7250
Connection ~ 18000 7550
Wire Wire Line
	18000 7550 18250 7550
$Comp
L Mechanical:MountingHole H4
U 1 1 6213B3F1
P 15150 7950
F 0 "H4" H 15250 7996 50  0000 L CNN
F 1 "MountingHole" H 15250 7905 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 15150 7950 50  0001 C CNN
F 3 "~" H 15150 7950 50  0001 C CNN
	1    15150 7950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6213BC6F
P 15150 7750
F 0 "H3" H 15250 7796 50  0000 L CNN
F 1 "MountingHole" H 15250 7705 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 15150 7750 50  0001 C CNN
F 3 "~" H 15150 7750 50  0001 C CNN
	1    15150 7750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6213E621
P 15150 7550
F 0 "H2" H 15250 7596 50  0000 L CNN
F 1 "MountingHole" H 15250 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 15150 7550 50  0001 C CNN
F 3 "~" H 15150 7550 50  0001 C CNN
	1    15150 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 62141020
P 15150 7350
F 0 "H1" H 15250 7396 50  0000 L CNN
F 1 "MountingHole" H 15250 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 15150 7350 50  0001 C CNN
F 3 "~" H 15150 7350 50  0001 C CNN
	1    15150 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 62466812
P 13300 4400
F 0 "J1" H 13350 5517 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 13350 5426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 13300 4400 50  0001 C CNN
F 3 "~" H 13300 4400 50  0001 C CNN
	1    13300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 6246F629
P 13100 3500
F 0 "#PWR0121" H 13100 3350 50  0001 C CNN
F 1 "+5V" H 13115 3673 50  0000 C CNN
F 2 "" H 13100 3500 50  0001 C CNN
F 3 "" H 13100 3500 50  0001 C CNN
	1    13100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 62481F25
P 13100 5400
F 0 "#PWR0122" H 13100 5150 50  0001 C CNN
F 1 "GND" H 13105 5227 50  0000 C CNN
F 2 "" H 13100 5400 50  0001 C CNN
F 3 "" H 13100 5400 50  0001 C CNN
	1    13100 5400
	1    0    0    -1  
$EndComp
Text GLabel 13100 4100 0    50   Input ~ 0
Bus_0
Text GLabel 13100 4200 0    50   Input ~ 0
Bus_1
Text GLabel 13100 4300 0    50   Input ~ 0
Bus_2
Text GLabel 13100 4400 0    50   Input ~ 0
Bus_3
Text GLabel 13100 4500 0    50   Input ~ 0
Bus_4
Text GLabel 13100 4600 0    50   Input ~ 0
Bus_5
Text GLabel 13100 4700 0    50   Input ~ 0
Bus_6
Text GLabel 13100 4800 0    50   Input ~ 0
Bus_7
Text GLabel 13100 4000 0    50   Input ~ 0
CLK_OUT
Text GLabel 13100 4900 0    50   Input ~ 0
M_RST
Text GLabel 13350 5800 0    50   Input ~ 0
CU_MuEx_CtrlLn2
Text GLabel 13350 5900 0    50   Input ~ 0
CU_MuEx_CtrlLn3
Text GLabel 13350 6000 0    50   Input ~ 0
CU_MuEx_CtrlLn4
Text GLabel 13350 6100 0    50   Input ~ 0
CU_MuEx_CtrlLn5
Text GLabel 13350 6200 0    50   Input ~ 0
CU_MuEx_CtrlLn6
Text GLabel 13350 6300 0    50   Input ~ 0
CU_MuEx_CtrlLn7
Text GLabel 13350 6400 0    50   Input ~ 0
CU_MuEx_CtrlLn8
Text GLabel 13350 6500 0    50   Input ~ 0
CU_MuEx_CtrlLn9
Text GLabel 13850 5900 2    50   Input ~ 0
CU_MuEx_CtrlLn10
Text GLabel 13850 6000 2    50   Input ~ 0
CU_MuEx_CtrlLn11
Text GLabel 13850 6100 2    50   Input ~ 0
CU_MuEx_CtrlLn12
Text GLabel 13850 6200 2    50   Input ~ 0
CU_MuEx_CtrlLn13
Text GLabel 13850 7600 2    50   Input ~ 0
CU_MuEx_CtrlLn14
Text GLabel 13600 4200 2    50   Input ~ 0
CU_CtrlLn12
Text GLabel 13600 4300 2    50   Input ~ 0
CU_CtrlLn13
Text GLabel 13600 4400 2    50   Input ~ 0
CU_CtrlLn14
Text GLabel 13600 4500 2    50   Input ~ 0
CU_CtrlLn15
Text GLabel 13600 4600 2    50   Input ~ 0
CU_CtrlLn16
Text GLabel 13600 4700 2    50   Input ~ 0
CU_CtrlLn17
Text GLabel 13600 4800 2    50   Input ~ 0
CU_CtrlLn18
Text GLabel 13600 4900 2    50   Input ~ 0
CU_CtrlLn19
Text GLabel 13850 7300 2    50   Input ~ 0
CU_CtrlLn25
Text GLabel 13850 7400 2    50   Input ~ 0
CU_CtrlLn26
Text GLabel 13850 7500 2    50   Input ~ 0
CU_CtrlLn27
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 62887E9E
P 13550 6700
F 0 "J2" H 13600 7817 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 13600 7726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 13550 6700 50  0001 C CNN
F 3 "~" H 13550 6700 50  0001 C CNN
	1    13550 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 62887EA4
P 13850 5800
F 0 "#PWR0123" H 13850 5650 50  0001 C CNN
F 1 "+5V" H 13865 5973 50  0000 C CNN
F 2 "" H 13850 5800 50  0001 C CNN
F 3 "" H 13850 5800 50  0001 C CNN
	1    13850 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 62887EAA
P 13850 7700
F 0 "#PWR0124" H 13850 7450 50  0001 C CNN
F 1 "GND" H 13855 7527 50  0000 C CNN
F 2 "" H 13850 7700 50  0001 C CNN
F 3 "" H 13850 7700 50  0001 C CNN
	1    13850 7700
	1    0    0    -1  
$EndComp
Text GLabel 13850 6400 2    50   Input ~ 0
Bus_0
Text GLabel 13850 6500 2    50   Input ~ 0
Bus_1
Text GLabel 13850 6600 2    50   Input ~ 0
Bus_2
Text GLabel 13850 6700 2    50   Input ~ 0
Bus_3
Text GLabel 13850 6800 2    50   Input ~ 0
Bus_4
Text GLabel 13850 6900 2    50   Input ~ 0
Bus_5
Text GLabel 13850 7000 2    50   Input ~ 0
Bus_6
Text GLabel 13850 7100 2    50   Input ~ 0
Bus_7
Text GLabel 13850 6300 2    50   Input ~ 0
CLK_OUT
Text GLabel 13850 7200 2    50   Input ~ 0
M_RST
Text GLabel 13350 7500 0    50   Input ~ 0
CU_CtrlLn20
Text GLabel 13350 7600 0    50   Input ~ 0
CU_CtrlLn21
Text GLabel 13350 7700 0    50   Input ~ 0
CU_CtrlLn22
Text GLabel 13350 7200 0    50   Input ~ 0
CU_CtrlLn23
Text GLabel 13350 7300 0    50   Input ~ 0
CU_CtrlLn24
Text GLabel 13600 3500 2    50   Input ~ 0
CU_CtrlLn11
Text GLabel 13600 3600 2    50   Input ~ 0
CU_CtrlLn10
Text GLabel 13600 3700 2    50   Input ~ 0
CU_CtrlLn9
Text GLabel 13600 3800 2    50   Input ~ 0
CU_CtrlLn8
Text GLabel 13600 3900 2    50   Input ~ 0
CU_CtrlLn7
Text GLabel 13600 4000 2    50   Input ~ 0
CU_CtrlLn6
Text GLabel 13600 4100 2    50   Input ~ 0
CU_CtrlLn5
Text GLabel 13350 7000 0    50   Input ~ 0
EF
Text GLabel 13350 7100 0    50   Input ~ 0
CF
Text GLabel 12400 2600 2    50   Input ~ 0
Bus_0
Text GLabel 12400 2700 2    50   Input ~ 0
Bus_1
Text GLabel 12400 2800 2    50   Input ~ 0
Bus_2
Text GLabel 12400 2900 2    50   Input ~ 0
Bus_3
Text GLabel 12400 3000 2    50   Input ~ 0
Bus_4
Text GLabel 12400 3100 2    50   Input ~ 0
Bus_5
Text GLabel 12400 3200 2    50   Input ~ 0
Bus_6
Text GLabel 12400 3300 2    50   Input ~ 0
Bus_7
Text GLabel 9350 2600 2    50   Input ~ 0
Bus_0
Text GLabel 9350 2700 2    50   Input ~ 0
Bus_1
Text GLabel 9350 2800 2    50   Input ~ 0
Bus_2
Text GLabel 9350 2900 2    50   Input ~ 0
Bus_3
Text GLabel 9350 3000 2    50   Input ~ 0
Bus_4
Text GLabel 9350 3100 2    50   Input ~ 0
Bus_5
Text GLabel 9350 3200 2    50   Input ~ 0
Bus_6
Text GLabel 9350 3300 2    50   Input ~ 0
Bus_7
Text GLabel 5950 2650 2    50   Input ~ 0
Bus_0
Text GLabel 5950 2750 2    50   Input ~ 0
Bus_1
Text GLabel 5950 2850 2    50   Input ~ 0
Bus_2
Text GLabel 5950 2950 2    50   Input ~ 0
Bus_3
Text GLabel 5950 3050 2    50   Input ~ 0
Bus_4
Text GLabel 5950 3150 2    50   Input ~ 0
Bus_5
Text GLabel 5950 3250 2    50   Input ~ 0
Bus_6
Text GLabel 5950 3350 2    50   Input ~ 0
Bus_7
Text GLabel 10550 100  2    50   Input ~ 0
VRAM_Add_0
Text GLabel 9350 1400 2    50   Input ~ 0
VRAM_Add_1
Text GLabel 9350 1500 2    50   Input ~ 0
VRAM_Add_2
Text GLabel 9350 1600 2    50   Input ~ 0
VRAM_Add_3
Text GLabel 9350 1700 2    50   Input ~ 0
VRAM_Add_4
Text GLabel 9350 1800 2    50   Input ~ 0
VRAM_Add_5
Text GLabel 9350 1900 2    50   Input ~ 0
VRAM_Add_6
Text GLabel 9350 2000 2    50   Input ~ 0
VRAM_Add_7
Text GLabel 9350 2100 2    50   Input ~ 0
VRAM_Add_8
Text GLabel 9350 2200 2    50   Input ~ 0
VRAM_Add_9
Text GLabel 9350 2300 2    50   Input ~ 0
VRAM_Add_10
Text GLabel 13000 450  2    50   Input ~ 0
VRAM_Add_0
Text GLabel 12400 1400 2    50   Input ~ 0
VRAM_Add_1
Text GLabel 12400 1500 2    50   Input ~ 0
VRAM_Add_2
Text GLabel 12400 1600 2    50   Input ~ 0
VRAM_Add_3
Text GLabel 12400 1700 2    50   Input ~ 0
VRAM_Add_4
Text GLabel 12400 1800 2    50   Input ~ 0
VRAM_Add_5
Text GLabel 12400 1900 2    50   Input ~ 0
VRAM_Add_6
Text GLabel 12400 2000 2    50   Input ~ 0
VRAM_Add_7
Text GLabel 12400 2100 2    50   Input ~ 0
VRAM_Add_8
Text GLabel 12400 2200 2    50   Input ~ 0
VRAM_Add_9
Text GLabel 12400 2300 2    50   Input ~ 0
VRAM_Add_10
Text GLabel 13000 650  2    50   Input ~ 0
VRAM_Add_11
Text GLabel 9950 400  2    50   Input ~ 0
VRAM_Add_11
Text GLabel 5950 950  2    50   Input ~ 0
VRAM_Add_11
Text GLabel 5950 1050 2    50   Input ~ 0
VRAM_WE
Text GLabel 9350 1000 2    50   Input ~ 0
VRAM_WE
Text GLabel 12400 1000 2    50   Input ~ 0
VRAM_WE
Text GLabel 5950 1550 2    50   Input ~ 0
VRAM_Add_1
Text GLabel 5950 1650 2    50   Input ~ 0
VRAM_Add_2
Text GLabel 5950 1750 2    50   Input ~ 0
VRAM_Add_3
Text GLabel 5950 1850 2    50   Input ~ 0
VRAM_Add_4
Text GLabel 5950 1950 2    50   Input ~ 0
VRAM_Add_5
Text GLabel 5950 2050 2    50   Input ~ 0
VRAM_Add_6
Text GLabel 5950 2150 2    50   Input ~ 0
VRAM_Add_7
Text GLabel 5950 2250 2    50   Input ~ 0
VRAM_Add_8
Text GLabel 5950 2350 2    50   Input ~ 0
VRAM_Add_9
Text GLabel 5950 2450 2    50   Input ~ 0
VRAM_Add_10
Text GLabel 5950 1450 2    50   Input ~ 0
VRAM_Add_0
Text GLabel 5950 1250 2    50   Input ~ 0
VRAM_OE
Text GLabel 9350 1200 2    50   Input ~ 0
VRAM_OE
Text GLabel 12400 1200 2    50   Input ~ 0
VRAM_OE
$Comp
L 74xx:74LS00 U10
U 1 1 628D296E
P 9650 300
F 0 "U10" H 9650 625 50  0000 C CNN
F 1 "74LS00" H 9650 534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9650 300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9650 300 50  0001 C CNN
	1    9650 300 
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U10
U 2 1 628D5122
P 10250 200
F 0 "U10" H 10250 525 50  0000 C CNN
F 1 "74LS00" H 10250 434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10250 200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 10250 200 50  0001 C CNN
	2    10250 200 
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U10
U 3 1 628D587D
P 12700 550
F 0 "U10" H 12700 875 50  0000 C CNN
F 1 "74LS00" H 12700 784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 12700 550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 12700 550 50  0001 C CNN
	3    12700 550 
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U10
U 4 1 628D68A9
P 8900 -1100
F 0 "U10" H 8900 -775 50  0000 C CNN
F 1 "74LS00" H 8900 -866 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8900 -1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8900 -1100 50  0001 C CNN
	4    8900 -1100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U10
U 5 1 628D7BF1
P 10450 -1000
F 0 "U10" H 10680 -954 50  0000 L CNN
F 1 "74LS00" H 10680 -1045 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10450 -1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 10450 -1000 50  0001 C CNN
	5    10450 -1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 900  9350 300 
Wire Wire Line
	10550 300  10550 100 
Wire Wire Line
	12400 550  12400 900 
$Comp
L power:+5V #PWR0125
U 1 1 6293CD2F
P 10450 -1500
F 0 "#PWR0125" H 10450 -1650 50  0001 C CNN
F 1 "+5V" H 10465 -1327 50  0000 C CNN
F 2 "" H 10450 -1500 50  0001 C CNN
F 3 "" H 10450 -1500 50  0001 C CNN
	1    10450 -1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 62940009
P 10450 -500
F 0 "#PWR0126" H 10450 -750 50  0001 C CNN
F 1 "GND" H 10455 -673 50  0000 C CNN
F 2 "" H 10450 -500 50  0001 C CNN
F 3 "" H 10450 -500 50  0001 C CNN
	1    10450 -500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS165 U1
U 1 1 62BED8C3
P 1600 2900
F 0 "U1" H 1600 3981 50  0000 C CNN
F 1 "74LS165" H 1600 3890 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 1600 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
Text GLabel 1100 3300 0    50   Input ~ 0
VC_CLK
Text GLabel 6050 4400 2    50   Input ~ 0
Chr_Col_Sel_Nxt
Text GLabel 1100 3500 0    50   Input ~ 0
Chr_Col_Sel_Nxt
Wire Wire Line
	1100 3600 1600 3600
Wire Wire Line
	1600 3600 1600 3900
Connection ~ 1600 3900
Text GLabel 10800 4950 2    50   Input ~ 0
H_Sync
Text GLabel 10800 5050 2    50   Input ~ 0
V_Sync
Text GLabel 1400 6850 2    50   Input ~ 0
H_Sync
Text GLabel 1400 7050 2    50   Input ~ 0
V_Sync
$Comp
L myParts:74461 U3
U 1 1 62E3228D
P 3900 -1400
F 0 "U3" H 3900 -319 50  0000 C CNN
F 1 "74461" H 3900 -410 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_LongPads" H 3900 -1400 50  0001 C CNN
F 3 "" H 3900 -1400 50  0001 C CNN
	1    3900 -1400
	1    0    0    -1  
$EndComp
$Comp
L myParts:74461 U7
U 1 1 62E334DC
P 5850 -1400
F 0 "U7" H 5850 -319 50  0000 C CNN
F 1 "74461" H 5850 -410 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_LongPads" H 5850 -1400 50  0001 C CNN
F 3 "" H 5850 -1400 50  0001 C CNN
	1    5850 -1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 62E3AE53
P 5850 -500
F 0 "#PWR0127" H 5850 -750 50  0001 C CNN
F 1 "GND" H 5855 -673 50  0000 C CNN
F 2 "" H 5850 -500 50  0001 C CNN
F 3 "" H 5850 -500 50  0001 C CNN
	1    5850 -500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 62E3E264
P 5850 -2300
F 0 "#PWR0128" H 5850 -2450 50  0001 C CNN
F 1 "+5V" H 5865 -2127 50  0000 C CNN
F 2 "" H 5850 -2300 50  0001 C CNN
F 3 "" H 5850 -2300 50  0001 C CNN
	1    5850 -2300
	1    0    0    -1  
$EndComp
Text GLabel 6350 -1900 2    50   Input ~ 0
VRAM_Add_1
Text GLabel 6350 -1800 2    50   Input ~ 0
VRAM_Add_2
Text GLabel 6350 -1700 2    50   Input ~ 0
VRAM_Add_3
Text GLabel 6350 -1600 2    50   Input ~ 0
VRAM_Add_4
Text GLabel 6350 -1500 2    50   Input ~ 0
VRAM_Add_5
Text GLabel 6350 -1400 2    50   Input ~ 0
VRAM_Add_6
Text GLabel 6350 -1300 2    50   Input ~ 0
VRAM_Add_7
Text GLabel 4400 -2000 2    50   Input ~ 0
VRAM_Add_8
Text GLabel 4400 -1900 2    50   Input ~ 0
VRAM_Add_9
Text GLabel 4400 -1800 2    50   Input ~ 0
VRAM_Add_10
Text GLabel 6350 -2000 2    50   Input ~ 0
VRAM_Add_0
Text GLabel 4400 -1700 2    50   Input ~ 0
VRAM_Add_11
Text GLabel 3400 -2000 0    50   Input ~ 0
Bus_0
Text GLabel 3400 -1900 0    50   Input ~ 0
Bus_1
Text GLabel 3400 -1800 0    50   Input ~ 0
Bus_2
Text GLabel 3400 -1700 0    50   Input ~ 0
Bus_3
Text GLabel 3400 -1600 0    50   Input ~ 0
Bus_4
Text GLabel 3400 -1500 0    50   Input ~ 0
Bus_5
Text GLabel 3400 -1400 0    50   Input ~ 0
Bus_6
Text GLabel 3400 -1300 0    50   Input ~ 0
Bus_7
Text GLabel 5350 -2000 0    50   Input ~ 0
Bus_0
Text GLabel 5350 -1900 0    50   Input ~ 0
Bus_1
Text GLabel 5350 -1800 0    50   Input ~ 0
Bus_2
Text GLabel 5350 -1700 0    50   Input ~ 0
Bus_3
Text GLabel 5350 -1600 0    50   Input ~ 0
Bus_4
Text GLabel 5350 -1500 0    50   Input ~ 0
Bus_5
Text GLabel 5350 -1400 0    50   Input ~ 0
Bus_6
Text GLabel 5350 -1300 0    50   Input ~ 0
Bus_7
Connection ~ 5850 -2300
Wire Wire Line
	3900 -500 5850 -500
Connection ~ 5850 -500
Wire Wire Line
	3750 -2300 3900 -2300
Connection ~ 3900 -2300
Wire Wire Line
	4400 -1100 3900 -1100
Wire Wire Line
	3900 -1100 3900 -500
Connection ~ 3900 -500
Wire Wire Line
	5850 -500 5850 -800
Wire Wire Line
	5850 -1100 6350 -1100
Text GLabel 3400 -1100 0    50   Input ~ 0
CLK_OUT
Text GLabel 5350 -1100 0    50   Input ~ 0
CLK_OUT
Wire Wire Line
	3900 -2300 5850 -2300
Wire Wire Line
	5350 -800 5850 -800
Connection ~ 5850 -800
Wire Wire Line
	5850 -800 5850 -1100
Wire Wire Line
	6350 -1000 6350 -650
Wire Wire Line
	6350 -650 3400 -650
Wire Wire Line
	3400 -650 3400 -800
Text GLabel 5350 -1000 0    50   Input ~ 0
V_Mem_L_CTRL0
Text GLabel 5350 -900 0    50   Input ~ 0
V_Mem_L_CTRL1
Text GLabel 3400 -1000 0    50   Input ~ 0
V_Mem_H_CTRL0
Text GLabel 3400 -900 0    50   Input ~ 0
V_Mem_H_CTRL1
$Comp
L Device:R R1
U 1 1 62EB321B
P 1150 4300
F 0 "R1" V 943 4300 50  0000 C CNN
F 1 "2.2k" V 1034 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1080 4300 50  0001 C CNN
F 3 "~" H 1150 4300 50  0001 C CNN
	1    1150 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 62EB40C5
P 1150 4500
F 0 "R2" V 943 4500 50  0000 C CNN
F 1 "4.7k" V 1034 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1080 4500 50  0001 C CNN
F 3 "~" H 1150 4500 50  0001 C CNN
	1    1150 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 62EB5E3B
P 1450 4650
F 0 "R7" H 1520 4696 50  0000 L CNN
F 1 "150" H 1520 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1380 4650 50  0001 C CNN
F 3 "~" H 1450 4650 50  0001 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
Text GLabel 1000 4300 0    50   Input ~ 0
Cur_Color_R
Wire Wire Line
	1300 4300 1300 4500
Wire Wire Line
	1300 4500 1450 4500
Connection ~ 1300 4500
$Comp
L power:GND #PWR0129
U 1 1 62EBF3D5
P 1450 4800
F 0 "#PWR0129" H 1450 4550 50  0001 C CNN
F 1 "GND" H 1455 4627 50  0000 C CNN
F 2 "" H 1450 4800 50  0001 C CNN
F 3 "" H 1450 4800 50  0001 C CNN
	1    1450 4800
	1    0    0    -1  
$EndComp
Text GLabel 1450 4500 2    50   Input ~ 0
VGA_R
Text GLabel 1000 5200 0    50   Input ~ 0
Cur_Color_S
$Comp
L Device:R R3
U 1 1 62ED0333
P 1150 5000
F 0 "R3" V 943 5000 50  0000 C CNN
F 1 "2.2k" V 1034 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1080 5000 50  0001 C CNN
F 3 "~" H 1150 5000 50  0001 C CNN
	1    1150 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 62ED0339
P 1150 5200
F 0 "R4" V 943 5200 50  0000 C CNN
F 1 "4.7k" V 1034 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1080 5200 50  0001 C CNN
F 3 "~" H 1150 5200 50  0001 C CNN
	1    1150 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 62ED033F
P 1450 5350
F 0 "R8" H 1520 5396 50  0000 L CNN
F 1 "150" H 1520 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1380 5350 50  0001 C CNN
F 3 "~" H 1450 5350 50  0001 C CNN
	1    1450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5000 1300 5200
Wire Wire Line
	1300 5200 1450 5200
Connection ~ 1300 5200
$Comp
L power:GND #PWR0130
U 1 1 62ED0349
P 1450 5500
F 0 "#PWR0130" H 1450 5250 50  0001 C CNN
F 1 "GND" H 1455 5327 50  0000 C CNN
F 2 "" H 1450 5500 50  0001 C CNN
F 3 "" H 1450 5500 50  0001 C CNN
	1    1450 5500
	1    0    0    -1  
$EndComp
Text GLabel 1450 5200 2    50   Input ~ 0
VGA_G
Text GLabel 1000 5850 0    50   Input ~ 0
Cur_Color_S
$Comp
L Device:R R5
U 1 1 62ED75FB
P 1150 5650
F 0 "R5" V 943 5650 50  0000 C CNN
F 1 "2.2k" V 1034 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1080 5650 50  0001 C CNN
F 3 "~" H 1150 5650 50  0001 C CNN
	1    1150 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 62ED7601
P 1150 5850
F 0 "R6" V 943 5850 50  0000 C CNN
F 1 "4.7k" V 1034 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1080 5850 50  0001 C CNN
F 3 "~" H 1150 5850 50  0001 C CNN
	1    1150 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 62ED7607
P 1450 6000
F 0 "R9" H 1520 6046 50  0000 L CNN
F 1 "150" H 1520 5955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1380 6000 50  0001 C CNN
F 3 "~" H 1450 6000 50  0001 C CNN
	1    1450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5650 1300 5850
Wire Wire Line
	1300 5850 1450 5850
Connection ~ 1300 5850
$Comp
L power:GND #PWR0131
U 1 1 62ED7611
P 1450 6150
F 0 "#PWR0131" H 1450 5900 50  0001 C CNN
F 1 "GND" H 1455 5977 50  0000 C CNN
F 2 "" H 1450 6150 50  0001 C CNN
F 3 "" H 1450 6150 50  0001 C CNN
	1    1450 6150
	1    0    0    -1  
$EndComp
Text GLabel 1450 5850 2    50   Input ~ 0
VGA_B
Text GLabel 800  6650 0    50   Input ~ 0
VGA_G
Text GLabel 800  6850 0    50   Input ~ 0
VGA_B
Wire Wire Line
	750  7150 800  7150
Wire Wire Line
	750  7150 750  6750
Wire Wire Line
	750  6750 800  6750
Connection ~ 750  7150
Wire Wire Line
	750  6750 750  6550
Wire Wire Line
	750  6550 800  6550
Connection ~ 750  6750
Wire Wire Line
	750  6550 750  6350
Wire Wire Line
	750  6350 800  6350
Connection ~ 750  6550
Connection ~ 750  7250
Wire Wire Line
	750  7250 750  7150
Wire Wire Line
	750  7250 750  7550
Connection ~ 1100 7550
Wire Wire Line
	1100 7550 750  7550
Wire Wire Line
	750  7250 800  7250
$Comp
L power:GND #PWR0132
U 1 1 62F08742
P 1100 7550
F 0 "#PWR0132" H 1100 7300 50  0001 C CNN
F 1 "GND" H 1105 7377 50  0000 C CNN
F 2 "" H 1100 7550 50  0001 C CNN
F 3 "" H 1100 7550 50  0001 C CNN
	1    1100 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J3
U 1 1 626EDFC2
P 1100 6850
F 0 "J3" H 1100 7717 50  0000 C CNN
F 1 "DB15_Female_HighDensity_MountingHoles" H 1100 7626 50  0000 C CNN
F 2 "" H 150 7250 50  0001 C CNN
F 3 " ~" H 150 7250 50  0001 C CNN
	1    1100 6850
	1    0    0    -1  
$EndComp
Text GLabel 800  6450 0    50   Input ~ 0
VGA_R
Text GLabel 15450 3850 0    50   Input ~ 0
V_Mem_H_CTRL0
Text GLabel 15450 3950 0    50   Input ~ 0
V_Mem_H_CTRL1
Text GLabel 15450 4050 0    50   Input ~ 0
V_Mem_L_CTRL0
Text GLabel 15450 4150 0    50   Input ~ 0
V_Mem_L_CTRL1
Text GLabel 15450 4350 0    50   Input ~ 0
VRAM_WE
Text GLabel 15450 4250 0    50   Input ~ 0
VRAM_OE
Text GLabel 15550 4250 2    50   Input ~ 0
CU_MuEx_CtrlLn5
Text GLabel 15550 3850 2    50   Input ~ 0
CU_CtrlLn20
Text GLabel 15550 3950 2    50   Input ~ 0
CU_CtrlLn21
Text GLabel 15550 4050 2    50   Input ~ 0
CU_CtrlLn22
Text GLabel 15550 4150 2    50   Input ~ 0
CU_CtrlLn24
Text GLabel 15550 4350 2    50   Input ~ 0
CU_CtrlLn25
Text GLabel 13350 6900 0    50   Input ~ 0
KF
Wire Wire Line
	15450 4350 15550 4350
Wire Wire Line
	15550 4250 15450 4250
Wire Wire Line
	15450 4150 15550 4150
Wire Wire Line
	15550 4050 15450 4050
Wire Wire Line
	15450 3950 15550 3950
Wire Wire Line
	15550 3850 15450 3850
$EndSCHEMATC
