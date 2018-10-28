EESchema Schematic File Version 4
LIBS:stm32f4-board_v3-x-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Pocessorboard for STM32f4 processor"
Date "2017-01-06"
Rev "3.1"
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
L tera_logic:SN65HVD230 U2
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
L Device:C_Small C17
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
L Device:R_Small R8
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
CAN2_RX
Text HLabel 4700 3200 0    60   Input ~ 0
CAN2_TX
Text HLabel 4700 3400 0    60   Input ~ 0
CAN2_RS(Mode)
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
CAN2_H
Text HLabel 6550 3400 2    60   BiDi ~ 0
CAN2_L
Text HLabel 5150 2850 0    60   Input ~ 0
CAN_supply
Text HLabel 5550 3500 0    60   Input ~ 0
GND
Text HLabel 5150 3050 0    60   Input ~ 0
GND
Wire Wire Line
	4700 3200 5550 3200
Wire Wire Line
	5550 3300 4700 3300
Wire Wire Line
	5150 3050 5200 3050
Wire Wire Line
	5150 2850 5200 2850
Wire Wire Line
	5550 2850 5550 3100
Wire Wire Line
	5050 3400 5550 3400
Wire Wire Line
	4700 3400 4850 3400
Connection ~ 5200 2850
NoConn ~ 6550 3100
Wire Wire Line
	5200 2850 5550 2850
$EndSCHEMATC
