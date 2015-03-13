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
LIBS:wcp52-cache
EELAYER 25 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 4 14
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
L MMBT2907A Q14
U 1 1 54F4FDD9
P 6600 2800
F 0 "Q14" H 6900 2850 50  0000 C CNN
F 1 "MMBT2907A" H 6900 2750 50  0000 C CNN
F 2 "IPC-semi-nominal:SOT-23" H 6600 2800 50  0001 C CNN
F 3 "" H 6600 2800 60  0000 C CNN
F 4 "Q14" H 6600 2800 50 0001 C CNN "OldReference"
	1    6600 2800
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R83
U 1 1 54F4E4A1
P 6150 2600
F 0 "R83" H 6300 2650 50  0000 C CNN
F 1 "1k" H 6300 2550 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 6150 2600 50  0001 C CNN
F 3 "" H 6150 2650 60  0000 C CNN
F 4 "Value" H 6150 2600 60  0001 C CNN "Manuf"
F 5 "RES SMD 1k 5% [0402]" H 6900 3150 60  0001 C CNN "BOM"
F 6 "R83" H 6150 2600 50 0001 C CNN "OldReference"
	1    6150 2600
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R84
U 1 1 54F4E693
P 6150 3000
F 0 "R84" H 6300 3050 50  0000 C CNN
F 1 "1k" H 6300 2950 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 6150 3000 50  0001 C CNN
F 3 "" H 6150 3050 60  0000 C CNN
F 4 "Value" H 6150 3000 60  0001 C CNN "Manuf"
F 5 "RES SMD 1k 5% [0402]" H 6900 3550 60  0001 C CNN "BOM"
F 6 "R84" H 6150 3000 50 0001 C CNN "OldReference"
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L LFERR L6
U 1 1 54F4E6DB
P 7250 3100
F 0 "L6" V 7000 3100 50  0000 C CNN
F 1 "220u" V 7100 3100 50  0000 C CNN
F 2 "" H 7250 3150 60  0000 C CNN
F 3 "" H 7250 3150 60  0000 C CNN
F 4 "L6" H 7250 3100 50 0001 C CNN "OldReference"
	1    7250 3100
	0    1    1    0   
$EndComp
$Comp
L SCHOTTKY D3
U 1 1 54F4E7EA
P 6650 4150
F 0 "D3" H 6950 4200 50  0000 C CNN
F 1 "SCHOTTKY" H 6950 4100 50  0000 C CNN
F 2 "" H 6650 4150 60  0000 C CNN
F 3 "" H 6650 4150 60  0000 C CNN
F 4 "D3" H 6650 4150 50 0001 C CNN "OldReference"
	1    6650 4150
	1    0    0    1   
$EndComp
$Comp
L MMBT3904 Q13
U 1 1 54F4E82D
P 6100 3300
F 0 "Q13" H 6400 3350 50  0000 C CNN
F 1 "MMBT3904" H 6400 3250 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 6100 3300 50  0001 C CNN
F 3 "" H 6100 3300 60  0000 C CNN
F 4 "SEMI GENERIC MMBT3904" H 6900 3850 60  0001 C CNN "BOM"
F 5 "Value" H 6100 3300 60  0001 C CNN "Manuf"
F 6 "Q13" H 6100 3300 50 0001 C CNN "OldReference"
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L CPOL C88
U 1 1 54F4E8BA
P 8000 4100
F 0 "C88" H 8200 4150 50  0000 C CNN
F 1 "100u" H 8200 4050 50  0000 C CNN
F 2 "" H 7990 4075 60  0000 C CNN
F 3 "" H 7990 4075 60  0000 C CNN
F 4 "C88" H 8000 4100 50 0001 C CNN "OldReference"
	1    8000 4100
	1    0    0    -1  
$EndComp
$Comp
L R-1210 R85
U 1 1 54F4E923
P 7750 3100
F 0 "R85" V 7550 3100 50  0000 C CNN
F 1 "1R" V 7650 3100 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 7750 3100 50  0001 C CNN
F 3 "" H 7750 3150 60  0000 C CNN
F 4 "Value" H 7750 3100 60  0001 C CNN "Manuf"
F 5 "RES SMD 1 5% [1210]" H 8500 3650 60  0001 C CNN "BOM"
F 6 "R85" H 7750 3100 50 0001 C CNN "OldReference"
	1    7750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2700 6150 2800
Wire Wire Line
	6150 2800 6150 2900
Wire Wire Line
	6150 2800 6500 2800
Connection ~ 6150 2800
Wire Wire Line
	6650 2900 6650 3100
Wire Wire Line
	6650 3100 6650 3900
Wire Wire Line
	6650 3900 6650 4050
Wire Wire Line
	6650 3100 7150 3100
Connection ~ 6650 3100
Wire Wire Line
	6150 3200 6150 3100
Wire Wire Line
	7350 3100 7550 3100
Wire Wire Line
	7550 3100 7650 3100
Wire Wire Line
	7850 3100 8000 3100
Wire Wire Line
	8000 2900 8000 3100
Wire Wire Line
	8000 3100 8000 3450
Wire Wire Line
	8000 3450 8000 3900
Wire Wire Line
	8000 3900 8000 4000
Wire Wire Line
	6650 4250 6650 4400
Wire Wire Line
	5800 4400 6650 4400
Wire Wire Line
	6650 4400 8000 4400
Wire Wire Line
	8000 4400 8550 4400
Wire Wire Line
	8550 4400 9300 4400
Wire Wire Line
	8000 4400 8000 4200
$Comp
L C-0402 C87
U 1 1 54F4F0FA
P 6250 3900
F 0 "C87" V 6000 3900 50  0000 C CNN
F 1 "1n" V 6100 3900 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 6250 3900 50  0001 C CNN
F 3 "" H 6240 3875 60  0000 C CNN
F 4 "Value" H 6250 3900 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 1nF C0G 10V 5% [0402]" H 7050 4450 60  0001 C CNN "BOM"
F 6 "C87" H 6250 3900 50 0001 C CNN "OldReference"
	1    6250 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3900 6650 3900
Connection ~ 6650 3900
Wire Wire Line
	5800 3900 6150 3900
Wire Wire Line
	5800 3100 5800 3300
Wire Wire Line
	5800 3300 5800 3550
Wire Wire Line
	5800 3550 5800 3900
Wire Wire Line
	5800 3900 5800 4050
Wire Wire Line
	5800 3300 6000 3300
$Comp
L C-0402 C86
U 1 1 54F4F6BD
P 5800 4150
F 0 "C86" H 6000 4100 50  0000 C CNN
F 1 "10n" H 6000 4200 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 5800 4150 50  0001 C CNN
F 3 "" H 5790 4125 60  0000 C CNN
F 4 "Value" H 5800 4150 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10n ≥X5R 25V 10% [0402]" H 6600 4700 60  0001 C CNN "BOM"
F 6 "C86" H 5800 4150 50 0001 C CNN "OldReference"
	1    5800 4150
	1    0    0    1   
$EndComp
Connection ~ 5800 3900
Wire Wire Line
	5800 4250 5800 4400
Connection ~ 6650 4400
Wire Wire Line
	6150 3400 6150 3450
Wire Wire Line
	6150 3450 8000 3450
Connection ~ 8000 3450
$Comp
L R-0402 R82
U 1 1 54F4F882
P 5800 3000
F 0 "R82" H 5950 3050 50  0000 C CNN
F 1 "10k" H 5950 2950 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 5800 3000 50  0001 C CNN
F 3 "" H 5800 3050 60  0000 C CNN
F 4 "Value" H 5800 3000 60  0001 C CNN "Manuf"
F 5 "RES SMD 1k 5% [0402]" H 6550 3550 60  0001 C CNN "BOM"
F 6 "R82" H 5800 3000 50 0001 C CNN "OldReference"
	1    5800 3000
	1    0    0    -1  
$EndComp
Connection ~ 5800 3300
Wire Wire Line
	5800 2900 5800 2400
Wire Wire Line
	5400 2400 5800 2400
Wire Wire Line
	5800 2400 6150 2400
Wire Wire Line
	6150 2400 6650 2400
Wire Wire Line
	6650 2400 6650 2700
Wire Wire Line
	6150 2400 6150 2500
Connection ~ 6150 2400
$Comp
L MMBT3904 Q15
U 1 1 54F4F95D
P 7950 2800
F 0 "Q15" H 8250 2850 50  0000 C CNN
F 1 "MMBT3904" H 8250 2750 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 7950 2800 50  0001 C CNN
F 3 "" H 7950 2800 60  0000 C CNN
F 4 "SEMI GENERIC MMBT3904" H 8750 3350 60  0001 C CNN "BOM"
F 5 "Value" H 7950 2800 60  0001 C CNN "Manuf"
F 6 "Q15" H 7950 2800 50 0001 C CNN "OldReference"
	1    7950 2800
	1    0    0    -1  
$EndComp
Connection ~ 8000 3100
Wire Wire Line
	7850 2800 7550 2800
Wire Wire Line
	7550 2800 7550 3100
Connection ~ 7550 3100
$Comp
L BZX84 DZ9
U 1 1 54F4FA14
P 8550 4100
F 0 "DZ9" H 8850 4150 50  0000 C CNN
F 1 "BZX84C10" H 8850 4050 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 8550 4100 50  0001 C CNN
F 3 "" H 8550 4100 60  0000 C CNN
F 4 "DZ9" H 8550 4100 50 0001 C CNN "OldReference"
	1    8550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4400 8550 4200
Connection ~ 8000 4400
Wire Wire Line
	8550 2600 8550 3550
Wire Wire Line
	8550 3550 8550 4000
Wire Wire Line
	8550 2600 8000 2600
Wire Wire Line
	8000 2600 8000 2700
Wire Wire Line
	5800 3550 8550 3550
Connection ~ 8550 3550
Connection ~ 5800 3550
$Comp
L GND #PWR8
U 1 1 54F50066
P 8150 3900
F 0 "#PWR8" H 8150 3900 30  0001 C CNN
F 1 "GND" H 8150 3830 30  0001 C CNN
F 2 "" H 8150 3900 60  0000 C CNN
F 3 "" H 8150 3900 60  0000 C CNN
F 4 "#PWR8" H 8150 3900 50 0001 C CNN "OldReference"
	1    8150 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 3900 8000 3900
Connection ~ 8000 3900
Connection ~ 8550 4400
Text HLabel 9300 4400 2    60   Output ~ 0
OUT
Text HLabel 5400 2400 0    60   Input ~ 0
IN
Connection ~ 5800 2400
Text Label 7050 3550 0    50   ~ 0
FDBK
Text Label 6750 3100 0    50   ~ 0
SW
Text Label 7550 2800 0    50   ~ 0
ISENSE
$EndSCHEMATC
