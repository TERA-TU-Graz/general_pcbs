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
Sheet 4 6
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
L C_Small C25
U 1 1 57FCAECB
P 3950 4100
F 0 "C25" V 3900 4200 50  0000 C CNN
F 1 "100n" V 3900 3950 50  0000 C CNN
F 2 "tera_rlc:C_0603in" H 3950 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0000 C CNN
F 4 "52-100n" H 0   0   50  0001 C CNN "HPN"
	1    3950 4100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C21
U 1 1 57FD814A
P 6500 3300
F 0 "C21" V 6450 3200 50  0000 C CNN
F 1 "100n" V 6450 3450 50  0000 C CNN
F 2 "tera_rlc:C_0603in" H 6500 3300 50  0001 C CNN
F 3 "" H 6500 3300 50  0000 C CNN
F 4 "52-100n" H 0   0   50  0001 C CNN "HPN"
	1    6500 3300
	1    0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP4
U 1 1 58008E63
P 3800 4050
F 0 "JP4" H 3800 4100 50  0000 C CNN
F 1 "No_vbat" H 3800 4000 50  0000 C CNN
F 2 "tera_general:SOLDERJUMPER_2" H 3800 4050 50  0001 C CNN
F 3 "" H 3800 4050 50  0000 C CNN
	1    3800 4050
	0    1    1    0   
$EndComp
$Comp
L LM4132A-3.3 IC1
U 1 1 57FE0E6E
P 7450 3200
F 0 "IC1" H 7450 3537 60  0000 C CNN
F 1 "LM4132A-3.3" H 7450 3431 60  0000 C CNN
F 2 "tera_atomic_ic:LM4132A" H 7450 3600 60  0001 C CNN
F 3 "" H 7450 3100 60  0000 C CNN
F 4 "23-2006" H 0   0   50  0001 C CNN "HPN"
	1    7450 3200
	-1   0    0    -1  
$EndComp
$Comp
L Led_Small D18
U 1 1 5802039D
P 3450 2250
F 0 "D18" H 3400 2375 50  0000 L CNN
F 1 "3v3_ok" H 3275 2150 50  0000 L CNN
F 2 "tera_diodes:LED_0805" V 3450 2250 50  0001 C CNN
F 3 "" V 3450 2250 50  0000 C CNN
F 4 "21-0002" H 0   0   50  0001 C CNN "HPN"
	1    3450 2250
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R6
U 1 1 58020C20
P 3450 2000
F 0 "R6" H 3480 2020 50  0000 L CNN
F 1 "3k3" H 3480 1960 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 3450 2000 50  0001 C CNN
F 3 "" H 3450 2000 50  0000 C CNN
F 4 "11-3K30" H 0   0   50  0001 C CNN "HPN"
	1    3450 2000
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D19
U 1 1 58023967
P 3950 2250
F 0 "D19" H 3900 2375 50  0000 L CNN
F 1 "5v_ok" H 3775 2150 50  0000 L CNN
F 2 "tera_diodes:LED_0805" V 3950 2250 50  0001 C CNN
F 3 "" V 3950 2250 50  0000 C CNN
F 4 "21-0002" H 0   0   50  0001 C CNN "HPN"
	1    3950 2250
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R7
U 1 1 5802396D
P 3950 2000
F 0 "R7" H 3980 2020 50  0000 L CNN
F 1 "5k1" H 3980 1960 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 3950 2000 50  0001 C CNN
F 3 "" H 3950 2000 50  0000 C CNN
F 4 "11-5K10" H 0   0   50  0001 C CNN "HPN"
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C24
U 1 1 581F4E0F
P 6700 3300
F 0 "C24" V 6750 3100 50  0000 L CNN
F 1 "1u" V 6750 3350 50  0000 L CNN
F 2 "tera_rlc:TantalC_SizeM-1608mm_H0.9mm" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0000 C CNN
F 4 "55-1u00" H 0   0   50  0001 C CNN "HPN"
	1    6700 3300
	-1   0    0    -1  
$EndComp
$Comp
L CP_Small C18
U 1 1 58208671
P 7950 3200
F 0 "C18" V 7950 2900 50  0000 L CNN
F 1 "2u2" V 7950 3350 50  0000 L CNN
F 2 "tera_rlc:TantalC_SizeP-2012mm_H1.2mm" H 7950 3200 50  0001 C CNN
F 3 "" H 7950 3200 50  0000 C CNN
F 4 "54-2u20" H 0   0   50  0001 C CNN "HPN"
	1    7950 3200
	-1   0    0    -1  
$EndComp
$Comp
L infineon_XMC4200-F64K256_AB_multiunit U?
U 7 1 584B02F4
P 5150 3850
AR Path="/584B02F4" Ref="U?"  Part="7" 
AR Path="/584ACF5C/584B02F4" Ref="U1"  Part="7" 
F 0 "U1" H 5150 4550 60  0000 C CNN
F 1 "XMC4200" H 5150 4450 60  0000 C CNN
F 2 "tera_atomic_infineon:infineon_XMC4200-F64K256_AB" H 5150 2450 60  0001 C CNN
F 3 "" H 5150 3550 60  0001 C CNN
F 4 "20-0022" H 0   0   50  0001 C CNN "HPN"
	7    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 584B2861
P 4550 4300
F 0 "C7" V 4500 4200 50  0000 C CNN
F 1 "100n" V 4500 4450 50  0000 C CNN
F 2 "tera_rlc:C_0603in" H 4550 4300 50  0001 C CNN
F 3 "" H 4550 4300 50  0000 C CNN
F 4 "52-100n" H 0   0   50  0001 C CNN "HPN"
	1    4550 4300
	-1   0    0    1   
$EndComp
$Comp
L CP_Small C5
U 1 1 584B50DB
P 4150 4300
F 0 "C5" V 4200 4350 50  0000 L CNN
F 1 "10u" V 4200 4100 50  0000 L CNN
F 2 "tera_rlc:TantalC_SizeP-2012mm_H1.2mm" H 4150 4300 50  0001 C CNN
F 3 "" H 4150 4300 50  0000 C CNN
F 4 "55-10u0" H 0   0   50  0001 C CNN "HPN"
	1    4150 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 584B50E1
P 4350 4300
F 0 "C6" V 4300 4200 50  0000 C CNN
F 1 "100n" V 4300 4450 50  0000 C CNN
F 2 "tera_rlc:C_0603in" H 4350 4300 50  0001 C CNN
F 3 "" H 4350 4300 50  0000 C CNN
F 4 "52-100n" H 0   0   50  0001 C CNN "HPN"
	1    4350 4300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C4
U 1 1 584B8111
P 3400 3900
F 0 "C4" V 3350 3800 50  0000 C CNN
F 1 "100n" V 3350 4050 50  0000 C CNN
F 2 "tera_rlc:C_0603in" H 3400 3900 50  0001 C CNN
F 3 "" H 3400 3900 50  0000 C CNN
F 4 "52-100n" H 0   0   50  0001 C CNN "HPN"
	1    3400 3900
	-1   0    0    1   
$EndComp
$Comp
L CP_Small C1
U 1 1 584B8119
P 2650 3900
F 0 "C1" V 2700 3950 50  0000 L CNN
F 1 "10u" V 2700 3700 50  0000 L CNN
F 2 "tera_rlc:TantalC_SizeP-2012mm_H1.2mm" H 2650 3900 50  0001 C CNN
F 3 "" H 2650 3900 50  0000 C CNN
F 4 "55-10u0" H 0   0   50  0001 C CNN "HPN"
	1    2650 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 584B811F
P 3200 3900
F 0 "C3" V 3150 3800 50  0000 C CNN
F 1 "100n" V 3150 4050 50  0000 C CNN
F 2 "tera_rlc:C_0603in" H 3200 3900 50  0001 C CNN
F 3 "" H 3200 3900 50  0000 C CNN
F 4 "52-100n" H 0   0   50  0001 C CNN "HPN"
	1    3200 3900
	-1   0    0    1   
$EndComp
$Comp
L C_Small C2
U 1 1 584B9015
P 2850 3900
F 0 "C2" V 2800 3800 50  0000 C CNN
F 1 "100n" V 2800 4050 50  0000 C CNN
F 2 "tera_rlc:C_0603in" H 2850 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0000 C CNN
F 4 "52-100n" H 0   0   50  0001 C CNN "HPN"
	1    2850 3900
	-1   0    0    1   
$EndComp
$Comp
L CP_Small C32
U 1 1 58569DF6
P 3050 3900
F 0 "C32" V 3100 3950 50  0000 L CNN
F 1 "10u" V 3100 3700 50  0000 L CNN
F 2 "tera_rlc:TantalC_SizeP-2012mm_H1.2mm" H 3050 3900 50  0001 C CNN
F 3 "" H 3050 3900 50  0000 C CNN
F 4 "55-10u0" H 0   0   50  0001 C CNN "HPN"
	1    3050 3900
	1    0    0    -1  
$EndComp
Text HLabel 7050 3000 1    40   BiDi ~ 0
VDDA
Text HLabel 5700 4250 0    40   Input ~ 0
GND
Text HLabel 3700 3850 0    40   Input ~ 0
VBAT
Text HLabel 3700 4250 0    40   Input ~ 0
VDD
Text HLabel 6900 3600 2    40   Input ~ 0
GND
Text HLabel 8100 3100 2    40   Input ~ 0
5V
Text HLabel 8100 3300 2    40   Input ~ 0
GND
Text HLabel 3450 2400 3    40   Input ~ 0
GND
Text HLabel 3950 2400 3    40   Input ~ 0
GND
Text HLabel 3950 1800 1    40   Input ~ 0
5V
Text HLabel 3450 1800 1    40   Input ~ 0
VDD
Text HLabel 4050 4600 0    40   Input ~ 0
GND
Text Notes 3850 4900 0    60   ~ 0
Datasheet page 28:\n1x10uF || 2x100nF
Text HLabel 3700 4350 0    40   Input ~ 0
GND
Text HLabel 2550 4200 0    40   Input ~ 0
GND
Text Notes 2400 4550 0    60   ~ 0
Datasheet page 28:\n1x10uF || 3x100nF
Text HLabel 2550 3400 1    40   Input ~ 0
VDD
Wire Wire Line
	5750 3900 5750 4250
Wire Wire Line
	5750 4000 5650 4000
Wire Wire Line
	5650 4100 5750 4100
Wire Wire Line
	6700 3100 6700 3200
Wire Wire Line
	6700 3600 6700 3400
Wire Wire Line
	5650 3600 6900 3600
Wire Wire Line
	6500 3600 6500 3400
Wire Wire Line
	6250 3100 7150 3100
Wire Wire Line
	6250 3100 6250 3500
Wire Wire Line
	6500 3200 6500 3100
Wire Wire Line
	5750 4250 5700 4250
Wire Wire Line
	3950 3850 3950 4000
Wire Wire Line
	3700 3850 4650 3850
Wire Wire Line
	7750 3100 8100 3100
Wire Wire Line
	7850 3100 7850 3200
Wire Wire Line
	7850 3200 7750 3200
Wire Wire Line
	7750 3300 8100 3300
Wire Wire Line
	7050 3000 7050 3100
Wire Wire Line
	3450 2100 3450 2150
Wire Wire Line
	3450 2350 3450 2400
Wire Wire Line
	3450 1800 3450 1900
Wire Wire Line
	3950 2100 3950 2150
Wire Wire Line
	3950 2350 3950 2400
Wire Wire Line
	3950 1800 3950 1900
Wire Wire Line
	6250 3500 5650 3500
Wire Wire Line
	5750 3900 5650 3900
Wire Wire Line
	4050 4600 4550 4600
Wire Wire Line
	4550 4600 4550 4400
Wire Wire Line
	3800 3850 3800 3950
Wire Wire Line
	4150 4000 4150 4200
Wire Wire Line
	4150 4400 4150 4600
Wire Wire Line
	4150 4000 4650 4000
Wire Wire Line
	4150 4100 4650 4100
Wire Wire Line
	4350 4400 4350 4600
Wire Wire Line
	4350 4200 4350 4000
Wire Wire Line
	4550 4200 4550 4100
Wire Wire Line
	3700 4250 3800 4250
Wire Wire Line
	3800 4250 3800 4150
Wire Wire Line
	3700 4350 3950 4350
Wire Wire Line
	3950 4350 3950 4200
Wire Wire Line
	2550 4200 3400 4200
Wire Wire Line
	3400 4200 3400 4000
Wire Wire Line
	2650 4000 2650 4200
Wire Wire Line
	2550 3500 4650 3500
Wire Wire Line
	2550 3600 4650 3600
Wire Wire Line
	3200 4000 3200 4200
Wire Wire Line
	2550 3700 4650 3700
Wire Wire Line
	3400 3800 3400 3700
Wire Wire Line
	3200 3800 3200 3600
Wire Wire Line
	2850 3800 2850 3500
Wire Wire Line
	2850 4000 2850 4200
Wire Wire Line
	2550 3400 2550 3700
Wire Wire Line
	2650 3800 2650 3500
Wire Wire Line
	3050 3800 3050 3600
Wire Wire Line
	3050 4000 3050 4200
Connection ~ 5750 4100
Connection ~ 6500 3600
Connection ~ 6500 3100
Connection ~ 6700 3600
Connection ~ 6700 3100
Connection ~ 3950 3850
Connection ~ 3800 3850
Connection ~ 7850 3100
Connection ~ 7050 3100
Connection ~ 7950 3100
Connection ~ 7950 3300
Connection ~ 5750 4000
Connection ~ 4150 4100
Connection ~ 4350 4600
Connection ~ 4150 4600
Connection ~ 4350 4000
Connection ~ 4550 4100
Connection ~ 3200 4200
Connection ~ 2650 4200
Connection ~ 3400 3700
Connection ~ 3200 3600
Connection ~ 2850 3500
Connection ~ 2850 4200
Connection ~ 2650 3500
Connection ~ 2550 3600
Connection ~ 2550 3500
Connection ~ 3050 3600
Connection ~ 3050 4200
$EndSCHEMATC
