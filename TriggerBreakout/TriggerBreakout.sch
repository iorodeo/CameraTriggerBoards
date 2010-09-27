EESchema Schematic File Version 2  date Wed 16 Jun 2010 07:01:21 PM PDT
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
LIBS:special
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
LIBS:CameraTrigger
LIBS:TriggerBreakout-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "TriggerBreakout"
Date "17 jun 2010"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3850 4450 0    60   ~ 0
Signal3
Text Label 3850 3850 0    60   ~ 0
Signal2
Text Label 3850 3250 0    60   ~ 0
Signal1
Text Label 3850 2600 0    60   ~ 0
Signal0
Connection ~ 5100 3300
Wire Wire Line
	5100 3150 5100 3300
Connection ~ 6050 3700
Wire Wire Line
	5950 3700 6050 3700
Connection ~ 6050 3500
Wire Wire Line
	5950 3500 6050 3500
Wire Wire Line
	6050 3300 6050 3850
Wire Wire Line
	3450 3650 3550 3650
Wire Wire Line
	3550 3650 3550 3750
Wire Wire Line
	3450 2400 3550 2400
Wire Wire Line
	3550 2400 3550 2500
Wire Wire Line
	5150 3600 4450 3600
Wire Wire Line
	4450 3600 4450 3850
Wire Wire Line
	4450 3850 3450 3850
Wire Wire Line
	5150 3400 4650 3400
Wire Wire Line
	4650 3400 4650 2600
Wire Wire Line
	4650 2600 3450 2600
Wire Wire Line
	5000 3150 5000 3300
Wire Wire Line
	5000 3300 5150 3300
Wire Wire Line
	3450 3250 4550 3250
Wire Wire Line
	4550 3250 4550 3500
Wire Wire Line
	4550 3500 5150 3500
Wire Wire Line
	3450 4450 4550 4450
Wire Wire Line
	4550 4450 4550 3700
Wire Wire Line
	4550 3700 5150 3700
Wire Wire Line
	3550 3150 3550 3050
Wire Wire Line
	3550 3050 3450 3050
Wire Wire Line
	3550 4350 3550 4250
Wire Wire Line
	3550 4250 3450 4250
Wire Wire Line
	5950 3400 6050 3400
Connection ~ 6050 3400
Wire Wire Line
	5950 3600 6050 3600
Connection ~ 6050 3600
Wire Wire Line
	5950 3300 6200 3300
Wire Wire Line
	6200 3300 6200 3150
Connection ~ 6050 3300
$Comp
L PWR_FLAG #FLG01
U 1 1 4C1967A8
P 5100 3150
F 0 "#FLG01" H 5100 3420 30  0001 C CNN
F 1 "PWR_FLAG" H 5100 3380 30  0000 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 4C1967A0
P 6200 3150
F 0 "#FLG02" H 6200 3420 30  0001 C CNN
F 1 "PWR_FLAG" H 6200 3380 30  0000 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4C1966FD
P 3550 4350
F 0 "#PWR03" H 3550 4350 30  0001 C CNN
F 1 "GND" H 3550 4280 30  0001 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4C1966F8
P 3550 3750
F 0 "#PWR04" H 3550 3750 30  0001 C CNN
F 1 "GND" H 3550 3680 30  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4C1966F4
P 3550 3150
F 0 "#PWR05" H 3550 3150 30  0001 C CNN
F 1 "GND" H 3550 3080 30  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4C1966EF
P 3550 2500
F 0 "#PWR06" H 3550 2500 30  0001 C CNN
F 1 "GND" H 3550 2430 30  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 4C19667F
P 5000 3150
F 0 "#PWR07" H 5000 3240 20  0001 C CNN
F 1 "+5V" H 5000 3240 30  0000 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4C196663
P 6050 3850
F 0 "#PWR08" H 6050 3850 30  0001 C CNN
F 1 "GND" H 6050 3780 30  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 4C1965F0
P 3100 4350
F 0 "P5" V 3050 4350 40  0000 C CNN
F 1 "SIGNAL_3" V 3150 4350 40  0000 C CNN
	1    3100 4350
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P4
U 1 1 4C1965EE
P 3100 3750
F 0 "P4" V 3050 3750 40  0000 C CNN
F 1 "SIGNAL_2" V 3150 3750 40  0000 C CNN
	1    3100 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P3
U 1 1 4C1965EB
P 3100 3150
F 0 "P3" V 3050 3150 40  0000 C CNN
F 1 "SIGNAL_1" V 3150 3150 40  0000 C CNN
	1    3100 3150
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P2
U 1 1 4C1965BD
P 3100 2500
F 0 "P2" V 3050 2500 40  0000 C CNN
F 1 "SIGNAL_0" V 3150 2500 40  0000 C CNN
	1    3100 2500
	-1   0    0    1   
$EndComp
$Comp
L CONN_5X2 P1
U 1 1 4C19655B
P 5550 3500
F 0 "P1" H 5550 3800 60  0000 C CNN
F 1 "CONN_5X2" V 5550 3500 50  0000 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
