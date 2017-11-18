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
LIBS:power_management
LIBS:general_ssm
LIBS:ina214
LIBS:tps61088
LIBS:eps_v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L bq297xx U?
U 1 1 59EA5293
P 5650 2750
F 0 "U?" H 5450 2950 60  0000 C CNN
F 1 "bq297xx" H 5600 2550 60  0000 C CNN
F 2 "" H 5500 2450 60  0001 C CNN
F 3 "" H 5500 2450 60  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04_MALE J?
U 1 1 59EA529A
P 6000 3750
F 0 "J?" H 6000 4125 50  0000 C CNN
F 1 "BATTERY" H 6000 3350 50  0000 C CNN
F 2 "" H 6000 4050 50  0001 C CNN
F 3 "" H 6000 4050 50  0001 C CNN
	1    6000 3750
	0    -1   -1   0   
$EndComp
$Comp
L BSC026NE2LS5 Q?
U 1 1 59EA52A1
P 4300 3550
F 0 "Q?" H 4150 3800 60  0000 C CNN
F 1 "BSC026NE2LS5" H 4450 3300 60  0000 C CNN
F 2 "" H 4300 3550 60  0001 C CNN
F 3 "" H 4300 3550 60  0001 C CNN
	1    4300 3550
	0    1    1    0   
$EndComp
$Comp
L BSC026NE2LS5 Q?
U 1 1 59EA52A8
P 4950 3550
F 0 "Q?" H 4800 3800 60  0000 C CNN
F 1 "BSC026NE2LS5" H 5100 3300 60  0000 C CNN
F 2 "" H 4950 3550 60  0001 C CNN
F 3 "" H 4950 3550 60  0001 C CNN
	1    4950 3550
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 59EA52AF
P 3650 3450
F 0 "R?" H 3680 3470 50  0000 L CNN
F 1 "2.2k" H 3680 3410 50  0000 L CNN
F 2 "" H 3650 3450 50  0001 C CNN
F 3 "" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59EA52B6
P 6500 2650
F 0 "R?" H 6530 2670 50  0000 L CNN
F 1 "330" H 6530 2610 50  0000 L CNN
F 2 "" H 6500 2650 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59EA52BD
P 6500 2950
F 0 "C?" H 6510 3020 50  0000 L CNN
F 1 "0.1uF" H 6510 2870 50  0000 L CNN
F 2 "" H 6500 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
$Comp
L -PACK #PWR?
U 1 1 59EA52C4
P 4350 3150
F 0 "#PWR?" H 4350 3000 50  0001 C CNN
F 1 "-PACK" H 4350 3290 50  0000 C CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L +PACK #PWR?
U 1 1 59EA52CA
P 7050 2550
F 0 "#PWR?" H 7050 2400 50  0001 C CNN
F 1 "+PACK" H 7050 2690 50  0000 C CNN
F 2 "" H 7050 2550 50  0001 C CNN
F 3 "" H 7050 2550 50  0001 C CNN
	1    7050 2550
	0    1    1    0   
$EndComp
Text Notes 3850 2450 0    60   ~ 0
BATTERY AND PROTECTION CIRCUIT
Wire Wire Line
	3650 3900 5100 3900
Connection ~ 4250 3900
Connection ~ 4350 3900
Connection ~ 4450 3900
Connection ~ 4800 3900
Connection ~ 4900 3900
Connection ~ 5000 3900
Wire Wire Line
	4150 3150 4150 2750
Wire Wire Line
	4150 2750 5200 2750
Wire Wire Line
	4800 3150 4800 2850
Wire Wire Line
	4800 2850 5200 2850
Wire Wire Line
	4250 3150 4450 3150
Connection ~ 4350 3150
Wire Wire Line
	4900 3150 5100 3150
Connection ~ 5000 3150
Wire Wire Line
	6100 2750 6500 2750
Wire Wire Line
	6500 2750 6500 2850
Wire Wire Line
	5000 3150 6500 3150
Wire Wire Line
	6500 3150 6500 3050
Wire Wire Line
	5700 3450 5700 3350
Wire Wire Line
	6300 3350 6300 3450
Wire Wire Line
	5700 3350 6300 3350
Connection ~ 5900 3350
Wire Wire Line
	3650 3900 3650 3550
Connection ~ 4150 3900
Wire Wire Line
	3650 3350 3650 2500
Wire Wire Line
	3650 2500 6100 2500
Wire Wire Line
	6100 2500 6100 2650
Wire Wire Line
	5900 3150 5900 3450
Connection ~ 5900 3150
Wire Wire Line
	6100 2850 6100 3150
Connection ~ 6100 3150
Text HLabel 6550 2550 1    60   Input ~ 0
+PACK
Text Notes 5500 4150 0    60   ~ 0
Protection for 2 and 4
$Comp
L INA214 U?
U 1 1 5A10F7B5
P 6950 1600
F 0 "U?" H 6950 1300 60  0000 C CNN
F 1 "INA214" H 6950 1900 60  0000 C CNN
F 2 "" H 6950 1900 60  0001 C CNN
F 3 "" H 6950 1900 60  0001 C CNN
	1    6950 1600
	0    1    1    0   
$EndComp
Text Label 5500 4300 0    60   ~ 0
Original: Batteries 2 and 3 shorted to +PACK
Wire Wire Line
	6100 3350 6100 3450
Connection ~ 6100 3350
$Comp
L R_Small R?
U 1 1 5A112EB5
P 6900 2550
F 0 "R?" H 6930 2570 50  0000 L CNN
F 1 "R_Small" H 6930 2510 50  0000 L CNN
F 2 "" H 6900 2550 50  0001 C CNN
F 3 "" H 6900 2550 50  0001 C CNN
	1    6900 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2550 7050 2550
Wire Wire Line
	6500 2550 6800 2550
Wire Wire Line
	6800 2550 6800 2000
Wire Wire Line
	6950 1200 7100 1200
$Comp
L +3V3 #PWR?
U 1 1 5A113C8A
P 7100 1200
F 0 "#PWR?" H 7100 1050 50  0001 C CNN
F 1 "+3V3" H 7100 1340 50  0000 C CNN
F 2 "" H 7100 1200 50  0001 C CNN
F 3 "" H 7100 1200 50  0001 C CNN
	1    7100 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A113CE6
P 6800 1200
F 0 "#PWR?" H 6800 950 50  0001 C CNN
F 1 "GND" H 6800 1050 50  0000 C CNN
F 2 "" H 6800 1200 50  0001 C CNN
F 3 "" H 6800 1200 50  0001 C CNN
	1    6800 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2550 7000 2200
Wire Wire Line
	7000 2200 6950 2200
Wire Wire Line
	6950 2200 6950 2000
Text HLabel 7100 2000 3    60   Input ~ 0
IPACK
Text Label 7300 1950 0    60   ~ 0
Output to port expander
$EndSCHEMATC
