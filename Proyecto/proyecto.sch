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
LIBS:w_analog
LIBS:PICKIT3
LIBS:POLOLUV1
LIBS:RN42XV
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "19 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIC18F2550 U1
U 1 1 546C52AD
P 5750 3900
F 0 "U1" H 6275 5300 60  0000 C CNN
F 1 "PIC18F2550" H 6125 2550 60  0000 C CNN
F 2 "" H 5750 3900 60  0000 C CNN
F 3 "" H 5750 3900 60  0000 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 546C52D6
P 4350 2400
F 0 "R1" V 4430 2400 40  0000 C CNN
F 1 "10k" V 4357 2401 40  0000 C CNN
F 2 "~" V 4280 2400 30  0000 C CNN
F 3 "~" H 4350 2400 30  0000 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 546C52F4
P 4000 3850
F 0 "C2" H 4000 3950 40  0000 L CNN
F 1 "100n" H 4006 3765 40  0000 L CNN
F 2 "~" H 4038 3700 30  0000 C CNN
F 3 "~" H 4000 3850 60  0000 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2650 4350 2650
Wire Wire Line
	4350 2150 4350 1950
Text Label 4350 2050 0    60   ~ 0
3V3
$Comp
L GND #PWR01
U 1 1 546C53A0
P 4000 4200
F 0 "#PWR01" H 4000 4200 30  0001 C CNN
F 1 "GND" H 4000 4130 30  0001 C CNN
F 2 "" H 4000 4200 60  0000 C CNN
F 3 "" H 4000 4200 60  0000 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3850 4550 4050
Wire Wire Line
	4550 4050 4000 4050
Wire Wire Line
	4000 4050 4000 4200
Wire Wire Line
	4550 3650 4000 3650
Wire Wire Line
	4000 3650 4000 3400
Text Label 4000 3500 0    60   ~ 0
3V3
$Comp
L C C3
U 1 1 546C53D4
P 4150 4800
F 0 "C3" V 4200 4900 40  0000 L CNN
F 1 "470n" V 4200 4600 40  0000 L CNN
F 2 "~" H 4188 4650 30  0000 C CNN
F 3 "~" H 4150 4800 60  0000 C CNN
	1    4150 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 546C541C
P 3900 4900
F 0 "#PWR02" H 3900 4900 30  0001 C CNN
F 1 "GND" H 3900 4830 30  0001 C CNN
F 2 "" H 3900 4900 60  0000 C CNN
F 3 "" H 3900 4900 60  0000 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4900 3900 4800
Wire Wire Line
	3900 4800 3950 4800
Wire Wire Line
	4350 4800 4550 4800
$Comp
L CRYSTAL X1
U 1 1 546C543E
P 4100 5100
F 0 "X1" H 4100 4850 60  0000 C CNN
F 1 "20MHz" H 4100 4950 60  0000 C CNN
F 2 "~" H 4100 5100 60  0000 C CNN
F 3 "~" H 4100 5100 60  0000 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 546C545C
P 3800 5400
F 0 "C1" H 3800 5500 40  0000 L CNN
F 1 "22p" H 3806 5315 40  0000 L CNN
F 2 "~" H 3838 5250 30  0000 C CNN
F 3 "~" H 3800 5400 60  0000 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 546C546B
P 4400 5400
F 0 "C4" H 4400 5500 40  0000 L CNN
F 1 "22p" H 4406 5315 40  0000 L CNN
F 2 "~" H 4438 5250 30  0000 C CNN
F 3 "~" H 4400 5400 60  0000 C CNN
	1    4400 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 546C5492
P 4100 5700
F 0 "#PWR03" H 4100 5700 30  0001 C CNN
F 1 "GND" H 4100 5630 30  0001 C CNN
F 2 "" H 4100 5700 60  0000 C CNN
F 3 "" H 4100 5700 60  0000 C CNN
	1    4100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5000 3800 5000
Wire Wire Line
	3800 5000 3800 5200
Connection ~ 3800 5100
Wire Wire Line
	4400 5100 4550 5100
Wire Wire Line
	4400 5200 4400 5100
Wire Wire Line
	3800 5600 4400 5600
Wire Wire Line
	4100 5700 4100 5600
Connection ~ 4100 5600
NoConn ~ 6950 2650
NoConn ~ 6950 2750
NoConn ~ 6950 2850
NoConn ~ 6950 2950
NoConn ~ 6950 3050
NoConn ~ 6950 3150
$Comp
L LED D1
U 1 1 546C5536
P 7250 3450
F 0 "D1" H 7250 3550 50  0000 C CNN
F 1 "LED" H 7250 3650 50  0000 C CNN
F 2 "~" H 7250 3450 60  0000 C CNN
F 3 "~" H 7250 3450 60  0000 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 546C5545
P 7600 3550
F 0 "D2" H 7600 3350 50  0000 C CNN
F 1 "LED" H 7600 3450 50  0000 C CNN
F 2 "~" H 7600 3550 60  0000 C CNN
F 3 "~" H 7600 3550 60  0000 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 546C5568
P 7850 3450
F 0 "R3" V 7850 3550 40  0000 C CNN
F 1 "330" V 7850 3400 40  0000 C CNN
F 2 "~" V 7780 3450 30  0000 C CNN
F 3 "~" H 7850 3450 30  0000 C CNN
	1    7850 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 546C5577
P 8200 3550
F 0 "R4" V 8200 3650 40  0000 C CNN
F 1 "330" V 8200 3500 40  0000 C CNN
F 2 "~" V 8130 3550 30  0000 C CNN
F 3 "~" H 8200 3550 30  0000 C CNN
	1    8200 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3450 7050 3450
Wire Wire Line
	7450 3450 7600 3450
Wire Wire Line
	8100 3450 8600 3450
Wire Wire Line
	6950 3550 7400 3550
Wire Wire Line
	7800 3550 7950 3550
Wire Wire Line
	8450 3550 8600 3550
Text Label 8500 3450 0    60   ~ 0
3V3
Text Label 8500 3550 0    60   ~ 0
3V3
Wire Wire Line
	6950 3950 7300 3950
Wire Wire Line
	6950 4050 7300 4050
NoConn ~ 6950 3650
NoConn ~ 6950 3750
NoConn ~ 6950 3850
Text Label 7200 4050 0    60   ~ 0
RX
Text Label 7200 3950 0    60   ~ 0
TX
Wire Wire Line
	6950 4350 7300 4350
Wire Wire Line
	6950 4450 7300 4450
Wire Wire Line
	6950 4850 7200 4850
Wire Wire Line
	6950 4950 7300 4950
Wire Wire Line
	6950 5050 7300 5050
NoConn ~ 6950 4550
NoConn ~ 6950 4650
NoConn ~ 6950 4750
$Comp
L R R2
U 1 1 546C5725
P 7450 4850
F 0 "R2" V 7530 4850 40  0000 C CNN
F 1 "10k" V 7457 4851 40  0000 C CNN
F 2 "~" V 7380 4850 30  0000 C CNN
F 3 "~" H 7450 4850 30  0000 C CNN
	1    7450 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4850 7800 4850
Text Label 7200 4350 0    60   ~ 0
SDA
Text Label 7200 4450 0    60   ~ 0
SCL
Text Label 7750 4850 0    60   ~ 0
3V3
Text Label 7200 4950 0    60   ~ 0
PGC
Text Label 7200 5050 0    60   ~ 0
PGD
$Comp
L LM1117-TO U2
U 1 1 546C5784
P 9500 1250
F 0 "U2" H 9500 1450 60  0000 C CNN
F 1 "LM1117-TO" H 9500 1350 60  0000 C CNN
F 2 "" H 9500 1250 60  0000 C CNN
F 3 "" H 9500 1250 60  0000 C CNN
	1    9500 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 546C5793
P 9500 1700
F 0 "#PWR04" H 9500 1700 30  0001 C CNN
F 1 "GND" H 9500 1630 30  0001 C CNN
F 2 "" H 9500 1700 60  0000 C CNN
F 3 "" H 9500 1700 60  0000 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 546C57A2
P 9050 1150
F 0 "#PWR05" H 9050 1250 30  0001 C CNN
F 1 "VCC" H 9050 1250 30  0000 C CNN
F 2 "" H 9050 1150 60  0000 C CNN
F 3 "" H 9050 1150 60  0000 C CNN
	1    9050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1150 9050 1250
Wire Wire Line
	9050 1250 9150 1250
Wire Wire Line
	9500 1600 9500 1700
Wire Wire Line
	9850 1250 9950 1250
Text Label 9900 1250 0    60   ~ 0
3V3
$Comp
L PICKIT3 U4
U 1 1 546C581A
P 9650 2400
F 0 "U4" H 9650 2300 50  0000 C CNN
F 1 "PICKIT3" H 9650 2500 50  0000 C CNN
F 2 "MODULE" H 9650 2400 50  0001 C CNN
F 3 "DOCUMENTATION" H 9650 2400 50  0001 C CNN
	1    9650 2400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 546C5829
P 8250 2350
F 0 "C5" H 8250 2450 40  0000 L CNN
F 1 "10u" H 8256 2265 40  0000 L CNN
F 2 "~" H 8288 2200 30  0000 C CNN
F 3 "~" H 8250 2350 60  0000 C CNN
	1    8250 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 546C5965
P 8250 2700
F 0 "#PWR06" H 8250 2700 30  0001 C CNN
F 1 "GND" H 8250 2630 30  0001 C CNN
F 2 "" H 8250 2700 60  0000 C CNN
F 3 "" H 8250 2700 60  0000 C CNN
	1    8250 2700
	1    0    0    -1  
$EndComp
NoConn ~ 8900 2650
Wire Wire Line
	8900 2550 8600 2550
Wire Wire Line
	8900 2450 8600 2450
Wire Wire Line
	8250 2700 8250 2550
Wire Wire Line
	8900 2350 8400 2350
Wire Wire Line
	8400 2350 8400 2550
Wire Wire Line
	8400 2550 8250 2550
Wire Wire Line
	8250 2150 8400 2150
Wire Wire Line
	8400 2150 8400 2250
Wire Wire Line
	8400 2250 8900 2250
Wire Wire Line
	8900 2150 8600 2150
Text Label 8650 2150 0    60   ~ 0
MCLR
Text Label 8700 2450 0    60   ~ 0
PGD
Text Label 8700 2550 0    60   ~ 0
PGC
Wire Wire Line
	8250 2150 8250 1950
Text Label 8250 2000 0    60   ~ 0
3V3
$Comp
L POLOLUV1 U5
U 1 1 546C5A9E
P 10250 3700
F 0 "U5" H 10250 3600 50  0000 C CNN
F 1 "POLOLUV1" H 10250 3800 50  0000 C CNN
F 2 "" H 10250 3700 60  0000 C CNN
F 3 "" H 10250 3700 60  0000 C CNN
	1    10250 3700
	1    0    0    -1  
$EndComp
NoConn ~ 9500 3850
NoConn ~ 9500 3950
Wire Wire Line
	9300 3450 9500 3450
Wire Wire Line
	9500 3550 9300 3550
$Comp
L GND #PWR07
U 1 1 546C5B41
P 9200 3700
F 0 "#PWR07" H 9200 3700 30  0001 C CNN
F 1 "GND" H 9200 3630 30  0001 C CNN
F 2 "" H 9200 3700 60  0000 C CNN
F 3 "" H 9200 3700 60  0000 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3650 9200 3650
Wire Wire Line
	9200 3650 9200 3700
Wire Wire Line
	9500 3750 9300 3750
Text Label 9350 3450 0    60   ~ 0
SCL
Text Label 9350 3550 0    60   ~ 0
SDA
Text Label 9350 3750 0    60   ~ 0
3V3
$Comp
L RN42XV U3
U 1 1 546C5BBA
P 9600 5150
F 0 "U3" H 9600 5050 50  0000 C CNN
F 1 "RN42XV" H 9600 5250 50  0000 C CNN
F 2 "" H 9600 5150 60  0000 C CNN
F 3 "" H 9600 5150 60  0000 C CNN
	1    9600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4700 8600 4700
Wire Wire Line
	8850 4800 8600 4800
Wire Wire Line
	8850 4900 8600 4900
$Comp
L GND #PWR08
U 1 1 546C5C6E
P 8700 5750
F 0 "#PWR08" H 8700 5750 30  0001 C CNN
F 1 "GND" H 8700 5680 30  0001 C CNN
F 2 "" H 8700 5750 60  0000 C CNN
F 3 "" H 8700 5750 60  0000 C CNN
	1    8700 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 546C5C7D
P 10550 5150
F 0 "#PWR09" H 10550 5150 30  0001 C CNN
F 1 "GND" H 10550 5080 30  0001 C CNN
F 2 "" H 10550 5150 60  0000 C CNN
F 3 "" H 10550 5150 60  0000 C CNN
	1    10550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5600 8700 5600
Wire Wire Line
	8700 5600 8700 5750
Wire Wire Line
	10350 5100 10550 5100
Wire Wire Line
	10550 5100 10550 5150
NoConn ~ 10350 4700
NoConn ~ 10350 4800
NoConn ~ 10350 4900
NoConn ~ 10350 5000
NoConn ~ 10350 5200
NoConn ~ 10350 5300
NoConn ~ 10350 5400
NoConn ~ 10350 5500
NoConn ~ 10350 5600
NoConn ~ 8850 5000
NoConn ~ 8850 5100
NoConn ~ 8850 5200
NoConn ~ 8850 5300
NoConn ~ 8850 5400
NoConn ~ 8850 5500
Text Label 8650 4700 0    60   ~ 0
3V3
Text Label 8650 4800 0    60   ~ 0
RX
Text Label 8650 4900 0    60   ~ 0
TX
$Comp
L GND #PWR010
U 1 1 546C5DCD
P 1850 2000
F 0 "#PWR010" H 1850 2000 30  0001 C CNN
F 1 "GND" H 1850 1930 30  0001 C CNN
F 2 "" H 1850 2000 60  0000 C CNN
F 3 "" H 1850 2000 60  0000 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 546C5DDC
P 2200 1600
F 0 "#PWR011" H 2200 1700 30  0001 C CNN
F 1 "VCC" H 2200 1700 30  0000 C CNN
F 2 "" H 2200 1600 60  0000 C CNN
F 3 "" H 2200 1600 60  0000 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 546C5DEB
P 1850 1750
F 0 "#FLG012" H 1850 1845 30  0001 C CNN
F 1 "PWR_FLAG" H 1850 1930 30  0000 C CNN
F 2 "" H 1850 1750 60  0000 C CNN
F 3 "" H 1850 1750 60  0000 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 546C5DFA
P 2200 1800
F 0 "#FLG013" H 2200 1895 30  0001 C CNN
F 1 "PWR_FLAG" H 2200 1980 30  0000 C CNN
F 2 "" H 2200 1800 60  0000 C CNN
F 3 "" H 2200 1800 60  0000 C CNN
	1    2200 1800
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 546C5E09
P 2550 1700
F 0 "#FLG014" H 2550 1795 30  0001 C CNN
F 1 "PWR_FLAG" H 2550 1880 30  0000 C CNN
F 2 "" H 2550 1700 60  0000 C CNN
F 3 "" H 2550 1700 60  0000 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1750 1850 2000
Wire Wire Line
	2200 1600 2200 1800
Wire Wire Line
	2550 1700 2550 1950
Text Label 2550 1850 0    60   ~ 0
3V3
Wire Wire Line
	4450 2650 4450 2900
Connection ~ 4450 2650
Text Label 4450 2800 0    60   ~ 0
MCLR
$EndSCHEMATC
