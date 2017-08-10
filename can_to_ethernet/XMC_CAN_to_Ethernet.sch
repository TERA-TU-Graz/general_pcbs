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
Sheet 1 6
Title "XMC 4700 Kit - Extension Shield"
Date ""
Rev "1"
Comp "TERA TU Graz"
Comment1 "5 Channel CAN to Ethernet"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 10150 700  800  950 
U 574C8D43
F0 "CAN Node 0" 60
F1 "CAN.sch" 60
F2 "CAN_RX" O L 10150 1400 60 
F3 "CAN_TX" I L 10150 1300 60 
F4 "CAN_supply" I L 10150 800 60 
F5 "STB(Mode)" I L 10150 1550 60 
F6 "GND" I L 10150 1000 60 
F7 "CAN_IO_supply" I L 10150 900 60 
$EndSheet
Wire Wire Line
	10050 1000 10150 1000
$Comp
L GND #PWR?
U 1 1 574CF02F
P 10050 1050
F 0 "#PWR?" H 10050 800 50  0001 C CNN
F 1 "GND" H 10000 1050 50  0000 R CNN
F 2 "" H 10050 1050 50  0000 C CNN
F 3 "" H 10050 1050 50  0000 C CNN
	1    10050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1050 10050 1000
$Comp
L +5V #PWR?
U 1 1 574D2E61
P 10050 750
F 0 "#PWR?" H 10050 600 50  0001 C CNN
F 1 "+5V" H 9950 850 50  0000 C CNN
F 2 "" H 10050 750 50  0000 C CNN
F 3 "" H 10050 750 50  0000 C CNN
	1    10050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 800  10050 800 
Wire Wire Line
	10050 800  10050 750 
$Comp
L +3.3V #PWR?
U 1 1 574D30AE
P 9950 850
F 0 "#PWR?" H 9950 700 50  0001 C CNN
F 1 "+3.3V" H 9800 950 50  0000 C CNN
F 2 "" H 9950 850 50  0000 C CNN
F 3 "" H 9950 850 50  0000 C CNN
	1    9950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 900  9950 900 
Wire Wire Line
	9950 900  9950 850 
Wire Wire Line
	10150 1300 9400 1300
Wire Wire Line
	10150 1400 9400 1400
Text Label 9400 1300 0    60   ~ 0
CAN_TX_NODE0
Text Label 9400 1400 0    60   ~ 0
CAN_RX_NODE0
Wire Wire Line
	10150 1550 9400 1550
Text Label 9400 1550 0    60   ~ 0
NODE0_STB
$Sheet
S 10150 1900 800  950 
U 574D4A8F
F0 "CAN Node 1" 60
F1 "CAN.sch" 60
F2 "CAN_RX" O L 10150 2600 60 
F3 "CAN_TX" I L 10150 2500 60 
F4 "CAN_supply" I L 10150 2000 60 
F5 "STB(Mode)" I L 10150 2750 60 
F6 "GND" I L 10150 2200 60 
F7 "CAN_IO_supply" I L 10150 2100 60 
$EndSheet
Wire Wire Line
	10050 2200 10150 2200
$Comp
L GND #PWR?
U 1 1 574D4A96
P 10050 2250
F 0 "#PWR?" H 10050 2000 50  0001 C CNN
F 1 "GND" H 10000 2250 50  0000 R CNN
F 2 "" H 10050 2250 50  0000 C CNN
F 3 "" H 10050 2250 50  0000 C CNN
	1    10050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2250 10050 2200
$Comp
L +5V #PWR?
U 1 1 574D4A9D
P 10050 1950
F 0 "#PWR?" H 10050 1800 50  0001 C CNN
F 1 "+5V" H 9950 2050 50  0000 C CNN
F 2 "" H 10050 1950 50  0000 C CNN
F 3 "" H 10050 1950 50  0000 C CNN
	1    10050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2000 10050 2000
Wire Wire Line
	10050 2000 10050 1950
$Comp
L +3.3V #PWR?
U 1 1 574D4AA5
P 9950 2050
F 0 "#PWR?" H 9950 1900 50  0001 C CNN
F 1 "+3.3V" H 9800 2150 50  0000 C CNN
F 2 "" H 9950 2050 50  0000 C CNN
F 3 "" H 9950 2050 50  0000 C CNN
	1    9950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2100 9950 2100
Wire Wire Line
	9950 2100 9950 2050
Wire Wire Line
	10150 2500 9400 2500
Wire Wire Line
	10150 2600 9400 2600
Text Label 9400 2500 0    60   ~ 0
CAN_TX_NODE1
Text Label 9400 2600 0    60   ~ 0
CAN_RX_NODE1
Wire Wire Line
	10150 2750 9400 2750
Text Label 9400 2750 0    60   ~ 0
NODE1_STB
$Sheet
S 10150 3100 800  950 
U 574D4EED
F0 "CAN Node 2" 60
F1 "CAN.sch" 60
F2 "CAN_RX" O L 10150 3800 60 
F3 "CAN_TX" I L 10150 3700 60 
F4 "CAN_supply" I L 10150 3200 60 
F5 "STB(Mode)" I L 10150 3950 60 
F6 "GND" I L 10150 3400 60 
F7 "CAN_IO_supply" I L 10150 3300 60 
$EndSheet
Wire Wire Line
	10050 3400 10150 3400
$Comp
L GND #PWR?
U 1 1 574D4EF4
P 10050 3450
F 0 "#PWR?" H 10050 3200 50  0001 C CNN
F 1 "GND" H 10000 3450 50  0000 R CNN
F 2 "" H 10050 3450 50  0000 C CNN
F 3 "" H 10050 3450 50  0000 C CNN
	1    10050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3450 10050 3400
$Comp
L +5V #PWR?
U 1 1 574D4EFB
P 10050 3150
F 0 "#PWR?" H 10050 3000 50  0001 C CNN
F 1 "+5V" H 9950 3250 50  0000 C CNN
F 2 "" H 10050 3150 50  0000 C CNN
F 3 "" H 10050 3150 50  0000 C CNN
	1    10050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3200 10050 3200
Wire Wire Line
	10050 3200 10050 3150
$Comp
L +3.3V #PWR?
U 1 1 574D4F03
P 9950 3250
F 0 "#PWR?" H 9950 3100 50  0001 C CNN
F 1 "+3.3V" H 9800 3350 50  0000 C CNN
F 2 "" H 9950 3250 50  0000 C CNN
F 3 "" H 9950 3250 50  0000 C CNN
	1    9950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3300 9950 3300
Wire Wire Line
	9950 3300 9950 3250
Wire Wire Line
	10150 3700 9400 3700
Wire Wire Line
	10150 3800 9400 3800
Text Label 9400 3700 0    60   ~ 0
CAN_TX_NODE2
Text Label 9400 3800 0    60   ~ 0
CAN_RX_NODE2
Wire Wire Line
	10150 3950 9400 3950
Text Label 9400 3950 0    60   ~ 0
NODE2_STB
$Sheet
S 10150 4300 800  950 
U 574D52BB
F0 "CAN Node 3" 60
F1 "CAN.sch" 60
F2 "CAN_RX" O L 10150 5000 60 
F3 "CAN_TX" I L 10150 4900 60 
F4 "CAN_supply" I L 10150 4400 60 
F5 "STB(Mode)" I L 10150 5150 60 
F6 "GND" I L 10150 4600 60 
F7 "CAN_IO_supply" I L 10150 4500 60 
$EndSheet
Wire Wire Line
	10050 4600 10150 4600
$Comp
L GND #PWR?
U 1 1 574D52C2
P 10050 4650
F 0 "#PWR?" H 10050 4400 50  0001 C CNN
F 1 "GND" H 10000 4650 50  0000 R CNN
F 2 "" H 10050 4650 50  0000 C CNN
F 3 "" H 10050 4650 50  0000 C CNN
	1    10050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4650 10050 4600
$Comp
L +5V #PWR?
U 1 1 574D52C9
P 10050 4350
F 0 "#PWR?" H 10050 4200 50  0001 C CNN
F 1 "+5V" H 9950 4450 50  0000 C CNN
F 2 "" H 10050 4350 50  0000 C CNN
F 3 "" H 10050 4350 50  0000 C CNN
	1    10050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4400 10050 4400
Wire Wire Line
	10050 4400 10050 4350
$Comp
L +3.3V #PWR?
U 1 1 574D52D1
P 9950 4450
F 0 "#PWR?" H 9950 4300 50  0001 C CNN
F 1 "+3.3V" H 9800 4550 50  0000 C CNN
F 2 "" H 9950 4450 50  0000 C CNN
F 3 "" H 9950 4450 50  0000 C CNN
	1    9950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4500 9950 4500
Wire Wire Line
	9950 4500 9950 4450
Wire Wire Line
	10150 4900 9400 4900
Wire Wire Line
	10150 5000 9400 5000
Text Label 9400 4900 0    60   ~ 0
CAN_TX_NODE3
Text Label 9400 5000 0    60   ~ 0
CAN_RX_NODE3
Wire Wire Line
	10150 5150 9400 5150
Text Label 9400 5150 0    60   ~ 0
NODE3_STB
$Sheet
S 10150 5500 800  950 
U 574D5E6C
F0 "CAN Node 4" 60
F1 "CAN.sch" 60
F2 "CAN_RX" O L 10150 6200 60 
F3 "CAN_TX" I L 10150 6100 60 
F4 "CAN_supply" I L 10150 5600 60 
F5 "STB(Mode)" I L 10150 6350 60 
F6 "GND" I L 10150 5800 60 
F7 "CAN_IO_supply" I L 10150 5700 60 
$EndSheet
Wire Wire Line
	10050 5800 10150 5800
$Comp
L GND #PWR?
U 1 1 574D5E73
P 10050 5850
F 0 "#PWR?" H 10050 5600 50  0001 C CNN
F 1 "GND" H 10000 5850 50  0000 R CNN
F 2 "" H 10050 5850 50  0000 C CNN
F 3 "" H 10050 5850 50  0000 C CNN
	1    10050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5850 10050 5800
$Comp
L +5V #PWR?
U 1 1 574D5E7A
P 10050 5550
F 0 "#PWR?" H 10050 5400 50  0001 C CNN
F 1 "+5V" H 9950 5650 50  0000 C CNN
F 2 "" H 10050 5550 50  0000 C CNN
F 3 "" H 10050 5550 50  0000 C CNN
	1    10050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5600 10050 5600
Wire Wire Line
	10050 5600 10050 5550
$Comp
L +3.3V #PWR?
U 1 1 574D5E82
P 9950 5650
F 0 "#PWR?" H 9950 5500 50  0001 C CNN
F 1 "+3.3V" H 9800 5750 50  0000 C CNN
F 2 "" H 9950 5650 50  0000 C CNN
F 3 "" H 9950 5650 50  0000 C CNN
	1    9950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5700 9950 5700
Wire Wire Line
	9950 5700 9950 5650
Wire Wire Line
	10150 6100 9400 6100
Wire Wire Line
	10150 6200 9400 6200
Text Label 9400 6100 0    60   ~ 0
CAN_TX_NODE4
Text Label 9400 6200 0    60   ~ 0
CAN_RX_NODE4
Wire Wire Line
	10150 6350 9400 6350
Text Label 9400 6350 0    60   ~ 0
NODE4_STB
$Comp
L CONN_02X20 P?
U 1 1 574E49E8
P 2850 2250
F 0 "P?" H 2850 1075 50  0000 C CNN
F 1 "CONN_02X20" H 2850 1166 50  0000 C CNN
F 2 "" H 2850 1300 50  0000 C CNN
F 3 "" H 2850 1300 50  0000 C CNN
	1    2850 2250
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X20 P?
U 1 1 574E4B2A
P 5250 2250
F 0 "P?" H 5250 1075 50  0000 C CNN
F 1 "CONN_02X20" H 5250 1166 50  0000 C CNN
F 2 "" H 5250 1300 50  0000 C CNN
F 3 "" H 5250 1300 50  0000 C CNN
	1    5250 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 574E547F
P 3400 1300
F 0 "#PWR?" H 3400 1050 50  0001 C CNN
F 1 "GND" V 3405 1172 50  0000 R CNN
F 2 "" H 3400 1300 50  0000 C CNN
F 3 "" H 3400 1300 50  0000 C CNN
	1    3400 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1300 3400 1300
Wire Wire Line
	3100 1400 3350 1400
Wire Wire Line
	3350 1400 3350 1300
Connection ~ 3350 1300
$Comp
L GND #PWR?
U 1 1 574E657B
P 2250 1300
F 0 "#PWR?" H 2250 1050 50  0001 C CNN
F 1 "GND" V 2255 1172 50  0000 R CNN
F 2 "" H 2250 1300 50  0000 C CNN
F 3 "" H 2250 1300 50  0000 C CNN
	1    2250 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1300 2250 1300
$Comp
L +3.3V #PWR?
U 1 1 574E6732
P 2250 1400
F 0 "#PWR?" H 2250 1250 50  0001 C CNN
F 1 "+3.3V" V 2265 1528 50  0000 L CNN
F 2 "" H 2250 1400 50  0000 C CNN
F 3 "" H 2250 1400 50  0000 C CNN
	1    2250 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 1500 2600 1500
Wire Wire Line
	2250 1400 2600 1400
Wire Wire Line
	2350 1400 2350 1500
$Comp
L +5V #PWR?
U 1 1 574E6B55
P 3800 1500
F 0 "#PWR?" H 3800 1350 50  0001 C CNN
F 1 "+5V" V 3815 1628 50  0000 L CNN
F 2 "" H 3800 1500 50  0000 C CNN
F 3 "" H 3800 1500 50  0000 C CNN
	1    3800 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1500 3800 1500
$Comp
L GND #PWR?
U 1 1 574ED719
P 5800 1300
F 0 "#PWR?" H 5800 1050 50  0001 C CNN
F 1 "GND" V 5805 1172 50  0000 R CNN
F 2 "" H 5800 1300 50  0000 C CNN
F 3 "" H 5800 1300 50  0000 C CNN
	1    5800 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1300 5800 1300
Wire Wire Line
	5500 1400 5700 1400
Wire Wire Line
	5700 1400 5700 1300
Connection ~ 5700 1300
$Comp
L +5V #PWR?
U 1 1 574EDA82
P 5800 1700
F 0 "#PWR?" H 5800 1550 50  0001 C CNN
F 1 "+5V" V 5815 1828 50  0000 L CNN
F 2 "" H 5800 1700 50  0000 C CNN
F 3 "" H 5800 1700 50  0000 C CNN
	1    5800 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1700 5800 1700
$Comp
L GND #PWR?
U 1 1 574EDC43
P 4650 1300
F 0 "#PWR?" H 4650 1050 50  0001 C CNN
F 1 "GND" V 4655 1172 50  0000 R CNN
F 2 "" H 4650 1300 50  0000 C CNN
F 3 "" H 4650 1300 50  0000 C CNN
	1    4650 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1300 5000 1300
Wire Wire Line
	5000 1400 4750 1400
Wire Wire Line
	4750 1400 4750 1300
Connection ~ 4750 1300
$Comp
L +3.3V #PWR?
U 1 1 574EE0CD
P 4650 1500
F 0 "#PWR?" H 4650 1350 50  0001 C CNN
F 1 "+3.3V" V 4665 1628 50  0000 L CNN
F 2 "" H 4650 1500 50  0000 C CNN
F 3 "" H 4650 1500 50  0000 C CNN
	1    4650 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 1500 5000 1500
Wire Wire Line
	5000 1600 4750 1600
Wire Wire Line
	4750 1600 4750 1500
Connection ~ 4750 1500
Text Label 3100 1600 0    60   ~ 0
CAN_RX_NODE4
Text Label 2600 1600 2    60   ~ 0
CAN_TX_NODE4
Connection ~ 2350 1400
$EndSCHEMATC
