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
LIBS:alvarop
LIBS:ps4aux-cache
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
L PS4_AUX_RECP J?
U 1 1 557C523B
P 6550 1900
F 0 "J?" H 6350 2400 60  0000 C CNN
F 1 "PS4_AUX_RECP" H 6550 1350 60  0000 C CNN
F 2 "" H 6500 1500 60  0000 C CNN
F 3 "" H 6500 1500 60  0000 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
$Comp
L USB3_A_PLUG J?
U 1 1 557C5269
P 4550 1850
F 0 "J?" H 4400 2400 60  0000 C CNN
F 1 "USB3_A_PLUG" H 4550 1200 60  0000 C CNN
F 2 "" H 4500 1400 60  0000 C CNN
F 3 "" H 4500 1400 60  0000 C CNN
	1    4550 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 1750 5450 1750
Wire Wire Line
	5450 1750 5450 1550
Wire Wire Line
	5450 1550 6100 1550
Wire Wire Line
	6100 2150 5350 2150
Wire Wire Line
	5350 2150 5350 1450
Wire Wire Line
	5350 1450 5000 1450
Wire Wire Line
	5000 1850 5550 1850
Wire Wire Line
	5550 1850 5550 1650
Wire Wire Line
	5550 1650 6100 1650
Wire Wire Line
	6100 1750 5650 1750
Wire Wire Line
	5650 1750 5650 1950
Wire Wire Line
	5650 1950 5000 1950
Wire Wire Line
	5000 2050 5750 2050
Wire Wire Line
	5750 2050 5750 1850
Wire Wire Line
	5750 1850 6100 1850
Wire Wire Line
	5000 2150 5250 2150
Wire Wire Line
	5250 2150 5250 2250
Wire Wire Line
	5250 2250 5850 2250
Wire Wire Line
	5850 2250 5850 1950
Wire Wire Line
	5850 1950 6100 1950
Wire Wire Line
	5000 2250 5150 2250
Wire Wire Line
	5150 2250 5150 2350
Wire Wire Line
	5150 2350 5950 2350
Wire Wire Line
	5950 2350 5950 2050
Wire Wire Line
	5950 2050 6100 2050
Wire Wire Line
	6100 2250 6100 2450
Wire Wire Line
	6100 2450 5000 2450
Wire Wire Line
	5000 2450 5000 2350
Wire Wire Line
	6100 1550 6100 1250
$Comp
L GND #PWR?
U 1 1 557C53A1
P 5950 1300
F 0 "#PWR?" H 5950 1050 60  0001 C CNN
F 1 "GND" H 5950 1150 60  0000 C CNN
F 2 "" H 5950 1300 60  0000 C CNN
F 3 "" H 5950 1300 60  0000 C CNN
	1    5950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1300 5950 1250
Wire Wire Line
	5950 1250 6100 1250
$Comp
L GND #PWR?
U 1 1 557C53DA
P 5550 2500
F 0 "#PWR?" H 5550 2250 60  0001 C CNN
F 1 "GND" H 5550 2350 60  0000 C CNN
F 2 "" H 5550 2500 60  0000 C CNN
F 3 "" H 5550 2500 60  0000 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2500 5550 2450
Connection ~ 5550 2450
$EndSCHEMATC
