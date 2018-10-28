EESchema Schematic File Version 2
LIBS:BMS_Master_V6_kicad-rescue
LIBS:local_symbols
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
LIBS:ft232rl
LIBS:relais
LIBS:Supply
LIBS:tera_general
LIBS:tera_switches
LIBS:tera_logic
LIBS:tera_processors
LIBS:tera_connectors
LIBS:tera_emc_prodection
LIBS:BMS_Master_V6_kicad-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 15
Title "BMS Master"
Date "2017-01-06"
Rev "6"
Comp "TERA TU Graz"
Comment1 "Rene Pöschl"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM4132A-1.8 IC1
U 1 1 571E65BD
P 2150 3200
AR Path="/56F5071E/571E6146/571E65BD" Ref="IC1"  Part="1" 
AR Path="/56F5071E/571E9DC1/571E65BD" Ref="IC2"  Part="1" 
AR Path="/56F5071E/571E9F88/571E65BD" Ref="IC3"  Part="1" 
F 0 "IC3" H 2150 3541 60  0000 C CNN
F 1 "LM4132A-1.8" H 2150 3435 60  0000 C CNN
F 2 "tera_atomic_ic:LM4132A" H 2150 3600 60  0001 C CNN
F 3 "" H 2150 3100 60  0000 C CNN
F 4 "23-2005" H 0   0   50  0001 C CNN "HPN"
	1    2150 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 571E681E
P 1500 3250
AR Path="/56F5071E/571E6146/571E681E" Ref="C1"  Part="1" 
AR Path="/56F5071E/571E9DC1/571E681E" Ref="C4"  Part="1" 
AR Path="/56F5071E/571E9F88/571E681E" Ref="C7"  Part="1" 
F 0 "C7" H 1592 3296 50  0000 L CNN
F 1 "100n" H 1592 3205 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 1500 3250 50  0001 C CNN
F 3 "" H 1500 3250 50  0000 C CNN
F 4 "52-100n" H 0   0   50  0001 C CNN "HPN"
	1    1500 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 571E6954
P 2550 3250
AR Path="/56F5071E/571E6146/571E6954" Ref="C2"  Part="1" 
AR Path="/56F5071E/571E9DC1/571E6954" Ref="C5"  Part="1" 
AR Path="/56F5071E/571E9F88/571E6954" Ref="C8"  Part="1" 
F 0 "C8" H 2642 3296 50  0000 L CNN
F 1 "100n" H 2642 3205 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 2550 3250 50  0001 C CNN
F 3 "" H 2550 3250 50  0000 C CNN
F 4 "52-100n" H 0   0   50  0001 C CNN "HPN"
	1    2550 3250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 571E6A03
P 2900 3250
AR Path="/56F5071E/571E6146/571E6A03" Ref="R1"  Part="1" 
AR Path="/56F5071E/571E9DC1/571E6A03" Ref="R3"  Part="1" 
AR Path="/56F5071E/571E9F88/571E6A03" Ref="R5"  Part="1" 
F 0 "R5" H 2959 3296 50  0000 L CNN
F 1 "330R" H 2959 3205 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0000 C CNN
F 4 "11-330R" H 0   0   50  0001 C CNN "HPN"
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 571E6B07
P 5050 3150
AR Path="/56F5071E/571E6146/571E6B07" Ref="P4"  Part="1" 
AR Path="/56F5071E/571E9DC1/571E6B07" Ref="P5"  Part="1" 
AR Path="/56F5071E/571E9F88/571E6B07" Ref="P6"  Part="1" 
F 0 "P6" H 4968 2769 50  0000 C CNN
F 1 "LEM" H 4968 2860 50  0000 C CNN
F 2 "tera_Connectors_Molex:Molex_PicoBlade_53398-0471_04x1.25mm_Straight" H 5050 3150 50  0001 C CNN
F 3 "" H 5050 3150 50  0000 C CNN
F 4 "03-0204" H 850 0   50  0001 C CNN "HPN"
	1    5050 3150
	1    0    0    1   
$EndComp
$Comp
L R_Small R2
U 1 1 571E712E
P 4150 3450
AR Path="/56F5071E/571E6146/571E712E" Ref="R2"  Part="1" 
AR Path="/56F5071E/571E9DC1/571E712E" Ref="R4"  Part="1" 
AR Path="/56F5071E/571E9F88/571E712E" Ref="R6"  Part="1" 
F 0 "R6" V 4050 3400 50  0000 L CNN
F 1 "1K" V 4150 3400 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 4150 3450 50  0001 C CNN
F 3 "" H 4150 3450 50  0000 C CNN
F 4 "11-1K00" H 400 -150 50  0001 C CNN "HPN"
	1    4150 3450
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 571E73F2
P 4400 3750
AR Path="/56F5071E/571E6146/571E73F2" Ref="C3"  Part="1" 
AR Path="/56F5071E/571E9DC1/571E73F2" Ref="C6"  Part="1" 
AR Path="/56F5071E/571E9F88/571E73F2" Ref="C9"  Part="1" 
F 0 "C9" H 4492 3796 50  0000 L CNN
F 1 "100n" H 4492 3705 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 4400 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0000 C CNN
F 4 "52-100n" H 250 -150 50  0001 C CNN "HPN"
	1    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L ZENER D1
U 1 1 571E7460
P 4750 3750
AR Path="/56F5071E/571E6146/571E7460" Ref="D1"  Part="1" 
AR Path="/56F5071E/571E9DC1/571E7460" Ref="D2"  Part="1" 
AR Path="/56F5071E/571E9F88/571E7460" Ref="D3"  Part="1" 
F 0 "D3" V 4704 3829 50  0000 L CNN
F 1 "3V3" V 4795 3829 50  0000 L CNN
F 2 "tera_diodes:uClamp3310D_tvs_3v3" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0000 C CNN
F 4 "21-9001" H 1000 -250 50  0001 C CNN "HPN"
	1    4750 3750
	0    1    1    0   
$EndComp
$Comp
L JUMPER3_NO JP2
U 1 1 58454F62
P 3900 2650
AR Path="/56F5071E/571E6146/58454F62" Ref="JP2"  Part="1" 
AR Path="/56F5071E/571E9DC1/58454F62" Ref="JP3"  Part="1" 
AR Path="/56F5071E/571E9F88/58454F62" Ref="JP4"  Part="1" 
F 0 "JP4" H 3900 2851 50  0000 C CNN
F 1 "JUMPER3_NO" H 3900 2760 50  0000 C CNN
F 2 "tera_general:SOLDERJUMPER_3" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0000 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
Text HLabel 1200 3100 0    39   Input ~ 0
+5V
Text HLabel 1200 3400 0    39   Input ~ 0
GND
Text HLabel 3500 2650 0    39   Input ~ 0
+5V
Text HLabel 4600 4050 3    39   Input ~ 0
GND
Text HLabel 4000 3450 0    39   Output ~ 0
Signal
Text Label 2450 3100 0    39   ~ 0
LEM_VREF
Text HLabel 4300 2650 2    39   Input ~ 0
+3V3
Text Notes 1050 2600 0    60   ~ 0
Only needed for Current Transducers with\nInternal Vref > 1.8V (5V Supply)
Text Notes 850  7250 0    60   ~ 0
Examples:\nTERA Ibex with HASS 100-s: Supply=5V, Vref generation placed as shown\nTERA Fennek with HO 8-NP/SP33-1000: Supply = 3.3V, No external reference (Internal Vref = 1.65V)
Wire Wire Line
	1200 3100 1850 3100
Wire Wire Line
	1800 3100 1800 3200
Wire Wire Line
	1800 3200 1850 3200
Wire Wire Line
	1200 3400 3600 3400
Wire Wire Line
	1850 3400 1850 3300
Wire Wire Line
	1500 3150 1500 3100
Wire Wire Line
	1500 3350 1500 3400
Wire Wire Line
	2450 3100 4850 3100
Wire Wire Line
	2550 3100 2550 3150
Wire Wire Line
	2550 3400 2550 3350
Wire Wire Line
	2900 3100 2900 3150
Wire Wire Line
	2900 3400 2900 3350
Wire Wire Line
	3900 3000 4850 3000
Wire Wire Line
	4300 2650 4200 2650
Wire Wire Line
	3900 2750 3900 3000
Wire Wire Line
	3600 2650 3500 2650
Wire Notes Line
	900  2350 3250 2350
Wire Notes Line
	3250 2350 3250 3700
Wire Notes Line
	3250 3700 900  3700
Wire Notes Line
	900  3700 900  2350
Connection ~ 1800 3100
Connection ~ 1500 3100
Connection ~ 1500 3400
Connection ~ 1850 3400
Connection ~ 2550 3100
Connection ~ 2550 3400
Connection ~ 2900 3100
Connection ~ 2900 3400
Wire Wire Line
	4850 3200 4750 3200
Wire Wire Line
	4750 3200 4750 3550
Wire Wire Line
	4250 3450 4750 3450
Connection ~ 4750 3450
Wire Wire Line
	4400 3450 4400 3650
Connection ~ 4400 3450
Wire Wire Line
	4000 3450 4050 3450
Wire Wire Line
	4400 3850 4400 4000
Wire Wire Line
	4400 4000 4750 4000
Wire Wire Line
	4750 4000 4750 3950
Wire Wire Line
	4600 4050 4600 4000
Connection ~ 4600 4000
Wire Wire Line
	3600 3400 3600 3300
Wire Wire Line
	3600 3300 4850 3300
$EndSCHEMATC
