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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCP7940N U?
U 1 1 5A29B6B2
P 5950 5250
F 0 "U?" H 5700 5600 50  0000 C CNN
F 1 "MCP7940N" H 6200 4900 50  0000 C CNN
F 2 "" H 5950 5250 50  0001 C CNN
F 3 "" H 5950 5250 50  0001 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A29B823
P 4800 4050
F 0 "R?" V 4880 4050 50  0000 C CNN
F 1 "R" V 4800 4050 50  0000 C CNN
F 2 "" V 4730 4050 50  0001 C CNN
F 3 "" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A29B885
P 5100 4100
F 0 "R?" V 5180 4100 50  0000 C CNN
F 1 "R" V 5100 4100 50  0000 C CNN
F 2 "" V 5030 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A29B9D3
P 6900 5250
F 0 "C?" H 6925 5350 50  0000 L CNN
F 1 "C" H 6925 5150 50  0000 L CNN
F 2 "" H 6938 5100 50  0001 C CNN
F 3 "" H 6900 5250 50  0001 C CNN
	1    6900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4850 5950 4650
Wire Wire Line
	5950 4650 6900 4650
Wire Wire Line
	6900 4650 6900 5100
Wire Wire Line
	6900 5400 6900 5900
Wire Wire Line
	6900 5900 5950 5900
Wire Wire Line
	5950 5900 5950 5650
$Comp
L GND #PWR?
U 1 1 5A29BC86
P 5950 5900
F 0 "#PWR?" H 5950 5650 50  0001 C CNN
F 1 "GND" H 5950 5750 50  0000 C CNN
F 2 "" H 5950 5900 50  0001 C CNN
F 3 "" H 5950 5900 50  0001 C CNN
	1    5950 5900
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y?
U 1 1 5A29BCAA
P 6600 5250
F 0 "Y?" H 6600 5350 50  0000 C CNN
F 1 "Crystal_Small" H 6600 5150 50  0000 C CNN
F 2 "" H 6600 5250 50  0001 C CNN
F 3 "" H 6600 5250 50  0001 C CNN
	1    6600 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5150 6600 5150
Wire Wire Line
	6600 5350 6350 5350
Connection ~ 6600 5350
Connection ~ 6600 5150
Connection ~ 6900 5100
Connection ~ 6900 5400
$Comp
L Battery_Cell BT?
U 1 1 5A29BEA7
P 6600 4800
F 0 "BT?" H 6700 4900 50  0000 L CNN
F 1 "Battery_Cell" H 6700 4800 50  0000 L CNN
F 2 "" V 6600 4860 50  0001 C CNN
F 3 "" V 6600 4860 50  0001 C CNN
	1    6600 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 4850 6050 4800
Wire Wire Line
	6050 4800 6400 4800
Wire Wire Line
	6700 4800 6750 4800
Wire Wire Line
	6750 4800 6750 4950
Text GLabel 6750 4950 3    60   Input ~ 0
GND
Connection ~ 6250 5900
Wire Wire Line
	6250 5900 6250 6250
Wire Wire Line
	6250 6250 6400 6250
Text GLabel 6400 6250 2    60   Input ~ 0
GND
$EndSCHEMATC
