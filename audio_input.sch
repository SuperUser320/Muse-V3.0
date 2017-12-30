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
Sheet 2 3
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
U 1 1 5A49B619
P 5100 2100
F 0 "U9" H 5150 2300 60  0000 C CNN
F 1 "OPA1664" H 5250 1900 50  0000 C CNN
F 2 "" H 5100 2100 60  0000 C CNN
F 3 "" H 5100 2100 60  0000 C CNN
	1    5100 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	3250 2000 3400 2000
Wire Wire Line
	4400 2000 4600 2000
Wire Wire Line
	5000 1550 5000 1700
$Comp
L -5V #PWR064
U 1 1 5A49B7EA
P 6350 1550
F 0 "#PWR064" H 6350 1690 20  0001 C CNN
F 1 "-5V" H 6350 1660 30  0000 C CNN
F 2 "" H 6350 1550 60  0000 C CNN
F 3 "" H 6350 1550 60  0000 C CNN
	1    6350 1550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR065
U 1 1 5A49B806
P 6350 2700
F 0 "#PWR065" H 6350 2790 20  0001 C CNN
F 1 "+5V" H 6350 2790 30  0000 C CNN
F 2 "" H 6350 2700 60  0000 C CNN
F 3 "" H 6350 2700 60  0000 C CNN
	1    6350 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2500 5000 2850
$Comp
L C C21
U 1 1 5A49B886
P 5000 1250
F 0 "C21" V 5050 1350 50  0000 L CNN
F 1 "330pF" V 5050 950 50  0000 L CNN
F 2 "" H 5000 1250 60  0000 C CNN
F 3 "" H 5000 1250 60  0000 C CNN
	1    5000 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 900  4550 2000
Wire Wire Line
	4550 1250 4800 1250
Connection ~ 4550 2000
$Comp
L CP1 C22
U 1 1 5A49B8DC
P 3600 2000
F 0 "C22" V 3550 1800 50  0000 L CNN
F 1 "10uF" V 3700 2100 50  0000 L CNN
F 2 "" H 3600 2000 60  0000 C CNN
F 3 "" H 3600 2000 60  0000 C CNN
	1    3600 2000
	0    1    1    0   
$EndComp
$Comp
L C C23
U 1 1 5A49B9EB
P 4350 3050
F 0 "C23" H 4400 3200 50  0000 L CNN
F 1 "0.1uF" H 4400 2900 50  0000 L CNN
F 2 "" H 4350 3050 60  0000 C CNN
F 3 "" H 4350 3050 60  0000 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2850 4350 2200
Wire Wire Line
	4350 2200 4600 2200
$Comp
L CP1 C24
U 1 1 5A49BB8E
P 5000 3050
F 0 "C24" H 5050 3150 50  0000 L CNN
F 1 "CP1" H 5050 2950 50  0000 L CNN
F 2 "" H 5000 3050 60  0000 C CNN
F 3 "" H 5000 3050 60  0000 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2700 6350 2700
Connection ~ 5000 2700
Wire Wire Line
	5000 1550 6350 1550
Wire Wire Line
	5600 2100 6300 2100
Wire Wire Line
	5700 900  5700 2100
Wire Wire Line
	5700 1250 5200 1250
$Comp
L R R24
U 1 1 5A49BC93
P 5000 900
F 0 "R24" H 4800 950 50  0000 C CNN
F 1 "10k" H 5200 950 50  0000 C CNN
F 2 "" H 5000 900 60  0000 C CNN
F 3 "" H 5000 900 60  0000 C CNN
	1    5000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 900  4800 900 
Connection ~ 4550 1250
Wire Wire Line
	5200 900  5700 900 
Connection ~ 5700 1250
$Comp
L CP1 C25
U 1 1 5A49BD05
P 6050 3050
F 0 "C25" H 6100 3150 50  0000 L CNN
F 1 "CP1" H 6100 2950 50  0000 L CNN
F 2 "" H 6050 3050 60  0000 C CNN
F 3 "" H 6050 3050 60  0000 C CNN
	1    6050 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 2850 6050 1550
Connection ~ 6050 1550
$Comp
L GND #PWR066
U 1 1 5A49BD8E
P 4350 3450
F 0 "#PWR066" H 4350 3450 30  0001 C CNN
F 1 "GND" H 4350 3380 30  0001 C CNN
F 2 "" H 4350 3450 60  0000 C CNN
F 3 "" H 4350 3450 60  0000 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3450 4350 3450
Wire Wire Line
	4350 3450 4350 3250
$Comp
L GND #PWR067
U 1 1 5A49BDF3
P 5000 3450
F 0 "#PWR067" H 5000 3450 30  0001 C CNN
F 1 "GND" H 5000 3380 30  0001 C CNN
F 2 "" H 5000 3450 60  0000 C CNN
F 3 "" H 5000 3450 60  0000 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3450 5000 3250
$Comp
L GND #PWR068
U 1 1 5A49BE33
P 6050 3450
F 0 "#PWR068" H 6050 3450 30  0001 C CNN
F 1 "GND" H 6050 3380 30  0001 C CNN
F 2 "" H 6050 3450 60  0000 C CNN
F 3 "" H 6050 3450 60  0000 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3450 6050 3250
$Comp
L R R25
U 1 1 5A49BEA2
P 4200 2000
F 0 "R25" H 4000 2050 50  0000 C CNN
F 1 "20k" H 4400 2050 50  0000 C CNN
F 2 "" H 4200 2000 60  0000 C CNN
F 3 "" H 4200 2000 60  0000 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2000 3800 2000
$Comp
L R R26
U 1 1 5A49BF60
P 6500 2100
F 0 "R26" H 6300 2150 50  0000 C CNN
F 1 "1k" H 6700 2150 50  0000 C CNN
F 2 "" H 6500 2100 60  0000 C CNN
F 3 "" H 6500 2100 60  0000 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
Connection ~ 5700 2100
Connection ~ 7150 2100
Wire Wire Line
	6700 2100 7550 2100
Wire Wire Line
	7150 1400 7150 2850
Wire Wire Line
	7150 750  7150 1000
Wire Wire Line
	7150 3450 7150 3250
$Comp
L GND #PWR069
U 1 1 5A49C264
P 7150 3450
F 0 "#PWR069" H 7150 3450 30  0001 C CNN
F 1 "GND" H 7150 3380 30  0001 C CNN
F 2 "" H 7150 3450 60  0000 C CNN
F 3 "" H 7150 3450 60  0000 C CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 5A49C09B
P 7150 3050
F 0 "D3" H 7150 3150 40  0000 C CNN
F 1 "DIODE" H 7150 2950 40  0000 C CNN
F 2 "" H 7150 3050 60  0000 C CNN
F 3 "" H 7150 3050 60  0000 C CNN
	1    7150 3050
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D2
U 1 1 5A49C118
P 7150 1200
F 0 "D2" H 7150 1300 40  0000 C CNN
F 1 "DIODE" H 7150 1100 40  0000 C CNN
F 2 "" H 7150 1200 60  0000 C CNN
F 3 "" H 7150 1200 60  0000 C CNN
	1    7150 1200
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR070
U 1 1 5A49C8EC
P 7150 750
F 0 "#PWR070" H 7150 840 20  0001 C CNN
F 1 "+5V" H 7150 840 30  0000 C CNN
F 2 "" H 7150 750 60  0000 C CNN
F 3 "" H 7150 750 60  0000 C CNN
	1    7150 750 
	1    0    0    -1  
$EndComp
Text HLabel 3250 2000 0    60   Input ~ 0
AUDIO_IN_L
Text HLabel 7550 2100 2    60   Input ~ 0
ADC_VINL
$Comp
L OPA1664 U9
U 2 1 5A49EA75
P 5100 5050
F 0 "U9" H 5150 5250 60  0000 C CNN
F 1 "OPA1664" H 5250 4850 50  0000 C CNN
F 2 "" H 5100 5050 60  0000 C CNN
F 3 "" H 5100 5050 60  0000 C CNN
	2    5100 5050
	1    0    0    1   
$EndComp
Wire Wire Line
	3250 4950 3400 4950
Wire Wire Line
	4400 4950 4600 4950
Wire Wire Line
	5000 4500 5000 4650
$Comp
L -5V #PWR071
U 1 1 5A49EA7F
P 6350 4500
F 0 "#PWR071" H 6350 4640 20  0001 C CNN
F 1 "-5V" H 6350 4610 30  0000 C CNN
F 2 "" H 6350 4500 60  0000 C CNN
F 3 "" H 6350 4500 60  0000 C CNN
	1    6350 4500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR072
U 1 1 5A49EA85
P 6350 5650
F 0 "#PWR072" H 6350 5740 20  0001 C CNN
F 1 "+5V" H 6350 5740 30  0000 C CNN
F 2 "" H 6350 5650 60  0000 C CNN
F 3 "" H 6350 5650 60  0000 C CNN
	1    6350 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5450 5000 5800
$Comp
L C C26
U 1 1 5A49EA8D
P 5000 4200
F 0 "C26" V 5050 4300 50  0000 L CNN
F 1 "330pF" V 5050 3900 50  0000 L CNN
F 2 "" H 5000 4200 60  0000 C CNN
F 3 "" H 5000 4200 60  0000 C CNN
	1    5000 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3850 4550 4950
Wire Wire Line
	4550 4200 4800 4200
Connection ~ 4550 4950
$Comp
L CP1 C27
U 1 1 5A49EA97
P 3600 4950
F 0 "C27" V 3550 4750 50  0000 L CNN
F 1 "10uF" V 3700 5050 50  0000 L CNN
F 2 "" H 3600 4950 60  0000 C CNN
F 3 "" H 3600 4950 60  0000 C CNN
	1    3600 4950
	0    1    1    0   
$EndComp
$Comp
L C C28
U 1 1 5A49EA9D
P 4350 6000
F 0 "C28" H 4400 6150 50  0000 L CNN
F 1 "0.1uF" H 4400 5850 50  0000 L CNN
F 2 "" H 4350 6000 60  0000 C CNN
F 3 "" H 4350 6000 60  0000 C CNN
	1    4350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5800 4350 5150
Wire Wire Line
	4350 5150 4600 5150
$Comp
L CP1 C29
U 1 1 5A49EAA5
P 5000 6000
F 0 "C29" H 5050 6100 50  0000 L CNN
F 1 "CP1" H 5050 5900 50  0000 L CNN
F 2 "" H 5000 6000 60  0000 C CNN
F 3 "" H 5000 6000 60  0000 C CNN
	1    5000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5650 6350 5650
Connection ~ 5000 5650
Wire Wire Line
	5000 4500 6350 4500
Wire Wire Line
	5600 5050 6300 5050
Wire Wire Line
	5700 3850 5700 5050
Wire Wire Line
	5700 4200 5200 4200
$Comp
L R R27
U 1 1 5A49EAB4
P 5000 3850
F 0 "R27" H 4800 3900 50  0000 C CNN
F 1 "10k" H 5200 3900 50  0000 C CNN
F 2 "" H 5000 3850 60  0000 C CNN
F 3 "" H 5000 3850 60  0000 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3850 4800 3850
Connection ~ 4550 4200
Wire Wire Line
	5200 3850 5700 3850
Connection ~ 5700 4200
$Comp
L CP1 C30
U 1 1 5A49EABE
P 6050 6000
F 0 "C30" H 6100 6100 50  0000 L CNN
F 1 "CP1" H 6100 5900 50  0000 L CNN
F 2 "" H 6050 6000 60  0000 C CNN
F 3 "" H 6050 6000 60  0000 C CNN
	1    6050 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 5800 6050 4500
Connection ~ 6050 4500
$Comp
L GND #PWR073
U 1 1 5A49EAC6
P 4350 6400
F 0 "#PWR073" H 4350 6400 30  0001 C CNN
F 1 "GND" H 4350 6330 30  0001 C CNN
F 2 "" H 4350 6400 60  0000 C CNN
F 3 "" H 4350 6400 60  0000 C CNN
	1    4350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6400 4350 6400
Wire Wire Line
	4350 6400 4350 6200
$Comp
L GND #PWR074
U 1 1 5A49EACE
P 5000 6400
F 0 "#PWR074" H 5000 6400 30  0001 C CNN
F 1 "GND" H 5000 6330 30  0001 C CNN
F 2 "" H 5000 6400 60  0000 C CNN
F 3 "" H 5000 6400 60  0000 C CNN
	1    5000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6400 5000 6200
$Comp
L GND #PWR075
U 1 1 5A49EAD5
P 6050 6400
F 0 "#PWR075" H 6050 6400 30  0001 C CNN
F 1 "GND" H 6050 6330 30  0001 C CNN
F 2 "" H 6050 6400 60  0000 C CNN
F 3 "" H 6050 6400 60  0000 C CNN
	1    6050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6400 6050 6200
$Comp
L R R28
U 1 1 5A49EADC
P 4200 4950
F 0 "R28" H 4000 5000 50  0000 C CNN
F 1 "20k" H 4400 5000 50  0000 C CNN
F 2 "" H 4200 4950 60  0000 C CNN
F 3 "" H 4200 4950 60  0000 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4950 3800 4950
$Comp
L R R29
U 1 1 5A49EAE3
P 6500 5050
F 0 "R29" H 6300 5100 50  0000 C CNN
F 1 "1k" H 6700 5100 50  0000 C CNN
F 2 "" H 6500 5050 60  0000 C CNN
F 3 "" H 6500 5050 60  0000 C CNN
	1    6500 5050
	1    0    0    -1  
$EndComp
Connection ~ 5700 5050
Connection ~ 7150 5050
Wire Wire Line
	6700 5050 7550 5050
Wire Wire Line
	7150 4350 7150 5800
Wire Wire Line
	7150 3700 7150 3950
Wire Wire Line
	7150 6400 7150 6200
$Comp
L GND #PWR076
U 1 1 5A49EAF1
P 7150 6400
F 0 "#PWR076" H 7150 6400 30  0001 C CNN
F 1 "GND" H 7150 6330 30  0001 C CNN
F 2 "" H 7150 6400 60  0000 C CNN
F 3 "" H 7150 6400 60  0000 C CNN
	1    7150 6400
	1    0    0    -1  
$EndComp
$Comp
L DIODE D5
U 1 1 5A49EAF7
P 7150 6000
F 0 "D5" H 7150 6100 40  0000 C CNN
F 1 "DIODE" H 7150 5900 40  0000 C CNN
F 2 "" H 7150 6000 60  0000 C CNN
F 3 "" H 7150 6000 60  0000 C CNN
	1    7150 6000
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D4
U 1 1 5A49EAFD
P 7150 4150
F 0 "D4" H 7150 4250 40  0000 C CNN
F 1 "DIODE" H 7150 4050 40  0000 C CNN
F 2 "" H 7150 4150 60  0000 C CNN
F 3 "" H 7150 4150 60  0000 C CNN
	1    7150 4150
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR077
U 1 1 5A49EB03
P 7150 3700
F 0 "#PWR077" H 7150 3790 20  0001 C CNN
F 1 "+5V" H 7150 3790 30  0000 C CNN
F 2 "" H 7150 3700 60  0000 C CNN
F 3 "" H 7150 3700 60  0000 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
Text HLabel 3250 4950 0    60   Input ~ 0
AUDIO_IN_R
Text HLabel 7550 5050 2    60   Input ~ 0
ADC_VINR
$EndSCHEMATC
