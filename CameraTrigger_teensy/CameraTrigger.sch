EESchema Schematic File Version 2  date Wed 06 Oct 2010 06:09:43 PM PDT
LIBS:power,/home/wbd/repos/iorodeo/CameraTriggerBoards/CameraTrigger,device,transistors,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,./CameraTrigger.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "CameraTrigger"
Date "17 jun 2010"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 2100 5800
NoConn ~ 2100 2400
NoConn ~ 2100 3100
Text Label 2700 3600 0    60   ~ 0
analog_input_3
Text Label 2700 3500 0    60   ~ 0
analog_input_2
Text Label 2700 3400 0    60   ~ 0
analog_input_1
Text Label 2700 3300 0    60   ~ 0
analog_input_0
Wire Wire Line
	5700 5150 4250 5150
Wire Wire Line
	4250 5150 4250 3600
Wire Wire Line
	4250 3600 2100 3600
Wire Wire Line
	5700 4950 4050 4950
Wire Wire Line
	4050 4950 4050 3400
Wire Wire Line
	4050 3400 2100 3400
Wire Wire Line
	5700 4350 4950 4350
Wire Wire Line
	4950 4350 4950 4500
Wire Wire Line
	4950 4500 2100 4500
Wire Wire Line
	5700 4150 4750 4150
Wire Wire Line
	4750 4150 4750 4700
Wire Wire Line
	4750 4700 2100 4700
Wire Wire Line
	5700 4750 5600 4750
Wire Wire Line
	5600 4750 5600 4650
Wire Wire Line
	5600 3050 5600 3150
Wire Wire Line
	5600 3150 5700 3150
Connection ~ 4650 3450
Wire Wire Line
	5700 3450 4650 3450
Connection ~ 4650 3250
Wire Wire Line
	4650 3250 5700 3250
Wire Wire Line
	6600 5400 6600 3150
Connection ~ 6600 5050
Wire Wire Line
	6500 5050 6600 5050
Connection ~ 6600 4850
Wire Wire Line
	6500 4850 6600 4850
Connection ~ 6600 4350
Wire Wire Line
	6500 4350 6600 4350
Connection ~ 6600 4150
Wire Wire Line
	6500 4150 6600 4150
Connection ~ 6600 3950
Wire Wire Line
	6500 3950 6600 3950
Connection ~ 6600 3450
Wire Wire Line
	6500 3450 6600 3450
Connection ~ 6600 3250
Wire Wire Line
	6500 3250 6600 3250
Wire Wire Line
	2300 6350 2300 6000
Wire Wire Line
	2300 6000 2100 6000
Wire Wire Line
	2100 2100 2300 2100
Wire Wire Line
	2300 2100 2300 1850
Wire Wire Line
	5900 2550 5800 2550
Wire Wire Line
	5800 2550 5800 2750
Wire Wire Line
	6600 3150 6500 3150
Wire Wire Line
	6500 3350 6600 3350
Connection ~ 6600 3350
Wire Wire Line
	6500 3550 6600 3550
Connection ~ 6600 3550
Wire Wire Line
	6500 4050 6600 4050
Connection ~ 6600 4050
Wire Wire Line
	6500 4250 6600 4250
Connection ~ 6600 4250
Wire Wire Line
	6500 4750 6600 4750
Connection ~ 6600 4750
Wire Wire Line
	6500 4950 6600 4950
Connection ~ 6600 4950
Wire Wire Line
	6500 5150 6600 5150
Connection ~ 6600 5150
Wire Wire Line
	2100 4200 4650 4200
Wire Wire Line
	4650 4200 4650 2350
Wire Wire Line
	4650 2350 5900 2350
Wire Wire Line
	5700 3350 4650 3350
Connection ~ 4650 3350
Wire Wire Line
	5700 3550 4650 3550
Connection ~ 4650 3550
Wire Wire Line
	5600 3850 5600 3950
Wire Wire Line
	5600 3950 5700 3950
Wire Wire Line
	5700 4050 4650 4050
Connection ~ 4650 4050
Wire Wire Line
	2100 4600 4850 4600
Wire Wire Line
	4850 4600 4850 4250
Wire Wire Line
	4850 4250 5700 4250
Wire Wire Line
	2100 3300 3950 3300
Wire Wire Line
	3950 3300 3950 4850
Wire Wire Line
	3950 4850 5700 4850
Wire Wire Line
	2100 3500 4150 3500
Wire Wire Line
	4150 3500 4150 5050
Wire Wire Line
	4150 5050 5700 5050
Text Label 2700 4700 0    60   ~ 0
external_device_trigger_1
Text Label 2700 4600 0    60   ~ 0
external_device_trigger_2
Text Label 2700 4500 0    60   ~ 0
external_device_trigger_3
NoConn ~ 2100 4800
$Comp
L +5V #PWR01
U 1 1 4C182217
P 5600 4650
F 0 "#PWR01" H 5600 4740 20  0001 C CNN
F 1 "+5V" H 5600 4740 30  0000 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 4C182208
P 5600 3850
F 0 "#PWR02" H 5600 3940 20  0001 C CNN
F 1 "+5V" H 5600 3940 30  0000 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 4C1821F2
P 5600 3050
F 0 "#PWR03" H 5600 3140 20  0001 C CNN
F 1 "+5V" H 5600 3140 30  0000 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
Text Label 2700 4200 0    60   ~ 0
camera_sync_trigger
$Comp
L GND #PWR04
U 1 1 4C18169E
P 6600 5400
F 0 "#PWR04" H 6600 5400 30  0001 C CNN
F 1 "GND" H 6600 5330 30  0001 C CNN
	1    6600 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P3
U 1 1 4C181619
P 6100 4150
F 0 "P3" H 6100 4450 60  0000 C CNN
F 1 "external_triggers" H 6100 3850 50  0000 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P2
U 1 1 4C181591
P 6100 3350
F 0 "P2" H 6100 3650 60  0000 C CNN
F 1 "camera_trigger_x4" H 6100 3050 50  0000 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P4
U 1 1 4C181425
P 6100 4950
F 0 "P4" H 6100 5250 60  0000 C CNN
F 1 "analog_inputs" H 6100 4650 50  0000 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
NoConn ~ 2100 5900
NoConn ~ 2100 5700
NoConn ~ 2100 5600
NoConn ~ 2100 5500
NoConn ~ 2100 5400
NoConn ~ 2100 5300
NoConn ~ 2100 5200
NoConn ~ 2100 5100
NoConn ~ 2100 5000
NoConn ~ 2100 4900
NoConn ~ 2100 4400
NoConn ~ 2100 4300
NoConn ~ 2100 4100
NoConn ~ 2100 4000
NoConn ~ 2100 3900
NoConn ~ 2100 3800
NoConn ~ 2100 3700
NoConn ~ 2100 3200
NoConn ~ 2100 3000
NoConn ~ 2100 2900
NoConn ~ 2100 2800
NoConn ~ 2100 2700
NoConn ~ 2100 2600
NoConn ~ 2100 2500
NoConn ~ 2100 2300
NoConn ~ 2100 2200
$Comp
L GND #PWR05
U 1 1 4AFC92A1
P 5800 2750
F 0 "#PWR05" H 5800 2750 30  0001 C CNN
F 1 "GND" H 5800 2680 30  0001 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 4AFC9287
P 6250 2450
F 0 "P1" V 6200 2450 40  0000 C CNN
F 1 "BNC" V 6300 2450 40  0000 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4AFC7E1A
P 2300 6350
F 0 "#PWR06" H 2300 6350 30  0001 C CNN
F 1 "GND" H 2300 6280 30  0001 C CNN
	1    2300 6350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 4AFC7E11
P 2300 1850
F 0 "#PWR07" H 2300 1940 20  0001 C CNN
F 1 "+5V" H 2300 1940 30  0000 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L TEENSYPP U1
U 1 1 4AFC7D33
P 1850 4150
F 0 "U1" V 3850 3400 60  0000 C CNN
F 1 "TEENSYPP" V -400 3550 60  0000 C CNN
	1    1850 4150
	0    1    1    0   
$EndComp
$EndSCHEMATC
