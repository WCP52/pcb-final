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
Sheet 1 13
Title "Block Diagram"
Date "2015-03-10"
Rev ""
Comp "WCP52"
Comment1 "Gain/Phase Analyzer"
Comment2 ""
Comment3 ""
Comment4 "Eng: Chris Pavlina"
$EndDescr
$Sheet
S 1900 4000 1300 1800
U 54F1FAD5
F0 "Comm" 60
F1 "Comm.sch" 60
F2 "SER_FROMUSB" O R 3200 4500 50 
F3 "SER_TOUSB" I R 3200 4600 50 
F4 "#RTS" O R 3200 4700 50 
F5 "#CTS" I R 3200 4800 50 
F6 "#SLEEP" O R 3200 4200 50 
F7 "USBPWR" O R 3200 4100 50 
F8 "USBD_N" B R 3200 5500 50 
F9 "USBD_P" B R 3200 5600 50 
F10 "VBUS" O R 3200 4300 50 
$EndSheet
$Sheet
S 9000 4000 1200 1800
U 54F1FAEE
F0 "Synth" 60
F1 "Synth.sch" 60
F2 "IO_UPDATE" I L 9000 5700 60 
F3 "MASTER_RESET" I L 9000 5600 60 
F4 "PWR_DWN_CTL" I L 9000 5500 60 
F5 "#CS" I L 9000 5400 60 
F6 "SCLK" I L 9000 5300 60 
F7 "OUT1" O R 10200 4100 60 
F8 "OUT2" O R 10200 4200 60 
F9 "SDI" I L 9000 5200 50 
F10 "SDIO_1" B L 9000 5100 50 
F11 "SDO" O L 9000 5000 50 
F12 "SYNC_IO" I L 9000 4900 50 
$EndSheet
$Sheet
S 10600 4000 1100 1800
U 54F1FAFD
F0 "OutputAmp" 60
F1 "OutputAmp.sch" 60
F2 "INPUT" I L 10600 4200 60 
F3 "OUT" O R 11700 4200 60 
F4 "ATTEN" I L 10600 5700 60 
$EndSheet
$Sheet
S 10600 2150 1100 1550
U 54F1FB16
F0 "InputFrontend" 60
F1 "InputFrontend.sch" 60
F2 "OUT" O L 10600 2300 60 
F3 "IN1" I R 11700 2300 60 
F4 "IN2" I R 11700 2400 60 
F5 "INPUTSEL" I L 10600 3500 60 
F6 "PHASEREF" I L 10600 3600 60 
$EndSheet
$Sheet
S 1900 1600 1200 1100
U 54F49966
F0 "PowerInput" 60
F1 "PowerInput.sch" 60
F2 "OUT" O R 3100 1700 50 
F3 "IN" I L 1900 1700 50 
F4 "PWRDN" I L 1900 2600 50 
$EndSheet
$Sheet
S 3900 1600 1100 1100
U 54F4F7B6
F0 "DCDC" 60
F1 "DCDC.sch" 60
F2 "OUT-9" O R 5000 2200 50 
F3 "IN" I L 3900 1700 50 
F4 "OUT+3V3" O R 5000 1900 50 
F5 "OUT+9" O R 5000 1700 50 
F6 "OUT+5" O R 5000 1800 50 
F7 "OUT-5" O R 5000 2100 50 
F8 "OUT+1V8" O R 5000 2000 50 
F9 "USB_IN" I L 3900 2500 50 
F10 "OUT+3V3MCU" O R 5000 2600 50 
$EndSheet
$Comp
L +9 #PWR01
U 1 1 54F69DB4
P 5250 1650
F 0 "#PWR01" H 5250 1700 30  0001 C CNN
F 1 "+9" H 5250 1750 50  0000 C CNN
F 2 "" H 5250 1650 60  0000 C CNN
F 3 "" H 5250 1650 60  0000 C CNN
F 4 "#PWR01" H 5250 1650 50  0001 C CNN "OldReference"
	1    5250 1650
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR02
U 1 1 54F69DBC
P 5450 1650
F 0 "#PWR02" H 5450 1700 30  0001 C CNN
F 1 "+5" H 5450 1750 50  0000 C CNN
F 2 "" H 5450 1650 60  0000 C CNN
F 3 "" H 5450 1650 60  0000 C CNN
F 4 "#PWR02" H 5450 1650 50  0001 C CNN "OldReference"
	1    5450 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR03
U 1 1 54F69DC4
P 5650 1650
F 0 "#PWR03" H 5650 1700 30  0001 C CNN
F 1 "+3.3" H 5650 1750 50  0000 C CNN
F 2 "" H 5650 1650 60  0000 C CNN
F 3 "" H 5650 1650 60  0000 C CNN
F 4 "#PWR03" H 5650 1650 50  0001 C CNN "OldReference"
	1    5650 1650
	1    0    0    -1  
$EndComp
$Comp
L +1.8 #PWR04
U 1 1 54F69DCC
P 5850 1650
F 0 "#PWR04" H 5850 1700 30  0001 C CNN
F 1 "+1.8" H 5850 1750 50  0000 C CNN
F 2 "" H 5850 1650 60  0000 C CNN
F 3 "" H 5850 1650 60  0000 C CNN
F 4 "#PWR04" H 5850 1650 50  0001 C CNN "OldReference"
	1    5850 1650
	1    0    0    -1  
$EndComp
$Comp
L -5 #PWR05
U 1 1 54F69DD4
P 5850 2300
F 0 "#PWR05" H 5850 2250 30  0001 C CNN
F 1 "-5" H 5850 2200 50  0000 C CNN
F 2 "" H 5850 2300 60  0000 C CNN
F 3 "" H 5850 2300 60  0000 C CNN
F 4 "#PWR05" H 5850 2300 50  0001 C CNN "OldReference"
	1    5850 2300
	1    0    0    -1  
$EndComp
$Comp
L -9 #PWR06
U 1 1 54F69DDC
P 5650 2300
F 0 "#PWR06" H 5650 2250 30  0001 C CNN
F 1 "-9" H 5650 2200 50  0000 C CNN
F 2 "" H 5650 2300 60  0000 C CNN
F 3 "" H 5650 2300 60  0000 C CNN
F 4 "#PWR06" H 5650 2300 50  0001 C CNN "OldReference"
	1    5650 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3SB #PWR07
U 1 1 54F69DE4
P 5250 2500
F 0 "#PWR07" H 5250 2550 30  0001 C CNN
F 1 "+3.3SB" H 5250 2600 50  0000 C CNN
F 2 "" H 5250 2500 60  0000 C CNN
F 3 "" H 5250 2500 60  0000 C CNN
F 4 "#PWR07" H 5250 2500 50  0001 C CNN "OldReference"
	1    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP1
U 1 1 54F6A5D4
P 1000 7350
F 0 "MP1" H 1000 7600 50  0000 C CNN
F 1 "SCREW" H 1000 7500 50  0000 C CNN
F 2 "mech:SCREW-3-SUPPORTED" H 1000 7350 50  0001 C CNN
F 3 "" H 1000 7350 60  0000 C CNN
F 4 "MP2" H 1000 7350 50  0001 C CNN "OldReference"
	1    1000 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 54F6A6BD
P 1000 7550
F 0 "#PWR08" H 1000 7550 30  0001 C CNN
F 1 "GND" H 1000 7480 30  0001 C CNN
F 2 "" H 1000 7550 60  0000 C CNN
F 3 "" H 1000 7550 60  0000 C CNN
F 4 "#PWR08" H 1000 7550 50  0001 C CNN "OldReference"
	1    1000 7550
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP2
U 1 1 54F6A8B8
P 1300 7350
F 0 "MP2" H 1300 7600 50  0000 C CNN
F 1 "SCREW" H 1300 7500 50  0000 C CNN
F 2 "mech:SCREW-3-SUPPORTED" H 1300 7350 50  0001 C CNN
F 3 "" H 1300 7350 60  0000 C CNN
F 4 "MP3" H 1300 7350 50  0001 C CNN "OldReference"
	1    1300 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 54F6A8BE
P 1300 7550
F 0 "#PWR09" H 1300 7550 30  0001 C CNN
F 1 "GND" H 1300 7480 30  0001 C CNN
F 2 "" H 1300 7550 60  0000 C CNN
F 3 "" H 1300 7550 60  0000 C CNN
F 4 "#PWR09" H 1300 7550 50  0001 C CNN "OldReference"
	1    1300 7550
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP3
U 1 1 54F6A9EF
P 1600 7350
F 0 "MP3" H 1600 7600 50  0000 C CNN
F 1 "SCREW" H 1600 7500 50  0000 C CNN
F 2 "mech:SCREW-3-SUPPORTED" H 1600 7350 50  0001 C CNN
F 3 "" H 1600 7350 60  0000 C CNN
F 4 "MP4" H 1600 7350 50  0001 C CNN "OldReference"
	1    1600 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 54F6A9F5
P 1600 7550
F 0 "#PWR010" H 1600 7550 30  0001 C CNN
F 1 "GND" H 1600 7480 30  0001 C CNN
F 2 "" H 1600 7550 60  0000 C CNN
F 3 "" H 1600 7550 60  0000 C CNN
F 4 "#PWR010" H 1600 7550 50  0001 C CNN "OldReference"
	1    1600 7550
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP4
U 1 1 54F6A9FC
P 1900 7350
F 0 "MP4" H 1900 7600 50  0000 C CNN
F 1 "SCREW" H 1900 7500 50  0000 C CNN
F 2 "mech:SCREW-3-SUPPORTED" H 1900 7350 50  0001 C CNN
F 3 "" H 1900 7350 60  0000 C CNN
F 4 "MP5" H 1900 7350 50  0001 C CNN "OldReference"
	1    1900 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 54F6AA02
P 1900 7550
F 0 "#PWR011" H 1900 7550 30  0001 C CNN
F 1 "GND" H 1900 7480 30  0001 C CNN
F 2 "" H 1900 7550 60  0000 C CNN
F 3 "" H 1900 7550 60  0000 C CNN
F 4 "#PWR011" H 1900 7550 50  0001 C CNN "OldReference"
	1    1900 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54F6DEB9
P 12800 2450
F 0 "#PWR012" H 12800 2450 30  0001 C CNN
F 1 "GND" H 12800 2380 30  0001 C CNN
F 2 "" H 12800 2450 60  0000 C CNN
F 3 "" H 12800 2450 60  0000 C CNN
F 4 "#PWR012" H 12800 2450 50  0001 C CNN "OldReference"
	1    12800 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 54F6E211
P 12800 2950
F 0 "#PWR013" H 12800 2950 30  0001 C CNN
F 1 "GND" H 12800 2880 30  0001 C CNN
F 2 "" H 12800 2950 60  0000 C CNN
F 3 "" H 12800 2950 60  0000 C CNN
F 4 "#PWR013" H 12800 2950 50  0001 C CNN "OldReference"
	1    12800 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 54F6E686
P 12800 4350
F 0 "#PWR014" H 12800 4350 30  0001 C CNN
F 1 "GND" H 12800 4280 30  0001 C CNN
F 2 "" H 12800 4350 60  0000 C CNN
F 3 "" H 12800 4350 60  0000 C CNN
F 4 "#PWR014" H 12800 4350 50  0001 C CNN "OldReference"
	1    12800 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN-PJ-037A J1
U 1 1 54F71BBD
P 1050 1700
F 0 "J1" H 1050 1950 50  0000 C CNN
F 1 "9V 300mA" H 1050 1850 50  0000 C CNN
F 2 "conn-cui:CONN-PJ-037A" H 1050 1700 50  0001 C CNN
F 3 "" H 1150 1700 60  0000 C CNN
F 4 "PJ-037A" H 1050 1700 60  0001 C CNN "PN"
F 5 "CUI" H 1050 1700 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY CP-037A-ND" H 1050 1700 60  0001 C CNN "BOM"
F 7 "J5" H 1050 1700 50  0001 C CNN "OldReference"
	1    1050 1700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 54F71DCD
P 950 1950
F 0 "#PWR015" H 950 1950 30  0001 C CNN
F 1 "GND" H 950 1880 30  0001 C CNN
F 2 "" H 950 1950 60  0000 C CNN
F 3 "" H 950 1950 60  0000 C CNN
F 4 "#PWR015" H 950 1950 50  0001 C CNN "OldReference"
	1    950  1950
	1    0    0    -1  
$EndComp
$Comp
L CONN-SMA-5-1814400-1 J2
U 1 1 54F77034
P 12800 2300
F 0 "J2" H 12800 2500 50  0000 C CNN
F 1 "IN1" H 12800 2400 50  0000 C CNN
F 2 "manuf:CONN-TE-1814400" H 12800 2300 50  0001 C CNN
F 3 "" H 12800 2300 50  0000 C CNN
F 4 "DIST DIGIKEY A97593-ND" H 12800 2300 60  0001 C CNN "BOM"
F 5 "J2" H 12800 2300 50  0001 C CNN "OldReference"
	1    12800 2300
	-1   0    0    -1  
$EndComp
$Comp
L CONN-SMA-5-1814400-1 J3
U 1 1 54F77555
P 12800 2800
F 0 "J3" H 12800 3000 50  0000 C CNN
F 1 "IN2" H 12800 2900 50  0000 C CNN
F 2 "manuf:CONN-TE-1814400" H 12800 2800 50  0001 C CNN
F 3 "" H 12800 2800 50  0000 C CNN
F 4 "DIST DIGIKEY A97593-ND" H 12800 2800 60  0001 C CNN "BOM"
F 5 "J3" H 12800 2800 50  0001 C CNN "OldReference"
	1    12800 2800
	-1   0    0    -1  
$EndComp
$Comp
L CONN-SMA-5-1814400-1 J4
U 1 1 54F777EC
P 12800 4200
F 0 "J4" H 12800 4400 50  0000 C CNN
F 1 "OUT" H 12800 4300 50  0000 C CNN
F 2 "manuf:CONN-TE-1814400" H 12800 4200 50  0001 C CNN
F 3 "" H 12800 4200 50  0000 C CNN
F 4 "DIST DIGIKEY A97593-ND" H 12800 4200 60  0001 C CNN "BOM"
F 5 "J4" H 12800 4200 50  0001 C CNN "OldReference"
	1    12800 4200
	-1   0    0    -1  
$EndComp
$Comp
L CONN-100MIL-F-1x6 J5
U 1 1 54F9C82B
P 13100 1000
F 0 "J5" H 13100 1200 50  0000 C CNN
F 1 "AUX" H 13100 1100 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-F-1x6" H 13100 1000 50  0001 C CNN
F 3 "" H 13100 1000 50  0000 C CNN
F 4 "J7" H 13100 1000 50  0001 C CNN "OldReference"
	1    13100 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 54F9CCD1
P 12950 1600
F 0 "#PWR016" H 12950 1600 30  0001 C CNN
F 1 "GND" H 12950 1530 30  0001 C CNN
F 2 "" H 12950 1600 60  0000 C CNN
F 3 "" H 12950 1600 60  0000 C CNN
F 4 "#PWR016" H 12950 1600 50  0001 C CNN "OldReference"
	1    12950 1600
	1    0    0    -1  
$EndComp
Text Label 8650 1100 0    50   ~ 0
SCL
Text Label 8650 1400 0    50   ~ 0
SDA
$Comp
L +9 #PWR017
U 1 1 54F9D70F
P 11100 1000
F 0 "#PWR017" H 11100 1050 30  0001 C CNN
F 1 "+9" H 11100 1100 50  0000 C CNN
F 2 "" H 11100 1000 60  0000 C CNN
F 3 "" H 11100 1000 60  0000 C CNN
F 4 "#PWR017" H 11100 1000 50  0001 C CNN "OldReference"
	1    11100 1000
	1    0    0    -1  
$EndComp
$Comp
L -9 #PWR018
U 1 1 54F9D873
P 11100 1500
F 0 "#PWR018" H 11100 1450 30  0001 C CNN
F 1 "-9" H 11100 1400 50  0000 C CNN
F 2 "" H 11100 1500 60  0000 C CNN
F 3 "" H 11100 1500 60  0000 C CNN
F 4 "#PWR018" H 11100 1500 50  0001 C CNN "OldReference"
	1    11100 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR019
U 1 1 54FBE2D0
P 12200 1000
F 0 "#PWR019" H 12200 1050 30  0001 C CNN
F 1 "+3.3" H 12200 1100 50  0000 C CNN
F 2 "" H 12200 1000 60  0000 C CNN
F 3 "" H 12200 1000 60  0000 C CNN
F 4 "#PWR019" H 12200 1000 50  0001 C CNN "OldReference"
	1    12200 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR020
U 1 1 54FC0D1C
P 8900 750
F 0 "#PWR020" H 8900 800 30  0001 C CNN
F 1 "+3.3" H 8900 850 50  0000 C CNN
F 2 "" H 8900 750 60  0000 C CNN
F 3 "" H 8900 750 60  0000 C CNN
F 4 "#PWR020" H 8900 750 50  0001 C CNN "OldReference"
	1    8900 750 
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR021
U 1 1 54FC0EC7
P 9200 750
F 0 "#PWR021" H 9200 800 30  0001 C CNN
F 1 "+3.3" H 9200 850 50  0000 C CNN
F 2 "" H 9200 750 60  0000 C CNN
F 3 "" H 9200 750 60  0000 C CNN
F 4 "#PWR021" H 9200 750 50  0001 C CNN "OldReference"
	1    9200 750 
	1    0    0    -1  
$EndComp
$Sheet
S 5400 4000 2900 2000
U 54F1FAC6
F0 "MPU" 60
F1 "MPU.sch" 60
F2 "USBD_N" B L 5400 5500 50 
F3 "USBD_P" B L 5400 5600 50 
F4 "SER_TO_MPU" I L 5400 4500 50 
F5 "SER_FROM_MPU" O L 5400 4600 50 
F6 "SYNTH_#CS" O R 8300 5400 50 
F7 "SYNTH_IOUPDATE" O R 8300 5700 50 
F8 "SYNTH_PWRDN" O R 8300 5500 50 
F9 "SYNTH_MRST" O R 8300 5600 50 
F10 "SYNTH_SYNCIO" O R 8300 4900 50 
F11 "CHANSEL" O R 8300 4600 50 
F12 "SYNTH_SCK" O R 8300 5300 50 
F13 "SYNTH_MISO" I R 8300 5000 50 
F14 "SYNTH_MOSI" O R 8300 5200 50 
F15 "ADIN" I R 8300 4500 50 
F16 "I2C_SDA" B R 8300 4200 50 
F17 "I2C_SCL" O R 8300 4300 50 
F18 "ATTEN" O R 8300 5900 50 
F19 "PWRDN" O R 8300 4100 50 
F20 "#RTS" I L 5400 4700 50 
F21 "#CTS" O L 5400 4800 50 
F22 "#SLEEP" I L 5400 4200 50 
F23 "VBUS" I L 5400 4300 50 
F24 "SYNTH_SDIO1" B R 8300 5100 50 
$EndSheet
$Comp
L THERM R10
U 1 1 54FCA129
P 12000 1200
F 0 "R10" V 11750 1200 50  0000 C CNN
F 1 "50mA" V 11850 1200 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3216X60" H 12000 1250 60  0001 C CNN
F 3 "" H 12000 1250 60  0000 C CNN
F 4 "0ZCJ0005FF2E" H 12000 1200 60  0001 C CNN "PN"
F 5 "Bel Fuse" H 12000 1200 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 507-1793-1-ND" V 12000 1200 60  0001 C CNN "BOM"
F 7 "R106" H 12000 1200 50  0001 C CNN "OldReference"
	1    12000 1200
	0    -1   1    0   
$EndComp
Wire Wire Line
	10200 4200 10600 4200
Wire Wire Line
	10600 3600 10400 3600
Wire Wire Line
	10400 3600 10400 4100
Wire Wire Line
	10400 4100 10200 4100
Wire Wire Line
	3100 1700 3900 1700
Wire Wire Line
	5000 1700 5250 1700
Wire Wire Line
	5250 1700 5250 1650
Wire Wire Line
	5450 1650 5450 1800
Wire Wire Line
	5450 1800 5000 1800
Wire Wire Line
	5650 1650 5650 1900
Wire Wire Line
	5650 1900 5000 1900
Wire Wire Line
	5850 1650 5850 2000
Wire Wire Line
	5850 2000 5000 2000
Wire Wire Line
	5850 2300 5850 2100
Wire Wire Line
	5850 2100 5000 2100
Wire Wire Line
	5650 2300 5650 2200
Wire Wire Line
	5650 2200 5000 2200
Wire Wire Line
	5250 2500 5250 2600
Wire Wire Line
	5250 2600 5000 2600
Wire Wire Line
	3200 4100 3600 4100
Wire Wire Line
	3600 4100 3600 2500
Wire Wire Line
	3600 2500 3900 2500
Wire Wire Line
	1000 7550 1000 7500
Wire Wire Line
	1300 7550 1300 7500
Wire Wire Line
	1600 7550 1600 7500
Wire Wire Line
	1900 7550 1900 7500
Wire Wire Line
	12700 2300 11700 2300
Wire Wire Line
	12800 2450 12800 2400
Wire Wire Line
	12700 2800 12400 2800
Wire Wire Line
	12400 2800 12400 2400
Wire Wire Line
	12400 2400 11700 2400
Wire Wire Line
	12800 2900 12800 2950
Wire Wire Line
	12700 4200 11700 4200
Wire Wire Line
	12800 4300 12800 4350
Wire Wire Line
	1250 1700 1900 1700
Wire Wire Line
	950  1950 950  1900
Wire Wire Line
	3200 5500 5400 5500
Wire Wire Line
	5400 5600 3200 5600
Wire Wire Line
	5400 4500 3200 4500
Wire Wire Line
	3200 4600 5400 4600
Wire Wire Line
	8300 4900 9000 4900
Wire Wire Line
	8300 5000 9000 5000
Wire Wire Line
	8300 5200 9000 5200
Wire Wire Line
	8300 5300 9000 5300
Wire Wire Line
	8300 5400 9000 5400
Wire Wire Line
	8300 5500 9000 5500
Wire Wire Line
	8300 5600 9000 5600
Wire Wire Line
	8300 5700 9000 5700
Wire Wire Line
	8300 4600 8800 4600
Wire Wire Line
	8800 4600 8800 3500
Wire Wire Line
	8800 3500 10600 3500
Wire Wire Line
	8300 4500 8700 4500
Wire Wire Line
	8700 4500 8700 2300
Wire Wire Line
	8700 2300 10600 2300
Wire Wire Line
	13050 1500 12950 1500
Wire Wire Line
	8600 1100 13050 1100
Wire Wire Line
	8500 1400 13050 1400
Wire Wire Line
	11100 1200 11100 1000
Wire Wire Line
	11100 1500 11100 1300
Wire Wire Line
	12950 1500 12950 1600
Wire Wire Line
	8900 750  8900 800 
Wire Wire Line
	9200 750  9200 800 
Wire Wire Line
	9200 1000 9200 1100
Connection ~ 9200 1100
Wire Wire Line
	8900 1000 8900 1400
Connection ~ 8900 1400
Wire Wire Line
	8300 4200 8500 4200
Wire Wire Line
	8500 4200 8500 1400
Wire Wire Line
	8300 4300 8600 4300
Wire Wire Line
	8600 4300 8600 1100
$Comp
L THERM R11
U 1 1 54FCB438
P 12000 1300
F 0 "R11" V 12150 1300 50  0000 C CNN
F 1 "50mA" V 12250 1300 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3216X60" H 12000 1350 60  0001 C CNN
F 3 "" H 12000 1350 60  0000 C CNN
F 4 "0ZCJ0005FF2E" H 12000 1300 60  0001 C CNN "PN"
F 5 "Bel Fuse" H 12000 1300 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 507-1793-1-ND" V 12000 1300 60  0001 C CNN "BOM"
F 7 "R107" H 12000 1300 50  0001 C CNN "OldReference"
	1    12000 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	11100 1300 11900 1300
Wire Wire Line
	11100 1200 11900 1200
Wire Wire Line
	12100 1200 13050 1200
Wire Wire Line
	13050 1300 12100 1300
$Comp
L THERM R12
U 1 1 54FCC34D
P 12800 1000
F 0 "R12" V 12550 1000 50  0000 C CNN
F 1 "50mA" V 12650 1000 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3216X60" H 12800 1050 60  0001 C CNN
F 3 "" H 12800 1050 60  0000 C CNN
F 4 "0ZCJ0005FF2E" H 12800 1000 60  0001 C CNN "PN"
F 5 "Bel Fuse" H 12800 1000 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 507-1793-1-ND" V 12800 1000 60  0001 C CNN "BOM"
F 7 "R105" H 12800 1000 50  0001 C CNN "OldReference"
	1    12800 1000
	0    -1   1    0   
$EndComp
Wire Wire Line
	12200 1000 12700 1000
Wire Wire Line
	12900 1000 13050 1000
$Comp
L S1A D1
U 1 1 54FCCDCB
P 11300 900
F 0 "D1" H 11450 950 50  0000 C CNN
F 1 "S1A" H 11450 850 50  0000 C CNN
F 2 "IPC7351-Nominal:DIOM5326X292" H 11300 900 50  0001 C CNN
F 3 "" H 11300 900 60  0000 C CNN
F 4 "D6" H 11300 900 50  0001 C CNN "OldReference"
	1    11300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 1000 11300 1200
Connection ~ 11300 1200
$Comp
L GND #PWR022
U 1 1 54FCD18A
P 11300 750
F 0 "#PWR022" H 11300 750 30  0001 C CNN
F 1 "GND" H 11300 680 30  0001 C CNN
F 2 "" H 11300 750 60  0000 C CNN
F 3 "" H 11300 750 60  0000 C CNN
F 4 "#PWR022" H 11300 750 50  0001 C CNN "OldReference"
	1    11300 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	11300 750  11300 800 
$Comp
L S1A D2
U 1 1 54FCD363
P 11300 1600
F 0 "D2" H 11450 1650 50  0000 C CNN
F 1 "S1A" H 11450 1550 50  0000 C CNN
F 2 "IPC7351-Nominal:DIOM5326X292" H 11300 1600 50  0001 C CNN
F 3 "" H 11300 1600 60  0000 C CNN
F 4 "D7" H 11300 1600 50  0001 C CNN "OldReference"
	1    11300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 1500 11300 1300
Connection ~ 11300 1300
$Comp
L GND #PWR023
U 1 1 54FCD54F
P 11300 1750
F 0 "#PWR023" H 11300 1750 30  0001 C CNN
F 1 "GND" H 11300 1680 30  0001 C CNN
F 2 "" H 11300 1750 60  0000 C CNN
F 3 "" H 11300 1750 60  0000 C CNN
F 4 "#PWR023" H 11300 1750 50  0001 C CNN "OldReference"
	1    11300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 1750 11300 1700
$Comp
L 1SMA59xxBT3G DZ1
U 1 1 54FCF2AF
P 12500 750
F 0 "DZ1" H 12850 700 50  0000 C CNN
F 1 "1SMA5914BT3G" H 12850 800 50  0000 C CNN
F 2 "IPC7351-Nominal:DIOM5226X203" H 12750 700 60  0001 C CNN
F 3 "" H 12500 750 60  0000 C CNN
F 4 "1SMA59xxBT3G" H 12950 900 50  0001 C CNN "PN"
F 5 "ONSemi" H 12500 750 50  0001 C CNN "Manuf"
F 6 "SEMI ONSEMI 1SMA59xxBT3G" H 13350 1300 50  0001 C CNN "BOM"
F 7 "DZ12" H 12500 750 50  0001 C CNN "OldReference"
	1    12500 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	12500 850  12500 1000
Connection ~ 12500 1000
$Comp
L GND #PWR024
U 1 1 54FCFA80
P 12500 600
F 0 "#PWR024" H 12500 600 30  0001 C CNN
F 1 "GND" H 12500 530 30  0001 C CNN
F 2 "" H 12500 600 60  0000 C CNN
F 3 "" H 12500 600 60  0000 C CNN
F 4 "#PWR024" H 12500 600 50  0001 C CNN "OldReference"
	1    12500 600 
	-1   0    0    1   
$EndComp
Wire Wire Line
	12500 600  12500 650 
Wire Wire Line
	8300 5900 10450 5900
Wire Wire Line
	10450 5900 10450 5700
Wire Wire Line
	10450 5700 10600 5700
$Comp
L LED-0603 DS2
U 1 1 54FCBFE5
P 6200 2100
F 0 "DS2" H 6450 2150 50  0000 C CNN
F 1 "+5V" H 6450 2050 50  0000 C CNN
F 2 "smd-semi:LED-0603" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 60  0000 C CNN
F 4 "Value" H 6200 2100 60  0001 C CNN "Manuf"
F 5 "SEMI GENERIC LED RED [0603]" H 7050 2650 60  0001 C CNN "BOM"
F 6 "DS2" H 6200 2100 50  0001 C CNN "OldReference"
	1    6200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2000 6200 1900
$Comp
L GND #PWR025
U 1 1 54FCC228
P 6200 2300
F 0 "#PWR025" H 6200 2300 30  0001 C CNN
F 1 "GND" H 6200 2230 30  0001 C CNN
F 2 "" H 6200 2300 60  0000 C CNN
F 3 "" H 6200 2300 60  0000 C CNN
F 4 "#PWR025" H 6200 2300 50  0001 C CNN "OldReference"
	1    6200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2300 6200 2200
Wire Wire Line
	8300 4100 8400 4100
Wire Wire Line
	8400 4100 8400 3300
Wire Wire Line
	8400 3300 1800 3300
Wire Wire Line
	1800 3300 1800 2600
Wire Wire Line
	1800 2600 1900 2600
Wire Wire Line
	5400 4200 3200 4200
Wire Wire Line
	5400 4700 3200 4700
Wire Wire Line
	3200 4800 5400 4800
$Comp
L R-0603 R2
U 1 1 550124FA
P 6200 1800
F 0 "R2" H 6450 1850 50  0000 C CNN
F 1 "1k6" H 6450 1750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6200 1800 50  0001 C CNN
F 3 "" H 6200 1850 60  0000 C CNN
F 4 "Value" H 6200 1800 60  0001 C CNN "Manuf"
F 5 "RES SMD 1.6k 1% [0603]" H 6950 2350 60  0001 C CNN "BOM"
F 6 "R90" H 6200 1800 50  0001 C CNN "OldReference"
	1    6200 1800
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R8
U 1 1 55037EAF
P 8900 900
F 0 "R8" H 9050 950 50  0000 C CNN
F 1 "3k3" H 9050 850 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 8900 900 50  0001 C CNN
F 3 "" H 8900 950 60  0000 C CNN
F 4 "Value" H 8900 900 60  0001 C CNN "Manuf"
F 5 "RES SMD 3.3k 5% [0603]" H 9650 1450 60  0001 C CNN "BOM"
F 6 "R91" H 8900 900 50  0001 C CNN "OldReference"
	1    8900 900 
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R9
U 1 1 550385D1
P 9200 900
F 0 "R9" H 9350 950 50  0000 C CNN
F 1 "3k3" H 9350 850 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 9200 900 50  0001 C CNN
F 3 "" H 9200 950 60  0000 C CNN
F 4 "Value" H 9200 900 60  0001 C CNN "Manuf"
F 5 "RES SMD 3.3k 5% [0603]" H 9950 1450 60  0001 C CNN "BOM"
F 6 "R92" H 9200 900 50  0001 C CNN "OldReference"
	1    9200 900 
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP1
U 1 1 54FEA20F
P 2800 7500
F 0 "TP1" H 2800 7850 50  0000 C CNN
F 1 "GND" H 2800 7750 50  0000 C CNN
F 2 "conn-test:TEST-SMD-SMALL" H 2800 7500 50  0001 C CNN
F 3 "" H 2800 7500 50  0000 C CNN
F 4 "TP18" H 2800 7500 50  0001 C CNN "OldReference"
	1    2800 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 54FEA216
P 2800 7550
F 0 "#PWR026" H 2800 7550 30  0001 C CNN
F 1 "GND" H 2800 7480 30  0001 C CNN
F 2 "" H 2800 7550 60  0000 C CNN
F 3 "" H 2800 7550 60  0000 C CNN
F 4 "#PWR026" H 2800 7550 50  0001 C CNN "OldReference"
	1    2800 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7550 2800 7500
$Comp
L TESTPOINT TP2
U 1 1 54FEAEB3
P 3000 7500
F 0 "TP2" H 3000 7850 50  0000 C CNN
F 1 "GND" H 3000 7750 50  0000 C CNN
F 2 "conn-test:TEST-SMD-SMALL" H 3000 7500 50  0001 C CNN
F 3 "" H 3000 7500 50  0000 C CNN
F 4 "TP1" H 3000 7500 50  0001 C CNN "OldReference"
	1    3000 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 54FEAEB9
P 3000 7550
F 0 "#PWR027" H 3000 7550 30  0001 C CNN
F 1 "GND" H 3000 7480 30  0001 C CNN
F 2 "" H 3000 7550 60  0000 C CNN
F 3 "" H 3000 7550 60  0000 C CNN
F 4 "#PWR027" H 3000 7550 50  0001 C CNN "OldReference"
	1    3000 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7550 3000 7500
$Comp
L TESTPOINT TP3
U 1 1 54FEB06A
P 3200 7500
F 0 "TP3" H 3200 7850 50  0000 C CNN
F 1 "GND" H 3200 7750 50  0000 C CNN
F 2 "conn-test:TEST-SMD-SMALL" H 3200 7500 50  0001 C CNN
F 3 "" H 3200 7500 50  0000 C CNN
F 4 "TP20" H 3200 7500 50  0001 C CNN "OldReference"
	1    3200 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 54FEB070
P 3200 7550
F 0 "#PWR028" H 3200 7550 30  0001 C CNN
F 1 "GND" H 3200 7480 30  0001 C CNN
F 2 "" H 3200 7550 60  0000 C CNN
F 3 "" H 3200 7550 60  0000 C CNN
F 4 "#PWR028" H 3200 7550 50  0001 C CNN "OldReference"
	1    3200 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7550 3200 7500
Wire Wire Line
	5400 4300 3200 4300
Wire Wire Line
	9000 5100 8300 5100
Wire Wire Line
	6200 1650 6200 1700
Wire Wire Line
	6200 1100 6200 1000
$Comp
L GND #PWR029
U 1 1 5502F6C2
P 6200 1400
F 0 "#PWR029" H 6200 1400 30  0001 C CNN
F 1 "GND" H 6200 1330 30  0001 C CNN
F 2 "" H 6200 1400 60  0000 C CNN
F 3 "" H 6200 1400 60  0000 C CNN
F 4 "#PWR029" H 6200 1400 50  0001 C CNN "OldReference"
	1    6200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1400 6200 1300
$Comp
L R-0603 R1
U 1 1 5502F6CB
P 6200 900
F 0 "R1" H 6450 950 50  0000 C CNN
F 1 "3k3" H 6450 850 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6200 900 50  0001 C CNN
F 3 "" H 6200 950 60  0000 C CNN
F 4 "Value" H 6200 900 60  0001 C CNN "Manuf"
F 5 "RES SMD 3.3k 5% [0603]" H 6950 1450 60  0001 C CNN "BOM"
F 6 "R53" H 6200 900 50  0001 C CNN "OldReference"
	1    6200 900 
	1    0    0    -1  
$EndComp
$Comp
L +9 #PWR030
U 1 1 5502F6D1
P 6200 750
F 0 "#PWR030" H 6200 800 30  0001 C CNN
F 1 "+9" H 6200 850 50  0000 C CNN
F 2 "" H 6200 750 60  0000 C CNN
F 3 "" H 6200 750 60  0000 C CNN
F 4 "#PWR030" H 6200 750 50  0001 C CNN "OldReference"
	1    6200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 750  6200 800 
$Comp
L LED-3MM DS1
U 1 1 5502FA3E
P 6200 1200
F 0 "DS1" H 6450 1250 50  0000 C CNN
F 1 "PWR" H 6450 1150 50  0000 C CNN
F 2 "pth-semi:LED-3mm" H 6200 1200 50  0001 C CNN
F 3 "" H 6200 1200 60  0000 C CNN
F 4 "DS6" H 6200 1200 50  0001 C CNN "OldReference"
	1    6200 1200
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR031
U 1 1 550331B0
P 6200 1650
F 0 "#PWR031" H 6200 1700 30  0001 C CNN
F 1 "+5" H 6200 1750 50  0000 C CNN
F 2 "" H 6200 1650 60  0000 C CNN
F 3 "" H 6200 1650 60  0000 C CNN
F 4 "#PWR031" H 6200 1650 50  0001 C CNN "OldReference"
	1    6200 1650
	1    0    0    -1  
$EndComp
$Comp
L LED-0603 DS3
U 1 1 55036F95
P 6650 2100
F 0 "DS3" H 6900 2150 50  0000 C CNN
F 1 "-5V" H 6900 2050 50  0000 C CNN
F 2 "smd-semi:LED-0603" H 6650 2100 50  0001 C CNN
F 3 "" H 6650 2100 60  0000 C CNN
F 4 "Value" H 6650 2100 60  0001 C CNN "Manuf"
F 5 "SEMI GENERIC LED RED [0603]" H 7500 2650 60  0001 C CNN "BOM"
F 6 "DS7" H 6650 2100 50  0001 C CNN "OldReference"
	1    6650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2000 6650 1900
Wire Wire Line
	6650 2250 6650 2200
$Comp
L R-0603 R3
U 1 1 55036FA5
P 6650 1800
F 0 "R3" H 6900 1850 50  0000 C CNN
F 1 "1k6" H 6900 1750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6650 1800 50  0001 C CNN
F 3 "" H 6650 1850 60  0000 C CNN
F 4 "Value" H 6650 1800 60  0001 C CNN "Manuf"
F 5 "RES SMD 1.6k 1% [0603]" H 7400 2350 60  0001 C CNN "BOM"
F 6 "R111" H 6650 1800 50  0001 C CNN "OldReference"
	1    6650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1600 6650 1700
$Comp
L GND #PWR032
U 1 1 55037163
P 6650 1600
F 0 "#PWR032" H 6650 1600 30  0001 C CNN
F 1 "GND" H 6650 1530 30  0001 C CNN
F 2 "" H 6650 1600 60  0000 C CNN
F 3 "" H 6650 1600 60  0000 C CNN
F 4 "#PWR032" H 6650 1600 50  0001 C CNN "OldReference"
	1    6650 1600
	-1   0    0    1   
$EndComp
$Comp
L -5 #PWR033
U 1 1 550373FD
P 6650 2250
F 0 "#PWR033" H 6650 2200 30  0001 C CNN
F 1 "-5" H 6650 2150 50  0000 C CNN
F 2 "" H 6650 2250 60  0000 C CNN
F 3 "" H 6650 2250 60  0000 C CNN
F 4 "#PWR033" H 6650 2250 50  0001 C CNN "OldReference"
	1    6650 2250
	1    0    0    -1  
$EndComp
$Comp
L LED-0603 DS4
U 1 1 5503A25B
P 7100 2100
F 0 "DS4" H 7350 2150 50  0000 C CNN
F 1 "-9V" H 7350 2050 50  0000 C CNN
F 2 "smd-semi:LED-0603" H 7100 2100 50  0001 C CNN
F 3 "" H 7100 2100 60  0000 C CNN
F 4 "Value" H 7100 2100 60  0001 C CNN "Manuf"
F 5 "SEMI GENERIC LED RED [0603]" H 7950 2650 60  0001 C CNN "BOM"
F 6 "DS8" H 7100 2100 50  0001 C CNN "OldReference"
	1    7100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2000 7100 1900
Wire Wire Line
	7100 2250 7100 2200
$Comp
L R-0603 R4
U 1 1 5503A265
P 7100 1800
F 0 "R4" H 7350 1850 50  0000 C CNN
F 1 "3k3" H 7350 1750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7100 1800 50  0001 C CNN
F 3 "" H 7100 1850 60  0000 C CNN
F 4 "Value" H 7100 1800 60  0001 C CNN "Manuf"
F 5 "RES SMD 3.3k 5% [0603]" H 7850 2350 60  0001 C CNN "BOM"
F 6 "R113" H 7100 1800 50  0001 C CNN "OldReference"
	1    7100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1600 7100 1700
$Comp
L GND #PWR034
U 1 1 5503A26C
P 7100 1600
F 0 "#PWR034" H 7100 1600 30  0001 C CNN
F 1 "GND" H 7100 1530 30  0001 C CNN
F 2 "" H 7100 1600 60  0000 C CNN
F 3 "" H 7100 1600 60  0000 C CNN
F 4 "#PWR034" H 7100 1600 50  0001 C CNN "OldReference"
	1    7100 1600
	-1   0    0    1   
$EndComp
$Comp
L -9 #PWR035
U 1 1 5503A42D
P 7100 2250
F 0 "#PWR035" H 7100 2200 30  0001 C CNN
F 1 "-9" H 7100 2150 50  0000 C CNN
F 2 "" H 7100 2250 60  0000 C CNN
F 3 "" H 7100 2250 60  0000 C CNN
F 4 "#PWR035" H 7100 2250 50  0001 C CNN "OldReference"
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L LED-0603 DS5
U 1 1 5503D37D
P 7550 2100
F 0 "DS5" H 7800 2150 50  0000 C CNN
F 1 "+3V3" H 7800 2050 50  0000 C CNN
F 2 "smd-semi:LED-0603" H 7550 2100 50  0001 C CNN
F 3 "" H 7550 2100 60  0000 C CNN
F 4 "Value" H 7550 2100 60  0001 C CNN "Manuf"
F 5 "SEMI GENERIC LED RED [0603]" H 8400 2650 60  0001 C CNN "BOM"
F 6 "DS9" H 7550 2100 50  0001 C CNN "OldReference"
	1    7550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2000 7550 1900
$Comp
L GND #PWR036
U 1 1 5503D384
P 7550 2300
F 0 "#PWR036" H 7550 2300 30  0001 C CNN
F 1 "GND" H 7550 2230 30  0001 C CNN
F 2 "" H 7550 2300 60  0000 C CNN
F 3 "" H 7550 2300 60  0000 C CNN
F 4 "#PWR036" H 7550 2300 50  0001 C CNN "OldReference"
	1    7550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2300 7550 2200
$Comp
L R-0603 R5
U 1 1 5503D38D
P 7550 1800
F 0 "R5" H 7800 1850 50  0000 C CNN
F 1 "1k6" H 7800 1750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7550 1800 50  0001 C CNN
F 3 "" H 7550 1850 60  0000 C CNN
F 4 "Value" H 7550 1800 60  0001 C CNN "Manuf"
F 5 "RES SMD 1.6k 1% [0603]" H 8300 2350 60  0001 C CNN "BOM"
F 6 "R114" H 7550 1800 50  0001 C CNN "OldReference"
	1    7550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1650 7550 1700
$Comp
L +3.3 #PWR037
U 1 1 5503E14D
P 7550 1650
F 0 "#PWR037" H 7550 1700 30  0001 C CNN
F 1 "+3.3" H 7550 1750 50  0000 C CNN
F 2 "" H 7550 1650 60  0000 C CNN
F 3 "" H 7550 1650 60  0000 C CNN
F 4 "#PWR037" H 7550 1650 50  0001 C CNN "OldReference"
	1    7550 1650
	1    0    0    -1  
$EndComp
$Comp
L LED-0603 DS7
U 1 1 55040DC0
P 7950 2100
F 0 "DS7" H 8200 2150 50  0000 C CNN
F 1 "+1V8" H 8200 2050 50  0000 C CNN
F 2 "smd-semi:LED-0603" H 7950 2100 50  0001 C CNN
F 3 "" H 7950 2100 60  0000 C CNN
F 4 "Value" H 7950 2100 60  0001 C CNN "Manuf"
F 5 "SEMI GENERIC LED RED [0603]" H 8800 2650 60  0001 C CNN "BOM"
F 6 "DS10" H 7950 2100 50  0001 C CNN "OldReference"
	1    7950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2000 7950 1900
$Comp
L GND #PWR038
U 1 1 55040DC7
P 7950 2300
F 0 "#PWR038" H 7950 2300 30  0001 C CNN
F 1 "GND" H 7950 2230 30  0001 C CNN
F 2 "" H 7950 2300 60  0000 C CNN
F 3 "" H 7950 2300 60  0000 C CNN
F 4 "#PWR038" H 7950 2300 50  0001 C CNN "OldReference"
	1    7950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2300 7950 2200
$Comp
L R-0603 R7
U 1 1 55040DD0
P 7950 1800
F 0 "R7" H 8200 1850 50  0000 C CNN
F 1 "1k6" H 8200 1750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7950 1800 50  0001 C CNN
F 3 "" H 7950 1850 60  0000 C CNN
F 4 "Value" H 7950 1800 60  0001 C CNN "Manuf"
F 5 "RES SMD 1.6k 1% [0603]" H 8700 2350 60  0001 C CNN "BOM"
F 6 "R115" H 7950 1800 50  0001 C CNN "OldReference"
	1    7950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1650 7950 1700
$Comp
L +1.8 #PWR039
U 1 1 55040F9A
P 7950 1650
F 0 "#PWR039" H 7950 1700 30  0001 C CNN
F 1 "+1.8" H 7950 1750 50  0000 C CNN
F 2 "" H 7950 1650 60  0000 C CNN
F 3 "" H 7950 1650 60  0000 C CNN
F 4 "#PWR039" H 7950 1650 50  0001 C CNN "OldReference"
	1    7950 1650
	1    0    0    -1  
$EndComp
$Comp
L LED-0603 DS6
U 1 1 55043538
P 7550 3000
F 0 "DS6" H 7800 3050 50  0000 C CNN
F 1 "+3V3MCU" H 7800 2950 50  0000 C CNN
F 2 "smd-semi:LED-0603" H 7550 3000 50  0001 C CNN
F 3 "" H 7550 3000 60  0000 C CNN
F 4 "Value" H 7550 3000 60  0001 C CNN "Manuf"
F 5 "SEMI GENERIC LED RED [0603]" H 8400 3550 60  0001 C CNN "BOM"
F 6 "DS11" H 7550 3000 50  0001 C CNN "OldReference"
	1    7550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2900 7550 2800
$Comp
L GND #PWR040
U 1 1 5504353F
P 7550 3200
F 0 "#PWR040" H 7550 3200 30  0001 C CNN
F 1 "GND" H 7550 3130 30  0001 C CNN
F 2 "" H 7550 3200 60  0000 C CNN
F 3 "" H 7550 3200 60  0000 C CNN
F 4 "#PWR040" H 7550 3200 50  0001 C CNN "OldReference"
	1    7550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3200 7550 3100
$Comp
L R-0603 R6
U 1 1 55043548
P 7550 2700
F 0 "R6" H 7800 2750 50  0000 C CNN
F 1 "1k6" H 7800 2650 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7550 2700 50  0001 C CNN
F 3 "" H 7550 2750 60  0000 C CNN
F 4 "Value" H 7550 2700 60  0001 C CNN "Manuf"
F 5 "RES SMD 1.6k 1% [0603]" H 8300 3250 60  0001 C CNN "BOM"
F 6 "R116" H 7550 2700 50  0001 C CNN "OldReference"
	1    7550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2550 7550 2600
$Comp
L +3.3SB #PWR041
U 1 1 55043716
P 7550 2550
F 0 "#PWR041" H 7550 2600 30  0001 C CNN
F 1 "+3.3SB" H 7550 2650 50  0000 C CNN
F 2 "" H 7550 2550 60  0000 C CNN
F 3 "" H 7550 2550 60  0000 C CNN
F 4 "#PWR041" H 7550 2550 50  0001 C CNN "OldReference"
	1    7550 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
