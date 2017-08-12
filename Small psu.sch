EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Peters
LIBS:Small psu-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tiny lab psu"
Date "2017-08-11"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM317T U2
U 1 1 598DCE75
P 3000 2450
F 0 "U2" H 3000 2767 50  0000 C CNN
F 1 "LM317T" H 3000 2676 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 3000 2550 50  0001 C CIN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L LM317T U4
U 1 1 598DCEC1
P 5300 2450
F 0 "U4" H 5300 2767 50  0000 C CNN
F 1 "LM317T" H 5300 2676 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 5300 2550 50  0001 C CIN
F 3 "" H 5300 2450 50  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D1
U 1 1 598DD05C
P 5250 2000
F 0 "D1" H 5250 2216 50  0000 C CNN
F 1 "1n4002" H 5250 2125 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 5250 2000 50  0001 C CNN
F 3 "" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 598DD232
P 2000 3050
F 0 "C1" H 2115 3096 50  0000 L CNN
F 1 "0.1u" H 2115 3005 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2038 2900 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 598DDBEF
P 6750 3300
F 0 "C5" H 6865 3346 50  0000 L CNN
F 1 "1u" H 6865 3255 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6788 3150 50  0001 C CNN
F 3 "" H 6750 3300 50  0001 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D5
U 1 1 598DDDE9
P 6200 2550
F 0 "D5" V 6154 2629 50  0000 L CNN
F 1 "1n4002" V 6245 2629 50  0000 L CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2550
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 598DDFD6
P 5900 2600
F 0 "R5" H 5970 2646 50  0000 L CNN
F 1 "1k" H 5970 2555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 2600 50  0001 C CNN
F 3 "" H 5900 2600 50  0001 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 598DE09C
P 5050 3400
F 0 "R3" H 5120 3446 50  0000 L CNN
F 1 "1k6" H 5120 3355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 3400 50  0001 C CNN
F 3 "" H 5050 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 598DE138
P 5400 3400
F 0 "R4" H 5470 3446 50  0000 L CNN
F 1 "3k" H 5470 3355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 598DE1A8
P 5250 3750
F 0 "#PWR01" H 5250 3500 50  0001 C CNN
F 1 "GND" H 5255 3577 50  0000 C CNN
F 2 "" H 5250 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2000 5900 2450
Connection ~ 5900 2400
Wire Wire Line
	6200 2700 6200 3150
$Comp
L C C3
U 1 1 598DE901
P 6200 3300
F 0 "C3" H 6315 3346 50  0000 L CNN
F 1 "10u" H 6315 3255 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 6238 3150 50  0001 C CNN
F 3 "" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3750 6200 3450
Wire Wire Line
	5050 3550 5400 3550
Wire Wire Line
	5250 3750 5250 3550
Connection ~ 5250 3550
Wire Wire Line
	3850 2400 4900 2400
Connection ~ 4550 2400
Connection ~ 5250 3750
Connection ~ 6200 2400
Connection ~ 6200 3750
$Comp
L R R2
U 1 1 598E1531
P 3700 2400
F 0 "R2" V 3493 2400 50  0000 C CNN
F 1 "R" V 3584 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0001 C CNN
	1    3700 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2700 3000 2850
Wire Wire Line
	3000 2850 3950 2850
Wire Wire Line
	3950 2850 3950 2400
Connection ~ 3950 2400
Wire Wire Line
	3400 2400 3550 2400
Wire Wire Line
	1200 2400 2600 2400
Wire Wire Line
	2000 3200 2000 3750
Wire Wire Line
	2000 2900 2000 2400
Connection ~ 2000 2400
$Comp
L GND #PWR02
U 1 1 598E1F42
P 9350 3900
F 0 "#PWR02" H 9350 3650 50  0001 C CNN
F 1 "GND" H 9355 3727 50  0000 C CNN
F 2 "" H 9350 3900 50  0001 C CNN
F 3 "" H 9350 3900 50  0001 C CNN
	1    9350 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 598E24C0
P 4700 3000
F 0 "J1" H 4619 2675 50  0000 C CNN
F 1 "V select sw" H 4619 2766 50  0000 C CNN
F 2 "Connectors:Fan_Pin_Header_Straight_1x03" H 4700 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
	1    4700 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2900 6200 2900
Wire Wire Line
	5300 2900 5300 2700
Wire Wire Line
	5900 2900 5900 2750
Connection ~ 5300 2900
Connection ~ 6200 2900
Connection ~ 5900 2900
Wire Wire Line
	4900 3100 5050 3100
Wire Wire Line
	5050 3100 5050 3250
Wire Wire Line
	4900 3000 5400 3000
Wire Wire Line
	5400 3000 5400 3250
$Comp
L LED D2
U 1 1 598E37A4
P 8500 900
F 0 "D2" H 8492 645 50  0000 C CNN
F 1 "CC LED" H 8492 736 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 8500 900 50  0001 C CNN
F 3 "" H 8500 900 50  0001 C CNN
	1    8500 900 
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 598E3974
P 2950 6250
F 0 "D3" H 2941 6466 50  0000 C CNN
F 1 "5v LED" H 2941 6375 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2950 6250 50  0001 C CNN
F 3 "" H 2950 6250 50  0001 C CNN
	1    2950 6250
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 598E3A5A
P 2950 7050
F 0 "D4" H 2942 6795 50  0000 C CNN
F 1 "3v LED" H 2942 6886 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2950 7050 50  0001 C CNN
F 3 "" H 2950 7050 50  0001 C CNN
	1    2950 7050
	-1   0    0    1   
$EndComp
Text Notes 3400 1950 0    60   ~ 0
I-lim = 1.2/R\n600mA = 2 Ohm
$Comp
L LM358 U1
U 1 1 598E5738
P 2000 6250
F 0 "U1" H 2200 6600 50  0000 L CNN
F 1 "LM358" H 2150 6500 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2000 6250 50  0001 C CNN
F 3 "" H 2000 6250 50  0001 C CNN
	1    2000 6250
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 2 1 598E57E7
P 2050 7050
F 0 "U1" H 2300 7350 50  0000 C CNN
F 1 "LM358" H 2300 7250 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2050 7050 50  0001 C CNN
F 3 "" H 2050 7050 50  0001 C CNN
	2    2050 7050
	1    0    0    -1  
$EndComp
$Comp
L LM358 U5
U 1 1 598E6526
P 7750 1250
F 0 "U5" H 8000 1600 50  0000 L CNN
F 1 "LM358" H 8000 1500 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 7750 1250 50  0001 C CNN
F 3 "" H 7750 1250 50  0001 C CNN
	1    7750 1250
	0    -1   -1   0   
$EndComp
Text Notes 3950 3500 0    60   ~ 0
3v3= R5: 1K R3: 1k6\n5v= R5: 1K   R4: 3K
Text Notes 4300 3000 0    60   ~ 0
Volt sw
NoConn ~ 5700 2400
Wire Wire Line
	5700 2400 7800 2400
Wire Wire Line
	6750 2000 6750 3150
Wire Wire Line
	6750 3750 6750 3450
$Comp
L BC547 Q1
U 1 1 598EC091
P 7650 3400
F 0 "Q1" H 7840 3446 50  0000 L CNN
F 1 "BC547" H 7840 3355 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7850 3325 50  0001 L CIN
F 3 "" H 7650 3400 50  0001 L CNN
	1    7650 3400
	-1   0    0    -1  
$EndComp
$Comp
L LM311N U3
U 1 1 598EC1A3
P 9350 3400
F 0 "U3" H 9650 3750 50  0000 C CNN
F 1 "LM311N" H 9550 3650 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 9350 3400 50  0001 C CNN
F 3 "" H 9350 3400 50  0001 C CNN
	1    9350 3400
	-1   0    0    -1  
$EndComp
$Comp
L FQP27P06 Q2
U 1 1 598EC762
P 8000 2500
F 0 "Q2" V 8343 2500 50  0000 C CNN
F 1 "FQP27P06" V 8252 2500 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 8200 2425 50  0001 L CIN
F 3 "" H 8000 2500 50  0001 L CNN
	1    8000 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 598ECED2
P 7550 2600
F 0 "R9" H 7620 2646 50  0000 L CNN
F 1 "100k" H 7620 2555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 2600 50  0001 C CNN
F 3 "" H 7550 2600 50  0001 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
Connection ~ 6750 2400
Wire Wire Line
	7550 2450 7550 2400
Connection ~ 7550 2400
Wire Wire Line
	7550 2750 7550 3200
Wire Wire Line
	7550 2950 8000 2950
Wire Wire Line
	8000 2950 8000 2700
Wire Wire Line
	7550 3750 7550 3600
Connection ~ 6750 3750
Connection ~ 7550 2950
$Comp
L R R11
U 1 1 598ED4C4
P 8600 2600
F 0 "R11" H 8670 2646 50  0000 L CNN
F 1 "100k" H 8670 2555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8530 2600 50  0001 C CNN
F 3 "" H 8600 2600 50  0001 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3400 9050 3400
Wire Wire Line
	8600 3400 8600 2750
Wire Wire Line
	8200 2400 10450 2400
Wire Wire Line
	8600 2000 8600 2450
Connection ~ 8600 2400
$Comp
L C C4
U 1 1 598EF175
P 5550 6850
F 0 "C4" H 5665 6896 50  0000 L CNN
F 1 "0.1u" H 5665 6805 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5588 6700 50  0001 C CNN
F 3 "" H 5550 6850 50  0001 C CNN
	1    5550 6850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 598F1623
P 9450 2750
F 0 "#PWR03" H 9450 2600 50  0001 C CNN
F 1 "VCC" H 9467 2923 50  0000 C CNN
F 2 "" H 9450 2750 50  0001 C CNN
F 3 "" H 9450 2750 50  0001 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2750 9450 3100
Wire Wire Line
	9350 3700 9350 3900
Text GLabel 4550 1650 2    60   Input ~ 0
comp+
Connection ~ 8600 3400
$Comp
L POT_TRIM RV1
U 1 1 598F380E
P 8750 3750
F 0 "RV1" H 8681 3704 50  0000 R CNN
F 1 "5k" H 8681 3795 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA6h_Vertical" H 8750 3750 50  0001 C CNN
F 3 "" H 8750 3750 50  0001 C CNN
	1    8750 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 3600 8750 3500
Wire Wire Line
	8750 3500 9050 3500
Wire Wire Line
	9250 3700 9250 3950
Wire Wire Line
	9250 3950 8750 3950
Wire Wire Line
	8750 3950 8750 3900
$Comp
L R R10
U 1 1 598F3FC6
P 8450 3750
F 0 "R10" V 8243 3750 50  0000 C CNN
F 1 "5k6" V 8334 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 3750 50  0001 C CNN
F 3 "" H 8450 3750 50  0001 C CNN
	1    8450 3750
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR04
U 1 1 598F4075
P 8150 3650
F 0 "#PWR04" H 8150 3500 50  0001 C CNN
F 1 "VCC" H 8167 3823 50  0000 C CNN
F 2 "" H 8150 3650 50  0001 C CNN
F 3 "" H 8150 3650 50  0001 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3750 8150 3750
Wire Wire Line
	8150 3750 8150 3650
Wire Wire Line
	9450 3700 9450 3900
Wire Wire Line
	9450 3900 9350 3900
Text GLabel 9650 3300 2    60   Input ~ 0
comp+
$Comp
L R R13
U 1 1 598F5174
P 10450 3750
F 0 "R13" H 10520 3796 50  0000 L CNN
F 1 "4k7" H 10520 3705 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10380 3750 50  0001 C CNN
F 3 "" H 10450 3750 50  0001 C CNN
	1    10450 3750
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 598F53C1
P 10450 4200
F 0 "R14" H 10520 4246 50  0000 L CNN
F 1 "1k" H 10520 4155 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10380 4200 50  0001 C CNN
F 3 "" H 10450 4200 50  0001 C CNN
	1    10450 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 598F5425
P 10450 4450
F 0 "#PWR05" H 10450 4200 50  0001 C CNN
F 1 "GND" H 10455 4277 50  0000 C CNN
F 2 "" H 10450 4450 50  0001 C CNN
F 3 "" H 10450 4450 50  0001 C CNN
	1    10450 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 598F546C
P 10450 3550
F 0 "#PWR06" H 10450 3400 50  0001 C CNN
F 1 "VCC" H 10467 3723 50  0000 C CNN
F 2 "" H 10450 3550 50  0001 C CNN
F 3 "" H 10450 3550 50  0001 C CNN
	1    10450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4450 10450 4350
Wire Wire Line
	10450 3550 10450 3600
Wire Wire Line
	10450 3900 10450 4050
Wire Wire Line
	9650 3500 10050 3500
Wire Wire Line
	10050 3500 10050 3950
Wire Wire Line
	10050 3950 10450 3950
Connection ~ 10450 3950
Wire Wire Line
	5100 2000 4550 2000
Wire Wire Line
	4550 1650 4550 2400
Wire Wire Line
	5400 2000 5900 2000
Connection ~ 4550 2000
Connection ~ 9450 2800
$Comp
L GND #PWR07
U 1 1 598F6C14
P 5550 7050
F 0 "#PWR07" H 5550 6800 50  0001 C CNN
F 1 "GND" H 5555 6877 50  0000 C CNN
F 2 "" H 5550 7050 50  0001 C CNN
F 3 "" H 5550 7050 50  0001 C CNN
	1    5550 7050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 598F6E95
P 5550 6650
F 0 "#PWR08" H 5550 6500 50  0001 C CNN
F 1 "VCC" H 5567 6823 50  0000 C CNN
F 2 "" H 5550 6650 50  0001 C CNN
F 3 "" H 5550 6650 50  0001 C CNN
	1    5550 6650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 598F6F4D
P 6000 6850
F 0 "C6" H 6115 6896 50  0000 L CNN
F 1 "0.1u" H 6115 6805 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6038 6700 50  0001 C CNN
F 3 "" H 6000 6850 50  0001 C CNN
	1    6000 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 598F6F53
P 6000 7050
F 0 "#PWR09" H 6000 6800 50  0001 C CNN
F 1 "GND" H 6005 6877 50  0000 C CNN
F 2 "" H 6000 7050 50  0001 C CNN
F 3 "" H 6000 7050 50  0001 C CNN
	1    6000 7050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 598F6F59
P 6000 6650
F 0 "#PWR010" H 6000 6500 50  0001 C CNN
F 1 "VCC" H 6017 6823 50  0000 C CNN
F 2 "" H 6000 6650 50  0001 C CNN
F 3 "" H 6000 6650 50  0001 C CNN
	1    6000 6650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 598F6FFC
P 5050 6850
F 0 "C2" H 5165 6896 50  0000 L CNN
F 1 "0.1u" H 5165 6805 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5088 6700 50  0001 C CNN
F 3 "" H 5050 6850 50  0001 C CNN
	1    5050 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 598F7002
P 5050 7050
F 0 "#PWR011" H 5050 6800 50  0001 C CNN
F 1 "GND" H 5055 6877 50  0000 C CNN
F 2 "" H 5050 7050 50  0001 C CNN
F 3 "" H 5050 7050 50  0001 C CNN
	1    5050 7050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 598F7008
P 5050 6650
F 0 "#PWR012" H 5050 6500 50  0001 C CNN
F 1 "VCC" H 5067 6823 50  0000 C CNN
F 2 "" H 5050 6650 50  0001 C CNN
F 3 "" H 5050 6650 50  0001 C CNN
	1    5050 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6650 5050 6700
Wire Wire Line
	5050 7050 5050 7000
Wire Wire Line
	5550 7050 5550 7000
Wire Wire Line
	6000 7050 6000 7000
Wire Wire Line
	6000 6650 6000 6700
Wire Wire Line
	5550 6650 5550 6700
Wire Notes Line
	4750 6200 6500 6200
Wire Notes Line
	6500 6200 6500 7500
Wire Notes Line
	6500 7500 4750 7500
Wire Notes Line
	4750 7500 4750 6200
Text Notes 5300 6350 0    39   ~ 0
opamp pwr decouple
$Comp
L CONN_02X01 J3
U 1 1 598F9DDA
P 7050 3400
F 0 "J3" V 7004 3478 50  0000 L CNN
F 1 "reset sw" V 6650 3250 50  0000 L CNN
F 2 "Connectors:bornier2" H 7050 2200 50  0001 C CNN
F 3 "" H 7050 2200 50  0001 C CNN
	1    7050 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3150 7550 3150
Connection ~ 7550 3150
Wire Wire Line
	7050 3750 7050 3650
Connection ~ 7050 3750
$Comp
L R R1
U 1 1 598FF9EF
P 3300 6250
F 0 "R1" V 3093 6250 50  0000 C CNN
F 1 "1k6" V 3184 6250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 6250 50  0001 C CNN
F 3 "" H 3300 6250 50  0001 C CNN
	1    3300 6250
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 598FFB40
P 3300 7050
F 0 "R6" V 3093 7050 50  0000 C CNN
F 1 "1k6" V 3184 7050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 7050 50  0001 C CNN
F 3 "" H 3300 7050 50  0001 C CNN
	1    3300 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 6250 2800 6250
Wire Wire Line
	3100 6250 3150 6250
Wire Wire Line
	2800 7050 2350 7050
Wire Wire Line
	3100 7050 3150 7050
$Comp
L GND #PWR013
U 1 1 599000DC
P 3600 7200
F 0 "#PWR013" H 3600 6950 50  0001 C CNN
F 1 "GND" H 3605 7027 50  0000 C CNN
F 2 "" H 3600 7200 50  0001 C CNN
F 3 "" H 3600 7200 50  0001 C CNN
	1    3600 7200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5990016F
P 3600 6000
F 0 "#PWR014" H 3600 5850 50  0001 C CNN
F 1 "VCC" H 3617 6173 50  0000 C CNN
F 2 "" H 3600 6000 50  0001 C CNN
F 3 "" H 3600 6000 50  0001 C CNN
	1    3600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7050 3600 7050
Wire Wire Line
	3600 7050 3600 7200
Wire Wire Line
	3450 6250 3600 6250
Wire Wire Line
	3600 6250 3600 6000
$Comp
L VCC #PWR015
U 1 1 599009D8
P 1900 5750
F 0 "#PWR015" H 1900 5600 50  0001 C CNN
F 1 "VCC" H 1917 5923 50  0000 C CNN
F 2 "" H 1900 5750 50  0001 C CNN
F 3 "" H 1900 5750 50  0001 C CNN
	1    1900 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59900A27
P 1900 6550
F 0 "#PWR016" H 1900 6300 50  0001 C CNN
F 1 "GND" H 1905 6377 50  0000 C CNN
F 2 "" H 1900 6550 50  0001 C CNN
F 3 "" H 1900 6550 50  0001 C CNN
	1    1900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5750 1900 5950
Text GLabel 4450 3200 0    39   Input ~ 0
3v3LED
Text GLabel 5750 3200 2    39   Input ~ 0
5vLED
Wire Wire Line
	4450 3200 5050 3200
Connection ~ 5050 3200
Wire Wire Line
	5750 3200 5400 3200
Connection ~ 5400 3200
Text GLabel 1300 7150 0    39   Input ~ 0
5vLED
Text GLabel 1300 6950 0    39   Input ~ 0
3v3LED
Wire Wire Line
	1300 6950 1750 6950
Wire Wire Line
	1300 7150 1750 7150
Text GLabel 1350 6150 0    39   Input ~ 0
3v3LED
Text GLabel 1350 6350 0    39   Input ~ 0
5vLED
Wire Wire Line
	1350 6350 1700 6350
Wire Wire Line
	1350 6150 1700 6150
Wire Notes Line
	950  5200 3900 5200
Wire Notes Line
	3900 5200 3900 7500
Wire Notes Line
	3900 7500 950  7500
Wire Notes Line
	950  7500 950  5200
Text Notes 2800 5400 0    39   ~ 0
voltage select LED's
$Comp
L R R12
U 1 1 599063A2
P 8750 1150
F 0 "R12" H 8820 1196 50  0000 L CNN
F 1 "4k7" H 8820 1105 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8680 1150 50  0001 C CNN
F 3 "" H 8750 1150 50  0001 C CNN
	1    8750 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5990643C
P 8750 1400
F 0 "#PWR017" H 8750 1150 50  0001 C CNN
F 1 "GND" H 8755 1227 50  0000 C CNN
F 2 "" H 8750 1400 50  0001 C CNN
F 3 "" H 8750 1400 50  0001 C CNN
	1    8750 1400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5990648D
P 7500 2000
F 0 "R8" V 7707 2000 50  0000 C CNN
F 1 "4k7" V 7616 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7430 2000 50  0001 C CNN
F 3 "" H 7500 2000 50  0001 C CNN
	1    7500 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 599065E5
P 7000 2000
F 0 "R7" V 7207 2000 50  0000 C CNN
F 1 "4k7" V 7116 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 2000 50  0001 C CNN
F 3 "" H 7000 2000 50  0001 C CNN
	1    7000 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2000 6850 2000
Wire Wire Line
	7150 2000 7350 2000
Wire Wire Line
	7650 1700 7250 1700
Wire Wire Line
	7250 1700 7250 2000
Connection ~ 7250 2000
$Comp
L GND #PWR018
U 1 1 59907E79
P 7650 2050
F 0 "#PWR018" H 7650 1800 50  0001 C CNN
F 1 "GND" H 7655 1877 50  0000 C CNN
F 2 "" H 7650 2050 50  0001 C CNN
F 3 "" H 7650 2050 50  0001 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2050 7650 2000
Wire Wire Line
	8650 900  8750 900 
Wire Wire Line
	8750 900  8750 1000
Wire Wire Line
	8750 1400 8750 1300
Wire Wire Line
	8350 900  7750 900 
Wire Wire Line
	7750 900  7750 950 
$Comp
L GND #PWR019
U 1 1 599087B2
P 8100 1400
F 0 "#PWR019" H 8100 1150 50  0001 C CNN
F 1 "GND" H 8105 1227 50  0000 C CNN
F 2 "" H 8100 1400 50  0001 C CNN
F 3 "" H 8100 1400 50  0001 C CNN
	1    8100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1350 8100 1350
Wire Wire Line
	8100 1350 8100 1400
$Comp
L VCC #PWR020
U 1 1 599088A9
P 7400 1300
F 0 "#PWR020" H 7400 1150 50  0001 C CNN
F 1 "VCC" H 7417 1473 50  0000 C CNN
F 2 "" H 7400 1300 50  0001 C CNN
F 3 "" H 7400 1300 50  0001 C CNN
	1    7400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1350 7400 1350
Wire Wire Line
	7400 1350 7400 1300
Wire Wire Line
	7850 1550 7850 2000
Wire Wire Line
	7850 2000 9250 2000
$Comp
L Screw_Terminal_1x02 J2
U 1 1 5990C53B
P 1000 2500
F 0 "J2" H 1080 2842 50  0000 C CNN
F 1 "VDC-in" H 1080 2751 50  0000 C CNN
F 2 "Connectors:AK300-2" H 1000 2275 50  0001 C CNN
F 3 "" H 975 2500 50  0001 C CNN
	1    1000 2500
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J4
U 1 1 5990C675
P 10650 2500
F 0 "J4" H 10571 2454 50  0000 R CNN
F 1 "V out" H 10571 2545 50  0000 R CNN
F 2 "Connectors:AK300-2" H 10650 2275 50  0001 C CNN
F 3 "" H 10625 2500 50  0001 C CNN
	1    10650 2500
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR021
U 1 1 5990C98F
P 2000 2400
F 0 "#PWR021" H 2000 2250 50  0001 C CNN
F 1 "VCC" H 2017 2573 50  0000 C CNN
F 2 "" H 2000 2400 50  0001 C CNN
F 3 "" H 2000 2400 50  0001 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
Connection ~ 2000 3750
Wire Wire Line
	1200 2600 1400 2600
Wire Wire Line
	1400 2600 1400 3750
Wire Wire Line
	1400 3750 7550 3750
$Comp
L GND #PWR022
U 1 1 5990E05B
P 10350 2700
F 0 "#PWR022" H 10350 2450 50  0001 C CNN
F 1 "GND" H 10355 2527 50  0000 C CNN
F 2 "" H 10350 2700 50  0001 C CNN
F 3 "" H 10350 2700 50  0001 C CNN
	1    10350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2600 10350 2600
Wire Wire Line
	10350 2600 10350 2700
$Comp
L R R15
U 1 1 5990FC40
P 3700 2550
F 0 "R15" V 3493 2550 50  0000 C CNN
F 1 "R" V 3584 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 2550 50  0001 C CNN
F 3 "" H 3700 2550 50  0001 C CNN
	1    3700 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2550 3900 2550
Wire Wire Line
	3900 2550 3900 2400
Connection ~ 3900 2400
Wire Wire Line
	3550 2550 3500 2550
Wire Wire Line
	3500 2550 3500 2400
Connection ~ 3500 2400
$Comp
L LM358 U5
U 2 1 598EC454
P 9350 1250
F 0 "U5" H 9600 1600 50  0000 L CNN
F 1 "LM358" H 9600 1500 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 9350 1250 50  0001 C CNN
F 3 "" H 9350 1250 50  0001 C CNN
	2    9350 1250
	0    -1   -1   0   
$EndComp
Connection ~ 8600 2000
Connection ~ 7650 1700
Wire Wire Line
	7650 1550 7650 1700
Wire Wire Line
	9250 2000 9250 1550
Wire Wire Line
	9350 950  9350 850 
Wire Wire Line
	9350 850  9800 850 
Wire Wire Line
	9800 850  9800 1700
Wire Wire Line
	9800 1700 9450 1700
Wire Wire Line
	9450 1700 9450 1550
$EndSCHEMATC
