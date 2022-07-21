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
L Memory_RAM:IDT7132 U?
U 1 1 626DF125
P 6100 2150
F 0 "U?" H 6100 3717 50  0000 C CNN
F 1 "IDT7132" H 6100 3626 50  0000 C CNN
F 2 "" H 6100 2150 50  0001 C CNN
F 3 "" H 6100 2150 50  0001 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS595 U?
U 1 1 626DF7DE
P 2650 3200
F 0 "U?" H 2650 3981 50  0000 C CNN
F 1 "74LS595" H 2650 3890 50  0000 C CNN
F 2 "" H 2650 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls595" H 2650 3200 50  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:IDT7132 U?
U 1 1 626E009C
P 8700 2150
F 0 "U?" H 8700 3717 50  0000 C CNN
F 1 "IDT7130" H 8700 3626 50  0000 C CNN
F 2 "" H 8700 2150 50  0001 C CNN
F 3 "" H 8700 2150 50  0001 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2450 7750 2450
Wire Wire Line
	9600 2450 9650 2450
$Comp
L Memory_RAM:IDT7132 U?
U 1 1 626E3A18
P 11300 2150
F 0 "U?" H 11300 3717 50  0000 C CNN
F 1 "IDT7130" H 11300 3626 50  0000 C CNN
F 2 "" H 11300 2150 50  0001 C CNN
F 3 "" H 11300 2150 50  0001 C CNN
	1    11300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2450 10350 2450
Wire Wire Line
	11700 2450 11750 2450
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J?
U 1 1 626EDFC2
P 2500 6900
F 0 "J?" H 2500 7767 50  0000 C CNN
F 1 "DB15_Female_HighDensity_MountingHoles" H 2500 7676 50  0000 C CNN
F 2 "" H 1550 7300 50  0001 C CNN
F 3 " ~" H 1550 7300 50  0001 C CNN
	1    2500 6900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U?
U 1 1 626EEDFC
P 4300 5150
F 0 "U?" H 4300 6231 50  0000 C CNN
F 1 "74LS157" H 4300 6140 50  0000 C CNN
F 2 "" H 4300 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 4300 5150 50  0001 C CNN
	1    4300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 626FB7F4
P 3600 1650
F 0 "#PWR?" H 3600 1400 50  0001 C CNN
F 1 "GND" H 3605 1477 50  0000 C CNN
F 2 "" H 3600 1650 50  0001 C CNN
F 3 "" H 3600 1650 50  0001 C CNN
	1    3600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 626FBE63
P 3600 1050
F 0 "#PWR?" H 3600 900 50  0001 C CNN
F 1 "+5V" H 3615 1223 50  0000 C CNN
F 2 "" H 3600 1050 50  0001 C CNN
F 3 "" H 3600 1050 50  0001 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1050 3300 1050
Wire Wire Line
	3300 1050 3300 1350
Connection ~ 3600 1050
$Comp
L Oscillator:SG-8002DC X?
U 1 1 626DECC2
P 3600 1350
F 0 "X?" H 3944 1396 50  0000 L CNN
F 1 "SG-8002DC" H 3944 1305 50  0000 L CNN
F 2 "Oscillator:Oscillator_SeikoEpson_SG-8002DC" H 4050 1000 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-8002DC" H 3500 1350 50  0001 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
Text GLabel 3900 1350 2    50   Input ~ 0
PXL_CLK
$Comp
L 4xxx:4040 U?
U 1 1 627079BE
P 6250 5000
F 0 "U?" H 6250 5981 50  0000 C CNN
F 1 "4040" H 6250 5890 50  0000 C CNN
F 2 "" H 6250 5000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 6250 5000 50  0001 C CNN
	1    6250 5000
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U?
U 1 1 627082FC
P 9550 5200
F 0 "U?" H 9550 6481 50  0000 C CNN
F 1 "28C256" H 9550 6390 50  0000 C CNN
F 2 "" H 9550 5200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 9550 5200 50  0001 C CNN
	1    9550 5200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4040 U?
U 1 1 6270A5C3
P 7850 4950
F 0 "U?" H 7850 5931 50  0000 C CNN
F 1 "4040" H 7850 5840 50  0000 C CNN
F 2 "" H 7850 4950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 7850 4950 50  0001 C CNN
	1    7850 4950
	1    0    0    -1  
$EndComp
Text GLabel 5750 4500 0    50   Input ~ 0
PXL_CLK
Text GLabel 6750 4600 2    50   Input ~ 0
Chr_Col_0
Text GLabel 6750 4700 2    50   Input ~ 0
Chr_Col_1
Text GLabel 6750 4800 2    50   Input ~ 0
Chr_Col_2
Text GLabel 6750 4900 2    50   Input ~ 0
HC_0
Text GLabel 6750 5000 2    50   Input ~ 0
HC_1
Text GLabel 6750 5100 2    50   Input ~ 0
HC_2
Text GLabel 6750 5200 2    50   Input ~ 0
HC_3
Text GLabel 6750 5300 2    50   Input ~ 0
HC_4
Text GLabel 6750 5400 2    50   Input ~ 0
HC_5
Text GLabel 8350 4450 2    50   Input ~ 0
VC_0
Text GLabel 8350 4550 2    50   Input ~ 0
Chr_Row_0
Text GLabel 8350 4650 2    50   Input ~ 0
Chr_Row_1
Text GLabel 8350 4750 2    50   Input ~ 0
Chr_Row_2
Text GLabel 8350 4850 2    50   Input ~ 0
VC_1
Text GLabel 8350 4950 2    50   Input ~ 0
VC_2
Text GLabel 8350 5050 2    50   Input ~ 0
VC_3
Text GLabel 8350 5150 2    50   Input ~ 0
VC_4
Text GLabel 8350 5250 2    50   Input ~ 0
VC_5
Text GLabel 9150 4300 0    50   Input ~ 0
HC_0
Text GLabel 9150 4400 0    50   Input ~ 0
HC_1
Text GLabel 9150 4500 0    50   Input ~ 0
HC_2
Text GLabel 9150 4600 0    50   Input ~ 0
HC_3
Text GLabel 9150 4700 0    50   Input ~ 0
HC_4
Text GLabel 9150 4800 0    50   Input ~ 0
HC_5
Text GLabel 9150 4900 0    50   Input ~ 0
VC_0
Text GLabel 9150 5300 0    50   Input ~ 0
VC_1
Text GLabel 9150 5400 0    50   Input ~ 0
VC_2
Text GLabel 9150 5500 0    50   Input ~ 0
VC_3
Text GLabel 9150 5600 0    50   Input ~ 0
VC_4
Text GLabel 9150 5700 0    50   Input ~ 0
VC_5
Text GLabel 9150 5000 0    50   Input ~ 0
Chr_Row_0
Text GLabel 9150 5100 0    50   Input ~ 0
Chr_Row_1
Text GLabel 9150 5200 0    50   Input ~ 0
Chr_Row_2
Text GLabel 6350 6350 2    50   Input ~ 0
V_Mem_Add_0
Text GLabel 6350 6450 2    50   Input ~ 0
V_Mem_Add_1
Text GLabel 6350 6550 2    50   Input ~ 0
V_Mem_Add_2
Text GLabel 6350 6650 2    50   Input ~ 0
V_Mem_Add_3
Text GLabel 6350 6750 2    50   Input ~ 0
V_Mem_Add_4
Text GLabel 6350 6850 2    50   Input ~ 0
V_Mem_Add_5
Text GLabel 6350 6950 2    50   Input ~ 0
V_Mem_Add_6
Text GLabel 6350 7050 2    50   Input ~ 0
V_Mem_Add_7
Text GLabel 6350 7150 2    50   Input ~ 0
V_Mem_Add_8
Text GLabel 6350 7250 2    50   Input ~ 0
V_Mem_Add_9
Text GLabel 7800 1450 0    50   Input ~ 0
V_Mem_Add_0
Text GLabel 7800 1550 0    50   Input ~ 0
V_Mem_Add_1
Text GLabel 7800 1650 0    50   Input ~ 0
V_Mem_Add_2
Text GLabel 7800 1750 0    50   Input ~ 0
V_Mem_Add_3
Text GLabel 7800 1850 0    50   Input ~ 0
V_Mem_Add_4
Text GLabel 7800 1950 0    50   Input ~ 0
V_Mem_Add_5
Text GLabel 7800 2050 0    50   Input ~ 0
V_Mem_Add_6
Text GLabel 7800 2150 0    50   Input ~ 0
V_Mem_Add_7
Text GLabel 7800 2250 0    50   Input ~ 0
V_Mem_Add_8
Text GLabel 7800 2350 0    50   Input ~ 0
V_Mem_Add_9
Text GLabel 7800 2650 0    50   Input ~ 0
Cur_Chr_Code_0
Text GLabel 7800 2750 0    50   Input ~ 0
Cur_Chr_Code_1
Text GLabel 7800 2850 0    50   Input ~ 0
Cur_Chr_Code_2
Text GLabel 7800 2950 0    50   Input ~ 0
Cur_Chr_Code_3
Text GLabel 7800 3050 0    50   Input ~ 0
Cur_Chr_Code_4
Text GLabel 7800 3150 0    50   Input ~ 0
Cur_Chr_Code_5
Text GLabel 7800 3250 0    50   Input ~ 0
Cur_Chr_Code_6
Text GLabel 7800 3350 0    50   Input ~ 0
Cur_Chr_Code_7
Text GLabel 5200 1750 0    50   Input ~ 0
Cur_Chr_Code_0
Text GLabel 5200 1850 0    50   Input ~ 0
Cur_Chr_Code_1
Text GLabel 5200 1950 0    50   Input ~ 0
Cur_Chr_Code_2
Text GLabel 5200 2050 0    50   Input ~ 0
Cur_Chr_Code_3
Text GLabel 5200 2150 0    50   Input ~ 0
Cur_Chr_Code_4
Text GLabel 5200 2250 0    50   Input ~ 0
Cur_Chr_Code_5
Text GLabel 5200 2350 0    50   Input ~ 0
Cur_Chr_Code_6
Text GLabel 5200 2450 0    50   Input ~ 0
Cur_Chr_Code_7
Text GLabel 5200 1450 0    50   Input ~ 0
Chr_Row_0
Text GLabel 5200 1550 0    50   Input ~ 0
Chr_Row_1
Text GLabel 5200 1650 0    50   Input ~ 0
Chr_Row_2
Text GLabel 3050 3700 2    50   Input ~ 0
Cur_Color_Sel
Text GLabel 5200 2650 0    50   Input ~ 0
Cur_Row_Color_Sel_0
Text GLabel 5200 2750 0    50   Input ~ 0
Cur_Row_Color_Sel_1
Text GLabel 5200 2850 0    50   Input ~ 0
Cur_Row_Color_Sel_2
Text GLabel 5200 2950 0    50   Input ~ 0
Cur_Row_Color_Sel_3
Text GLabel 5200 3050 0    50   Input ~ 0
Cur_Row_Color_Sel_4
Text GLabel 5200 3150 0    50   Input ~ 0
Cur_Row_Color_Sel_5
Text GLabel 5200 3250 0    50   Input ~ 0
Cur_Row_Color_Sel_6
Text GLabel 5200 3350 0    50   Input ~ 0
Cur_Row_Color_Sel_7
Text GLabel 3050 3500 2    50   Input ~ 0
Cur_Row_Color_Sel_0
Text GLabel 3050 3400 2    50   Input ~ 0
Cur_Row_Color_Sel_1
Text GLabel 3050 3300 2    50   Input ~ 0
Cur_Row_Color_Sel_2
Text GLabel 3050 3200 2    50   Input ~ 0
Cur_Row_Color_Sel_3
Text GLabel 3050 3100 2    50   Input ~ 0
Cur_Row_Color_Sel_4
Text GLabel 3050 3000 2    50   Input ~ 0
Cur_Row_Color_Sel_5
Text GLabel 3050 2900 2    50   Input ~ 0
Cur_Row_Color_Sel_6
Text GLabel 3050 2800 2    50   Input ~ 0
Cur_Row_Color_Sel_7
Text GLabel 10400 1450 0    50   Input ~ 0
V_Mem_Add_0
Text GLabel 10400 1550 0    50   Input ~ 0
V_Mem_Add_1
Text GLabel 10400 1650 0    50   Input ~ 0
V_Mem_Add_2
Text GLabel 10400 1750 0    50   Input ~ 0
V_Mem_Add_3
Text GLabel 10400 1850 0    50   Input ~ 0
V_Mem_Add_4
Text GLabel 10400 1950 0    50   Input ~ 0
V_Mem_Add_5
Text GLabel 10400 2050 0    50   Input ~ 0
V_Mem_Add_6
Text GLabel 10400 2150 0    50   Input ~ 0
V_Mem_Add_7
Text GLabel 10400 2250 0    50   Input ~ 0
V_Mem_Add_8
Text GLabel 10400 2350 0    50   Input ~ 0
V_Mem_Add_9
Text GLabel 10400 2650 0    50   Input ~ 0
Cur_Color_Opt1_0
Text GLabel 10400 2750 0    50   Input ~ 0
Cur_Color_Opt1_1
Text GLabel 10400 2850 0    50   Input ~ 0
Cur_Color_Opt1_2
Text GLabel 10400 2950 0    50   Input ~ 0
Cur_Color_Opt1_3
Text GLabel 10400 3050 0    50   Input ~ 0
Cur_Color_Opt2_0
Text GLabel 10400 3150 0    50   Input ~ 0
Cur_Color_Opt2_1
Text GLabel 10400 3250 0    50   Input ~ 0
Cur_Color_Opt2_2
Text GLabel 10400 3350 0    50   Input ~ 0
Cur_Color_Opt2_3
Text GLabel 3800 4550 0    50   Input ~ 0
Cur_Color_Opt1_0
Text GLabel 3800 4850 0    50   Input ~ 0
Cur_Color_Opt1_1
Text GLabel 3800 5150 0    50   Input ~ 0
Cur_Color_Opt1_2
Text GLabel 3800 5450 0    50   Input ~ 0
Cur_Color_Opt1_3
Text GLabel 3800 4650 0    50   Input ~ 0
Cur_Color_Opt2_0
Text GLabel 3800 4950 0    50   Input ~ 0
Cur_Color_Opt2_1
Text GLabel 3800 5250 0    50   Input ~ 0
Cur_Color_Opt2_2
Text GLabel 3800 5550 0    50   Input ~ 0
Cur_Color_Opt2_3
Text GLabel 3800 5750 0    50   Input ~ 0
Cur_Color_Sel
Text GLabel 4800 4550 2    50   Input ~ 0
Cur_Color_0
Text GLabel 4800 4850 2    50   Input ~ 0
Cur_Color_1
Text GLabel 4800 5150 2    50   Input ~ 0
Cur_Color_2
Text GLabel 4800 5450 2    50   Input ~ 0
Cur_Color_3
Text GLabel 1700 5800 0    50   Input ~ 0
Cur_Color_0
Text GLabel 1700 5900 0    50   Input ~ 0
Cur_Color_1
Text GLabel 1700 6000 0    50   Input ~ 0
Cur_Color_2
Text GLabel 1700 6100 0    50   Input ~ 0
Cur_Color_3
Text GLabel 9950 4300 2    50   Input ~ 0
HC_RST
Text GLabel 9950 4400 2    50   Input ~ 0
VC_RST
Text GLabel 9950 4500 2    50   Input ~ 0
VC_CLK
Text GLabel 9950 4600 2    50   Input ~ 0
ChrC_RST
Text GLabel 9950 4700 2    50   Input ~ 0
ChrC_CLK
Text GLabel 9950 4800 2    50   Input ~ 0
Porch_Active
Text GLabel 3800 5850 0    50   Input ~ 0
Porch_Active
Text GLabel 5750 4800 0    50   Input ~ 0
HC_RST
Text GLabel 7350 4750 0    50   Input ~ 0
VC_RST
Text GLabel 7350 4450 0    50   Input ~ 0
VC_CLK
$Comp
L 4xxx:4040 U?
U 1 1 62726C18
P 5850 6850
F 0 "U?" H 5850 7831 50  0000 C CNN
F 1 "4040" H 5850 7740 50  0000 C CNN
F 2 "" H 5850 6850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 5850 6850 50  0001 C CNN
	1    5850 6850
	1    0    0    -1  
$EndComp
Text GLabel 5350 6650 0    50   Input ~ 0
ChrC_RST
Text GLabel 5350 6350 0    50   Input ~ 0
ChrC_CLK
$Comp
L power:GND #PWR?
U 1 1 6279D161
P 2650 3900
F 0 "#PWR?" H 2650 3650 50  0001 C CNN
F 1 "GND" H 2655 3727 50  0000 C CNN
F 2 "" H 2650 3900 50  0001 C CNN
F 3 "" H 2650 3900 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6279FF1C
P 4300 6150
F 0 "#PWR?" H 4300 5900 50  0001 C CNN
F 1 "GND" H 4305 5977 50  0000 C CNN
F 2 "" H 4300 6150 50  0001 C CNN
F 3 "" H 4300 6150 50  0001 C CNN
	1    4300 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 627A077A
P 5850 7750
F 0 "#PWR?" H 5850 7500 50  0001 C CNN
F 1 "GND" H 5855 7577 50  0000 C CNN
F 2 "" H 5850 7750 50  0001 C CNN
F 3 "" H 5850 7750 50  0001 C CNN
	1    5850 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 627A099D
P 6250 5900
F 0 "#PWR?" H 6250 5650 50  0001 C CNN
F 1 "GND" H 6255 5727 50  0000 C CNN
F 2 "" H 6250 5900 50  0001 C CNN
F 3 "" H 6250 5900 50  0001 C CNN
	1    6250 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 627A0C0F
P 7850 5850
F 0 "#PWR?" H 7850 5600 50  0001 C CNN
F 1 "GND" H 7855 5677 50  0000 C CNN
F 2 "" H 7850 5850 50  0001 C CNN
F 3 "" H 7850 5850 50  0001 C CNN
	1    7850 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 627A1A90
P 9550 6300
F 0 "#PWR?" H 9550 6050 50  0001 C CNN
F 1 "GND" H 9555 6127 50  0000 C CNN
F 2 "" H 9550 6300 50  0001 C CNN
F 3 "" H 9550 6300 50  0001 C CNN
	1    9550 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 627A38DD
P 11300 3550
F 0 "#PWR?" H 11300 3300 50  0001 C CNN
F 1 "GND" H 11305 3377 50  0000 C CNN
F 2 "" H 11300 3550 50  0001 C CNN
F 3 "" H 11300 3550 50  0001 C CNN
	1    11300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 627A3C8C
P 8700 3550
F 0 "#PWR?" H 8700 3300 50  0001 C CNN
F 1 "GND" H 8705 3377 50  0000 C CNN
F 2 "" H 8700 3550 50  0001 C CNN
F 3 "" H 8700 3550 50  0001 C CNN
	1    8700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 627A4041
P 6100 3550
F 0 "#PWR?" H 6100 3300 50  0001 C CNN
F 1 "GND" H 6105 3377 50  0000 C CNN
F 2 "" H 6100 3550 50  0001 C CNN
F 3 "" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 627A7A80
P 2650 2600
F 0 "#PWR?" H 2650 2450 50  0001 C CNN
F 1 "+5V" H 2665 2773 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 627A7DDD
P 6100 750
F 0 "#PWR?" H 6100 600 50  0001 C CNN
F 1 "+5V" H 6115 923 50  0000 C CNN
F 2 "" H 6100 750 50  0001 C CNN
F 3 "" H 6100 750 50  0001 C CNN
	1    6100 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 627A8183
P 8700 750
F 0 "#PWR?" H 8700 600 50  0001 C CNN
F 1 "+5V" H 8715 923 50  0000 C CNN
F 2 "" H 8700 750 50  0001 C CNN
F 3 "" H 8700 750 50  0001 C CNN
	1    8700 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 627A9049
P 11300 750
F 0 "#PWR?" H 11300 600 50  0001 C CNN
F 1 "+5V" H 11315 923 50  0000 C CNN
F 2 "" H 11300 750 50  0001 C CNN
F 3 "" H 11300 750 50  0001 C CNN
	1    11300 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 627AA74A
P 9550 4100
F 0 "#PWR?" H 9550 3950 50  0001 C CNN
F 1 "+5V" H 9565 4273 50  0000 C CNN
F 2 "" H 9550 4100 50  0001 C CNN
F 3 "" H 9550 4100 50  0001 C CNN
	1    9550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 627AAAA3
P 7850 4150
F 0 "#PWR?" H 7850 4000 50  0001 C CNN
F 1 "+5V" H 7865 4323 50  0000 C CNN
F 2 "" H 7850 4150 50  0001 C CNN
F 3 "" H 7850 4150 50  0001 C CNN
	1    7850 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 627AAF21
P 6250 4200
F 0 "#PWR?" H 6250 4050 50  0001 C CNN
F 1 "+5V" H 6265 4373 50  0000 C CNN
F 2 "" H 6250 4200 50  0001 C CNN
F 3 "" H 6250 4200 50  0001 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4050 9550 4100
Wire Wire Line
	9550 5900 9150 5900
Connection ~ 9550 4100
Wire Wire Line
	9550 4100 9550 5900
Wire Wire Line
	9150 6100 9550 6100
Wire Wire Line
	9550 6100 9550 6300
Connection ~ 9550 6300
Wire Wire Line
	9150 6000 9550 6000
Wire Wire Line
	9550 6000 9550 6100
Connection ~ 9550 6100
Wire Wire Line
	5200 1250 6100 1250
Wire Wire Line
	6100 1250 6100 3550
Connection ~ 6100 3550
Wire Wire Line
	5200 950  6100 950 
Wire Wire Line
	6100 950  6100 1250
Connection ~ 6100 1250
Wire Wire Line
	7800 1250 8700 1250
Wire Wire Line
	8700 1250 8700 3550
Connection ~ 8700 3550
Wire Wire Line
	8700 1250 8700 950 
Wire Wire Line
	8700 950  7800 950 
Connection ~ 8700 1250
Wire Wire Line
	10400 950  11300 950 
Wire Wire Line
	11300 950  11300 1250
Connection ~ 11300 3550
Wire Wire Line
	10400 1250 11300 1250
Connection ~ 11300 1250
Wire Wire Line
	11300 1250 11300 3550
Wire Wire Line
	5200 1050 6000 1050
Wire Wire Line
	6000 1050 6000 750 
Wire Wire Line
	6000 750  6100 750 
Connection ~ 6100 750 
Wire Wire Line
	8650 1050 8650 750 
Wire Wire Line
	8650 750  8700 750 
Connection ~ 8700 750 
Wire Wire Line
	10400 1050 11200 1050
Wire Wire Line
	11200 1050 11200 750 
Wire Wire Line
	11200 750  11300 750 
Connection ~ 11300 750 
Wire Wire Line
	7800 1050 8650 1050
$Comp
L Memory_EEPROM:28C256 U?
U 1 1 61EAF3D0
P 1400 1850
F 0 "U?" H 1400 3131 50  0000 C CNN
F 1 "28C256" H 1400 3040 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 1400 1850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 1400 1850 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U?
U 1 1 61EB2BC4
P 4650 1850
F 0 "U?" H 4650 3131 50  0000 C CNN
F 1 "28C256" H 4650 3040 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 4650 1850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 4650 1850 50  0001 C CNN
	1    4650 1850
	1    0    0    -1  
$EndComp
$Comp
L Layer1-rescue:74LS193-74xx U?
U 1 1 61EB3013
P 1400 4000
F 0 "U?" H 1400 4881 50  0000 C CNN
F 1 "74LS193" H 1400 4790 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 1400 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS193" H 1400 4000 50  0001 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555 U?
U 1 1 61EB4825
P 7950 1350
F 0 "U?" H 7800 1950 50  0000 C CNN
F 1 "NE555" H 7800 1850 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7950 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 7950 1350 50  0001 C CNN
	1    7950 1350
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:SG-8002DC X?
U 1 1 61EB735B
P 9350 1050
F 0 "X?" H 9600 1150 50  0000 L CNN
F 1 "SG-8002DC" H 9600 950 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 9800 700 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-8002DC" H 9250 1050 50  0001 C CNN
	1    9350 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61EB7C50
P 10400 1250
F 0 "SW?" V 10450 1500 50  0000 R CNN
F 1 "SW_Push" V 10350 1650 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 10400 1450 50  0001 C CNN
F 3 "~" H 10400 1450 50  0001 C CNN
	1    10400 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61EB87F4
P 10400 900
F 0 "R?" H 10250 900 50  0000 L CNN
F 1 "10k" H 10350 900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10330 900 50  0001 C CNN
F 3 "~" H 10400 900 50  0001 C CNN
	1    10400 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61EB95BC
P 10550 1050
F 0 "R?" V 10450 1050 50  0000 C CNN
F 1 "1k" V 10550 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10480 1050 50  0001 C CNN
F 3 "~" H 10550 1050 50  0001 C CNN
	1    10550 1050
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 61EB9D5E
P 10700 1200
F 0 "C?" H 10818 1246 50  0000 L CNN
F 1 "10uf" H 10818 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10738 1050 50  0001 C CNN
F 3 "~" H 10700 1200 50  0001 C CNN
	1    10700 1200
	1    0    0    -1  
$EndComp
Connection ~ 10400 1050
$Comp
L power:GND #PWR?
U 1 1 61EBC6D8
P 10700 1450
F 0 "#PWR?" H 10700 1200 50  0001 C CNN
F 1 "GND" H 10705 1277 50  0000 C CNN
F 2 "" H 10700 1450 50  0001 C CNN
F 3 "" H 10700 1450 50  0001 C CNN
	1    10700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61EBCF4A
P 10400 750
F 0 "#PWR?" H 10400 600 50  0001 C CNN
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
L Device:R R?
U 1 1 61EBF8A3
P 8500 950
F 0 "R?" H 8570 996 50  0000 L CNN
F 1 "1k" H 8570 905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8430 950 50  0001 C CNN
F 3 "~" H 8500 950 50  0001 C CNN
	1    8500 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61EC051C
P 7350 1950
F 0 "C?" H 7465 1996 50  0000 L CNN
F 1 "0.01uf" H 7465 1905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7388 1800 50  0001 C CNN
F 3 "~" H 7350 1950 50  0001 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61EC0D7B
P 7800 1950
F 0 "C?" H 7950 2000 50  0000 L CNN
F 1 "1uf" H 7950 1900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7838 1800 50  0001 C CNN
F 3 "~" H 7800 1950 50  0001 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 61EC3B26
P 8650 1350
F 0 "RV?" H 8580 1304 50  0000 R CNN
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
L power:+5V #PWR?
U 1 1 61ECF895
P 7950 800
F 0 "#PWR?" H 7950 650 50  0001 C CNN
F 1 "+5V" H 7965 973 50  0000 C CNN
F 2 "" H 7950 800 50  0001 C CNN
F 3 "" H 7950 800 50  0001 C CNN
	1    7950 800 
	1    0    0    -1  
$EndComp
Connection ~ 7950 800 
$Comp
L power:GND #PWR?
U 1 1 61ED0161
P 7800 2100
F 0 "#PWR?" H 7800 1850 50  0001 C CNN
F 1 "GND" H 7805 1927 50  0000 C CNN
F 2 "" H 7800 2100 50  0001 C CNN
F 3 "" H 7800 2100 50  0001 C CNN
	1    7800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61ED12E2
P 9350 1350
F 0 "#PWR?" H 9350 1100 50  0001 C CNN
F 1 "GND" H 9355 1177 50  0000 C CNN
F 2 "" H 9350 1350 50  0001 C CNN
F 3 "" H 9350 1350 50  0001 C CNN
	1    9350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61ED1654
P 9350 750
F 0 "#PWR?" H 9350 600 50  0001 C CNN
F 1 "+5V" H 9365 923 50  0000 C CNN
F 2 "" H 9350 750 50  0001 C CNN
F 3 "" H 9350 750 50  0001 C CNN
	1    9350 750 
	1    0    0    -1  
$EndComp
Text GLabel 9650 1050 2    50   Input ~ 0
Crystal_OUT
$Comp
L power:GND #PWR?
U 1 1 61EDB88D
P 10100 6000
F 0 "#PWR?" H 10100 5750 50  0001 C CNN
F 1 "GND" H 10105 5827 50  0000 C CNN
F 2 "" H 10100 6000 50  0001 C CNN
F 3 "" H 10100 6000 50  0001 C CNN
	1    10100 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61EDBFB2
P 10100 5700
F 0 "#PWR?" H 10100 5550 50  0001 C CNN
F 1 "+5V" H 10115 5873 50  0000 C CNN
F 2 "" H 10100 5700 50  0001 C CNN
F 3 "" H 10100 5700 50  0001 C CNN
	1    10100 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61EDF178
P 9250 5850
F 0 "C?" H 9200 6050 50  0000 L CNN
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
L Device:C C?
U 1 1 61EE5294
P 9500 5850
F 0 "C?" H 9450 6050 50  0000 L CNN
F 1 "100nf" H 9400 5650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9538 5700 50  0001 C CNN
F 3 "~" H 9500 5850 50  0001 C CNN
	1    9500 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61EE5832
P 9750 5850
F 0 "C?" H 9700 6050 50  0000 L CNN
F 1 "100nf" H 9650 5650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9788 5700 50  0001 C CNN
F 3 "~" H 9750 5850 50  0001 C CNN
	1    9750 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61EE5EC5
P 10000 5850
F 0 "C?" H 9950 6050 50  0000 L CNN
F 1 "100nf" H 9900 5650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10038 5700 50  0001 C CNN
F 3 "~" H 10000 5850 50  0001 C CNN
	1    10000 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61EE6403
P 10250 5850
F 0 "C?" H 10200 6050 50  0000 L CNN
F 1 "100nf" H 10150 5650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10288 5700 50  0001 C CNN
F 3 "~" H 10250 5850 50  0001 C CNN
	1    10250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61EE690A
P 10500 5850
F 0 "C?" H 10450 6050 50  0000 L CNN
F 1 "100nf" H 10400 5650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10538 5700 50  0001 C CNN
F 3 "~" H 10500 5850 50  0001 C CNN
	1    10500 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61EE6F15
P 10750 5850
F 0 "C?" H 10700 6050 50  0000 L CNN
F 1 "100nf" H 10650 5650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10788 5700 50  0001 C CNN
F 3 "~" H 10750 5850 50  0001 C CNN
	1    10750 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61EE7417
P 11000 5850
F 0 "C?" H 10950 6050 50  0000 L CNN
F 1 "100nf" H 10900 5650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 11038 5700 50  0001 C CNN
F 3 "~" H 11000 5850 50  0001 C CNN
	1    11000 5850
	1    0    0    -1  
$EndComp
$Comp
L Layer1-rescue:74HCT4060D-Q100,11-74HCT4060D-Q100_11 IC?
U 1 1 61EE8354
P 9700 3900
F 0 "IC?" H 10200 4165 50  0000 C CNN
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
L power:GND #PWR?
U 1 1 61EEEAB9
P 10200 4750
F 0 "#PWR?" H 10200 4500 50  0001 C CNN
F 1 "GND" H 10205 4577 50  0000 C CNN
F 2 "" H 10200 4750 50  0001 C CNN
F 3 "" H 10200 4750 50  0001 C CNN
	1    10200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61EEF266
P 10700 3900
F 0 "#PWR?" H 10700 3750 50  0001 C CNN
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
L Connector_Generic:Conn_02x12_Odd_Even J?
U 1 1 61EF418D
P 9100 4200
F 0 "J?" H 9150 4917 50  0000 C CNN
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
L Switch:SW_DIP_x01 SW?
U 1 1 61F11874
P 10400 2200
F 0 "SW?" V 10446 2070 50  0000 R CNN
F 1 "SW_DIP_x01" V 10355 2070 50  0000 R CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 10400 2200 50  0001 C CNN
F 3 "~" H 10400 2200 50  0001 C CNN
	1    10400 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F1910F
P 10400 1750
F 0 "R?" H 10250 1750 50  0000 L CNN
F 1 "10k" H 10350 1750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10330 1750 50  0001 C CNN
F 3 "~" H 10400 1750 50  0001 C CNN
	1    10400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F19115
P 10550 1900
F 0 "R?" V 10450 1900 50  0000 C CNN
F 1 "1k" V 10550 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10480 1900 50  0001 C CNN
F 3 "~" H 10550 1900 50  0001 C CNN
	1    10550 1900
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 61F1911B
P 10700 2050
F 0 "C?" H 10818 2096 50  0000 L CNN
F 1 "10uf" H 10818 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10738 1900 50  0001 C CNN
F 3 "~" H 10700 2050 50  0001 C CNN
	1    10700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F19122
P 10700 2500
F 0 "#PWR?" H 10700 2250 50  0001 C CNN
F 1 "GND" H 10705 2327 50  0000 C CNN
F 2 "" H 10700 2500 50  0001 C CNN
F 3 "" H 10700 2500 50  0001 C CNN
	1    10700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61F19128
P 10400 1600
F 0 "#PWR?" H 10400 1450 50  0001 C CNN
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
$Comp
L 74xx:7400 U?
U 1 1 61F2694A
P 9000 2900
F 0 "U?" H 9000 3225 50  0000 C CNN
F 1 "7400" H 9000 3134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9000 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 9000 2900 50  0001 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U?
U 2 1 61F28003
P 9600 2800
F 0 "U?" H 9600 3125 50  0000 C CNN
F 1 "7400" H 9600 3034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9600 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 9600 2800 50  0001 C CNN
	2    9600 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U?
U 3 1 61F29B2E
P 10200 3000
F 0 "U?" H 10200 3325 50  0000 C CNN
F 1 "7400" H 10200 3234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10200 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 10200 3000 50  0001 C CNN
	3    10200 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U?
U 4 1 61F2B58B
P 9600 3200
F 0 "U?" H 9600 3525 50  0000 C CNN
F 1 "7400" H 9600 3434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9600 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 9600 3200 50  0001 C CNN
	4    9600 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U?
U 5 1 61F2D722
P 7800 2900
F 0 "U?" H 8030 2946 50  0000 L CNN
F 1 "7400" H 8030 2855 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7800 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 7800 2900 50  0001 C CNN
	5    7800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2800 8700 3000
Wire Wire Line
	9300 3100 8700 3100
Wire Wire Line
	8700 3100 8700 3000
Connection ~ 8700 3000
Wire Wire Line
	9900 2800 9900 2900
Wire Wire Line
	9900 3100 9900 3200
Text GLabel 9300 2700 0    50   Input ~ 0
555_OUT
Text GLabel 9300 3300 0    50   Input ~ 0
BTN_OUT
Text GLabel 8700 3000 0    50   Input ~ 0
Switch_OUT
Text GLabel 10500 3000 2    50   Input ~ 0
Debug_CLK_OUT
$Comp
L power:GND #PWR?
U 1 1 61F551CD
P 7800 3400
F 0 "#PWR?" H 7800 3150 50  0001 C CNN
F 1 "GND" H 7805 3227 50  0000 C CNN
F 2 "" H 7800 3400 50  0001 C CNN
F 3 "" H 7800 3400 50  0001 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61F55DDB
P 7800 2400
F 0 "#PWR?" H 7800 2250 50  0001 C CNN
F 1 "+5V" H 7815 2573 50  0000 C CNN
F 2 "" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
Text GLabel 9400 3700 2    50   Input ~ 0
Debug_CLK_OUT
$Comp
L Connector:Barrel_Jack_MountingPin J?
U 1 1 61FA4186
P 10750 5200
F 0 "J?" H 10807 5517 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 10807 5426 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 10800 5160 50  0001 C CNN
F 3 "~" H 10800 5160 50  0001 C CNN
	1    10750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61FA4E60
P 11050 5100
F 0 "#PWR?" H 11050 4950 50  0001 C CNN
F 1 "+5V" H 11065 5273 50  0000 C CNN
F 2 "" H 11050 5100 50  0001 C CNN
F 3 "" H 11050 5100 50  0001 C CNN
	1    11050 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FA5C35
P 11050 5300
F 0 "#PWR?" H 11050 5050 50  0001 C CNN
F 1 "GND" H 11055 5127 50  0000 C CNN
F 2 "" H 11050 5300 50  0001 C CNN
F 3 "" H 11050 5300 50  0001 C CNN
	1    11050 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 6213B3F1
P 7900 6400
F 0 "H?" H 8000 6446 50  0000 L CNN
F 1 "MountingHole" H 8000 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 7900 6400 50  0001 C CNN
F 3 "~" H 7900 6400 50  0001 C CNN
	1    7900 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 6213BC6F
P 7900 6200
F 0 "H?" H 8000 6246 50  0000 L CNN
F 1 "MountingHole" H 8000 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 7900 6200 50  0001 C CNN
F 3 "~" H 7900 6200 50  0001 C CNN
	1    7900 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 6213E621
P 7900 6000
F 0 "H?" H 8000 6046 50  0000 L CNN
F 1 "MountingHole" H 8000 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 7900 6000 50  0001 C CNN
F 3 "~" H 7900 6000 50  0001 C CNN
	1    7900 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 62141020
P 7900 5800
F 0 "H?" H 8000 5846 50  0000 L CNN
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
L power:GND #PWR?
U 1 1 6213AF0F
P 2250 7600
F 0 "#PWR?" H 2250 7350 50  0001 C CNN
F 1 "GND" H 2255 7427 50  0000 C CNN
F 2 "" H 2250 7600 50  0001 C CNN
F 3 "" H 2250 7600 50  0001 C CNN
	1    2250 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6213BB32
P 2800 5800
F 0 "#PWR?" H 2800 5650 50  0001 C CNN
F 1 "+5V" H 2815 5973 50  0000 C CNN
F 2 "" H 2800 5800 50  0001 C CNN
F 3 "" H 2800 5800 50  0001 C CNN
	1    2800 5800
	1    0    0    -1  
$EndComp
$Comp
L Layer1-rescue:74461-myParts U?
U 1 1 6214C6E8
P 1400 6700
F 0 "U?" H 1400 7781 50  0000 C CNN
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
L Layer1-rescue:74461-myParts U?
U 1 1 62150617
P 2800 6700
F 0 "U?" H 2800 7781 50  0000 C CNN
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
Text GLabel 4100 7000 0    50   Input ~ 0
I_Reg_LD
Text GLabel 4100 7100 0    50   Input ~ 0
M_RST
$Comp
L 74xx:74HCT273 U?
U 1 1 62139E7C
P 4600 6600
F 0 "U?" H 4600 7581 50  0000 C CNN
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
Text GLabel 1000 1550 0    50   Input ~ 0
I_6
Text GLabel 1000 1650 0    50   Input ~ 0
I_7
Text GLabel 900  4500 0    50   Input ~ 0
M_RST
Wire Wire Line
	900  4400 1400 4400
Wire Wire Line
	900  4100 1400 4100
Wire Wire Line
	1400 3300 1400 4100
Connection ~ 1400 4100
Wire Wire Line
	1400 4100 1400 4400
Wire Wire Line
	900  3600 900  3700
Connection ~ 900  4100
Connection ~ 900  3700
Wire Wire Line
	900  3700 900  3800
Connection ~ 900  3800
Wire Wire Line
	900  3800 900  3900
Connection ~ 900  3900
Wire Wire Line
	900  3900 900  4100
Text GLabel -450 4800 0    50   Input ~ 0
CLK_OUT
$Comp
L power:GND #PWR?
U 1 1 6225175D
P 2050 5200
F 0 "#PWR?" H 2050 4950 50  0001 C CNN
F 1 "GND" H 2055 5027 50  0000 C CNN
F 2 "" H 2050 5200 50  0001 C CNN
F 3 "" H 2050 5200 50  0001 C CNN
	1    2050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 622523A0
P 2250 3300
F 0 "#PWR?" H 2250 3150 50  0001 C CNN
F 1 "+5V" H 2265 3473 50  0000 C CNN
F 2 "" H 2250 3300 50  0001 C CNN
F 3 "" H 2250 3300 50  0001 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
Connection ~ 1400 3300
Wire Wire Line
	1400 4800 1400 5000
Wire Wire Line
	1400 5200 2050 5200
Connection ~ 2050 5200
Text GLabel 1900 3600 2    50   Input ~ 0
CU_C0
Text GLabel 1900 3700 2    50   Input ~ 0
CU_C1
Text GLabel 1900 3800 2    50   Input ~ 0
CU_C2
Text GLabel 1900 3900 2    50   Input ~ 0
CU_C3
$Comp
L 74xx_IEEE:74154 U?
U 1 1 61EB3829
P 2800 4300
F 0 "U?" H 2800 5416 50  0000 C CNN
F 1 "74154" H 2800 5325 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_LongPads" H 2800 4300 50  0001 C CNN
F 3 "" H 2800 4300 50  0001 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3400 2800 3300
Wire Wire Line
	2800 5200 2800 5100
Wire Wire Line
	2250 5200 2800 5200
$Comp
L Memory_EEPROM:28C256 U?
U 1 1 61EB2006
P 3600 1850
F 0 "U?" H 3600 3131 50  0000 C CNN
F 1 "28C256" H 3600 3040 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 3600 1850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 3600 1850 50  0001 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U?
U 1 1 61EB157B
P 2500 1850
F 0 "U?" H 2500 3131 50  0000 C CNN
F 1 "28C256" H 2500 3040 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 2500 1850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4000 2250 4200
Connection ~ 2250 4200
Wire Wire Line
	2250 4200 2250 5200
Wire Wire Line
	2050 5200 2250 5200
Connection ~ 2250 5200
Text GLabel 1000 1750 0    50   Input ~ 0
CU_C0
Text GLabel 1000 1850 0    50   Input ~ 0
CU_C1
Text GLabel 1000 1950 0    50   Input ~ 0
CU_C2
Text GLabel 1000 2050 0    50   Input ~ 0
CU_C3
$Comp
L power:+5V #PWR?
U 1 1 623C9523
P 4350 750
F 0 "#PWR?" H 4350 600 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 623CA4C1
P 4200 2950
F 0 "#PWR?" H 4200 2700 50  0001 C CNN
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
	1000 2650 1000 2750
Wire Wire Line
	1000 2950 1400 2950
Connection ~ 1000 2750
Wire Wire Line
	1000 2750 1000 2950
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
Connection ~ 2250 3300
Wire Wire Line
	2250 3300 2800 3300
Wire Wire Line
	1400 3300 2250 3300
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
Wire Wire Line
	3600 2950 4150 2950
Wire Wire Line
	2500 2950 3100 2950
Wire Wire Line
	2100 2950 2000 2950
Connection ~ 2100 2950
Connection ~ 1400 2950
Text GLabel 1800 950  0    50   Input ~ 0
CU_MuExCtrlM_0
Text GLabel 1800 1050 0    50   Input ~ 0
CU_MuExCtrlM_1
Text GLabel 1800 1150 0    50   Input ~ 0
CU_MuExCtrlM_2
Text GLabel 1800 1250 0    50   Input ~ 0
CU_MuExCtrlM_3
Text GLabel 2250 3500 2    50   Input ~ 0
CU_MuExCtrlM_0
Text GLabel 2250 3600 2    50   Input ~ 0
CU_MuExCtrlM_1
Text GLabel 2250 3700 2    50   Input ~ 0
CU_MuExCtrlM_2
Text GLabel 2250 3800 2    50   Input ~ 0
CU_MuExCtrlM_3
Text GLabel 3350 3500 2    50   Input ~ 0
CU_MuEx_CtrlLn0
Text GLabel 3350 3600 2    50   Input ~ 0
CU_MuEx_CtrlLn1
Text GLabel 3350 3700 2    50   Input ~ 0
CU_MuEx_CtrlLn2
Text GLabel 3350 3800 2    50   Input ~ 0
CU_MuEx_CtrlLn3
Text GLabel 3350 3900 2    50   Input ~ 0
CU_MuEx_CtrlLn4
Text GLabel 3350 4000 2    50   Input ~ 0
CU_MuEx_CtrlLn5
Text GLabel 3350 4100 2    50   Input ~ 0
CU_MuEx_CtrlLn6
Text GLabel 3350 4200 2    50   Input ~ 0
CU_MuEx_CtrlLn7
Text GLabel 3350 4300 2    50   Input ~ 0
CU_MuEx_CtrlLn8
Text GLabel 3350 4400 2    50   Input ~ 0
CU_MuEx_CtrlLn9
Text GLabel 3350 4500 2    50   Input ~ 0
CU_MuEx_CtrlLn10
Text GLabel 3350 4600 2    50   Input ~ 0
CU_MuEx_CtrlLn11
Text GLabel 3350 4700 2    50   Input ~ 0
CU_MuEx_CtrlLn12
Text GLabel 3350 4800 2    50   Input ~ 0
CU_MuEx_CtrlLn13
Text GLabel 3350 4900 2    50   Input ~ 0
CU_MuEx_CtrlLn14
Text GLabel 3350 5000 2    50   Input ~ 0
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
Wire Wire Line
	1000 2350 900  2350
Wire Wire Line
	900  2350 900  2950
Wire Wire Line
	900  2950 1000 2950
Connection ~ 1000 2950
Wire Wire Line
	2100 2350 2000 2350
Wire Wire Line
	2000 2350 2000 2950
Connection ~ 2000 2950
Wire Wire Line
	2000 2950 1400 2950
Wire Wire Line
	3200 2350 3100 2350
Wire Wire Line
	3100 2350 3100 2950
Connection ~ 3100 2950
Wire Wire Line
	3100 2950 3200 2950
Wire Wire Line
	4250 2350 4150 2350
Wire Wire Line
	4150 2350 4150 2950
Connection ~ 4150 2950
Wire Wire Line
	4150 2950 4200 2950
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 62466812
P 6050 2850
F 0 "J?" H 6100 3967 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6100 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 6050 2850 50  0001 C CNN
F 3 "~" H 6050 2850 50  0001 C CNN
	1    6050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6246F629
P 5850 1950
F 0 "#PWR?" H 5850 1800 50  0001 C CNN
F 1 "+5V" H 5865 2123 50  0000 C CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0001 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62481F25
P 5850 3850
F 0 "#PWR?" H 5850 3600 50  0001 C CNN
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
L Switch:SW_Push SW?
U 1 1 624EE1CC
P 5950 1100
F 0 "SW?" V 6000 1350 50  0000 R CNN
F 1 "SW_Push" V 5900 1500 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5950 1300 50  0001 C CNN
F 3 "~" H 5950 1300 50  0001 C CNN
	1    5950 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 624EE1D2
P 5950 750
F 0 "R?" H 5800 750 50  0000 L CNN
F 1 "10k" H 5900 750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5880 750 50  0001 C CNN
F 3 "~" H 5950 750 50  0001 C CNN
	1    5950 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 624EE1D8
P 6100 900
F 0 "R?" V 6000 900 50  0000 C CNN
F 1 "1k" V 6100 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6030 900 50  0001 C CNN
F 3 "~" H 6100 900 50  0001 C CNN
	1    6100 900 
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 624EE1DE
P 6250 1050
F 0 "C?" H 6368 1096 50  0000 L CNN
F 1 "10uf" H 6368 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6288 900 50  0001 C CNN
F 3 "~" H 6250 1050 50  0001 C CNN
	1    6250 1050
	1    0    0    -1  
$EndComp
Connection ~ 5950 900 
$Comp
L power:GND #PWR?
U 1 1 624EE1E5
P 6250 1300
F 0 "#PWR?" H 6250 1050 50  0001 C CNN
F 1 "GND" H 6255 1127 50  0000 C CNN
F 2 "" H 6250 1300 50  0001 C CNN
F 3 "" H 6250 1300 50  0001 C CNN
	1    6250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 624EE1EB
P 5950 600
F 0 "#PWR?" H 5950 450 50  0001 C CNN
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
Text GLabel 5950 6500 0    50   Input ~ 0
PC_L_CTRL0
Text GLabel 5950 6600 0    50   Input ~ 0
PC_L_CTRL1
Text GLabel 5950 6700 0    50   Input ~ 0
PC_H_CTRL0
Text GLabel 5950 6800 0    50   Input ~ 0
PC_H_CTRL1
Text GLabel 5950 6900 0    50   Input ~ 0
PC_L_OE
Text GLabel 5950 7000 0    50   Input ~ 0
PC_H_OE
Text GLabel 5950 7100 0    50   Input ~ 0
I_Reg_LD
Text GLabel 5950 6900 2    50   Input ~ 0
CU_MuEx_CtrlLn0
Text GLabel 5950 7000 2    50   Input ~ 0
CU_MuEx_CtrlLn1
Text GLabel 5950 6500 2    50   Input ~ 0
CU_CtrlLn0
Text GLabel 5950 6600 2    50   Input ~ 0
CU_CtrlLn1
Text GLabel 5950 6800 2    50   Input ~ 0
CU_CtrlLn3
Text GLabel 5950 6700 2    50   Input ~ 0
CU_CtrlLn2
Text GLabel 5950 7100 2    50   Input ~ 0
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
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 62887E9E
P 6300 5150
F 0 "J?" H 6350 6267 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6350 6176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 6300 5150 50  0001 C CNN
F 3 "~" H 6300 5150 50  0001 C CNN
	1    6300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62887EA4
P 6600 4250
F 0 "#PWR?" H 6600 4100 50  0001 C CNN
F 1 "+5V" H 6615 4423 50  0000 C CNN
F 2 "" H 6600 4250 50  0001 C CNN
F 3 "" H 6600 4250 50  0001 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62887EAA
P 6600 6150
F 0 "#PWR?" H 6600 5900 50  0001 C CNN
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
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 62619FAD
P 50 4800
F 0 "Q?" H 240 4846 50  0000 L CNN
F 1 "2N2222" H 240 4755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 250 4725 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 50  4800 50  0001 L CNN
	1    50   4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6261A7E4
P 150 4450
F 0 "R?" H 220 4496 50  0000 L CNN
F 1 "1k" H 220 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 80  4450 50  0001 C CNN
F 3 "~" H 150 4450 50  0001 C CNN
	1    150  4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6262B5B0
P -300 4800
F 0 "R?" V -93 4800 50  0000 C CNN
F 1 "10k" V -184 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V -370 4800 50  0001 C CNN
F 3 "~" H -300 4800 50  0001 C CNN
	1    -300 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	150  5000 1400 5000
Connection ~ 1400 5000
Wire Wire Line
	1400 5000 1400 5200
Wire Wire Line
	1400 3300 150  3300
Wire Wire Line
	150  3300 150  4300
Wire Wire Line
	150  4600 500  4600
Wire Wire Line
	500  4600 500  4300
Wire Wire Line
	500  4300 900  4300
Connection ~ 150  4600
Text GLabel 6100 5450 0    50   Input ~ 0
EF
Text GLabel 6100 5550 0    50   Input ~ 0
CF
$EndSCHEMATC
