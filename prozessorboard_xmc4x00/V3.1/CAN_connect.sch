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
Sheet 2 6
Title "Processorboard for XMC4200 processor"
Date "2017-01-06"
Rev "3"
Comp "TERA TU Graz"
Comment1 "Rene Pöschl"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5600 1400 900  950 
U 56F600A4
F0 "CAN1" 60
F1 "CAN.sch" 60
F2 "CAN_supply" I L 5600 1500 60 
F3 "Rs(Mode)" I L 5600 2000 60 
F4 "CAN_RX" O L 5600 1700 60 
F5 "CAN_TX" I L 5600 1850 60 
F6 "GND" I L 5600 2250 60 
F7 "CAN_H" B R 6500 1700 60 
F8 "CAN_L" B R 6500 1850 60 
$EndSheet
$Comp
L SN65HVD230 U2
U 1 1 57F8E8FC
P 6050 3300
F 0 "U2" H 6050 3787 60  0000 C CNN
F 1 "SN65HVD230" H 6050 3681 60  0000 C CNN
F 2 "tera_atomic_ic:SN65HVD230" H 5950 2800 60  0001 C CNN
F 3 "" H 6050 3400 60  0000 C CNN
F 4 "20-1001" H 0   0   50  0001 C CNN "HPN"
	1    6050 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 57F91A9B
P 5200 2950
F 0 "C17" H 5292 2996 50  0000 L CNN
F 1 "100n" H 5292 2905 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 5200 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0000 C CNN
F 4 "52-100n" H 0   0   50  0001 C CNN "HPN"
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 580DEA21
P 4950 3400
F 0 "R8" V 5050 3250 50  0000 L CNN
F 1 "56k" V 5050 3450 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 5009 3309 50  0001 L CNN
F 3 "" H 4950 3400 50  0000 C CNN
F 4 "11-56K0" H 0   0   50  0001 C CNN "HPN"
	1    4950 3400
	0    1    1    0   
$EndComp
Text HLabel 5600 1700 0    60   Output ~ 0
CAN1_RX
Text HLabel 5600 1850 0    60   Input ~ 0
CAN1_TX
Text HLabel 5600 2000 0    60   Input ~ 0
CAN1_RS(Mode)
Text HLabel 4700 3300 0    60   Output ~ 0
CAN0_RX
Text HLabel 4700 3200 0    60   Input ~ 0
CAN0_TX
Text HLabel 4700 3400 0    60   Input ~ 0
CAN0_RS(Mode)
Text HLabel 5600 1500 0    60   Input ~ 0
CAN_supply
Text HLabel 5600 2250 0    60   Input ~ 0
GND
Text Notes 4600 800  0    39   ~ 0
Supply Voltage depends on\nused CAN Transceiver\n(usally 3V3)
Text HLabel 6500 1700 2    60   BiDi ~ 0
CAN1_H
Text HLabel 6500 1850 2    60   BiDi ~ 0
CAN1_L
Text HLabel 6550 3300 2    60   BiDi ~ 0
CAN0_H
Text HLabel 6550 3400 2    60   BiDi ~ 0
CAN0_L
Text HLabel 5150 2850 0    60   Input ~ 0
CAN_supply
Text HLabel 5550 3500 0    60   Input ~ 0
GND
Text HLabel 5150 3050 0    60   Input ~ 0
GND
Wire Wire Line
	5600 1500 5600 1500
Wire Wire Line
	4700 3200 5550 3200
Wire Wire Line
	5550 3300 4700 3300
Wire Wire Line
	5150 3050 5200 3050
Wire Wire Line
	5150 2850 5550 2850
Wire Wire Line
	5550 2850 5550 3100
Wire Wire Line
	5050 3400 5550 3400
Wire Wire Line
	4700 3400 4850 3400
Connection ~ 5200 2850
NoConn ~ 6550 3100
$EndSCHEMATC
