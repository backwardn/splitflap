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
LIBS:gp2s60
LIBS:mount
LIBS:arduino_uno_shield
LIBS:74HC165
LIBS:MIC5842
LIBS:ws2812b
LIBS:hall_effect
LIBS:sensor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Splitflap sensor board"
Date ""
Rev ""
Comp "Scott Bezek"
Comment1 "https://github.com/scottbez1/splitflap"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X03 P100
U 1 1 56499725
P 5450 3700
F 0 "P100" H 5450 3900 50  0000 C CNN
F 1 "SENSOR" V 5550 3700 50  0000 C CNN
F 2 "PinHeaders:Pin_Header_Straight_1x03" H 5450 3700 60  0001 C CNN
F 3 "" H 5450 3700 60  0000 C CNN
F 4 "S1112EC-03-ND" H 5450 3700 60  0001 C CNN "DK#"
F 5 "Consider ordering 1xN headers and breaking into multiple 1x3 headers, rather than ordering exact 1x3 headers" H 5450 3700 60  0001 C CNN "BOM_Note"
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L hall_effect U100
U 1 1 5B63B9BC
P 4450 3700
F 0 "U100" H 4600 4000 60  0000 C CNN
F 1 "AH3391Q" V 4350 3700 60  0000 C CNN
F 2 "hall_effect:hall_effect" H 4450 3700 60  0001 C CNN
F 3 "" H 4450 3700 60  0001 C CNN
F 4 "AH3391Q-P-BDI-ND (sensor), 469-1027-ND (magnet)" H 4450 3700 60  0001 C CNN "DK#"
F 5 "Many hall effect sensors will work. AH3391Q is recommended, but other options that have been tested are AH3369Q, AH3366Q, AH3365Q, A1122LUA-T. If using another part, MAKE SURE it doesn't have a \"sleep\" or \"low power\" mode, as those generally sample the magnetic field too infrequently for this purpose." H 4450 3700 60  0001 C CNN "BOM_Note"
	1    4450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3600 4850 3600
Wire Wire Line
	4850 3600 4850 3700
Wire Wire Line
	5250 3700 5050 3700
Wire Wire Line
	5050 3700 5050 3250
Wire Wire Line
	5050 3250 4450 3250
Wire Wire Line
	4450 4150 4850 4150
Wire Wire Line
	4850 4150 4850 3800
Wire Wire Line
	4850 3800 5250 3800
$EndSCHEMATC
