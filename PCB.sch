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
L 74xx:74HC86 U2
U 1 1 5FB66F60
P 3100 2500
F 0 "U2" H 3100 2825 50  0000 C CNN
F 1 "74HC86" H 3100 2734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3100 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3100 2500 50  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0101
U 1 1 5FB6B283
P 1250 1300
F 0 "#PWR0101" H 1250 1150 50  0001 C CNN
F 1 "+15V" H 1265 1473 50  0000 C CNN
F 2 "" H 1250 1300 50  0001 C CNN
F 3 "" H 1250 1300 50  0001 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1300 950  1300
$Comp
L power:GND #PWR0102
U 1 1 5FB6CF56
P 1250 1400
F 0 "#PWR0102" H 1250 1150 50  0001 C CNN
F 1 "GND" H 1255 1227 50  0000 C CNN
F 2 "" H 1250 1400 50  0001 C CNN
F 3 "" H 1250 1400 50  0001 C CNN
	1    1250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1400 1250 1400
$Comp
L 74xx:74HC86 U2
U 2 1 5FB6E40A
P 3150 3000
F 0 "U2" H 3150 3325 50  0000 C CNN
F 1 "74HC86" H 3150 3234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3150 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3150 3000 50  0001 C CNN
	2    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U2
U 3 1 5FB7073B
P 3150 3550
F 0 "U2" H 3150 3875 50  0000 C CNN
F 1 "74HC86" H 3150 3784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3150 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3150 3550 50  0001 C CNN
	3    3150 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U2
U 4 1 5FB7271C
P 3150 4150
F 0 "U2" H 3150 4475 50  0000 C CNN
F 1 "74HC86" H 3150 4384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3150 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3150 4150 50  0001 C CNN
	4    3150 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U2
U 5 1 5FB74443
P 4250 1250
F 0 "U2" H 4480 1296 50  0000 L CNN
F 1 "74HC86" H 4480 1205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4250 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 4250 1250 50  0001 C CNN
	5    4250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0103
U 1 1 5FB76E2C
P 1700 850
F 0 "#PWR0103" H 1700 700 50  0001 C CNN
F 1 "+15V" H 1715 1023 50  0000 C CNN
F 2 "" H 1700 850 50  0001 C CNN
F 3 "" H 1700 850 50  0001 C CNN
	1    1700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FB76E33
P 2300 1250
F 0 "#PWR0104" H 2300 1000 50  0001 C CNN
F 1 "GND" H 2305 1077 50  0000 C CNN
F 2 "" H 2300 1250 50  0001 C CNN
F 3 "" H 2300 1250 50  0001 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5FB772E9
P 2300 900
F 0 "U1" H 2300 1142 50  0000 C CNN
F 1 "L7805" H 2300 1051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2325 750 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2300 850 50  0001 C CNN
	1    2300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 850  1700 900 
Wire Wire Line
	1700 900  2000 900 
Wire Wire Line
	2300 1250 2300 1200
Wire Wire Line
	2600 900  2850 900 
Wire Wire Line
	2850 900  2850 750 
Wire Wire Line
	2850 750  3800 750 
$Comp
L power:GND #PWR0105
U 1 1 5FB7952D
P 4250 1800
F 0 "#PWR0105" H 4250 1550 50  0001 C CNN
F 1 "GND" H 4255 1627 50  0000 C CNN
F 2 "" H 4250 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FB7E866
P 2750 2900
F 0 "#PWR0106" H 2750 2650 50  0001 C CNN
F 1 "GND" H 2755 2727 50  0000 C CNN
F 2 "" H 2750 2900 50  0001 C CNN
F 3 "" H 2750 2900 50  0001 C CNN
	1    2750 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2900 2750 2900
Wire Wire Line
	2850 3100 2800 3100
Wire Wire Line
	2800 3100 2800 3150
$Comp
L power:GND #PWR0107
U 1 1 5FB7F45C
P 2800 3150
F 0 "#PWR0107" H 2800 2900 50  0001 C CNN
F 1 "GND" H 2805 2977 50  0000 C CNN
F 2 "" H 2800 3150 50  0001 C CNN
F 3 "" H 2800 3150 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FB85023
P 2750 3450
F 0 "#PWR0108" H 2750 3200 50  0001 C CNN
F 1 "GND" H 2755 3277 50  0000 C CNN
F 2 "" H 2750 3450 50  0001 C CNN
F 3 "" H 2750 3450 50  0001 C CNN
	1    2750 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3450 2750 3450
Wire Wire Line
	2850 3650 2800 3650
Wire Wire Line
	2800 3650 2800 3700
$Comp
L power:GND #PWR0109
U 1 1 5FB8502C
P 2800 3700
F 0 "#PWR0109" H 2800 3450 50  0001 C CNN
F 1 "GND" H 2805 3527 50  0000 C CNN
F 2 "" H 2800 3700 50  0001 C CNN
F 3 "" H 2800 3700 50  0001 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FB85673
P 2750 4050
F 0 "#PWR0110" H 2750 3800 50  0001 C CNN
F 1 "GND" H 2755 3877 50  0000 C CNN
F 2 "" H 2750 4050 50  0001 C CNN
F 3 "" H 2750 4050 50  0001 C CNN
	1    2750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4050 2750 4050
Wire Wire Line
	2850 4250 2800 4250
Wire Wire Line
	2800 4250 2800 4300
$Comp
L power:GND #PWR0111
U 1 1 5FB8567C
P 2800 4300
F 0 "#PWR0111" H 2800 4050 50  0001 C CNN
F 1 "GND" H 2805 4127 50  0000 C CNN
F 2 "" H 2800 4300 50  0001 C CNN
F 3 "" H 2800 4300 50  0001 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2750 2300 2400
Wire Wire Line
	2300 2400 2800 2400
Wire Wire Line
	2800 2600 2400 2600
Wire Wire Line
	2400 2600 2400 2850
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5FB8C598
P 10500 3450
F 0 "J4" H 10472 3382 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10472 3473 50  0000 R CNN
F 2 "Leistungsschalter:3_Pin_4mm_Laborstecker_Schutzkontakte" H 10500 3450 50  0001 C CNN
F 3 "~" H 10500 3450 50  0001 C CNN
	1    10500 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5FB8E697
P 7050 3550
F 0 "J3" H 7022 3482 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7022 3573 50  0000 R CNN
F 2 "Leistungsschalter:3_Pin_4mm_Laborstecker_Schutzkontakte" H 7050 3550 50  0001 C CNN
F 3 "~" H 7050 3550 50  0001 C CNN
	1    7050 3550
	1    0    0    1   
$EndComp
$Comp
L Leistungsschalter:Finder_60_13 R1
U 1 1 5FB9DDC2
P 8550 2550
F 0 "R1" H 8437 2615 50  0000 C CNN
F 1 "Finder_60_13" H 8437 2524 50  0000 C CNN
F 2 "Leistungsschalter:Finder60.13NEU" H 8550 2550 50  0001 C CNN
F 3 "" H 8550 2550 50  0001 C CNN
	1    8550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0112
U 1 1 5FBB3372
P 9850 2550
F 0 "#PWR0112" H 9850 2400 50  0001 C CNN
F 1 "+15V" H 9865 2723 50  0000 C CNN
F 2 "" H 9850 2550 50  0001 C CNN
F 3 "" H 9850 2550 50  0001 C CNN
	1    9850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2550 9350 2550
Connection ~ 4250 750 
Wire Wire Line
	9350 3250 10150 3250
Wire Wire Line
	10150 3250 10150 3350
Wire Wire Line
	10150 3350 10300 3350
Wire Wire Line
	10300 3450 9750 3450
Wire Wire Line
	9750 3450 9750 3500
Wire Wire Line
	9750 3500 9350 3500
Wire Wire Line
	10300 3550 10300 4300
Wire Wire Line
	10300 4300 9350 4300
Wire Wire Line
	7250 3450 7250 3150
Wire Wire Line
	7250 3150 7700 3150
Wire Wire Line
	7700 3650 7550 3650
Wire Wire Line
	7550 3650 7550 3550
Wire Wire Line
	7550 3550 7250 3550
Wire Wire Line
	7250 3650 7250 4250
$Comp
L power:GND #PWR0113
U 1 1 5FBD603D
P 5400 1800
F 0 "#PWR0113" H 5400 1550 50  0001 C CNN
F 1 "GND" H 5405 1627 50  0000 C CNN
F 2 "" H 5400 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5FBB91AF
P 5400 750
F 0 "#PWR0114" H 5400 600 50  0001 C CNN
F 1 "+5V" H 5415 923 50  0000 C CNN
F 2 "" H 5400 750 50  0001 C CNN
F 3 "" H 5400 750 50  0001 C CNN
	1    5400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 750  5000 750 
$Comp
L 74xx:74LS07 U3
U 1 1 5FBEA1CF
P 5850 2400
F 0 "U3" H 5850 2717 50  0000 C CNN
F 1 "74LS07" H 5850 2626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5850 2400 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U3
U 2 1 5FBEB7CE
P 5850 2900
F 0 "U3" H 5850 3217 50  0000 C CNN
F 1 "74LS07" H 5850 3126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5850 2900 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 5850 2900 50  0001 C CNN
	2    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U3
U 3 1 5FBEC228
P 5850 3450
F 0 "U3" H 5850 3767 50  0000 C CNN
F 1 "74LS07" H 5850 3676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5850 3450 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 5850 3450 50  0001 C CNN
	3    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U3
U 4 1 5FBED64B
P 5850 3950
F 0 "U3" H 5850 4267 50  0000 C CNN
F 1 "74LS07" H 5850 4176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5850 3950 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 5850 3950 50  0001 C CNN
	4    5850 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U3
U 5 1 5FBEE3E4
P 5850 4500
F 0 "U3" H 5850 4817 50  0000 C CNN
F 1 "74LS07" H 5850 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5850 4500 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 5850 4500 50  0001 C CNN
	5    5850 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U3
U 6 1 5FBEF844
P 5850 4950
F 0 "U3" H 5850 5267 50  0000 C CNN
F 1 "74LS07" H 5850 5176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5850 4950 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 5850 4950 50  0001 C CNN
	6    5850 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U3
U 7 1 5FBF072A
P 5400 1250
F 0 "U3" H 5630 1296 50  0000 L CNN
F 1 "74LS07" H 5630 1205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5400 1250 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 5400 1250 50  0001 C CNN
	7    5400 1250
	1    0    0    -1  
$EndComp
Connection ~ 5400 750 
$Comp
L PCB-rescue:SN74HC04N-dk_Logic-Gates-and-Inverters U4
U 1 1 5FBF1CAE
P 4600 3450
F 0 "U4" H 4600 4253 60  0000 C CNN
F 1 "SN74HC04N" H 4600 4147 60  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4800 3650 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc04" H 4800 3750 60  0001 L CNN
F 4 "296-1566-5-ND" H 4800 3850 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC04N" H 4800 3950 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4800 4050 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 4800 4150 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc04" H 4800 4250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC04N/296-1566-5-ND/277212" H 4800 4350 60  0001 L CNN "DK_Detail_Page"
F 10 "IC INVERTER 6CH 6-INP 14DIP" H 4800 4450 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4800 4550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4800 4650 60  0001 L CNN "Status"
	1    4600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2800 6250 2400
Wire Wire Line
	6250 2400 6150 2400
Wire Wire Line
	6150 2900 6150 3450
Wire Wire Line
	6150 4500 6150 3950
Connection ~ 6150 3950
Wire Wire Line
	6150 4500 6150 4950
Connection ~ 6150 4500
Connection ~ 6150 3450
Wire Wire Line
	6150 3450 6150 3950
Wire Wire Line
	6150 2400 6150 2900
Connection ~ 6150 2400
Connection ~ 6150 2900
Wire Wire Line
	4900 3150 5550 3150
Wire Wire Line
	5550 2400 5550 2900
Connection ~ 5550 2900
Wire Wire Line
	5550 2900 5550 3150
Connection ~ 5550 3150
Wire Wire Line
	5550 3150 5550 3450
Connection ~ 5550 3450
Wire Wire Line
	5550 3450 5550 3950
Connection ~ 5550 3950
Wire Wire Line
	5550 3950 5550 4500
Connection ~ 5550 4500
Wire Wire Line
	5550 4500 5550 4950
Wire Wire Line
	3400 2500 4200 2500
Wire Wire Line
	4200 2500 4200 3150
Wire Wire Line
	4200 3150 4300 3150
$Comp
L power:GND #PWR0115
U 1 1 5FC03578
P 4600 4050
F 0 "#PWR0115" H 4600 3800 50  0001 C CNN
F 1 "GND" H 4605 3877 50  0000 C CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5FC04678
P 4600 2400
F 0 "#PWR0116" H 4600 2250 50  0001 C CNN
F 1 "+5V" H 4615 2573 50  0000 C CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2400 4600 2600
Wire Wire Line
	4300 3250 4300 3350
Connection ~ 4300 3350
Wire Wire Line
	4300 3350 4300 3450
Connection ~ 4300 3450
Wire Wire Line
	4300 3450 4300 3550
Connection ~ 4300 3550
Wire Wire Line
	4300 3550 4300 3650
Connection ~ 4300 3650
Wire Wire Line
	4300 3650 4300 4050
Wire Wire Line
	4300 4050 4600 4050
Wire Wire Line
	4600 4050 4600 3950
Connection ~ 4600 4050
$Comp
L Device:D D1
U 1 1 5FB6D05F
P 8500 2350
F 0 "D1" H 8500 2133 50  0000 C CNN
F 1 "D" H 8500 2224 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8500 2350 50  0001 C CNN
F 3 "~" H 8500 2350 50  0001 C CNN
	1    8500 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2800 7650 2350
Wire Wire Line
	7650 2350 8350 2350
Wire Wire Line
	6250 2800 7650 2800
Connection ~ 7650 2800
Wire Wire Line
	7650 2800 7700 2800
Wire Wire Line
	8650 2350 9250 2350
Wire Wire Line
	9250 2350 9250 2550
Wire Wire Line
	9250 2550 9350 2550
Connection ~ 9350 2550
Wire Wire Line
	9350 2550 9350 2800
Wire Wire Line
	7250 4250 7700 4250
$Comp
L Device:R R5
U 1 1 607EC704
P 2000 2550
F 0 "R5" H 2070 2596 50  0000 L CNN
F 1 "4.7k" H 2070 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 2550 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 607ED9CE
P 1650 2550
F 0 "R3" H 1720 2596 50  0000 L CNN
F 1 "4.7k" H 1720 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 2550 50  0001 C CNN
F 3 "~" H 1650 2550 50  0001 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 607FB5A9
P 1800 3100
F 0 "R4" H 1870 3146 50  0000 L CNN
F 1 "22k" H 1870 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 3100 50  0001 C CNN
F 3 "~" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 607FB5AF
P 1450 3000
F 0 "R2" H 1520 3046 50  0000 L CNN
F 1 "22k" H 1520 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1380 3000 50  0001 C CNN
F 3 "~" H 1450 3000 50  0001 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 607FE901
P 1450 3150
F 0 "#PWR0117" H 1450 2900 50  0001 C CNN
F 1 "GND" H 1455 2977 50  0000 C CNN
F 2 "" H 1450 3150 50  0001 C CNN
F 3 "" H 1450 3150 50  0001 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 608001E3
P 1800 3250
F 0 "#PWR0118" H 1800 3000 50  0001 C CNN
F 1 "GND" H 1805 3077 50  0000 C CNN
F 2 "" H 1800 3250 50  0001 C CNN
F 3 "" H 1800 3250 50  0001 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 60801DCA
P 1650 2400
F 0 "#PWR0119" H 1650 2250 50  0001 C CNN
F 1 "+5V" H 1665 2573 50  0000 C CNN
F 2 "" H 1650 2400 50  0001 C CNN
F 3 "" H 1650 2400 50  0001 C CNN
	1    1650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 60803683
P 2000 2400
F 0 "#PWR0120" H 2000 2250 50  0001 C CNN
F 1 "+5V" H 2015 2573 50  0000 C CNN
F 2 "" H 2000 2400 50  0001 C CNN
F 3 "" H 2000 2400 50  0001 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2700 2000 2850
Connection ~ 2000 2850
Wire Wire Line
	2000 2850 2400 2850
Wire Wire Line
	1300 2750 1450 2750
Wire Wire Line
	1650 2700 1650 2750
Connection ~ 1650 2750
Wire Wire Line
	1650 2750 2300 2750
Wire Wire Line
	1450 2850 1450 2750
Wire Wire Line
	1800 2950 1800 2850
Connection ~ 1800 2850
Wire Wire Line
	1800 2850 2000 2850
Connection ~ 1450 2750
Wire Wire Line
	1450 2750 1650 2750
Wire Wire Line
	1300 2850 1800 2850
$Comp
L Device:CP C2
U 1 1 6087E9CC
P 2850 1050
F 0 "C2" H 2968 1096 50  0000 L CNN
F 1 "1u" H 2968 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2888 900 50  0001 C CNN
F 3 "~" H 2850 1050 50  0001 C CNN
	1    2850 1050
	1    0    0    -1  
$EndComp
Connection ~ 2850 900 
Wire Wire Line
	2850 1200 2300 1200
Connection ~ 2300 1200
$Comp
L Device:CP C1
U 1 1 60881860
P 1700 1050
F 0 "C1" H 1818 1096 50  0000 L CNN
F 1 "0.1u" H 1818 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1738 900 50  0001 C CNN
F 3 "~" H 1700 1050 50  0001 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1200 2300 1200
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 60885B76
P 750 1300
F 0 "J1" H 858 1481 50  0000 C CNN
F 1 "Conn_01x02_Male" H 858 1390 50  0000 C CNN
F 2 "Leistungsschalter:CONNECTOR 5.08" H 750 1300 50  0001 C CNN
F 3 "~" H 750 1300 50  0001 C CNN
	1    750  1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 6088A7ED
P 1100 2750
F 0 "J2" H 1208 2931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1208 2840 50  0000 C CNN
F 2 "Leistungsschalter:CONNECTOR 5.08" H 1100 2750 50  0001 C CNN
F 3 "~" H 1100 2750 50  0001 C CNN
	1    1100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60890E32
P 3800 1250
F 0 "C3" H 3915 1296 50  0000 L CNN
F 1 "100n" H 3915 1205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3838 1100 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 608982D2
P 5000 1250
F 0 "C4" H 5115 1296 50  0000 L CNN
F 1 "100n" H 5115 1205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5038 1100 50  0001 C CNN
F 3 "~" H 5000 1250 50  0001 C CNN
	1    5000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1100 5000 750 
Connection ~ 5000 750 
Wire Wire Line
	5000 750  5400 750 
Wire Wire Line
	4250 1750 4250 1800
Wire Wire Line
	5400 1750 5400 1800
Wire Wire Line
	5400 1750 5000 1750
Wire Wire Line
	5000 1750 5000 1400
Connection ~ 5400 1750
Wire Wire Line
	4250 1750 3800 1750
Wire Wire Line
	3800 1750 3800 1400
Connection ~ 4250 1750
Wire Wire Line
	3800 1100 3800 750 
Connection ~ 3800 750 
Wire Wire Line
	3800 750  4250 750 
$Comp
L Device:C C5
U 1 1 608AC953
P 3950 3400
F 0 "C5" H 4065 3446 50  0000 L CNN
F 1 "100n" H 4065 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3988 3250 50  0001 C CNN
F 3 "~" H 3950 3400 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4050 3950 4050
Wire Wire Line
	3950 4050 3950 3550
Connection ~ 4300 4050
Wire Wire Line
	3950 3250 3950 2600
Wire Wire Line
	3950 2600 4600 2600
Connection ~ 4600 2600
Wire Wire Line
	4600 2600 4600 2850
Connection ~ 1700 900 
NoConn ~ 4900 3250
NoConn ~ 4900 3350
NoConn ~ 4900 3450
NoConn ~ 4900 3550
NoConn ~ 4900 3650
NoConn ~ 3450 3550
NoConn ~ 3450 3000
NoConn ~ 3450 4150
$EndSCHEMATC
