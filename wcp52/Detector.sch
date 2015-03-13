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
Sheet 10 13
Title "Logarithmic Detector"
Date "2015-03-10"
Rev ""
Comp "WCP52"
Comment1 "Gain/Phase Analyzer"
Comment2 ""
Comment3 ""
Comment4 "Eng: Chris Pavlina"
$EndDescr
$Comp
L C-0805 C64
U 1 1 54F3ADF2
P 5100 3450
F 0 "C64" V 5300 3350 50  0000 C CNN
F 1 "1u" V 5300 3550 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 5100 3450 50  0001 C CNN
F 3 "" H 5090 3425 60  0000 C CNN
F 4 "C2012JB1H105K085AB" H 5100 3450 60  0001 C CNN "PN"
F 5 "TDK" H 5100 3450 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 445-11490-1-ND" H 5900 4000 60  0001 C CNN "BOM"
F 7 "C78" H 5100 3450 50  0001 C CNN "OldReference"
	1    5100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3450 5000 3450
Wire Wire Line
	4400 3450 4400 3650
Wire Wire Line
	4000 3450 4000 3650
Connection ~ 4400 3450
Wire Wire Line
	4000 3850 4000 4050
Wire Wire Line
	3700 4050 5000 4050
Wire Wire Line
	4400 3850 4400 4050
Connection ~ 4400 4050
$Comp
L C-0805 C66
U 1 1 54F3B77F
P 5100 4250
F 0 "C66" V 5300 4150 50  0000 C CNN
F 1 "1u" V 5300 4350 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 5100 4250 50  0001 C CNN
F 3 "" H 5090 4225 60  0000 C CNN
F 4 "C2012JB1H105K085AB" H 5100 4250 60  0001 C CNN "PN"
F 5 "TDK" H 5100 4250 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 445-11490-1-ND" H 5900 4800 60  0001 C CNN "BOM"
F 7 "C80" H 5100 4250 50  0001 C CNN "OldReference"
	1    5100 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4050 4900 4250
Wire Wire Line
	4900 4250 5000 4250
Connection ~ 4900 4050
Wire Wire Line
	4900 3450 4900 3250
Wire Wire Line
	4900 3250 5000 3250
Connection ~ 4900 3450
Wire Wire Line
	5200 3250 5300 3250
Wire Wire Line
	5300 3250 5300 3450
Wire Wire Line
	5200 3450 6000 3450
Wire Wire Line
	5200 4250 5300 4250
Wire Wire Line
	5300 4250 5300 4050
Wire Wire Line
	5200 4050 6000 4050
$Comp
L AD8310ARMZ U10
U 1 1 54F22F07
P 7950 3900
F 0 "U10" H 7950 4600 60  0000 C CNN
F 1 "AD8310ARMZ" H 7950 4500 60  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P490X109-8" H 8050 4050 60  0001 C CNN
F 3 "" H 8050 4050 60  0000 C CNN
F 4 "AD8310ARMZ" H 8050 4700 60  0001 C CNN "PN"
F 5 "AnalogDevices" H 7950 3900 60  0001 C CNN "Manuf"
F 6 "IC ADI AD8310ARMZ" H 8450 5100 60  0001 C CNN "BOM"
F 7 "U11" H 7950 3900 50  0001 C CNN "OldReference"
	1    7950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3650 6000 3650
Wire Wire Line
	6000 3650 6000 3450
Connection ~ 5300 3450
Wire Wire Line
	6900 3850 6000 3850
Wire Wire Line
	6000 3850 6000 4050
Connection ~ 5300 4050
$Comp
L C-0603 C70
U 1 1 54F23275
P 9600 3650
F 0 "C70" V 9350 3650 50  0000 C CNN
F 1 "220p" V 9450 3650 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 9600 3650 50  0001 C CNN
F 3 "" H 9590 3625 60  0000 C CNN
F 4 "Value" H 9600 3650 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 220p C0G 16V 5% [0603]" H 10400 4200 60  0001 C CNN "BOM"
F 6 "C84" H 9600 3650 50  0001 C CNN "OldReference"
	1    9600 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 3650 9100 3650
$Comp
L GND #PWR0198
U 1 1 54F233FD
P 9800 3650
F 0 "#PWR0198" H 9800 3650 30  0001 C CNN
F 1 "GND" H 9800 3580 30  0001 C CNN
F 2 "" H 9800 3650 60  0000 C CNN
F 3 "" H 9800 3650 60  0000 C CNN
F 4 "#PWR0198" H 9800 3650 50  0001 C CNN "OldReference"
	1    9800 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 3650 9700 3650
Wire Wire Line
	9100 3900 10300 3900
Text HLabel 10300 3900 2    60   Output ~ 0
OUT
$Comp
L C-0603 C71
U 1 1 54F2346E
P 9600 4450
F 0 "C71" H 9850 4500 50  0000 C CNN
F 1 "330n" H 9850 4400 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 9600 4450 50  0001 C CNN
F 3 "" H 9590 4425 60  0000 C CNN
F 4 "Value" H 9600 4450 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 330n ≥X7R 50V 5% [0603]" H 10400 5000 60  0001 C CNN "BOM"
F 6 "C85" H 9600 4450 50  0001 C CNN "OldReference"
	1    9600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4350 9600 4250
Wire Wire Line
	9600 4250 9100 4250
$Comp
L GND #PWR0199
U 1 1 54F23584
P 9600 4650
F 0 "#PWR0199" H 9600 4650 30  0001 C CNN
F 1 "GND" H 9600 4580 30  0001 C CNN
F 2 "" H 9600 4650 60  0000 C CNN
F 3 "" H 9600 4650 60  0000 C CNN
F 4 "#PWR0199" H 9600 4650 50  0001 C CNN "OldReference"
	1    9600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4650 9600 4550
$Comp
L GND #PWR0200
U 1 1 54F235D2
P 9200 4650
F 0 "#PWR0200" H 9200 4650 30  0001 C CNN
F 1 "GND" H 9200 4580 30  0001 C CNN
F 2 "" H 9200 4650 60  0000 C CNN
F 3 "" H 9200 4650 60  0000 C CNN
F 4 "#PWR0200" H 9200 4650 50  0001 C CNN "OldReference"
	1    9200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4650 9200 4400
Wire Wire Line
	9200 4400 9100 4400
Wire Wire Line
	9100 3500 9200 3500
Wire Wire Line
	9200 3500 9200 2350
Wire Wire Line
	9200 2350 6800 2350
$Comp
L C-1206 C69
U 1 1 54F2394C
P 8500 2550
F 0 "C69" H 8700 2600 50  0000 C CNN
F 1 "47u" H 8700 2500 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 8500 2550 50  0001 C CNN
F 3 "" H 8490 2525 60  0000 C CNN
F 4 "Value" H 8500 2550 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 47u ≥X5R 10V 20% [1206]" H 9300 3100 60  0001 C CNN "BOM"
F 6 "C83" H 8500 2550 50  0001 C CNN "OldReference"
	1    8500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2350 8500 2450
$Comp
L GND #PWR0201
U 1 1 54F23A44
P 8500 2700
F 0 "#PWR0201" H 8500 2700 30  0001 C CNN
F 1 "GND" H 8500 2630 30  0001 C CNN
F 2 "" H 8500 2700 60  0000 C CNN
F 3 "" H 8500 2700 60  0000 C CNN
F 4 "#PWR0201" H 8500 2700 50  0001 C CNN "OldReference"
	1    8500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2700 8500 2650
$Comp
L GND #PWR0202
U 1 1 54F23F3E
P 7900 2700
F 0 "#PWR0202" H 7900 2700 30  0001 C CNN
F 1 "GND" H 7900 2630 30  0001 C CNN
F 2 "" H 7900 2700 60  0000 C CNN
F 3 "" H 7900 2700 60  0000 C CNN
F 4 "#PWR0202" H 7900 2700 50  0001 C CNN "OldReference"
	1    7900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2700 7900 2650
Wire Wire Line
	7900 2350 7900 2450
Connection ~ 8500 2350
Wire Wire Line
	7400 2350 7400 2450
Connection ~ 7900 2350
$Comp
L GND #PWR0203
U 1 1 54F24135
P 7400 2700
F 0 "#PWR0203" H 7400 2700 30  0001 C CNN
F 1 "GND" H 7400 2630 30  0001 C CNN
F 2 "" H 7400 2700 60  0000 C CNN
F 3 "" H 7400 2700 60  0000 C CNN
F 4 "#PWR0203" H 7400 2700 50  0001 C CNN "OldReference"
	1    7400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2700 7400 2650
Wire Wire Line
	6800 3500 6900 3500
Wire Wire Line
	6800 2150 6800 3500
Connection ~ 7400 2350
Connection ~ 6800 2350
$Comp
L +5 #PWR0204
U 1 1 54F24371
P 6800 1900
F 0 "#PWR0204" H 6800 1950 30  0001 C CNN
F 1 "+5" H 6800 2000 50  0000 C CNN
F 2 "" H 6800 1900 60  0000 C CNN
F 3 "" H 6800 1900 60  0000 C CNN
F 4 "#PWR0204" H 6800 1900 50  0001 C CNN "OldReference"
	1    6800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1900 6800 1950
Text Label 8550 2350 0    60   ~ 0
4V6_FILTERED
Text HLabel 3700 3450 0    60   Input ~ 0
IN
Connection ~ 4000 3450
$Comp
L GND #PWR0205
U 1 1 54F24ACA
P 3700 4050
F 0 "#PWR0205" H 3700 4050 30  0001 C CNN
F 1 "GND" H 3700 3980 30  0001 C CNN
F 2 "" H 3700 4050 60  0000 C CNN
F 3 "" H 3700 4050 60  0000 C CNN
F 4 "#PWR0205" H 3700 4050 50  0001 C CNN "OldReference"
	1    3700 4050
	0    1    1    0   
$EndComp
Connection ~ 4000 4050
$Comp
L C-0603 C63
U 1 1 54FF63E3
P 5100 3250
F 0 "C63" V 5350 3250 50  0000 C CNN
F 1 "10n" V 5250 3250 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 5100 3250 50  0001 C CNN
F 3 "" H 5090 3225 60  0000 C CNN
F 4 "Value" H 5100 3250 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10n ≥X5R 50V 10% [0603]" H 5900 3800 60  0001 C CNN "BOM"
F 6 "C57" H 5100 3250 50  0001 C CNN "OldReference"
	1    5100 3250
	0    1    -1   0   
$EndComp
$Comp
L C-0603 C65
U 1 1 54FF6499
P 5100 4050
F 0 "C65" V 5350 4050 50  0000 C CNN
F 1 "10n" V 5250 4050 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 5100 4050 50  0001 C CNN
F 3 "" H 5090 4025 60  0000 C CNN
F 4 "Value" H 5100 4050 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10n ≥X5R 50V 10% [0603]" H 5900 4600 60  0001 C CNN "BOM"
F 6 "C58" H 5100 4050 50  0001 C CNN "OldReference"
	1    5100 4050
	0    1    -1   0   
$EndComp
$Comp
L C-0603 C67
U 1 1 54FF9496
P 7400 2550
F 0 "C67" H 7600 2600 50  0000 C CNN
F 1 "10n" H 7600 2500 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 7400 2550 50  0001 C CNN
F 3 "" H 7390 2525 60  0000 C CNN
F 4 "Value" H 7400 2550 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10n ≥X5R 50V 10% [0603]" H 8200 3100 60  0001 C CNN "BOM"
F 6 "C59" H 7400 2550 50  0001 C CNN "OldReference"
	1    7400 2550
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C68
U 1 1 54FFA4C7
P 7900 2550
F 0 "C68" H 8100 2600 50  0000 C CNN
F 1 "100n" H 8100 2500 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 7900 2550 50  0001 C CNN
F 3 "" H 7890 2525 60  0000 C CNN
F 4 "Value" H 7900 2550 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X7R 16V 10% [0603]" H 8700 3100 60  0001 C CNN "BOM"
F 6 "C60" H 7900 2550 50  0001 C CNN "OldReference"
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R78
U 1 1 55030E37
P 4000 3750
F 0 "R78" H 4150 3800 50  0000 C CNN
F 1 "3k3" H 4150 3700 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3800 60  0000 C CNN
F 4 "Value" H 4000 3750 60  0001 C CNN "Manuf"
F 5 "RES SMD 3.3k 5% [0603]" H 4750 4300 60  0001 C CNN "BOM"
F 6 "R79" H 4000 3750 50  0001 C CNN "OldReference"
	1    4000 3750
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R79
U 1 1 55030F3F
P 4400 3750
F 0 "R79" H 4600 3800 50  0000 C CNN
F 1 "53R6" H 4600 3700 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4400 3750 50  0001 C CNN
F 3 "" H 4400 3800 60  0000 C CNN
F 4 "Value" H 4400 3750 60  0001 C CNN "Manuf"
F 5 "RES SMD 53.6 1% [0603]" H 5150 4300 60  0001 C CNN "BOM"
F 6 "R80" H 4400 3750 50  0001 C CNN "OldReference"
	1    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R80
U 1 1 55036177
P 6800 2050
F 0 "R80" H 6950 2100 50  0000 C CNN
F 1 "49R9" H 6950 2000 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6800 2050 50  0001 C CNN
F 3 "" H 6800 2100 60  0000 C CNN
F 4 "Value" H 6800 2050 60  0001 C CNN "Manuf"
F 5 "RES SMD 49R9 1% [0603]" H 7550 2600 60  0001 C CNN "BOM"
F 6 "R81" H 6800 2050 50  0001 C CNN "OldReference"
	1    6800 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
