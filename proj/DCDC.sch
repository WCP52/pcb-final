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
Sheet 13 13
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
L R-0402 R83
U 1 1 54F4E4A1
P 4650 1100
AR Path="/54F1FAAC/54F4F7B6/54F4E4A1" Ref="R83"  Part="1" 
AR Path="/54F4F7B6/54F4E4A1" Ref="R83"  Part="1" 
F 0 "R83" H 4800 1150 50  0000 C CNN
F 1 "1k" H 4800 1050 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4650 1100 50  0001 C CNN
F 3 "" H 4650 1150 60  0000 C CNN
F 4 "Value" H 4650 1100 60  0001 C CNN "Manuf"
F 5 "RES SMD 1k 5% [0402]" H 5400 1650 60  0001 C CNN "BOM"
	1    4650 1100
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R84
U 1 1 54F4E693
P 4650 1500
AR Path="/54F1FAAC/54F4F7B6/54F4E693" Ref="R84"  Part="1" 
AR Path="/54F4F7B6/54F4E693" Ref="R84"  Part="1" 
F 0 "R84" H 4800 1550 50  0000 C CNN
F 1 "1k" H 4800 1450 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4650 1500 50  0001 C CNN
F 3 "" H 4650 1550 60  0000 C CNN
F 4 "Value" H 4650 1500 60  0001 C CNN "Manuf"
F 5 "RES SMD 1k 5% [0402]" H 5400 2050 60  0001 C CNN "BOM"
	1    4650 1500
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q13
U 1 1 54F4E82D
P 4600 1800
AR Path="/54F1FAAC/54F4F7B6/54F4E82D" Ref="Q13"  Part="1" 
AR Path="/54F4F7B6/54F4E82D" Ref="Q13"  Part="1" 
F 0 "Q13" H 4900 1850 50  0000 C CNN
F 1 "MMBT3904" H 4900 1750 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 4600 1800 50  0001 C CNN
F 3 "" H 4600 1800 60  0000 C CNN
F 4 "SEMI GENERIC MMBT3904" H 5400 2350 60  0001 C CNN "BOM"
F 5 "Value" H 4600 1800 60  0001 C CNN "Manuf"
	1    4600 1800
	1    0    0    -1  
$EndComp
$Comp
L R-1210 R85
U 1 1 54F4E923
P 6250 1600
AR Path="/54F1FAAC/54F4F7B6/54F4E923" Ref="R85"  Part="1" 
AR Path="/54F4F7B6/54F4E923" Ref="R85"  Part="1" 
F 0 "R85" V 6050 1600 50  0000 C CNN
F 1 "1R" V 6150 1600 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 6250 1600 50  0001 C CNN
F 3 "" H 6250 1650 60  0000 C CNN
F 4 "Value" H 6250 1600 60  0001 C CNN "Manuf"
F 5 "RES SMD 1 5% [1210]" H 7000 2150 60  0001 C CNN "BOM"
	1    6250 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1200 4650 1400
Wire Wire Line
	4650 1300 5000 1300
Connection ~ 4650 1300
Wire Wire Line
	5150 1400 5150 2550
Wire Wire Line
	5150 1600 5650 1600
Connection ~ 5150 1600
Wire Wire Line
	4650 1700 4650 1600
Wire Wire Line
	5850 1600 6150 1600
Wire Wire Line
	6350 1600 6500 1600
Wire Wire Line
	6500 1400 6500 2550
Wire Wire Line
	5150 2900 5150 2750
Wire Wire Line
	6500 2900 6500 2750
$Comp
L C-0402 C87
U 1 1 54F4F0FA
P 4750 2400
AR Path="/54F1FAAC/54F4F7B6/54F4F0FA" Ref="C87"  Part="1" 
AR Path="/54F4F7B6/54F4F0FA" Ref="C87"  Part="1" 
F 0 "C87" V 4500 2400 50  0000 C CNN
F 1 "1n" V 4600 2400 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4750 2400 50  0001 C CNN
F 3 "" H 4740 2375 60  0000 C CNN
F 4 "Value" H 4750 2400 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 1nF C0G 10V 5% [0402]" H 5550 2950 60  0001 C CNN "BOM"
	1    4750 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2400 5150 2400
Connection ~ 5150 2400
Wire Wire Line
	4300 2400 4650 2400
Wire Wire Line
	4300 1600 4300 2550
Wire Wire Line
	4300 1800 4500 1800
$Comp
L C-0402 C86
U 1 1 54F4F6BD
P 4300 2650
AR Path="/54F1FAAC/54F4F7B6/54F4F6BD" Ref="C86"  Part="1" 
AR Path="/54F4F7B6/54F4F6BD" Ref="C86"  Part="1" 
F 0 "C86" H 4500 2600 50  0000 C CNN
F 1 "10n" H 4500 2700 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4300 2650 50  0001 C CNN
F 3 "" H 4290 2625 60  0000 C CNN
F 4 "Value" H 4300 2650 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10n ≥X5R 25V 10% [0402]" H 5100 3200 60  0001 C CNN "BOM"
	1    4300 2650
	1    0    0    1   
$EndComp
Connection ~ 4300 2400
Wire Wire Line
	4300 2750 4300 2900
Connection ~ 5150 2900
Wire Wire Line
	4650 1900 4650 1950
Wire Wire Line
	4650 1950 6500 1950
Connection ~ 6500 1950
$Comp
L R-0402 R82
U 1 1 54F4F882
P 4300 1500
AR Path="/54F1FAAC/54F4F7B6/54F4F882" Ref="R82"  Part="1" 
AR Path="/54F4F7B6/54F4F882" Ref="R82"  Part="1" 
F 0 "R82" H 4450 1550 50  0000 C CNN
F 1 "10k" H 4450 1450 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4300 1500 50  0001 C CNN
F 3 "" H 4300 1550 60  0000 C CNN
F 4 "Value" H 4300 1500 60  0001 C CNN "Manuf"
F 5 "RES SMD 1k 5% [0402]" H 5050 2050 60  0001 C CNN "BOM"
	1    4300 1500
	1    0    0    -1  
$EndComp
Connection ~ 4300 1800
Wire Wire Line
	4300 900  4300 1400
Wire Wire Line
	3300 900  8600 900 
Wire Wire Line
	5150 900  5150 1200
Wire Wire Line
	4650 900  4650 1000
Connection ~ 4650 900 
$Comp
L MMBT3904 Q15
U 1 1 54F4F95D
P 6450 1300
AR Path="/54F1FAAC/54F4F7B6/54F4F95D" Ref="Q15"  Part="1" 
AR Path="/54F4F7B6/54F4F95D" Ref="Q15"  Part="1" 
F 0 "Q15" H 6750 1350 50  0000 C CNN
F 1 "MMBT3904" H 6750 1250 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 6450 1300 50  0001 C CNN
F 3 "" H 6450 1300 60  0000 C CNN
F 4 "SEMI GENERIC MMBT3904" H 7250 1850 60  0001 C CNN "BOM"
F 5 "Value" H 6450 1300 60  0001 C CNN "Manuf"
	1    6450 1300
	1    0    0    -1  
$EndComp
Connection ~ 6500 1600
Wire Wire Line
	6350 1300 6050 1300
Wire Wire Line
	6050 1300 6050 1600
Connection ~ 6050 1600
$Comp
L BZX84 DZ9
U 1 1 54F4FA14
P 7550 2600
AR Path="/54F1FAAC/54F4F7B6/54F4FA14" Ref="DZ9"  Part="1" 
AR Path="/54F4F7B6/54F4FA14" Ref="DZ9"  Part="1" 
F 0 "DZ9" H 7850 2650 50  0000 C CNN
F 1 "BZX84C10" H 7850 2550 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 7550 2600 50  0001 C CNN
F 3 "" H 7550 2600 60  0000 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2900 7550 2700
Connection ~ 6500 2900
Wire Wire Line
	7550 1100 7550 2500
Wire Wire Line
	7550 1100 6500 1100
Wire Wire Line
	6500 1100 6500 1200
Wire Wire Line
	4300 2050 7550 2050
Connection ~ 7550 2050
Connection ~ 4300 2050
$Comp
L GND #PWR8
U 1 1 54F50066
P 7200 2400
AR Path="/54F1FAAC/54F4F7B6/54F50066" Ref="#PWR8"  Part="1" 
AR Path="/54F4F7B6/54F50066" Ref="#PWR0252"  Part="1" 
F 0 "#PWR0252" H 7200 2400 30  0001 C CNN
F 1 "GND" H 7200 2330 30  0001 C CNN
F 2 "" H 7200 2400 60  0000 C CNN
F 3 "" H 7200 2400 60  0000 C CNN
	1    7200 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2400 7200 2400
Connection ~ 6500 2400
Connection ~ 7550 2900
Text HLabel 10600 2900 2    60   Output ~ 0
OUT-9
Text HLabel 3300 900  0    60   Input ~ 0
IN
Connection ~ 4300 900 
$Comp
L R-0402 R?
U 1 1 54F53F7B
P 4650 3500
AR Path="/54F1FAAC/54F4F7B6/54F53F7B" Ref="R?"  Part="1" 
AR Path="/54F4F7B6/54F53F7B" Ref="R93"  Part="1" 
F 0 "R93" H 4800 3550 50  0000 C CNN
F 1 "1k" H 4800 3450 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3550 60  0000 C CNN
F 4 "Value" H 4650 3500 60  0001 C CNN "Manuf"
F 5 "RES SMD 1k 5% [0402]" H 5400 4050 60  0001 C CNN "BOM"
	1    4650 3500
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R?
U 1 1 54F53F83
P 4650 3900
AR Path="/54F1FAAC/54F4F7B6/54F53F83" Ref="R?"  Part="1" 
AR Path="/54F4F7B6/54F53F83" Ref="R94"  Part="1" 
F 0 "R94" H 4800 3950 50  0000 C CNN
F 1 "1k" H 4800 3850 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4650 3900 50  0001 C CNN
F 3 "" H 4650 3950 60  0000 C CNN
F 4 "Value" H 4650 3900 60  0001 C CNN "Manuf"
F 5 "RES SMD 1k 5% [0402]" H 5400 4450 60  0001 C CNN "BOM"
	1    4650 3900
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q?
U 1 1 54F53F97
P 4600 4200
AR Path="/54F1FAAC/54F4F7B6/54F53F97" Ref="Q?"  Part="1" 
AR Path="/54F4F7B6/54F53F97" Ref="Q16"  Part="1" 
F 0 "Q16" H 4900 4250 50  0000 C CNN
F 1 "MMBT3904" H 4900 4150 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 4600 4200 50  0001 C CNN
F 3 "" H 4600 4200 60  0000 C CNN
F 4 "SEMI GENERIC MMBT3904" H 5400 4750 60  0001 C CNN "BOM"
F 5 "Value" H 4600 4200 60  0001 C CNN "Manuf"
	1    4600 4200
	1    0    0    -1  
$EndComp
$Comp
L R-1210 R?
U 1 1 54F53FA5
P 6250 4000
AR Path="/54F1FAAC/54F4F7B6/54F53FA5" Ref="R?"  Part="1" 
AR Path="/54F4F7B6/54F53FA5" Ref="R95"  Part="1" 
F 0 "R95" V 6050 4000 50  0000 C CNN
F 1 "1R" V 6150 4000 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 6250 4000 50  0001 C CNN
F 3 "" H 6250 4050 60  0000 C CNN
F 4 "Value" H 6250 4000 60  0001 C CNN "Manuf"
F 5 "RES SMD 1 5% [1210]" H 7000 4550 60  0001 C CNN "BOM"
	1    6250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3600 4650 3800
Wire Wire Line
	4650 3700 5000 3700
Connection ~ 4650 3700
Wire Wire Line
	5150 3800 5150 4950
Wire Wire Line
	5150 4000 5650 4000
Connection ~ 5150 4000
Wire Wire Line
	4650 4100 4650 4000
Wire Wire Line
	5850 4000 6150 4000
Wire Wire Line
	6350 4000 6500 4000
Wire Wire Line
	6500 3800 6500 4900
Wire Wire Line
	5150 5300 5150 5150
Wire Wire Line
	3800 5300 7050 5300
Wire Wire Line
	6500 5300 6500 5100
$Comp
L C-0402 C?
U 1 1 54F53FC4
P 4750 4800
AR Path="/54F1FAAC/54F4F7B6/54F53FC4" Ref="C?"  Part="1" 
AR Path="/54F4F7B6/54F53FC4" Ref="C99"  Part="1" 
F 0 "C99" V 4500 4800 50  0000 C CNN
F 1 "1n" V 4600 4800 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4750 4800 50  0001 C CNN
F 3 "" H 4740 4775 60  0000 C CNN
F 4 "Value" H 4750 4800 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 1nF C0G 10V 5% [0402]" H 5550 5350 60  0001 C CNN "BOM"
	1    4750 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4800 5150 4800
Connection ~ 5150 4800
Wire Wire Line
	4300 4800 4650 4800
Wire Wire Line
	4300 4000 4300 4950
Wire Wire Line
	4300 4200 4500 4200
$Comp
L C-0402 C?
U 1 1 54F53FD4
P 4300 5050
AR Path="/54F1FAAC/54F4F7B6/54F53FD4" Ref="C?"  Part="1" 
AR Path="/54F4F7B6/54F53FD4" Ref="C98"  Part="1" 
F 0 "C98" H 4500 5000 50  0000 C CNN
F 1 "10n" H 4500 5100 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4300 5050 50  0001 C CNN
F 3 "" H 4290 5025 60  0000 C CNN
F 4 "Value" H 4300 5050 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10n ≥X5R 25V 10% [0402]" H 5100 5600 60  0001 C CNN "BOM"
	1    4300 5050
	1    0    0    1   
$EndComp
Connection ~ 4300 4800
Wire Wire Line
	4300 5150 4300 5300
Connection ~ 5150 5300
Wire Wire Line
	4650 4300 4650 4350
Wire Wire Line
	4650 4350 6500 4350
Connection ~ 6500 4350
$Comp
L R-0402 R?
U 1 1 54F53FE2
P 4300 3900
AR Path="/54F1FAAC/54F4F7B6/54F53FE2" Ref="R?"  Part="1" 
AR Path="/54F4F7B6/54F53FE2" Ref="R92"  Part="1" 
F 0 "R92" H 4450 3950 50  0000 C CNN
F 1 "10k" H 4450 3850 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4300 3900 50  0001 C CNN
F 3 "" H 4300 3950 60  0000 C CNN
F 4 "Value" H 4300 3900 60  0001 C CNN "Manuf"
F 5 "RES SMD 1k 5% [0402]" H 5050 4450 60  0001 C CNN "BOM"
	1    4300 3900
	1    0    0    -1  
$EndComp
Connection ~ 4300 4200
Wire Wire Line
	4300 3300 4300 3800
Wire Wire Line
	5150 3300 5150 3600
Wire Wire Line
	4650 3300 4650 3400
Connection ~ 4650 3300
$Comp
L MMBT3904 Q?
U 1 1 54F53FF2
P 6450 3700
AR Path="/54F1FAAC/54F4F7B6/54F53FF2" Ref="Q?"  Part="1" 
AR Path="/54F4F7B6/54F53FF2" Ref="Q19"  Part="1" 
F 0 "Q19" H 6750 3750 50  0000 C CNN
F 1 "MMBT3904" H 6750 3650 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 6450 3700 50  0001 C CNN
F 3 "" H 6450 3700 60  0000 C CNN
F 4 "SEMI GENERIC MMBT3904" H 7250 4250 60  0001 C CNN "BOM"
F 5 "Value" H 6450 3700 60  0001 C CNN "Manuf"
	1    6450 3700
	1    0    0    -1  
$EndComp
Connection ~ 6500 4000
Wire Wire Line
	6350 3700 6050 3700
Wire Wire Line
	6050 3700 6050 4000
Connection ~ 6050 4000
$Comp
L BZX84 DZ?
U 1 1 54F53FFC
P 7050 5000
AR Path="/54F1FAAC/54F4F7B6/54F53FFC" Ref="DZ?"  Part="1" 
AR Path="/54F4F7B6/54F53FFC" Ref="DZ11"  Part="1" 
F 0 "DZ11" H 7350 5050 50  0000 C CNN
F 1 "BZX84C3V9" H 7350 4950 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 7050 5000 50  0001 C CNN
F 3 "" H 7050 5000 60  0000 C CNN
	1    7050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5100 7050 5400
Connection ~ 6500 5300
Wire Wire Line
	7050 3500 7050 4900
Wire Wire Line
	7050 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3600
Wire Wire Line
	4300 4450 7050 4450
Connection ~ 7050 4450
Connection ~ 4300 4450
Connection ~ 4300 3300
Text HLabel 10500 4600 2    60   Output ~ 0
OUT+3V3
$Comp
L GND #PWR?
U 1 1 54F543B2
P 7050 5400
AR Path="/54F1FAAC/54F4F7B6/54F543B2" Ref="#PWR?"  Part="1" 
AR Path="/54F4F7B6/54F543B2" Ref="#PWR0253"  Part="1" 
F 0 "#PWR0253" H 7050 5400 30  0001 C CNN
F 1 "GND" H 7050 5330 30  0001 C CNN
F 2 "" H 7050 5400 60  0000 C CNN
F 3 "" H 7050 5400 60  0000 C CNN
	1    7050 5400
	1    0    0    -1  
$EndComp
Connection ~ 7050 5300
Connection ~ 3400 900 
Wire Wire Line
	3400 3300 5150 3300
$Comp
L MBR0540 D?
U 1 1 54F5FEE5
P 5150 2650
AR Path="/54F1FAAC/54F4F7B6/54F5FEE5" Ref="D?"  Part="1" 
AR Path="/54F4F7B6/54F5FEE5" Ref="D3"  Part="1" 
F 0 "D3" H 4850 2600 50  0000 C CNN
F 1 "MBR0540" H 4850 2700 50  0000 C CNN
F 2 "smd-semi:SOD-123" H 5150 2650 50  0001 C CNN
F 3 "" H 5150 2650 60  0000 C CNN
F 4 "Value" H 5150 2650 60  0001 C CNN "Manuf"
F 5 "SEMI GENERIC MBR0540" H 5900 3200 60  0001 C CNN "BOM"
	1    5150 2650
	-1   0    0    1   
$EndComp
$Comp
L MBR0540 D?
U 1 1 54F60004
P 5150 5050
AR Path="/54F1FAAC/54F4F7B6/54F60004" Ref="D?"  Part="1" 
AR Path="/54F4F7B6/54F60004" Ref="D4"  Part="1" 
F 0 "D4" H 4850 5000 50  0000 C CNN
F 1 "MBR0540" H 4850 5100 50  0000 C CNN
F 2 "smd-semi:SOD-123" H 5150 5050 50  0001 C CNN
F 3 "" H 5150 5050 60  0000 C CNN
F 4 "Value" H 5150 5050 60  0001 C CNN "Manuf"
F 5 "SEMI GENERIC MBR0540" H 5900 5600 60  0001 C CNN "BOM"
	1    5150 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4600 10500 4600
Connection ~ 6500 4600
Text Label 5600 4450 0    50   ~ 0
FDBK_3V3
Text Label 5600 2050 0    50   ~ 0
FDBK_N9
$Comp
L C-ALUM-660 C?
U 1 1 54F61A6C
P 6500 2650
AR Path="/54F1FAAC/54F4F7B6/54F61A6C" Ref="C?"  Part="1" 
AR Path="/54F4F7B6/54F61A6C" Ref="C100"  Part="1" 
F 0 "C100" H 6750 2700 50  0000 C CNN
F 1 "100u" H 6750 2600 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPAE660X570" H 6500 2650 50  0001 C CNN
F 3 "" H 6490 2625 60  0000 C CNN
F 4 "UCL1C101MCL1GS" H 6500 2650 60  0001 C CNN "PN"
F 5 "Nichicon" H 6500 2650 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 493-3919-1-ND" H 6500 2650 60  0001 C CNN "BOM"
	1    6500 2650
	1    0    0    -1  
$EndComp
$Comp
L C-ALUM-660 C?
U 1 1 54F62298
P 3800 1900
AR Path="/54F1FAAC/54F4F7B6/54F62298" Ref="C?"  Part="1" 
AR Path="/54F4F7B6/54F62298" Ref="C96"  Part="1" 
F 0 "C96" H 4050 1950 50  0000 C CNN
F 1 "100u" H 4050 1850 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPAE660X570" H 3800 1900 50  0001 C CNN
F 3 "" H 3790 1875 60  0000 C CNN
F 4 "UCL1C101MCL1GS" H 3800 1900 60  0001 C CNN "PN"
F 5 "Nichicon" H 3800 1900 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 493-3919-1-ND" H 3800 1900 60  0001 C CNN "BOM"
	1    3800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1800 3800 900 
Connection ~ 3800 900 
$Comp
L C-ALUM-660 C?
U 1 1 54F6247C
P 3800 4400
AR Path="/54F1FAAC/54F4F7B6/54F6247C" Ref="C?"  Part="1" 
AR Path="/54F4F7B6/54F6247C" Ref="C97"  Part="1" 
F 0 "C97" H 4050 4450 50  0000 C CNN
F 1 "100u" H 4050 4350 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPAE660X570" H 3800 4400 50  0001 C CNN
F 3 "" H 3790 4375 60  0000 C CNN
F 4 "UCL1C101MCL1GS" H 3800 4400 60  0001 C CNN "PN"
F 5 "Nichicon" H 3800 4400 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 493-3919-1-ND" H 3800 4400 60  0001 C CNN "BOM"
	1    3800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4300 3800 3300
Connection ~ 3800 3300
Wire Wire Line
	3800 4500 3800 5300
Connection ~ 4300 5300
$Comp
L C-1206 C?
U 1 1 54F63055
P 7000 2650
AR Path="/54F1FAAC/54F4F7B6/54F63055" Ref="C?"  Part="1" 
AR Path="/54F4F7B6/54F63055" Ref="C102"  Part="1" 
F 0 "C102" H 7200 2700 50  0000 C CNN
F 1 "1u" H 7200 2600 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 7000 2650 50  0001 C CNN
F 3 "" H 6990 2625 60  0000 C CNN
F 4 "Value" H 7000 2650 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 1uF ≥X5R 16V 10% [1206]" H 7800 3200 60  0001 C CNN "BOM"
	1    7000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2750 7000 2900
Connection ~ 7000 2900
Wire Wire Line
	7000 2550 7000 2400
Connection ~ 7000 2400
Connection ~ 5150 900 
$Comp
L C-1206 C?
U 1 1 54F649E8
P 8900 1200
AR Path="/54F1FAAC/54F4F7B6/54F649E8" Ref="C?"  Part="1" 
AR Path="/54F4F7B6/54F649E8" Ref="C107"  Part="1" 
F 0 "C107" H 9100 1250 50  0000 C CNN
F 1 "1u" H 9100 1150 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 8900 1200 50  0001 C CNN
F 3 "" H 8890 1175 60  0000 C CNN
F 4 "Value" H 8900 1200 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 1uF ≥X5R 16V 10% [1206]" H 9700 1750 60  0001 C CNN "BOM"
	1    8900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 900  10600 900 
Wire Wire Line
	8900 900  8900 1100
$Comp
L GND #PWR?
U 1 1 54F64B84
P 8900 1400
AR Path="/54F1FAAC/54F4F7B6/54F64B84" Ref="#PWR?"  Part="1" 
AR Path="/54F4F7B6/54F64B84" Ref="#PWR0254"  Part="1" 
F 0 "#PWR0254" H 8900 1400 30  0001 C CNN
F 1 "GND" H 8900 1330 30  0001 C CNN
F 2 "" H 8900 1400 60  0000 C CNN
F 3 "" H 8900 1400 60  0000 C CNN
	1    8900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1400 8900 1300
Text HLabel 10600 900  2    60   Output ~ 0
OUT+9
Connection ~ 8900 900 
$Comp
L L78MvvCDT U?
U 1 1 54F66EE6
P 8900 1850
AR Path="/54F1FAAC/54F4F7B6/54F66EE6" Ref="U?"  Part="1" 
AR Path="/54F4F7B6/54F66EE6" Ref="U14"  Part="1" 
F 0 "U14" H 8900 2100 50  0000 C CNN
F 1 "L78M05CDT" H 8900 2000 50  0000 C CNN
F 2 "smd-semi:TO-252" H 8900 1550 60  0001 C CNN
F 3 "" H 8900 2100 60  0000 C CNN
F 4 "L78M05CDT" H 8900 1350 50  0001 C CNN "PN"
F 5 "ST" H 8900 1450 50  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 497-1203-1-ND" H 8900 1250 50  0001 C CNN "BOM"
	1    8900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 900  8200 1950
Wire Wire Line
	8200 1800 8550 1800
Connection ~ 8200 900 
$Comp
L GND #PWR?
U 1 1 54F676AE
P 8900 2200
AR Path="/54F1FAAC/54F4F7B6/54F676AE" Ref="#PWR?"  Part="1" 
AR Path="/54F4F7B6/54F676AE" Ref="#PWR0255"  Part="1" 
F 0 "#PWR0255" H 8900 2200 30  0001 C CNN
F 1 "GND" H 8900 2130 30  0001 C CNN
F 2 "" H 8900 2200 60  0000 C CNN
F 3 "" H 8900 2200 60  0000 C CNN
	1    8900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2200 8900 2100
$Comp
L C-1206 C?
U 1 1 54F67816
P 8200 2050
AR Path="/54F1FAAC/54F4F7B6/54F67816" Ref="C?"  Part="1" 
AR Path="/54F4F7B6/54F67816" Ref="C103"  Part="1" 
F 0 "C103" H 8400 2100 50  0000 C CNN
F 1 "1u" H 8400 2000 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 8200 2050 50  0001 C CNN
F 3 "" H 8190 2025 60  0000 C CNN
F 4 "Value" H 8200 2050 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 1uF ≥X5R 16V 10% [1206]" H 9000 2600 60  0001 C CNN "BOM"
	1    8200 2050
	1    0    0    -1  
$EndComp
Connection ~ 8200 1800
$Comp
L GND #PWR?
U 1 1 54F67A48
P 8200 2250
AR Path="/54F1FAAC/54F4F7B6/54F67A48" Ref="#PWR?"  Part="1" 
AR Path="/54F4F7B6/54F67A48" Ref="#PWR0256"  Part="1" 
F 0 "#PWR0256" H 8200 2250 30  0001 C CNN
F 1 "GND" H 8200 2180 30  0001 C CNN
F 2 "" H 8200 2250 60  0000 C CNN
F 3 "" H 8200 2250 60  0000 C CNN
	1    8200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2250 8200 2150
$Comp
L C-0805 C?
U 1 1 54F68631
P 9400 2050
AR Path="/54F1FAAC/54F4F7B6/54F68631" Ref="C?"  Part="1" 
AR Path="/54F4F7B6/54F68631" Ref="C108"  Part="1" 
F 0 "C108" H 9650 2100 50  0000 C CNN
F 1 "100n" H 9650 2000 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 9400 2050 50  0001 C CNN
F 3 "" H 9390 2025 60  0000 C CNN
F 4 "Value" H 9400 2050 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 16V 10% [0805]" H 10200 2600 60  0001 C CNN "BOM"
	1    9400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1800 10600 1800
Wire Wire Line
	9400 1800 9400 1950
$Comp
L GND #PWR?
U 1 1 54F687DB
P 9400 2250
AR Path="/54F1FAAC/54F4F7B6/54F687DB" Ref="#PWR?"  Part="1" 
AR Path="/54F4F7B6/54F687DB" Ref="#PWR0257"  Part="1" 
F 0 "#PWR0257" H 9400 2250 30  0001 C CNN
F 1 "GND" H 9400 2180 30  0001 C CNN
F 2 "" H 9400 2250 60  0000 C CNN
F 3 "" H 9400 2250 60  0000 C CNN
	1    9400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2250 9400 2150
$Comp
L C-0805 C?
U 1 1 54F6901B
P 9900 2050
AR Path="/54F1FAAC/54F4F7B6/54F6901B" Ref="C?"  Part="1" 
AR Path="/54F4F7B6/54F6901B" Ref="C112"  Part="1" 
F 0 "C112" H 10100 2100 50  0000 C CNN
F 1 "10u" H 10100 2000 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 9900 2050 50  0001 C CNN
F 3 "" H 9890 2025 60  0000 C CNN
F 4 "Value" H 9900 2050 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10u ≥X5R 10V 10% [0805]" H 10700 2600 60  0001 C CNN "BOM"
	1    9900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1800 9900 1950
Connection ~ 9400 1800
$Comp
L R-0402 R?
U 1 1 54F6951D
P 9900 2350
AR Path="/54F1FAAC/54F4F7B6/54F6951D" Ref="R?"  Part="1" 
AR Path="/54F4F7B6/54F6951D" Ref="R97"  Part="1" 
F 0 "R97" H 10100 2400 50  0000 C CNN
F 1 "2R2" H 10100 2300 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 9900 2350 50  0001 C CNN
F 3 "" H 9900 2400 60  0000 C CNN
F 4 "Value" H 9900 2350 60  0001 C CNN "Manuf"
F 5 "RES SMD 2.2 5% [0402]" H 10650 2900 60  0001 C CNN "BOM"
	1    9900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2150 9900 2250
$Comp
L GND #PWR?
U 1 1 54F6971F
P 9900 2500
AR Path="/54F1FAAC/54F4F7B6/54F6971F" Ref="#PWR?"  Part="1" 
AR Path="/54F4F7B6/54F6971F" Ref="#PWR0258"  Part="1" 
F 0 "#PWR0258" H 9900 2500 30  0001 C CNN
F 1 "GND" H 9900 2430 30  0001 C CNN
F 2 "" H 9900 2500 60  0000 C CNN
F 3 "" H 9900 2500 60  0000 C CNN
	1    9900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2500 9900 2450
$Comp
L MC79MvvCDT U?
U 1 1 54F6B5D9
P 8900 3450
AR Path="/54F1FAAC/54F4F7B6/54F6B5D9" Ref="U?"  Part="1" 
AR Path="/54F4F7B6/54F6B5D9" Ref="U15"  Part="1" 
F 0 "U15" H 8900 3700 50  0000 C CNN
F 1 "MC79M05CDT" H 8900 3600 50  0000 C CNN
F 2 "smd-semi:TO-252" H 8900 3150 60  0001 C CNN
F 3 "" H 8900 3700 60  0000 C CNN
F 4 "MC79M05CDTG" H 8900 2950 50  0001 C CNN "PN"
F 5 "ONSemi" H 8900 3050 50  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY MC79M05CDTGOS-ND" H 8900 2850 50  0001 C CNN "BOM"
	1    8900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2900 8200 3550
Wire Wire Line
	8200 3400 8550 3400
Connection ~ 8200 2900
$Comp
L C-1206 C?
U 1 1 54F6B713
P 8200 3650
AR Path="/54F1FAAC/54F4F7B6/54F6B713" Ref="C?"  Part="1" 
AR Path="/54F4F7B6/54F6B713" Ref="C104"  Part="1" 
F 0 "C104" H 8400 3700 50  0000 C CNN
F 1 "1u" H 8400 3600 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 8200 3650 50  0001 C CNN
F 3 "" H 8190 3625 60  0000 C CNN
F 4 "Value" H 8200 3650 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 1uF ≥X5R 16V 10% [1206]" H 9000 4200 60  0001 C CNN "BOM"
	1    8200 3650
	1    0    0    -1  
$EndComp
Connection ~ 8200 3400
$Comp
L GND #PWR?
U 1 1 54F6B841
P 8200 3850
AR Path="/54F1FAAC/54F4F7B6/54F6B841" Ref="#PWR?"  Part="1" 
AR Path="/54F4F7B6/54F6B841" Ref="#PWR0259"  Part="1" 
F 0 "#PWR0259" H 8200 3850 30  0001 C CNN
F 1 "GND" H 8200 3780 30  0001 C CNN
F 2 "" H 8200 3850 60  0000 C CNN
F 3 "" H 8200 3850 60  0000 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3850 8200 3750
$Comp
L C-0805 C?
U 1 1 54F6B9E9
P 9400 3650
AR Path="/54F1FAAC/54F4F7B6/54F6B9E9" Ref="C?"  Part="1" 
AR Path="/54F4F7B6/54F6B9E9" Ref="C109"  Part="1" 
F 0 "C109" H 9650 3700 50  0000 C CNN
F 1 "100n" H 9650 3600 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 9400 3650 50  0001 C CNN
F 3 "" H 9390 3625 60  0000 C CNN
F 4 "Value" H 9400 3650 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 16V 10% [0805]" H 10200 4200 60  0001 C CNN "BOM"
	1    9400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3400 10600 3400
Wire Wire Line
	9400 3400 9400 3550
$Comp
L C-0805 C?
U 1 1 54F6BB25
P 9900 3650
AR Path="/54F1FAAC/54F4F7B6/54F6BB25" Ref="C?"  Part="1" 
AR Path="/54F4F7B6/54F6BB25" Ref="C113"  Part="1" 
F 0 "C113" H 10100 3700 50  0000 C CNN
F 1 "10u" H 10100 3600 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 9900 3650 50  0001 C CNN
F 3 "" H 9890 3625 60  0000 C CNN
F 4 "Value" H 9900 3650 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10u ≥X5R 10V 10% [0805]" H 10700 4200 60  0001 C CNN "BOM"
	1    9900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3400 9900 3550
Connection ~ 9400 3400
$Comp
L R-0402 R?
U 1 1 54F6BDB1
P 9900 3950
AR Path="/54F1FAAC/54F4F7B6/54F6BDB1" Ref="R?"  Part="1" 
AR Path="/54F4F7B6/54F6BDB1" Ref="R98"  Part="1" 
F 0 "R98" H 10100 4000 50  0000 C CNN
F 1 "2R2" H 10100 3900 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 9900 3950 50  0001 C CNN
F 3 "" H 9900 4000 60  0000 C CNN
F 4 "Value" H 9900 3950 60  0001 C CNN "Manuf"
F 5 "RES SMD 2.2 5% [0402]" H 10650 4500 60  0001 C CNN "BOM"
	1    9900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3850 9900 3750
$Comp
L GND #PWR?
U 1 1 54F6BEED
P 9900 4150
AR Path="/54F1FAAC/54F4F7B6/54F6BEED" Ref="#PWR?"  Part="1" 
AR Path="/54F4F7B6/54F6BEED" Ref="#PWR0260"  Part="1" 
F 0 "#PWR0260" H 9900 4150 30  0001 C CNN
F 1 "GND" H 9900 4080 30  0001 C CNN
F 2 "" H 9900 4150 60  0000 C CNN
F 3 "" H 9900 4150 60  0000 C CNN
	1    9900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4150 9900 4050
$Comp
L GND #PWR?
U 1 1 54F6BFFB
P 9400 3850
AR Path="/54F1FAAC/54F4F7B6/54F6BFFB" Ref="#PWR?"  Part="1" 
AR Path="/54F4F7B6/54F6BFFB" Ref="#PWR0261"  Part="1" 
F 0 "#PWR0261" H 9400 3850 30  0001 C CNN
F 1 "GND" H 9400 3780 30  0001 C CNN
F 2 "" H 9400 3850 60  0000 C CNN
F 3 "" H 9400 3850 60  0000 C CNN
	1    9400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3750 9400 3850
$Comp
L GND #PWR?
U 1 1 54F6C162
P 8900 3850
AR Path="/54F1FAAC/54F4F7B6/54F6C162" Ref="#PWR?"  Part="1" 
AR Path="/54F4F7B6/54F6C162" Ref="#PWR0262"  Part="1" 
F 0 "#PWR0262" H 8900 3850 30  0001 C CNN
F 1 "GND" H 8900 3780 30  0001 C CNN
F 2 "" H 8900 3850 60  0000 C CNN
F 3 "" H 8900 3850 60  0000 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3850 8900 3700
Text HLabel 10600 1800 2    60   Output ~ 0
OUT+5
Connection ~ 9900 1800
Text HLabel 10600 3400 2    60   Output ~ 0
OUT-5
Connection ~ 9900 3400
Text Label 5250 4000 0    50   ~ 0
SW_3V3
Text Label 5250 1600 0    50   ~ 0
SW_N9
$Comp
L LM1117IMP-v.v U?
U 1 1 54F6FB7C
P 8950 5050
AR Path="/54F1FAAC/54F4F7B6/54F6FB7C" Ref="U?"  Part="1" 
AR Path="/54F4F7B6/54F6FB7C" Ref="U16"  Part="1" 
F 0 "U16" H 8950 5300 50  0000 C CNN
F 1 "AZ1117CH-1.8TRG1" H 8950 5200 50  0000 C CNN
F 2 "smd-semi:SOT-223" H 8950 5050 50  0001 C CNN
F 3 "" H 8950 5050 60  0000 C CNN
F 4 "AZ1117CH-1.8TRG1" H 8950 5050 60  0001 C CNN "PN"
F 5 "DiodesInc" H 8950 5050 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY AZ1117CH-1.8TRG1DICT-ND" H 8950 5050 60  0001 C CNN "BOM"
	1    8950 5050
	1    0    0    -1  
$EndComp
$Comp
L C-1206 C?
U 1 1 54F70632
P 8200 5250
AR Path="/54F1FAAC/54F4F7B6/54F70632" Ref="C?"  Part="1" 
AR Path="/54F4F7B6/54F70632" Ref="C105"  Part="1" 
F 0 "C105" H 8400 5300 50  0000 C CNN
F 1 "1u" H 8400 5200 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 8200 5250 50  0001 C CNN
F 3 "" H 8190 5225 60  0000 C CNN
F 4 "Value" H 8200 5250 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 1uF ≥X5R 16V 10% [1206]" H 9000 5800 60  0001 C CNN "BOM"
	1    8200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4600 8200 5150
Connection ~ 8200 4600
Wire Wire Line
	8200 5000 8600 5000
Connection ~ 8200 5000
$Comp
L GND #PWR?
U 1 1 54F708B6
P 8200 5450
AR Path="/54F1FAAC/54F4F7B6/54F708B6" Ref="#PWR?"  Part="1" 
AR Path="/54F4F7B6/54F708B6" Ref="#PWR0263"  Part="1" 
F 0 "#PWR0263" H 8200 5450 30  0001 C CNN
F 1 "GND" H 8200 5380 30  0001 C CNN
F 2 "" H 8200 5450 60  0000 C CNN
F 3 "" H 8200 5450 60  0000 C CNN
	1    8200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5450 8200 5350
$Comp
L GND #PWR?
U 1 1 54F70A31
P 8950 5450
AR Path="/54F1FAAC/54F4F7B6/54F70A31" Ref="#PWR?"  Part="1" 
AR Path="/54F4F7B6/54F70A31" Ref="#PWR0264"  Part="1" 
F 0 "#PWR0264" H 8950 5450 30  0001 C CNN
F 1 "GND" H 8950 5380 30  0001 C CNN
F 2 "" H 8950 5450 60  0000 C CNN
F 3 "" H 8950 5450 60  0000 C CNN
	1    8950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5450 8950 5300
$Comp
L C-0805 C?
U 1 1 54F7105C
P 9500 5250
AR Path="/54F1FAAC/54F4F7B6/54F7105C" Ref="C?"  Part="1" 
AR Path="/54F4F7B6/54F7105C" Ref="C110"  Part="1" 
F 0 "C110" H 9700 5300 50  0000 C CNN
F 1 "22u" H 9700 5200 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 9500 5250 50  0001 C CNN
F 3 "" H 9490 5225 60  0000 C CNN
F 4 "Value" H 9500 5250 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 22u ≥X5R 6V 10% [0805]" H 10300 5800 60  0001 C CNN "BOM"
	1    9500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5000 9500 5150
Wire Wire Line
	9300 5000 10500 5000
Wire Wire Line
	9300 5100 9500 5100
Connection ~ 9500 5100
$Comp
L GND #PWR?
U 1 1 54F71350
P 9500 5450
AR Path="/54F1FAAC/54F4F7B6/54F71350" Ref="#PWR?"  Part="1" 
AR Path="/54F4F7B6/54F71350" Ref="#PWR0265"  Part="1" 
F 0 "#PWR0265" H 9500 5450 30  0001 C CNN
F 1 "GND" H 9500 5380 30  0001 C CNN
F 2 "" H 9500 5450 60  0000 C CNN
F 3 "" H 9500 5450 60  0000 C CNN
	1    9500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5450 9500 5350
Text HLabel 10500 5000 2    60   Output ~ 0
OUT+1V8
Connection ~ 9500 5000
$Comp
L BAT54C D?
U 1 1 54F72E1C
P 7900 6200
AR Path="/54F1FAAC/54F4F7B6/54F72E1C" Ref="D?"  Part="1" 
AR Path="/54F4F7B6/54F72E1C" Ref="D5"  Part="1" 
F 0 "D5" V 7950 6450 50  0000 C CNN
F 1 "BAT54C" V 7850 6450 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 7900 6200 50  0001 C CNN
F 3 "" V 7800 6200 60  0000 C CNN
F 4 "Value" H 7900 6200 60  0001 C CNN "Manuf"
F 5 "SEMI GENERIC BAT54C" H 7900 6200 60  0001 C CNN "BOM"
	1    7900 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 5750 7900 6000
Wire Wire Line
	7900 6400 7900 6500
Wire Wire Line
	7900 6500 3500 6500
Text HLabel 3500 6500 0    50   Input ~ 0
USB_IN
$Comp
L MCP1700T-vv02E/TT U?
U 1 1 54F748E5
P 8950 6250
AR Path="/54F1FAAC/54F4F7B6/54F748E5" Ref="U?"  Part="1" 
AR Path="/54F4F7B6/54F748E5" Ref="U17"  Part="1" 
F 0 "U17" H 8950 6500 50  0000 C CNN
F 1 "MCP1700T-vv02E/TT" H 8950 6400 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 8950 6250 60  0001 C CNN
F 3 "" H 8950 6250 60  0000 C CNN
	1    8950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 900  3400 3300
Wire Wire Line
	7900 5750 10300 5750
Wire Wire Line
	10300 5750 10300 1800
Connection ~ 10300 1800
Wire Wire Line
	8000 6200 8600 6200
Wire Wire Line
	8200 6400 8200 6200
Connection ~ 8200 6200
$Comp
L GND #PWR?
U 1 1 54F777AE
P 8200 6700
AR Path="/54F1FAAC/54F4F7B6/54F777AE" Ref="#PWR?"  Part="1" 
AR Path="/54F4F7B6/54F777AE" Ref="#PWR0266"  Part="1" 
F 0 "#PWR0266" H 8200 6700 30  0001 C CNN
F 1 "GND" H 8200 6630 30  0001 C CNN
F 2 "" H 8200 6700 60  0000 C CNN
F 3 "" H 8200 6700 60  0000 C CNN
	1    8200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6600 8200 6700
$Comp
L GND #PWR?
U 1 1 54F779B8
P 8950 6700
AR Path="/54F1FAAC/54F4F7B6/54F779B8" Ref="#PWR?"  Part="1" 
AR Path="/54F4F7B6/54F779B8" Ref="#PWR0267"  Part="1" 
F 0 "#PWR0267" H 8950 6700 30  0001 C CNN
F 1 "GND" H 8950 6630 30  0001 C CNN
F 2 "" H 8950 6700 60  0000 C CNN
F 3 "" H 8950 6700 60  0000 C CNN
	1    8950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6700 8950 6500
Wire Wire Line
	9300 6200 10500 6200
Wire Wire Line
	9500 6200 9500 6400
$Comp
L GND #PWR?
U 1 1 54F78198
P 9500 6700
AR Path="/54F1FAAC/54F4F7B6/54F78198" Ref="#PWR?"  Part="1" 
AR Path="/54F4F7B6/54F78198" Ref="#PWR0268"  Part="1" 
F 0 "#PWR0268" H 9500 6700 30  0001 C CNN
F 1 "GND" H 9500 6630 30  0001 C CNN
F 2 "" H 9500 6700 60  0000 C CNN
F 3 "" H 9500 6700 60  0000 C CNN
	1    9500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6700 9500 6600
Text HLabel 10500 6200 2    60   Output ~ 0
OUT+3V3MCU
Connection ~ 9500 6200
$Comp
L C-0805 C?
U 1 1 54F7968E
P 9500 6500
AR Path="/54F1FAAC/54F4F7B6/54F7968E" Ref="C?"  Part="1" 
AR Path="/54F4F7B6/54F7968E" Ref="C111"  Part="1" 
F 0 "C111" H 9700 6550 50  0000 C CNN
F 1 "1u" H 9700 6450 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 9500 6500 50  0001 C CNN
F 3 "" H 9490 6475 60  0000 C CNN
F 4 "Value" H 9500 6500 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 1uF ≥X5R 10V 10% [0805]" H 10300 7050 60  0001 C CNN "BOM"
	1    9500 6500
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C?
U 1 1 54F7999F
P 8200 6500
AR Path="/54F1FAAC/54F4F7B6/54F7999F" Ref="C?"  Part="1" 
AR Path="/54F4F7B6/54F7999F" Ref="C106"  Part="1" 
F 0 "C106" H 8400 6550 50  0000 C CNN
F 1 "1u" H 8400 6450 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 8200 6500 50  0001 C CNN
F 3 "" H 8190 6475 60  0000 C CNN
F 4 "Value" H 8200 6500 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 1uF ≥X5R 10V 10% [0805]" H 9000 7050 60  0001 C CNN "BOM"
	1    8200 6500
	1    0    0    -1  
$EndComp
$Comp
L L-BOURNS-RLB0914 L?
U 1 1 54F6018D
P 5750 1600
AR Path="/54F1FAAC/54F4F7B6/54F6018D" Ref="L?"  Part="1" 
AR Path="/54F4F7B6/54F6018D" Ref="L6"  Part="1" 
F 0 "L6" V 5500 1600 50  0000 C CNN
F 1 "220u" V 5600 1600 50  0000 C CNN
F 2 "manuf:BOURNS-RLB0914" H 5750 1650 60  0001 C CNN
F 3 "" H 5750 1650 60  0000 C CNN
F 4 "RLB0914-221KL" H 5750 1600 60  0001 C CNN "PN"
F 5 "Bourns" H 5750 1600 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY RLB0914-221KL-ND" H 5750 1600 60  0001 C CNN "BOM"
	1    5750 1600
	0    1    1    0   
$EndComp
$Comp
L L-BOURNS-RLB0914 L7
U 1 1 54F60FC8
P 5750 4000
F 0 "L7" V 5500 4000 50  0000 C CNN
F 1 "220u" V 5600 4000 50  0000 C CNN
F 2 "manuf:BOURNS-RLB0914" H 5750 4050 60  0001 C CNN
F 3 "" H 5750 4050 60  0000 C CNN
F 4 "RLB0914-221KL" H 5750 4000 60  0001 C CNN "PN"
F 5 "Bourns" H 5750 4000 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY RLB0914-221KL-ND" H 5750 4000 60  0001 C CNN "BOM"
	1    5750 4000
	0    1    1    0   
$EndComp
$Comp
L C-ALUM-660 C101
U 1 1 54F61D6D
P 6500 5000
F 0 "C101" H 6750 5050 50  0000 C CNN
F 1 "100u" H 6750 4950 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPAE660X570" H 6500 5000 50  0001 C CNN
F 3 "" H 6490 4975 60  0000 C CNN
F 4 "UCL1C101MCL1GS" H 6500 5000 60  0001 C CNN "PN"
F 5 "Nichicon" H 6500 5000 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 493-3919-1-ND" H 6500 5000 60  0001 C CNN "BOM"
	1    6500 5000
	1    0    0    -1  
$EndComp
$Comp
L PZT2907A Q?
U 1 1 54F63507
P 5100 1300
AR Path="/54F1FAAC/54F4F7B6/54F63507" Ref="Q?"  Part="1" 
AR Path="/54F4F7B6/54F63507" Ref="Q17"  Part="1" 
F 0 "Q17" H 5450 1350 50  0000 C CNN
F 1 "PZT2907A" H 5450 1250 50  0000 C CNN
F 2 "smd-semi:SOT-223" H 5100 1300 50  0001 C CNN
F 3 "" H 5100 1300 60  0000 C CNN
F 4 "SEMI GENERIC PZT2907A" H 5100 1300 60  0001 C CNN "BOM"
	1    5100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1400 5200 1450
Wire Wire Line
	5200 1450 5150 1450
Connection ~ 5150 1450
$Comp
L PZT2907A Q18
U 1 1 54F6372C
P 5100 3700
F 0 "Q18" H 5450 3750 50  0000 C CNN
F 1 "PZT2907A" H 5450 3650 50  0000 C CNN
F 2 "smd-semi:SOT-223" H 5100 3700 50  0001 C CNN
F 3 "" H 5100 3700 60  0000 C CNN
F 4 "SEMI GENERIC PZT2907A" H 5100 3700 60  0001 C CNN "BOM"
	1    5100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3800 5200 3850
Wire Wire Line
	5200 3850 5150 3850
Connection ~ 5150 3850
$Comp
L THERM R96
U 1 1 54F8BDC0
P 8700 900
F 0 "R96" V 8500 900 50  0000 C CNN
F 1 "100mA" V 8600 900 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3216X60" H 8700 950 60  0001 C CNN
F 3 "" H 8700 950 60  0000 C CNN
F 4 "0ZCJ0010FF2E" H 8700 900 60  0001 C CNN "PN"
F 5 "BelFuse" H 8700 900 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 507-1794-1-ND" H 8700 900 60  0001 C CNN "BOM"
	1    8700 900 
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR0269
U 1 1 54F66084
P 3800 2150
F 0 "#PWR0269" H 3800 2150 30  0001 C CNN
F 1 "GND" H 3800 2080 30  0001 C CNN
F 2 "" H 3800 2150 60  0000 C CNN
F 3 "" H 3800 2150 60  0000 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2150 3800 2000
Wire Wire Line
	4300 2900 10600 2900
Text Label 6050 1300 0    50   ~ 0
ISEN_N9
Text Label 6050 3700 0    50   ~ 0
ISEN_3V3
$Comp
L TESTPOINT TP5
U 1 1 54F863A1
P 10150 6100
F 0 "TP5" H 10350 6250 50  0000 C CNN
F 1 "3V3MCU" H 10350 6150 50  0000 C CNN
F 2 "conn-test:TEST-SMD-SMALL" H 10150 6100 50  0001 C CNN
F 3 "" H 10150 6100 50  0000 C CNN
	1    10150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6100 10150 6200
Connection ~ 10150 6200
$EndSCHEMATC
