EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:eigeneBauteile
LIBS:wordclcockV02-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wordclock"
Date "11 nov 2014"
Rev "0.2"
Comp "http://sebastian.setz.name"
Comment1 "https://drive.google.com/folderview?id=0B6_Q23NjYs7wNWdrRl9JdHhBZnM&usp=sharing"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6750 5750 6750 5050
Wire Wire Line
	6250 5150 6400 5150
Connection ~ 6550 6300
Wire Wire Line
	6300 6300 6900 6300
Wire Wire Line
	6450 5250 6450 6300
Wire Wire Line
	6450 5250 6250 5250
Wire Notes Line
	9950 6900 5200 6900
Wire Notes Line
	7900 4600 9950 4600
Wire Notes Line
	5200 3650 7900 3650
Wire Notes Line
	9950 6900 9950 600 
Wire Notes Line
	3100 5150 5100 5150
Wire Notes Line
	600  5150 3000 5150
Wire Notes Line
	600  2400 3000 2400
Wire Bus Line
	3000 600  600  600 
Wire Bus Line
	3000 600  3000 7600
Wire Bus Line
	3000 7600 600  7600
Wire Bus Line
	600  7600 600  600 
Connection ~ 6650 6300
Wire Wire Line
	6650 6300 6650 6250
Connection ~ 6750 5050
Connection ~ 6550 5350
Wire Wire Line
	6550 5750 6550 5350
Wire Wire Line
	6250 5650 6850 5650
Wire Wire Line
	900  1050 950  1050
Connection ~ 2800 4850
Wire Wire Line
	2800 4850 2550 4850
Connection ~ 1400 4850
Wire Wire Line
	1400 4850 1500 4850
Connection ~ 1400 4200
Wire Wire Line
	1400 4200 1500 4200
Wire Wire Line
	1400 3600 1400 4950
Wire Wire Line
	2100 3900 2200 3900
Connection ~ 2800 4200
Wire Wire Line
	2800 4200 2700 4200
Wire Wire Line
	2800 3600 2800 4900
Wire Wire Line
	2800 3600 2700 3600
Connection ~ 4700 3550
Wire Wire Line
	4700 3550 4600 3550
Wire Wire Line
	4700 3150 4700 3750
Wire Wire Line
	4700 3750 4600 3750
Wire Wire Line
	3550 3800 3550 3550
Wire Wire Line
	3550 3550 3700 3550
Wire Wire Line
	8850 3500 8850 3350
Connection ~ 9050 3350
Wire Wire Line
	8850 3350 9050 3350
Wire Wire Line
	9050 3200 9050 3450
Wire Wire Line
	9050 3950 9050 4000
Wire Wire Line
	3700 3750 3650 3750
Wire Wire Line
	3650 3750 3650 3800
Wire Wire Line
	3700 3350 3450 3350
Wire Wire Line
	4700 3350 4200 3350
Connection ~ 4700 3350
Wire Wire Line
	4050 3150 3450 3150
Wire Wire Line
	3450 3150 3450 3800
Connection ~ 3450 3350
Connection ~ 3450 1250
Wire Wire Line
	3450 1100 3450 1700
Wire Wire Line
	3450 1100 4150 1100
Connection ~ 4700 1250
Wire Wire Line
	4700 1250 4200 1250
Wire Wire Line
	3700 1250 3450 1250
Wire Wire Line
	3650 1700 3650 1650
Wire Wire Line
	3650 1650 3700 1650
Wire Wire Line
	3700 1450 3550 1450
Wire Wire Line
	3550 1450 3550 1700
Wire Wire Line
	4700 1650 4600 1650
Wire Wire Line
	4700 1050 4700 1650
Wire Wire Line
	4700 1450 4600 1450
Connection ~ 4700 1450
Wire Wire Line
	2700 3900 2800 3900
Connection ~ 2800 3900
Wire Wire Line
	2100 3600 2200 3600
Wire Wire Line
	2100 4200 2200 4200
Wire Wire Line
	1500 3900 1400 3900
Connection ~ 1400 3900
Wire Wire Line
	1300 3600 1500 3600
Connection ~ 1400 3600
Wire Wire Line
	2000 4850 2350 4850
Wire Wire Line
	950  1050 950  1150
Wire Wire Line
	6250 5050 6850 5050
Wire Wire Line
	6250 5350 6850 5350
Connection ~ 6650 5650
Wire Wire Line
	6550 6250 6550 6300
Wire Wire Line
	6750 6300 6750 6250
Connection ~ 6750 6300
Wire Notes Line
	3100 7600 3100 600 
Wire Notes Line
	3100 7600 5100 7600
Wire Notes Line
	5100 7600 5100 600 
Wire Notes Line
	5100 600  3100 600 
Wire Notes Line
	600  3400 3000 3400
Wire Notes Line
	600  5950 3000 5950
Wire Notes Line
	5200 6900 5200 600 
Wire Notes Line
	7900 600  7900 6900
Wire Notes Line
	5200 600  9950 600 
Wire Notes Line
	5200 2100 9950 2100
Wire Wire Line
	6250 5550 6450 5550
Connection ~ 6450 5550
Wire Wire Line
	6350 5150 6350 4850
Connection ~ 6350 5150
Wire Wire Line
	6650 5650 6650 5750
$Comp
L CONN_3 K3
U 1 1 5448BE8F
P 1900 2900
F 0 "K3" V 1850 2900 50  0000 C CNN
F 1 "CONN_3" V 1950 2900 40  0000 C CNN
F 2 "" H 1900 2900 60  0001 C CNN
F 3 "" H 1900 2900 60  0001 C CNN
	1    1900 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5448BD58
P 6850 4850
F 0 "#PWR01" H 6850 4850 30  0001 C CNN
F 1 "GND" H 6850 4780 30  0001 C CNN
F 2 "" H 6850 4850 60  0001 C CNN
F 3 "" H 6850 4850 60  0001 C CNN
	1    6850 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 5448BD54
P 6600 4850
F 0 "R19" V 6680 4850 50  0000 C CNN
F 1 "10k" V 6600 4850 50  0000 C CNN
F 2 "" H 6600 4850 60  0001 C CNN
F 3 "" H 6600 4850 60  0001 C CNN
	1    6600 4850
	0    -1   -1   0   
$EndComp
NoConn ~ 6250 5750
Text Label 6350 5450 0    60   ~ 0
3V3
$Comp
L SD-CARD U14
U 1 1 5448B7B3
P 5650 5350
F 0 "U14" H 5650 5400 60  0000 C CNN
F 1 "SD-CARD" H 5650 5500 60  0000 C CNN
F 2 "" H 5650 5350 60  0001 C CNN
F 3 "" H 5650 5350 60  0001 C CNN
	1    5650 5350
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 5448ADA7
P 1700 6850
F 0 "#PWR02" H 1700 6950 30  0001 C CNN
F 1 "VCC" H 1700 6950 30  0000 C CNN
F 2 "" H 1700 6850 60  0001 C CNN
F 3 "" H 1700 6850 60  0001 C CNN
	1    1700 6850
	-1   0    0    1   
$EndComp
NoConn ~ 2350 850 
$Comp
L VCC #PWR03
U 1 1 5448AD7C
P 1550 3000
F 0 "#PWR03" H 1550 3100 30  0001 C CNN
F 1 "VCC" H 1550 3100 30  0000 C CNN
F 2 "" H 1550 3000 60  0001 C CNN
F 3 "" H 1550 3000 60  0001 C CNN
	1    1550 3000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K2
U 1 1 54465C9C
P 9050 2850
F 0 "K2" V 9000 2850 50  0000 C CNN
F 1 "IR" V 9100 2850 40  0000 C CNN
F 2 "" H 9050 2850 60  0001 C CNN
F 3 "" H 9050 2850 60  0001 C CNN
	1    9050 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 544778C9
P 1800 6850
F 0 "#PWR04" H 1800 6850 30  0001 C CNN
F 1 "GND" H 1800 6780 30  0001 C CNN
F 2 "" H 1800 6850 60  0001 C CNN
F 3 "" H 1800 6850 60  0001 C CNN
	1    1800 6850
	1    0    0    -1  
$EndComp
Text Notes 7400 600  0    60   ~ 0
Weitere Sensoren
Text Notes 3750 600  0    60   ~ 0
Kommunikation
Text Notes 1300 600  0    60   ~ 0
Minimalausstattung
Text Notes 2700 5850 0    60   ~ 0
RTC
Text Notes 9350 2050 0    60   ~ 0
Soundmodul
Text Label 2350 1450 0    60   ~ 0
TX2
Text Label 950  1750 2    60   ~ 0
DHT
Text Label 950  1550 2    60   ~ 0
IR
Text Label 950  1950 2    60   ~ 0
SOUND
Text Label 8900 1500 3    60   ~ 0
SOUND
$Comp
L VCC #PWR05
U 1 1 54472847
P 9000 1500
F 0 "#PWR05" H 9000 1600 30  0001 C CNN
F 1 "VCC" H 9000 1600 30  0000 C CNN
F 2 "" H 9000 1500 60  0001 C CNN
F 3 "" H 9000 1500 60  0001 C CNN
	1    9000 1500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 54472822
P 9100 1500
F 0 "#PWR06" H 9100 1500 30  0001 C CNN
F 1 "GND" H 9100 1430 30  0001 C CNN
F 2 "" H 9100 1500 60  0001 C CNN
F 3 "" H 9100 1500 60  0001 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
Text Label 950  850  2    60   ~ 0
TX3
Text Label 950  950  2    60   ~ 0
RX3
Text Label 2350 1550 0    60   ~ 0
RX2
Text Label 950  1850 2    60   ~ 0
WS2811
Text Label 1600 6850 3    60   ~ 0
WS2811
Text Label 950  1650 2    60   ~ 0
Buttons
Text Label 950  1450 2    60   ~ 0
DCF77
Text Label 6600 3050 3    60   ~ 0
DCF77
Text Notes 9150 6850 0    60   ~ 0
Temp / Feuchte
Text Notes 9300 4550 0    60   ~ 0
IR Empfänger
Text Notes 7450 6850 0    60   ~ 0
SD Karte
Text Notes 7500 3600 0    60   ~ 0
Funkuhr
Text Notes 6050 2050 0    60   ~ 0
3x ACC, 3x Gyro, 3x Mag und Luftdruck
Text Notes 4800 5900 0    60   ~ 0
WLAN
Text Notes 4500 5050 0    60   ~ 0
2x Bluetooth
Text Notes 2750 7550 0    60   ~ 0
Pixel
Text Notes 2250 5100 0    60   ~ 0
Taster und LDR
Text Notes 2000 3350 0    60   ~ 0
Spannungsversorgung
Text Label 2350 1950 0    60   ~ 0
SDCS
Text Label 2350 1650 0    60   ~ 0
SCK
Text Label 2350 1850 0    60   ~ 0
MOSI
$Comp
L GND #PWR07
U 1 1 5446B0AE
P 6900 6300
F 0 "#PWR07" H 6900 6300 30  0001 C CNN
F 1 "GND" H 6900 6230 30  0001 C CNN
F 2 "" H 6900 6300 60  0001 C CNN
F 3 "" H 6900 6300 60  0001 C CNN
	1    6900 6300
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 5446B072
P 6750 6000
F 0 "R14" V 6830 6000 50  0000 C CNN
F 1 "3k3" V 6750 6000 50  0000 C CNN
F 2 "" H 6750 6000 60  0001 C CNN
F 3 "" H 6750 6000 60  0001 C CNN
	1    6750 6000
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 5446B066
P 6650 6000
F 0 "R13" V 6730 6000 50  0000 C CNN
F 1 "3k3" V 6650 6000 50  0000 C CNN
F 2 "" H 6650 6000 60  0001 C CNN
F 3 "" H 6650 6000 60  0001 C CNN
	1    6650 6000
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5446B05E
P 6550 6000
F 0 "R12" V 6630 6000 50  0000 C CNN
F 1 "2k2" V 6550 6000 50  0000 C CNN
F 2 "" H 6550 6000 60  0001 C CNN
F 3 "" H 6550 6000 60  0001 C CNN
	1    6550 6000
	-1   0    0    1   
$EndComp
Text Label 7350 5650 0    60   ~ 0
MOSI
Text Label 7350 5050 0    60   ~ 0
SDCS
$Comp
L R R16
U 1 1 5446AFFB
P 7100 5650
F 0 "R16" V 7180 5650 50  0000 C CNN
F 1 "1k8" V 7100 5650 50  0000 C CNN
F 2 "" H 7100 5650 60  0001 C CNN
F 3 "" H 7100 5650 60  0001 C CNN
	1    7100 5650
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5446AFF3
P 7100 5050
F 0 "R15" V 7180 5050 50  0000 C CNN
F 1 "1k8" V 7100 5050 50  0000 C CNN
F 2 "" H 7100 5050 60  0001 C CNN
F 3 "" H 7100 5050 60  0001 C CNN
	1    7100 5050
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 5446AFDF
P 7100 5350
F 0 "R17" V 7180 5350 50  0000 C CNN
F 1 "1k" V 7100 5350 50  0000 C CNN
F 2 "" H 7100 5350 60  0001 C CNN
F 3 "" H 7100 5350 60  0001 C CNN
	1    7100 5350
	0    -1   -1   0   
$EndComp
Text Label 2350 1750 0    60   ~ 0
MISO
Text Label 7350 5350 0    60   ~ 0
SCK
Text Label 6400 5150 0    60   ~ 0
MISO
$Comp
L GND #PWR08
U 1 1 5446ABB1
P 900 1050
F 0 "#PWR08" H 900 1050 30  0001 C CNN
F 1 "GND" H 900 980 30  0001 C CNN
F 2 "" H 900 1050 60  0001 C CNN
F 3 "" H 900 1050 60  0001 C CNN
	1    900  1050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5446ABA0
P 2350 950
F 0 "#PWR09" H 2350 950 30  0001 C CNN
F 1 "GND" H 2350 880 30  0001 C CNN
F 2 "" H 2350 950 60  0001 C CNN
F 3 "" H 2350 950 60  0001 C CNN
	1    2350 950 
	0    -1   -1   0   
$EndComp
NoConn ~ 2350 1050
$Comp
L CONN_2 P1
U 1 1 5446AAB3
P 2450 4500
F 0 "P1" V 2400 4500 40  0000 C CNN
F 1 "Jumper" V 2500 4500 40  0000 C CNN
F 2 "" H 2450 4500 60  0001 C CNN
F 3 "" H 2450 4500 60  0001 C CNN
	1    2450 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5446AAA0
P 1750 4850
F 0 "R2" V 1830 4850 50  0000 C CNN
F 1 "LDR" V 1750 4850 50  0000 C CNN
F 2 "" H 1750 4850 60  0001 C CNN
F 3 "" H 1750 4850 60  0001 C CNN
	1    1750 4850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5446A9FD
P 2800 4900
F 0 "#PWR010" H 2800 4900 30  0001 C CNN
F 1 "GND" H 2800 4830 30  0001 C CNN
F 2 "" H 2800 4900 60  0001 C CNN
F 3 "" H 2800 4900 60  0001 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
Text Label 1400 4950 2    60   ~ 0
Buttons
$Comp
L VCC #PWR011
U 1 1 5446A989
P 800 3600
F 0 "#PWR011" H 800 3700 30  0001 C CNN
F 1 "VCC" H 800 3700 30  0000 C CNN
F 2 "" H 800 3600 60  0001 C CNN
F 3 "" H 800 3600 60  0001 C CNN
	1    800  3600
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5446A94C
P 1050 3600
F 0 "R1" V 1130 3600 50  0000 C CNN
F 1 "2k2" V 1050 3600 50  0000 C CNN
F 2 "" H 1050 3600 60  0001 C CNN
F 3 "" H 1050 3600 60  0001 C CNN
	1    1050 3600
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 5446A94A
P 1800 4200
F 0 "SW3" H 1950 4310 50  0000 C CNN
F 1 "down" H 1800 4120 50  0000 C CNN
F 2 "" H 1800 4200 60  0001 C CNN
F 3 "" H 1800 4200 60  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5446A949
P 2450 4200
F 0 "R5" V 2530 4200 50  0000 C CNN
F 1 "680" V 2450 4200 50  0000 C CNN
F 2 "" H 2450 4200 60  0001 C CNN
F 3 "" H 2450 4200 60  0001 C CNN
	1    2450 4200
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5446A93B
P 1800 3600
F 0 "SW1" H 1950 3710 50  0000 C CNN
F 1 "up" H 1800 3520 50  0000 C CNN
F 2 "" H 1800 3600 60  0001 C CNN
F 3 "" H 1800 3600 60  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5446A93A
P 2450 3600
F 0 "R3" V 2530 3600 50  0000 C CNN
F 1 "220" V 2450 3600 50  0000 C CNN
F 2 "" H 2450 3600 60  0001 C CNN
F 3 "" H 2450 3600 60  0001 C CNN
	1    2450 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5446A912
P 2450 3900
F 0 "R4" V 2530 3900 50  0000 C CNN
F 1 "390" V 2450 3900 50  0000 C CNN
F 2 "" H 2450 3900 60  0001 C CNN
F 3 "" H 2450 3900 60  0001 C CNN
	1    2450 3900
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 5446A908
P 1800 3900
F 0 "SW2" H 1950 4010 50  0000 C CNN
F 1 "ok" H 1800 3820 50  0000 C CNN
F 2 "" H 1800 3900 60  0001 C CNN
F 3 "" H 1800 3900 60  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5446A833
P 1550 2900
F 0 "#PWR012" H 1550 2900 30  0001 C CNN
F 1 "GND" H 1550 2830 30  0001 C CNN
F 2 "" H 1550 2900 60  0001 C CNN
F 3 "" H 1550 2900 60  0001 C CNN
	1    1550 2900
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR013
U 1 1 5446A804
P 2350 1150
F 0 "#PWR013" H 2350 1250 30  0001 C CNN
F 1 "VCC" H 2350 1250 30  0000 C CNN
F 2 "" H 2350 1150 60  0001 C CNN
F 3 "" H 2350 1150 60  0001 C CNN
	1    2350 1150
	0    1    1    0   
$EndComp
Text Label 1550 2800 2    60   ~ 0
3V3
Text Label 6800 3050 3    60   ~ 0
3V3
$Comp
L GND #PWR014
U 1 1 5446A4E3
P 6700 3050
F 0 "#PWR014" H 6700 3050 30  0001 C CNN
F 1 "GND" H 6700 2980 30  0001 C CNN
F 2 "" H 6700 3050 60  0001 C CNN
F 3 "" H 6700 3050 60  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
NoConn ~ 6500 3050
Text Label 9150 3200 3    60   ~ 0
IR
Text Label 8950 5750 3    60   ~ 0
DHT
$Comp
L VCC #PWR015
U 1 1 5446A2D6
P 9100 5800
F 0 "#PWR015" H 9100 5900 30  0001 C CNN
F 1 "VCC" H 9100 5900 30  0000 C CNN
F 2 "" H 9100 5800 60  0001 C CNN
F 3 "" H 9100 5800 60  0001 C CNN
	1    9100 5800
	0    1    1    0   
$EndComp
NoConn ~ 7000 1600
NoConn ~ 6900 1600
NoConn ~ 6800 1600
NoConn ~ 6400 1600
NoConn ~ 1950 5350
$Comp
L R R8
U 1 1 5446A26A
P 3950 1650
F 0 "R8" V 4030 1650 50  0000 C CNN
F 1 "470" V 3950 1650 50  0000 C CNN
F 2 "" H 3950 1650 60  0001 C CNN
F 3 "" H 3950 1650 60  0001 C CNN
	1    3950 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5446A269
P 3950 1450
F 0 "R7" V 4030 1450 50  0000 C CNN
F 1 "470" V 3950 1450 50  0000 C CNN
F 2 "" H 3950 1450 60  0001 C CNN
F 3 "" H 3950 1450 60  0001 C CNN
	1    3950 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5446A268
P 3950 1250
F 0 "R6" V 4030 1250 50  0000 C CNN
F 1 "10k" V 3950 1250 50  0000 C CNN
F 2 "" H 3950 1250 60  0001 C CNN
F 3 "" H 3950 1250 60  0001 C CNN
	1    3950 1250
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5446A267
P 4400 1450
F 0 "D1" H 4400 1550 50  0000 C CNN
F 1 "LED" H 4400 1350 50  0000 C CNN
F 2 "" H 4400 1450 60  0001 C CNN
F 3 "" H 4400 1450 60  0001 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5446A266
P 4400 1650
F 0 "D2" H 4400 1750 50  0000 C CNN
F 1 "LED" H 4400 1550 50  0000 C CNN
F 2 "" H 4400 1650 60  0001 C CNN
F 3 "" H 4400 1650 60  0001 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5446A264
P 4700 1050
F 0 "#PWR016" H 4700 1050 30  0001 C CNN
F 1 "GND" H 4700 980 30  0001 C CNN
F 2 "" H 4700 1050 60  0001 C CNN
F 3 "" H 4700 1050 60  0001 C CNN
	1    4700 1050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 5446A1F7
P 4700 3150
F 0 "#PWR017" H 4700 3150 30  0001 C CNN
F 1 "GND" H 4700 3080 30  0001 C CNN
F 2 "" H 4700 3150 60  0001 C CNN
F 3 "" H 4700 3150 60  0001 C CNN
	1    4700 3150
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 5446A1BA
P 4400 3750
F 0 "D4" H 4400 3850 50  0000 C CNN
F 1 "LED" H 4400 3650 50  0000 C CNN
F 2 "" H 4400 3750 60  0001 C CNN
F 3 "" H 4400 3750 60  0001 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5446A1B4
P 4400 3550
F 0 "D3" H 4400 3650 50  0000 C CNN
F 1 "LED" H 4400 3450 50  0000 C CNN
F 2 "" H 4400 3550 60  0001 C CNN
F 3 "" H 4400 3550 60  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5446A194
P 3950 3350
F 0 "R9" V 4030 3350 50  0000 C CNN
F 1 "10k" V 3950 3350 50  0000 C CNN
F 2 "" H 3950 3350 60  0001 C CNN
F 3 "" H 3950 3350 60  0001 C CNN
	1    3950 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5446A17E
P 3950 3550
F 0 "R10" V 4030 3550 50  0000 C CNN
F 1 "470" V 3950 3550 50  0000 C CNN
F 2 "" H 3950 3550 60  0001 C CNN
F 3 "" H 3950 3550 60  0001 C CNN
	1    3950 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5446A15C
P 3950 3750
F 0 "R11" V 4030 3750 50  0000 C CNN
F 1 "470" V 3950 3750 50  0000 C CNN
F 2 "" H 3950 3750 60  0001 C CNN
F 3 "" H 3950 3750 60  0001 C CNN
	1    3950 3750
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR018
U 1 1 54469F3B
P 4650 5350
F 0 "#PWR018" H 4650 5450 30  0001 C CNN
F 1 "VCC" H 4650 5450 30  0000 C CNN
F 2 "" H 4650 5350 60  0001 C CNN
F 3 "" H 4650 5350 60  0001 C CNN
	1    4650 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 54469F29
P 3450 5650
F 0 "#PWR019" H 3450 5650 30  0001 C CNN
F 1 "GND" H 3450 5580 30  0001 C CNN
F 2 "" H 3450 5650 60  0001 C CNN
F 3 "" H 3450 5650 60  0001 C CNN
	1    3450 5650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 54469F20
P 3750 2800
F 0 "#PWR020" H 3750 2800 30  0001 C CNN
F 1 "GND" H 3750 2730 30  0001 C CNN
F 2 "" H 3750 2800 60  0001 C CNN
F 3 "" H 3750 2800 60  0001 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 54469F1B
P 3750 4900
F 0 "#PWR021" H 3750 4900 30  0001 C CNN
F 1 "GND" H 3750 4830 30  0001 C CNN
F 2 "" H 3750 4900 60  0001 C CNN
F 3 "" H 3750 4900 60  0001 C CNN
	1    3750 4900
	1    0    0    -1  
$EndComp
Text Label 3450 5350 2    60   ~ 0
TX3
Text Label 4650 5650 0    60   ~ 0
RX3
Text Label 3550 2800 3    60   ~ 0
TX2
Text Label 3450 2800 3    60   ~ 0
RX2
Text Label 3650 2800 3    60   ~ 0
3V3
Text Label 3650 4900 3    60   ~ 0
3V3
$Comp
L VCC #PWR022
U 1 1 5446966B
P 6300 1600
F 0 "#PWR022" H 6300 1700 30  0001 C CNN
F 1 "VCC" H 6300 1700 30  0000 C CNN
F 2 "" H 6300 1600 60  0001 C CNN
F 3 "" H 6300 1600 60  0001 C CNN
	1    6300 1600
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR023
U 1 1 54469667
P 1950 5650
F 0 "#PWR023" H 1950 5750 30  0001 C CNN
F 1 "VCC" H 1950 5750 30  0000 C CNN
F 2 "" H 1950 5650 60  0001 C CNN
F 3 "" H 1950 5650 60  0001 C CNN
	1    1950 5650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 54469661
P 8600 6250
F 0 "#PWR024" H 8600 6250 30  0001 C CNN
F 1 "GND" H 8600 6180 30  0001 C CNN
F 2 "" H 8600 6250 60  0001 C CNN
F 3 "" H 8600 6250 60  0001 C CNN
	1    8600 6250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 54469658
P 6500 1600
F 0 "#PWR025" H 6500 1600 30  0001 C CNN
F 1 "GND" H 6500 1530 30  0001 C CNN
F 2 "" H 6500 1600 60  0001 C CNN
F 3 "" H 6500 1600 60  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 54469653
P 1950 5750
F 0 "#PWR026" H 1950 5750 30  0001 C CNN
F 1 "GND" H 1950 5680 30  0001 C CNN
F 2 "" H 1950 5750 60  0001 C CNN
F 3 "" H 1950 5750 60  0001 C CNN
	1    1950 5750
	0    -1   -1   0   
$EndComp
Text Label 6600 1600 3    60   ~ 0
SCL
Text Label 1950 5450 0    60   ~ 0
SCL
Text Label 950  1350 2    60   ~ 0
SCL
Text Label 6700 1600 3    60   ~ 0
SDA
Text Label 1950 5550 0    60   ~ 0
SDA
Text Label 950  1250 2    60   ~ 0
SDA
Text Label 3450 4900 3    60   ~ 0
RX1
Text Label 2350 1250 0    60   ~ 0
RX1
Text Label 3550 4900 3    60   ~ 0
TX1
Text Label 2350 1350 0    60   ~ 0
TX1
NoConn ~ 3450 5450
NoConn ~ 3450 5550
NoConn ~ 4650 5450
NoConn ~ 4650 5550
$Comp
L GND #PWR027
U 1 1 54469184
P 8850 3900
F 0 "#PWR027" H 8850 3900 30  0001 C CNN
F 1 "GND" H 8850 3830 30  0001 C CNN
F 2 "" H 8850 3900 60  0001 C CNN
F 3 "" H 8850 3900 60  0001 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5446915F
P 9050 3700
F 0 "R18" V 9130 3700 50  0000 C CNN
F 1 "680" V 9050 3700 50  0000 C CNN
F 2 "" H 9050 3700 60  0001 C CNN
F 3 "" H 9050 3700 60  0001 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5446915B
P 8850 3700
F 0 "C1" H 8900 3800 50  0000 L CNN
F 1 "0,1uF" H 8900 3600 50  0000 L CNN
F 2 "" H 8850 3700 60  0001 C CNN
F 3 "" H 8850 3700 60  0001 C CNN
	1    8850 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 54465D46
P 9050 4000
F 0 "#PWR028" H 9050 4100 30  0001 C CNN
F 1 "VCC" H 9050 4100 30  0000 C CNN
F 2 "" H 9050 4000 60  0001 C CNN
F 3 "" H 9050 4000 60  0001 C CNN
	1    9050 4000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 54465D2D
P 8950 3200
F 0 "#PWR029" H 8950 3200 30  0001 C CNN
F 1 "GND" H 8950 3130 30  0001 C CNN
F 2 "" H 8950 3200 60  0001 C CNN
F 3 "" H 8950 3200 60  0001 C CNN
	1    8950 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 54465C67
P 9000 1150
F 0 "K1" V 8950 1150 50  0000 C CNN
F 1 "Sound" V 9050 1150 40  0000 C CNN
F 2 "" H 9000 1150 60  0001 C CNN
F 3 "" H 9000 1150 60  0001 C CNN
	1    9000 1150
	0    -1   -1   0   
$EndComp
$Comp
L HC-05 U6
U 1 1 54465BF4
P 3600 2250
F 0 "U6" H 3650 2550 60  0000 C CNN
F 1 "HC-05" H 3600 1950 60  0000 C CNN
F 2 "" H 3600 2250 60  0001 C CNN
F 3 "" H 3600 2250 60  0001 C CNN
	1    3600 2250
	0    -1   -1   0   
$EndComp
$Comp
L HC-05 U7
U 1 1 54465A63
P 3600 4350
F 0 "U7" H 3650 4650 60  0000 C CNN
F 1 "HC-05" H 3600 4050 60  0000 C CNN
F 2 "" H 3600 4350 60  0001 C CNN
F 3 "" H 3600 4350 60  0001 C CNN
	1    3600 4350
	0    -1   -1   0   
$EndComp
$Comp
L ESP8266 U8
U 1 1 5446588F
P 4050 5500
F 0 "U8" H 4050 5800 60  0000 C CNN
F 1 "ESP8266" H 4050 5200 60  0000 C CNN
F 2 "" H 4050 5500 60  0001 C CNN
F 3 "" H 4050 5500 60  0001 C CNN
	1    4050 5500
	-1   0    0    1   
$EndComp
$Comp
L DCF77 U10
U 1 1 544656DC
P 6650 2650
F 0 "U10" H 6650 2950 60  0000 C CNN
F 1 "DCF77" H 6650 2850 60  0000 C CNN
F 2 "" H 6650 2650 60  0001 C CNN
F 3 "" H 6650 2650 60  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
$Comp
L 10DOF U9
U 1 1 54465675
P 6650 1250
F 0 "U9" H 6650 1450 60  0000 C CNN
F 1 "10DOF" H 6650 1550 60  0000 C CNN
F 2 "" H 6650 1250 60  0001 C CNN
F 3 "" H 6650 1250 60  0001 C CNN
	1    6650 1250
	1    0    0    -1  
$EndComp
$Comp
L RTC_MODUL U2
U 1 1 544654F3
P 1400 5550
F 0 "U2" H 1400 5550 60  0000 C CNN
F 1 "RTC_MODUL" H 1400 5700 60  0000 C CNN
F 2 "" H 1400 5550 60  0001 C CNN
F 3 "" H 1400 5550 60  0001 C CNN
	1    1400 5550
	0    -1   -1   0   
$EndComp
$Comp
L ARDUINO_MINI_PRO U3
U 1 1 544651E4
P 1650 1400
F 0 "U3" H 1700 750 60  0000 C CNN
F 1 "ARDUINO_MINI_PRO" H 1700 2100 60  0000 C CNN
F 2 "" H 1650 1400 60  0001 C CNN
F 3 "" H 1650 1400 60  0001 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
$Comp
L DHT U11
U 1 1 538C6F5A
P 8900 5200
F 0 "U11" H 8900 5500 60  0000 C CNN
F 1 "DHT" H 8900 4900 60  0000 C CNN
F 2 "" H 8900 5200 60  0001 C CNN
F 3 "" H 8900 5200 60  0001 C CNN
	1    8900 5200
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P4
U 1 1 54607B17
P 10250 700
F 0 "P4" H 10330 700 40  0000 L CNN
F 1 "CONN_1" H 10250 755 30  0001 C CNN
F 2 "" H 10250 700 60  0000 C CNN
F 3 "" H 10250 700 60  0000 C CNN
	1    10250 700 
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 54607B24
P 10250 800
F 0 "P5" H 10330 800 40  0000 L CNN
F 1 "CONN_1" H 10250 855 30  0001 C CNN
F 2 "" H 10250 800 60  0000 C CNN
F 3 "" H 10250 800 60  0000 C CNN
	1    10250 800 
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 54607B2A
P 10250 900
F 0 "P6" H 10330 900 40  0000 L CNN
F 1 "CONN_1" H 10250 955 30  0001 C CNN
F 2 "" H 10250 900 60  0000 C CNN
F 3 "" H 10250 900 60  0000 C CNN
	1    10250 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P7
U 1 1 54607B30
P 10250 1000
F 0 "P7" H 10330 1000 40  0000 L CNN
F 1 "CONN_1" H 10250 1055 30  0001 C CNN
F 2 "" H 10250 1000 60  0000 C CNN
F 3 "" H 10250 1000 60  0000 C CNN
	1    10250 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K4
U 1 1 54607B38
P 1700 6500
F 0 "K4" V 1650 6500 50  0000 C CNN
F 1 "CONN_3" V 1750 6500 40  0000 C CNN
F 2 "" H 1700 6500 60  0000 C CNN
F 3 "" H 1700 6500 60  0000 C CNN
	1    1700 6500
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 54607B45
P 9050 6050
F 0 "C3" H 9100 6150 50  0000 L CNN
F 1 "0,1uF" H 9100 5950 50  0000 L CNN
F 2 "" H 9050 6050 60  0001 C CNN
F 3 "" H 9050 6050 60  0001 C CNN
	1    9050 6050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54607B4B
P 6300 6100
F 0 "C2" H 6350 6200 50  0000 L CNN
F 1 "0,1uF" H 6350 6000 50  0000 L CNN
F 2 "" H 6300 6100 60  0001 C CNN
F 3 "" H 6300 6100 60  0001 C CNN
	1    6300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5750 9050 5850
Wire Wire Line
	9050 5800 9100 5800
Connection ~ 9050 5800
Wire Wire Line
	8600 6250 9050 6250
Wire Wire Line
	8750 5750 8750 6250
Connection ~ 8750 6250
Wire Wire Line
	6250 5450 6350 5450
Wire Wire Line
	6300 5450 6300 5900
Connection ~ 6450 6300
Connection ~ 6300 5450
$Comp
L CONN_2 P3
U 1 1 5460D43D
P 4500 1000
F 0 "P3" V 4450 1000 40  0000 C CNN
F 1 "Jumper" V 4550 1000 40  0000 C CNN
F 2 "" H 4500 1000 60  0001 C CNN
F 3 "" H 4500 1000 60  0001 C CNN
	1    4500 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 5460D443
P 4400 3050
F 0 "P2" V 4350 3050 40  0000 C CNN
F 1 "Jumper" V 4450 3050 40  0000 C CNN
F 2 "" H 4400 3050 60  0001 C CNN
F 3 "" H 4400 3050 60  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
Text Label 4050 2950 2    60   ~ 0
3V3
Text Label 4150 900  2    60   ~ 0
3V3
$Comp
L RFM12B U1
U 1 1 54612D24
P 4100 6850
F 0 "U1" H 4100 6600 60  0000 C CNN
F 1 "RFM12B" H 4100 6500 60  0000 C CNN
F 2 "" H 4100 6850 60  0000 C CNN
F 3 "" H 4100 6850 60  0000 C CNN
	1    4100 6850
	1    0    0    -1  
$EndComp
Text Label 3250 6550 2    60   ~ 0
MISO
$Comp
L GND #PWR030
U 1 1 54621AC5
P 3250 7150
F 0 "#PWR030" H 3250 7150 30  0001 C CNN
F 1 "GND" H 3250 7080 30  0001 C CNN
F 2 "" H 3250 7150 60  0001 C CNN
F 3 "" H 3250 7150 60  0001 C CNN
	1    3250 7150
	0    1    1    0   
$EndComp
NoConn ~ 3250 7050
NoConn ~ 3250 6950
NoConn ~ 3250 6850
NoConn ~ 3250 6750
NoConn ~ 4950 7150
NoConn ~ 4950 6850
$Comp
L VCC #PWR031
U 1 1 54621AE5
P 4950 7050
F 0 "#PWR031" H 4950 7150 30  0001 C CNN
F 1 "VCC" H 4950 7150 30  0000 C CNN
F 2 "" H 4950 7050 60  0001 C CNN
F 3 "" H 4950 7050 60  0001 C CNN
	1    4950 7050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 54621AEE
P 4950 6950
F 0 "#PWR032" H 4950 6950 30  0001 C CNN
F 1 "GND" H 4950 6880 30  0001 C CNN
F 2 "" H 4950 6950 60  0001 C CNN
F 3 "" H 4950 6950 60  0001 C CNN
	1    4950 6950
	0    -1   -1   0   
$EndComp
Text Label 4950 6650 0    60   ~ 0
SCK
Text Label 4950 6750 0    60   ~ 0
MOSI
Wire Notes Line
	3100 5950 5100 5950
Text Notes 5050 7550 2    60   ~ 0
RFM12b
$EndSCHEMATC
