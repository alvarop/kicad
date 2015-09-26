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
LIBS:STM32L151x6
LIBS:usbGalvoController-cache
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
L STM32L151x6 U1
U 1 1 55FED439
P 3800 1650
F 0 "U1" H 4000 1900 60  0000 L CNN
F 1 "STM32L151x6" H 4000 1800 60  0000 L CNN
F 2 "alvarop:LQFP48" H 3800 1650 60  0001 C CNN
F 3 "" H 3800 1650 60  0000 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55FED571
P 3350 3850
F 0 "#PWR01" H 3350 3600 50  0001 C CNN
F 1 "GND" H 3350 3700 50  0000 C CNN
F 2 "" H 3350 3850 60  0000 C CNN
F 3 "" H 3350 3850 60  0000 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55FED5A1
P 3350 2350
F 0 "#PWR02" H 3350 2100 50  0001 C CNN
F 1 "GND" H 3350 2200 50  0000 C CNN
F 2 "" H 3350 2350 60  0000 C CNN
F 3 "" H 3350 2350 60  0000 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55FED5D1
P 5700 1750
F 0 "#PWR03" H 5700 1500 50  0001 C CNN
F 1 "GND" H 5700 1600 50  0000 C CNN
F 2 "" H 5700 1750 60  0000 C CNN
F 3 "" H 5700 1750 60  0000 C CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55FED5E8
P 6650 3000
F 0 "#PWR04" H 6650 2750 50  0001 C CNN
F 1 "GND" H 6650 2850 50  0000 C CNN
F 2 "" H 6650 3000 60  0000 C CNN
F 3 "" H 6650 3000 60  0000 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 55FED611
P 5700 1650
F 0 "#PWR05" H 5700 1500 50  0001 C CNN
F 1 "+3.3V" H 5700 1790 50  0000 C CNN
F 2 "" H 5700 1650 60  0000 C CNN
F 3 "" H 5700 1650 60  0000 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 55FED628
P 6650 2800
F 0 "#PWR06" H 6650 2650 50  0001 C CNN
F 1 "+3.3V" H 6650 2940 50  0000 C CNN
F 2 "" H 6650 2800 60  0000 C CNN
F 3 "" H 6650 2800 60  0000 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 55FED63F
P 3700 3950
F 0 "#PWR07" H 3700 3800 50  0001 C CNN
F 1 "+3.3V" H 3700 4090 50  0000 C CNN
F 2 "" H 3700 3950 60  0000 C CNN
F 3 "" H 3700 3950 60  0000 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 55FED656
P 3650 2450
F 0 "#PWR08" H 3650 2300 50  0001 C CNN
F 1 "+3.3V" H 3650 2590 50  0000 C CNN
F 2 "" H 3650 2450 60  0000 C CNN
F 3 "" H 3650 2450 60  0000 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55FED701
P 8500 1300
F 0 "#PWR09" H 8500 1050 50  0001 C CNN
F 1 "GND" H 8500 1150 50  0000 C CNN
F 2 "" H 8500 1300 60  0000 C CNN
F 3 "" H 8500 1300 60  0000 C CNN
	1    8500 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 55FED718
P 8500 1000
F 0 "#PWR010" H 8500 850 50  0001 C CNN
F 1 "+3.3V" H 8500 1140 50  0000 C CNN
F 2 "" H 8500 1000 60  0000 C CNN
F 3 "" H 8500 1000 60  0000 C CNN
	1    8500 1000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55FED731
P 7900 1150
F 0 "C3" H 7925 1250 50  0000 L CNN
F 1 "100nF" H 7925 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7938 1000 30  0001 C CNN
F 3 "" H 7900 1150 60  0000 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 55FED765
P 8500 1150
F 0 "C6" H 8525 1250 50  0000 L CNN
F 1 "100nF" H 8525 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8538 1000 30  0001 C CNN
F 3 "" H 8500 1150 60  0000 C CNN
	1    8500 1150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 55FED79C
P 8800 1150
F 0 "C7" H 8825 1250 50  0000 L CNN
F 1 "100nF" H 8825 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8838 1000 30  0001 C CNN
F 3 "" H 8800 1150 60  0000 C CNN
	1    8800 1150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 55FED7CD
P 9100 1150
F 0 "C8" H 9125 1250 50  0000 L CNN
F 1 "10uF" H 9125 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9138 1000 30  0001 C CNN
F 3 "" H 9100 1150 60  0000 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55FED7F2
P 8200 1150
F 0 "C5" H 8225 1250 50  0000 L CNN
F 1 "100nF" H 8225 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8238 1000 30  0001 C CNN
F 3 "" H 8200 1150 60  0000 C CNN
	1    8200 1150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55FEDAE4
P 2400 1750
F 0 "C1" H 2425 1850 50  0000 L CNN
F 1 "20pF" H 2425 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2438 1600 30  0001 C CNN
F 3 "" H 2400 1750 60  0000 C CNN
	1    2400 1750
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 55FEDB3C
P 2400 2150
F 0 "C2" H 2425 2250 50  0000 L CNN
F 1 "20pF" H 2425 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2438 2000 30  0001 C CNN
F 3 "" H 2400 2150 60  0000 C CNN
	1    2400 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 55FEDB70
P 2250 1750
F 0 "#PWR011" H 2250 1500 50  0001 C CNN
F 1 "GND" H 2250 1600 50  0000 C CNN
F 2 "" H 2250 1750 60  0000 C CNN
F 3 "" H 2250 1750 60  0000 C CNN
	1    2250 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 55FEDBAC
P 2250 2150
F 0 "#PWR012" H 2250 1900 50  0001 C CNN
F 1 "GND" H 2250 2000 50  0000 C CNN
F 2 "" H 2250 2150 60  0000 C CNN
F 3 "" H 2250 2150 60  0000 C CNN
	1    2250 2150
	0    1    1    0   
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 55FEDBD8
P 2800 1950
F 0 "Y1" H 2800 2050 50  0000 C CNN
F 1 "8MHz" H 2800 1850 50  0000 C CNN
F 2 "" H 2800 1950 60  0001 C CNN
F 3 "" H 2800 1950 60  0000 C CNN
	1    2800 1950
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 55FEDCB1
P 3100 2150
F 0 "R1" V 3180 2150 50  0000 C CNN
F 1 "390" V 3100 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3030 2150 30  0001 C CNN
F 3 "" H 3100 2150 30  0000 C CNN
	1    3100 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 55FEE019
P 5750 2050
F 0 "R2" V 5830 2050 50  0000 C CNN
F 1 "10k" V 5750 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5680 2050 30  0001 C CNN
F 3 "" H 5750 2050 30  0000 C CNN
	1    5750 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 55FEE05E
P 6150 2050
F 0 "#PWR013" H 6150 1800 50  0001 C CNN
F 1 "GND" H 6150 1900 50  0000 C CNN
F 2 "" H 6150 2050 60  0000 C CNN
F 3 "" H 6150 2050 60  0000 C CNN
	1    6150 2050
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 55FEE50C
P 9450 4800
F 0 "P1" H 9775 4675 50  0000 C CNN
F 1 "USB_OTG" H 9450 5000 50  0000 C CNN
F 2 "alvarop:USB_MICRO_B" V 9400 4700 60  0001 C CNN
F 3 "" V 9400 4700 60  0000 C CNN
	1    9450 4800
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 55FEE799
P 8500 4650
F 0 "R4" V 8580 4650 50  0000 C CNN
F 1 "22" V 8500 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8430 4650 30  0001 C CNN
F 3 "" H 8500 4650 30  0000 C CNN
	1    8500 4650
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 55FEE802
P 8500 4850
F 0 "R5" V 8580 4850 50  0000 C CNN
F 1 "22" V 8500 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8430 4850 30  0001 C CNN
F 3 "" H 8500 4850 30  0000 C CNN
	1    8500 4850
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 55FEEA09
P 9100 4600
F 0 "#PWR014" H 9100 4450 50  0001 C CNN
F 1 "+5V" H 9100 4740 50  0000 C CNN
F 2 "" H 9100 4600 60  0000 C CNN
F 3 "" H 9100 4600 60  0000 C CNN
	1    9100 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 55FEEA47
P 9100 5250
F 0 "#PWR015" H 9100 5000 50  0001 C CNN
F 1 "GND" H 9100 5100 50  0000 C CNN
F 2 "" H 9100 5250 60  0000 C CNN
F 3 "" H 9100 5250 60  0000 C CNN
	1    9100 5250
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33CTR U2
U 1 1 5606BB66
P 8500 2150
F 0 "U2" H 8500 2400 40  0000 C CNN
F 1 "LD1117S33CTR" H 8500 2350 40  0000 C CNN
F 2 "alvarop:SOT-223" H 8500 2250 40  0001 C CNN
F 3 "" H 8500 2150 60  0000 C CNN
	1    8500 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5606BC90
P 8500 2500
F 0 "#PWR016" H 8500 2250 50  0001 C CNN
F 1 "GND" H 8500 2350 50  0000 C CNN
F 2 "" H 8500 2500 60  0000 C CNN
F 3 "" H 8500 2500 60  0000 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5606BF3C
P 7900 2000
F 0 "#PWR017" H 7900 1850 50  0001 C CNN
F 1 "+5V" H 7900 2140 50  0000 C CNN
F 2 "" H 7900 2000 60  0000 C CNN
F 3 "" H 7900 2000 60  0000 C CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 5606BF7D
P 9100 2000
F 0 "#PWR018" H 9100 1850 50  0001 C CNN
F 1 "+3.3V" H 9100 2140 50  0000 C CNN
F 2 "" H 9100 2000 60  0000 C CNN
F 3 "" H 9100 2000 60  0000 C CNN
	1    9100 2000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5606BFFB
P 7900 2250
F 0 "C4" H 7925 2350 50  0000 L CNN
F 1 "100nF" H 7925 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7938 2100 30  0001 C CNN
F 3 "" H 7900 2250 60  0000 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5606C046
P 9100 2250
F 0 "C9" H 9125 2350 50  0000 L CNN
F 1 "10uF" H 9125 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9138 2100 30  0001 C CNN
F 3 "" H 9100 2250 60  0000 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 5606C441
P 10050 3650
F 0 "P2" H 10050 4000 50  0000 C CNN
F 1 "CONN_01X06" V 10150 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 10050 3650 60  0001 C CNN
F 3 "" H 10050 3650 60  0000 C CNN
	1    10050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2750 5800 2750
Wire Wire Line
	9100 2450 9100 2400
Connection ~ 8500 2450
Wire Wire Line
	7900 2450 9100 2450
Wire Wire Line
	7900 2400 7900 2450
Wire Wire Line
	8500 2400 8500 2500
Wire Wire Line
	9100 2100 8900 2100
Wire Wire Line
	9100 2000 9100 2100
Wire Wire Line
	7900 2100 7900 2000
Wire Wire Line
	8100 2100 7900 2100
Wire Wire Line
	9100 4600 9150 4600
Wire Wire Line
	9100 5000 9150 5000
Wire Wire Line
	9000 4800 9150 4800
Wire Wire Line
	9000 4850 9000 4800
Wire Wire Line
	8650 4850 9000 4850
Wire Wire Line
	8100 4850 8350 4850
Wire Wire Line
	5400 3150 5800 3150
Wire Wire Line
	9000 4700 9150 4700
Wire Wire Line
	9000 4650 9000 4700
Wire Wire Line
	8650 4650 9000 4650
Wire Wire Line
	5400 3250 5800 3250
Wire Wire Line
	5900 2050 6150 2050
Wire Wire Line
	5400 2050 5600 2050
Connection ~ 2800 1750
Wire Wire Line
	2800 1850 2800 1750
Wire Wire Line
	3800 2150 3250 2150
Wire Wire Line
	3350 2050 3800 2050
Wire Wire Line
	3350 1750 3350 2050
Wire Wire Line
	2550 1750 3350 1750
Connection ~ 2800 2150
Wire Wire Line
	2800 2050 2800 2150
Wire Wire Line
	2550 2150 2950 2150
Connection ~ 8200 1300
Connection ~ 8500 1300
Connection ~ 8800 1300
Wire Wire Line
	7900 1300 9100 1300
Connection ~ 8800 1000
Connection ~ 8500 1000
Connection ~ 8200 1000
Wire Wire Line
	7900 1000 9100 1000
Wire Wire Line
	5400 1650 5700 1650
Wire Wire Line
	3700 3950 3800 3950
Wire Wire Line
	3650 2450 3800 2450
Wire Wire Line
	3350 2350 3800 2350
Wire Wire Line
	3350 3850 3800 3850
Wire Wire Line
	5400 2950 6650 2950
Wire Wire Line
	5400 1750 5700 1750
Wire Wire Line
	8100 4650 8350 4650
Wire Wire Line
	5400 3050 5800 3050
Wire Wire Line
	5400 2550 5800 2550
Wire Wire Line
	3800 2250 3500 2250
Text Label 3500 2250 2    60   ~ 0
nRST
Wire Wire Line
	3800 2950 3250 2950
Wire Wire Line
	3800 3050 3250 3050
Text Label 3250 2950 2    60   ~ 0
DAC1
Text Label 3250 3050 2    60   ~ 0
DAC2
Text Label 5800 2550 0    60   ~ 0
SWO
Text Label 5800 2750 0    60   ~ 0
SWCLK
Text Label 5800 3050 0    60   ~ 0
SWDIO
Text Label 5800 3250 0    60   ~ 0
DM
Text Label 5800 3150 0    60   ~ 0
DP
Wire Wire Line
	9300 3400 9850 3400
Wire Wire Line
	9850 3500 9400 3500
Wire Wire Line
	9300 3600 9850 3600
Wire Wire Line
	9850 3700 9400 3700
Wire Wire Line
	9850 3800 9400 3800
Wire Wire Line
	9850 3900 9400 3900
Text Label 9400 3800 0    60   ~ 0
nRST
Text Label 9400 3900 0    60   ~ 0
SWO
Text Label 9400 3700 0    60   ~ 0
SWDIO
Text Label 9400 3500 0    60   ~ 0
SWCLK
Wire Wire Line
	6650 2800 6650 2850
Wire Wire Line
	6650 2850 5400 2850
Wire Wire Line
	6650 2950 6650 3000
$Comp
L +3.3V #PWR019
U 1 1 5606E39C
P 9300 3350
F 0 "#PWR019" H 9300 3200 50  0001 C CNN
F 1 "+3.3V" H 9300 3490 50  0000 C CNN
F 2 "" H 9300 3350 60  0000 C CNN
F 3 "" H 9300 3350 60  0000 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5606E3DD
P 9300 3700
F 0 "#PWR020" H 9300 3450 50  0001 C CNN
F 1 "GND" H 9300 3550 50  0000 C CNN
F 2 "" H 9300 3700 60  0000 C CNN
F 3 "" H 9300 3700 60  0000 C CNN
	1    9300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3600 9300 3700
Wire Wire Line
	9300 3400 9300 3350
Text Label 8100 4650 0    60   ~ 0
DM
Text Label 8100 4850 0    60   ~ 0
DP
$Comp
L LED D1
U 1 1 5606F018
P 7100 3250
F 0 "D1" H 7100 3350 50  0000 C CNN
F 1 "LED" H 7100 3150 50  0000 C CNN
F 2 "LEDs:LED-0805" H 7100 3250 60  0001 C CNN
F 3 "" H 7100 3250 60  0000 C CNN
	1    7100 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5606F0F5
P 7100 2800
F 0 "R3" V 7180 2800 50  0000 C CNN
F 1 "680" V 7100 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7030 2800 30  0001 C CNN
F 3 "" H 7100 2800 30  0000 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5606F15F
P 7100 3550
F 0 "#PWR021" H 7100 3300 50  0001 C CNN
F 1 "GND" H 7100 3400 50  0000 C CNN
F 2 "" H 7100 3550 60  0000 C CNN
F 3 "" H 7100 3550 60  0000 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3550 7100 3450
Wire Wire Line
	7100 3050 7100 2950
Wire Wire Line
	7100 2550 7100 2650
Text Label 3250 2650 2    60   ~ 0
GPIO0
Text Label 3250 2750 2    60   ~ 0
GPIO1
Wire Wire Line
	3800 2550 3650 2550
Wire Wire Line
	3650 2550 3650 2650
Wire Wire Line
	3650 2650 3250 2650
Wire Wire Line
	3800 2650 3700 2650
Wire Wire Line
	3700 2650 3700 2750
Wire Wire Line
	3700 2750 3250 2750
Wire Wire Line
	5400 3350 5800 3350
Wire Wire Line
	5400 3450 5800 3450
Text Label 5800 3350 0    60   ~ 0
USART1_RX
Text Label 5800 3450 0    60   ~ 0
USART1_TX
Wire Wire Line
	9100 5000 9100 5250
Wire Wire Line
	9100 5200 9550 5200
Connection ~ 9100 5200
NoConn ~ 9150 4900
NoConn ~ 3800 1650
NoConn ~ 3800 1750
NoConn ~ 3800 1850
NoConn ~ 3800 1950
NoConn ~ 3800 2750
NoConn ~ 3800 2850
NoConn ~ 3800 3150
NoConn ~ 3800 3250
NoConn ~ 3800 3350
NoConn ~ 3800 3450
NoConn ~ 3800 3550
NoConn ~ 3800 3650
NoConn ~ 3800 3750
NoConn ~ 5400 3950
NoConn ~ 5400 3850
NoConn ~ 5400 3750
NoConn ~ 5400 3650
NoConn ~ 5400 2450
NoConn ~ 5400 2350
NoConn ~ 5400 2250
NoConn ~ 5400 2150
NoConn ~ 5400 1950
NoConn ~ 5400 1850
$Comp
L CONN_01X02 P4
U 1 1 560711EE
P 5100 5000
F 0 "P4" H 5100 5150 50  0000 C CNN
F 1 "PWR" V 5200 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5100 5000 60  0001 C CNN
F 3 "" H 5100 5000 60  0000 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 56071361
P 5100 5400
F 0 "P5" H 5100 5550 50  0000 C CNN
F 1 "DAC" V 5200 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5100 5400 60  0001 C CNN
F 3 "" H 5100 5400 60  0000 C CNN
	1    5100 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 56071414
P 5100 5800
F 0 "P6" H 5100 5950 50  0000 C CNN
F 1 "GPIO" V 5200 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5100 5800 60  0001 C CNN
F 3 "" H 5100 5800 60  0000 C CNN
	1    5100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4950 4900 4950
Wire Wire Line
	4050 5050 4900 5050
Wire Wire Line
	4900 5350 4500 5350
Wire Wire Line
	4900 5450 4500 5450
Wire Wire Line
	4900 5750 4500 5750
Wire Wire Line
	4900 5850 4500 5850
Text Label 4500 5350 2    60   ~ 0
DAC1
Text Label 4500 5450 2    60   ~ 0
DAC2
Text Label 4500 5750 2    60   ~ 0
GPIO0
Text Label 4500 5850 2    60   ~ 0
GPIO1
$Comp
L CONN_01X02 P3
U 1 1 56071AD0
P 5100 4600
F 0 "P3" H 5100 4750 50  0000 C CNN
F 1 "GND" V 5200 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5100 4600 60  0001 C CNN
F 3 "" H 5100 4600 60  0000 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4550 4750 4550
Wire Wire Line
	4750 4650 4900 4650
Wire Wire Line
	4750 4550 4750 4700
Connection ~ 4750 4650
$Comp
L GND #PWR022
U 1 1 56071C56
P 4750 4700
F 0 "#PWR022" H 4750 4450 50  0001 C CNN
F 1 "GND" H 4750 4550 50  0000 C CNN
F 2 "" H 4750 4700 60  0000 C CNN
F 3 "" H 4750 4700 60  0000 C CNN
	1    4750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4950 4250 4850
Wire Wire Line
	4050 5050 4050 4850
$Comp
L +3.3V #PWR023
U 1 1 56071E10
P 4250 4850
F 0 "#PWR023" H 4250 4700 50  0001 C CNN
F 1 "+3.3V" H 4250 4990 50  0000 C CNN
F 2 "" H 4250 4850 60  0000 C CNN
F 3 "" H 4250 4850 60  0000 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 56071E6C
P 4050 4850
F 0 "#PWR024" H 4050 4700 50  0001 C CNN
F 1 "+5V" H 4050 4990 50  0000 C CNN
F 2 "" H 4050 4850 60  0000 C CNN
F 3 "" H 4050 4850 60  0000 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 56072354
P 5100 6200
F 0 "P7" H 5100 6350 50  0000 C CNN
F 1 "UART" V 5200 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5100 6200 60  0001 C CNN
F 3 "" H 5100 6200 60  0000 C CNN
	1    5100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6150 4500 6150
Wire Wire Line
	4900 6250 4500 6250
Text Label 4500 6150 2    60   ~ 0
USART1_TX
Text Label 4500 6250 2    60   ~ 0
USART1_RX
$Comp
L PWR_FLAG #FLG025
U 1 1 56073510
P 9450 5200
F 0 "#FLG025" H 9450 5295 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 5380 50  0000 C CNN
F 2 "" H 9450 5200 60  0000 C CNN
F 3 "" H 9450 5200 60  0000 C CNN
	1    9450 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 5200 9350 5200
Connection ~ 9450 5200
$Comp
L R R6
U 1 1 56071782
P 8500 5100
F 0 "R6" V 8580 5100 50  0000 C CNN
F 1 "1.5k" V 8500 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8430 5100 30  0001 C CNN
F 3 "" H 8500 5100 30  0000 C CNN
	1    8500 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5100 8750 5100
Wire Wire Line
	8750 5100 8750 4850
Connection ~ 8750 4850
Wire Wire Line
	8350 5100 7950 5100
Wire Wire Line
	7950 5100 7950 5000
$Comp
L +3.3V #PWR026
U 1 1 560719AB
P 7950 5000
F 0 "#PWR026" H 7950 4850 50  0001 C CNN
F 1 "+3.3V" H 7950 5140 50  0000 C CNN
F 2 "" H 7950 5000 60  0000 C CNN
F 3 "" H 7950 5000 60  0000 C CNN
	1    7950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2650 6400 2650
Wire Wire Line
	6400 2650 6400 2550
Wire Wire Line
	6400 2550 7100 2550
NoConn ~ 5400 3550
$EndSCHEMATC
