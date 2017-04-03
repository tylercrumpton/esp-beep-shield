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
LIBS:crumpschemes
EELAYER 25 0
EELAYER END
$Descr User 5512 4000
encoding utf-8
Sheet 1 1
Title "ESP Beep Shield"
Date "2017-04-02"
Rev "v1.0"
Comp "crump.space"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SPEAKER SP1
U 1 1 58E1C369
P 4250 1100
F 0 "SP1" H 4150 1350 50  0000 C CNN
F 1 "SPEAKER" H 4150 850 50  0000 C CNN
F 2 "" H 4250 1100 50  0000 C CNN
F 3 "" H 4250 1100 50  0000 C CNN
	1    4250 1100
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 58E1C559
P 3750 1650
F 0 "Q1" H 4050 1700 50  0000 R CNN
F 1 "J3Y NPN" H 4250 1600 50  0000 R CNN
F 2 "" H 3950 1750 50  0000 C CNN
F 3 "" H 3750 1650 50  0000 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 58E1C5E2
P 3350 1650
F 0 "R1" V 3250 1600 50  0000 L CNN
F 1 "2.2K" V 3450 1600 50  0000 L CNN
F 2 "" H 3350 1650 50  0000 C CNN
F 3 "" H 3350 1650 50  0000 C CNN
	1    3350 1650
	0    1    1    0   
$EndComp
NoConn ~ 2150 1400
NoConn ~ 2150 1300
NoConn ~ 2150 1600
$Comp
L Wemos_D1_Mini U1
U 1 1 58E1C8F0
P 1600 1300
F 0 "U1" H 1600 600 60  0000 C CNN
F 1 "Wemos_D1_Mini" H 1600 1700 60  0000 C CNN
F 2 "" H 1600 1300 60  0001 C CNN
F 3 "" H 1600 1300 60  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
Text GLabel 1000 1500 0    60   Input ~ 0
BUZZ
Text GLabel 3150 1650 0    60   Input ~ 0
BUZZ
Wire Wire Line
	3150 1650 3250 1650
Wire Wire Line
	3450 1650 3550 1650
Wire Wire Line
	3850 1450 3850 1200
Wire Wire Line
	3850 1200 3950 1200
Wire Wire Line
	3850 1000 3950 1000
Wire Wire Line
	3850 750  3850 1000
NoConn ~ 2150 1500
Text GLabel 3750 750  0    60   Input ~ 0
5V
Wire Wire Line
	3750 750  3850 750 
Text GLabel 2200 1800 2    60   Input ~ 0
5V
Wire Wire Line
	2150 1800 2200 1800
Text GLabel 3800 1950 0    60   Input ~ 0
GND
Wire Wire Line
	3800 1950 3850 1950
Wire Wire Line
	3850 1950 3850 1850
Text GLabel 2200 1700 2    60   Input ~ 0
GND
Wire Wire Line
	2150 1700 2200 1700
NoConn ~ 2150 1200
NoConn ~ 2150 1100
NoConn ~ 1050 1100
NoConn ~ 1050 1200
NoConn ~ 1050 1300
NoConn ~ 1050 1600
NoConn ~ 1050 1700
NoConn ~ 1050 1800
Wire Wire Line
	1050 1500 1000 1500
NoConn ~ 1050 1400
$Comp
L PWR_FLAG #FLG?
U 1 1 58E1D111
P 2750 1200
F 0 "#FLG?" H 2750 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 1380 50  0000 C CNN
F 2 "" H 2750 1200 50  0000 C CNN
F 3 "" H 2750 1200 50  0000 C CNN
	1    2750 1200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 58E1D12D
P 3150 1200
F 0 "#FLG?" H 3150 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 1380 50  0000 C CNN
F 2 "" H 3150 1200 50  0000 C CNN
F 3 "" H 3150 1200 50  0000 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
Text GLabel 2700 1250 0    60   Input ~ 0
5V
Wire Wire Line
	2700 1250 2750 1250
Wire Wire Line
	2750 1250 2750 1200
Text GLabel 3100 1250 0    60   Input ~ 0
GND
Wire Wire Line
	3100 1250 3150 1250
Wire Wire Line
	3150 1250 3150 1200
$EndSCHEMATC
