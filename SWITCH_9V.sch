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
Sheet 7 7
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
L +9V #PWR?
U 1 1 5A234B73
P 2100 1950
F 0 "#PWR?" H 2100 1800 50  0001 C CNN
F 1 "+9V" H 2100 2090 50  0000 C CNN
F 2 "" H 2100 1950 50  0001 C CNN
F 3 "" H 2100 1950 50  0001 C CNN
	1    2100 1950
	1    0    0    -1  
$EndComp
$Comp
L BSC026NE2LS5 Q?
U 1 1 5A234B8E
P 3800 2350
F 0 "Q?" H 3650 2600 60  0000 C CNN
F 1 "BSC026NE2LS5" H 3950 2100 60  0000 C CNN
F 2 "" H 3800 2350 60  0001 C CNN
F 3 "" H 3800 2350 60  0001 C CNN
	1    3800 2350
	-1   0    0    1   
$EndComp
Text HLabel 4450 1500 0    60   Input ~ 0
9V_SWITCH
Text HLabel 2100 1950 0    60   Input ~ 0
9VOUT
Wire Wire Line
	2100 1950 2100 3050
Wire Wire Line
	2100 2200 3450 2200
Wire Wire Line
	3450 2200 3450 2500
Connection ~ 3450 2300
Connection ~ 3450 2400
Wire Wire Line
	4200 2300 4200 2500
Connection ~ 4200 2400
Wire Wire Line
	4200 2300 5700 2300
Wire Wire Line
	4200 2200 4450 2200
Wire Wire Line
	4450 2200 4450 1500
Wire Wire Line
	2100 3050 5700 3050
Connection ~ 2100 2200
Text HLabel 5700 2300 2    60   Output ~ 0
N_9V
Text HLabel 5700 3050 2    60   Output ~ 0
E_9V
$Comp
L GND #PWR?
U 1 1 5A512F76
P 4650 2600
F 0 "#PWR?" H 4650 2350 50  0001 C CNN
F 1 "GND" H 4650 2450 50  0000 C CNN
F 2 "" H 4650 2600 50  0001 C CNN
F 3 "" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A512F8D
P 4650 2450
F 0 "R?" V 4730 2450 50  0000 C CNN
F 1 "R" V 4650 2450 50  0000 C CNN
F 2 "" V 4580 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
Connection ~ 4650 2300
$EndSCHEMATC
