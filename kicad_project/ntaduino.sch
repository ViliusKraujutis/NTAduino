EESchema Schematic File Version 2  date Sat 22 Mar 2014 10:41:41 AM EET
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
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "22 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3200 1550 0    60   ~ 0
CD-
Text Label 3200 1400 0    60   ~ 0
CD+
Text Label 2050 1550 0    60   ~ 0
UD-
Text Label 2150 1400 0    60   ~ 0
UD+
Connection ~ 2500 1400
Wire Wire Line
	2700 1400 1950 1400
Connection ~ 2200 1550
Wire Wire Line
	2700 1550 1950 1550
Connection ~ 1950 2000
Wire Wire Line
	1200 1650 1200 2000
Wire Wire Line
	1200 2000 2500 2000
Wire Wire Line
	2200 1550 2200 1600
Wire Wire Line
	5300 1450 5300 1400
Wire Wire Line
	5000 1000 5300 1000
Wire Wire Line
	7500 3650 7500 3450
Wire Wire Line
	7500 3450 7300 3450
Wire Wire Line
	6900 3450 6900 4050
Wire Wire Line
	2150 3350 2150 3950
Wire Wire Line
	2750 3550 2750 3350
Wire Wire Line
	2750 3350 2550 3350
Wire Wire Line
	7500 2950 7500 2650
Wire Wire Line
	7500 2650 7700 2650
Wire Wire Line
	3650 2550 3450 2550
Wire Wire Line
	2950 2550 2750 2550
Wire Wire Line
	2750 2550 2750 2850
Wire Wire Line
	8200 2650 8400 2650
Wire Wire Line
	2750 3750 2750 3950
Wire Wire Line
	2750 3950 2550 3950
Wire Wire Line
	2050 3700 2050 3650
Wire Wire Line
	2050 3650 2150 3650
Connection ~ 2150 3650
Wire Wire Line
	6750 3800 6750 3700
Wire Wire Line
	6750 3700 6900 3700
Connection ~ 6900 3700
Wire Wire Line
	7500 3850 7500 4050
Wire Wire Line
	7500 4050 7300 4050
Wire Wire Line
	5300 1400 5000 1400
Wire Wire Line
	2500 1400 2500 1600
Wire Wire Line
	1950 2000 1950 1650
Connection ~ 2200 2000
Wire Wire Line
	1200 1550 1050 1550
Wire Wire Line
	1050 1550 1050 1600
$Comp
L R R?
U 1 1 532D40E8
P 2950 1550
F 0 "R?" V 3030 1550 50  0000 C CNN
F 1 "22R" V 2950 1550 50  0000 C CNN
F 4 "CR1/4W 22" V 2950 1550 60  0001 C CNN "LPN"
	1    2950 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 532D40B9
P 2950 1400
F 0 "R?" V 3030 1400 50  0000 C CNN
F 1 "22R" V 2950 1400 50  0000 C CNN
F 4 "CR1/4W 22" V 2950 1400 60  0001 C CNN "LPN"
	1    2950 1400
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D?
U 1 1 532D3DFA
P 2500 1800
F 0 "D?" H 2500 1900 50  0000 C CNN
F 1 "3v6" H 2500 1700 40  0000 C CNN
F 4 "ZSMD3V6" H 2500 1800 60  0001 C CNN "LPN"
	1    2500 1800
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 532D3DC1
P 7100 4050
F 0 "C?" H 7150 4150 50  0000 L CNN
F 1 "22p" H 7150 3950 50  0000 L CNN
F 4 "CD0022P/NP0" H 7100 4050 60  0001 C CNN "LPN"
	1    7100 4050
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 532D3DBD
P 7100 3450
F 0 "C?" H 7150 3550 50  0000 L CNN
F 1 "22p" H 7150 3350 50  0000 L CNN
F 4 "CD0022P/NP0" H 7100 3450 60  0001 C CNN "LPN"
	1    7100 3450
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X?
U 1 1 532D3DB9
P 7300 3750
F 0 "X?" H 7300 3900 60  0000 C CNN
F 1 "16.000MHz" H 7300 3600 60  0000 C CNN
F 4 "Q16.00M HC49-S" H 7300 3750 60  0001 C CNN "LPN"
	1    7300 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 532D3CDA
P 5300 1450
F 0 "#PWR?" H 5300 1450 30  0001 C CNN
F 1 "GND" H 5300 1380 30  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 532D3CD6
P 5300 1000
F 0 "#PWR?" H 5300 1090 20  0001 C CNN
F 1 "+5V" H 5300 1090 30  0000 C CNN
	1    5300 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 532D3C66
P 3650 5450
F 0 "#PWR?" H 3650 5450 30  0001 C CNN
F 1 "GND" H 3650 5380 30  0001 C CNN
	1    3650 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 532D3C61
P 8400 5550
F 0 "#PWR?" H 8400 5550 30  0001 C CNN
F 1 "GND" H 8400 5480 30  0001 C CNN
	1    8400 5550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 532D3BEF
P 5000 1200
F 0 "C?" H 5050 1300 50  0000 L CNN
F 1 "0.1u" H 5050 1100 50  0000 L CNN
F 4 "CM100NF50V" H 5000 1200 60  0001 C CNN "LPN"
	1    5000 1200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 532D3BD8
P 6750 3800
F 0 "#PWR?" H 6750 3800 30  0001 C CNN
F 1 "GND" H 6750 3730 30  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 532D3BB6
P 2050 3700
F 0 "#PWR?" H 2050 3700 30  0001 C CNN
F 1 "GND" H 2050 3630 30  0001 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 532D3BA1
P 2350 3950
F 0 "C?" H 2400 4050 50  0000 L CNN
F 1 "22p" H 2400 3850 50  0000 L CNN
F 4 "CD0022P/NP0" H 2350 3950 60  0001 C CNN "LPN"
	1    2350 3950
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 532D3B9A
P 2350 3350
F 0 "C?" H 2400 3450 50  0000 L CNN
F 1 "22p" H 2400 3250 50  0000 L CNN
F 4 "CD0022P/NP0" H 2350 3350 60  0001 C CNN "LPN"
	1    2350 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 532D3ADA
P 3200 2550
F 0 "R?" V 3280 2550 50  0000 C CNN
F 1 "100K" V 3200 2550 50  0000 C CNN
F 4 "CR1/4W 100K" V 3200 2550 60  0001 C CNN "LPN"
	1    3200 2550
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 532D3946
P 5300 1200
F 0 "C?" H 5350 1300 50  0000 L CNN
F 1 "4.7u" H 5350 1100 50  0000 L CNN
F 4 "4.7/100V" H 5300 1200 60  0001 C CNN "LPN"
	1    5300 1200
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P?
U 1 1 532D3931
P 1300 2550
F 0 "P?" H 1650 2650 70  0000 C CNN
F 1 "CONNECTOR" H 1650 2450 70  0000 C CNN
	1    1300 2550
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 532D3912
P 900 900
F 0 "F?" H 1000 950 40  0000 C CNN
F 1 "FUSE" H 800 850 40  0000 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 532D38F9
P 5250 2400
F 0 "D?" H 5250 2500 50  0000 C CNN
F 1 "LED" H 5250 2300 50  0000 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 532D38E0
P 3950 1600
F 0 "R?" V 4030 1600 50  0000 C CNN
F 1 "R" V 3950 1600 50  0000 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 532D38DC
P 7950 2650
F 0 "R?" V 8030 2650 50  0000 C CNN
F 1 "100K" V 7950 2650 50  0000 C CNN
F 4 "CR1/4W 100K" V 7950 2650 60  0001 C CNN "LPN"
	1    7950 2650
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D?
U 1 1 532D38CE
P 2200 1800
F 0 "D?" H 2200 1900 50  0000 C CNN
F 1 "3v6" H 2200 1700 40  0000 C CNN
F 4 "ZSMD3V6" H 2200 1800 60  0001 C CNN "LPN"
	1    2200 1800
	0    -1   -1   0   
$EndComp
$Comp
L TST P?
U 1 1 532D38BD
P 1800 2600
F 0 "P?" H 1800 2900 40  0000 C CNN
F 1 "TST" H 1800 2850 30  0000 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 532D3838
P 2550 3650
F 0 "X?" H 2550 3800 60  0000 C CNN
F 1 "16.000MHz" H 2550 3500 60  0000 C CNN
F 4 "Q16.00M HC49-S" H 2550 3650 60  0001 C CNN "LPN"
	1    2550 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 532D33EC
P 1050 1600
F 0 "#PWR?" H 1050 1600 30  0001 C CNN
F 1 "GND" H 1050 1530 30  0001 C CNN
	1    1050 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 532D33CA
P 800 1250
F 0 "#PWR?" H 800 1340 20  0001 C CNN
F 1 "+5V" H 800 1340 30  0000 C CNN
	1    800  1250
	1    0    0    -1  
$EndComp
$Comp
L USB J?
U 1 1 532D3241
P 1600 1200
F 0 "J?" H 1550 1600 60  0000 C CNN
F 1 "USB" V 1350 1350 60  0000 C CNN
F 4 "USB/H-B-F" H 1600 1200 60  0001 C CNN "LPN"
	1    1600 1200
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA8-P IC?
U 1 1 532D3234
P 8400 4050
F 0 "IC?" H 7700 5300 50  0000 L BNN
F 1 "ATMEGA8-P" H 8750 2650 50  0000 L BNN
F 2 "DIL28" H 7800 2700 50  0001 C CNN
F 4 "ATMEGA8-16PU" H 8400 4050 60  0001 C CNN "LPN"
	1    8400 4050
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA8-P IC?
U 1 1 532D322E
P 3650 3950
F 0 "IC?" H 2950 5200 50  0000 L BNN
F 1 "ATMEGA8-P" H 4000 2550 50  0000 L BNN
F 2 "DIL28" H 3050 2600 50  0001 C CNN
F 4 "ATMEGA8-16PU" H 3650 3950 60  0001 C CNN "LPN"
	1    3650 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
