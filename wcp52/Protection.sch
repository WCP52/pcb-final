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
$Descr USLegal 14000 8500
encoding utf-8
Sheet 7 13
Title "Input Protection"
Date "2015-03-10"
Rev ""
Comp "WCP52"
Comment1 "Gain/Phase Analyzer"
Comment2 ""
Comment3 ""
Comment4 "Eng: Chris Pavlina"
$EndDescr
Text HLabel 2400 2300 0    60   Input ~ 0
IN1
Wire Wire Line
	2400 2300 3400 2300
Wire Wire Line
	2900 2300 2900 2500
Wire Wire Line
	3200 2300 3200 2500
Connection ~ 2900 2300
$Comp
L GND #PWR0171
U 1 1 54F30F78
P 2900 2800
F 0 "#PWR0171" H 2900 2800 30  0001 C CNN
F 1 "GND" H 2900 2730 30  0001 C CNN
F 2 "" H 2900 2800 60  0000 C CNN
F 3 "" H 2900 2800 60  0000 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2800 2900 2700
$Comp
L GND #PWR0172
U 1 1 54F30F98
P 3200 2800
F 0 "#PWR0172" H 3200 2800 30  0001 C CNN
F 1 "GND" H 3200 2730 30  0001 C CNN
F 2 "" H 3200 2800 60  0000 C CNN
F 3 "" H 3200 2800 60  0000 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2800 3200 2700
Connection ~ 3200 2300
$Comp
L ESD9L DZ1
U 1 1 54F315E0
P 3750 3500
F 0 "DZ1" H 3950 3450 50  0000 C CNN
F 1 "ESD9L5.0ST5G" H 4150 3550 50  0000 C CNN
F 2 "smd-semi:SOD-923" H 3750 3500 50  0001 C CNN
F 3 "" H 3750 3500 60  0000 C CNN
F 4 "Value" H 3750 3500 60  0001 C CNN "Manuf"
F 5 "DIST DIGIKEY ESD9L5.0ST5GOSCT-ND" H 3750 3500 60  0001 C CNN "BOM"
	1    3750 3500
	1    0    0    1   
$EndComp
$Comp
L ESD9L DZ3
U 1 1 54F316A8
P 4550 3500
F 0 "DZ3" H 4350 3550 50  0000 C CNN
F 1 "ESD9L5.0ST5G" H 4950 3550 50  0001 C CNN
F 2 "smd-semi:SOD-923" H 4550 3500 50  0001 C CNN
F 3 "" H 4550 3500 60  0000 C CNN
F 4 "ESD9L5.0ST5G" H 4550 3500 60  0001 C CNN "PN"
F 5 "ONSemi" H 4550 3500 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY ESD9L5.0ST5GOSCT-ND" H 4550 3500 60  0001 C CNN "BOM"
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L BZX84 DZ2
U 1 1 54F319D0
P 5400 5100
F 0 "DZ2" H 5600 5150 50  0000 C CNN
F 1 "BZX84C2V7" H 5800 5050 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 60  0000 C CNN
F 4 "BZX84C2V7LT1G" H 5400 5100 60  0001 C CNN "PN"
F 5 "ONSemi" H 5400 5100 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY BZX84C2V7LT1GOSCT-ND" H 5400 5100 60  0001 C CNN "BOM"
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L BZX84 DZ4
U 1 1 54F321AA
P 6200 5100
F 0 "DZ4" H 6000 5050 50  0000 C CNN
F 1 "BZX84C2V7" H 6600 5050 50  0001 C CNN
F 2 "smd-semi:SOT-23" H 6200 5100 50  0001 C CNN
F 3 "" H 6200 5100 60  0000 C CNN
F 4 "BZX84C2V7LT1G" H 6200 5100 60  0001 C CNN "PN"
F 5 "ONSemi" H 6200 5100 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY BZX84C2V7LT1GOSCT-ND" H 6200 5100 60  0001 C CNN "BOM"
	1    6200 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	5400 4200 5400 5000
Wire Wire Line
	6200 4100 6200 5000
Wire Wire Line
	5400 5200 5400 5300
Wire Wire Line
	5400 5300 6200 5300
Wire Wire Line
	6200 5300 6200 5200
$Comp
L GND #PWR0173
U 1 1 54F327AC
P 5800 5350
F 0 "#PWR0173" H 5800 5350 30  0001 C CNN
F 1 "GND" H 5800 5280 30  0001 C CNN
F 2 "" H 5800 5350 60  0000 C CNN
F 3 "" H 5800 5350 60  0000 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5350 5800 5300
Connection ~ 5800 5300
Wire Wire Line
	5150 4900 5400 4900
Connection ~ 5400 4900
$Comp
L +5 #PWR0174
U 1 1 54F328CE
P 4750 4850
F 0 "#PWR0174" H 4750 4900 30  0001 C CNN
F 1 "+5" H 4750 4950 50  0000 C CNN
F 2 "" H 4750 4850 60  0000 C CNN
F 3 "" H 4750 4850 60  0000 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4850 4750 4900
Wire Wire Line
	4750 4900 4950 4900
Wire Wire Line
	6450 4900 6200 4900
Connection ~ 6200 4900
$Comp
L -5 #PWR0175
U 1 1 54F329A1
P 6850 5000
F 0 "#PWR0175" H 6850 4950 30  0001 C CNN
F 1 "-5" H 6850 4900 50  0000 C CNN
F 2 "" H 6850 5000 60  0000 C CNN
F 3 "" H 6850 5000 60  0000 C CNN
	1    6850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5000 6850 4900
Wire Wire Line
	6850 4900 6650 4900
Wire Wire Line
	3750 3400 3750 3300
Wire Wire Line
	3750 3300 4550 3300
Wire Wire Line
	4550 3300 4550 3400
Wire Wire Line
	4150 3300 4150 2300
Wire Wire Line
	3600 2300 4700 2300
Connection ~ 4150 3300
Text HLabel 4700 2300 2    60   Output ~ 0
OUT1
Connection ~ 4150 2300
Text HLabel 6400 2300 0    60   Input ~ 0
IN2
Wire Wire Line
	6400 2300 7400 2300
Wire Wire Line
	6900 2300 6900 2500
Wire Wire Line
	7200 2300 7200 2500
Connection ~ 6900 2300
$Comp
L GND #PWR0176
U 1 1 54F32C0D
P 6900 2800
F 0 "#PWR0176" H 6900 2800 30  0001 C CNN
F 1 "GND" H 6900 2730 30  0001 C CNN
F 2 "" H 6900 2800 60  0000 C CNN
F 3 "" H 6900 2800 60  0000 C CNN
	1    6900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2800 6900 2700
$Comp
L GND #PWR0177
U 1 1 54F32C14
P 7200 2800
F 0 "#PWR0177" H 7200 2800 30  0001 C CNN
F 1 "GND" H 7200 2730 30  0001 C CNN
F 2 "" H 7200 2800 60  0000 C CNN
F 3 "" H 7200 2800 60  0000 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2800 7200 2700
Connection ~ 7200 2300
$Comp
L ESD9L DZ5
U 1 1 54F32C26
P 7750 3500
F 0 "DZ5" H 7950 3450 50  0000 C CNN
F 1 "ESD9L5.0ST5G" H 8150 3550 50  0000 C CNN
F 2 "smd-semi:SOD-923" H 7750 3500 50  0001 C CNN
F 3 "" H 7750 3500 60  0000 C CNN
F 4 "Value" H 7750 3500 60  0001 C CNN "Manuf"
F 5 "DIST DIGIKEY ESD9L5.0ST5GOSCT-ND" H 7750 3500 60  0001 C CNN "BOM"
	1    7750 3500
	1    0    0    1   
$EndComp
$Comp
L ESD9L DZ7
U 1 1 54F32C2F
P 8550 3500
F 0 "DZ7" H 8350 3550 50  0000 C CNN
F 1 "ESD9L5.0ST5G" H 8950 3550 50  0001 C CNN
F 2 "smd-semi:SOD-923" H 8550 3500 50  0001 C CNN
F 3 "" H 8550 3500 60  0000 C CNN
F 4 "ESD9L5.0ST5G" H 8550 3500 60  0001 C CNN "PN"
F 5 "ONSemi" H 8550 3500 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY ESD9L5.0ST5GOSCT-ND" H 8550 3500 60  0001 C CNN "BOM"
	1    8550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3400 7750 3300
Wire Wire Line
	7750 3300 8550 3300
Wire Wire Line
	8550 3300 8550 3400
Wire Wire Line
	8150 3300 8150 2300
Wire Wire Line
	7600 2300 8700 2300
Connection ~ 8150 3300
Text HLabel 8700 2300 2    60   Output ~ 0
OUT2
Connection ~ 8150 2300
Wire Wire Line
	3750 3600 3750 4200
Wire Wire Line
	3750 4200 7750 4200
Wire Wire Line
	7750 4200 7750 3600
Connection ~ 5400 4200
Wire Wire Line
	4550 3600 4550 4100
Wire Wire Line
	4550 4100 8550 4100
Wire Wire Line
	8550 4100 8550 3600
Connection ~ 6200 4100
$Comp
L R-0603 R54
U 1 1 5503F4A5
P 2900 2600
F 0 "R54" H 3050 2650 50  0000 C CNN
F 1 "1k6" H 3050 2550 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2900 2600 50  0001 C CNN
F 3 "" H 2900 2650 60  0000 C CNN
F 4 "Value" H 2900 2600 60  0001 C CNN "Manuf"
F 5 "RES SMD 1.6k 1% [0603]" H 3650 3150 60  0001 C CNN "BOM"
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R55
U 1 1 5503F6C4
P 3200 2600
F 0 "R55" H 3350 2650 50  0000 C CNN
F 1 "1k6" H 3350 2550 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 3200 2600 50  0001 C CNN
F 3 "" H 3200 2650 60  0000 C CNN
F 4 "Value" H 3200 2600 60  0001 C CNN "Manuf"
F 5 "RES SMD 1.6k 1% [0603]" H 3950 3150 60  0001 C CNN "BOM"
	1    3200 2600
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R59
U 1 1 5503F702
P 6900 2600
F 0 "R59" H 7050 2650 50  0000 C CNN
F 1 "1k6" H 7050 2550 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6900 2600 50  0001 C CNN
F 3 "" H 6900 2650 60  0000 C CNN
F 4 "Value" H 6900 2600 60  0001 C CNN "Manuf"
F 5 "RES SMD 1.6k 1% [0603]" H 7650 3150 60  0001 C CNN "BOM"
	1    6900 2600
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R60
U 1 1 5503F89E
P 7200 2600
F 0 "R60" H 7350 2650 50  0000 C CNN
F 1 "1k6" H 7350 2550 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7200 2600 50  0001 C CNN
F 3 "" H 7200 2650 60  0000 C CNN
F 4 "Value" H 7200 2600 60  0001 C CNN "Manuf"
F 5 "RES SMD 1.6k 1% [0603]" H 7950 3150 60  0001 C CNN "BOM"
	1    7200 2600
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R57
U 1 1 55041575
P 3500 2300
F 0 "R57" V 3300 2300 50  0000 C CNN
F 1 "3R3" V 3400 2300 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 3500 2300 50  0001 C CNN
F 3 "" H 3500 2350 60  0000 C CNN
F 4 "Value" H 3500 2300 60  0001 C CNN "Manuf"
F 5 "RES SMD 3.3 5% [0603]" H 4250 2850 60  0001 C CNN "BOM"
	1    3500 2300
	0    1    1    0   
$EndComp
$Comp
L R-0603 R62
U 1 1 5504172F
P 7500 2300
F 0 "R62" V 7300 2300 50  0000 C CNN
F 1 "3R3" V 7400 2300 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2350 60  0000 C CNN
F 4 "Value" H 7500 2300 60  0001 C CNN "Manuf"
F 5 "RES SMD 3.3 5% [0603]" H 8250 2850 60  0001 C CNN "BOM"
	1    7500 2300
	0    1    1    0   
$EndComp
$Comp
L R-0603 R56
U 1 1 54FE871D
P 5050 4900
F 0 "R56" V 4850 4900 50  0000 C CNN
F 1 "750" V 4950 4900 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5050 4900 50  0001 C CNN
F 3 "" H 5050 4950 60  0000 C CNN
F 4 "Value" H 5050 4900 60  0001 C CNN "Manuf"
F 5 "RES SMD 750 1% [0603]" H 5800 5450 60  0001 C CNN "BOM"
	1    5050 4900
	0    1    1    0   
$EndComp
$Comp
L R-0603 R58
U 1 1 54FE88AB
P 6550 4900
F 0 "R58" V 6350 4900 50  0000 C CNN
F 1 "750" V 6450 4900 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6550 4900 50  0001 C CNN
F 3 "" H 6550 4950 60  0000 C CNN
F 4 "Value" H 6550 4900 60  0001 C CNN "Manuf"
F 5 "RES SMD 750 1% [0603]" H 7300 5450 60  0001 C CNN "BOM"
	1    6550 4900
	0    1    1    0   
$EndComp
$EndSCHEMATC
