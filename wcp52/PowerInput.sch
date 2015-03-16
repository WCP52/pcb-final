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
Sheet 11 13
Title "Power Input Circuit"
Date "2015-03-13"
Rev ""
Comp "WCP52"
Comment1 "Gain/Phase Analyzer"
Comment2 ""
Comment3 ""
Comment4 "Eng: Chris Pavlina"
$EndDescr
$Comp
L THERM R81
U 1 1 54F49F27
P 1800 1700
F 0 "R81" V 1600 1700 50  0000 C CNN
F 1 "350mA" V 1700 1700 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3216X60" H 1800 1750 60  0001 C CNN
F 3 "" H 1800 1750 60  0000 C CNN
F 4 "0ZCJ0035AF2E" H 1800 1700 60  0001 C CNN "PN"
F 5 "BelFuse" H 1800 1700 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 507-1801-1-ND" H 1800 1700 60  0001 C CNN "BOM"
F 7 "R1" H 1800 1700 50  0001 C CNN "OldReference"
	1    1800 1700
	0    -1   1    0   
$EndComp
Wire Wire Line
	1900 1700 6600 1700
Wire Wire Line
	6800 1700 8000 1700
Wire Wire Line
	6700 4600 6700 1800
Wire Wire Line
	6700 2100 8300 2100
Wire Wire Line
	8100 2100 8100 1800
Wire Wire Line
	8200 1700 9400 1700
Wire Wire Line
	7000 2000 7000 2100
Connection ~ 7000 2100
Wire Wire Line
	7000 1800 7000 1700
Connection ~ 7000 1700
$Comp
L C-0805 C74
U 1 1 54F4A8A4
P 7400 1900
F 0 "C74" H 7650 1950 50  0000 C CNN
F 1 "100n" H 7650 1850 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 7400 1900 50  0001 C CNN
F 3 "" H 7390 1875 60  0000 C CNN
F 4 "Value" H 7400 1900 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 16V 10% [0805]" H 8200 2450 60  0001 C CNN "BOM"
F 6 "C3" H 7400 1900 50  0001 C CNN "OldReference"
	1    7400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1800 7400 1700
Connection ~ 7400 1700
Wire Wire Line
	7400 2000 7400 2100
Connection ~ 7400 2100
Connection ~ 8100 2100
Wire Wire Line
	8500 2100 8700 2100
Wire Wire Line
	8700 2100 8700 1700
Connection ~ 8700 1700
$Comp
L LM393M U12
U 2 1 54F4B46C
P 4200 3700
F 0 "U12" H 4200 4050 50  0000 C CNN
F 1 "LM393M" H 4200 3950 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 4200 3700 50  0001 C CNN
F 3 "" V 4200 3850 60  0000 C CNN
F 4 "U2" H 4200 3700 50  0001 C CNN "OldReference"
	2    4200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 4600 4100
Wire Wire Line
	4600 3700 4500 3700
Wire Wire Line
	4600 2800 4600 3200
$Comp
L MMBT3906 Q12
U 1 1 54F4B9D8
P 4900 2900
F 0 "Q12" H 5200 2950 50  0000 C CNN
F 1 "MMBT3906" H 5200 2850 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 4900 2900 50  0001 C CNN
F 3 "" H 4900 2900 60  0000 C CNN
F 4 "Value" H 4900 2900 60  0001 C CNN "Manuf"
F 5 "SEMI GENERIC MMBT3906" H 5700 3450 60  0001 C CNN "BOM"
F 6 "Q1" H 4900 2900 50  0001 C CNN "OldReference"
	1    4900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2900 4800 2900
Connection ~ 4600 2900
$Comp
L LM393M U12
U 1 1 54F4BA7F
P 4200 4600
F 0 "U12" H 4200 4950 50  0000 C CNN
F 1 "LM393M" H 4200 4850 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 4200 4600 50  0001 C CNN
F 3 "" V 4200 4750 60  0000 C CNN
F 4 "U2" H 4200 4600 50  0001 C CNN "OldReference"
	1    4200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4600 4500 4600
Wire Wire Line
	4950 3000 4950 4600
Wire Wire Line
	4850 4600 6700 4600
Wire Wire Line
	4950 2800 4950 2500
Wire Wire Line
	4600 2200 4600 2600
$Comp
L MMBD4148 D5
U 1 1 54F4BCC5
P 4250 4100
F 0 "D5" V 4450 4100 50  0000 C CNN
F 1 "MMBD4148" V 4350 4100 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4100 60  0000 C CNN
F 4 "D1" H 4250 4100 50  0001 C CNN "OldReference"
	1    4250 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4100 4350 4100
Connection ~ 4600 3700
Wire Wire Line
	4150 4100 3900 4100
Wire Wire Line
	3900 4100 3900 3800
Wire Wire Line
	3350 3800 4000 3800
Connection ~ 3900 3800
Wire Wire Line
	3500 4500 4000 4500
Connection ~ 3500 4500
Wire Wire Line
	3800 3600 4000 3600
Connection ~ 3800 3600
Wire Wire Line
	2400 4700 4000 4700
Wire Wire Line
	2400 3800 3150 3800
$Comp
L TL431AIDBZ U11
U 1 1 54F4C468
P 2400 5400
F 0 "U11" H 2800 5450 50  0000 C CNN
F 1 "TL431AIDBZ" H 2800 5350 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 2400 5400 50  0001 C CNN
F 3 "" H 2400 5400 60  0000 C CNN
F 4 "U1" H 2400 5400 50  0001 C CNN "OldReference"
	1    2400 5400
	1    0    0    -1  
$EndComp
Connection ~ 2400 4700
$Comp
L GND #PWR0206
U 1 1 54F4C586
P 2400 5650
F 0 "#PWR0206" H 2400 5650 30  0001 C CNN
F 1 "GND" H 2400 5580 30  0001 C CNN
F 2 "" H 2400 5650 60  0000 C CNN
F 3 "" H 2400 5650 60  0000 C CNN
F 4 "#PWR0206" H 2400 5650 50  0001 C CNN "OldReference"
	1    2400 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0207
U 1 1 54F4C600
P 3500 5600
F 0 "#PWR0207" H 3500 5600 30  0001 C CNN
F 1 "GND" H 3500 5530 30  0001 C CNN
F 2 "" H 3500 5600 60  0000 C CNN
F 3 "" H 3500 5600 60  0000 C CNN
F 4 "#PWR0207" H 3500 5600 50  0001 C CNN "OldReference"
	1    3500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5600 3500 5500
$Comp
L GND #PWR0208
U 1 1 54F4C674
P 3800 5600
F 0 "#PWR0208" H 3800 5600 30  0001 C CNN
F 1 "GND" H 3800 5530 30  0001 C CNN
F 2 "" H 3800 5600 60  0000 C CNN
F 3 "" H 3800 5600 60  0000 C CNN
F 4 "#PWR0208" H 3800 5600 50  0001 C CNN "OldReference"
	1    3800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5600 3800 5500
Wire Wire Line
	2250 5400 2250 5200
Wire Wire Line
	2250 5200 2400 5200
Connection ~ 2400 5200
Connection ~ 2400 3800
Wire Wire Line
	2400 2400 2400 1700
Connection ~ 2400 1700
Wire Wire Line
	3500 2400 3500 1700
Connection ~ 3500 1700
Wire Wire Line
	3800 2400 3800 1700
Connection ~ 3800 1700
Connection ~ 4950 4600
Connection ~ 6700 2100
$Comp
L MMBD4148 D6
U 1 1 54F4CFA1
P 4600 2100
F 0 "D6" H 4900 2150 50  0000 C CNN
F 1 "MMBD4148" H 4900 2050 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 4600 2100 50  0001 C CNN
F 3 "" H 4600 2100 60  0000 C CNN
F 4 "D2" H 4600 2100 50  0001 C CNN "OldReference"
	1    4600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2000 4600 1700
Connection ~ 4600 1700
Connection ~ 4600 2500
$Comp
L LM393M U12
U 3 1 54F4D19B
P 5600 3800
F 0 "U12" H 5400 4100 50  0000 C CNN
F 1 "LM393M" H 5600 4050 50  0001 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 5600 3800 50  0001 C CNN
F 3 "" V 5600 3950 60  0000 C CNN
F 4 "U2" H 5600 3800 50  0001 C CNN "OldReference"
	3    5600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2500 5600 3400
Connection ~ 4950 2500
$Comp
L C-0805 C73
U 1 1 54F4D453
P 5850 3800
F 0 "C73" H 6100 3850 50  0000 C CNN
F 1 "100n" H 6100 3750 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 5850 3800 50  0001 C CNN
F 3 "" H 5840 3775 60  0000 C CNN
F 4 "Value" H 5850 3800 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 16V 10% [0805]" H 6650 4350 60  0001 C CNN "BOM"
F 6 "C2" H 5850 3800 50  0001 C CNN "OldReference"
	1    5850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2500 5850 3700
Connection ~ 5600 2500
$Comp
L GND #PWR0209
U 1 1 54F4D4FF
P 5850 4000
F 0 "#PWR0209" H 5850 4000 30  0001 C CNN
F 1 "GND" H 5850 3930 30  0001 C CNN
F 2 "" H 5850 4000 60  0000 C CNN
F 3 "" H 5850 4000 60  0000 C CNN
F 4 "#PWR0209" H 5850 4000 50  0001 C CNN "OldReference"
	1    5850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4000 5850 3900
$Comp
L GND #PWR0210
U 1 1 54F4D5D3
P 5600 4300
F 0 "#PWR0210" H 5600 4300 30  0001 C CNN
F 1 "GND" H 5600 4230 30  0001 C CNN
F 2 "" H 5600 4300 60  0000 C CNN
F 3 "" H 5600 4300 60  0000 C CNN
F 4 "#PWR0210" H 5600 4300 50  0001 C CNN "OldReference"
	1    5600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4300 5600 4200
Wire Wire Line
	4150 5300 4150 5200
Wire Wire Line
	4150 5200 3800 5200
Connection ~ 3800 5200
$Comp
L GND #PWR0211
U 1 1 54F4E909
P 4150 5600
F 0 "#PWR0211" H 4150 5600 30  0001 C CNN
F 1 "GND" H 4150 5530 30  0001 C CNN
F 2 "" H 4150 5600 60  0000 C CNN
F 3 "" H 4150 5600 60  0000 C CNN
F 4 "#PWR0211" H 4150 5600 50  0001 C CNN "OldReference"
	1    4150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5600 4150 5500
$Comp
L IRLML6402 Q13
U 1 1 54F5AD81
P 6700 1750
F 0 "Q13" V 6950 1750 50  0000 C CNN
F 1 "IRLML6402" V 6850 1750 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 6900 1700 60  0001 C CNN
F 3 "" H 7000 1800 60  0000 C CNN
F 4 "IRLML6402TRPBF" H 7100 1900 60  0001 C CNN "PN"
F 5 "IRF" H 6700 1750 100 0001 C CNN "Manuf"
F 6 "SEMI IRF IRLML6402" H 7500 2300 60  0001 C CNN "BOM"
F 7 "Q2" H 6700 1750 50  0001 C CNN "OldReference"
	1    6700 1750
	0    1    -1   0   
$EndComp
$Comp
L AOD417 Q14
U 1 1 54F5B784
P 8100 1750
F 0 "Q14" V 8350 1750 50  0000 C CNN
F 1 "AOD417" V 8250 1750 50  0000 C CNN
F 2 "smd-semi:TO-252" H 8250 1700 50  0001 C CNN
F 3 "" H 8350 1800 60  0000 C CNN
F 4 "AOD417" H 8450 1900 60  0001 C CNN "PN"
F 5 "AOS" H 8100 1750 50  0001 C CNN "Manuf"
F 6 "SEMI AOS AOD417" H 8850 2300 60  0001 C CNN "BOM"
F 7 "Q3" H 8100 1750 50  0001 C CNN "OldReference"
	1    8100 1750
	0    -1   -1   0   
$EndComp
Text HLabel 9400 1700 2    50   Output ~ 0
OUT
Text HLabel 1350 1700 0    50   Input ~ 0
IN
Wire Wire Line
	1350 1700 1700 1700
$Comp
L MMBT3904 Q11
U 1 1 54F7D19E
P 3250 5900
F 0 "Q11" H 3400 5900 50  0000 C CNN
F 1 "MMBT3904" H 3550 5850 50  0001 C CNN
F 2 "smd-semi:SOT-23" H 3250 5900 50  0001 C CNN
F 3 "" H 3250 5900 60  0000 C CNN
F 4 "SEMI GENERIC MMBT3904" H 4050 6450 60  0001 C CNN "BOM"
F 5 "Value" H 3250 5900 60  0001 C CNN "Manuf"
F 6 "Q14" H 3250 5900 50  0001 C CNN "OldReference"
	1    3250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4900 3300 5800
$Comp
L GND #PWR0212
U 1 1 54F7D2C2
P 3300 6050
F 0 "#PWR0212" H 3300 6050 30  0001 C CNN
F 1 "GND" H 3300 5980 30  0001 C CNN
F 2 "" H 3300 6050 60  0000 C CNN
F 3 "" H 3300 6050 60  0000 C CNN
F 4 "#PWR0212" H 3300 6050 50  0001 C CNN "OldReference"
	1    3300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6050 3300 6000
Wire Wire Line
	3050 5900 3050 6300
Wire Wire Line
	3050 5900 3150 5900
$Comp
L GND #PWR0213
U 1 1 54F7D63A
P 3050 6600
F 0 "#PWR0213" H 3050 6600 30  0001 C CNN
F 1 "GND" H 3050 6530 30  0001 C CNN
F 2 "" H 3050 6600 60  0000 C CNN
F 3 "" H 3050 6600 60  0000 C CNN
F 4 "#PWR0213" H 3050 6600 50  0001 C CNN "OldReference"
	1    3050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6600 3050 6500
Wire Wire Line
	2850 6200 3050 6200
Connection ~ 3050 6200
Text HLabel 2450 6200 0    50   Input ~ 0
PWRDN
Wire Wire Line
	2450 6200 2650 6200
Wire Wire Line
	4600 2500 5850 2500
Wire Wire Line
	3500 4900 3300 4900
Connection ~ 3500 4900
Wire Wire Line
	2400 5550 2400 5650
Wire Wire Line
	2400 2600 2400 5250
Wire Wire Line
	3500 2700 3500 2600
Wire Wire Line
	3500 2900 3500 5300
Wire Wire Line
	3800 2600 3800 2700
Wire Wire Line
	3800 2900 3800 3000
Wire Wire Line
	3800 3200 3800 5300
$Comp
L RESPACK-4X0603-CONV R84
U 1 1 54FE1F63
P 3500 2500
F 0 "R84" H 3650 2550 50  0000 C CNN
F 1 "10k" H 3650 2450 50  0000 C CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 3500 2500 50  0001 C CNN
F 3 "" H 3500 2550 60  0000 C CNN
F 4 "YC164-JR-0710KL" H 3500 2500 60  0001 C CNN "PN"
F 5 "Yageo" H 3500 2500 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY YC164J-10KCT-ND" H 3500 2500 60  0001 C CNN "BOM"
F 7 "R112" H 3500 2500 50  0001 C CNN "OldReference"
	1    3500 2500
	-1   0    0    -1  
$EndComp
$Comp
L RESPACK-4X0603-CONV R84
U 2 1 54FE36AB
P 3500 2800
F 0 "R84" H 3650 2850 50  0000 C CNN
F 1 "10k" H 3650 2750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 3500 2800 50  0001 C CNN
F 3 "" H 3500 2850 60  0000 C CNN
F 4 "YC164-JR-0710KL" H 3500 2800 60  0001 C CNN "PN"
F 5 "Yageo" H 3500 2800 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY YC164J-10KCT-ND" H 3500 2800 60  0001 C CNN "BOM"
F 7 "R112" H 3500 2800 50  0001 C CNN "OldReference"
	2    3500 2800
	-1   0    0    -1  
$EndComp
$Comp
L RESPACK-4X0603-CONV R84
U 3 1 54FE38DE
P 3800 2500
F 0 "R84" H 3950 2550 50  0000 C CNN
F 1 "10k" H 3950 2450 50  0000 C CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2550 60  0000 C CNN
F 4 "YC164-JR-0710KL" H 3800 2500 60  0001 C CNN "PN"
F 5 "Yageo" H 3800 2500 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY YC164J-10KCT-ND" H 3800 2500 60  0001 C CNN "BOM"
F 7 "R112" H 3800 2500 50  0001 C CNN "OldReference"
	3    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L RESPACK-4X0603-CONV R84
U 4 1 54FE3942
P 3800 2800
F 0 "R84" H 3950 2850 50  0000 C CNN
F 1 "10k" H 3950 2750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2850 60  0000 C CNN
F 4 "YC164-JR-0710KL" H 3800 2800 60  0001 C CNN "PN"
F 5 "Yageo" H 3800 2800 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY YC164J-10KCT-ND" H 3800 2800 60  0001 C CNN "BOM"
F 7 "R112" H 3800 2800 50  0001 C CNN "OldReference"
	4    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L RESPACK-4X0603-CONV R85
U 4 1 54FE4EC0
P 3800 3100
F 0 "R85" H 3950 3150 50  0000 C CNN
F 1 "10k" H 3950 3050 50  0000 C CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 3800 3100 50  0001 C CNN
F 3 "" H 3800 3150 60  0000 C CNN
F 4 "YC164-JR-0710KL" H 3800 3100 60  0001 C CNN "PN"
F 5 "Yageo" H 3800 3100 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY YC164J-10KCT-ND" H 3800 3100 60  0001 C CNN "BOM"
F 7 "R4" H 3800 3100 50  0001 C CNN "OldReference"
	4    3800 3100
	1    0    0    -1  
$EndComp
$Comp
L RESPACK-4X0603-CONV R85
U 3 1 54FE4F2A
P 3800 5400
F 0 "R85" H 3950 5350 50  0000 C CNN
F 1 "10k" H 3950 5450 50  0000 C CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 3800 5400 50  0001 C CNN
F 3 "" H 3800 5450 60  0000 C CNN
F 4 "YC164-JR-0710KL" H 3800 5400 60  0001 C CNN "PN"
F 5 "Yageo" H 3800 5400 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY YC164J-10KCT-ND" H 3800 5400 60  0001 C CNN "BOM"
F 7 "R4" H 3800 5400 50  0001 C CNN "OldReference"
	3    3800 5400
	1    0    0    1   
$EndComp
$Comp
L RESPACK-4X0603-CONV R85
U 1 1 54FE5173
P 3500 5400
F 0 "R85" H 3650 5450 50  0000 C CNN
F 1 "10k" H 3650 5350 50  0000 C CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 3500 5400 50  0001 C CNN
F 3 "" H 3500 5450 60  0000 C CNN
F 4 "YC164-JR-0710KL" H 3500 5400 60  0001 C CNN "PN"
F 5 "Yageo" H 3500 5400 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY YC164J-10KCT-ND" H 3500 5400 60  0001 C CNN "BOM"
F 7 "R4" H 3500 5400 50  0001 C CNN "OldReference"
	1    3500 5400
	1    0    0    -1  
$EndComp
$Comp
L RESPACK-4X0603-CONV R83
U 2 1 54FCCD93
P 3050 6400
F 0 "R83" H 3200 6450 50  0000 C CNN
F 1 "10k" H 3200 6350 50  0000 C CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 3050 6400 50  0001 C CNN
F 3 "" H 3050 6450 60  0000 C CNN
F 4 "YC164-JR-0710KL" H 3050 6400 60  0001 C CNN "PN"
F 5 "Yageo" H 3050 6400 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY YC164J-10KCT-ND" H 3050 6400 60  0001 C CNN "BOM"
F 7 "R3" H 3050 6400 50  0001 C CNN "OldReference"
	2    3050 6400
	1    0    0    -1  
$EndComp
$Comp
L RESPACK-4X0603-CONV R83
U 3 1 54FCCDFD
P 2750 6200
F 0 "R83" V 2550 6200 50  0000 C CNN
F 1 "10k" V 2650 6200 50  0000 C CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 2750 6200 50  0001 C CNN
F 3 "" H 2750 6250 60  0000 C CNN
F 4 "YC164-JR-0710KL" H 2750 6200 60  0001 C CNN "PN"
F 5 "Yageo" H 2750 6200 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY YC164J-10KCT-ND" H 2750 6200 60  0001 C CNN "BOM"
F 7 "R3" H 2750 6200 50  0001 C CNN "OldReference"
	3    2750 6200
	0    1    1    0   
$EndComp
$Comp
L RESPACK-4X0603-CONV R83
U 1 1 54FCCE5D
P 3250 3800
F 0 "R83" V 3050 3800 50  0000 C CNN
F 1 "10k" V 3150 3800 50  0000 C CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 3250 3800 50  0001 C CNN
F 3 "" H 3250 3850 60  0000 C CNN
F 4 "YC164-JR-0710KL" H 3250 3800 60  0001 C CNN "PN"
F 5 "Yageo" H 3250 3800 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY YC164J-10KCT-ND" H 3250 3800 60  0001 C CNN "BOM"
F 7 "R3" H 3250 3800 50  0001 C CNN "OldReference"
	1    3250 3800
	0    -1   1    0   
$EndComp
$Comp
L RESPACK-4X0603-CONV R83
U 4 1 54FD1479
P 4600 2700
F 0 "R83" H 4750 2650 50  0000 C CNN
F 1 "10k" H 4750 2750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2750 60  0000 C CNN
F 4 "YC164-JR-0710KL" H 4600 2700 60  0001 C CNN "PN"
F 5 "Yageo" H 4600 2700 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY YC164J-10KCT-ND" H 4600 2700 60  0001 C CNN "BOM"
F 7 "R3" H 4600 2700 50  0001 C CNN "OldReference"
	4    4600 2700
	1    0    0    1   
$EndComp
$Comp
L C-0603 C75
U 1 1 54FFC16C
P 8400 2100
F 0 "C75" V 8150 2100 50  0000 C CNN
F 1 "10n" V 8250 2100 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 8400 2100 50  0001 C CNN
F 3 "" H 8390 2075 60  0000 C CNN
F 4 "Value" H 8400 2100 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10n ≥X5R 50V 10% [0603]" H 9200 2650 60  0001 C CNN "BOM"
F 6 "C4" H 8400 2100 50  0001 C CNN "OldReference"
	1    8400 2100
	0    1    1    0   
$EndComp
$Comp
L C-0603 C72
U 1 1 54FFDFEA
P 4150 5400
F 0 "C72" H 4350 5450 50  0000 C CNN
F 1 "10n" H 4350 5350 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4150 5400 50  0001 C CNN
F 3 "" H 4140 5375 60  0000 C CNN
F 4 "Value" H 4150 5400 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10n ≥X5R 50V 10% [0603]" H 4950 5950 60  0001 C CNN "BOM"
F 6 "C1" H 4150 5400 50  0001 C CNN "OldReference"
	1    4150 5400
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R82
U 1 1 54FF9E0A
P 2400 2500
F 0 "R82" H 2550 2550 50  0000 C CNN
F 1 "3k3" H 2550 2450 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2400 2500 50  0001 C CNN
F 3 "" H 2400 2550 60  0000 C CNN
F 4 "Value" H 2400 2500 60  0001 C CNN "Manuf"
F 5 "RES SMD 3.3k 5% [0603]" H 3150 3050 60  0001 C CNN "BOM"
F 6 "R2" H 2400 2500 50  0001 C CNN "OldReference"
	1    2400 2500
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R87
U 1 1 54FFB7A7
P 4750 4600
F 0 "R87" V 4550 4600 50  0000 C CNN
F 1 "1M" V 4650 4600 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4750 4600 50  0001 C CNN
F 3 "" H 4750 4650 60  0000 C CNN
F 4 "Value" H 4750 4600 60  0001 C CNN "Manuf"
F 5 "RES SMD 1M 5% [0603]" H 5500 5150 60  0001 C CNN "BOM"
F 6 "R10" H 4750 4600 50  0001 C CNN "OldReference"
	1    4750 4600
	0    1    1    0   
$EndComp
$Comp
L R-0603 R86
U 1 1 54FFBA26
P 4600 3300
F 0 "R86" H 4750 3350 50  0000 C CNN
F 1 "3k3" H 4750 3250 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3350 60  0000 C CNN
F 4 "Value" H 4600 3300 60  0001 C CNN "Manuf"
F 5 "RES SMD 3.3k 5% [0603]" H 5350 3850 60  0001 C CNN "BOM"
F 6 "R9" H 4600 3300 50  0001 C CNN "OldReference"
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R88
U 1 1 54FFD783
P 7000 1900
F 0 "R88" H 6850 1850 50  0000 C CNN
F 1 "1M" H 6850 1950 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7000 1900 50  0001 C CNN
F 3 "" H 7000 1950 60  0000 C CNN
F 4 "Value" H 7000 1900 60  0001 C CNN "Manuf"
F 5 "RES SMD 1M 5% [0603]" H 7750 2450 60  0001 C CNN "BOM"
F 6 "R11" H 7000 1900 50  0001 C CNN "OldReference"
	1    7000 1900
	-1   0    0    1   
$EndComp
$EndSCHEMATC
