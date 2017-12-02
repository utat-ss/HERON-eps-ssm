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
Sheet 3 7
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
L LM21215 U?
U 1 1 59EA2044
P 3550 2550
F 0 "U?" H 3150 3100 60  0000 C CNN
F 1 "LM21215" H 3350 2000 60  0000 C CNN
F 2 "" H 3750 2500 60  0001 C CNN
F 3 "" H 3750 2500 60  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 59EA204B
P 4500 2000
F 0 "L?" V 4450 2000 50  0000 C CNN
F 1 "1.5uH" V 4550 2000 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	0    1    1    0   
$EndComp
$Comp
L C_Small Cin?
U 1 1 59EA2052
P 1900 2100
F 0 "Cin?" H 1910 2170 50  0000 L CNN
F 1 "47uF" H 1910 2020 50  0000 L CNN
F 2 "" H 1900 2100 50  0001 C CNN
F 3 "" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small Cf?
U 1 1 59EA2059
P 2400 2650
F 0 "Cf?" H 2410 2720 50  0000 L CNN
F 1 "100nF" H 2410 2570 50  0000 L CNN
F 2 "" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small Cc?
U 1 1 59EA2060
P 5750 2200
F 0 "Cc?" H 5760 2270 50  0000 L CNN
F 1 "390pF" H 5760 2120 50  0000 L CNN
F 2 "" H 5750 2200 50  0001 C CNN
F 3 "" H 5750 2200 50  0001 C CNN
	1    5750 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small Cc?
U 1 1 59EA2067
P 4650 2700
F 0 "Cc?" H 4660 2770 50  0000 L CNN
F 1 "680pF" H 4660 2620 50  0000 L CNN
F 2 "" H 4650 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4650 2700
	0    1    1    0   
$EndComp
$Comp
L C_Small Cc?
U 1 1 59EA206E
P 4850 2900
F 0 "Cc?" H 4860 2970 50  0000 L CNN
F 1 "13pF" H 4860 2820 50  0000 L CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	0    1    1    0   
$EndComp
$Comp
L C_Small Cout?
U 1 1 59EA2075
P 6350 2600
F 0 "Cout?" H 6360 2670 50  0000 L CNN
F 1 "10uF" H 6360 2520 50  0000 L CNN
F 2 "" H 6350 2600 50  0001 C CNN
F 3 "" H 6350 2600 50  0001 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small Cout?
U 1 1 59EA207C
P 6700 2600
F 0 "Cout?" H 6710 2670 50  0000 L CNN
F 1 "10uF" H 6710 2520 50  0000 L CNN
F 2 "" H 6700 2600 50  0001 C CNN
F 3 "" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
$Comp
L R_Small Rf?
U 1 1 59EA2083
P 2400 2200
F 0 "Rf?" H 2430 2220 50  0000 L CNN
F 1 "10" H 2430 2160 50  0000 L CNN
F 2 "" H 2400 2200 50  0001 C CNN
F 3 "" H 2400 2200 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L R_Small Rilim?
U 1 1 59EA208A
P 2700 3200
F 0 "Rilim?" H 2730 3220 50  0000 L CNN
F 1 "71.5k" H 2730 3160 50  0000 L CNN
F 2 "" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
$Comp
L R_Small Rc?
U 1 1 59EA2091
P 5050 2700
F 0 "Rc?" H 5080 2720 50  0000 L CNN
F 1 "6.04k" H 5080 2660 50  0000 L CNN
F 2 "" H 5050 2700 50  0001 C CNN
F 3 "" H 5050 2700 50  0001 C CNN
	1    5050 2700
	0    1    1    0   
$EndComp
$Comp
L R_Small Rc?
U 1 1 59EA2098
P 5750 2500
F 0 "Rc?" H 5780 2520 50  0000 L CNN
F 1 "107" H 5780 2460 50  0000 L CNN
F 2 "" H 5750 2500 50  0001 C CNN
F 3 "" H 5750 2500 50  0001 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
$Comp
L R_Small Rfbt?
U 1 1 59EA209F
P 5500 2200
F 0 "Rfbt?" H 5530 2220 50  0000 L CNN
F 1 "12k" H 5530 2160 50  0000 L CNN
F 2 "" H 5500 2200 50  0001 C CNN
F 3 "" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
$Comp
L R_Small Rfbb?
U 1 1 59EA20A6
P 5500 3050
F 0 "Rfbb?" H 5530 3070 50  0000 L CNN
F 1 "2.67k" H 5530 3010 50  0000 L CNN
F 2 "" H 5500 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L R_Small Rpgood?
U 1 1 59EA20AD
P 4400 3000
F 0 "Rpgood?" H 4430 3020 50  0000 L CNN
F 1 "100k" H 4430 2960 50  0000 L CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EA20B4
P 3800 3450
F 0 "#PWR?" H 3800 3200 50  0001 C CNN
F 1 "GND" H 3800 3300 50  0000 C CNN
F 2 "" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59EA20BA
P 6350 2000
F 0 "#PWR?" H 6350 1850 50  0001 C CNN
F 1 "+3V3" H 6350 2140 50  0000 C CNN
F 2 "" H 6350 2000 50  0001 C CNN
F 3 "" H 6350 2000 50  0001 C CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
$Comp
L +PACK #PWR?
U 1 1 59EA20C0
P 4400 3100
F 0 "#PWR?" H 4400 2950 50  0001 C CNN
F 1 "+PACK" H 4400 3240 50  0000 C CNN
F 2 "" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4400 3100
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR?
U 1 1 59EA20C6
P 1900 2000
F 0 "#PWR?" H 1900 1850 50  0001 C CNN
F 1 "+BATT" H 1900 2140 50  0000 C CNN
F 2 "" H 1900 2000 50  0001 C CNN
F 3 "" H 1900 2000 50  0001 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
Text Notes 6150 3600 0    60   ~ 0
3V3 SUPPLY (1)
Text HLabel 6350 2200 0    60   Output ~ 0
3V3OUT1
Text HLabel 2300 2000 1    60   Input ~ 0
3V3IN
$Comp
L INA214 U?
U 1 1 5A19EBB8
P 5500 1350
F 0 "U?" H 5500 1050 60  0000 C CNN
F 1 "INA214" H 5500 1650 60  0000 C CNN
F 2 "" H 5500 1650 60  0001 C CNN
F 3 "" H 5500 1650 60  0001 C CNN
	1    5500 1350
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A1A0A71
P 5900 2000
F 0 "R?" H 5950 2050 50  0000 L CNN
F 1 "R_Small" H 5950 1950 50  0000 L CNN
F 2 "" H 5900 2000 50  0001 C CNN
F 3 "" H 5900 2000 50  0001 C CNN
	1    5900 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3100 2700 3000
Wire Wire Line
	2700 3000 2900 3000
Wire Wire Line
	2900 2000 2900 2400
Connection ~ 2900 2200
Connection ~ 2900 2100
Wire Wire Line
	1900 2000 2900 2000
Wire Wire Line
	2400 2100 2400 2000
Connection ~ 2400 2000
Wire Wire Line
	2400 2550 2400 2300
Wire Wire Line
	2900 2550 2400 2550
Wire Wire Line
	4150 2000 4150 2500
Connection ~ 4150 2400
Connection ~ 4150 2300
Connection ~ 4150 2200
Connection ~ 4150 2100
Wire Wire Line
	4150 2000 4350 2000
Wire Wire Line
	5500 2100 5750 2100
Wire Wire Line
	5750 2300 5750 2400
Wire Wire Line
	5500 2300 5500 2950
Wire Wire Line
	4150 2600 5750 2600
Wire Wire Line
	4150 2900 4150 3450
Connection ~ 4150 3000
Connection ~ 4150 3100
Wire Wire Line
	4750 2700 4950 2700
Wire Wire Line
	4950 2900 5150 2900
Wire Wire Line
	5150 2900 5150 2700
Wire Wire Line
	4750 2900 4550 2900
Wire Wire Line
	4550 2900 4550 2700
Wire Wire Line
	4550 2700 4150 2700
Wire Wire Line
	5150 2700 5500 2700
Connection ~ 5500 2600
Wire Wire Line
	2400 2750 2400 3450
Wire Wire Line
	1900 3300 2700 3300
Wire Wire Line
	1900 2200 1900 3300
Connection ~ 2400 3300
Wire Wire Line
	2400 3450 6350 3450
Connection ~ 4150 3200
Wire Wire Line
	5500 1750 5500 2100
Connection ~ 5500 2000
Wire Wire Line
	6350 2500 6700 2500
Wire Wire Line
	6700 2700 6350 2700
Connection ~ 5500 2700
Wire Wire Line
	5500 3450 5500 3150
Connection ~ 4150 3450
Wire Wire Line
	6350 2700 6350 3450
Connection ~ 5500 3450
Wire Wire Line
	4150 2800 4400 2800
Wire Wire Line
	4400 2800 4400 2900
Wire Notes Line
	6950 3650 1700 3650
Wire Notes Line
	1700 3650 1700 1750
Wire Notes Line
	1700 1750 6950 1750
Wire Notes Line
	6950 1750 6950 3650
Wire Wire Line
	6350 2000 6350 2500
Wire Wire Line
	4650 2000 5800 2000
Wire Wire Line
	6000 2000 6350 2000
Wire Wire Line
	6150 2000 6150 1850
Wire Wire Line
	6150 1850 5350 1850
Wire Wire Line
	5350 1850 5350 1750
Connection ~ 6150 2000
$Comp
L GND #PWR?
U 1 1 5A1A6AD5
P 5350 950
F 0 "#PWR?" H 5350 700 50  0001 C CNN
F 1 "GND" H 5350 800 50  0000 C CNN
F 2 "" H 5350 950 50  0001 C CNN
F 3 "" H 5350 950 50  0001 C CNN
	1    5350 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 950  5650 950 
Text HLabel 5650 1750 3    60   Output ~ 0
3V3IOUT1
$Comp
L +3V3 #PWR?
U 1 1 5A1A7269
P 5650 950
F 0 "#PWR?" H 5650 800 50  0001 C CNN
F 1 "+3V3" H 5650 1090 50  0000 C CNN
F 2 "" H 5650 950 50  0001 C CNN
F 3 "" H 5650 950 50  0001 C CNN
	1    5650 950 
	0    1    1    0   
$EndComp
$Comp
L LM21215 U?
U 1 1 5A1A96F6
P 3550 5700
F 0 "U?" H 3150 6250 60  0000 C CNN
F 1 "LM21215" H 3350 5150 60  0000 C CNN
F 2 "" H 3750 5650 60  0001 C CNN
F 3 "" H 3750 5650 60  0001 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 5A1A96FC
P 4500 5150
F 0 "L?" V 4450 5150 50  0000 C CNN
F 1 "1.5uH" V 4550 5150 50  0000 C CNN
F 2 "" H 4500 5150 50  0001 C CNN
F 3 "" H 4500 5150 50  0001 C CNN
	1    4500 5150
	0    1    1    0   
$EndComp
$Comp
L C_Small Cin?
U 1 1 5A1A9702
P 1900 5250
F 0 "Cin?" H 1910 5320 50  0000 L CNN
F 1 "47uF" H 1910 5170 50  0000 L CNN
F 2 "" H 1900 5250 50  0001 C CNN
F 3 "" H 1900 5250 50  0001 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
$Comp
L C_Small Cf?
U 1 1 5A1A9708
P 2400 5800
F 0 "Cf?" H 2410 5870 50  0000 L CNN
F 1 "100nF" H 2410 5720 50  0000 L CNN
F 2 "" H 2400 5800 50  0001 C CNN
F 3 "" H 2400 5800 50  0001 C CNN
	1    2400 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small Cc?
U 1 1 5A1A970E
P 5750 5350
F 0 "Cc?" H 5760 5420 50  0000 L CNN
F 1 "390pF" H 5760 5270 50  0000 L CNN
F 2 "" H 5750 5350 50  0001 C CNN
F 3 "" H 5750 5350 50  0001 C CNN
	1    5750 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small Cc?
U 1 1 5A1A9714
P 4650 5850
F 0 "Cc?" H 4660 5920 50  0000 L CNN
F 1 "680pF" H 4660 5770 50  0000 L CNN
F 2 "" H 4650 5850 50  0001 C CNN
F 3 "" H 4650 5850 50  0001 C CNN
	1    4650 5850
	0    1    1    0   
$EndComp
$Comp
L C_Small Cc?
U 1 1 5A1A971A
P 4850 6050
F 0 "Cc?" H 4860 6120 50  0000 L CNN
F 1 "13pF" H 4860 5970 50  0000 L CNN
F 2 "" H 4850 6050 50  0001 C CNN
F 3 "" H 4850 6050 50  0001 C CNN
	1    4850 6050
	0    1    1    0   
$EndComp
$Comp
L C_Small Cout?
U 1 1 5A1A9720
P 6350 5750
F 0 "Cout?" H 6360 5820 50  0000 L CNN
F 1 "10uF" H 6360 5670 50  0000 L CNN
F 2 "" H 6350 5750 50  0001 C CNN
F 3 "" H 6350 5750 50  0001 C CNN
	1    6350 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small Cout?
U 1 1 5A1A9726
P 6700 5750
F 0 "Cout?" H 6710 5820 50  0000 L CNN
F 1 "10uF" H 6710 5670 50  0000 L CNN
F 2 "" H 6700 5750 50  0001 C CNN
F 3 "" H 6700 5750 50  0001 C CNN
	1    6700 5750
	1    0    0    -1  
$EndComp
$Comp
L R_Small Rf?
U 1 1 5A1A972C
P 2400 5350
F 0 "Rf?" H 2430 5370 50  0000 L CNN
F 1 "10" H 2430 5310 50  0000 L CNN
F 2 "" H 2400 5350 50  0001 C CNN
F 3 "" H 2400 5350 50  0001 C CNN
	1    2400 5350
	1    0    0    -1  
$EndComp
$Comp
L R_Small Rilim?
U 1 1 5A1A9732
P 2700 6350
F 0 "Rilim?" H 2730 6370 50  0000 L CNN
F 1 "71.5k" H 2730 6310 50  0000 L CNN
F 2 "" H 2700 6350 50  0001 C CNN
F 3 "" H 2700 6350 50  0001 C CNN
	1    2700 6350
	1    0    0    -1  
$EndComp
$Comp
L R_Small Rc?
U 1 1 5A1A9738
P 5050 5850
F 0 "Rc?" H 5080 5870 50  0000 L CNN
F 1 "6.04k" H 5080 5810 50  0000 L CNN
F 2 "" H 5050 5850 50  0001 C CNN
F 3 "" H 5050 5850 50  0001 C CNN
	1    5050 5850
	0    1    1    0   
$EndComp
$Comp
L R_Small Rc?
U 1 1 5A1A973E
P 5750 5650
F 0 "Rc?" H 5780 5670 50  0000 L CNN
F 1 "107" H 5780 5610 50  0000 L CNN
F 2 "" H 5750 5650 50  0001 C CNN
F 3 "" H 5750 5650 50  0001 C CNN
	1    5750 5650
	1    0    0    -1  
$EndComp
$Comp
L R_Small Rfbt?
U 1 1 5A1A9744
P 5500 5350
F 0 "Rfbt?" H 5530 5370 50  0000 L CNN
F 1 "12k" H 5530 5310 50  0000 L CNN
F 2 "" H 5500 5350 50  0001 C CNN
F 3 "" H 5500 5350 50  0001 C CNN
	1    5500 5350
	1    0    0    -1  
$EndComp
$Comp
L R_Small Rfbb?
U 1 1 5A1A974A
P 5500 6200
F 0 "Rfbb?" H 5530 6220 50  0000 L CNN
F 1 "2.67k" H 5530 6160 50  0000 L CNN
F 2 "" H 5500 6200 50  0001 C CNN
F 3 "" H 5500 6200 50  0001 C CNN
	1    5500 6200
	1    0    0    -1  
$EndComp
$Comp
L R_Small Rpgood?
U 1 1 5A1A9750
P 4400 6150
F 0 "Rpgood?" H 4430 6170 50  0000 L CNN
F 1 "100k" H 4430 6110 50  0000 L CNN
F 2 "" H 4400 6150 50  0001 C CNN
F 3 "" H 4400 6150 50  0001 C CNN
	1    4400 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1A9756
P 3800 6600
F 0 "#PWR?" H 3800 6350 50  0001 C CNN
F 1 "GND" H 3800 6450 50  0000 C CNN
F 2 "" H 3800 6600 50  0001 C CNN
F 3 "" H 3800 6600 50  0001 C CNN
	1    3800 6600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A1A975C
P 6350 5150
F 0 "#PWR?" H 6350 5000 50  0001 C CNN
F 1 "+3V3" H 6350 5290 50  0000 C CNN
F 2 "" H 6350 5150 50  0001 C CNN
F 3 "" H 6350 5150 50  0001 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
$Comp
L +PACK #PWR?
U 1 1 5A1A9762
P 4400 6250
F 0 "#PWR?" H 4400 6100 50  0001 C CNN
F 1 "+PACK" H 4400 6390 50  0000 C CNN
F 2 "" H 4400 6250 50  0001 C CNN
F 3 "" H 4400 6250 50  0001 C CNN
	1    4400 6250
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5A1A9768
P 1900 5150
F 0 "#PWR?" H 1900 5000 50  0001 C CNN
F 1 "+BATT" H 1900 5290 50  0000 C CNN
F 2 "" H 1900 5150 50  0001 C CNN
F 3 "" H 1900 5150 50  0001 C CNN
	1    1900 5150
	1    0    0    -1  
$EndComp
Text Notes 6150 6750 0    60   ~ 0
3V3 SUPPLY (2)
Text HLabel 6350 5350 0    60   Output ~ 0
3V3OUT2
Text HLabel 2300 5150 1    60   Input ~ 0
3V3IN
$Comp
L INA214 U?
U 1 1 5A1A9771
P 5500 4500
F 0 "U?" H 5500 4200 60  0000 C CNN
F 1 "INA214" H 5500 4800 60  0000 C CNN
F 2 "" H 5500 4800 60  0001 C CNN
F 3 "" H 5500 4800 60  0001 C CNN
	1    5500 4500
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A1A9777
P 5900 5150
F 0 "R?" H 5950 5200 50  0000 L CNN
F 1 "R_Small" H 5950 5100 50  0000 L CNN
F 2 "" H 5900 5150 50  0001 C CNN
F 3 "" H 5900 5150 50  0001 C CNN
	1    5900 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 6250 2700 6150
Wire Wire Line
	2700 6150 2900 6150
Wire Wire Line
	2900 5150 2900 5550
Connection ~ 2900 5350
Connection ~ 2900 5250
Wire Wire Line
	1900 5150 2900 5150
Wire Wire Line
	2400 5250 2400 5150
Connection ~ 2400 5150
Wire Wire Line
	2400 5700 2400 5450
Wire Wire Line
	2900 5700 2400 5700
Wire Wire Line
	4150 5150 4150 5650
Connection ~ 4150 5550
Connection ~ 4150 5450
Connection ~ 4150 5350
Connection ~ 4150 5250
Wire Wire Line
	4150 5150 4350 5150
Wire Wire Line
	5500 5250 5750 5250
Wire Wire Line
	5750 5450 5750 5550
Wire Wire Line
	5500 5450 5500 6100
Wire Wire Line
	4150 5750 5750 5750
Wire Wire Line
	4150 6050 4150 6600
Connection ~ 4150 6150
Connection ~ 4150 6250
Wire Wire Line
	4750 5850 4950 5850
Wire Wire Line
	4950 6050 5150 6050
Wire Wire Line
	5150 6050 5150 5850
Wire Wire Line
	4750 6050 4550 6050
Wire Wire Line
	4550 6050 4550 5850
Wire Wire Line
	4550 5850 4150 5850
Wire Wire Line
	5150 5850 5500 5850
Connection ~ 5500 5750
Wire Wire Line
	2400 5900 2400 6600
Wire Wire Line
	1900 6450 2700 6450
Wire Wire Line
	1900 5350 1900 6450
Connection ~ 2400 6450
Wire Wire Line
	2400 6600 6350 6600
Connection ~ 4150 6350
Wire Wire Line
	5500 4900 5500 5250
Connection ~ 5500 5150
Wire Wire Line
	6350 5650 6700 5650
Wire Wire Line
	6700 5850 6350 5850
Connection ~ 5500 5850
Wire Wire Line
	5500 6600 5500 6300
Connection ~ 4150 6600
Wire Wire Line
	6350 5850 6350 6600
Connection ~ 5500 6600
Wire Wire Line
	4150 5950 4400 5950
Wire Wire Line
	4400 5950 4400 6050
Wire Notes Line
	6950 6800 1700 6800
Wire Notes Line
	1700 6800 1700 4900
Wire Notes Line
	1700 4900 6950 4900
Wire Notes Line
	6950 4900 6950 6800
Wire Wire Line
	6350 5150 6350 5650
Wire Wire Line
	4650 5150 5800 5150
Wire Wire Line
	6000 5150 6350 5150
Wire Wire Line
	6150 5150 6150 5000
Wire Wire Line
	6150 5000 5350 5000
Wire Wire Line
	5350 5000 5350 4900
Connection ~ 6150 5150
$Comp
L GND #PWR?
U 1 1 5A1A97B8
P 5350 4100
F 0 "#PWR?" H 5350 3850 50  0001 C CNN
F 1 "GND" H 5350 3950 50  0000 C CNN
F 2 "" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4100 5650 4100
Text HLabel 5650 4900 3    60   Output ~ 0
3V3IOUT2
$Comp
L +3V3 #PWR?
U 1 1 5A1A97C0
P 5650 4100
F 0 "#PWR?" H 5650 3950 50  0001 C CNN
F 1 "+3V3" H 5650 4240 50  0000 C CNN
F 2 "" H 5650 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0001 C CNN
	1    5650 4100
	0    1    1    0   
$EndComp
$EndSCHEMATC
