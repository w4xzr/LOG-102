EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp ""
Comment1 "Designed for OSH Park 2 Layer Prototype"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 5EFB8150
P 850 1550
F 0 "C1" H 965 1596 50  0000 L CNN
F 1 "C" H 965 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 888 1400 50  0001 C CNN
F 3 "~" H 850 1550 50  0001 C CNN
	1    850  1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5EFB9038
P 500 1500
F 0 "J1" H 608 1681 50  0000 C CNN
F 1 "Conn_01x02_Male" H 608 1590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 500 1500 50  0001 C CNN
F 3 "~" H 500 1500 50  0001 C CNN
	1    500  1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5EFBA1F7
P 600 2900
F 0 "J2" H 708 3381 50  0000 C CNN
F 1 "Conn_01x08_Male" H 708 3290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 600 2900 50  0001 C CNN
F 3 "~" H 600 2900 50  0001 C CNN
	1    600  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2050 850  2050
Wire Wire Line
	850  2050 850  1700
Wire Wire Line
	850  1700 700  1700
Wire Wire Line
	700  1700 700  1600
Connection ~ 850  1700
Wire Wire Line
	700  1500 700  1400
Wire Wire Line
	700  1400 850  1400
Wire Wire Line
	850  1400 850  1050
Wire Wire Line
	850  1050 1300 1050
Connection ~ 850  1400
$Comp
L power:GND #PWR0101
U 1 1 5EFCA564
P 850 2050
F 0 "#PWR0101" H 850 1800 50  0001 C CNN
F 1 "GND" H 855 1877 50  0000 C CNN
F 2 "" H 850 2050 50  0001 C CNN
F 3 "" H 850 2050 50  0001 C CNN
	1    850  2050
	1    0    0    -1  
$EndComp
Connection ~ 850  2050
$Comp
L power:+5V #PWR0102
U 1 1 5EFCAEC5
P 850 1050
F 0 "#PWR0102" H 850 900 50  0001 C CNN
F 1 "+5V" H 865 1223 50  0000 C CNN
F 2 "" H 850 1050 50  0001 C CNN
F 3 "" H 850 1050 50  0001 C CNN
	1    850  1050
	1    0    0    -1  
$EndComp
Connection ~ 850  1050
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5EFD4858
P 4400 3050
F 0 "J3" H 4508 3531 50  0000 C CNN
F 1 "Conn_01x08_Male" H 4508 3440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4400 3050 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
	1    4400 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 2850 4100 2850
Wire Wire Line
	4100 2850 4100 3050
Wire Wire Line
	4100 3450 4200 3450
Wire Wire Line
	4200 3250 4100 3250
Connection ~ 4100 3250
Wire Wire Line
	4100 3250 4100 3450
Wire Wire Line
	4200 3050 4100 3050
Connection ~ 4100 3050
Wire Wire Line
	4100 3050 4100 3250
$Comp
L power:GND #PWR0103
U 1 1 5EFDBF2A
P 4100 3450
F 0 "#PWR0103" H 4100 3200 50  0001 C CNN
F 1 "GND" H 4105 3277 50  0000 C CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Connection ~ 4100 3450
Wire Wire Line
	3050 3400 2600 3400
Wire Wire Line
	3050 2850 2600 2850
Wire Wire Line
	3050 3950 2600 3950
Wire Wire Line
	3050 2300 2600 2300
Wire Wire Line
	2000 2200 1550 2200
Wire Wire Line
	2000 2400 1550 2400
Wire Wire Line
	2000 2750 1550 2750
Wire Wire Line
	2000 2950 1550 2950
Text Label 2650 2300 0    50   ~ 0
QA
Text Label 2650 3950 0    50   ~ 0
QB
Text Label 2650 2850 0    50   ~ 0
QC
Text Label 2650 3400 0    50   ~ 0
QD
Text Label 1750 2200 0    50   ~ 0
A1
Text Label 1750 2400 0    50   ~ 0
A2
Text Label 1750 2750 0    50   ~ 0
C1
Text Label 1750 2950 0    50   ~ 0
C2
Wire Wire Line
	4200 3350 3750 3350
Text Label 3800 3350 0    50   ~ 0
QA
Wire Wire Line
	4200 2950 3750 2950
Text Label 3800 2950 0    50   ~ 0
QC
Wire Wire Line
	1250 2600 800  2600
Wire Wire Line
	1250 2700 800  2700
Text Label 1000 2600 0    50   ~ 0
A1
Text Label 1000 2700 0    50   ~ 0
A2
Wire Wire Line
	2000 4050 1550 4050
Wire Wire Line
	2000 3850 1550 3850
Text Label 1750 4050 0    50   ~ 0
B1
Text Label 1750 3850 0    50   ~ 0
B2
Wire Wire Line
	1250 3000 800  3000
Wire Wire Line
	1250 3100 800  3100
Text Label 1000 3000 0    50   ~ 0
C1
Text Label 1000 3100 0    50   ~ 0
C2
Text Label 1000 3300 0    50   ~ 0
D2
Text Label 1000 3200 0    50   ~ 0
D1
Wire Wire Line
	1250 3300 800  3300
Wire Wire Line
	1250 3200 800  3200
Text Label 3800 3150 0    50   ~ 0
QB
Wire Wire Line
	4200 3150 3750 3150
Text Label 3800 2750 0    50   ~ 0
QD
Wire Wire Line
	4200 2750 3750 2750
Wire Wire Line
	2000 3500 1550 3500
Wire Wire Line
	2000 3300 1550 3300
Text Label 1750 3500 0    50   ~ 0
D1
Text Label 1750 3300 0    50   ~ 0
D2
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 5F04BEAF
P 5300 3700
F 0 "#LOGO1" H 5300 4200 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 5300 3300 50  0001 C CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "~" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U1
U 1 1 5EFA7209
P 2300 2300
F 0 "U1" H 2300 2625 50  0000 C CNN
F 1 "74HC02" H 2300 2534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2300 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U1
U 2 1 5EFA9D88
P 2300 2850
F 0 "U1" H 2300 3175 50  0000 C CNN
F 1 "74HC02" H 2300 3084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2300 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 2300 2850 50  0001 C CNN
	2    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U1
U 3 1 5EFABA52
P 2300 3400
F 0 "U1" H 2300 3725 50  0000 C CNN
F 1 "74HC02" H 2300 3634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2300 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 2300 3400 50  0001 C CNN
	3    2300 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U1
U 4 1 5EFAD36B
P 2300 3950
F 0 "U1" H 2300 4275 50  0000 C CNN
F 1 "74HC02" H 2300 4184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2300 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 2300 3950 50  0001 C CNN
	4    2300 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U1
U 5 1 5EFAF3D2
P 1300 1550
F 0 "U1" H 1530 1596 50  0000 L CNN
F 1 "74HC02" H 1530 1505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1300 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 1300 1550 50  0001 C CNN
	5    1300 1550
	1    0    0    -1  
$EndComp
Text Label 1000 2900 0    50   ~ 0
B2
Wire Wire Line
	1250 2900 800  2900
Text Label 1000 2800 0    50   ~ 0
B1
Wire Wire Line
	1250 2800 800  2800
$EndSCHEMATC
