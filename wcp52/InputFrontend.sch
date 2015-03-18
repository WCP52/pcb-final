EESchema Schematic File Version 2
LIBS:Altera
LIBS:AnalogDevices
LIBS:Atmel
LIBS:conn-2mm
LIBS:conn-100mil
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-tagconnect
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:MACOM
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:NXP
LIBS:onsemi
LIBS:passive
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-res
LIBS:pcb
LIBS:power
LIBS:_semi
LIBS:semi-diode-1N
LIBS:semi-diode-BA
LIBS:semi-diode-MCC
LIBS:semi-diode-MMB
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-Vishay
LIBS:semi-opto-misc
LIBS:semi-thyristor-2N
LIBS:semi-trans-2N
LIBS:semi-trans-AO
LIBS:semi-trans-BC
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-Fairchild
LIBS:semi-trans-Infineon
LIBS:semi-trans-IntRect
LIBS:semi-trans-IXYS
LIBS:semi-trans-misc
LIBS:semi-trans-MMB
LIBS:semi-trans-MPS
LIBS:semi-trans-NXP
LIBS:semi-trans-PZT
LIBS:semi-trans-TI
LIBS:semi-trans-TIP
LIBS:semi-trans-Toshiba
LIBS:silabs
LIBS:skyworks
LIBS:ST
LIBS:st_ic
LIBS:st_semi
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:vishay_semi
LIBS:Xilinx
LIBS:pasv-xtal
LIBS:conn-te
LIBS:wcp52-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 13
Title "Input Frontend"
Date "2015-03-13"
Rev ""
Comp "WCP52"
Comment1 "Gain/Phase Analyzer"
Comment2 ""
Comment3 ""
Comment4 "Eng: Chris Pavlina"
$EndDescr
$Comp
L SHIELD MP5
U 1 1 54F2F3A6
P 2400 4300
F 0 "MP5" H 2400 4500 50  0000 C CNN
F 1 "SHIELD" H 2400 4400 50  0000 C CNN
F 2 "manuf:LAIRD-BMI-S-203" H 2400 4300 50  0001 C CNN
F 3 "" H 2400 4300 50  0000 C CNN
F 4 "BMI-S-203F; BMI-S-203-C" H 2400 4300 60  0001 C CNN "PN"
F 5 "Laird" H 2400 4300 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 903-1052-1-ND; DIST DIGIKEY 903-1015-ND" H 2400 4300 60  0001 C CNN "BOM"
F 7 "RF SHIELD TWO-PIECE" H 2400 4300 60  0001 C CNN "Description"
F 8 "MP1" H 2400 4300 50  0001 C CNN "OldReference"
	1    2400 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0163
U 1 1 54F2F4A0
P 2400 4400
F 0 "#PWR0163" H 2400 4400 30  0001 C CNN
F 1 "GND" H 2400 4330 30  0001 C CNN
F 2 "" H 2400 4400 60  0000 C CNN
F 3 "" H 2400 4400 60  0000 C CNN
F 4 "#PWR0163" H 2400 4400 50  0001 C CNN "OldReference"
	1    2400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4400 2400 4350
$Sheet
S 2800 3100 1000 800 
U 54F2F9A4
F0 "Protection" 60
F1 "Protection.sch" 60
F2 "IN1" I L 2800 3300 60 
F3 "OUT1" O R 3800 3300 60 
F4 "IN2" I L 2800 3700 60 
F5 "OUT2" O R 3800 3700 60 
$EndSheet
$Sheet
S 4200 3100 900  2200
U 54F2F9AC
F0 "Switching" 60
F1 "Switching.sch" 60
F2 "OUT" O R 5100 3300 60 
F3 "IN1" I L 4200 3300 60 
F4 "IN2" I L 4200 3700 60 
F5 "CTRL" I L 4200 5200 60 
$EndSheet
$Sheet
S 5500 3100 1000 2600
U 54F2F9B5
F0 "Buffer_Filter" 60
F1 "Buffer_Filter.sch" 60
F2 "PHASEREF" I L 5500 5600 60 
F3 "IN" I L 5500 3300 60 
F4 "OUT" O R 6500 3300 60 
$EndSheet
$Sheet
S 6900 3100 1000 800 
U 54F2F9C0
F0 "Detector" 60
F1 "Detector.sch" 60
F2 "OUT" O R 7900 3300 60 
F3 "IN" I L 6900 3300 60 
$EndSheet
Wire Notes Line
	2100 1300 2100 4300
Wire Notes Line
	9200 1300 2100 1300
Wire Wire Line
	8300 3300 9600 3300
Wire Wire Line
	8400 3300 8400 3400
Connection ~ 8400 3300
Text HLabel 9600 3300 2    60   Output ~ 0
OUT
$Comp
L GND #PWR0164
U 1 1 54F3075A
P 8400 3700
F 0 "#PWR0164" H 8400 3700 30  0001 C CNN
F 1 "GND" H 8400 3630 30  0001 C CNN
F 2 "" H 8400 3700 60  0000 C CNN
F 3 "" H 8400 3700 60  0000 C CNN
F 4 "#PWR0164" H 8400 3700 50  0001 C CNN "OldReference"
	1    8400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3600 8400 3700
Wire Wire Line
	2800 3300 1800 3300
Wire Wire Line
	2800 3700 1800 3700
Text HLabel 1800 3300 0    60   Input ~ 0
IN1
Text HLabel 1800 3700 0    60   Input ~ 0
IN2
Wire Wire Line
	4200 3300 3800 3300
Wire Wire Line
	3800 3700 4200 3700
Text HLabel 1800 5200 0    60   Input ~ 0
INPUTSEL
Wire Wire Line
	1800 5200 4200 5200
Text HLabel 1800 5600 0    60   Input ~ 0
PHASEREF
Wire Wire Line
	1800 5600 5500 5600
Wire Wire Line
	5500 3300 5100 3300
Wire Wire Line
	6500 3300 6900 3300
Wire Wire Line
	7900 3300 8100 3300
$Comp
L C-1206 C53
U 1 1 54F26D26
P 2400 1700
F 0 "C53" H 2600 1750 50  0000 C CNN
F 1 "47u" H 2600 1650 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 2400 1700 50  0001 C CNN
F 3 "" H 2390 1675 60  0000 C CNN
F 4 "" H 2400 1700 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 47u ≥X5R 10V 20% [1206]" H 3200 2250 60  0001 C CNN "BOM"
F 6 "C52" H 2400 1700 50  0001 C CNN "OldReference"
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L -5 #PWR0165
U 1 1 54F26D5C
P 2400 1550
F 0 "#PWR0165" H 2400 1500 30  0001 C CNN
F 1 "-5" H 2400 1450 50  0000 C CNN
F 2 "" H 2400 1550 60  0000 C CNN
F 3 "" H 2400 1550 60  0000 C CNN
F 4 "#PWR0165" H 2400 1550 50  0001 C CNN "OldReference"
	1    2400 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 1550 2400 1600
$Comp
L GND #PWR0166
U 1 1 54F26E11
P 2400 1850
F 0 "#PWR0166" H 2400 1850 30  0001 C CNN
F 1 "GND" H 2400 1780 30  0001 C CNN
F 2 "" H 2400 1850 60  0000 C CNN
F 3 "" H 2400 1850 60  0000 C CNN
F 4 "#PWR0166" H 2400 1850 50  0001 C CNN "OldReference"
	1    2400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1850 2400 1800
Wire Wire Line
	2850 1550 2850 1600
$Comp
L GND #PWR0167
U 1 1 54F288BE
P 2850 1850
F 0 "#PWR0167" H 2850 1850 30  0001 C CNN
F 1 "GND" H 2850 1780 30  0001 C CNN
F 2 "" H 2850 1850 60  0000 C CNN
F 3 "" H 2850 1850 60  0000 C CNN
F 4 "#PWR0167" H 2850 1850 50  0001 C CNN "OldReference"
	1    2850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1850 2850 1800
$Comp
L +5 #PWR0168
U 1 1 54F2892E
P 2850 1550
F 0 "#PWR0168" H 2850 1600 30  0001 C CNN
F 1 "+5" H 2850 1650 50  0000 C CNN
F 2 "" H 2850 1550 60  0000 C CNN
F 3 "" H 2850 1550 60  0000 C CNN
F 4 "#PWR0168" H 2850 1550 50  0001 C CNN "OldReference"
	1    2850 1550
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C55
U 1 1 54F29C49
P 3300 1700
F 0 "C55" H 3550 1750 50  0000 C CNN
F 1 "220n" H 3550 1650 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 3300 1700 50  0001 C CNN
F 3 "" H 3290 1675 60  0000 C CNN
F 4 "" H 3300 1700 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 220n ≥X5R 16V 10% [0805]" H 4100 2250 60  0001 C CNN "BOM"
F 6 "C65" H 3300 1700 50  0001 C CNN "OldReference"
	1    3300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1550 3300 1600
$Comp
L GND #PWR0169
U 1 1 54F29C50
P 3300 1850
F 0 "#PWR0169" H 3300 1850 30  0001 C CNN
F 1 "GND" H 3300 1780 30  0001 C CNN
F 2 "" H 3300 1850 60  0000 C CNN
F 3 "" H 3300 1850 60  0000 C CNN
F 4 "#PWR0169" H 3300 1850 50  0001 C CNN "OldReference"
	1    3300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1850 3300 1800
$Comp
L +5 #PWR0170
U 1 1 54F29C57
P 3300 1550
F 0 "#PWR0170" H 3300 1600 30  0001 C CNN
F 1 "+5" H 3300 1650 50  0000 C CNN
F 2 "" H 3300 1550 60  0000 C CNN
F 3 "" H 3300 1550 60  0000 C CNN
F 4 "#PWR0170" H 3300 1550 50  0001 C CNN "OldReference"
	1    3300 1550
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C54
U 1 1 5502DDEE
P 2850 1700
F 0 "C54" H 3050 1750 50  0000 C CNN
F 1 "1n" H 3050 1650 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 2850 1700 50  0001 C CNN
F 3 "" H 2840 1675 60  0000 C CNN
F 4 "" H 2850 1700 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 1n C0G 50V 10% [0603]" H 3650 2250 60  0001 C CNN "BOM"
F 6 "C53" H 2850 1700 50  0001 C CNN "OldReference"
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C56
U 1 1 55033561
P 8400 3500
F 0 "C56" H 8600 3550 50  0000 C CNN
F 1 "10n" H 8600 3450 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 8400 3500 50  0001 C CNN
F 3 "" H 8390 3475 60  0000 C CNN
F 4 "" H 8400 3500 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10n ≥X5R 50V 10% [0603]" H 9200 4050 60  0001 C CNN "BOM"
F 6 "C69" H 8400 3500 50  0001 C CNN "OldReference"
	1    8400 3500
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R56
U 1 1 55033DF8
P 8200 3300
F 0 "R56" V 8000 3300 50  0000 C CNN
F 1 "49R9" V 8100 3300 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 8200 3300 50  0001 C CNN
F 3 "" H 8200 3350 60  0000 C CNN
F 4 "" H 8200 3300 60  0001 C CNN "Manuf"
F 5 "RES SMD 49.9 1% [0603]" H 8950 3850 60  0001 C CNN "BOM"
F 6 "R52" H 8200 3300 50  0001 C CNN "OldReference"
	1    8200 3300
	0    1    1    0   
$EndComp
Wire Notes Line
	9200 1300 9200 4300
Wire Notes Line
	9200 4300 2100 4300
$EndSCHEMATC
