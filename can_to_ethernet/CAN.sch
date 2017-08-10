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
LIBS:ft232rl
LIBS:relais
LIBS:Supply
LIBS:tera_general
LIBS:tera_infineon
LIBS:tera_switches
LIBS:XMC_CAN_to_Ethernet-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp "TERA TU Graz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3000 2850 0    60   Output ~ 0
CAN_RX
Text HLabel 3000 2550 0    60   Input ~ 0
CAN_TX
Text HLabel 2000 2750 0    60   Input ~ 0
CAN_supply
$Comp
L SUPPRESSOR D13
U 1 1 56F60DD7
P 7300 3250
AR Path="/56F507DC/56F600A4/56F60DD7" Ref="D13"  Part="1" 
AR Path="/56F507DC/56F5B634/56F60DD7" Ref="D15"  Part="1" 
AR Path="/574BE7A6/56F60DD7" Ref="D13"  Part="1" 
AR Path="/574C8D43/56F60DD7" Ref="D13"  Part="1" 
AR Path="/574CB999/56F60DD7" Ref="D13"  Part="1" 
F 0 "D13" H 7300 3350 50  0000 C CNN
F 1 "SUPPRESSOR" H 7600 3150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" V 7450 3450 60  0001 C CNN
F 3 "" V 7450 3450 60  0000 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP7
U 1 1 56F60DD8
P 5450 2250
AR Path="/56F507DC/56F600A4/56F60DD8" Ref="JP7"  Part="1" 
AR Path="/56F507DC/56F5B634/56F60DD8" Ref="JP9"  Part="1" 
AR Path="/574BE7A6/56F60DD8" Ref="JP7"  Part="1" 
AR Path="/574C8D43/56F60DD8" Ref="JP7"  Part="1" 
AR Path="/574CB999/56F60DD8" Ref="JP7"  Part="1" 
F 0 "JP7" H 5450 2330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5460 2190 50  0001 C CNN
F 2 "tera_general:SOLDERJUMPER_2" H 5450 2250 60  0001 C CNN
F 3 "" H 5450 2250 60  0000 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP8
U 1 1 56F60DD9
P 5450 3250
AR Path="/56F507DC/56F600A4/56F60DD9" Ref="JP8"  Part="1" 
AR Path="/56F507DC/56F5B634/56F60DD9" Ref="JP10"  Part="1" 
AR Path="/574BE7A6/56F60DD9" Ref="JP8"  Part="1" 
AR Path="/574C8D43/56F60DD9" Ref="JP8"  Part="1" 
AR Path="/574CB999/56F60DD9" Ref="JP8"  Part="1" 
F 0 "JP8" H 5450 3330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5460 3190 50  0001 C CNN
F 2 "tera_general:SOLDERJUMPER_2" H 5450 3250 60  0001 C CNN
F 3 "" H 5450 3250 60  0000 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L SUPPRESSOR D12
U 1 1 56F60DDA
P 4650 3300
AR Path="/56F507DC/56F600A4/56F60DDA" Ref="D12"  Part="1" 
AR Path="/56F507DC/56F5B634/56F60DDA" Ref="D14"  Part="1" 
AR Path="/574BE7A6/56F60DDA" Ref="D12"  Part="1" 
AR Path="/574C8D43/56F60DDA" Ref="D12"  Part="1" 
AR Path="/574CB999/56F60DDA" Ref="D12"  Part="1" 
F 0 "D12" H 4650 3400 50  0000 C CNN
F 1 "SUPPRESSOR" H 4350 3250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" V 4800 3500 60  0001 C CNN
F 3 "" V 4800 3500 60  0000 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 56F60DDB
P 6350 3850
AR Path="/56F507DC/56F600A4/56F60DDB" Ref="R24"  Part="1" 
AR Path="/56F507DC/56F5B634/56F60DDB" Ref="R27"  Part="1" 
AR Path="/574BE7A6/56F60DDB" Ref="R24"  Part="1" 
AR Path="/574C8D43/56F60DDB" Ref="R24"  Part="1" 
AR Path="/574CB999/56F60DDB" Ref="R24"  Part="1" 
F 0 "R24" V 6430 3850 50  0000 C CNN
F 1 "60R" V 6350 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 3850 30  0001 C CNN
F 3 "" H 6350 3850 30  0000 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 56F60DDC
P 6550 3850
AR Path="/56F507DC/56F600A4/56F60DDC" Ref="R25"  Part="1" 
AR Path="/56F507DC/56F5B634/56F60DDC" Ref="R28"  Part="1" 
AR Path="/574BE7A6/56F60DDC" Ref="R25"  Part="1" 
AR Path="/574C8D43/56F60DDC" Ref="R25"  Part="1" 
AR Path="/574CB999/56F60DDC" Ref="R25"  Part="1" 
F 0 "R25" V 6630 3850 50  0000 C CNN
F 1 "60R" V 6550 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 3850 30  0001 C CNN
F 3 "" H 6550 3850 30  0000 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 56F60DDD
P 6450 4150
AR Path="/56F507DC/56F600A4/56F60DDD" Ref="C15"  Part="1" 
AR Path="/56F507DC/56F5B634/56F60DDD" Ref="C16"  Part="1" 
AR Path="/574BE7A6/56F60DDD" Ref="C15"  Part="1" 
AR Path="/574C8D43/56F60DDD" Ref="C15"  Part="1" 
AR Path="/574CB999/56F60DDD" Ref="C15"  Part="1" 
F 0 "C15" H 6475 4250 50  0000 L CNN
F 1 "47nF" H 6475 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6750 4000 30  0001 C CNN
F 3 "" H 6450 4150 60  0000 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
$Comp
L CM_CHOKE L1
U 1 1 56F60DE1
P 5450 2750
AR Path="/56F507DC/56F600A4/56F60DE1" Ref="L1"  Part="1" 
AR Path="/56F507DC/56F5B634/56F60DE1" Ref="L2"  Part="1" 
AR Path="/574BE7A6/56F60DE1" Ref="L1"  Part="1" 
AR Path="/574C8D43/56F60DE1" Ref="L1"  Part="1" 
AR Path="/574CB999/56F60DE1" Ref="L1"  Part="1" 
F 0 "L1" H 5450 2550 50  0000 C CNN
F 1 "CM_CHOKE" H 5450 2950 50  0000 C CNN
F 2 "tera_general:ACT45B-510-2P-TL003" H 5450 2750 60  0001 C CNN
F 3 "" H 5450 2750 60  0000 C CNN
	1    5450 2750
	-1   0    0    -1  
$EndComp
Text Label 4100 2650 0    39   ~ 0
CAN+
Text Label 4100 2750 0    39   ~ 0
CAN-
Text HLabel 4000 2550 2    60   Input ~ 0
STB(Mode)
$Comp
L CAN_CON P17
U 1 1 56F66FC5
P 8750 2650
AR Path="/56F507DC/56F600A4/56F66FC5" Ref="P17"  Part="1" 
AR Path="/56F507DC/56F5B634/56F66FC5" Ref="P18"  Part="1" 
AR Path="/574BE7A6/56F66FC5" Ref="P17"  Part="1" 
AR Path="/574C8D43/56F66FC5" Ref="P17"  Part="1" 
AR Path="/574CB999/56F66FC5" Ref="P17"  Part="1" 
F 0 "P17" H 8743 2377 50  0000 C CNN
F 1 "CAN_CON" H 8750 3050 50  0001 C CNN
F 2 "Connectors_Phoenix:CIOC_4-1-FV" V 8900 2850 60  0001 C CNN
F 3 "" V 8900 2850 60  0000 C CNN
	1    8750 2650
	1    0    0    1   
$EndComp
Text Label 5950 2650 0    39   ~ 0
CANperi+
Text Label 5950 2850 0    39   ~ 0
CANperi-
Text Notes 5000 1000 0    39   ~ 0
Place everything near the connector.\n(Exception CAN Tranceiver: this should be near STM)
Text Notes 7800 2450 0    39   ~ 0
keep this wires short
$Comp
L SWITCH_02x2POS S1
U 1 1 56F5834D
P 6450 3250
AR Path="/56F507DC/56F600A4/56F5834D" Ref="S1"  Part="1" 
AR Path="/56F507DC/56F5B634/56F5834D" Ref="S2"  Part="1" 
AR Path="/56F5834D" Ref="S1"  Part="1" 
AR Path="/574BE7A6/56F5834D" Ref="S1"  Part="1" 
AR Path="/574C8D43/56F5834D" Ref="S1"  Part="1" 
AR Path="/574CB999/56F5834D" Ref="S1"  Part="1" 
F 0 "S1" V 6600 3100 39  0000 R CNN
F 1 "SWITCH_02x2POS" H 6650 3500 39  0000 R CNN
F 2 "TE_switches:TE_1825360-1" H 6450 3250 39  0001 C CNN
F 3 "" H 6450 3250 39  0000 C CNN
	1    6450 3250
	0    -1   -1   0   
$EndComp
NoConn ~ 8550 2550
Text HLabel 2200 4500 0    60   Input ~ 0
GND
$Comp
L C C23
U 1 1 56FCBE36
P 2100 2950
AR Path="/56F507DC/56F600A4/56FCBE36" Ref="C23"  Part="1" 
AR Path="/56F507DC/56F5B634/56FCBE36" Ref="C24"  Part="1" 
AR Path="/574BE7A6/56FCBE36" Ref="C23"  Part="1" 
AR Path="/574C8D43/56FCBE36" Ref="C23"  Part="1" 
AR Path="/574CB999/56FCBE36" Ref="C23"  Part="1" 
F 0 "C23" H 2125 3050 50  0000 L CNN
F 1 "100n" H 2125 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2400 2800 30  0001 C CNN
F 3 "" H 2100 2950 60  0000 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
Text HLabel 2000 3100 0    60   Input ~ 0
GND
$Comp
L TLE7251VSJ U?
U 1 1 574C58FE
P 3500 2650
AR Path="/574C8D43/574C58FE" Ref="U?"  Part="1" 
AR Path="/574CB999/574C58FE" Ref="U?"  Part="1" 
F 0 "U?" H 3500 3037 60  0000 C CNN
F 1 "TLE7251VSJ" H 3500 2931 60  0000 C CNN
F 2 "" H 3500 2650 60  0000 C CNN
F 3 "" H 3500 2650 60  0000 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
Text HLabel 3000 2650 0    60   Input ~ 0
GND
Text Notes 3550 2150 0    39   ~ 0
STB(Mode):\nGND (Logic L) = Tranceiver on\n3V3 (Logic H) = Tranceiver in power safe \n        (standby = receive only)
Text Notes 1000 2550 0    39   ~ 0
Vcc for CAN Transmitter is 5V.
Text HLabel 3750 3200 0    60   Input ~ 0
CAN_IO_supply
$Comp
L C C?
U 1 1 574C692C
P 4050 3650
AR Path="/574C8D43/574C692C" Ref="C?"  Part="1" 
AR Path="/574CB999/574C692C" Ref="C?"  Part="1" 
F 0 "C?" H 4075 3750 50  0000 L CNN
F 1 "100n" H 4075 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4350 3500 30  0001 C CNN
F 3 "" H 4050 3650 60  0000 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2850 8100 2850
Wire Wire Line
	5850 2650 8550 2650
Wire Wire Line
	6350 4000 6550 4000
Connection ~ 6450 4000
Wire Wire Line
	7300 4500 7300 3350
Wire Wire Line
	6450 4500 6450 4300
Wire Wire Line
	5050 2650 5050 2250
Wire Wire Line
	5050 2250 5350 2250
Wire Wire Line
	5550 2250 5850 2250
Wire Wire Line
	5850 2250 5850 2650
Wire Wire Line
	5050 2850 5050 3250
Wire Wire Line
	5050 3250 5350 3250
Wire Wire Line
	5550 3250 5850 3250
Wire Wire Line
	5850 3250 5850 2850
Wire Wire Line
	4250 2850 5050 2850
Wire Wire Line
	4000 2650 5050 2650
Wire Wire Line
	4650 4500 4650 3400
Wire Wire Line
	4000 2750 4250 2750
Wire Wire Line
	4250 2750 4250 2850
Wire Wire Line
	7150 2900 7150 2850
Connection ~ 7150 2850
Wire Wire Line
	7450 2900 7450 2650
Connection ~ 7450 2650
Wire Wire Line
	4500 2850 4500 2950
Wire Wire Line
	4800 2650 4800 2950
Wire Wire Line
	8500 4500 8500 2850
Wire Wire Line
	8500 2850 8550 2850
Wire Wire Line
	8100 2850 8100 2750
Wire Wire Line
	8100 2750 8550 2750
Wire Notes Line
	8250 2500 8250 2750
Wire Notes Line
	7950 2500 8250 2500
Wire Notes Line
	8150 2650 8150 2500
Wire Wire Line
	6550 3700 6550 3550
Wire Wire Line
	6350 3700 6350 3550
Connection ~ 4650 4500
Connection ~ 6450 4500
Connection ~ 7300 4500
Connection ~ 4500 2850
Connection ~ 4800 2650
Wire Wire Line
	6350 2950 6350 2650
Connection ~ 6350 2650
Wire Wire Line
	6550 2950 6550 2850
Connection ~ 6550 2850
Wire Wire Line
	2000 2750 3000 2750
Wire Wire Line
	2000 3100 2100 3100
Wire Wire Line
	2100 2800 2100 2750
Connection ~ 2100 2750
Wire Wire Line
	4050 2850 4050 3500
Wire Wire Line
	4050 2850 4000 2850
Wire Wire Line
	2200 4500 8500 4500
Wire Wire Line
	3750 3200 4050 3200
Connection ~ 4050 3200
Connection ~ 4050 4500
Wire Wire Line
	4050 3800 4050 4500
$EndSCHEMATC
