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
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
Title ""
Date "2015-02-28"
Rev ""
Comp "WCP52"
Comment1 "Gain/Phase Analyzer"
Comment2 ""
Comment3 ""
Comment4 "Eng: Chris Pavlina"
$EndDescr
$Comp
L FT230XS U13
U 1 1 54F6E20F
P 7300 3300
F 0 "U13" H 7300 4150 50  0000 C CNN
F 1 "FT230XS_DNP" H 7300 4050 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP63P600X160-16" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 60  0000 C CNN
F 4 "FT230XS-R" H 7300 3300 60  0001 C CNN "PN"
F 5 "FTDI" H 7300 3300 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 768-1135-1-ND" H 7300 3300 60  0001 C CNN "BOM"
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R88
U 1 1 54F6FDA7
P 3850 3200
F 0 "R88" V 3950 3200 50  0000 C CNN
F 1 "27" V 4050 3200 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3250 60  0000 C CNN
F 4 "Value" H 3850 3200 60  0001 C CNN "Manuf"
F 5 "RES SMD 27 5% [0402]" H 4600 3750 60  0001 C CNN "BOM"
	1    3850 3200
	0    1    1    0   
$EndComp
$Comp
L R-0402 R87
U 1 1 54F6FE6E
P 3850 3100
F 0 "R87" V 4050 3100 50  0000 C CNN
F 1 "27" V 3950 3100 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3150 60  0000 C CNN
F 4 "Value" H 3850 3100 60  0001 C CNN "Manuf"
F 5 "RES SMD 27 5% [0402]" H 4600 3650 60  0001 C CNN "BOM"
	1    3850 3100
	0    1    -1   0   
$EndComp
$Comp
L SP0503BAHT DZ10
U 1 1 54F70045
P 4350 3700
F 0 "DZ10" H 3800 3750 50  0000 C CNN
F 1 "SP0503BAHT" H 3800 3650 50  0000 C CNN
F 2 "smd-semi:SOT-143" H 4350 3700 50  0001 C CNN
F 3 "" H 4350 3700 60  0000 C CNN
F 4 "SP0503BAHTG" H 4350 3700 60  0001 C CNN "PN"
F 5 "Littelfuse" H 4350 3700 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY F2715CT-ND" H 4350 3700 60  0001 C CNN "BOM"
	1    4350 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 54F70169
P 4350 4000
F 0 "#PWR026" H 4350 4000 30  0001 C CNN
F 1 "GND" H 4350 3930 30  0001 C CNN
F 2 "" H 4350 4000 60  0000 C CNN
F 3 "" H 4350 4000 60  0000 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 54F7019B
P 2100 3500
F 0 "#PWR027" H 2100 3500 30  0001 C CNN
F 1 "GND" H 2100 3430 30  0001 C CNN
F 2 "" H 2100 3500 60  0000 C CNN
F 3 "" H 2100 3500 60  0000 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R86
U 1 1 54F71067
P 1800 4150
F 0 "R86" H 1950 4200 50  0000 C CNN
F 1 "1M" H 1950 4100 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 1800 4150 50  0001 C CNN
F 3 "" H 1800 4200 60  0000 C CNN
F 4 "Value" H 1800 4150 60  0001 C CNN "Manuf"
F 5 "RES SMD 1M 5% [0402]" H 2550 4700 60  0001 C CNN "BOM"
	1    1800 4150
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C88
U 1 1 54F7168E
P 1600 4150
F 0 "C88" H 1800 4200 50  0000 C CNN
F 1 "10n" H 1800 4100 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 1600 4150 50  0001 C CNN
F 3 "" H 1590 4125 60  0000 C CNN
F 4 "Value" H 1600 4150 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10n ≥X5R 25V 10% [0402]" H 2400 4700 60  0001 C CNN "BOM"
	1    1600 4150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 54F716C5
P 1800 4300
F 0 "#PWR028" H 1800 4300 30  0001 C CNN
F 1 "GND" H 1800 4230 30  0001 C CNN
F 2 "" H 1800 4300 60  0000 C CNN
F 3 "" H 1800 4300 60  0000 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 54F71702
P 1600 4300
F 0 "#PWR029" H 1600 4300 30  0001 C CNN
F 1 "GND" H 1600 4230 30  0001 C CNN
F 2 "" H 1600 4300 60  0000 C CNN
F 3 "" H 1600 4300 60  0000 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
Text Label 1800 3950 1    50   ~ 0
USBSHIELD
Text Label 2850 3100 0    50   ~ 0
OUT_USBD_N
Text Label 2850 3200 0    50   ~ 0
OUT_USBD_P
Text Label 5250 3100 0    50   ~ 0
IN_USBD_N
Text Label 5250 3200 0    50   ~ 0
IN_USBD_P
$Comp
L C-0402 C89
U 1 1 54F71DAB
P 2300 4150
F 0 "C89" H 2500 4200 50  0000 C CNN
F 1 "10n" H 2500 4100 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 2300 4150 50  0001 C CNN
F 3 "" H 2290 4125 60  0000 C CNN
F 4 "Value" H 2300 4150 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10n ≥X5R 25V 10% [0402]" H 3100 4700 60  0001 C CNN "BOM"
	1    2300 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 54F71E1B
P 2300 4300
F 0 "#PWR030" H 2300 4300 30  0001 C CNN
F 1 "GND" H 2300 4230 30  0001 C CNN
F 2 "" H 2300 4300 60  0000 C CNN
F 3 "" H 2300 4300 60  0000 C CNN
	1    2300 4300
	1    0    0    -1  
$EndComp
Text Label 2850 2300 0    50   ~ 0
USBV+
$Comp
L BEAD-0805 E1
U 1 1 54F71FA9
P 3850 2300
F 0 "E1" H 3850 2500 50  0000 C CNN
F 1 "2k2@100" H 3850 2400 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC2012X130" H 3850 2300 50  0001 C CNN
F 3 "" H 3850 2350 60  0000 C CNN
F 4 "HZ0805B222R-10" H 3850 2300 60  0001 C CNN "PN"
F 5 "Laird" H 3850 2300 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 240-2562-1-ND" H 3850 2300 60  0001 C CNN "BOM"
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN-10118194-0001LF-UUSB-B J1
U 1 1 54F73A43
P 1550 3200
F 0 "J1" H 1550 3600 50  0000 C CNN
F 1 "MicroUSB-B" H 1550 3500 50  0000 C CNN
F 2 "conn-fci:CONN-10118194-0001LF-FCI" H 1550 3200 50  0001 C CNN
F 3 "" H 1450 3400 50  0000 C CNN
F 4 "10118194-0001LF" H 1650 3700 50  0001 C CNN "PN"
F 5 "DIST DIGIKEY 609-4618-1-ND" H 2050 4100 50  0001 C CNN "BOM"
F 6 "FCI" H 1950 4000 50  0001 C CNN "Manuf"
	1    1550 3200
	-1   0    0    -1  
$EndComp
$Comp
L C-0805 C92
U 1 1 54F74DCF
P 5000 2500
F 0 "C92" H 5200 2550 50  0000 C CNN
F 1 "10u" H 5200 2450 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 5000 2500 50  0001 C CNN
F 3 "" H 4990 2475 60  0000 C CNN
F 4 "Value" H 5000 2500 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10u ≥X5R 10V 10% [0805]" H 5800 3050 60  0001 C CNN "BOM"
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 54F7543C
P 5000 2650
F 0 "#PWR031" H 5000 2650 30  0001 C CNN
F 1 "GND" H 5000 2580 30  0001 C CNN
F 2 "" H 5000 2650 60  0000 C CNN
F 3 "" H 5000 2650 60  0000 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C93
U 1 1 54F75A45
P 5450 2500
F 0 "C93" H 5700 2550 50  0000 C CNN
F 1 "100n" H 5700 2450 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 5450 2500 50  0001 C CNN
F 3 "" H 5440 2475 60  0000 C CNN
F 4 "Value" H 5450 2500 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 16V 10% [0805]" H 6250 3050 60  0001 C CNN "BOM"
	1    5450 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 54F75AA1
P 5450 2650
F 0 "#PWR032" H 5450 2650 30  0001 C CNN
F 1 "GND" H 5450 2580 30  0001 C CNN
F 2 "" H 5450 2650 60  0000 C CNN
F 3 "" H 5450 2650 60  0000 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C94
U 1 1 54F76A58
P 6300 2900
F 0 "C94" V 6550 2900 50  0000 C CNN
F 1 "100n" V 6450 2900 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 6300 2900 50  0001 C CNN
F 3 "" H 6290 2875 60  0000 C CNN
F 4 "Value" H 6300 2900 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 16V 10% [0805]" H 7100 3450 60  0001 C CNN "BOM"
	1    6300 2900
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 54F76B86
P 6100 2900
F 0 "#PWR033" H 6100 2900 30  0001 C CNN
F 1 "GND" H 6100 2830 30  0001 C CNN
F 2 "" H 6100 2900 60  0000 C CNN
F 3 "" H 6100 2900 60  0000 C CNN
	1    6100 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 54F76CB4
P 6600 4000
F 0 "#PWR034" H 6600 4000 30  0001 C CNN
F 1 "GND" H 6600 3930 30  0001 C CNN
F 2 "" H 6600 4000 60  0000 C CNN
F 3 "" H 6600 4000 60  0000 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 54F76DBE
P 8000 4000
F 0 "#PWR035" H 8000 4000 30  0001 C CNN
F 1 "GND" H 8000 3930 30  0001 C CNN
F 2 "" H 8000 4000 60  0000 C CNN
F 3 "" H 8000 4000 60  0000 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
Text HLabel 9800 2900 2    50   Output ~ 0
SER_FROMUSB
Text HLabel 9800 3000 2    50   Input ~ 0
SER_TOUSB
Text HLabel 9800 3100 2    50   Output ~ 0
#RTS
Text HLabel 9800 3200 2    50   Input ~ 0
#CTS
Text HLabel 9800 3700 2    50   Output ~ 0
#SLEEP
$Comp
L TESTPOINT TP3
U 1 1 54F78A7B
P 8500 4000
F 0 "TP3" H 8650 4050 50  0000 C CNN
F 1 "#RX" H 8650 4150 50  0000 C CNN
F 2 "conn-test:TEST-SMD-SMALL" H 8500 4000 50  0001 C CNN
F 3 "" H 8500 4000 50  0000 C CNN
	1    8500 4000
	-1   0    0    1   
$EndComp
$Comp
L TESTPOINT TP4
U 1 1 54F78C47
P 8900 4000
F 0 "TP4" H 9050 4050 50  0000 C CNN
F 1 "#TX" H 9050 4150 50  0000 C CNN
F 2 "conn-test:TEST-SMD-SMALL" H 8900 4000 50  0001 C CNN
F 3 "" H 8900 4000 50  0000 C CNN
	1    8900 4000
	-1   0    0    1   
$EndComp
Text HLabel 9800 2300 2    50   Output ~ 0
USBPWR
$Comp
L C-0805 C95
U 1 1 54F81E33
P 8200 2500
F 0 "C95" H 8450 2550 50  0000 C CNN
F 1 "100n" H 8450 2450 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 8200 2500 50  0001 C CNN
F 3 "" H 8190 2475 60  0000 C CNN
F 4 "Value" H 8200 2500 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 16V 10% [0805]" H 9000 3050 60  0001 C CNN "BOM"
	1    8200 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 54F81F0B
P 8200 2650
F 0 "#PWR036" H 8200 2650 30  0001 C CNN
F 1 "GND" H 8200 2580 30  0001 C CNN
F 2 "" H 8200 2650 60  0000 C CNN
F 3 "" H 8200 2650 60  0000 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3200 3750 3200
Wire Wire Line
	1750 3100 3750 3100
Wire Wire Line
	3950 3100 6700 3100
Wire Wire Line
	3950 3200 6700 3200
Wire Wire Line
	4350 4000 4350 3950
Wire Wire Line
	2100 3500 2100 3400
Wire Wire Line
	2100 3400 1750 3400
Wire Wire Line
	1800 3500 1800 4050
Wire Wire Line
	1600 4050 1600 4000
Wire Wire Line
	1600 4000 1800 4000
Connection ~ 1800 4000
Wire Wire Line
	1800 4250 1800 4300
Wire Wire Line
	1600 4300 1600 4250
Wire Wire Line
	2300 4050 2300 3000
Wire Wire Line
	1750 3000 2600 3000
Wire Wire Line
	2300 4300 2300 4250
Wire Wire Line
	2600 3000 2600 2300
Connection ~ 2300 3000
Wire Wire Line
	3950 2300 9800 2300
Wire Wire Line
	8000 2300 8000 2700
Wire Wire Line
	8000 2700 7900 2700
Wire Wire Line
	5000 2400 5000 2300
Connection ~ 5000 2300
Wire Wire Line
	5000 2600 5000 2650
Wire Wire Line
	5450 2400 5450 2300
Connection ~ 5450 2300
Wire Wire Line
	5450 2650 5450 2600
Wire Wire Line
	6400 2900 6700 2900
Wire Wire Line
	6600 2900 6600 2700
Wire Wire Line
	6600 2700 6700 2700
Connection ~ 6600 2900
Wire Wire Line
	6100 2900 6200 2900
Wire Wire Line
	6700 3700 6500 3700
Wire Wire Line
	6500 3700 6500 2900
Connection ~ 6500 2900
Wire Wire Line
	6600 4000 6600 3900
Wire Wire Line
	6600 3900 6700 3900
Wire Wire Line
	8000 4000 8000 3900
Wire Wire Line
	8000 3900 7900 3900
Wire Wire Line
	9800 3000 7900 3000
Wire Wire Line
	9800 3200 7900 3200
Wire Wire Line
	9800 3700 7900 3700
Wire Wire Line
	8500 4000 8500 3500
Wire Wire Line
	8500 3500 7900 3500
Wire Wire Line
	7900 3600 8900 3600
Wire Wire Line
	8900 3600 8900 4000
Connection ~ 8000 2300
Wire Wire Line
	9800 2900 7900 2900
Wire Wire Line
	7900 3100 9800 3100
Wire Wire Line
	8200 2400 8200 2300
Connection ~ 8200 2300
Wire Wire Line
	8200 2600 8200 2650
Wire Wire Line
	2600 2300 3750 2300
Wire Wire Line
	4500 3500 4500 3200
Connection ~ 4500 3200
Wire Wire Line
	4200 3500 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	4350 3500 4350 2300
Connection ~ 4350 2300
Text HLabel 5900 3300 2    50   BiDi ~ 0
USBD_N
Wire Wire Line
	5900 3300 5800 3300
Wire Wire Line
	5800 3300 5800 3100
Connection ~ 5800 3100
Text HLabel 5900 3400 2    50   BiDi ~ 0
USBD_P
Wire Wire Line
	5900 3400 5700 3400
Wire Wire Line
	5700 3400 5700 3200
Connection ~ 5700 3200
$EndSCHEMATC
