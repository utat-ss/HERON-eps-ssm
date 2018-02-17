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
LIBS:cdh_lib
LIBS:ads7952
LIBS:tps630250
LIBS:ref5025
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
L TPS61088 U16
U 1 1 5A19ED8F
P 5050 2500
F 0 "U16" H 5050 3250 60  0000 C CNN
F 1 "TPS61088" H 5050 1750 60  0000 C CNN
F 2 "w_smd_qfn:pvqfn-n20" H 5050 2200 60  0001 C CNN
F 3 "" H 5050 2200 60  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small CinA1
U 1 1 5A19F1B7
P 2100 2700
F 0 "CinA1" H 2110 2770 50  0000 L CNN
F 1 "12µF" H 2110 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2100 2700 50  0001 C CNN
F 3 "" H 2100 2700 50  0001 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 5A19F34B
P 5050 3500
F 0 "#PWR089" H 5050 3250 50  0001 C CNN
F 1 "GND" H 5050 3350 50  0000 C CNN
F 2 "" H 5050 3500 50  0001 C CNN
F 3 "" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small Cin2A1
U 1 1 5A19F5E9
P 2400 2700
F 0 "Cin2A1" H 2410 2770 50  0000 L CNN
F 1 "100n" H 2410 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2400 2700 50  0001 C CNN
F 3 "" H 2400 2700 50  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small CvccA1
U 1 1 5A19FBA4
P 2750 2700
F 0 "CvccA1" H 2760 2770 50  0000 L CNN
F 1 "1µF" H 2760 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2750 2700 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small Ccomp2A1
U 1 1 5A1A025A
P 3100 2700
F 0 "Ccomp2A1" H 3110 2770 50  0000 L CNN
F 1 "82pF" H 3110 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3100 2700 50  0001 C CNN
F 3 "" H 3100 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small CcompA1
U 1 1 5A1A03DA
P 3500 3200
F 0 "CcompA1" H 3510 3270 50  0000 L CNN
F 1 "1.8nF" H 3510 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3500 3200
	-1   0    0    1   
$EndComp
$Comp
L R_Small RcompA1
U 1 1 5A1A0424
P 3500 2950
F 0 "RcompA1" H 3530 2970 50  0000 L CNN
F 1 "15.8kΩ" H 3530 2910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3500 2950 50  0001 C CNN
F 3 "" H 3500 2950 50  0001 C CNN
	1    3500 2950
	-1   0    0    1   
$EndComp
$Comp
L R_Small RlimA1
U 1 1 5A1A0AB7
P 3900 2950
F 0 "RlimA1" H 3930 2970 50  0000 L CNN
F 1 "162kΩ" H 3930 2910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	-1   0    0    1   
$EndComp
$Comp
L C_Small CssA1
U 1 1 5A1A0DC6
P 4200 2950
F 0 "CssA1" H 4210 3020 50  0000 L CNN
F 1 "8.2nF" H 4210 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4200 2950
	-1   0    0    1   
$EndComp
$Comp
L C_Small CbstA1
U 1 1 5A1A17C3
P 6050 1900
F 0 "CbstA1" H 6060 1970 50  0000 L CNN
F 1 "100nF" H 6060 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6050 1900 50  0001 C CNN
F 3 "" H 6050 1900 50  0001 C CNN
	1    6050 1900
	0    -1   -1   0   
$EndComp
$Comp
L L_Small LA1
U 1 1 5A1A1A5D
P 5050 1450
F 0 "LA1" H 5080 1490 50  0000 L CNN
F 1 "2.2µH" H 5080 1410 50  0000 L CNN
F 2 "eps-libraries:SRN8040" H 5050 1450 50  0001 C CNN
F 3 "" H 5050 1450 50  0001 C CNN
	1    5050 1450
	0    -1   -1   0   
$EndComp
$Comp
L R_Small RtA1
U 1 1 5A1A1E69
P 7000 2000
F 0 "RtA1" H 7030 2020 50  0000 L CNN
F 1 "267kΩ" H 7030 1960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7000 2000 50  0001 C CNN
F 3 "" H 7000 2000 50  0001 C CNN
	1    7000 2000
	-1   0    0    1   
$EndComp
$Comp
L R_Small RfbtA1
U 1 1 5A1A2405
P 6050 2650
F 0 "RfbtA1" H 6080 2670 50  0000 L CNN
F 1 "220k" H 6080 2610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6050 2650 50  0001 C CNN
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
	2750 2000 4450 2000
Wire Wire Line
	2750 2000 2750 2600
Wire Wire Line
	2100 3500 7950 3500
Wire Wire Line
	2400 2600 2400 1900
Connection ~ 2400 1900
Wire Wire Line
	2400 2800 2400 3500
Connection ~ 2400 3500
Wire Wire Line
	2750 2800 2750 3500
Connection ~ 2750 3500
Wire Wire Line
	3100 2200 4450 2200
Wire Wire Line
	3100 2200 3100 2600
Wire Wire Line
	3100 2800 3100 3500
Connection ~ 3100 3500
Wire Wire Line
	3500 2850 3500 2200
Connection ~ 3500 2200
Wire Wire Line
	3500 3300 3500 3500
Connection ~ 3500 3500
Wire Wire Line
	3500 3050 3500 3100
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
	5650 2500 7600 2500
Wire Wire Line
	6050 2750 6050 3150
Wire Wire Line
	6050 2800 5650 2800
Wire Wire Line
	5650 3000 5650 3500
Connection ~ 5050 3500
Connection ~ 5650 3100
$Comp
L R_Small RfbbA1
U 1 1 5A1A27D8
P 6050 3250
F 0 "RfbbA1" H 6080 3270 50  0000 L CNN
F 1 "69.8kΩ" H 6080 3210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6050 3250 50  0001 C CNN
F 3 "" H 6050 3250 50  0001 C CNN
	1    6050 3250
	-1   0    0    1   
$EndComp
Connection ~ 6050 2800
Wire Wire Line
	6050 3500 6050 3350
Connection ~ 5650 3500
$Comp
L C_Small CoutA1
U 1 1 5A1A2A14
P 7300 3000
F 0 "CoutA1" H 7310 3070 50  0000 L CNN
F 1 "47µF" H 7310 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7300 3000 50  0001 C CNN
F 3 "" H 7300 3000 50  0001 C CNN
	1    7300 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 1950 7300 2900
Connection ~ 6050 2500
Wire Wire Line
	7300 3500 7300 3100
Connection ~ 6050 3500
Wire Wire Line
	7600 2500 7600 2650
Connection ~ 7300 2500
$Comp
L C_Small C12
U 1 1 5A27979D
P 7950 3300
F 0 "C12" H 7960 3370 50  0000 L CNN
F 1 "C_Small" H 7960 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7950 3300 50  0001 C CNN
F 3 "" H 7950 3300 50  0001 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R19
U 1 1 5A279826
P 7600 2750
F 0 "R19" H 7630 2770 50  0000 L CNN
F 1 "R_Small" H 7630 2710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7600 2750 50  0001 C CNN
F 3 "" H 7600 2750 50  0001 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R20
U 1 1 5A2798A7
P 7600 3300
F 0 "R20" H 7630 3320 50  0000 L CNN
F 1 "R_Small" H 7630 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7600 3300 50  0001 C CNN
F 3 "" H 7600 3300 50  0001 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2850 7600 3200
Wire Wire Line
	7950 3000 7950 3200
Connection ~ 7600 3000
Wire Wire Line
	7600 3500 7600 3400
Connection ~ 7300 3500
Wire Wire Line
	7950 3500 7950 3400
Connection ~ 7600 3500
Text HLabel 7950 3000 2    60   Output ~ 0
VOLT5VA
$Comp
L +5V #PWR090
U 1 1 5A77DA47
P 7300 1450
F 0 "#PWR090" H 7300 1300 50  0001 C CNN
F 1 "+5V" H 7300 1590 50  0000 C CNN
F 2 "" H 7300 1450 50  0001 C CNN
F 3 "" H 7300 1450 50  0001 C CNN
	1    7300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3000 7950 3000
NoConn ~ 4450 2500
$Comp
L INA214 U20
U 1 1 5A7FB2E8
P 8000 1900
F 0 "U20" H 8000 1600 60  0000 C CNN
F 1 "INA214" H 8000 2200 60  0000 C CNN
F 2 "kicad-libraries:SC70-6" H 8000 2200 60  0001 C CNN
F 3 "" H 8000 2200 60  0001 C CNN
	1    8000 1900
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 5A7FB502
P 7300 1800
F 0 "R17" V 7380 1800 50  0000 C CNN
F 1 "10m" V 7300 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7230 1800 50  0001 C CNN
F 3 "" H 7300 1800 50  0001 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1450 7300 1650
Wire Wire Line
	8400 1900 8400 2050
$Comp
L +3V3 #PWR091
U 1 1 5A7FC01C
P 8400 2050
F 0 "#PWR091" H 8400 1900 50  0001 C CNN
F 1 "+3V3" H 8400 2190 50  0000 C CNN
F 2 "" H 8400 2050 50  0001 C CNN
F 3 "" H 8400 2050 50  0001 C CNN
	1    8400 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR092
U 1 1 5A7FC11A
P 8400 1750
F 0 "#PWR092" H 8400 1500 50  0001 C CNN
F 1 "GND" H 8400 1600 50  0000 C CNN
F 2 "" H 8400 1750 50  0001 C CNN
F 3 "" H 8400 1750 50  0001 C CNN
	1    8400 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 1750 7600 1600
Wire Wire Line
	7600 1600 7300 1600
Connection ~ 7300 1600
Wire Wire Line
	7600 1900 7600 2000
Wire Wire Line
	7600 2000 7300 2000
Connection ~ 7300 2000
Text HLabel 7600 2050 3    60   Output ~ 0
5IOUTA
$Comp
L +PACK #PWR093
U 1 1 5A7FCB41
P 2100 1900
F 0 "#PWR093" H 2100 1750 50  0001 C CNN
F 1 "+PACK" H 2100 2040 50  0000 C CNN
F 2 "" H 2100 1900 50  0001 C CNN
F 3 "" H 2100 1900 50  0001 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
$Comp
L TPS61088 U17
U 1 1 5A7FD3B4
P 5050 5300
F 0 "U17" H 5050 6050 60  0000 C CNN
F 1 "TPS61088" H 5050 4550 60  0000 C CNN
F 2 "w_smd_qfn:pvqfn-n20" H 5050 5000 60  0001 C CNN
F 3 "" H 5050 5000 60  0001 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
$Comp
L C_Small CinB1
U 1 1 5A7FD3BB
P 2100 5500
F 0 "CinB1" H 2110 5570 50  0000 L CNN
F 1 "12µF" H 2110 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2100 5500 50  0001 C CNN
F 3 "" H 2100 5500 50  0001 C CNN
	1    2100 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 5A7FD3C2
P 5050 6300
F 0 "#PWR094" H 5050 6050 50  0001 C CNN
F 1 "GND" H 5050 6150 50  0000 C CNN
F 2 "" H 5050 6300 50  0001 C CNN
F 3 "" H 5050 6300 50  0001 C CNN
	1    5050 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small Cin2B1
U 1 1 5A7FD3C8
P 2400 5500
F 0 "Cin2B1" H 2410 5570 50  0000 L CNN
F 1 "100n" H 2410 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2400 5500 50  0001 C CNN
F 3 "" H 2400 5500 50  0001 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small CvccB1
U 1 1 5A7FD3CF
P 2750 5500
F 0 "CvccB1" H 2760 5570 50  0000 L CNN
F 1 "1µF" H 2760 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2750 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small Ccomp2B1
U 1 1 5A7FD3D6
P 3100 5500
F 0 "Ccomp2B1" H 3110 5570 50  0000 L CNN
F 1 "82pF" H 3110 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3100 5500 50  0001 C CNN
F 3 "" H 3100 5500 50  0001 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small CcompB1
U 1 1 5A7FD3DD
P 3500 6000
F 0 "CcompB1" H 3510 6070 50  0000 L CNN
F 1 "1.8nF" H 3510 5920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3500 6000 50  0001 C CNN
F 3 "" H 3500 6000 50  0001 C CNN
	1    3500 6000
	-1   0    0    1   
$EndComp
$Comp
L R_Small RcompB1
U 1 1 5A7FD3E4
P 3500 5750
F 0 "RcompB1" H 3530 5770 50  0000 L CNN
F 1 "15.8kΩ" H 3530 5710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3500 5750 50  0001 C CNN
F 3 "" H 3500 5750 50  0001 C CNN
	1    3500 5750
	-1   0    0    1   
$EndComp
$Comp
L R_Small RlimB1
U 1 1 5A7FD3EB
P 3900 5750
F 0 "RlimB1" H 3930 5770 50  0000 L CNN
F 1 "162kΩ" H 3930 5710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3900 5750 50  0001 C CNN
F 3 "" H 3900 5750 50  0001 C CNN
	1    3900 5750
	-1   0    0    1   
$EndComp
$Comp
L C_Small CssB1
U 1 1 5A7FD3F2
P 4200 5750
F 0 "CssB1" H 4210 5820 50  0000 L CNN
F 1 "8.2nF" H 4210 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4200 5750 50  0001 C CNN
F 3 "" H 4200 5750 50  0001 C CNN
	1    4200 5750
	-1   0    0    1   
$EndComp
$Comp
L C_Small CbstB1
U 1 1 5A7FD3F9
P 6050 4700
F 0 "CbstB1" H 6060 4770 50  0000 L CNN
F 1 "100nF" H 6060 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6050 4700 50  0001 C CNN
F 3 "" H 6050 4700 50  0001 C CNN
	1    6050 4700
	0    -1   -1   0   
$EndComp
$Comp
L L_Small LB1
U 1 1 5A7FD400
P 5050 4250
F 0 "LB1" H 5080 4290 50  0000 L CNN
F 1 "2.2µH" H 5080 4210 50  0000 L CNN
F 2 "eps-libraries:SRN8040" H 5050 4250 50  0001 C CNN
F 3 "" H 5050 4250 50  0001 C CNN
	1    5050 4250
	0    -1   -1   0   
$EndComp
$Comp
L R_Small RtB1
U 1 1 5A7FD407
P 7000 4800
F 0 "RtB1" H 7030 4820 50  0000 L CNN
F 1 "267kΩ" H 7030 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7000 4800 50  0001 C CNN
F 3 "" H 7000 4800 50  0001 C CNN
	1    7000 4800
	-1   0    0    1   
$EndComp
$Comp
L R_Small RfbtB1
U 1 1 5A7FD40E
P 6050 5450
F 0 "RfbtB1" H 6080 5470 50  0000 L CNN
F 1 "220k" H 6080 5410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6050 5450 50  0001 C CNN
F 3 "" H 6050 5450 50  0001 C CNN
	1    6050 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4700 2100 5400
Wire Wire Line
	2100 4700 4450 4700
Wire Wire Line
	2100 6300 2100 5600
Wire Wire Line
	4450 4800 4450 4900
Wire Wire Line
	2750 4800 4450 4800
Wire Wire Line
	2750 4800 2750 5400
Wire Wire Line
	2100 6300 7950 6300
Wire Wire Line
	2400 5400 2400 4700
Connection ~ 2400 4700
Wire Wire Line
	2400 5600 2400 6300
Connection ~ 2400 6300
Wire Wire Line
	2750 5600 2750 6300
Connection ~ 2750 6300
Wire Wire Line
	3100 5000 4450 5000
Wire Wire Line
	3100 5000 3100 5400
Wire Wire Line
	3100 5600 3100 6300
Connection ~ 3100 6300
Wire Wire Line
	3500 5650 3500 5000
Connection ~ 3500 5000
Wire Wire Line
	3500 6100 3500 6300
Connection ~ 3500 6300
Wire Wire Line
	3500 5850 3500 5900
Wire Wire Line
	3900 5650 3900 5100
Wire Wire Line
	3900 5100 4450 5100
Wire Wire Line
	3900 5850 3900 6300
Connection ~ 3900 6300
Wire Wire Line
	4200 5650 4200 5200
Wire Wire Line
	4200 5200 4450 5200
Wire Wire Line
	4200 5850 4200 6300
Connection ~ 4200 6300
Wire Wire Line
	4450 5800 4450 6300
Connection ~ 4450 6300
Connection ~ 4450 5900
Wire Wire Line
	5650 4700 5950 4700
Wire Wire Line
	4950 4250 4450 4250
Wire Wire Line
	4450 4250 4450 4700
Wire Wire Line
	5150 4250 7000 4250
Wire Wire Line
	6600 4250 6600 4800
Wire Wire Line
	6600 4700 6150 4700
Wire Wire Line
	6600 4800 5650 4800
Connection ~ 6600 4700
Wire Wire Line
	7000 4250 7000 4700
Connection ~ 6600 4250
Wire Wire Line
	5650 4800 5650 5100
Connection ~ 5650 4900
Connection ~ 5650 5000
Wire Wire Line
	5650 5200 7000 5200
Wire Wire Line
	7000 5200 7000 4900
Wire Wire Line
	5650 5300 5650 5500
Connection ~ 5650 5400
Wire Wire Line
	6050 5350 6050 5300
Wire Wire Line
	5650 5300 7600 5300
Wire Wire Line
	6050 5550 6050 5950
Wire Wire Line
	6050 5600 5650 5600
Wire Wire Line
	5650 5800 5650 6300
Connection ~ 5050 6300
Connection ~ 5650 5900
$Comp
L R_Small RfbbB1
U 1 1 5A7FD44E
P 6050 6050
F 0 "RfbbB1" H 6080 6070 50  0000 L CNN
F 1 "69.8kΩ" H 6080 6010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6050 6050 50  0001 C CNN
F 3 "" H 6050 6050 50  0001 C CNN
	1    6050 6050
	-1   0    0    1   
$EndComp
Connection ~ 6050 5600
Wire Wire Line
	6050 6300 6050 6150
Connection ~ 5650 6300
$Comp
L C_Small CoutB1
U 1 1 5A7FD458
P 7300 5800
F 0 "CoutB1" H 7310 5870 50  0000 L CNN
F 1 "47µF" H 7310 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7300 5800 50  0001 C CNN
F 3 "" H 7300 5800 50  0001 C CNN
	1    7300 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 4750 7300 5700
Connection ~ 6050 5300
Wire Wire Line
	7300 6300 7300 5900
Connection ~ 6050 6300
Wire Wire Line
	7600 5300 7600 5450
Connection ~ 7300 5300
$Comp
L C_Small C11
U 1 1 5A7FD465
P 7950 6100
F 0 "C11" H 7960 6170 50  0000 L CNN
F 1 "C_Small" H 7960 6020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7950 6100 50  0001 C CNN
F 3 "" H 7950 6100 50  0001 C CNN
	1    7950 6100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R28
U 1 1 5A7FD46C
P 7600 5550
F 0 "R28" H 7630 5570 50  0000 L CNN
F 1 "R_Small" H 7630 5510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7600 5550 50  0001 C CNN
F 3 "" H 7600 5550 50  0001 C CNN
	1    7600 5550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R29
U 1 1 5A7FD473
P 7600 6100
F 0 "R29" H 7630 6120 50  0000 L CNN
F 1 "R_Small" H 7630 6060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7600 6100 50  0001 C CNN
F 3 "" H 7600 6100 50  0001 C CNN
	1    7600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5650 7600 6000
Wire Wire Line
	7950 5800 7950 6000
Connection ~ 7600 5800
Wire Wire Line
	7600 6300 7600 6200
Connection ~ 7300 6300
Wire Wire Line
	7950 6300 7950 6200
Connection ~ 7600 6300
Text HLabel 7950 5800 2    60   Output ~ 0
VOLT5VB
$Comp
L +5V #PWR095
U 1 1 5A7FD482
P 7300 4250
F 0 "#PWR095" H 7300 4100 50  0001 C CNN
F 1 "+5V" H 7300 4390 50  0000 C CNN
F 2 "" H 7300 4250 50  0001 C CNN
F 3 "" H 7300 4250 50  0001 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5800 7950 5800
NoConn ~ 4450 5300
$Comp
L INA214 U21
U 1 1 5A7FD48A
P 8000 4700
F 0 "U21" H 8000 4400 60  0000 C CNN
F 1 "INA214" H 8000 5000 60  0000 C CNN
F 2 "kicad-libraries:SC70-6" H 8000 5000 60  0001 C CNN
F 3 "" H 8000 5000 60  0001 C CNN
	1    8000 4700
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 5A7FD491
P 7300 4600
F 0 "R18" V 7380 4600 50  0000 C CNN
F 1 "10m" V 7300 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7230 4600 50  0001 C CNN
F 3 "" H 7300 4600 50  0001 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4250 7300 4450
Wire Wire Line
	8400 4700 8400 4850
$Comp
L +3V3 #PWR096
U 1 1 5A7FD49A
P 8400 4850
F 0 "#PWR096" H 8400 4700 50  0001 C CNN
F 1 "+3V3" H 8400 4990 50  0000 C CNN
F 2 "" H 8400 4850 50  0001 C CNN
F 3 "" H 8400 4850 50  0001 C CNN
	1    8400 4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR097
U 1 1 5A7FD4A0
P 8400 4550
F 0 "#PWR097" H 8400 4300 50  0001 C CNN
F 1 "GND" H 8400 4400 50  0000 C CNN
F 2 "" H 8400 4550 50  0001 C CNN
F 3 "" H 8400 4550 50  0001 C CNN
	1    8400 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 4550 7600 4400
Wire Wire Line
	7600 4400 7300 4400
Connection ~ 7300 4400
Wire Wire Line
	7600 4700 7600 4800
Wire Wire Line
	7600 4800 7300 4800
Connection ~ 7300 4800
Text HLabel 7600 4850 3    60   Output ~ 0
5IOUTB
$Comp
L +PACK #PWR098
U 1 1 5A7FD4AD
P 2100 4700
F 0 "#PWR098" H 2100 4550 50  0001 C CNN
F 1 "+PACK" H 2100 4840 50  0000 C CNN
F 2 "" H 2100 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
