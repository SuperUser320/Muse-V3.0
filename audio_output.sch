EESchema Schematic File Version 2
LIBS:linear
LIBS:digital-audio
LIBS:opto
LIBS:audio
LIBS:power
LIBS:regul
LIBS:rfcom
LIBS:Solar Car Components
LIBS:74xx
LIBS:cmos4000
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:brooktre
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:logo
LIBS:memory
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip
LIBS:microchip1
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:nxp_armmcu
LIBS:philips
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:sensors
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:musev3
LIBS:muse_mini
LIBS:musev2
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 3
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
L OPA1664 U9
U 3 1 5A4A0205
P 5250 2050
F 0 "U9" H 5300 2250 60  0000 C CNN
F 1 "OPA1664" H 5400 1850 50  0000 C CNN
F 2 "" H 5250 2050 60  0000 C CNN
F 3 "" H 5250 2050 60  0000 C CNN
	3    5250 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	2550 1950 2700 1950
Wire Wire Line
	4550 1950 4750 1950
Wire Wire Line
	5150 1500 5150 1650
$Comp
L -5V #PWR078
U 1 1 5A4A0210
P 6500 1500
F 0 "#PWR078" H 6500 1640 20  0001 C CNN
F 1 "-5V" H 6500 1610 30  0000 C CNN
F 2 "" H 6500 1500 60  0000 C CNN
F 3 "" H 6500 1500 60  0000 C CNN
	1    6500 1500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR079
U 1 1 5A4A0216
P 6500 2650
F 0 "#PWR079" H 6500 2740 20  0001 C CNN
F 1 "+5V" H 6500 2740 30  0000 C CNN
F 2 "" H 6500 2650 60  0000 C CNN
F 3 "" H 6500 2650 60  0000 C CNN
	1    6500 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2450 5150 2800
$Comp
L C C31
U 1 1 5A4A021E
P 5150 1200
F 0 "C31" V 5200 1300 50  0000 L CNN
F 1 "470pF" V 5200 900 50  0000 L CNN
F 2 "" H 5150 1200 60  0000 C CNN
F 3 "" H 5150 1200 60  0000 C CNN
	1    5150 1200
	0    -1   -1   0   
$EndComp
Connection ~ 4700 1950
$Comp
L CP1 C34
U 1 1 5A4A0239
P 5150 3000
F 0 "C34" H 5200 3100 50  0000 L CNN
F 1 "CP1" H 5200 2900 50  0000 L CNN
F 2 "" H 5150 3000 60  0000 C CNN
F 3 "" H 5150 3000 60  0000 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2650 6500 2650
Connection ~ 5150 2650
Wire Wire Line
	5150 1500 6500 1500
Wire Wire Line
	5750 2050 6450 2050
Wire Wire Line
	5850 850  5850 2050
Wire Wire Line
	5850 1200 5350 1200
$Comp
L R R30
U 1 1 5A4A0249
P 5150 850
F 0 "R30" H 4950 900 50  0000 C CNN
F 1 "7.5k" H 5350 900 50  0000 C CNN
F 2 "" H 5150 850 60  0000 C CNN
F 3 "" H 5150 850 60  0000 C CNN
	1    5150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 850  5850 850 
Connection ~ 5850 1200
$Comp
L CP1 C35
U 1 1 5A4A0254
P 6200 3000
F 0 "C35" H 6250 3100 50  0000 L CNN
F 1 "CP1" H 6250 2900 50  0000 L CNN
F 2 "" H 6200 3000 60  0000 C CNN
F 3 "" H 6200 3000 60  0000 C CNN
	1    6200 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2800 6200 1500
Connection ~ 6200 1500
$Comp
L GND #PWR080
U 1 1 5A4A0265
P 5150 3400
F 0 "#PWR080" H 5150 3400 30  0001 C CNN
F 1 "GND" H 5150 3330 30  0001 C CNN
F 2 "" H 5150 3400 60  0000 C CNN
F 3 "" H 5150 3400 60  0000 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3400 5150 3200
$Comp
L GND #PWR081
U 1 1 5A4A026C
P 6200 3400
F 0 "#PWR081" H 6200 3400 30  0001 C CNN
F 1 "GND" H 6200 3330 30  0001 C CNN
F 2 "" H 6200 3400 60  0000 C CNN
F 3 "" H 6200 3400 60  0000 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3400 6200 3200
$Comp
L R R32
U 1 1 5A4A0273
P 4350 1950
F 0 "R32" H 4150 2000 50  0000 C CNN
F 1 "820" H 4550 2000 50  0000 C CNN
F 2 "" H 4350 1950 60  0000 C CNN
F 3 "" H 4350 1950 60  0000 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 5A4A027B
P 6650 2050
F 0 "R33" H 6450 2100 50  0000 C CNN
F 1 "100" H 6850 2100 50  0000 C CNN
F 2 "" H 6650 2050 60  0000 C CNN
F 3 "" H 6650 2050 60  0000 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
Connection ~ 5850 2050
Text HLabel 2550 1950 0    60   Input ~ 0
ADC_VOUTL+
Text HLabel 7250 2050 2    60   Input ~ 0
AUDIO_OUT_L
Wire Wire Line
	7250 2050 6850 2050
$Comp
L R R34
U 1 1 5A4A0409
P 4350 2150
F 0 "R34" H 4150 2200 50  0000 C CNN
F 1 "820" H 4550 2200 50  0000 C CNN
F 2 "" H 4350 2150 60  0000 C CNN
F 3 "" H 4350 2150 60  0000 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 5A4A043D
P 4700 3000
F 0 "C33" H 4750 3100 50  0000 L CNN
F 1 "470pF" H 4750 2900 50  0000 L CNN
F 2 "" H 4700 3000 60  0000 C CNN
F 3 "" H 4700 3000 60  0000 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 5A4A0477
P 4700 3400
F 0 "#PWR082" H 4700 3400 30  0001 C CNN
F 1 "GND" H 4700 3330 30  0001 C CNN
F 2 "" H 4700 3400 60  0000 C CNN
F 3 "" H 4700 3400 60  0000 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3400 4700 3200
Wire Wire Line
	4700 2800 4700 2150
Wire Wire Line
	4550 2150 4750 2150
Connection ~ 4700 2150
$Comp
L C C32
U 1 1 5A4A05D6
P 3550 2150
F 0 "C32" V 3600 2250 50  0000 L CNN
F 1 "1500pF" V 3600 1800 50  0000 L CNN
F 2 "" H 3550 2150 60  0000 C CNN
F 3 "" H 3550 2150 60  0000 C CNN
	1    3550 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1950 4150 1950
$Comp
L R R31
U 1 1 5A4A064B
P 2900 1950
F 0 "R31" H 2700 2000 50  0000 C CNN
F 1 "10k" H 3100 2000 50  0000 C CNN
F 2 "" H 2900 1950 60  0000 C CNN
F 3 "" H 2900 1950 60  0000 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2150 4150 2150
Wire Wire Line
	3250 2150 3350 2150
Wire Wire Line
	3250 1950 3250 2150
Connection ~ 3250 1950
Wire Wire Line
	4000 2350 3100 2350
Connection ~ 4000 2150
$Comp
L R R35
U 1 1 5A4A07FE
P 2900 2350
F 0 "R35" H 2700 2400 50  0000 C CNN
F 1 "10k" H 3100 2400 50  0000 C CNN
F 2 "" H 2900 2350 60  0000 C CNN
F 3 "" H 2900 2350 60  0000 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
Text HLabel 2550 2350 0    60   Input ~ 0
ADC_VOUTL-
Wire Wire Line
	2550 2350 2700 2350
Wire Wire Line
	4700 1950 4700 1200
Wire Wire Line
	4700 1200 4950 1200
Wire Wire Line
	4000 850  4950 850 
Wire Wire Line
	4000 1950 4000 850 
Connection ~ 4000 1950
Wire Wire Line
	4000 2150 4000 2750
$Comp
L R R36
U 1 1 5A4A0B17
P 4000 2950
F 0 "R36" V 3800 3000 50  0000 C CNN
F 1 "7.5K" V 4200 3050 50  0000 C CNN
F 2 "" H 4000 2950 60  0000 C CNN
F 3 "" H 4000 2950 60  0000 C CNN
	1    4000 2950
	0    1    1    0   
$EndComp
Connection ~ 4000 2350
$Comp
L GND #PWR083
U 1 1 5A4A0BAE
P 4000 3400
F 0 "#PWR083" H 4000 3400 30  0001 C CNN
F 1 "GND" H 4000 3330 30  0001 C CNN
F 2 "" H 4000 3400 60  0000 C CNN
F 3 "" H 4000 3400 60  0000 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 4000 3150
$Comp
L OPA1664 U9
U 4 1 5A4A115F
P 5300 5000
F 0 "U9" H 5350 5200 60  0000 C CNN
F 1 "OPA1664" H 5450 4800 50  0000 C CNN
F 2 "" H 5300 5000 60  0000 C CNN
F 3 "" H 5300 5000 60  0000 C CNN
	4    5300 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 4900 2750 4900
Wire Wire Line
	4600 4900 4800 4900
Wire Wire Line
	5200 4450 5200 4600
$Comp
L -5V #PWR084
U 1 1 5A4A1169
P 6550 4450
F 0 "#PWR084" H 6550 4590 20  0001 C CNN
F 1 "-5V" H 6550 4560 30  0000 C CNN
F 2 "" H 6550 4450 60  0000 C CNN
F 3 "" H 6550 4450 60  0000 C CNN
	1    6550 4450
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR085
U 1 1 5A4A116F
P 6550 5600
F 0 "#PWR085" H 6550 5690 20  0001 C CNN
F 1 "+5V" H 6550 5690 30  0000 C CNN
F 2 "" H 6550 5600 60  0000 C CNN
F 3 "" H 6550 5600 60  0000 C CNN
	1    6550 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5400 5200 5750
$Comp
L C C36
U 1 1 5A4A1176
P 5200 4150
F 0 "C36" V 5250 4250 50  0000 L CNN
F 1 "470pF" V 5250 3850 50  0000 L CNN
F 2 "" H 5200 4150 60  0000 C CNN
F 3 "" H 5200 4150 60  0000 C CNN
	1    5200 4150
	0    -1   -1   0   
$EndComp
Connection ~ 4750 4900
$Comp
L CP1 C39
U 1 1 5A4A117E
P 5200 5950
F 0 "C39" H 5250 6050 50  0000 L CNN
F 1 "CP1" H 5250 5850 50  0000 L CNN
F 2 "" H 5200 5950 60  0000 C CNN
F 3 "" H 5200 5950 60  0000 C CNN
	1    5200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5600 6550 5600
Connection ~ 5200 5600
Wire Wire Line
	5200 4450 6550 4450
Wire Wire Line
	5800 5000 6500 5000
Wire Wire Line
	5900 3800 5900 5000
Wire Wire Line
	5900 4150 5400 4150
$Comp
L R R37
U 1 1 5A4A118B
P 5200 3800
F 0 "R37" H 5000 3850 50  0000 C CNN
F 1 "7.5k" H 5400 3850 50  0000 C CNN
F 2 "" H 5200 3800 60  0000 C CNN
F 3 "" H 5200 3800 60  0000 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3800 5900 3800
Connection ~ 5900 4150
$Comp
L CP1 C40
U 1 1 5A4A1194
P 6250 5950
F 0 "C40" H 6300 6050 50  0000 L CNN
F 1 "CP1" H 6300 5850 50  0000 L CNN
F 2 "" H 6250 5950 60  0000 C CNN
F 3 "" H 6250 5950 60  0000 C CNN
	1    6250 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 5750 6250 4450
Connection ~ 6250 4450
$Comp
L GND #PWR086
U 1 1 5A4A119D
P 5200 6350
F 0 "#PWR086" H 5200 6350 30  0001 C CNN
F 1 "GND" H 5200 6280 30  0001 C CNN
F 2 "" H 5200 6350 60  0000 C CNN
F 3 "" H 5200 6350 60  0000 C CNN
	1    5200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6350 5200 6150
$Comp
L GND #PWR087
U 1 1 5A4A11A4
P 6250 6350
F 0 "#PWR087" H 6250 6350 30  0001 C CNN
F 1 "GND" H 6250 6280 30  0001 C CNN
F 2 "" H 6250 6350 60  0000 C CNN
F 3 "" H 6250 6350 60  0000 C CNN
	1    6250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6350 6250 6150
$Comp
L R R39
U 1 1 5A4A11AB
P 4400 4900
F 0 "R39" H 4200 4950 50  0000 C CNN
F 1 "820" H 4600 4950 50  0000 C CNN
F 2 "" H 4400 4900 60  0000 C CNN
F 3 "" H 4400 4900 60  0000 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 5A4A11B2
P 6700 5000
F 0 "R40" H 6500 5050 50  0000 C CNN
F 1 "100" H 6900 5050 50  0000 C CNN
F 2 "" H 6700 5000 60  0000 C CNN
F 3 "" H 6700 5000 60  0000 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
Connection ~ 5900 5000
Text HLabel 2600 4900 0    60   Input ~ 0
ADC_VOUTR+
Text HLabel 7300 5000 2    60   Input ~ 0
AUDIO_OUT_R
Wire Wire Line
	7300 5000 6900 5000
$Comp
L R R41
U 1 1 5A4A11BD
P 4400 5100
F 0 "R41" H 4200 5150 50  0000 C CNN
F 1 "820" H 4600 5150 50  0000 C CNN
F 2 "" H 4400 5100 60  0000 C CNN
F 3 "" H 4400 5100 60  0000 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 5A4A11C4
P 4750 5950
F 0 "C38" H 4800 6050 50  0000 L CNN
F 1 "470pF" H 4800 5850 50  0000 L CNN
F 2 "" H 4750 5950 60  0000 C CNN
F 3 "" H 4750 5950 60  0000 C CNN
	1    4750 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 5A4A11CB
P 4750 6350
F 0 "#PWR088" H 4750 6350 30  0001 C CNN
F 1 "GND" H 4750 6280 30  0001 C CNN
F 2 "" H 4750 6350 60  0000 C CNN
F 3 "" H 4750 6350 60  0000 C CNN
	1    4750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6350 4750 6150
Wire Wire Line
	4750 5750 4750 5100
Wire Wire Line
	4600 5100 4800 5100
Connection ~ 4750 5100
$Comp
L C C37
U 1 1 5A4A11D5
P 3600 5100
F 0 "C37" V 3650 5200 50  0000 L CNN
F 1 "1500pF" V 3650 4750 50  0000 L CNN
F 2 "" H 3600 5100 60  0000 C CNN
F 3 "" H 3600 5100 60  0000 C CNN
	1    3600 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 4900 4200 4900
$Comp
L R R38
U 1 1 5A4A11DD
P 2950 4900
F 0 "R38" H 2750 4950 50  0000 C CNN
F 1 "10k" H 3150 4950 50  0000 C CNN
F 2 "" H 2950 4900 60  0000 C CNN
F 3 "" H 2950 4900 60  0000 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5100 4200 5100
Wire Wire Line
	3300 5100 3400 5100
Wire Wire Line
	3300 4900 3300 5100
Connection ~ 3300 4900
Wire Wire Line
	4050 5300 3150 5300
Connection ~ 4050 5100
$Comp
L R R42
U 1 1 5A4A11EA
P 2950 5300
F 0 "R42" H 2750 5350 50  0000 C CNN
F 1 "10k" H 3150 5350 50  0000 C CNN
F 2 "" H 2950 5300 60  0000 C CNN
F 3 "" H 2950 5300 60  0000 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
Text HLabel 2600 5300 0    60   Input ~ 0
ADC_VOUTR-
Wire Wire Line
	2600 5300 2750 5300
Wire Wire Line
	4750 4900 4750 4150
Wire Wire Line
	4750 4150 5000 4150
Wire Wire Line
	4050 3800 5000 3800
Wire Wire Line
	4050 4900 4050 3800
Connection ~ 4050 4900
Wire Wire Line
	4050 5100 4050 5700
$Comp
L R R43
U 1 1 5A4A11F9
P 4050 5900
F 0 "R43" V 3850 5950 50  0000 C CNN
F 1 "7.5K" V 4250 6000 50  0000 C CNN
F 2 "" H 4050 5900 60  0000 C CNN
F 3 "" H 4050 5900 60  0000 C CNN
	1    4050 5900
	0    1    1    0   
$EndComp
Connection ~ 4050 5300
$Comp
L GND #PWR089
U 1 1 5A4A1201
P 4050 6350
F 0 "#PWR089" H 4050 6350 30  0001 C CNN
F 1 "GND" H 4050 6280 30  0001 C CNN
F 2 "" H 4050 6350 60  0000 C CNN
F 3 "" H 4050 6350 60  0000 C CNN
	1    4050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6350 4050 6100
$EndSCHEMATC
