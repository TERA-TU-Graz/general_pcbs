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
Sheet 6 6
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
L TERA_Debug_14pol P2
U 1 1 58590E04
P 4500 3700
F 0 "P2" V 4546 3322 50  0000 R CNN
F 1 "TERA_Debug_14pol" V 4455 3322 50  0000 R CNN
F 2 "tera_Connectors_other:Samtec_FTSH-107-01-L-DV-K" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0000 C CNN
F 4 "09-0403" H 0   0   50  0001 C CNN "HPN"
	1    4500 3700
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R11
U 1 1 58590E0D
P 3500 2900
F 0 "R11" V 3450 2800 50  0000 C CNN
F 1 "22R" V 3500 2900 40  0000 C CNN
F 2 "tera_rlc:R_0603in" H 3500 2900 50  0001 C CNN
F 3 "" H 3500 2900 50  0000 C CNN
F 4 "11-22R0" H 0   0   50  0001 C CNN "HPN"
	1    3500 2900
	0    1    1    0   
$EndComp
$Comp
L R_Small R12
U 1 1 58590E14
P 3750 3000
F 0 "R12" V 3700 2900 50  0000 C CNN
F 1 "22R" V 3750 3000 40  0000 C CNN
F 2 "tera_rlc:R_0603in" H 3750 3000 50  0001 C CNN
F 3 "" H 3750 3000 50  0000 C CNN
F 4 "11-22R0" H 0   0   50  0001 C CNN "HPN"
	1    3750 3000
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_Small D2
U 1 1 58590E1B
P 3500 3100
F 0 "D2" H 3600 3050 50  0000 C CNN
F 1 "BAT54-02V" H 3250 3150 40  0000 C CNN
F 2 "tera_diodes:BAT54-02V__sc79" V 3500 3100 50  0001 C CNN
F 3 "" V 3500 3100 50  0000 C CNN
F 4 "21-1105" H 0   0   50  0001 C CNN "HPN"
	1    3500 3100
	-1   0    0    1   
$EndComp
$Comp
L R_Small R13
U 1 1 58590E22
P 4050 3200
F 0 "R13" V 4100 3050 50  0000 C CNN
F 1 "22R" V 4050 3200 40  0000 C CNN
F 2 "tera_rlc:R_0603in" H 4050 3200 50  0001 C CNN
F 3 "" H 4050 3200 50  0000 C CNN
F 4 "11-22R0" H 0   0   50  0001 C CNN "HPN"
	1    4050 3200
	0    1    1    0   
$EndComp
$Comp
L SWITCH_02x2POS S3
U 1 1 58590E49
P 3750 2100
F 0 "S3" H 3750 2441 39  0000 C CNN
F 1 "SWITCH_02x2POS" H 3750 2366 39  0000 C CNN
F 2 "tera_switches:MCDM(R)-02-T" H 3750 2100 39  0001 C CNN
F 3 "" H 3750 2100 39  0000 C CNN
F 4 "95-0022" H 0   0   50  0001 C CNN "HPN"
	1    3750 2100
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 58591C45
P 3250 2000
F 0 "R10" V 3300 2000 50  0000 C CNN
F 1 "4k7" V 3250 2000 40  0000 C CNN
F 2 "tera_rlc:R_0603in" H 3250 2000 50  0001 C CNN
F 3 "" H 3250 2000 50  0000 C CNN
F 4 "11-4K70" H 0   0   50  0001 C CNN "HPN"
	1    3250 2000
	0    1    -1   0   
$EndComp
$Comp
L R_Small R9
U 1 1 58592A83
P 3250 2200
F 0 "R9" V 3300 2200 50  0000 C CNN
F 1 "4k7" V 3250 2200 40  0000 C CNN
F 2 "tera_rlc:R_0603in" H 3250 2200 50  0001 C CNN
F 3 "" H 3250 2200 50  0000 C CNN
F 4 "11-4K70" H 0   0   50  0001 C CNN "HPN"
	1    3250 2200
	0    1    -1   0   
$EndComp
$Comp
L R_Small R14
U 1 1 585938E9
P 5600 1600
F 0 "R14" V 5500 1600 50  0000 C CNN
F 1 "10k" V 5650 1600 40  0000 C CNN
F 2 "tera_rlc:R_0603in" H 5600 1600 50  0001 C CNN
F 3 "" H 5600 1600 50  0000 C CNN
F 4 "11-10K0" H 0   0   50  0001 C CNN "HPN"
	1    5600 1600
	-1   0    0    1   
$EndComp
$Comp
L C_Small C12
U 1 1 58593BC7
P 5600 1950
F 0 "C12" H 5692 1996 50  0000 L CNN
F 1 "100n" H 5692 1905 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 5600 1950 50  0001 C CNN
F 3 "" H 5600 1950 50  0000 C CNN
F 4 "52-100n" H 0   0   50  0001 C CNN "HPN"
	1    5600 1950
	1    0    0    -1  
$EndComp
$Comp
L Button_NO_01x02 S4
U 1 1 58594057
P 6100 2000
AR Path="/58594057" Ref="S4"  Part="1" 
AR Path="/5859056C/58594057" Ref="S4"  Part="1" 
F 0 "S4" V 6062 1872 39  0000 R CNN
F 1 "Reset" V 6137 1872 39  0000 R CNN
F 2 "tera_switches:button_6x6mm" H 6100 1950 39  0001 C CNN
F 3 "" H 6100 1950 39  0000 C CNN
F 4 "95-0010" H 50  0   50  0001 C CNN "HPN"
	1    6100 2000
	0    -1   1    0   
$EndComp
Text HLabel 3300 2900 0    60   Input ~ 0
JTCK/SWD_CLK
Text HLabel 3300 3000 0    60   BiDi ~ 0
JTMS/SWD_IO
Text HLabel 3300 3100 0    60   Output ~ 0
~RST
Text HLabel 3300 3200 0    60   BiDi ~ 0
JTDO/SWO
Text HLabel 4400 4250 3    60   Input ~ 0
GND
Text HLabel 4200 4250 3    60   Input ~ 0
GND
Text HLabel 4000 4200 0    60   Input ~ 0
3V3
Text HLabel 3050 2200 0    60   Input ~ 0
3V3
Text HLabel 3050 2000 0    60   Input ~ 0
GND
Text HLabel 4050 2000 2    60   BiDi ~ 0
JTMS/SWD_IO
Text HLabel 4050 2200 2    60   Input ~ 0
JTCK/SWD_CLK
Text HLabel 4800 3300 1    60   UnSpc ~ 0
RxD
Text HLabel 4800 4100 3    60   UnSpc ~ 0
TxD
Text HLabel 5550 1400 0    60   Input ~ 0
3V3
Text HLabel 5500 1750 0    60   Output ~ 0
~RST
Text HLabel 5500 2300 0    60   Input ~ 0
GND
Wire Wire Line
	3400 2900 3300 2900
Wire Wire Line
	3650 3000 3300 3000
Wire Wire Line
	3950 3200 3300 3200
Wire Wire Line
	3400 3100 3300 3100
Wire Wire Line
	3600 2900 4400 2900
Wire Wire Line
	4400 2900 4400 3300
Wire Wire Line
	3850 3000 4300 3000
Wire Wire Line
	4300 3000 4300 3300
Wire Wire Line
	4150 3200 4500 3200
Wire Wire Line
	4500 3200 4500 3300
Wire Wire Line
	3600 3100 4700 3100
Wire Wire Line
	4700 3100 4700 3300
Wire Wire Line
	4400 4100 4400 4250
Wire Wire Line
	4400 4150 4700 4150
Wire Wire Line
	4500 4150 4500 4100
Wire Wire Line
	4600 4150 4600 4100
Wire Wire Line
	4700 4150 4700 4100
Wire Wire Line
	4200 4250 4200 4100
Wire Wire Line
	4000 4200 4300 4200
Wire Wire Line
	4300 4200 4300 4100
Wire Wire Line
	3350 2200 3450 2200
Wire Wire Line
	5550 1400 5600 1400
Wire Wire Line
	5600 1400 5600 1500
Wire Wire Line
	5500 1750 6100 1750
Wire Wire Line
	5600 1700 5600 1850
Wire Wire Line
	5500 2300 6100 2300
Wire Wire Line
	5600 2300 5600 2050
Wire Wire Line
	6100 1750 6100 1800
Wire Wire Line
	6100 2300 6100 2200
Wire Wire Line
	3050 2200 3150 2200
Wire Wire Line
	3350 2000 3450 2000
Wire Wire Line
	3050 2000 3150 2000
Connection ~ 4400 4150
Connection ~ 4500 4150
Connection ~ 4600 4150
Connection ~ 5600 1750
Connection ~ 5600 2300
NoConn ~ 4600 3300
NoConn ~ 4200 3300
$EndSCHEMATC
