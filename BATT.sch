EESchema Schematic File Version 2
LIBS:eps_v1-rescue
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
Sheet 4 7
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
P 3650 2850
F 0 "R?" H 3680 2870 50  0000 L CNN
F 1 "2.2k" H 3680 2810 50  0000 L CNN
F 2 "" H 3650 2850 50  0001 C CNN
F 3 "" H 3650 2850 50  0001 C CNN
	1    3650 2850
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
Text HLabel 7050 2550 3    60   Input ~ 0
+PACK
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
Text HLabel 7100 2000 3    60   Output ~ 0
IPACK
Text Label 7300 1950 0    60   ~ 0
Output to port expander
$Comp
L Conn_02x10_Top_Bottom J?
U 1 1 5A4805FA
P 6700 4550
F 0 "J?" H 6750 5050 50  0000 C CNN
F 1 "-BATT" H 6750 3950 50  0000 C CNN
F 2 "" H 6700 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	0    1    1    0   
$EndComp
$Comp
L Conn_02x10_Top_Bottom J?
U 1 1 5A480EC8
P 6700 3850
F 0 "J?" H 6750 4350 50  0000 C CNN
F 1 "+BATT" H 6750 3250 50  0000 C CNN
F 2 "" H 6700 3850 50  0001 C CNN
F 3 "" H 6700 3850 50  0001 C CNN
	1    6700 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A481828
P 5750 4350
F 0 "#PWR?" H 5750 4100 50  0001 C CNN
F 1 "GND" H 5750 4200 50  0000 C CNN
F 2 "" H 5750 4350 50  0001 C CNN
F 3 "" H 5750 4350 50  0001 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A481904
P 6500 3150
F 0 "#PWR?" H 6500 2900 50  0001 C CNN
F 1 "GND" H 6500 3000 50  0000 C CNN
F 2 "" H 6500 3150 50  0001 C CNN
F 3 "" H 6500 3150 50  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
Connection ~ 6200 4350
Connection ~ 6200 4850
Wire Wire Line
	6000 4350 6000 4850
Connection ~ 6300 4350
Connection ~ 6400 4350
Connection ~ 6500 4350
Connection ~ 6600 4350
Connection ~ 6700 4350
Connection ~ 6800 4350
Connection ~ 6900 4350
Connection ~ 7000 4350
Wire Wire Line
	5750 4350 7100 4350
Connection ~ 6300 4850
Connection ~ 6400 4850
Connection ~ 6500 4850
Connection ~ 6600 4850
Connection ~ 6700 4850
Connection ~ 6800 4850
Connection ~ 6900 4850
Connection ~ 7000 4850
Wire Wire Line
	6000 4850 7100 4850
Wire Wire Line
	6950 2200 6950 2000
Wire Wire Line
	7000 2200 6950 2200
Wire Wire Line
	7000 2550 7000 2200
Wire Wire Line
	6950 1200 7100 1200
Wire Wire Line
	6800 2000 6800 3650
Wire Wire Line
	6500 2550 6800 2550
Wire Wire Line
	7000 2550 7050 2550
Wire Wire Line
	6100 3150 6100 2850
Wire Wire Line
	6100 2500 6100 2650
Wire Wire Line
	3650 2500 6100 2500
Wire Wire Line
	6500 3150 6500 3050
Wire Wire Line
	6500 2750 6500 2850
Wire Wire Line
	6100 2750 6500 2750
Connection ~ 5000 3150
Wire Wire Line
	4900 3150 6100 3150
Connection ~ 4350 3150
Wire Wire Line
	4800 2850 5200 2850
Wire Wire Line
	4800 3150 4800 2850
Wire Wire Line
	4150 2750 5200 2750
Wire Wire Line
	4150 3150 4150 2750
Connection ~ 5000 3900
Connection ~ 4900 3900
Connection ~ 4800 3900
Connection ~ 4450 3900
Connection ~ 4350 3900
Connection ~ 4250 3900
Connection ~ 6200 3650
Connection ~ 6200 4150
Wire Wire Line
	6000 3650 6000 4150
Connection ~ 6300 3650
Connection ~ 6400 3650
Connection ~ 6500 3650
Connection ~ 6600 3650
Connection ~ 6700 3650
Connection ~ 6800 3650
Connection ~ 6900 3650
Connection ~ 7000 3650
Wire Wire Line
	6000 3650 7100 3650
Connection ~ 6300 4150
Connection ~ 6400 4150
Connection ~ 6500 4150
Connection ~ 6600 4150
Connection ~ 6700 4150
Connection ~ 6800 4150
Connection ~ 6900 4150
Connection ~ 7000 4150
Wire Wire Line
	6000 4150 7100 4150
Wire Wire Line
	5750 3150 5750 4350
Connection ~ 6000 4350
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
Connection ~ 6800 2550
Wire Wire Line
	3650 2500 3650 2750
Connection ~ 4250 3150
Wire Wire Line
	3650 2950 3650 3050
Wire Wire Line
	3650 3050 4450 3050
Wire Wire Line
	4450 3050 4450 3150
Wire Wire Line
	4350 3150 4350 3050
Connection ~ 4350 3050
Wire Wire Line
	4250 3150 4250 3050
Connection ~ 4250 3050
Wire Wire Line
	4150 3900 5100 3900
Connection ~ 5750 3150
Connection ~ 5100 3150
$Comp
L -PACK #PWR?
U 1 1 5A48370F
P 3650 3050
F 0 "#PWR?" H 3650 2900 50  0001 C CNN
F 1 "-PACK" H 3650 3190 50  0000 C CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
	1    3650 3050
	-1   0    0    1   
$EndComp
Text HLabel 3650 3050 0    60   Output ~ 0
-PACK
$EndSCHEMATC
