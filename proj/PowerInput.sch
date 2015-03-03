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
Sheet 3 14
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
L THERM R1
U 1 1 54F49F27
P 3500 2100
F 0 "R1" H 3650 2150 50  0000 C CNN
F 1 "THERM" H 3650 2050 50  0000 C CNN
F 2 "" H 3500 2150 60  0000 C CNN
F 3 "" H 3500 2150 60  0000 C CNN
	1    3500 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	3600 2100 7800 2100
Wire Wire Line
	8000 2100 9200 2100
Wire Wire Line
	7900 5000 7900 2200
Wire Wire Line
	7900 2500 9500 2500
Wire Wire Line
	9300 2500 9300 2200
Wire Wire Line
	9400 2100 10600 2100
$Comp
L R-0402 R11
U 1 1 54F4A395
P 8200 2300
F 0 "R11" H 8350 2350 50  0000 C CNN
F 1 "1M" H 8350 2250 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 8200 2300 50  0001 C CNN
F 3 "" H 8200 2350 60  0000 C CNN
F 4 "Value" H 8200 2300 60  0001 C CNN "Manuf"
F 5 "RES SMD 1M 5% [0402]" H 8950 2850 60  0001 C CNN "BOM"
	1    8200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2400 8200 2500
Connection ~ 8200 2500
Wire Wire Line
	8200 2200 8200 2100
Connection ~ 8200 2100
$Comp
L C-0805 C3
U 1 1 54F4A8A4
P 8600 2300
F 0 "C3" H 8850 2350 50  0000 C CNN
F 1 "100n" H 8850 2250 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 8600 2300 50  0001 C CNN
F 3 "" H 8590 2275 60  0000 C CNN
F 4 "Value" H 8600 2300 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 16V 10% [0805]" H 9400 2850 60  0001 C CNN "BOM"
	1    8600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2200 8600 2100
Connection ~ 8600 2100
Wire Wire Line
	8600 2400 8600 2500
Connection ~ 8600 2500
$Comp
L C-0402 C4
U 1 1 54F4AFC5
P 9600 2500
F 0 "C4" V 9850 2500 50  0000 C CNN
F 1 "10n" V 9750 2500 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 9600 2500 50  0001 C CNN
F 3 "" H 9590 2475 60  0000 C CNN
F 4 "Value" H 9600 2500 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10n ≥X5R 25V 10% [0402]" H 10400 3050 60  0001 C CNN "BOM"
	1    9600 2500
	0    1    -1   0   
$EndComp
Connection ~ 9300 2500
Wire Wire Line
	9700 2500 9900 2500
Wire Wire Line
	9900 2500 9900 2100
Connection ~ 9900 2100
$Comp
L LM393M U2
U 1 1 54F4B46C
P 5900 4100
F 0 "U2" H 5900 4450 50  0000 C CNN
F 1 "LM393M" H 5900 4350 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 5900 4100 50  0001 C CNN
F 3 "" V 5900 4250 60  0000 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R9
U 1 1 54F4B82A
P 6300 3850
F 0 "R9" H 6450 3900 50  0000 C CNN
F 1 "3k3" H 6450 3800 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 6300 3850 50  0001 C CNN
F 3 "" H 6300 3900 60  0000 C CNN
F 4 "Value" H 6300 3850 60  0001 C CNN "Manuf"
F 5 "RES SMD 3.3k 5% [0402]" H 7050 4400 60  0001 C CNN "BOM"
	1    6300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3950 6300 4500
Wire Wire Line
	6300 4100 6200 4100
$Comp
L R-0402 R8
U 1 1 54F4B90B
P 6300 3100
F 0 "R8" H 6450 3150 50  0000 C CNN
F 1 "10k" H 6450 3050 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3150 60  0000 C CNN
F 4 "Value" H 6300 3100 60  0001 C CNN "Manuf"
F 5 "RES SMD 10k 5% [0402]" H 7050 3650 60  0001 C CNN "BOM"
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3200 6300 3450
$Comp
L MMBT3906 Q1
U 1 1 54F4B9D8
P 6600 3300
F 0 "Q1" H 6900 3350 50  0000 C CNN
F 1 "MMBT3906" H 6900 3250 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 6600 3300 50  0001 C CNN
F 3 "" H 6600 3300 60  0000 C CNN
F 4 "Value" H 6600 3300 60  0001 C CNN "Manuf"
F 5 "SEMI GENERIC MMBT3906" H 7400 3850 60  0001 C CNN "BOM"
	1    6600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3300 6500 3300
Connection ~ 6300 3300
$Comp
L LM393M U2
U 2 1 54F4BA7F
P 5900 5000
F 0 "U2" H 5900 5350 50  0000 C CNN
F 1 "LM393M" H 5900 5250 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 5900 5000 50  0001 C CNN
F 3 "" V 5900 5150 60  0000 C CNN
	2    5900 5000
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R10
U 1 1 54F4BAEB
P 6450 5000
F 0 "R10" V 6250 5000 50  0000 C CNN
F 1 "1M" V 6350 5000 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 6450 5000 50  0001 C CNN
F 3 "" H 6450 5050 60  0000 C CNN
F 4 "Value" H 6450 5000 60  0001 C CNN "Manuf"
F 5 "RES SMD 1M 5% [0402]" H 7200 5550 60  0001 C CNN "BOM"
	1    6450 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5000 6200 5000
Wire Wire Line
	6650 3400 6650 5000
Wire Wire Line
	6550 5000 7900 5000
Wire Wire Line
	6650 3200 6650 2900
Wire Wire Line
	6300 2900 7450 2900
Wire Wire Line
	6300 2600 6300 3000
$Comp
L MMBD4148 D1
U 1 1 54F4BCC5
P 5950 4500
F 0 "D1" V 6150 4500 50  0000 C CNN
F 1 "MMBD4148" V 6050 4500 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 5950 4500 50  0001 C CNN
F 3 "" H 5950 4500 60  0000 C CNN
	1    5950 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4500 6050 4500
Connection ~ 6300 4100
Wire Wire Line
	5850 4500 5600 4500
Wire Wire Line
	5600 4500 5600 4200
Wire Wire Line
	5050 4200 5700 4200
$Comp
L R-0402 R3
U 1 1 54F4BE43
P 4950 4200
F 0 "R3" V 4750 4200 50  0000 C CNN
F 1 "10k" V 4850 4200 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4950 4200 50  0001 C CNN
F 3 "" H 4950 4250 60  0000 C CNN
F 4 "Value" H 4950 4200 60  0001 C CNN "Manuf"
F 5 "RES SMD 10k 5% [0402]" H 5700 4750 60  0001 C CNN "BOM"
	1    4950 4200
	0    1    1    0   
$EndComp
Connection ~ 5600 4200
$Comp
L R-0402 R4
U 1 1 54F4BF41
P 5200 2900
F 0 "R4" H 5350 2950 50  0000 C CNN
F 1 "20k" H 5350 2850 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 5200 2900 50  0001 C CNN
F 3 "" H 5200 2950 60  0000 C CNN
F 4 "Value" H 5200 2900 60  0001 C CNN "Manuf"
F 5 "RES SMD 20k 1% [0402]" H 5950 3450 60  0001 C CNN "BOM"
	1    5200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3000 5200 5700
Wire Wire Line
	5200 4900 5700 4900
$Comp
L R-0402 R5
U 1 1 54F4C0EF
P 5200 5800
F 0 "R5" H 5350 5850 50  0000 C CNN
F 1 "10k" H 5350 5750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 5200 5800 50  0001 C CNN
F 3 "" H 5200 5850 60  0000 C CNN
F 4 "Value" H 5200 5800 60  0001 C CNN "Manuf"
F 5 "RES SMD 10k 1% [0402]" H 5950 6350 60  0001 C CNN "BOM"
	1    5200 5800
	1    0    0    -1  
$EndComp
Connection ~ 5200 4900
$Comp
L R-0402 R7
U 1 1 54F4C299
P 5500 5800
F 0 "R7" H 5650 5850 50  0000 C CNN
F 1 "10k" H 5650 5750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 5500 5800 50  0001 C CNN
F 3 "" H 5500 5850 60  0000 C CNN
F 4 "Value" H 5500 5800 60  0001 C CNN "Manuf"
F 5 "RES SMD 10k 1% [0402]" H 6250 6350 60  0001 C CNN "BOM"
	1    5500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3000 5500 5700
Wire Wire Line
	5500 4000 5700 4000
$Comp
L R-0402 R6
U 1 1 54F4C318
P 5500 2900
F 0 "R6" H 5650 2950 50  0000 C CNN
F 1 "31k6" H 5650 2850 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 5500 2900 50  0001 C CNN
F 3 "" H 5500 2950 60  0000 C CNN
F 4 "Value" H 5500 2900 60  0001 C CNN "Manuf"
F 5 "RES SMD 31.6k 1% [0402]" H 6250 3450 60  0001 C CNN "BOM"
	1    5500 2900
	1    0    0    -1  
$EndComp
Connection ~ 5500 4000
Wire Wire Line
	4450 5100 5700 5100
Wire Wire Line
	4450 3000 4450 6050
Wire Wire Line
	4450 4200 4850 4200
$Comp
L TL431AIDBZ U1
U 1 1 54F4C468
P 4450 5800
F 0 "U1" H 4850 5850 50  0000 C CNN
F 1 "TL431AIDBZ" H 4850 5750 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 4450 5800 50  0001 C CNN
F 3 "" H 4450 5800 60  0000 C CNN
	1    4450 5800
	1    0    0    -1  
$EndComp
Connection ~ 4450 5100
$Comp
L GND #PWR2
U 1 1 54F4C586
P 4450 6050
F 0 "#PWR2" H 4450 6050 30  0001 C CNN
F 1 "GND" H 4450 5980 30  0001 C CNN
F 2 "" H 4450 6050 60  0000 C CNN
F 3 "" H 4450 6050 60  0000 C CNN
	1    4450 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 54F4C600
P 5200 6000
F 0 "#PWR3" H 5200 6000 30  0001 C CNN
F 1 "GND" H 5200 5930 30  0001 C CNN
F 2 "" H 5200 6000 60  0000 C CNN
F 3 "" H 5200 6000 60  0000 C CNN
	1    5200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6000 5200 5900
$Comp
L GND #PWR4
U 1 1 54F4C674
P 5500 6000
F 0 "#PWR4" H 5500 6000 30  0001 C CNN
F 1 "GND" H 5500 5930 30  0001 C CNN
F 2 "" H 5500 6000 60  0000 C CNN
F 3 "" H 5500 6000 60  0000 C CNN
	1    5500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6000 5500 5900
Wire Wire Line
	4300 5800 4300 5600
Wire Wire Line
	4300 5600 4450 5600
Connection ~ 4450 5600
$Comp
L R-0402 R2
U 1 1 54F4CB69
P 4450 2900
F 0 "R2" H 4600 2950 50  0000 C CNN
F 1 "2k2" H 4600 2850 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4450 2900 50  0001 C CNN
F 3 "" H 4450 2950 60  0000 C CNN
F 4 "Value" H 4450 2900 60  0001 C CNN "Manuf"
F 5 "RES SMD 2k2 5% [0402]" H 5200 3450 60  0001 C CNN "BOM"
	1    4450 2900
	1    0    0    -1  
$EndComp
Connection ~ 4450 4200
Wire Wire Line
	4450 2800 4450 2100
Connection ~ 4450 2100
Wire Wire Line
	5200 2800 5200 2100
Connection ~ 5200 2100
Wire Wire Line
	5500 2800 5500 2100
Connection ~ 5500 2100
Connection ~ 6650 5000
Connection ~ 7900 2500
$Comp
L MMBD4148 D2
U 1 1 54F4CFA1
P 6300 2500
F 0 "D2" H 6600 2550 50  0000 C CNN
F 1 "MMBD4148" H 6600 2450 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 6300 2500 50  0001 C CNN
F 3 "" H 6300 2500 60  0000 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2400 6300 2100
Connection ~ 6300 2100
Connection ~ 6300 2900
$Comp
L LM393M U2
U 3 1 54F4D19B
P 7200 4200
F 0 "U2" H 7000 4500 50  0000 C CNN
F 1 "LM393M" H 7200 4450 50  0001 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 7200 4200 50  0001 C CNN
F 3 "" V 7200 4350 60  0000 C CNN
	3    7200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2900 7200 3800
Connection ~ 6650 2900
$Comp
L C-0805 C2
U 1 1 54F4D453
P 7450 4200
F 0 "C2" H 7700 4250 50  0000 C CNN
F 1 "100n" H 7700 4150 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 7450 4200 50  0001 C CNN
F 3 "" H 7440 4175 60  0000 C CNN
F 4 "Value" H 7450 4200 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 16V 10% [0805]" H 8250 4750 60  0001 C CNN "BOM"
	1    7450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2900 7450 4100
Connection ~ 7200 2900
$Comp
L GND #PWR7
U 1 1 54F4D4FF
P 7450 4400
F 0 "#PWR7" H 7450 4400 30  0001 C CNN
F 1 "GND" H 7450 4330 30  0001 C CNN
F 2 "" H 7450 4400 60  0000 C CNN
F 3 "" H 7450 4400 60  0000 C CNN
	1    7450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4400 7450 4300
$Comp
L GND #PWR6
U 1 1 54F4D5D3
P 7200 4700
F 0 "#PWR6" H 7200 4700 30  0001 C CNN
F 1 "GND" H 7200 4630 30  0001 C CNN
F 2 "" H 7200 4700 60  0000 C CNN
F 3 "" H 7200 4700 60  0000 C CNN
	1    7200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4700 7200 4600
$Comp
L C-0402 C1
U 1 1 54F4E7EE
P 5850 5800
F 0 "C1" H 6050 5750 50  0000 C CNN
F 1 "10n" H 6050 5850 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 5850 5800 50  0001 C CNN
F 3 "" H 5840 5775 60  0000 C CNN
F 4 "Value" H 5850 5800 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10n ≥X5R 25V 10% [0402]" H 6650 6350 60  0001 C CNN "BOM"
	1    5850 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 5700 5850 5600
Wire Wire Line
	5850 5600 5500 5600
Connection ~ 5500 5600
$Comp
L GND #PWR5
U 1 1 54F4E909
P 5850 6000
F 0 "#PWR5" H 5850 6000 30  0001 C CNN
F 1 "GND" H 5850 5930 30  0001 C CNN
F 2 "" H 5850 6000 60  0000 C CNN
F 3 "" H 5850 6000 60  0000 C CNN
	1    5850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6000 5850 5900
Text Notes 8300 5100 0    60   ~ 0
This is a power input, conditioning and protection circuit for\nthe entire instrument.\n\n- While the circuit is powered down, @R11 discharges the gates of\n@Q2 and @Q3, switching them off.\n- At startup, @C3 holds the gates to the sources, keeping them\nswitched off.\n- @Q2's substrate diode allows current to flow through despite the FET being switched off, but @Q3's diode faces the other direction and does not.\n- @U1 provides a fixed 2.5V reference voltage for comparison.\n- @U2B compares the input voltage to the reference; when it exceeds a threshold, the output falls to 0V and begins to pull the gates of @Q2 and @Q3 toward ground.\n- When @Q3 enters the linear region, it along with @C4 forms a circuit known as a Miller integrator, integrating the step from @U2B to produce a voltage ramp. This smooth ramp limits the inrush current charging any input capacitors downstream.\n- Once @Q3 falls into the saturation region, @Q2 is also in this region, bypassing its substrate diode and providing a low-impedance path for current.\n- If the input voltage exceeds a higher threshold, @U2A switches on. This saturates @Q1, yanking the gates of @Q2 and @Q3 back up towards their sources and switching them off.\n- When this happens, @D1 pulls @U2A's reference voltage down, latching the circuit in this position. It will not turn back on until power has been removed from the entire instrument.
Wire Wire Line
	6300 3650 6300 3750
Wire Notes Line
	5950 3400 6500 3400
Wire Notes Line
	6500 3400 6500 3700
Wire Notes Line
	6500 3700 5950 3700
Wire Notes Line
	5950 3700 5950 3400
Connection ~ 4450 5950
$Comp
L IRLML6402 Q2
U 1 1 54F5AD81
P 7900 2150
F 0 "Q2" V 8150 2150 50  0000 C CNN
F 1 "IRLML6402" V 8050 2150 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 8100 2100 60  0001 C CNN
F 3 "" H 8200 2200 60  0000 C CNN
F 4 "IRLML6402TRPBF" H 8300 2300 60  0001 C CNN "PN"
F 5 "IRF" H 7900 2150 100 0001 C CNN "Manuf"
F 6 "SEMI IRF IRLML6402" H 8700 2700 60  0001 C CNN "BOM"
	1    7900 2150
	0    1    -1   0   
$EndComp
$Comp
L AOD417 Q3
U 1 1 54F5B784
P 9300 2150
F 0 "Q3" V 9550 2150 50  0000 C CNN
F 1 "AOD417" V 9450 2150 50  0000 C CNN
F 2 "smd-semi:TO-252" H 9450 2100 50  0001 C CNN
F 3 "" H 9550 2200 60  0000 C CNN
F 4 "AOD417" H 9650 2300 60  0001 C CNN "PN"
F 5 "AOS" H 9300 2150 50  0001 C CNN "Manuf"
F 6 "SEMI AOS AOD417" H 10050 2700 60  0001 C CNN "BOM"
	1    9300 2150
	0    -1   -1   0   
$EndComp
$Comp
L LED-0603 DS1
U 1 1 54F5C5AB
P 6300 3550
F 0 "DS1" H 6100 3600 50  0000 C CNN
F 1 "OVLO" H 6100 3500 50  0000 C CNN
F 2 "smd-semi:LED-0603" H 6300 3550 50  0001 C CNN
F 3 "" H 6300 3550 60  0000 C CNN
F 4 "Value" H 6300 3550 60  0001 C CNN "Manuf"
F 5 "SEMI GENERIC LED RED [0603]" H 7150 4100 60  0001 C CNN "BOM"
	1    6300 3550
	1    0    0    -1  
$EndComp
Text HLabel 10600 2100 2    50   Output ~ 0
OUT
Text HLabel 3050 2100 0    50   Input ~ 0
IN
Wire Wire Line
	3050 2100 3400 2100
$EndSCHEMATC