EESchema Schematic File Version 2  date Tue 19 Oct 2010 12:07:44 PM PDT
LIBS:power,/home/wbd/repos/iorodeo/CameraTriggerBoards/CameraTrigger,device,transistors,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,./TriggerBreakoutBuffered.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "TriggerBreakoutBuffered"
Date "17 jun 2010"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6850 6550 0    60   ~ 0
Design by: Peter Polidoro, California Institute of Technology
Text Notes 6850 6400 0    60   ~ 0
http://creativecommons.org/license/by/3.0
Text Notes 6850 6250 0    60   ~ 0
Released under the Creative Commons Attribution 3.0 License
Wire Wire Line
	7800 2650 7800 2850
Connection ~ 5150 3650
Wire Wire Line
	5150 3650 5150 3700
Wire Wire Line
	5150 3700 4800 3700
Wire Wire Line
	4800 3700 4800 3500
Connection ~ 5950 5550
Wire Wire Line
	4950 5550 5950 5550
Connection ~ 5950 4250
Wire Wire Line
	4950 4250 5950 4250
Wire Wire Line
	4500 5250 3500 5250
Wire Wire Line
	3500 5250 3500 2750
Wire Wire Line
	3500 2750 4550 2750
Wire Wire Line
	4500 3950 3700 3950
Wire Wire Line
	3700 3950 3700 2550
Wire Wire Line
	3700 2550 4550 2550
Wire Wire Line
	6500 3550 5950 3550
Wire Wire Line
	5950 3550 5950 3800
Wire Wire Line
	6500 4750 5950 4750
Wire Wire Line
	5950 4750 5950 5100
Wire Wire Line
	5400 5250 6500 5250
Wire Wire Line
	5400 3950 6500 3950
Connection ~ 4500 2350
Wire Wire Line
	4500 2200 4500 2350
Connection ~ 5450 2750
Wire Wire Line
	5350 2750 5450 2750
Connection ~ 5450 2550
Wire Wire Line
	5350 2550 5450 2550
Wire Wire Line
	5450 2900 5450 2350
Wire Wire Line
	4400 2200 4400 2350
Wire Wire Line
	4400 2350 4550 2350
Wire Wire Line
	5450 2450 5350 2450
Connection ~ 5450 2450
Wire Wire Line
	5450 2650 5350 2650
Connection ~ 5450 2650
Wire Wire Line
	5350 2350 5600 2350
Wire Wire Line
	5600 2350 5600 2200
Connection ~ 5450 2350
Wire Wire Line
	5400 3350 6500 3350
Wire Wire Line
	5400 4550 6500 4550
Wire Wire Line
	5950 5650 5950 5450
Wire Wire Line
	5950 5450 6500 5450
Wire Wire Line
	5950 4400 5950 4150
Wire Wire Line
	5950 4150 6500 4150
Wire Wire Line
	4550 2450 3800 2450
Wire Wire Line
	3800 2450 3800 3350
Wire Wire Line
	3800 3350 4500 3350
Wire Wire Line
	4550 2650 3600 2650
Wire Wire Line
	3600 2650 3600 4550
Wire Wire Line
	3600 4550 4500 4550
Wire Wire Line
	4950 3650 5950 3650
Connection ~ 5950 3650
Wire Wire Line
	4950 4850 5950 4850
Connection ~ 5950 4850
Wire Wire Line
	4400 3100 4400 3200
Wire Wire Line
	4400 3200 4800 3200
Wire Wire Line
	7800 2250 7800 2050
$Comp
L C C1
U 1 1 4C1A7E7E
P 7800 2450
F 0 "C1" H 7850 2550 50  0000 L CNN
F 1 "0.1uF" H 7850 2350 50  0000 L CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4C1A7E6C
P 7800 2850
F 0 "#PWR01" H 7800 2850 30  0001 C CNN
F 1 "GND" H 7800 2780 30  0001 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 4C1A7E53
P 7800 2050
F 0 "#PWR02" H 7800 2140 20  0001 C CNN
F 1 "+5V" H 7800 2140 30  0000 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
Text Label 5550 5250 0    60   ~ 0
BUFFERED_SIGNAL3
Text Label 5550 4550 0    60   ~ 0
BUFFERED_SIGNAL2
Text Label 5550 3950 0    60   ~ 0
BUFFERED_SIGNAL1
Text Label 5550 3350 0    60   ~ 0
BUFFERED_SIGNAL0
Text Label 3900 5250 0    60   ~ 0
SIGNAL3
Text Label 3900 4550 0    60   ~ 0
SIGNAL2
Text Label 3900 3950 0    60   ~ 0
SIGNAL1
Text Label 3900 3350 0    60   ~ 0
SIGNAL0
$Comp
L +5V #PWR03
U 1 1 4C1A6FB2
P 4400 3100
F 0 "#PWR03" H 4400 3190 20  0001 C CNN
F 1 "+5V" H 4400 3190 30  0000 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U1
U 4 1 4C198F63
P 4950 5250
F 0 "U1" H 4950 5350 50  0000 L BNN
F 1 "74LS125" H 5000 5100 40  0000 L TNN
	4    4950 5250
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U1
U 3 1 4C198F5B
P 4950 4550
F 0 "U1" H 4950 4650 50  0000 L BNN
F 1 "74LS125" H 5000 4400 40  0000 L TNN
	3    4950 4550
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U1
U 2 1 4C198F54
P 4950 3950
F 0 "U1" H 4950 4050 50  0000 L BNN
F 1 "74LS125" H 5000 3800 40  0000 L TNN
	2    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U1
U 1 1 4C198E9D
P 4950 3350
F 0 "U1" H 4950 3450 50  0000 L BNN
F 1 "74LS125" H 5000 3200 40  0000 L TNN
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 4C1967A8
P 4500 2200
F 0 "#FLG04" H 4500 2470 30  0001 C CNN
F 1 "PWR_FLAG" H 4500 2430 30  0000 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 4C1967A0
P 5600 2200
F 0 "#FLG05" H 5600 2470 30  0001 C CNN
F 1 "PWR_FLAG" H 5600 2430 30  0000 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4C1966FD
P 5950 5650
F 0 "#PWR06" H 5950 5650 30  0001 C CNN
F 1 "GND" H 5950 5580 30  0001 C CNN
	1    5950 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4C1966F8
P 5950 5100
F 0 "#PWR07" H 5950 5100 30  0001 C CNN
F 1 "GND" H 5950 5030 30  0001 C CNN
	1    5950 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4C1966F4
P 5950 4400
F 0 "#PWR08" H 5950 4400 30  0001 C CNN
F 1 "GND" H 5950 4330 30  0001 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 4C1966EF
P 5950 3800
F 0 "#PWR09" H 5950 3800 30  0001 C CNN
F 1 "GND" H 5950 3730 30  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 4C19667F
P 4400 2200
F 0 "#PWR010" H 4400 2290 20  0001 C CNN
F 1 "+5V" H 4400 2290 30  0000 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4C196663
P 5450 2900
F 0 "#PWR011" H 5450 2900 30  0001 C CNN
F 1 "GND" H 5450 2830 30  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 4C1965F0
P 6850 5350
F 0 "P5" V 6800 5350 40  0000 C CNN
F 1 "SIGNAL_3" V 6900 5350 40  0000 C CNN
	1    6850 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 4C1965EE
P 6850 4650
F 0 "P4" V 6800 4650 40  0000 C CNN
F 1 "SIGNAL_2" V 6900 4650 40  0000 C CNN
	1    6850 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 4C1965EB
P 6850 4050
F 0 "P3" V 6800 4050 40  0000 C CNN
F 1 "SIGNAL_1" V 6900 4050 40  0000 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 4C1965BD
P 6850 3450
F 0 "P2" V 6800 3450 40  0000 C CNN
F 1 "SIGNAL_0" V 6900 3450 40  0000 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P1
U 1 1 4C19655B
P 4950 2550
F 0 "P1" H 4950 2850 60  0000 C CNN
F 1 "CONN_5X2" V 4950 2550 50  0000 C CNN
	1    4950 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
