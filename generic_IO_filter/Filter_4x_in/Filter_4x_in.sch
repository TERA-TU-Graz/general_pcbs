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
LIBS:Filter_4x_in-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "TERA TU Graz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R2
U 1 1 5AB7EFAE
P 4700 2050
F 0 "R2" V 4650 2150 50  0000 L CNN
F 1 "1k" V 4700 2000 50  0000 L CNN
F 2 "tera_rlc:R_0603in" V 4630 2050 50  0001 C CNN
F 3 "" H 4700 2050 50  0000 C CNN
F 4 "11-1K00" H 2250 -1350 50  0001 C CNN "HPN"
	1    4700 2050
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5AB7EFB6
P 4700 2150
F 0 "R3" V 4650 2250 50  0000 L CNN
F 1 "1k" V 4700 2100 50  0000 L CNN
F 2 "tera_rlc:R_0603in" V 4630 2150 50  0001 C CNN
F 3 "" H 4700 2150 50  0000 C CNN
F 4 "11-1K00" H 2250 -1250 50  0001 C CNN "HPN"
	1    4700 2150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5AB7EFBE
P 4700 2250
F 0 "R4" V 4650 2350 50  0000 L CNN
F 1 "1k" V 4700 2200 50  0000 L CNN
F 2 "tera_rlc:R_0603in" V 4630 2250 50  0001 C CNN
F 3 "" H 4700 2250 50  0000 C CNN
F 4 "11-1K00" H 2250 -1150 50  0001 C CNN "HPN"
	1    4700 2250
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5AB7EFC6
P 4700 1950
F 0 "R1" V 4650 2050 50  0000 L CNN
F 1 "1k" V 4700 1900 50  0000 L CNN
F 2 "tera_rlc:R_0603in" V 4630 1950 50  0001 C CNN
F 3 "" H 4700 1950 50  0000 C CNN
F 4 "11-1K00" H 2250 -1450 50  0001 C CNN "HPN"
	1    4700 1950
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5AB7EFCE
P 3650 2600
F 0 "C1" V 3600 2500 50  0000 C CNN
F 1 "100n" V 3700 2750 50  0000 C CNN
F 2 "tera_rlc:C_0603in" H 3688 2450 50  0001 C CNN
F 3 "" H 3650 2600 50  0000 C CNN
F 4 "52-100n" H -1250 1300 50  0001 C CNN "HPN"
	1    3650 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2050 4550 2050
Wire Wire Line
	3900 2450 3900 2050
Connection ~ 3900 2050
Wire Wire Line
	5500 2450 5500 2050
Connection ~ 5500 2050
Wire Wire Line
	2750 2150 4550 2150
Wire Wire Line
	4150 2450 4150 2150
Connection ~ 4150 2150
Wire Wire Line
	5250 2450 5250 2150
Connection ~ 5250 2150
Wire Wire Line
	2750 2250 4550 2250
Wire Wire Line
	4400 2450 4400 2250
Connection ~ 4400 2250
Wire Wire Line
	5000 2450 5000 2250
Connection ~ 5000 2250
Wire Wire Line
	3900 2750 3900 2900
Wire Wire Line
	3650 2900 5750 2900
Wire Wire Line
	5500 2900 5500 2750
Wire Wire Line
	4700 3000 4700 2900
Connection ~ 4700 2900
Wire Wire Line
	5250 2750 5250 2900
Connection ~ 5250 2900
Wire Wire Line
	5000 2750 5000 2900
Connection ~ 5000 2900
Wire Wire Line
	4400 2750 4400 2900
Connection ~ 4400 2900
Wire Wire Line
	4150 2750 4150 2900
Connection ~ 4150 2900
Wire Wire Line
	2750 1950 4550 1950
Wire Wire Line
	3650 2450 3650 1950
Connection ~ 3650 1950
Wire Wire Line
	5750 2450 5750 1950
Connection ~ 5750 1950
Wire Wire Line
	5750 2900 5750 2750
Connection ~ 5500 2900
Wire Wire Line
	3650 2900 3650 2750
Connection ~ 3900 2900
Wire Wire Line
	7650 2250 7650 2500
Wire Wire Line
	7850 2150 7850 2500
Wire Wire Line
	8050 2050 8050 2500
Wire Wire Line
	7650 2700 7650 2900
Wire Wire Line
	8050 2900 8050 2700
Wire Wire Line
	8250 1950 8250 2500
Connection ~ 7650 2250
Connection ~ 7850 2150
Connection ~ 8050 2050
Connection ~ 8250 1950
Wire Wire Line
	8250 2900 8250 2700
Connection ~ 8050 2900
Wire Wire Line
	7850 2700 7850 2900
Connection ~ 7850 2900
Connection ~ 7950 2900
Wire Wire Line
	7950 2900 7950 3000
Wire Wire Line
	7650 2900 8250 2900
$Comp
L C C8
U 1 1 5AB7F010
P 5750 2600
F 0 "C8" V 5700 2500 50  0000 C CNN
F 1 "100n" V 5800 2750 50  0000 C CNN
F 2 "tera_rlc:C_0603in" H 5788 2450 50  0001 C CNN
F 3 "" H 5750 2600 50  0000 C CNN
F 4 "52-100n" H 850 1300 50  0001 C CNN "HPN"
	1    5750 2600
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5AB7F018
P 5500 2600
F 0 "C7" V 5450 2500 50  0000 C CNN
F 1 "100n" V 5550 2750 50  0000 C CNN
F 2 "tera_rlc:C_0603in" H 5538 2450 50  0001 C CNN
F 3 "" H 5500 2600 50  0000 C CNN
F 4 "52-100n" H 600 1300 50  0001 C CNN "HPN"
	1    5500 2600
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5AB7F020
P 5250 2600
F 0 "C6" V 5200 2500 50  0000 C CNN
F 1 "100n" V 5300 2750 50  0000 C CNN
F 2 "tera_rlc:C_0603in" H 5288 2450 50  0001 C CNN
F 3 "" H 5250 2600 50  0000 C CNN
F 4 "52-100n" H 350 1300 50  0001 C CNN "HPN"
	1    5250 2600
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5AB7F028
P 5000 2600
F 0 "C5" V 4950 2500 50  0000 C CNN
F 1 "100n" V 5050 2750 50  0000 C CNN
F 2 "tera_rlc:C_0603in" H 5038 2450 50  0001 C CNN
F 3 "" H 5000 2600 50  0000 C CNN
F 4 "52-100n" H 100 1300 50  0001 C CNN "HPN"
	1    5000 2600
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5AB7F030
P 4400 2600
F 0 "C4" V 4350 2500 50  0000 C CNN
F 1 "100n" V 4450 2750 50  0000 C CNN
F 2 "tera_rlc:C_0603in" H 4438 2450 50  0001 C CNN
F 3 "" H 4400 2600 50  0000 C CNN
F 4 "52-100n" H -500 1300 50  0001 C CNN "HPN"
	1    4400 2600
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 5AB7F038
P 4150 2600
F 0 "C3" V 4100 2500 50  0000 C CNN
F 1 "100n" V 4200 2750 50  0000 C CNN
F 2 "tera_rlc:C_0603in" H 4188 2450 50  0001 C CNN
F 3 "" H 4150 2600 50  0000 C CNN
F 4 "52-100n" H -750 1300 50  0001 C CNN "HPN"
	1    4150 2600
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5AB7F040
P 3900 2600
F 0 "C2" V 3850 2500 50  0000 C CNN
F 1 "100n" V 3950 2750 50  0000 C CNN
F 2 "tera_rlc:C_0603in" H 3938 2450 50  0001 C CNN
F 3 "" H 3900 2600 50  0000 C CNN
F 4 "52-100n" H -1000 1300 50  0001 C CNN "HPN"
	1    3900 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR5
U 1 1 5AB7F04F
P 7950 3000
F 0 "#PWR5" H 7950 2750 50  0001 C CNN
F 1 "GND" H 7955 2827 50  0000 C CNN
F 2 "" H 7950 3000 50  0000 C CNN
F 3 "" H 7950 3000 50  0000 C CNN
	1    7950 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5AB7F055
P 4700 3000
F 0 "#PWR3" H 4700 2750 50  0001 C CNN
F 1 "GND" H 4705 2827 50  0000 C CNN
F 2 "" H 4700 3000 50  0000 C CNN
F 3 "" H 4700 3000 50  0000 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L ZENERsmall D1
U 1 1 5AB7F05B
P 7650 2600
F 0 "D1" H 7500 2550 50  0000 L CNN
F 1 "TVS" H 7750 2650 50  0000 L CNN
F 2 "tera_diodes:uClamp3310D_tvs_3v3" H 7650 2600 50  0001 C CNN
F 3 "" H 7650 2600 50  0000 C CNN
	1    7650 2600
	0    1    1    0   
$EndComp
Text Notes 7700 3500 0    40   ~ 0
3v3: cClamp3310D\n5V: SD05\n12V: CDSOD323-T15S
$Comp
L ZENERsmall D2
U 1 1 5AB7FA6C
P 7850 2600
F 0 "D2" H 7700 2550 50  0000 L CNN
F 1 "TVS" H 7950 2650 50  0000 L CNN
F 2 "tera_diodes:uClamp3310D_tvs_3v3" H 7850 2600 50  0001 C CNN
F 3 "" H 7850 2600 50  0000 C CNN
	1    7850 2600
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D3
U 1 1 5AB7FAAA
P 8050 2600
F 0 "D3" H 7900 2550 50  0000 L CNN
F 1 "TVS" H 8150 2650 50  0000 L CNN
F 2 "tera_diodes:uClamp3310D_tvs_3v3" H 8050 2600 50  0001 C CNN
F 3 "" H 8050 2600 50  0000 C CNN
	1    8050 2600
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D4
U 1 1 5AB7FAEB
P 8250 2600
F 0 "D4" H 8100 2550 50  0000 L CNN
F 1 "TVS" H 8350 2650 50  0000 L CNN
F 2 "tera_diodes:uClamp3310D_tvs_3v3" H 8250 2600 50  0001 C CNN
F 3 "" H 8250 2600 50  0000 C CNN
	1    8250 2600
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5AB803C4
P 7000 1950
F 0 "R9" V 6950 2050 50  0000 L CNN
F 1 "0R" V 7000 1900 50  0000 L CNN
F 2 "tera_rlc:R_0603in" V 6930 1950 50  0001 C CNN
F 3 "" H 7000 1950 50  0000 C CNN
F 4 "11-1K00" H 4550 -1450 50  0001 C CNN "HPN"
	1    7000 1950
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5AB806DB
P 7000 2050
F 0 "R10" V 6950 2150 50  0000 L CNN
F 1 "0R" V 7000 2000 50  0000 L CNN
F 2 "tera_rlc:R_0603in" V 6930 2050 50  0001 C CNN
F 3 "" H 7000 2050 50  0000 C CNN
F 4 "11-1K00" H 4550 -1350 50  0001 C CNN "HPN"
	1    7000 2050
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5AB80BDF
P 7000 2150
F 0 "R11" V 6950 2250 50  0000 L CNN
F 1 "0R" V 7000 2100 50  0000 L CNN
F 2 "tera_rlc:R_0603in" V 6930 2150 50  0001 C CNN
F 3 "" H 7000 2150 50  0000 C CNN
F 4 "11-1K00" H 4550 -1250 50  0001 C CNN "HPN"
	1    7000 2150
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5AB80C34
P 7000 2250
F 0 "R12" V 6950 2350 50  0000 L CNN
F 1 "0R" V 7000 2200 50  0000 L CNN
F 2 "tera_rlc:R_0603in" V 6930 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0000 C CNN
F 4 "11-1K00" H 4550 -1150 50  0001 C CNN "HPN"
	1    7000 2250
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5AB812CB
P 6150 2600
F 0 "R5" V 6100 2700 50  0000 L CNN
F 1 "100K" V 6150 2500 50  0000 L CNN
F 2 "tera_rlc:R_0603in" V 6080 2600 50  0001 C CNN
F 3 "" H 6150 2600 50  0000 C CNN
F 4 "11-100K" H 3700 -800 50  0001 C CNN "HPN"
	1    6150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2250 6850 2250
Wire Wire Line
	4850 2150 6850 2150
Wire Wire Line
	4850 2050 6850 2050
Wire Wire Line
	4850 1950 6850 1950
Wire Wire Line
	6150 2450 6150 2250
Connection ~ 6150 2250
Wire Wire Line
	6300 2450 6300 2150
Connection ~ 6300 2150
Wire Wire Line
	6500 2450 6500 2050
Connection ~ 6500 2050
Wire Wire Line
	6650 2450 6650 1950
Connection ~ 6650 1950
$Comp
L R R6
U 1 1 5AB81CFD
P 6300 2600
F 0 "R6" V 6250 2700 50  0000 L CNN
F 1 "100K" V 6300 2500 50  0000 L CNN
F 2 "tera_rlc:R_0603in" V 6230 2600 50  0001 C CNN
F 3 "" H 6300 2600 50  0000 C CNN
F 4 "11-100K" H 3850 -800 50  0001 C CNN "HPN"
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5AB81D53
P 6500 2600
F 0 "R7" V 6450 2700 50  0000 L CNN
F 1 "100K" V 6500 2500 50  0000 L CNN
F 2 "tera_rlc:R_0603in" V 6430 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0000 C CNN
F 4 "11-100K" H 4050 -800 50  0001 C CNN "HPN"
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5AB81DAC
P 6650 2600
F 0 "R8" V 6600 2700 50  0000 L CNN
F 1 "100K" V 6650 2500 50  0000 L CNN
F 2 "tera_rlc:R_0603in" V 6580 2600 50  0001 C CNN
F 3 "" H 6650 2600 50  0000 C CNN
F 4 "11-100K" H 4200 -800 50  0001 C CNN "HPN"
	1    6650 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5AB8205F
P 6400 3000
F 0 "#PWR4" H 6400 2750 50  0001 C CNN
F 1 "GND" H 6405 2827 50  0000 C CNN
F 2 "" H 6400 3000 50  0000 C CNN
F 3 "" H 6400 3000 50  0000 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2750 6150 2900
Wire Wire Line
	6150 2900 6650 2900
Wire Wire Line
	6650 2900 6650 2750
Wire Wire Line
	6500 2750 6500 2900
Connection ~ 6500 2900
Wire Wire Line
	6300 2750 6300 2900
Connection ~ 6300 2900
Wire Wire Line
	6400 2900 6400 3000
Connection ~ 6400 2900
$Comp
L CONN_01X06 P2
U 1 1 5AB8272F
P 9600 2100
F 0 "P2" H 9518 1625 50  0000 C CNN
F 1 "CONN_01X06" H 9518 1716 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_XH_S06B-XH-A_06x2.50mm_Angled" H 9600 2100 50  0001 C CNN
F 3 "" H 9600 2100 50  0000 C CNN
	1    9600 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	7150 1950 9400 1950
Wire Wire Line
	7150 2050 9400 2050
Wire Wire Line
	7150 2150 9400 2150
Wire Wire Line
	7150 2250 9400 2250
$Comp
L GND #PWR8
U 1 1 5AB82B46
P 9350 2450
F 0 "#PWR8" H 9350 2200 50  0001 C CNN
F 1 "GND" H 9355 2277 50  0000 C CNN
F 2 "" H 9350 2450 50  0000 C CNN
F 3 "" H 9350 2450 50  0000 C CNN
	1    9350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2450 9350 2350
Wire Wire Line
	9350 2350 9400 2350
$Comp
L VCC #PWR7
U 1 1 5AB82BEF
P 9250 1750
F 0 "#PWR7" H 9250 1600 50  0001 C CNN
F 1 "VCC" H 9267 1923 50  0000 C CNN
F 2 "" H 9250 1750 50  0000 C CNN
F 3 "" H 9250 1750 50  0000 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1850 9250 1750
Wire Wire Line
	8650 1850 9400 1850
Text Notes 7700 1650 0    60   ~ 0
Overvoltage (ESD) \nprotection
Text Notes 6150 1650 0    60   ~ 0
Voltage devider\n(use if input voltage\nlarger then the target\ndevice can tolerate)
Text Notes 4650 1600 0    60   ~ 0
Filter
Wire Notes Line
	5900 950  5900 3700
Wire Notes Line
	7400 800  7400 4050
$Comp
L CONN_01X06 P1
U 1 1 5AB849B0
P 2550 2100
F 0 "P1" V 2800 2150 50  0000 C CNN
F 1 "CONN_01X06" V 2700 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 2550 2100 50  0001 C CNN
F 3 "" H 2550 2100 50  0000 C CNN
	1    2550 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 5AB8524B
P 2800 2450
F 0 "#PWR1" H 2800 2200 50  0001 C CNN
F 1 "GND" H 2805 2277 50  0000 C CNN
F 2 "" H 2800 2450 50  0000 C CNN
F 3 "" H 2800 2450 50  0000 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2450 2800 2350
Wire Wire Line
	2750 2350 2900 2350
$Comp
L VCC #PWR2
U 1 1 5AB863C0
P 2850 1800
F 0 "#PWR2" H 2850 1650 50  0001 C CNN
F 1 "VCC" H 2867 1973 50  0000 C CNN
F 2 "" H 2850 1800 50  0000 C CNN
F 3 "" H 2850 1800 50  0000 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1800 2850 1850
Wire Wire Line
	2750 1850 2950 1850
Text Notes 6000 3550 0    40   ~ 0
Alternative usecase:\ndetection of connection error\n(100K guarantees low signal in that case)
$Comp
L ZENERsmall D5
U 1 1 5AB883EB
P 8950 2600
F 0 "D5" H 8800 2550 50  0000 L CNN
F 1 "TVS" H 9050 2650 50  0000 L CNN
F 2 "tera_diodes:uClamp3310D_tvs_3v3" H 8950 2600 50  0001 C CNN
F 3 "" H 8950 2600 50  0000 C CNN
	1    8950 2600
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5AB8868A
P 8650 2600
F 0 "C9" V 8600 2500 50  0000 C CNN
F 1 "100n" V 8700 2750 50  0000 C CNN
F 2 "tera_rlc:C_0603in" H 8688 2450 50  0001 C CNN
F 3 "" H 8650 2600 50  0000 C CNN
F 4 "52-100n" H 3750 1300 50  0001 C CNN "HPN"
	1    8650 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 2750 8650 2900
Wire Wire Line
	8650 2900 8950 2900
Wire Wire Line
	8950 2900 8950 2700
Wire Wire Line
	8950 1850 8950 2500
Connection ~ 9250 1850
Wire Wire Line
	8650 1850 8650 2450
Connection ~ 8950 1850
$Comp
L GND #PWR6
U 1 1 5AB88F00
P 8800 3000
F 0 "#PWR6" H 8800 2750 50  0001 C CNN
F 1 "GND" H 8805 2827 50  0000 C CNN
F 2 "" H 8800 3000 50  0000 C CNN
F 3 "" H 8800 3000 50  0000 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3000 8800 2900
Connection ~ 8800 2900
$Comp
L Jumper_NO_Small JP2
U 1 1 5AB8A5F5
P 3050 1850
F 0 "JP2" H 3050 1900 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3060 1790 50  0001 C CNN
F 2 "tera_general:SOLDERJUMPER_2_1mm" H 3050 1850 50  0001 C CNN
F 3 "" H 3050 1850 50  0000 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1850 3200 1850
Wire Wire Line
	3200 1850 3200 1950
Connection ~ 3200 1950
Connection ~ 2850 1850
$Comp
L Jumper_NO_Small JP1
U 1 1 5AB8B223
P 3000 2350
F 0 "JP1" H 3000 2250 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3010 2290 50  0001 C CNN
F 2 "tera_general:SOLDERJUMPER_2_1mm" H 3000 2350 50  0001 C CNN
F 3 "" H 3000 2350 50  0000 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
Connection ~ 2800 2350
Wire Wire Line
	3100 2350 3150 2350
Wire Wire Line
	3150 2350 3150 2250
Connection ~ 3150 2250
Text Notes 2100 3000 0    60   ~ 0
Jumpers can be used to\nreduce the pin count \non this side
$EndSCHEMATC