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
Sheet 6 13
Title "LPF for Output Amplifier"
Date "2015-02-28"
Rev ""
Comp "WCP52"
Comment1 "Gain/Phase Analyzer"
Comment2 ""
Comment3 ""
Comment4 "Eng: Chris Pavlina"
$EndDescr
Text HLabel 4750 3400 0    60   BiDi ~ 0
A
Text HLabel 9000 3400 2    60   BiDi ~ 0
B
$Comp
L C-0402 C42
U 1 1 54F2BD52
P 5550 3700
F 0 "C42" H 5750 3750 50  0000 C CNN
F 1 "22p" H 5750 3650 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 5550 3700 50  0001 C CNN
F 3 "" H 5540 3675 60  0000 C CNN
F 4 "GRM1555C1H220GA01D" H 5550 3700 60  0001 C CNN "PN"
F 5 "Murata" H 5550 3700 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 490-6219-1-ND" H 6350 4250 60  0001 C CNN "BOM"
	1    5550 3700
	1    0    0    -1  
$EndComp
$Comp
L L-0402 L1
U 1 1 54F2C04F
P 6250 3400
F 0 "L1" V 6050 3400 50  0000 C CNN
F 1 "56n" V 6150 3400 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC1005X60" H 6250 3400 50  0001 C CNN
F 3 "" H 6250 3450 60  0000 C CNN
F 4 "CIH05T56NJNC" H 6250 3400 60  0001 C CNN "PN"
F 5 "Samsung" H 6250 3400 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 1276-6281-1-ND" H 6250 3400 60  0001 C CNN "BOM"
	1    6250 3400
	0    1    1    0   
$EndComp
$Comp
L C-0402 C43
U 1 1 54F2C0F9
P 5950 3700
F 0 "C43" H 6150 3750 50  0000 C CNN
F 1 "22p" H 6150 3650 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 5950 3700 50  0001 C CNN
F 3 "" H 5940 3675 60  0000 C CNN
F 4 "GRM1555C1H220GA01D" H 5950 3700 60  0001 C CNN "PN"
F 5 "Murata" H 5950 3700 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 490-6219-1-ND" H 6750 4250 60  0001 C CNN "BOM"
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C44
U 1 1 54F2C23D
P 6250 3050
F 0 "C44" V 6000 3050 50  0000 C CNN
F 1 "1p5" V 6100 3050 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 6250 3050 50  0001 C CNN
F 3 "" H 6240 3025 60  0000 C CNN
F 4 "CL10C1R5BB8NNNC" H 6250 3050 60  0001 C CNN "PN"
F 5 "Samsung" H 6250 3050 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 1276-1071-1-ND" H 7050 3600 60  0001 C CNN "BOM"
	1    6250 3050
	0    1    1    0   
$EndComp
$Comp
L L-0402 L2
U 1 1 54F2C5D8
P 6850 3400
F 0 "L2" V 6650 3400 50  0000 C CNN
F 1 "47n" V 6750 3400 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC1005X60" H 6850 3400 50  0001 C CNN
F 3 "" H 6850 3450 60  0000 C CNN
F 4 "CIH05T47NJNC" H 6850 3400 60  0001 C CNN "PN"
F 5 "Samsung" H 6850 3400 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 1276-6280-1-ND" H 6850 3400 60  0001 C CNN "BOM"
	1    6850 3400
	0    1    1    0   
$EndComp
$Comp
L C-0402 C47
U 1 1 54F2CACC
P 6850 3050
F 0 "C47" V 6600 3050 50  0000 C CNN
F 1 "4p7" V 6700 3050 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 6850 3050 50  0001 C CNN
F 3 "" H 6840 3025 60  0000 C CNN
F 4 "CL05C4R7CB5NNNC" H 6850 3050 60  0001 C CNN "PN"
F 5 "Samsung" H 6850 3050 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 1276-1703-1-ND" H 7650 3600 60  0001 C CNN "BOM"
	1    6850 3050
	0    1    1    0   
$EndComp
$Comp
L C-0402 C46
U 1 1 54F2CB7C
P 6850 2650
F 0 "C46" V 6600 2650 50  0000 C CNN
F 1 "4p7" V 6700 2650 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 6850 2650 50  0001 C CNN
F 3 "" H 6840 2625 60  0000 C CNN
F 4 "CL05C4R7CB5NNNC" H 6850 2650 60  0001 C CNN "PN"
F 5 "Samsung" H 6850 2650 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 1276-1703-1-ND" H 7650 3200 60  0001 C CNN "BOM"
	1    6850 2650
	0    1    1    0   
$EndComp
$Comp
L L-0402 L3
U 1 1 54F2CBBD
P 7450 3400
F 0 "L3" V 7250 3400 50  0000 C CNN
F 1 "47n" V 7350 3400 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC1005X60" H 7450 3400 50  0001 C CNN
F 3 "" H 7450 3450 60  0000 C CNN
F 4 "CIH05T47NJNC" H 7450 3400 60  0001 C CNN "PN"
F 5 "Samsung" H 7450 3400 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 1276-6280-1-ND" H 7450 3400 60  0001 C CNN "BOM"
	1    7450 3400
	0    1    1    0   
$EndComp
$Comp
L C-0402 C49
U 1 1 54F2CBED
P 7450 3050
F 0 "C49" V 7200 3050 50  0000 C CNN
F 1 "4p7" V 7300 3050 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 7450 3050 50  0001 C CNN
F 3 "" H 7440 3025 60  0000 C CNN
F 4 "CL05C4R7CB5NNNC" H 7450 3050 60  0001 C CNN "PN"
F 5 "Samsung" H 7450 3050 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 1276-1703-1-ND" H 8250 3600 60  0001 C CNN "BOM"
	1    7450 3050
	0    1    1    0   
$EndComp
$Comp
L C-0402 C45
U 1 1 54F2CE50
P 6550 3700
F 0 "C45" H 6750 3750 50  0000 C CNN
F 1 "56p" H 6750 3650 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 6550 3700 50  0001 C CNN
F 3 "" H 6540 3675 60  0000 C CNN
F 4 "CL05C560JB5NNNC" H 6550 3700 60  0001 C CNN "PN"
F 5 "Samsung" H 6550 3700 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 1276-1707-1-ND" H 7350 4250 60  0001 C CNN "BOM"
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C48
U 1 1 54F2D3A4
P 7150 3700
F 0 "C48" H 7350 3750 50  0000 C CNN
F 1 "56p" H 7350 3650 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 7150 3700 50  0001 C CNN
F 3 "" H 7140 3675 60  0000 C CNN
F 4 "CL05C560JB5NNNC" H 7150 3700 60  0001 C CNN "PN"
F 5 "Samsung" H 7150 3700 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 1276-1707-1-ND" H 7950 4250 60  0001 C CNN "BOM"
	1    7150 3700
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C50
U 1 1 54F2D3DD
P 7750 3700
F 0 "C50" H 7950 3750 50  0000 C CNN
F 1 "22p" H 7950 3650 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 7750 3700 50  0001 C CNN
F 3 "" H 7740 3675 60  0000 C CNN
F 4 "GRM1555C1H220GA01D" H 7750 3700 60  0001 C CNN "PN"
F 5 "Murata" H 7750 3700 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 490-6219-1-ND" H 8550 4250 60  0001 C CNN "BOM"
	1    7750 3700
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C51
U 1 1 54F2D417
P 8150 3700
F 0 "C51" H 8350 3750 50  0000 C CNN
F 1 "18p" H 8350 3650 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 8150 3700 50  0001 C CNN
F 3 "" H 8140 3675 60  0000 C CNN
F 4 "CL05C180JB5NNNC" H 8150 3700 60  0001 C CNN "PN"
F 5 "Samsung" H 8150 3700 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 1276-1140-1-ND" H 8950 4250 60  0001 C CNN "BOM"
	1    8150 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0145
U 1 1 54F2DC44
P 5550 3900
F 0 "#PWR0145" H 5550 3900 30  0001 C CNN
F 1 "GND" H 5550 3830 30  0001 C CNN
F 2 "" H 5550 3900 60  0000 C CNN
F 3 "" H 5550 3900 60  0000 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3600 5550 3400
Wire Wire Line
	4750 3400 6150 3400
Wire Wire Line
	5950 3600 5950 3400
Connection ~ 5950 3400
Wire Wire Line
	6350 3400 6750 3400
Wire Wire Line
	6950 3400 7350 3400
Wire Wire Line
	7550 3400 9000 3400
Wire Wire Line
	8150 3400 8150 3600
Wire Wire Line
	7750 3600 7750 3400
Connection ~ 7750 3400
Wire Wire Line
	7150 3600 7150 3400
Connection ~ 7150 3400
Wire Wire Line
	6550 3600 6550 3400
Connection ~ 6550 3400
Wire Wire Line
	6150 3050 6050 3050
Wire Wire Line
	6050 3050 6050 3400
Connection ~ 6050 3400
Wire Wire Line
	6350 3050 6450 3050
Wire Wire Line
	6450 3050 6450 3400
Connection ~ 6450 3400
Wire Wire Line
	6750 2650 6650 2650
Wire Wire Line
	6650 2650 6650 3400
Connection ~ 6650 3400
Wire Wire Line
	6750 3050 6650 3050
Connection ~ 6650 3050
Wire Wire Line
	6950 2650 7050 2650
Wire Wire Line
	7050 2650 7050 3400
Connection ~ 7050 3400
Wire Wire Line
	6950 3050 7050 3050
Connection ~ 7050 3050
Wire Wire Line
	7350 3050 7250 3050
Wire Wire Line
	7250 3050 7250 3400
Connection ~ 7250 3400
Wire Wire Line
	7550 3050 7650 3050
Wire Wire Line
	7650 3050 7650 3400
Connection ~ 7650 3400
Connection ~ 5550 3400
Connection ~ 8150 3400
Wire Wire Line
	5550 3800 5550 3900
$Comp
L GND #PWR0146
U 1 1 54F2DD29
P 5950 3900
F 0 "#PWR0146" H 5950 3900 30  0001 C CNN
F 1 "GND" H 5950 3830 30  0001 C CNN
F 2 "" H 5950 3900 60  0000 C CNN
F 3 "" H 5950 3900 60  0000 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3900 5950 3800
$Comp
L GND #PWR0147
U 1 1 54F2DD77
P 6550 3900
F 0 "#PWR0147" H 6550 3900 30  0001 C CNN
F 1 "GND" H 6550 3830 30  0001 C CNN
F 2 "" H 6550 3900 60  0000 C CNN
F 3 "" H 6550 3900 60  0000 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3900 6550 3800
$Comp
L GND #PWR0148
U 1 1 54F2DDC6
P 7150 3900
F 0 "#PWR0148" H 7150 3900 30  0001 C CNN
F 1 "GND" H 7150 3830 30  0001 C CNN
F 2 "" H 7150 3900 60  0000 C CNN
F 3 "" H 7150 3900 60  0000 C CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3900 7150 3800
$Comp
L GND #PWR0149
U 1 1 54F2DE16
P 7750 3900
F 0 "#PWR0149" H 7750 3900 30  0001 C CNN
F 1 "GND" H 7750 3830 30  0001 C CNN
F 2 "" H 7750 3900 60  0000 C CNN
F 3 "" H 7750 3900 60  0000 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3900 7750 3800
$Comp
L GND #PWR0150
U 1 1 54F2DE67
P 8150 3900
F 0 "#PWR0150" H 8150 3900 30  0001 C CNN
F 1 "GND" H 8150 3830 30  0001 C CNN
F 2 "" H 8150 3900 60  0000 C CNN
F 3 "" H 8150 3900 60  0000 C CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3900 8150 3800
$EndSCHEMATC
