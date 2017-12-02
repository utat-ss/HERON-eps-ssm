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
Sheet 5 7
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
L +BATT #PWR?
U 1 1 59E94820
P 2100 1900
F 0 "#PWR?" H 2100 1750 50  0001 C CNN
F 1 "+BATT" H 2100 2040 50  0000 C CNN
F 2 "" H 2100 1900 50  0001 C CNN
F 3 "" H 2100 1900 50  0001 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 5A07C1BF
P 7300 2500
F 0 "#PWR?" H 7300 2350 50  0001 C CNN
F 1 "+9V" H 7300 2640 50  0000 C CNN
F 2 "" H 7300 2500 50  0001 C CNN
F 3 "" H 7300 2500 50  0001 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
Text HLabel 7300 2500 2    60   Output ~ 0
9VOUTA
Text HLabel 2100 1900 0    60   Input ~ 0
9VINA
$Comp
L TPS61088 U?
U 1 1 5A19ED8F
P 5050 2500
F 0 "U?" H 5050 3250 60  0000 C CNN
F 1 "TPS61088" H 5050 1750 60  0000 C CNN
F 2 "" H 5050 2200 60  0001 C CNN
F 3 "" H 5050 2200 60  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small Cina
U 1 1 5A19F1B7
P 2100 2700
F 0 "Cina" H 2110 2770 50  0000 L CNN
F 1 "10µ" H 2110 2620 50  0000 L CNN
F 2 "" H 2100 2700 50  0001 C CNN
F 3 "" H 2100 2700 50  0001 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A19F34B
P 5050 3500
F 0 "#PWR?" H 5050 3250 50  0001 C CNN
F 1 "GND" H 5050 3350 50  0000 C CNN
F 2 "" H 5050 3500 50  0001 C CNN
F 3 "" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small Cin2a
U 1 1 5A19F5E9
P 2400 2700
F 0 "Cin2a" H 2410 2770 50  0000 L CNN
F 1 "100n" H 2410 2620 50  0000 L CNN
F 2 "" H 2400 2700 50  0001 C CNN
F 3 "" H 2400 2700 50  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small Cin3a
U 1 1 5A19F69E
P 2700 2700
F 0 "Cin3a" H 2710 2770 50  0000 L CNN
F 1 "1µ" H 2710 2620 50  0000 L CNN
F 2 "" H 2700 2700 50  0001 C CNN
F 3 "" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small Cvcca
U 1 1 5A19FBA4
P 3000 2700
F 0 "Cvcca" H 3010 2770 50  0000 L CNN
F 1 "10µ" H 3010 2620 50  0000 L CNN
F 2 "" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small Ccompa
U 1 1 5A1A025A
P 3300 2700
F 0 "Ccompa" H 3310 2770 50  0000 L CNN
F 1 "1.5n" H 3310 2620 50  0000 L CNN
F 2 "" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small Ccomp2a
U 1 1 5A1A03DA
P 3600 3200
F 0 "Ccomp2a" H 3610 3270 50  0000 L CNN
F 1 "8.2n" H 3610 3120 50  0000 L CNN
F 2 "" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0001 C CNN
	1    3600 3200
	-1   0    0    1   
$EndComp
$Comp
L R_Small Rcompa
U 1 1 5A1A0424
P 3600 2950
F 0 "Rcompa" H 3630 2970 50  0000 L CNN
F 1 "10.7k" H 3630 2910 50  0000 L CNN
F 2 "" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2950
	-1   0    0    1   
$EndComp
$Comp
L R_Small Rlima
U 1 1 5A1A0AB7
P 3900 2950
F 0 "Rlima" H 3930 2970 50  0000 L CNN
F 1 "192k" H 3930 2910 50  0000 L CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	-1   0    0    1   
$EndComp
$Comp
L C_Small Cssa
U 1 1 5A1A0DC6
P 4200 2950
F 0 "Cssa" H 4210 3020 50  0000 L CNN
F 1 "8.2n" H 4210 2870 50  0000 L CNN
F 2 "" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4200 2950
	-1   0    0    1   
$EndComp
$Comp
L C_Small Cbsta
U 1 1 5A1A17C3
P 6050 1900
F 0 "Cbsta" H 6060 1970 50  0000 L CNN
F 1 "100n" H 6060 1820 50  0000 L CNN
F 2 "" H 6050 1900 50  0001 C CNN
F 3 "" H 6050 1900 50  0001 C CNN
	1    6050 1900
	0    -1   -1   0   
$EndComp
$Comp
L L_Small La
U 1 1 5A1A1A5D
P 5050 1450
F 0 "La" H 5080 1490 50  0000 L CNN
F 1 "5.6µ" H 5080 1410 50  0000 L CNN
F 2 "" H 5050 1450 50  0001 C CNN
F 3 "" H 5050 1450 50  0001 C CNN
	1    5050 1450
	0    -1   -1   0   
$EndComp
$Comp
L R_Small Rta
U 1 1 5A1A1E69
P 7000 2000
F 0 "Rta" H 7030 2020 50  0000 L CNN
F 1 "259k" H 7030 1960 50  0000 L CNN
F 2 "" H 7000 2000 50  0001 C CNN
F 3 "" H 7000 2000 50  0001 C CNN
	1    7000 2000
	-1   0    0    1   
$EndComp
$Comp
L R_Small Rfbta
U 1 1 5A1A2405
P 6050 2650
F 0 "Rfbta" H 6080 2670 50  0000 L CNN
F 1 "680k" H 6080 2610 50  0000 L CNN
F 2 "" H 6050 2650 50  0001 C CNN
F 3 "" H 6050 2650 50  0001 C CNN
	1    6050 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1900 2100 2600
Wire Wire Line
	2100 1900 4450 1900
Wire Wire Line
	2100 3500 2100 2800
Wire Wire Line
	4450 2000 4450 2100
Wire Wire Line
	3000 2000 4450 2000
Wire Wire Line
	3000 2000 3000 2600
Wire Wire Line
	2100 3500 7300 3500
Wire Wire Line
	2400 2600 2400 1900
Connection ~ 2400 1900
Wire Wire Line
	2700 2600 2700 1900
Connection ~ 2700 1900
Wire Wire Line
	2400 2800 2400 3500
Connection ~ 2400 3500
Wire Wire Line
	2700 2800 2700 3500
Connection ~ 2700 3500
Wire Wire Line
	3000 2800 3000 3500
Connection ~ 3000 3500
Wire Wire Line
	3300 2200 4450 2200
Wire Wire Line
	3300 2200 3300 2600
Wire Wire Line
	3300 2800 3300 3500
Connection ~ 3300 3500
Wire Wire Line
	3600 2850 3600 2200
Connection ~ 3600 2200
Wire Wire Line
	3600 3300 3600 3500
Connection ~ 3600 3500
Wire Wire Line
	3600 3050 3600 3100
Wire Wire Line
	3900 2850 3900 2300
Wire Wire Line
	3900 2300 4450 2300
Wire Wire Line
	3900 3050 3900 3500
Connection ~ 3900 3500
Wire Wire Line
	4200 2850 4200 2400
Wire Wire Line
	4200 2400 4450 2400
Wire Wire Line
	4200 3050 4200 3500
Connection ~ 4200 3500
Wire Wire Line
	4450 3000 4450 3500
Connection ~ 4450 3500
Connection ~ 4450 3100
Wire Wire Line
	5650 1900 5950 1900
Wire Wire Line
	4950 1450 4450 1450
Wire Wire Line
	4450 1450 4450 1900
Wire Wire Line
	5150 1450 7000 1450
Wire Wire Line
	6600 1450 6600 2000
Wire Wire Line
	6600 1900 6150 1900
Wire Wire Line
	6600 2000 5650 2000
Connection ~ 6600 1900
Wire Wire Line
	7000 1450 7000 1900
Connection ~ 6600 1450
Wire Wire Line
	5650 2000 5650 2300
Connection ~ 5650 2100
Connection ~ 5650 2200
Wire Wire Line
	5650 2400 7000 2400
Wire Wire Line
	7000 2400 7000 2100
Wire Wire Line
	5650 2500 5650 2700
Connection ~ 5650 2600
Wire Wire Line
	6050 2550 6050 2500
Wire Wire Line
	5650 2500 7300 2500
Wire Wire Line
	6050 2750 6050 3150
Wire Wire Line
	6050 2800 5650 2800
Wire Wire Line
	5650 3000 5650 3500
Connection ~ 5050 3500
Connection ~ 5650 3100
$Comp
L R_Small Rfbba
U 1 1 5A1A27D8
P 6050 3250
F 0 "Rfbba" H 6080 3270 50  0000 L CNN
F 1 "105k" H 6080 3210 50  0000 L CNN
F 2 "" H 6050 3250 50  0001 C CNN
F 3 "" H 6050 3250 50  0001 C CNN
	1    6050 3250
	-1   0    0    1   
$EndComp
Connection ~ 6050 2800
Wire Wire Line
	6050 3500 6050 3350
Connection ~ 5650 3500
$Comp
L C_Small Couta
U 1 1 5A1A2A14
P 7300 3000
F 0 "Couta" H 7310 3070 50  0000 L CNN
F 1 "47µ" H 7310 2920 50  0000 L CNN
F 2 "" H 7300 3000 50  0001 C CNN
F 3 "" H 7300 3000 50  0001 C CNN
	1    7300 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2500 7300 2900
Connection ~ 6050 2500
Wire Wire Line
	7300 3500 7300 3100
Connection ~ 6050 3500
$Comp
L +BATT #PWR?
U 1 1 5A1A428A
P 2100 4600
F 0 "#PWR?" H 2100 4450 50  0001 C CNN
F 1 "+BATT" H 2100 4740 50  0000 C CNN
F 2 "" H 2100 4600 50  0001 C CNN
F 3 "" H 2100 4600 50  0001 C CNN
	1    2100 4600
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 5A1A4290
P 7300 5200
F 0 "#PWR?" H 7300 5050 50  0001 C CNN
F 1 "+9V" H 7300 5340 50  0000 C CNN
F 2 "" H 7300 5200 50  0001 C CNN
F 3 "" H 7300 5200 50  0001 C CNN
	1    7300 5200
	1    0    0    -1  
$EndComp
Text HLabel 7300 5200 2    60   Output ~ 0
9VOUTB
Text HLabel 2100 4600 0    60   Input ~ 0
9VINB
$Comp
L TPS61088 U?
U 1 1 5A1A4298
P 5050 5200
F 0 "U?" H 5050 5950 60  0000 C CNN
F 1 "TPS61088" H 5050 4450 60  0000 C CNN
F 2 "" H 5050 4900 60  0001 C CNN
F 3 "" H 5050 4900 60  0001 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small Cinb
U 1 1 5A1A429F
P 2100 5400
F 0 "Cinb" H 2110 5470 50  0000 L CNN
F 1 "10µ" H 2110 5320 50  0000 L CNN
F 2 "" H 2100 5400 50  0001 C CNN
F 3 "" H 2100 5400 50  0001 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1A42A6
P 5050 6200
F 0 "#PWR?" H 5050 5950 50  0001 C CNN
F 1 "GND" H 5050 6050 50  0000 C CNN
F 2 "" H 5050 6200 50  0001 C CNN
F 3 "" H 5050 6200 50  0001 C CNN
	1    5050 6200
	1    0    0    -1  
$EndComp
$Comp
L C_Small Cin2b
U 1 1 5A1A42AC
P 2400 5400
F 0 "Cin2b" H 2410 5470 50  0000 L CNN
F 1 "100n" H 2410 5320 50  0000 L CNN
F 2 "" H 2400 5400 50  0001 C CNN
F 3 "" H 2400 5400 50  0001 C CNN
	1    2400 5400
	1    0    0    -1  
$EndComp
$Comp
L C_Small Cvccb
U 1 1 5A1A42BA
P 3000 5400
F 0 "Cvccb" H 3010 5470 50  0000 L CNN
F 1 "1µ" H 3010 5320 50  0000 L CNN
F 2 "" H 3000 5400 50  0001 C CNN
F 3 "" H 3000 5400 50  0001 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
$Comp
L C_Small Ccompb
U 1 1 5A1A42C1
P 3300 5400
F 0 "Ccompb" H 3310 5470 50  0000 L CNN
F 1 "1.5n" H 3310 5320 50  0000 L CNN
F 2 "" H 3300 5400 50  0001 C CNN
F 3 "" H 3300 5400 50  0001 C CNN
	1    3300 5400
	1    0    0    -1  
$EndComp
$Comp
L C_Small Ccomp2b
U 1 1 5A1A42C8
P 3600 5900
F 0 "Ccomp2b" H 3610 5970 50  0000 L CNN
F 1 "8.2n" H 3610 5820 50  0000 L CNN
F 2 "" H 3600 5900 50  0001 C CNN
F 3 "" H 3600 5900 50  0001 C CNN
	1    3600 5900
	-1   0    0    1   
$EndComp
$Comp
L R_Small Rcompb
U 1 1 5A1A42CF
P 3600 5650
F 0 "Rcompb" H 3630 5670 50  0000 L CNN
F 1 "10.7k" H 3630 5610 50  0000 L CNN
F 2 "" H 3600 5650 50  0001 C CNN
F 3 "" H 3600 5650 50  0001 C CNN
	1    3600 5650
	-1   0    0    1   
$EndComp
$Comp
L R_Small Rlimb
U 1 1 5A1A42D6
P 3900 5650
F 0 "Rlimb" H 3930 5670 50  0000 L CNN
F 1 "102k" H 3930 5610 50  0000 L CNN
F 2 "" H 3900 5650 50  0001 C CNN
F 3 "" H 3900 5650 50  0001 C CNN
	1    3900 5650
	-1   0    0    1   
$EndComp
$Comp
L C_Small Cssb
U 1 1 5A1A42DD
P 4200 5650
F 0 "Cssb" H 4210 5720 50  0000 L CNN
F 1 "8.2n" H 4210 5570 50  0000 L CNN
F 2 "" H 4200 5650 50  0001 C CNN
F 3 "" H 4200 5650 50  0001 C CNN
	1    4200 5650
	-1   0    0    1   
$EndComp
$Comp
L C_Small Cbstb
U 1 1 5A1A42E4
P 6050 4600
F 0 "Cbstb" H 6060 4670 50  0000 L CNN
F 1 "100n" H 6060 4520 50  0000 L CNN
F 2 "" H 6050 4600 50  0001 C CNN
F 3 "" H 6050 4600 50  0001 C CNN
	1    6050 4600
	0    -1   -1   0   
$EndComp
$Comp
L L_Small Lb
U 1 1 5A1A42EB
P 5050 4150
F 0 "Lb" H 5080 4190 50  0000 L CNN
F 1 "5.6µ" H 5080 4110 50  0000 L CNN
F 2 "" H 5050 4150 50  0001 C CNN
F 3 "" H 5050 4150 50  0001 C CNN
	1    5050 4150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small Rtb
U 1 1 5A1A42F2
P 7000 4700
F 0 "Rtb" H 7030 4720 50  0000 L CNN
F 1 "259k" H 7030 4660 50  0000 L CNN
F 2 "" H 7000 4700 50  0001 C CNN
F 3 "" H 7000 4700 50  0001 C CNN
	1    7000 4700
	-1   0    0    1   
$EndComp
$Comp
L R_Small Rfbtb
U 1 1 5A1A42F9
P 6050 5350
F 0 "Rfbtb" H 6080 5370 50  0000 L CNN
F 1 "680k" H 6080 5310 50  0000 L CNN
F 2 "" H 6050 5350 50  0001 C CNN
F 3 "" H 6050 5350 50  0001 C CNN
	1    6050 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4600 2100 5300
Wire Wire Line
	2100 4600 4450 4600
Wire Wire Line
	2100 6200 2100 5500
Wire Wire Line
	4450 4700 4450 4800
Wire Wire Line
	3000 4700 4450 4700
Wire Wire Line
	3000 4700 3000 5300
Wire Wire Line
	2100 6200 7300 6200
Wire Wire Line
	2400 5300 2400 4600
Connection ~ 2400 4600
Wire Wire Line
	2400 5500 2400 6200
Connection ~ 2400 6200
Connection ~ 2700 6200
Wire Wire Line
	3000 5500 3000 6200
Connection ~ 3000 6200
Wire Wire Line
	3300 4900 4450 4900
Wire Wire Line
	3300 4900 3300 5300
Wire Wire Line
	3300 5500 3300 6200
Connection ~ 3300 6200
Wire Wire Line
	3600 5550 3600 4900
Connection ~ 3600 4900
Wire Wire Line
	3600 6000 3600 6200
Connection ~ 3600 6200
Wire Wire Line
	3600 5750 3600 5800
Wire Wire Line
	3900 5550 3900 5000
Wire Wire Line
	3900 5000 4450 5000
Wire Wire Line
	3900 5750 3900 6200
Connection ~ 3900 6200
Wire Wire Line
	4200 5550 4200 5100
Wire Wire Line
	4200 5100 4450 5100
Wire Wire Line
	4200 5750 4200 6200
Connection ~ 4200 6200
Wire Wire Line
	4450 5700 4450 6200
Connection ~ 4450 6200
Connection ~ 4450 5800
Wire Wire Line
	5650 4600 5950 4600
Wire Wire Line
	4950 4150 4450 4150
Wire Wire Line
	4450 4150 4450 4600
Wire Wire Line
	5150 4150 7000 4150
Wire Wire Line
	6600 4150 6600 4700
Wire Wire Line
	6600 4600 6150 4600
Wire Wire Line
	6600 4700 5650 4700
Connection ~ 6600 4600
Wire Wire Line
	7000 4150 7000 4600
Connection ~ 6600 4150
Wire Wire Line
	5650 4700 5650 5000
Connection ~ 5650 4800
Connection ~ 5650 4900
Wire Wire Line
	5650 5100 7000 5100
Wire Wire Line
	7000 5100 7000 4800
Wire Wire Line
	5650 5200 5650 5400
Connection ~ 5650 5300
Wire Wire Line
	6050 5250 6050 5200
Wire Wire Line
	5650 5200 7300 5200
Wire Wire Line
	6050 5450 6050 5850
Wire Wire Line
	6050 5500 5650 5500
Wire Wire Line
	5650 5700 5650 6200
Connection ~ 5050 6200
Connection ~ 5650 5800
$Comp
L R_Small Rfbbb
U 1 1 5A1A433D
P 6050 5950
F 0 "Rfbbb" H 6080 5970 50  0000 L CNN
F 1 "105k" H 6080 5910 50  0000 L CNN
F 2 "" H 6050 5950 50  0001 C CNN
F 3 "" H 6050 5950 50  0001 C CNN
	1    6050 5950
	-1   0    0    1   
$EndComp
Connection ~ 6050 5500
Wire Wire Line
	6050 6200 6050 6050
Connection ~ 5650 6200
$Comp
L C_Small Coutb
U 1 1 5A1A4347
P 7300 5700
F 0 "Coutb" H 7310 5770 50  0000 L CNN
F 1 "47µ" H 7310 5620 50  0000 L CNN
F 2 "" H 7300 5700 50  0001 C CNN
F 3 "" H 7300 5700 50  0001 C CNN
	1    7300 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 5200 7300 5600
Connection ~ 6050 5200
Wire Wire Line
	7300 6200 7300 5800
Connection ~ 6050 6200
$EndSCHEMATC
