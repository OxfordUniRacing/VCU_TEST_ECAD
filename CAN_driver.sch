EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4050 2100 4200 2100
Wire Wire Line
	4050 2200 4450 2200
$Comp
L power:GNDD #PWR?
U 1 1 5EDAA374
P 4400 2900
AR Path="/5EDAA374" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5EDAA374" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4400 2650 50  0001 C CNN
F 1 "GNDD" H 4400 2750 50  0000 C CNN
F 2 "" H 4400 2900 60  0000 C CNN
F 3 "" H 4400 2900 60  0000 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
Text Label 4050 2100 0    50   ~ 0
VCUCAN_TX
Text Label 4050 2200 0    50   ~ 0
VCUCAN_RX
Text GLabel 5200 3500 2    50   Input ~ 0
VCUCAN+
Text GLabel 4350 3500 0    50   Input ~ 0
VCUCAN-
$Comp
L power:+3.3V #PWR?
U 1 1 5EDAA37E
P 4100 1900
AR Path="/5EDAA37E" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5EDAA37E" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4100 1750 50  0001 C CNN
F 1 "+3V3" H 4100 2040 50  0000 C CNN
F 2 "" H 4100 1900 60  0000 C CNN
F 3 "" H 4100 1900 60  0000 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1700 4100 1700
$Comp
L Interface_CAN_LIN:ADM3053 U?
U 1 1 5EDAA385
P 4950 2300
AR Path="/5EDAA385" Ref="U?"  Part="1" 
AR Path="/5ED986AC/5EDAA385" Ref="U3"  Part="1" 
F 0 "U3" H 4950 3167 50  0000 C CNN
F 1 "ADM3053" H 4950 3076 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4950 1450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM3053.pdf" H 4650 3000 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2500 4400 2600
Wire Wire Line
	4400 2500 4450 2500
Connection ~ 4400 2600
Wire Wire Line
	4400 2600 4450 2600
Wire Wire Line
	4400 2600 4400 2700
Connection ~ 4400 2700
Wire Wire Line
	4400 2700 4450 2700
Wire Wire Line
	4400 2800 4400 2900
Connection ~ 4400 2800
Wire Wire Line
	4400 2800 4450 2800
Wire Wire Line
	4400 2900 4450 2900
Wire Wire Line
	4400 2800 4400 2700
$Comp
L power:+5V #PWR?
U 1 1 5EDAA397
P 4100 1700
AR Path="/5EDAA397" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5EDAA397" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4100 1550 50  0001 C CNN
F 1 "+5V" H 4100 1840 50  0000 C CNN
F 2 "" H 4100 1700 60  0000 C CNN
F 3 "" H 4100 1700 60  0000 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
Connection ~ 4400 2900
Wire Wire Line
	5500 2900 5450 2900
Wire Wire Line
	5500 2900 5500 2800
Connection ~ 5500 2800
Wire Wire Line
	5500 2800 5450 2800
Wire Wire Line
	5500 2700 5500 2600
Connection ~ 5500 2700
Wire Wire Line
	5500 2700 5450 2700
Wire Wire Line
	5500 2600 5450 2600
Wire Wire Line
	5500 2700 5500 2800
Wire Wire Line
	5450 2400 5500 2400
Wire Wire Line
	5500 2400 5500 2600
Connection ~ 5500 2600
$Comp
L Device:C_Small C?
U 1 1 5EDAA3AB
P 3550 1800
AR Path="/5EDAA3AB" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5EDAA3AB" Ref="C3"  Part="1" 
F 0 "C3" H 3642 1846 50  0000 L CNN
F 1 "100n" H 3642 1755 50  0000 L CNN
F 2 "" H 3550 1800 50  0001 C CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDAA3B1
P 3050 1800
AR Path="/5EDAA3B1" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5EDAA3B1" Ref="C1"  Part="1" 
F 0 "C1" H 2958 1754 50  0000 R CNN
F 1 "10u" H 2958 1845 50  0000 R CNN
F 2 "" H 3050 1800 50  0001 C CNN
F 3 "~" H 3050 1800 50  0001 C CNN
	1    3050 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1900 3550 1900
$Comp
L power:GNDD #PWR?
U 1 1 5EDAA3B8
P 3550 1900
AR Path="/5EDAA3B8" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5EDAA3B8" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3550 1650 50  0001 C CNN
F 1 "GNDD" H 3550 1750 50  0000 C CNN
F 2 "" H 3550 1900 60  0000 C CNN
F 3 "" H 3550 1900 60  0000 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
Connection ~ 3550 1900
$Comp
L Device:C_Small C?
U 1 1 5EDAA3BF
P 3550 2250
AR Path="/5EDAA3BF" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5EDAA3BF" Ref="C4"  Part="1" 
F 0 "C4" H 3642 2296 50  0000 L CNN
F 1 "100n" H 3642 2205 50  0000 L CNN
F 2 "" H 3550 2250 50  0001 C CNN
F 3 "~" H 3550 2250 50  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDAA3C5
P 3050 2250
AR Path="/5EDAA3C5" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5EDAA3C5" Ref="C2"  Part="1" 
F 0 "C2" H 2958 2204 50  0000 R CNN
F 1 "10u" H 2958 2295 50  0000 R CNN
F 2 "" H 3050 2250 50  0001 C CNN
F 3 "~" H 3050 2250 50  0001 C CNN
	1    3050 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2350 3550 2350
$Comp
L power:GNDD #PWR?
U 1 1 5EDAA3CC
P 3550 2350
AR Path="/5EDAA3CC" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5EDAA3CC" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3550 2100 50  0001 C CNN
F 1 "GNDD" H 3550 2200 50  0000 C CNN
F 2 "" H 3550 2350 60  0000 C CNN
F 3 "" H 3550 2350 60  0000 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
Connection ~ 3550 2350
Wire Wire Line
	3550 2150 3050 2150
Wire Wire Line
	4100 1900 4450 1900
$Comp
L Device:C_Small C?
U 1 1 5EDAA3D5
P 5950 2250
AR Path="/5EDAA3D5" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5EDAA3D5" Ref="C5"  Part="1" 
F 0 "C5" V 5900 2300 50  0000 L CNN
F 1 "100n" V 6042 2205 50  0000 L CNN
F 2 "" H 5950 2250 50  0001 C CNN
F 3 "~" H 5950 2250 50  0001 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDAA3DB
P 6200 2250
AR Path="/5EDAA3DB" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5EDAA3DB" Ref="C6"  Part="1" 
F 0 "C6" V 6150 2300 50  0000 L CNN
F 1 "10n" V 6292 2205 50  0000 L CNN
F 2 "" H 6200 2250 50  0001 C CNN
F 3 "~" H 6200 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2350 5950 2800
Wire Wire Line
	6200 2350 6200 2800
$Comp
L Device:C_Small C?
U 1 1 5EDAA3E3
P 6450 2250
AR Path="/5EDAA3E3" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5EDAA3E3" Ref="C7"  Part="1" 
F 0 "C7" V 6400 2300 50  0000 L CNN
F 1 "100n" V 6542 2205 50  0000 L CNN
F 2 "" H 6450 2250 50  0001 C CNN
F 3 "~" H 6450 2250 50  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDAA3E9
P 6700 2250
AR Path="/5EDAA3E9" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5EDAA3E9" Ref="C8"  Part="1" 
F 0 "C8" V 6650 2300 50  0000 L CNN
F 1 "10n" V 6792 2205 50  0000 L CNN
F 2 "" H 6700 2250 50  0001 C CNN
F 3 "~" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2350 6450 2800
Wire Wire Line
	6700 2350 6700 2800
$Comp
L Device:R_Small R?
U 1 1 5EDAA3F1
P 4500 3500
AR Path="/5EDAA3F1" Ref="R?"  Part="1" 
AR Path="/5ED986AC/5EDAA3F1" Ref="R1"  Part="1" 
F 0 "R1" V 4304 3500 50  0000 C CNN
F 1 "120R" V 4395 3500 50  0000 C CNN
F 2 "" H 4500 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3500 4400 3500
Text GLabel 5450 2200 2    50   Input ~ 0
VCUCAN+
Text GLabel 5450 2300 2    50   Input ~ 0
VCUCAN-
$Comp
L Device:Jumper JP?
U 1 1 5EDAA3FA
P 4900 3500
AR Path="/5EDAA3FA" Ref="JP?"  Part="1" 
AR Path="/5ED986AC/5EDAA3FA" Ref="JP1"  Part="1" 
F 0 "JP1" V 4854 3627 50  0000 L CNN
F 1 "Jumper" V 4945 3627 50  0000 L CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2800 5950 2800
Connection ~ 5950 2800
Wire Wire Line
	5950 2800 6200 2800
Connection ~ 6200 2800
Connection ~ 6450 2800
Wire Wire Line
	6200 2800 6450 2800
Wire Wire Line
	6450 2800 6700 2800
Wire Wire Line
	3050 1700 3550 1700
Connection ~ 4100 1700
Connection ~ 3550 1700
Wire Wire Line
	3550 1700 4100 1700
Wire Wire Line
	4100 1900 3700 1900
Wire Wire Line
	3700 1900 3700 2150
Wire Wire Line
	3700 2150 3550 2150
Connection ~ 4100 1900
Connection ~ 3550 2150
Wire Wire Line
	5950 1700 5950 2150
Wire Wire Line
	6200 2150 6200 1700
Wire Wire Line
	5450 1700 5600 1700
Connection ~ 5950 1700
Wire Wire Line
	5950 1700 6200 1700
Wire Wire Line
	6450 1800 6450 2150
Wire Wire Line
	6700 2150 6700 1800
Connection ~ 6450 1800
Wire Wire Line
	6450 1800 6700 1800
Wire Wire Line
	5600 1700 5600 1800
Wire Wire Line
	5450 1800 5600 1800
Connection ~ 5600 1700
Wire Wire Line
	5600 1700 5950 1700
Connection ~ 5600 1800
Wire Wire Line
	5600 1800 6450 1800
NoConn ~ 5450 1900
Text Notes 4550 1250 0    50   ~ 0
replace with TCAN-1042V
$Comp
L Connector:DB9_Female J?
U 1 1 5EE7C76A
P 8000 2850
AR Path="/5EE7C76A" Ref="J?"  Part="1" 
AR Path="/5ED986AC/5EE7C76A" Ref="J4"  Part="1" 
F 0 "J4" H 8180 2896 50  0000 L CNN
F 1 "DB9_Female" H 8180 2805 50  0000 L CNN
F 2 "" H 8000 2850 50  0001 C CNN
F 3 " ~" H 8000 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4700 4150 4700
Wire Wire Line
	4000 4800 4400 4800
$Comp
L power:GNDD #PWR?
U 1 1 5E45BED6
P 4350 5500
AR Path="/5E45BED6" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5E45BED6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 5250 50  0001 C CNN
F 1 "GNDD" H 4350 5350 50  0000 C CNN
F 2 "" H 4350 5500 60  0000 C CNN
F 3 "" H 4350 5500 60  0000 C CNN
	1    4350 5500
	1    0    0    -1  
$EndComp
Text Label 4000 4700 0    50   ~ 0
BBCAN_TX
Text Label 4000 4800 0    50   ~ 0
BBCAN_RX
Text GLabel 5150 6100 2    50   Input ~ 0
BBCAN+
Text GLabel 4300 6100 0    50   Input ~ 0
BBCAN-
Wire Wire Line
	4400 4300 4050 4300
$Comp
L Interface_CAN_LIN:ADM3053 U?
U 1 1 5E45BEE7
P 4900 4900
AR Path="/5E45BEE7" Ref="U?"  Part="1" 
AR Path="/5ED986AC/5E45BEE7" Ref="U?"  Part="1" 
F 0 "U?" H 4900 5767 50  0000 C CNN
F 1 "ADM3053" H 4900 5676 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4900 4050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM3053.pdf" H 4600 5600 50  0001 C CNN
	1    4900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5100 4350 5200
Wire Wire Line
	4350 5100 4400 5100
Connection ~ 4350 5200
Wire Wire Line
	4350 5200 4400 5200
Wire Wire Line
	4350 5200 4350 5300
Connection ~ 4350 5300
Wire Wire Line
	4350 5300 4400 5300
Wire Wire Line
	4350 5400 4350 5500
Connection ~ 4350 5400
Wire Wire Line
	4350 5400 4400 5400
Wire Wire Line
	4350 5500 4400 5500
Wire Wire Line
	4350 5400 4350 5300
$Comp
L power:+5V #PWR?
U 1 1 5E45BEF9
P 4050 4300
AR Path="/5E45BEF9" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5E45BEF9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 4150 50  0001 C CNN
F 1 "+5V" H 4050 4440 50  0000 C CNN
F 2 "" H 4050 4300 60  0000 C CNN
F 3 "" H 4050 4300 60  0000 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
Connection ~ 4350 5500
Wire Wire Line
	5450 5500 5400 5500
Wire Wire Line
	5450 5500 5450 5400
Connection ~ 5450 5400
Wire Wire Line
	5450 5400 5400 5400
Wire Wire Line
	5450 5300 5450 5200
Connection ~ 5450 5300
Wire Wire Line
	5450 5300 5400 5300
Wire Wire Line
	5450 5200 5400 5200
Wire Wire Line
	5450 5300 5450 5400
Wire Wire Line
	5400 5000 5450 5000
Wire Wire Line
	5450 5000 5450 5200
Connection ~ 5450 5200
Text Notes 5850 5700 0    50   ~ 0
RS-GND2\ndirect conn = high speed
$Comp
L Device:C_Small C?
U 1 1 5E45BF0D
P 3500 4400
AR Path="/5E45BF0D" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5E45BF0D" Ref="C?"  Part="1" 
F 0 "C?" H 3592 4446 50  0000 L CNN
F 1 "100n" H 3592 4355 50  0000 L CNN
F 2 "" H 3500 4400 50  0001 C CNN
F 3 "~" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E45BF13
P 3000 4400
AR Path="/5E45BF13" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5E45BF13" Ref="C?"  Part="1" 
F 0 "C?" H 2908 4354 50  0000 R CNN
F 1 "10u" H 2908 4445 50  0000 R CNN
F 2 "" H 3000 4400 50  0001 C CNN
F 3 "~" H 3000 4400 50  0001 C CNN
	1    3000 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4500 3500 4500
$Comp
L power:GNDD #PWR?
U 1 1 5E45BF1A
P 3500 4500
AR Path="/5E45BF1A" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5E45BF1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 4250 50  0001 C CNN
F 1 "GNDD" H 3500 4350 50  0000 C CNN
F 2 "" H 3500 4500 60  0000 C CNN
F 3 "" H 3500 4500 60  0000 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
Connection ~ 3500 4500
$Comp
L Device:C_Small C?
U 1 1 5E45BF21
P 3500 4850
AR Path="/5E45BF21" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5E45BF21" Ref="C?"  Part="1" 
F 0 "C?" H 3592 4896 50  0000 L CNN
F 1 "100n" H 3592 4805 50  0000 L CNN
F 2 "" H 3500 4850 50  0001 C CNN
F 3 "~" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E45BF27
P 3000 4850
AR Path="/5E45BF27" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5E45BF27" Ref="C?"  Part="1" 
F 0 "C?" H 2908 4804 50  0000 R CNN
F 1 "10u" H 2908 4895 50  0000 R CNN
F 2 "" H 3000 4850 50  0001 C CNN
F 3 "~" H 3000 4850 50  0001 C CNN
	1    3000 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4950 3500 4950
$Comp
L power:GNDD #PWR?
U 1 1 5E45BF2E
P 3500 4950
AR Path="/5E45BF2E" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5E45BF2E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 4700 50  0001 C CNN
F 1 "GNDD" H 3500 4800 50  0000 C CNN
F 2 "" H 3500 4950 60  0000 C CNN
F 3 "" H 3500 4950 60  0000 C CNN
	1    3500 4950
	1    0    0    -1  
$EndComp
Connection ~ 3500 4950
Wire Wire Line
	3500 4750 3000 4750
$Comp
L Device:C_Small C?
U 1 1 5E45BF37
P 5900 4850
AR Path="/5E45BF37" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5E45BF37" Ref="C?"  Part="1" 
F 0 "C?" V 5850 4900 50  0000 L CNN
F 1 "100n" V 5992 4805 50  0000 L CNN
F 2 "" H 5900 4850 50  0001 C CNN
F 3 "~" H 5900 4850 50  0001 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E45BF3D
P 6150 4850
AR Path="/5E45BF3D" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5E45BF3D" Ref="C?"  Part="1" 
F 0 "C?" V 6100 4900 50  0000 L CNN
F 1 "10n" V 6242 4805 50  0000 L CNN
F 2 "" H 6150 4850 50  0001 C CNN
F 3 "~" H 6150 4850 50  0001 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4950 5900 5400
Wire Wire Line
	6150 4950 6150 5400
$Comp
L Device:C_Small C?
U 1 1 5E45BF45
P 6400 4850
AR Path="/5E45BF45" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5E45BF45" Ref="C?"  Part="1" 
F 0 "C?" V 6350 4900 50  0000 L CNN
F 1 "100n" V 6492 4805 50  0000 L CNN
F 2 "" H 6400 4850 50  0001 C CNN
F 3 "~" H 6400 4850 50  0001 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E45BF4B
P 6650 4850
AR Path="/5E45BF4B" Ref="C?"  Part="1" 
AR Path="/5ED986AC/5E45BF4B" Ref="C?"  Part="1" 
F 0 "C?" V 6600 4900 50  0000 L CNN
F 1 "10n" V 6742 4805 50  0000 L CNN
F 2 "" H 6650 4850 50  0001 C CNN
F 3 "~" H 6650 4850 50  0001 C CNN
	1    6650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4950 6400 5400
Wire Wire Line
	6650 4950 6650 5400
$Comp
L Device:R_Small R?
U 1 1 5E45BF53
P 4450 6100
AR Path="/5E45BF53" Ref="R?"  Part="1" 
AR Path="/5ED986AC/5E45BF53" Ref="R?"  Part="1" 
F 0 "R?" V 4254 6100 50  0000 C CNN
F 1 "120R" V 4345 6100 50  0000 C CNN
F 2 "" H 4450 6100 50  0001 C CNN
F 3 "~" H 4450 6100 50  0001 C CNN
	1    4450 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 6100 4350 6100
Text GLabel 5400 4800 2    50   Input ~ 0
BBCAN+
Text GLabel 5400 4900 2    50   Input ~ 0
BBCAN-
$Comp
L Device:Jumper JP?
U 1 1 5E45BF5C
P 4850 6100
AR Path="/5E45BF5C" Ref="JP?"  Part="1" 
AR Path="/5ED986AC/5E45BF5C" Ref="JP?"  Part="1" 
F 0 "JP?" V 4804 6227 50  0000 L CNN
F 1 "Jumper" V 4895 6227 50  0000 L CNN
F 2 "" H 4850 6100 50  0001 C CNN
F 3 "~" H 4850 6100 50  0001 C CNN
	1    4850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5400 5900 5400
Connection ~ 5900 5400
Wire Wire Line
	5900 5400 6150 5400
Connection ~ 6150 5400
Connection ~ 6400 5400
Wire Wire Line
	6150 5400 6400 5400
Wire Wire Line
	6400 5400 6650 5400
Wire Wire Line
	3000 4300 3500 4300
Connection ~ 4050 4300
Connection ~ 3500 4300
Wire Wire Line
	3500 4300 4050 4300
Wire Wire Line
	3650 4500 3650 4750
Wire Wire Line
	3650 4750 3500 4750
Connection ~ 3500 4750
Wire Wire Line
	5900 4300 5900 4750
Wire Wire Line
	6150 4750 6150 4300
Wire Wire Line
	5400 4300 5550 4300
Connection ~ 5900 4300
Wire Wire Line
	5900 4300 6150 4300
Wire Wire Line
	6400 4400 6400 4750
Wire Wire Line
	6650 4750 6650 4400
Connection ~ 6400 4400
Wire Wire Line
	6400 4400 6650 4400
Wire Wire Line
	5550 4300 5550 4400
Wire Wire Line
	5400 4400 5550 4400
Connection ~ 5550 4300
Wire Wire Line
	5550 4300 5900 4300
Connection ~ 5550 4400
Wire Wire Line
	5550 4400 6400 4400
NoConn ~ 5400 4500
Text Notes 4500 3850 0    50   ~ 0
replace with TCAN-1042V
$Comp
L Connector:DB9_Female J?
U 1 1 5E45BF84
P 7950 5450
AR Path="/5E45BF84" Ref="J?"  Part="1" 
AR Path="/5ED986AC/5E45BF84" Ref="J?"  Part="1" 
F 0 "J?" H 8130 5496 50  0000 L CNN
F 1 "DB9_Female" H 8130 5405 50  0000 L CNN
F 2 "" H 7950 5450 50  0001 C CNN
F 3 " ~" H 7950 5450 50  0001 C CNN
	1    7950 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J?
U 1 1 5E494055
P 8000 1700
AR Path="/5E494055" Ref="J?"  Part="1" 
AR Path="/5ED986AC/5E494055" Ref="J?"  Part="1" 
F 0 "J?" H 8180 1746 50  0000 L CNN
F 1 "DB9_Female" H 8180 1655 50  0000 L CNN
F 2 "" H 8000 1700 50  0001 C CNN
F 3 " ~" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J?
U 1 1 5E49766F
P 7950 4300
AR Path="/5E49766F" Ref="J?"  Part="1" 
AR Path="/5ED986AC/5E49766F" Ref="J?"  Part="1" 
F 0 "J?" H 8130 4346 50  0000 L CNN
F 1 "DB9_Female" H 8130 4255 50  0000 L CNN
F 2 "" H 7950 4300 50  0001 C CNN
F 3 " ~" H 7950 4300 50  0001 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4500 3650 4500
Wire Wire Line
	4050 4500 4400 4500
Connection ~ 4050 4500
$Comp
L power:+3.3V #PWR?
U 1 1 5E45BEE0
P 4050 4500
AR Path="/5E45BEE0" Ref="#PWR?"  Part="1" 
AR Path="/5ED986AC/5E45BEE0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 4350 50  0001 C CNN
F 1 "+3V3" H 4050 4640 50  0000 C CNN
F 2 "" H 4050 4500 60  0000 C CNN
F 3 "" H 4050 4500 60  0000 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
Text GLabel 7700 1500 0    50   Input ~ 0
VCUCAN-
Text GLabel 7700 2650 0    50   Input ~ 0
VCUCAN-
Text GLabel 7700 1600 0    50   Input ~ 0
VCUCAN+
Text GLabel 7700 2750 0    50   Input ~ 0
VCUCAN+
Text GLabel 7650 4100 0    50   Input ~ 0
BBCAN-
Text GLabel 7650 5250 0    50   Input ~ 0
BBCAN-
Text GLabel 7650 4200 0    50   Input ~ 0
BBCAN+
Text GLabel 7650 5350 0    50   Input ~ 0
BBCAN+
Wire Wire Line
	7650 4300 7050 4300
Wire Wire Line
	7050 4300 7050 5400
Wire Wire Line
	7050 5450 7650 5450
Wire Wire Line
	6650 5400 7050 5400
Connection ~ 6650 5400
Connection ~ 7050 5400
Wire Wire Line
	7050 5400 7050 5450
Wire Wire Line
	7700 1700 7100 1700
Wire Wire Line
	7100 1700 7100 2800
Wire Wire Line
	7100 2850 7700 2850
Wire Wire Line
	6700 2800 7100 2800
Connection ~ 7100 2800
Wire Wire Line
	7100 2800 7100 2850
Text Notes 8900 2300 0    50   ~ 0
do we need shield pin 5?
$Comp
L Connector:TestPoint TP?
U 1 1 5E97B50B
P 6300 3150
F 0 "TP?" H 6358 3268 50  0000 L CNN
F 1 "TestPoint" H 6358 3177 50  0000 L CNN
F 2 "" H 6500 3150 50  0001 C CNN
F 3 "~" H 6500 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E981100
P 6300 3300
F 0 "TP?" H 6242 3326 50  0000 R CNN
F 1 "TestPoint" H 6242 3417 50  0000 R CNN
F 2 "" H 6500 3300 50  0001 C CNN
F 3 "~" H 6500 3300 50  0001 C CNN
	1    6300 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E993F56
P 6350 6000
F 0 "TP?" H 6408 6118 50  0000 L CNN
F 1 "TestPoint" H 6408 6027 50  0000 L CNN
F 2 "" H 6550 6000 50  0001 C CNN
F 3 "~" H 6550 6000 50  0001 C CNN
	1    6350 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E993F5C
P 6350 6150
F 0 "TP?" H 6292 6176 50  0000 R CNN
F 1 "TestPoint" H 6292 6267 50  0000 R CNN
F 2 "" H 6550 6150 50  0001 C CNN
F 3 "~" H 6550 6150 50  0001 C CNN
	1    6350 6150
	-1   0    0    1   
$EndComp
Text GLabel 6350 6000 0    50   Input ~ 0
BBCAN+
Text GLabel 6350 6150 0    50   Input ~ 0
BBCAN-
Text GLabel 6300 3150 0    50   Input ~ 0
VCUCAN+
Text GLabel 6300 3300 0    50   Input ~ 0
VCUCAN-
$Comp
L Connector:TestPoint TP?
U 1 1 5E9B44E1
P 4450 2200
F 0 "TP?" H 4508 2318 50  0000 L CNN
F 1 "TestPoint" H 4508 2227 50  0000 L CNN
F 2 "" H 4650 2200 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4450 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E9B81B1
P 4200 2300
F 0 "TP?" H 4258 2418 50  0000 L CNN
F 1 "TestPoint" H 4258 2327 50  0000 L CNN
F 2 "" H 4400 2300 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4200 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2300 4200 2100
Connection ~ 4200 2100
Wire Wire Line
	4200 2100 4450 2100
$Comp
L Connector:TestPoint TP?
U 1 1 5E9C42B3
P 4400 4800
F 0 "TP?" H 4458 4918 50  0000 L CNN
F 1 "TestPoint" H 4458 4827 50  0000 L CNN
F 2 "" H 4600 4800 50  0001 C CNN
F 3 "~" H 4600 4800 50  0001 C CNN
	1    4400 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E9C8FEE
P 4150 4950
F 0 "TP?" H 4208 5068 50  0000 L CNN
F 1 "TestPoint" H 4208 4977 50  0000 L CNN
F 2 "" H 4350 4950 50  0001 C CNN
F 3 "~" H 4350 4950 50  0001 C CNN
	1    4150 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 4950 4150 4700
Connection ~ 4150 4700
Wire Wire Line
	4150 4700 4400 4700
Connection ~ 4400 4800
Connection ~ 4450 2200
Connection ~ 6700 2800
$EndSCHEMATC
