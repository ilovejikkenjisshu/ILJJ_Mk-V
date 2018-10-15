EESchema Schematic File Version 4
LIBS:ILJJ_Mk-V-cache
EELAYER 26 0
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
L Connector_Generic:Conn_02x12_Odd_Even J1
U 1 1 5BE783BF
P 1300 2900
F 0 "J1" H 1350 3617 50  0000 C CNN
F 1 "Conn_02x12" H 1350 3526 50  0000 C CNN
F 2 "" H 1300 2900 50  0001 C CNN
F 3 "~" H 1300 2900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5BE8BD67
P 800 2300
F 0 "#PWR01" H 800 2150 50  0001 C CNN
F 1 "VCC" H 817 2473 50  0000 C CNN
F 2 "" H 800 2300 50  0001 C CNN
F 3 "" H 800 2300 50  0001 C CNN
	1    800  2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BE8BDAF
P 800 2900
F 0 "#PWR02" H 800 2650 50  0001 C CNN
F 1 "GND" H 805 2727 50  0000 C CNN
F 2 "" H 800 2900 50  0001 C CNN
F 3 "" H 800 2900 50  0001 C CNN
	1    800  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2300 800  2400
Wire Wire Line
	800  2400 1100 2400
Wire Wire Line
	1100 2500 1600 2500
Wire Wire Line
	1100 2600 1600 2600
Wire Wire Line
	1100 2700 950  2700
Wire Wire Line
	950  3400 1100 3400
Wire Wire Line
	950  3500 1100 3500
Wire Wire Line
	1750 3400 1600 3400
Wire Wire Line
	1750 3500 1600 3500
Text Label 950  2800 0    50   ~ 0
Cin
Text Label 1750 2800 2    50   ~ 0
Cout
Text Label 950  3400 0    50   ~ 0
A1
Text Label 1750 3400 2    50   ~ 0
B1
Text Label 1750 3500 2    50   ~ 0
B0
Text Label 950  3500 0    50   ~ 0
A0
Text Label 950  2700 0    50   ~ 0
F0
Text Label 950  2600 0    50   ~ 0
F1
Text Label 950  2500 0    50   ~ 0
F2
Wire Wire Line
	1100 2400 1600 2400
Connection ~ 1100 2400
Wire Wire Line
	950  2500 1100 2500
Connection ~ 1100 2500
Wire Wire Line
	950  2600 1100 2600
Connection ~ 1100 2600
Wire Wire Line
	1600 2700 1100 2700
Connection ~ 1100 2700
Wire Wire Line
	800  2900 1100 2900
Connection ~ 1100 2900
Wire Wire Line
	1100 2900 1600 2900
Wire Wire Line
	950  2800 1100 2800
Wire Wire Line
	1750 2800 1600 2800
Wire Wire Line
	1750 3100 1600 3100
Wire Wire Line
	1750 3000 1600 3000
Text Label 1750 3000 2    50   ~ 0
S1
Text Label 1750 3100 2    50   ~ 0
S0
$Comp
L power:VCC #PWR03
U 1 1 5BE912CA
P 1250 1400
F 0 "#PWR03" H 1250 1250 50  0001 C CNN
F 1 "VCC" H 1267 1573 50  0000 C CNN
F 2 "" H 1250 1400 50  0001 C CNN
F 3 "" H 1250 1400 50  0001 C CNN
	1    1250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BE91312
P 1250 1600
F 0 "#PWR04" H 1250 1350 50  0001 C CNN
F 1 "GND" H 1255 1427 50  0000 C CNN
F 2 "" H 1250 1600 50  0001 C CNN
F 3 "" H 1250 1600 50  0001 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BE9134C
P 1250 1400
F 0 "#FLG01" H 1250 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 1250 1528 50  0000 L CNN
F 2 "" H 1250 1400 50  0001 C CNN
F 3 "~" H 1250 1400 50  0001 C CNN
	1    1250 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BE91D3F
P 1250 1600
F 0 "#FLG02" H 1250 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 1250 1728 50  0000 L CNN
F 2 "" H 1250 1600 50  0001 C CNN
F 3 "~" H 1250 1600 50  0001 C CNN
	1    1250 1600
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS00 U1
U 1 1 5BE921BD
P 2000 1600
F 0 "U1" H 2000 1650 50  0000 C CNN
F 1 "74LS00" H 2000 1550 50  0000 C CNN
F 2 "" H 2000 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2000 1600 50  0001 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 2 1 5BE922A7
P 2600 1600
F 0 "U1" H 2600 1650 50  0000 C CNN
F 1 "74LS00" H 2600 1550 50  0000 C CNN
F 2 "" H 2600 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2600 1600 50  0001 C CNN
	2    2600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2300 1600
Connection ~ 2300 1600
Wire Wire Line
	2300 1600 2300 1700
Wire Wire Line
	1550 1500 1700 1500
Wire Wire Line
	1550 1700 1700 1700
Text Label 1550 1500 0    50   ~ 0
F2
Text Label 1550 1700 0    50   ~ 0
F0
Wire Wire Line
	3250 1600 2900 1600
Text Label 3250 1600 2    50   ~ 0
SUB_FLAG
$Comp
L 74xx:74LS00 U2
U 4 1 5BE93844
P 3400 4350
F 0 "U2" H 3400 4400 50  0000 C CNN
F 1 "74LS00" H 3400 4300 50  0000 C CNN
F 2 "" H 3400 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3400 4350 50  0001 C CNN
	4    3400 4350
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U2
U 2 1 5BE9386E
P 3400 4750
F 0 "U2" H 3400 4800 50  0000 C CNN
F 1 "74LS00" H 3400 4700 50  0000 C CNN
F 2 "" H 3400 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3400 4750 50  0001 C CNN
	2    3400 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 1 1 5BE96843
P 2800 4550
F 0 "U2" H 2800 4600 50  0000 C CNN
F 1 "74LS00" H 2800 4500 50  0000 C CNN
F 2 "" H 2800 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2800 4550 50  0001 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 3 1 5BE96973
P 4000 4550
F 0 "U2" H 4000 4600 50  0000 C CNN
F 1 "74LS00" H 4000 4500 50  0000 C CNN
F 2 "" H 4000 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4000 4550 50  0001 C CNN
	3    4000 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 4450 3100 4550
Connection ~ 3100 4550
Wire Wire Line
	3100 4550 3100 4650
Wire Wire Line
	2100 4250 2500 4250
Wire Wire Line
	2500 4450 2500 4250
Connection ~ 2500 4250
Wire Wire Line
	2500 4250 3100 4250
Wire Wire Line
	2100 4850 2500 4850
Wire Wire Line
	2500 4650 2500 4850
Connection ~ 2500 4850
Wire Wire Line
	2500 4850 3100 4850
Wire Wire Line
	3700 4350 3700 4450
Wire Wire Line
	3700 4650 3700 4750
Text Label 2100 4250 0    50   ~ 0
B1
Text Label 2100 4850 0    50   ~ 0
SUB_FLAG
$Comp
L 74xx:74LS00 U?
U 4 1 5BE9D5A5
P 3400 2250
F 0 "U?" H 3400 2300 50  0000 C CNN
F 1 "74LS00" H 3400 2200 50  0000 C CNN
F 2 "" H 3400 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3400 2250 50  0001 C CNN
	4    3400 2250
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U?
U 2 1 5BE9D5AC
P 3400 2650
F 0 "U?" H 3400 2700 50  0000 C CNN
F 1 "74LS00" H 3400 2600 50  0000 C CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3400 2650 50  0001 C CNN
	2    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 1 1 5BE9D5B3
P 2800 2450
F 0 "U?" H 2800 2500 50  0000 C CNN
F 1 "74LS00" H 2800 2400 50  0000 C CNN
F 2 "" H 2800 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2800 2450 50  0001 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 3 1 5BE9D5BA
P 4000 2450
F 0 "U?" H 4000 2500 50  0000 C CNN
F 1 "74LS00" H 4000 2400 50  0000 C CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4000 2450 50  0001 C CNN
	3    4000 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 2350 3100 2450
Connection ~ 3100 2450
Wire Wire Line
	3100 2450 3100 2550
Wire Wire Line
	2100 2150 2500 2150
Wire Wire Line
	2500 2350 2500 2150
Connection ~ 2500 2150
Wire Wire Line
	2500 2150 3100 2150
Wire Wire Line
	2100 2750 2500 2750
Wire Wire Line
	2500 2550 2500 2750
Connection ~ 2500 2750
Wire Wire Line
	2500 2750 3100 2750
Wire Wire Line
	3700 2250 3700 2350
Wire Wire Line
	3700 2550 3700 2650
Text Label 2100 2150 0    50   ~ 0
B0
Text Label 2100 2750 0    50   ~ 0
SUB_FLAG
Text Label 4500 2450 2    50   ~ 0
FA0_B
$Comp
L 74xx:74LS00 U?
U 1 1 5BE9F07F
P 2800 3250
F 0 "U?" H 2800 3300 50  0000 C CNN
F 1 "74LS00" H 2800 3200 50  0000 C CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 4 1 5BE9F0CC
P 3400 3150
F 0 "U?" H 3400 3200 50  0000 C CNN
F 1 "74LS00" H 3400 3100 50  0000 C CNN
F 2 "" H 3400 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3400 3150 50  0001 C CNN
	4    3400 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 2 1 5BE9F0FF
P 3400 3550
F 0 "U?" H 3400 3600 50  0000 C CNN
F 1 "74LS00" H 3400 3500 50  0000 C CNN
F 2 "" H 3400 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3400 3550 50  0001 C CNN
	2    3400 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 3 1 5BE9F13A
P 4000 3350
F 0 "U?" H 4000 3400 50  0000 C CNN
F 1 "74LS00" H 4000 3300 50  0000 C CNN
F 2 "" H 4000 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4000 3350 50  0001 C CNN
	3    4000 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 3150 2500 3350
Wire Wire Line
	2500 3350 2500 3450
Wire Wire Line
	2500 3450 3100 3450
Connection ~ 2500 3350
Wire Wire Line
	2350 3350 2500 3350
Wire Wire Line
	2350 3050 3100 3050
Wire Wire Line
	2350 3650 3100 3650
Wire Wire Line
	3700 3150 3700 3250
Wire Wire Line
	3700 3450 3700 3550
Text Label 2350 3050 0    50   ~ 0
F0
Text Label 2350 3350 0    50   ~ 0
F2
Text Label 2350 3650 0    50   ~ 0
Cin
Wire Wire Line
	4550 3350 4300 3350
Text Label 4550 3350 2    50   ~ 0
FA0_Cin
$Comp
L 74xx:74LS00 U?
U 4 1 5BEAFC8E
P 5900 2200
F 0 "U?" H 5900 2250 50  0000 C CNN
F 1 "74LS00" H 5900 2150 50  0000 C CNN
F 2 "" H 5900 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5900 2200 50  0001 C CNN
	4    5900 2200
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U?
U 2 1 5BEAFC95
P 5900 2600
F 0 "U?" H 5900 2650 50  0000 C CNN
F 1 "74LS00" H 5900 2550 50  0000 C CNN
F 2 "" H 5900 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5900 2600 50  0001 C CNN
	2    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 1 1 5BEAFC9C
P 5300 2400
F 0 "U?" H 5300 2450 50  0000 C CNN
F 1 "74LS00" H 5300 2350 50  0000 C CNN
F 2 "" H 5300 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5300 2400 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 3 1 5BEAFCA3
P 6500 2400
F 0 "U?" H 6500 2450 50  0000 C CNN
F 1 "74LS00" H 6500 2350 50  0000 C CNN
F 2 "" H 6500 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6500 2400 50  0001 C CNN
	3    6500 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 2300 5600 2400
Connection ~ 5600 2400
Wire Wire Line
	5600 2400 5600 2500
Wire Wire Line
	4750 2100 5000 2100
Wire Wire Line
	5000 2300 5000 2100
Connection ~ 5000 2100
Wire Wire Line
	5000 2100 5600 2100
Wire Wire Line
	5000 2500 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5600 2700
Wire Wire Line
	6200 2200 6200 2300
Wire Wire Line
	6200 2500 6200 2600
Text Label 4750 2100 0    50   ~ 0
A0
$Comp
L 74xx:74LS00 U?
U 4 1 5BEB0CB0
P 7700 2500
F 0 "U?" H 7700 2550 50  0000 C CNN
F 1 "74LS00" H 7700 2450 50  0000 C CNN
F 2 "" H 7700 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7700 2500 50  0001 C CNN
	4    7700 2500
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U?
U 2 1 5BEB0CB7
P 7700 2900
F 0 "U?" H 7700 2950 50  0000 C CNN
F 1 "74LS00" H 7700 2850 50  0000 C CNN
F 2 "" H 7700 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7700 2900 50  0001 C CNN
	2    7700 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 1 1 5BEB0CBE
P 7100 2700
F 0 "U?" H 7100 2750 50  0000 C CNN
F 1 "74LS00" H 7100 2650 50  0000 C CNN
F 2 "" H 7100 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7100 2700 50  0001 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 3 1 5BEB0CC5
P 8300 2700
F 0 "U?" H 8300 2750 50  0000 C CNN
F 1 "74LS00" H 8300 2650 50  0000 C CNN
F 2 "" H 8300 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8300 2700 50  0001 C CNN
	3    8300 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 2600 7400 2700
Connection ~ 7400 2700
Wire Wire Line
	7400 2700 7400 2800
Wire Wire Line
	6800 2600 6800 2400
Wire Wire Line
	6800 2400 7400 2400
Wire Wire Line
	6800 2800 6800 3000
Wire Wire Line
	6800 3000 7400 3000
Wire Wire Line
	8000 2500 8000 2600
Wire Wire Line
	8000 2800 8000 2900
Wire Wire Line
	6450 3000 6800 3000
Connection ~ 6800 3000
Connection ~ 6800 2400
Text Label 6450 3000 0    50   ~ 0
FA0_Cin
$Comp
L 74xx:74LS00 U1
U 3 1 5BEC4786
P 7700 3300
F 0 "U1" H 7700 3350 50  0000 C CNN
F 1 "74LS00" H 7700 3250 50  0000 C CNN
F 2 "" H 7700 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7700 3300 50  0001 C CNN
	3    7700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2800 7350 2800
Wire Wire Line
	7350 2800 7350 3200
Wire Wire Line
	7350 3200 7400 3200
Connection ~ 7400 2800
Wire Wire Line
	5600 2500 5550 2500
Wire Wire Line
	5550 2500 5550 3400
Wire Wire Line
	5550 3400 7400 3400
Connection ~ 5600 2500
$Comp
L 74xx:74LS00 U?
U 1 1 5BECD7CE
P 9050 2900
F 0 "U?" H 9050 2950 50  0000 C CNN
F 1 "74LS00" H 9050 2850 50  0000 C CNN
F 2 "" H 9050 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9050 2900 50  0001 C CNN
	1    9050 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 4 1 5BECD7D5
P 9650 2800
F 0 "U?" H 9650 2850 50  0000 C CNN
F 1 "74LS00" H 9650 2750 50  0000 C CNN
F 2 "" H 9650 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9650 2800 50  0001 C CNN
	4    9650 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 2 1 5BECD7DC
P 9650 3200
F 0 "U?" H 9650 3250 50  0000 C CNN
F 1 "74LS00" H 9650 3150 50  0000 C CNN
F 2 "" H 9650 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9650 3200 50  0001 C CNN
	2    9650 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 3 1 5BECD7E3
P 10250 3000
F 0 "U?" H 10250 3050 50  0000 C CNN
F 1 "74LS00" H 10250 2950 50  0000 C CNN
F 2 "" H 10250 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 10250 3000 50  0001 C CNN
	3    10250 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	8750 2800 8750 3000
Wire Wire Line
	8750 3000 8750 3100
Wire Wire Line
	8750 3100 9350 3100
Connection ~ 8750 3000
Wire Wire Line
	8600 3000 8750 3000
Wire Wire Line
	8600 2700 9350 2700
Wire Wire Line
	9950 2800 9950 2900
Wire Wire Line
	9950 3100 9950 3200
Text Label 8600 3000 0    50   ~ 0
F1
Wire Wire Line
	10650 3000 10550 3000
Text Label 10650 3000 2    50   ~ 0
S0
Wire Wire Line
	8000 3550 8000 3300
Connection ~ 8000 3300
Wire Wire Line
	8000 3300 9350 3300
Text Label 8000 3550 1    50   ~ 0
IBC
$Comp
L 74xx:74LS00 U?
U 1 1 5BEF09D3
P 2800 5350
F 0 "U?" H 2800 5400 50  0000 C CNN
F 1 "74LS00" H 2800 5300 50  0000 C CNN
F 2 "" H 2800 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2800 5350 50  0001 C CNN
	1    2800 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 4 1 5BEF09DA
P 3400 5250
F 0 "U?" H 3400 5300 50  0000 C CNN
F 1 "74LS00" H 3400 5200 50  0000 C CNN
F 2 "" H 3400 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3400 5250 50  0001 C CNN
	4    3400 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 2 1 5BEF09E1
P 3400 5650
F 0 "U?" H 3400 5700 50  0000 C CNN
F 1 "74LS00" H 3400 5600 50  0000 C CNN
F 2 "" H 3400 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3400 5650 50  0001 C CNN
	2    3400 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 3 1 5BEF09E8
P 4000 5450
F 0 "U?" H 4000 5500 50  0000 C CNN
F 1 "74LS00" H 4000 5400 50  0000 C CNN
F 2 "" H 4000 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4000 5450 50  0001 C CNN
	3    4000 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 5250 2500 5450
Wire Wire Line
	2500 5450 2500 5550
Wire Wire Line
	2500 5550 3100 5550
Connection ~ 2500 5450
Wire Wire Line
	2350 5450 2500 5450
Wire Wire Line
	2350 5150 3100 5150
Wire Wire Line
	2350 5750 3100 5750
Wire Wire Line
	3700 5250 3700 5350
Wire Wire Line
	3700 5550 3700 5650
Text Label 2350 5150 0    50   ~ 0
F0
Text Label 2350 5450 0    50   ~ 0
F2
Text Label 2350 5750 0    50   ~ 0
IBC
Wire Wire Line
	4550 5450 4300 5450
Text Label 4550 5450 2    50   ~ 0
FA1_Cin
$Comp
L 74xx:74LS00 U?
U 4 1 5BEF6757
P 5900 4300
F 0 "U?" H 5900 4350 50  0000 C CNN
F 1 "74LS00" H 5900 4250 50  0000 C CNN
F 2 "" H 5900 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5900 4300 50  0001 C CNN
	4    5900 4300
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U?
U 2 1 5BEF675E
P 5900 4700
F 0 "U?" H 5900 4750 50  0000 C CNN
F 1 "74LS00" H 5900 4650 50  0000 C CNN
F 2 "" H 5900 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5900 4700 50  0001 C CNN
	2    5900 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 1 1 5BEF6765
P 5300 4500
F 0 "U?" H 5300 4550 50  0000 C CNN
F 1 "74LS00" H 5300 4450 50  0000 C CNN
F 2 "" H 5300 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 3 1 5BEF676C
P 6500 4500
F 0 "U?" H 6500 4550 50  0000 C CNN
F 1 "74LS00" H 6500 4450 50  0000 C CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6500 4500 50  0001 C CNN
	3    6500 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 4400 5600 4500
Connection ~ 5600 4500
Wire Wire Line
	5600 4500 5600 4600
Wire Wire Line
	4750 4200 5000 4200
Wire Wire Line
	5000 4400 5000 4200
Connection ~ 5000 4200
Wire Wire Line
	5000 4200 5600 4200
Wire Wire Line
	5000 4600 5000 4800
Connection ~ 5000 4800
Wire Wire Line
	5000 4800 5600 4800
Wire Wire Line
	6200 4300 6200 4400
Wire Wire Line
	6200 4600 6200 4700
Text Label 4750 4200 0    50   ~ 0
A1
$Comp
L 74xx:74LS00 U?
U 4 1 5BEF6782
P 7700 4600
F 0 "U?" H 7700 4650 50  0000 C CNN
F 1 "74LS00" H 7700 4550 50  0000 C CNN
F 2 "" H 7700 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7700 4600 50  0001 C CNN
	4    7700 4600
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U?
U 2 1 5BEF6789
P 7700 5000
F 0 "U?" H 7700 5050 50  0000 C CNN
F 1 "74LS00" H 7700 4950 50  0000 C CNN
F 2 "" H 7700 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7700 5000 50  0001 C CNN
	2    7700 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 1 1 5BEF6790
P 7100 4800
F 0 "U?" H 7100 4850 50  0000 C CNN
F 1 "74LS00" H 7100 4750 50  0000 C CNN
F 2 "" H 7100 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7100 4800 50  0001 C CNN
	1    7100 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 3 1 5BEF6797
P 8300 4800
F 0 "U?" H 8300 4850 50  0000 C CNN
F 1 "74LS00" H 8300 4750 50  0000 C CNN
F 2 "" H 8300 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8300 4800 50  0001 C CNN
	3    8300 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 4700 7400 4800
Connection ~ 7400 4800
Wire Wire Line
	7400 4800 7400 4900
Wire Wire Line
	6800 4700 6800 4500
Wire Wire Line
	6800 4500 7400 4500
Wire Wire Line
	6800 4900 6800 5100
Wire Wire Line
	6800 5100 7400 5100
Wire Wire Line
	8000 4600 8000 4700
Wire Wire Line
	8000 4900 8000 5000
Wire Wire Line
	6450 5100 6800 5100
Connection ~ 6800 5100
Connection ~ 6800 4500
Text Label 6450 5100 0    50   ~ 0
FA1_Cin
$Comp
L 74xx:74LS00 U1
U 4 1 5BEF67AB
P 7700 5400
F 0 "U1" H 7700 5450 50  0000 C CNN
F 1 "74LS00" H 7700 5350 50  0000 C CNN
F 2 "" H 7700 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7700 5400 50  0001 C CNN
	4    7700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4900 7350 4900
Wire Wire Line
	7350 4900 7350 5300
Wire Wire Line
	7350 5300 7400 5300
Connection ~ 7400 4900
Wire Wire Line
	5600 4600 5550 4600
Wire Wire Line
	5550 4600 5550 5500
Wire Wire Line
	5550 5500 7400 5500
Connection ~ 5600 4600
$Comp
L 74xx:74LS00 U?
U 1 1 5BEF67BA
P 9050 5000
F 0 "U?" H 9050 5050 50  0000 C CNN
F 1 "74LS00" H 9050 4950 50  0000 C CNN
F 2 "" H 9050 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9050 5000 50  0001 C CNN
	1    9050 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 4 1 5BEF67C1
P 9650 4900
F 0 "U?" H 9650 4950 50  0000 C CNN
F 1 "74LS00" H 9650 4850 50  0000 C CNN
F 2 "" H 9650 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9650 4900 50  0001 C CNN
	4    9650 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 2 1 5BEF67C8
P 9650 5300
F 0 "U?" H 9650 5350 50  0000 C CNN
F 1 "74LS00" H 9650 5250 50  0000 C CNN
F 2 "" H 9650 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9650 5300 50  0001 C CNN
	2    9650 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 3 1 5BEF67CF
P 10250 5100
F 0 "U?" H 10250 5150 50  0000 C CNN
F 1 "74LS00" H 10250 5050 50  0000 C CNN
F 2 "" H 10250 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 10250 5100 50  0001 C CNN
	3    10250 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	8750 4900 8750 5100
Wire Wire Line
	8750 5100 8750 5200
Wire Wire Line
	8750 5200 9350 5200
Connection ~ 8750 5100
Wire Wire Line
	8600 5100 8750 5100
Wire Wire Line
	8600 4800 9350 4800
Wire Wire Line
	9950 4900 9950 5000
Wire Wire Line
	9950 5200 9950 5300
Text Label 8600 5100 0    50   ~ 0
F1
Wire Wire Line
	10650 5100 10550 5100
Text Label 10650 5100 2    50   ~ 0
S1
Wire Wire Line
	8000 5650 8000 5400
Connection ~ 8000 5400
Wire Wire Line
	8000 5400 9350 5400
Text Label 8000 5650 1    50   ~ 0
Cout
Wire Wire Line
	4650 2450 4650 2700
Wire Wire Line
	4300 2450 4650 2450
Wire Wire Line
	4650 2700 5000 2700
Wire Wire Line
	4650 4550 4650 4800
Wire Wire Line
	4300 4550 4650 4550
Wire Wire Line
	4650 4800 5000 4800
Text Label 4500 4550 2    50   ~ 0
FA1_B
Text Label 8800 2700 2    50   ~ 0
FA0_S
Text Label 8800 4800 2    50   ~ 0
FA1_S
$EndSCHEMATC
