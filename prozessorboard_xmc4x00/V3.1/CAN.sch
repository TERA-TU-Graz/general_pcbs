EESchema Schematic File Version 2
LIBS:tera_connectors
LIBS:tera_emc_prodection
LIBS:tera_general
LIBS:tera_logic
LIBS:tera_processors
LIBS:tera_switches
LIBS:local_pwr
LIBS:local_special
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:prozessorboard_xmc4x00_v3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Processorboard for XMC4200 processor"
Date "2017-01-06"
Rev "3"
Comp "TERA TU Graz"
Comment1 "Rene Pöschl"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SUPPRESSOR D13
U 1 1 56F60DD7
P 7300 3350
AR Path="/56F507DC/56F600A4/56F60DD7" Ref="D13"  Part="1" 
AR Path="/56F507DC/56F5B634/56F60DD7" Ref="D15"  Part="1" 
AR Path="/57F8BCCE/56F5B634/56F60DD7" Ref="D13"  Part="1" 
AR Path="/57F8BCCE/56F600A4/56F60DD7" Ref="D13"  Part="1" 
AR Path="/584AC913/56F600A4/56F60DD7" Ref="D13"  Part="1" 
F 0 "D13" H 7300 3450 50  0000 C CNN
F 1 "SUPPRESSOR" H 7000 3250 50  0000 C CNN
F 2 "tera_sot:SOT-23" V 7450 3550 60  0001 C CNN
F 3 "" V 7450 3550 60  0000 C CNN
F 4 "21-9011" H 0   0   50  0001 C CNN "HPN"
	1    7300 3350
	-1   0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP7
U 1 1 56F60DD8
P 5450 3250
AR Path="/56F507DC/56F600A4/56F60DD8" Ref="JP7"  Part="1" 
AR Path="/56F507DC/56F5B634/56F60DD8" Ref="JP9"  Part="1" 
AR Path="/57F8BCCE/56F5B634/56F60DD8" Ref="JP7"  Part="1" 
AR Path="/57F8BCCE/56F600A4/56F60DD8" Ref="JP7"  Part="1" 
AR Path="/584AC913/56F600A4/56F60DD8" Ref="JP7"  Part="1" 
F 0 "JP7" H 5450 3330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5460 3190 50  0001 C CNN
F 2 "tera_general:SOLDERJUMPER_2" H 5450 3250 60  0001 C CNN
F 3 "" H 5450 3250 60  0000 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP8
U 1 1 56F60DD9
P 5450 2250
AR Path="/56F507DC/56F600A4/56F60DD9" Ref="JP8"  Part="1" 
AR Path="/56F507DC/56F5B634/56F60DD9" Ref="JP10"  Part="1" 
AR Path="/57F8BCCE/56F5B634/56F60DD9" Ref="JP8"  Part="1" 
AR Path="/57F8BCCE/56F600A4/56F60DD9" Ref="JP8"  Part="1" 
AR Path="/584AC913/56F600A4/56F60DD9" Ref="JP8"  Part="1" 
F 0 "JP8" H 5450 2330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5460 2190 50  0001 C CNN
F 2 "tera_general:SOLDERJUMPER_2" H 5450 2250 60  0001 C CNN
F 3 "" H 5450 2250 60  0000 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
$Comp
L SUPPRESSOR D12
U 1 1 56F60DDA
P 4650 3300
AR Path="/56F507DC/56F600A4/56F60DDA" Ref="D12"  Part="1" 
AR Path="/56F507DC/56F5B634/56F60DDA" Ref="D14"  Part="1" 
AR Path="/57F8BCCE/56F5B634/56F60DDA" Ref="D12"  Part="1" 
AR Path="/57F8BCCE/56F600A4/56F60DDA" Ref="D12"  Part="1" 
AR Path="/584AC913/56F600A4/56F60DDA" Ref="D12"  Part="1" 
F 0 "D12" H 4650 3400 50  0000 C CNN
F 1 "SUPPRESSOR" H 4350 3250 50  0000 C CNN
F 2 "tera_sot:SOT-23" V 4800 3500 60  0001 C CNN
F 3 "" V 4800 3500 60  0000 C CNN
F 4 "21-9011" H 0   0   50  0001 C CNN "HPN"
	1    4650 3300
	-1   0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 56F60DDB
P 6250 3850
AR Path="/56F507DC/56F600A4/56F60DDB" Ref="R24"  Part="1" 
AR Path="/56F507DC/56F5B634/56F60DDB" Ref="R27"  Part="1" 
AR Path="/57F8BCCE/56F5B634/56F60DDB" Ref="R24"  Part="1" 
AR Path="/57F8BCCE/56F600A4/56F60DDB" Ref="R24"  Part="1" 
AR Path="/584AC913/56F600A4/56F60DDB" Ref="R24"  Part="1" 
F 0 "R24" V 6330 3850 50  0000 C CNN
F 1 "60R" V 6250 3850 50  0000 C CNN
F 2 "tera_rlc:R_0603in" V 6180 3850 30  0001 C CNN
F 3 "" H 6250 3850 30  0000 C CNN
F 4 "11-60R4" H 0   0   50  0001 C CNN "HPN"
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 56F60DDC
P 6450 3850
AR Path="/56F507DC/56F600A4/56F60DDC" Ref="R25"  Part="1" 
AR Path="/56F507DC/56F5B634/56F60DDC" Ref="R28"  Part="1" 
AR Path="/57F8BCCE/56F5B634/56F60DDC" Ref="R25"  Part="1" 
AR Path="/57F8BCCE/56F600A4/56F60DDC" Ref="R25"  Part="1" 
AR Path="/584AC913/56F600A4/56F60DDC" Ref="R25"  Part="1" 
F 0 "R25" V 6530 3850 50  0000 C CNN
F 1 "60R" V 6450 3850 50  0000 C CNN
F 2 "tera_rlc:R_0603in" V 6380 3850 30  0001 C CNN
F 3 "" H 6450 3850 30  0000 C CNN
F 4 "11-60R4" H 0   0   50  0001 C CNN "HPN"
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 56F60DDD
P 6350 4150
AR Path="/56F507DC/56F600A4/56F60DDD" Ref="C15"  Part="1" 
AR Path="/56F507DC/56F5B634/56F60DDD" Ref="C16"  Part="1" 
AR Path="/57F8BCCE/56F5B634/56F60DDD" Ref="C15"  Part="1" 
AR Path="/57F8BCCE/56F600A4/56F60DDD" Ref="C15"  Part="1" 
AR Path="/584AC913/56F600A4/56F60DDD" Ref="C15"  Part="1" 
F 0 "C15" H 6375 4250 50  0000 L CNN
F 1 "47n" H 6375 4050 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 6650 4000 30  0001 C CNN
F 3 "" H 6350 4150 60  0000 C CNN
F 4 "52-47n0" H 0   0   50  0001 C CNN "HPN"
	1    6350 4150
	1    0    0    -1  
$EndComp
$Comp
L CM_CHOKE L1
U 1 1 56F60DE1
P 5450 2750
AR Path="/56F507DC/56F600A4/56F60DE1" Ref="L1"  Part="1" 
AR Path="/56F507DC/56F5B634/56F60DE1" Ref="L2"  Part="1" 
AR Path="/57F8BCCE/56F5B634/56F60DE1" Ref="L1"  Part="1" 
AR Path="/57F8BCCE/56F600A4/56F60DE1" Ref="L1"  Part="1" 
AR Path="/584AC913/56F600A4/56F60DE1" Ref="L1"  Part="1" 
F 0 "L1" H 5450 2550 50  0000 C CNN
F 1 "CM_CHOKE" H 5450 2950 50  0000 C CNN
F 2 "tera_rlc:L_ACT45B-XXX-2P_common-mode-choke" H 5450 2750 60  0001 C CNN
F 3 "" H 5450 2750 60  0000 C CNN
F 4 "97-1001" H 0   0   50  0001 C CNN "HPN"
	1    5450 2750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R23
U 1 1 56F60DE4
P 2400 2750
AR Path="/56F507DC/56F600A4/56F60DE4" Ref="R23"  Part="1" 
AR Path="/56F507DC/56F5B634/56F60DE4" Ref="R26"  Part="1" 
AR Path="/57F8BCCE/56F5B634/56F60DE4" Ref="R23"  Part="1" 
AR Path="/57F8BCCE/56F600A4/56F60DE4" Ref="R23"  Part="1" 
AR Path="/584AC913/56F600A4/56F60DE4" Ref="R23"  Part="1" 
F 0 "R23" V 2203 2750 50  0000 C CNN
F 1 "56k" V 2295 2750 50  0000 C CNN
F 2 "tera_rlc:R_0603in" H 2400 2750 50  0001 C CNN
F 3 "" H 2400 2750 50  0000 C CNN
F 4 "11-56K0" H 0   0   50  0001 C CNN "HPN"
	1    2400 2750
	0    1    1    0   
$EndComp
$Comp
L C C23
U 1 1 56FCBE36
P 2700 2250
AR Path="/56F507DC/56F600A4/56FCBE36" Ref="C23"  Part="1" 
AR Path="/56F507DC/56F5B634/56FCBE36" Ref="C24"  Part="1" 
AR Path="/57F8BCCE/56F5B634/56FCBE36" Ref="C23"  Part="1" 
AR Path="/57F8BCCE/56F600A4/56FCBE36" Ref="C23"  Part="1" 
AR Path="/584AC913/56F600A4/56FCBE36" Ref="C23"  Part="1" 
F 0 "C23" H 2725 2350 50  0000 L CNN
F 1 "100n" H 2725 2150 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 3000 2100 30  0001 C CNN
F 3 "" H 2700 2250 60  0000 C CNN
F 4 "52-100n" H 0   0   50  0001 C CNN "HPN"
	1    2700 2250
	1    0    0    -1  
$EndComp
$Comp
L SN65HVD230 U3
U 1 1 57F04781
P 3500 2650
AR Path="/56F507DC/56F600A4/57F04781" Ref="U3"  Part="1" 
AR Path="/56F507DC/56F5B634/57F04781" Ref="U4"  Part="1" 
AR Path="/57F8BCCE/56F5B634/57F04781" Ref="U3"  Part="1" 
AR Path="/57F8BCCE/56F600A4/57F04781" Ref="U3"  Part="1" 
AR Path="/584AC913/56F600A4/57F04781" Ref="U3"  Part="1" 
F 0 "U3" H 3500 3137 60  0000 C CNN
F 1 "SN65HVD230" H 3500 3031 60  0000 C CNN
F 2 "tera_atomic_ic:SN65HVD230" H 3400 2150 60  0001 C CNN
F 3 "" H 3500 2750 60  0000 C CNN
F 4 "20-1001" H 0   0   50  0001 C CNN "HPN"
	1    3500 2650
	1    0    0    -1  
$EndComp
$Comp
L CAN_CON_2pol P4
U 1 1 5808CF6D
P 8100 2250
F 0 "P4" V 8094 2122 50  0000 R CNN
F 1 "CAN_CON_2pol" H 8150 2400 50  0001 C CNN
F 2 "tera_Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" V 8250 2400 60  0001 C CNN
F 3 "" V 8250 2400 60  0000 C CNN
F 4 "02-2902" H 0   0   50  0001 C CNN "HPN"
	1    8100 2250
	0    -1   -1   0   
$EndComp
$Comp
L C C29
U 1 1 5808FF5B
P 6850 2750
F 0 "C29" H 6875 2850 50  0000 L CNN
F 1 "100p" H 6875 2650 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 7150 2600 30  0001 C CNN
F 3 "" H 6850 2750 60  0000 C CNN
F 4 "50-100p" H 0   0   50  0001 C CNN "HPN"
	1    6850 2750
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DPDT S1
U 1 1 580A36C4
P 6400 3350
F 0 "S1" V 6362 3122 39  0000 R CNN
F 1 "Switch_CAN_R" V 6437 3122 39  0000 R CNN
F 2 "tera_switches:CuK_JS202011CQN_DPDT" V 6325 3122 39  0001 R CNN
F 3 "" H 6400 3350 39  0000 C CNN
F 4 "95-0003" H 0   0   50  0001 C CNN "HPN"
	1    6400 3350
	0    -1   1    0   
$EndComp
Text HLabel 3000 2650 0    60   Output ~ 0
CAN_RX
Text HLabel 3000 2550 0    60   Input ~ 0
CAN_TX
Text HLabel 2600 2050 0    60   Input ~ 0
CAN_supply
Text Label 4100 2650 0    39   ~ 0
CAN+
Text Label 4100 2750 0    39   ~ 0
CAN-
Text HLabel 2300 2750 0    60   Input ~ 0
Rs(Mode)
Text Notes 900  3100 0    39   ~ 0
RS(Mode):\nGND (Logic L) = Tranceiver on\n3V3 (Logic H) = Tranceiver in power safe \n        (standby = receive only)
Text Label 5950 2650 0    39   ~ 0
CANperi+
Text Label 5950 2850 0    39   ~ 0
CANperi-
Text Notes 7200 2450 0    39   ~ 0
keep this wires short
Text HLabel 2200 4500 0    60   Input ~ 0
GND
Text HLabel 2600 2400 0    60   Input ~ 0
GND
Text HLabel 8550 2600 2    60   BiDi ~ 0
CAN_H
Text HLabel 8550 2900 2    60   BiDi ~ 0
CAN_L
Wire Wire Line
	6250 4000 6450 4000
Wire Wire Line
	7300 4500 7300 3450
Wire Wire Line
	6350 4500 6350 4300
Wire Wire Line
	5000 2250 5350 2250
Wire Wire Line
	5550 2250 5900 2250
Wire Wire Line
	5000 3250 5350 3250
Wire Wire Line
	5550 3250 5900 3250
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
	7150 2900 7150 3000
Wire Wire Line
	7450 2600 7450 3000
Wire Wire Line
	4500 2850 4500 2950
Wire Wire Line
	4800 2650 4800 2950
Wire Wire Line
	2900 2850 2900 4500
Wire Wire Line
	2900 2850 3000 2850
Wire Wire Line
	2500 2750 3000 2750
Wire Notes Line
	7650 2500 7650 2900
Wire Notes Line
	7550 2600 7550 2500
Wire Wire Line
	6450 3700 6450 3550
Wire Wire Line
	6250 3700 6250 3550
Wire Wire Line
	2200 4500 7300 4500
Wire Wire Line
	6350 2650 6350 3150
Wire Wire Line
	6550 2850 6550 3150
Wire Wire Line
	2600 2050 3000 2050
Wire Wire Line
	3000 2050 3000 2450
Wire Wire Line
	2600 2400 2700 2400
Wire Wire Line
	2700 2100 2700 2050
Wire Notes Line
	7350 2500 7650 2500
Wire Wire Line
	8050 2900 8050 2450
Wire Wire Line
	8150 2600 8150 2450
Wire Wire Line
	5000 2250 5000 2650
Wire Wire Line
	5000 2850 5000 3250
Wire Wire Line
	5900 3250 5900 2850
Wire Wire Line
	5900 2250 5900 2650
Wire Wire Line
	6700 2900 8550 2900
Wire Wire Line
	6700 2850 6700 2900
Wire Wire Line
	5850 2850 6700 2850
Wire Wire Line
	5850 2650 6700 2650
Wire Wire Line
	6700 2650 6700 2600
Wire Wire Line
	6700 2600 8550 2600
Connection ~ 6350 4000
Connection ~ 7150 2900
Connection ~ 7450 2600
Connection ~ 2900 4500
Connection ~ 4650 4500
Connection ~ 6350 4500
Connection ~ 4500 2850
Connection ~ 4800 2650
Connection ~ 6350 2650
Connection ~ 6550 2850
Connection ~ 2700 2050
Connection ~ 8050 2900
Connection ~ 8150 2600
Connection ~ 5000 2650
Connection ~ 5000 2850
Connection ~ 5900 2850
Connection ~ 5900 2650
Connection ~ 6850 2900
Connection ~ 6850 2600
NoConn ~ 4000 2450
NoConn ~ 6550 3550
NoConn ~ 6350 3550
$EndSCHEMATC
