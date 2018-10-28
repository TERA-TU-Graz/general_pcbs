EESchema Schematic File Version 2
LIBS:tera-playboard-v3-rescue
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
LIBS:tera-playboard-v3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "BMS Master"
Date "2017-01-06"
Rev "6"
Comp "TERA TU Graz"
Comment1 "Rene Pöschl"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6800 5150 650  700 
U 56F5D14B
F0 "supply" 60
F1 "supply.sch" 60
F2 "+12V_CRTL" O R 7450 5350 60 
F3 "GND" O R 7450 5750 60 
F4 "+5V" O R 7450 5450 60 
F5 "+3V3" O R 7450 5550 60 
F6 "+5V_JTag" I L 6800 5250 40 
$EndSheet
$Sheet
S 10300 1850 750  750 
U 58175C82
F0 "CAN" 60
F1 "CAN.sch" 60
F2 "CAN+" B L 10300 2000 60 
F3 "CAN-" B L 10300 2100 60 
F4 "GND" I L 10300 2450 60 
$EndSheet
$Comp
L +12V #PWR01
U 1 1 56FEA5A8
P 7700 5300
F 0 "#PWR01" H 7700 5150 50  0001 C CNN
F 1 "+12V" H 7718 5473 50  0000 C CNN
F 2 "" H 7700 5300 50  0000 C CNN
F 3 "" H 7700 5300 50  0000 C CNN
	1    7700 5300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 56FEB8F4
P 8000 5500
F 0 "#PWR02" H 8000 5350 50  0001 C CNN
F 1 "+3.3V" H 8018 5673 50  0000 C CNN
F 2 "" H 8000 5500 50  0000 C CNN
F 3 "" H 8000 5500 50  0000 C CNN
	1    8000 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 56FEBA50
P 7850 5400
F 0 "#PWR03" H 7850 5250 50  0001 C CNN
F 1 "+5V" H 7868 5573 50  0000 C CNN
F 2 "" H 7850 5400 50  0000 C CNN
F 3 "" H 7850 5400 50  0000 C CNN
	1    7850 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56FEC261
P 7650 5800
F 0 "#PWR04" H 7650 5550 50  0001 C CNN
F 1 "GND" H 7658 5627 50  0000 C CNN
F 2 "" H 7650 5800 50  0000 C CNN
F 3 "" H 7650 5800 50  0000 C CNN
	1    7650 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5709711B
P 10150 2500
F 0 "#PWR05" H 10150 2250 50  0001 C CNN
F 1 "GND" H 10158 2327 50  0000 C CNN
F 2 "" H 10150 2500 50  0000 C CNN
F 3 "" H 10150 2500 50  0000 C CNN
	1    10150 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5813CDE1
P 2750 7550
F 0 "#PWR06" H 2750 7300 50  0001 C CNN
F 1 "GND" H 2758 7377 50  0000 C CNN
F 2 "" H 2750 7550 50  0000 C CNN
F 3 "" H 2750 7550 50  0000 C CNN
	1    2750 7550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5814095A
P 1200 7400
F 0 "#PWR07" H 1200 7250 50  0001 C CNN
F 1 "+5V" H 1218 7573 50  0000 C CNN
F 2 "" H 1200 7400 50  0000 C CNN
F 3 "" H 1200 7400 50  0000 C CNN
	1    1200 7400
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 58143753
P 1150 5750
F 0 "#PWR08" H 1150 5600 50  0001 C CNN
F 1 "+3.3V" V 1150 5950 50  0000 C CNN
F 2 "" H 1150 5750 50  0000 C CNN
F 3 "" H 1150 5750 50  0000 C CNN
	1    1150 5750
	1    0    0    -1  
$EndComp
$Comp
L STM32f4_board_v3-1 U1
U 1 1 581F9E37
P 1200 3750
F 0 "U1" H 1200 4450 60  0000 L CNN
F 1 "STM32f4_board_v3-1" H 850 4350 60  0000 L CNN
F 2 "Boards_Tera:STM32f4-board_v3-1" V 2150 3800 60  0001 C CNN
F 3 "" H 1000 4050 60  0000 C CNN
F 4 "99-0003" H -2850 2250 50  0001 C CNN "HPN"
	1    1200 3750
	-1   0    0    -1  
$EndComp
$Comp
L STM32f4_board_v3-1 U1
U 2 1 581FA2F9
P 2400 3500
F 0 "U1" H 2450 4600 60  0000 L CNN
F 1 "STM32f4_board_v3-1" H 2050 4500 60  0000 L CNN
F 2 "Boards_Tera:STM32f4-board_v3-1" V 3350 3550 60  0001 C CNN
F 3 "" H 2200 3800 60  0000 C CNN
F 4 "99-0003" H -3200 1600 50  0001 C CNN "HPN"
	2    2400 3500
	-1   0    0    -1  
$EndComp
$Comp
L STM32f4_board_v3-1 U1
U 3 1 581FA586
P 3550 3450
F 0 "U1" H 3500 4550 60  0000 L CNN
F 1 "STM32f4_board_v3-1" H 3150 4450 60  0000 L CNN
F 2 "Boards_Tera:STM32f4-board_v3-1" V 4500 3500 60  0001 C CNN
F 3 "" H 3350 3750 60  0000 C CNN
F 4 "99-0003" H -3400 1550 50  0001 C CNN "HPN"
	3    3550 3450
	-1   0    0    -1  
$EndComp
$Comp
L STM32f4_board_v3-1 U1
U 4 1 581FA726
P 1950 6500
F 0 "U1" H 1975 7487 60  0000 C CNN
F 1 "STM32f4_board_v3-1" H 1975 7381 60  0000 C CNN
F 2 "Boards_Tera:STM32f4-board_v3-1" V 2900 6550 60  0001 C CNN
F 3 "" H 1750 6800 60  0000 C CNN
F 4 "99-0003" H 0   0   50  0001 C CNN "HPN"
	4    1950 6500
	1    0    0    -1  
$EndComp
$Comp
L STM32f4_board_v3-1 U1
U 5 1 581FA8E0
P 8950 2600
F 0 "U1" H 9400 2500 60  0000 L CNN
F 1 "STM32f4_board_v3-1" H 9400 2400 60  0000 L CNN
F 2 "Boards_Tera:STM32f4-board_v3-1" V 9900 2650 60  0001 C CNN
F 3 "" H 8750 2900 60  0000 C CNN
F 4 "99-0003" H 0   0   50  0001 C CNN "HPN"
	5    8950 2600
	-1   0    0    -1  
$EndComp
$Comp
L STM32f4_board_v3-1 U1
U 6 1 581FB0E4
P 8800 2100
F 0 "U1" H 8779 2447 60  0000 C CNN
F 1 "STM32f4_board_v3-1" H 8779 2341 60  0000 C CNN
F 2 "Boards_Tera:STM32f4-board_v3-1" V 9750 2150 60  0001 C CNN
F 3 "" H 8600 2400 60  0000 C CNN
F 4 "99-0003" H 0   0   50  0001 C CNN "HPN"
	6    8800 2100
	-1   0    0    -1  
$EndComp
$Comp
L STM32f4_board_v3-1 U1
U 7 1 581FB2CA
P 8900 3250
F 0 "U1" H 9250 3200 60  0000 C CNN
F 1 "STM32f4_board_v3-1" H 9650 3300 60  0000 C CNN
F 2 "Boards_Tera:STM32f4-board_v3-1" V 9850 3300 60  0001 C CNN
F 3 "" H 8700 3550 60  0000 C CNN
F 4 "99-0003" H 0   0   50  0001 C CNN "HPN"
	7    8900 3250
	-1   0    0    1   
$EndComp
$Comp
L STM32f4_board_v3-1 U1
U 8 1 581FB4A8
P 5600 6650
F 0 "U1" H 5600 7150 60  0000 L CNN
F 1 "STM32f4_board_v3-1" H 5250 7050 60  0000 L CNN
F 2 "Boards_Tera:STM32f4-board_v3-1" V 6550 6700 60  0001 C CNN
F 3 "" H 5400 6950 60  0000 C CNN
F 4 "99-0003" H -4550 5600 50  0001 C CNN "HPN"
	8    5600 6650
	1    0    0    -1  
$EndComp
Text Label 9600 5200 2    39   ~ 0
SPI_CS
Text Label 9600 5100 2    39   ~ 0
MOSI
Text Label 9600 5000 2    39   ~ 0
MISO
Text Label 9600 4900 2    39   ~ 0
SCLK
Wire Wire Line
	7450 5750 7650 5750
Wire Wire Line
	7650 5750 7650 5800
Wire Wire Line
	7450 5550 8000 5550
Wire Wire Line
	8000 5550 8000 5500
Wire Wire Line
	7450 5450 7850 5450
Wire Wire Line
	7850 5450 7850 5400
Wire Wire Line
	7450 5350 7700 5350
Wire Wire Line
	7700 5350 7700 5300
Wire Wire Line
	10150 2500 10150 2450
Wire Wire Line
	10150 2450 10300 2450
Wire Wire Line
	9300 2000 10300 2000
Wire Wire Line
	9300 2100 10300 2100
Wire Wire Line
	2750 5800 2750 7550
Wire Wire Line
	2750 5800 2600 5800
Wire Wire Line
	2600 5900 2750 5900
Wire Wire Line
	2600 6000 2750 6000
Wire Wire Line
	2600 6100 2750 6100
Wire Wire Line
	2600 6200 2750 6200
Wire Wire Line
	2600 6300 2750 6300
Wire Wire Line
	2600 6400 2750 6400
Wire Wire Line
	2600 6500 2750 6500
Wire Wire Line
	2600 6600 2750 6600
Wire Wire Line
	2600 6700 2750 6700
Wire Wire Line
	2600 7100 2750 7100
Wire Wire Line
	2600 7400 2750 7400
Wire Wire Line
	1200 7400 1350 7400
Wire Wire Line
	1150 5750 1150 7300
Wire Wire Line
	1150 7300 1350 7300
Wire Wire Line
	1150 7100 1350 7100
Wire Wire Line
	1150 6700 1350 6700
Wire Wire Line
	1150 6600 1350 6600
Wire Wire Line
	1150 6500 1350 6500
Wire Wire Line
	1150 6400 1350 6400
Wire Wire Line
	1150 6300 1350 6300
Wire Wire Line
	1150 6200 1350 6200
Wire Wire Line
	1150 6100 1350 6100
Wire Wire Line
	1150 6000 1350 6000
Wire Wire Line
	1150 5900 1350 5900
Wire Wire Line
	1150 5800 1350 5800
Wire Wire Line
	2600 7500 2750 7500
Wire Wire Line
	2600 7300 2750 7300
Wire Wire Line
	1300 7400 1300 7500
Wire Wire Line
	1300 7500 1350 7500
Connection ~ 2750 5900
Connection ~ 2750 6000
Connection ~ 2750 6100
Connection ~ 2750 6200
Connection ~ 2750 6300
Connection ~ 2750 6400
Connection ~ 2750 6500
Connection ~ 2750 6600
Connection ~ 2750 6700
Connection ~ 2750 7100
Connection ~ 2750 7400
Connection ~ 1150 7100
Connection ~ 1150 6700
Connection ~ 1150 6600
Connection ~ 1150 6500
Connection ~ 1150 6400
Connection ~ 1150 6300
Connection ~ 1150 6200
Connection ~ 1150 6100
Connection ~ 1150 6000
Connection ~ 1150 5900
Connection ~ 1150 5800
Connection ~ 2750 7500
Connection ~ 2750 7300
Connection ~ 1300 7400
NoConn ~ 9350 2400
NoConn ~ 9350 2500
$Sheet
S 9900 3450 650  550 
U 5AA309EC
F0 "OtherIO" 60
F1 "OtherIO.sch" 60
F2 "GND" I L 9900 3700 60 
$EndSheet
$Comp
L GND #PWR09
U 1 1 5AA49682
P 9750 3750
F 0 "#PWR09" H 9750 3500 50  0001 C CNN
F 1 "GND" H 9758 3577 50  0000 C CNN
F 2 "" H 9750 3750 50  0000 C CNN
F 3 "" H 9750 3750 50  0000 C CNN
	1    9750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3750 9750 3700
Wire Wire Line
	9750 3700 9900 3700
$Sheet
S 9600 4400 950  1450
U 5ABAF074
F0 "Bus_Isolator" 40
F1 "Bus_Isolator.sch" 40
F2 "+12V_Permanent" I L 9600 4500 40 
F3 "GND" I L 9600 5750 40 
F4 "NCS" I L 9600 5200 40 
F5 "MISO" T L 9600 5100 40 
F6 "SCLK" I L 9600 4900 40 
F7 "MOSI" I L 9600 5000 40 
F8 "+3V3" I L 9600 4600 40 
F9 "SDA" B L 9600 5500 40 
F10 "SCL" B L 9600 5600 40 
$EndSheet
$Comp
L Conn_Segger_JTAG_SWD_20 J1
U 1 1 5AB6B620
P 4350 6550
F 0 "J1" H 3909 6596 50  0000 R CNN
F 1 "Conn_Segger_JTAG_SWD_20" V 3850 6450 50  0000 R CNN
F 2 "Connectors_IDC:IDC-Header_2x10_Pitch2.54mm_Straight" H 4800 5500 50  0001 L TNN
F 3 "" V 4000 5300 50  0001 C CNN
	1    4350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6400 4700 6400
Wire Wire Line
	5200 6500 4700 6500
Wire Wire Line
	4700 6800 5200 6800
Wire Wire Line
	4700 7000 5050 7000
Wire Wire Line
	5050 7000 5050 6700
Wire Wire Line
	5050 6700 5200 6700
Wire Wire Line
	5200 6600 4850 6600
Wire Wire Line
	4850 6600 4850 6900
Wire Wire Line
	4850 6900 4700 6900
NoConn ~ 4700 6700
Wire Wire Line
	4700 7100 5200 7100
Wire Wire Line
	5200 7100 5200 6900
Text Label 6800 5250 2    40   ~ 0
+5V_JTAG
Text Label 4700 6200 0    40   ~ 0
+5V_JTAG
$Comp
L +3.3V #PWR010
U 1 1 5AB74820
P 4350 5700
F 0 "#PWR010" H 4350 5550 50  0001 C CNN
F 1 "+3.3V" V 4350 5900 50  0000 C CNN
F 2 "" H 4350 5700 50  0000 C CNN
F 3 "" H 4350 5700 50  0000 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5700 4350 5750
$Comp
L GND #PWR011
U 1 1 5AB75262
P 4350 7400
F 0 "#PWR011" H 4350 7150 50  0001 C CNN
F 1 "GND" H 4358 7227 50  0000 C CNN
F 2 "" H 4350 7400 50  0000 C CNN
F 3 "" H 4350 7400 50  0000 C CNN
	1    4350 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7400 4350 7350
$Comp
L +12V #PWR012
U 1 1 5AB84F25
P 9500 4400
F 0 "#PWR012" H 9500 4250 50  0001 C CNN
F 1 "+12V" V 9500 4600 50  0000 C CNN
F 2 "" H 9500 4400 50  0000 C CNN
F 3 "" H 9500 4400 50  0000 C CNN
	1    9500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4400 9500 4500
Wire Wire Line
	9500 4500 9600 4500
$Comp
L +3.3V #PWR013
U 1 1 5AB85132
P 9350 4400
F 0 "#PWR013" H 9350 4250 50  0001 C CNN
F 1 "+3.3V" V 9350 4600 50  0000 C CNN
F 2 "" H 9350 4400 50  0000 C CNN
F 3 "" H 9350 4400 50  0000 C CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4400 9350 4600
Wire Wire Line
	9350 4600 9600 4600
$Comp
L GND #PWR014
U 1 1 5AB85DCD
P 9450 5850
F 0 "#PWR014" H 9450 5600 50  0001 C CNN
F 1 "GND" H 9458 5677 50  0000 C CNN
F 2 "" H 9450 5850 50  0000 C CNN
F 3 "" H 9450 5850 50  0000 C CNN
	1    9450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5850 9450 5750
Wire Wire Line
	9450 5750 9600 5750
Text Label 1500 1900 0    40   ~ 0
PC13
Text Label 3950 3850 0    40   ~ 0
PC13
Text Label 3950 3950 0    40   ~ 0
PC14
Text Label 3950 4050 0    40   ~ 0
PC15
Text Label 1500 1800 0    40   ~ 0
PC14
Text Label 1500 1700 0    40   ~ 0
PC15
Text Label 2800 3600 0    40   ~ 0
PB9
Text Label 1500 1600 0    40   ~ 0
PB9
Text Label 2800 3500 0    40   ~ 0
PB8
Text Label 1500 1500 0    40   ~ 0
PB8
Text Label 2800 3400 0    40   ~ 0
PB7
Text Label 1500 1400 0    40   ~ 0
PB7
Text Label 2800 3300 0    40   ~ 0
PB6
Text Label 1500 1300 0    40   ~ 0
PB6
Text Label 5200 6400 2    40   ~ 0
PB4
Text Label 1850 1800 3    40   ~ 0
PB4
Text Label 9300 3300 0    40   ~ 0
PC10
Text Label 9300 3200 0    40   ~ 0
PC11
Text Label 1500 1200 0    40   ~ 0
PC11
Text Label 1500 1100 0    40   ~ 0
PC10
Text Label 5200 6600 2    40   ~ 0
PA13
Text Label 5200 6800 2    40   ~ 0
PA14
Text Label 5200 6700 2    40   ~ 0
PB3
Text Label 5200 6900 2    40   ~ 0
PA15
Text Label 1600 3650 0    40   ~ 0
PA3
Text Label 1600 3750 0    40   ~ 0
PA4
Text Label 1600 3850 0    40   ~ 0
PA5
Text Label 1600 3950 0    40   ~ 0
PA6
Text Label 1600 4050 0    40   ~ 0
PA7
Text Label 4600 1950 2    40   ~ 0
PA3
Text Label 4600 1850 2    40   ~ 0
PA4
Text Label 4600 1750 2    40   ~ 0
PA5
Text Label 4600 1650 2    40   ~ 0
PA6
Text Label 4600 1550 2    40   ~ 0
PA7
Text Label 3950 3050 0    40   ~ 0
PC4
Text Label 3950 3150 0    40   ~ 0
PC5
Text Label 4600 1450 2    40   ~ 0
PC4
Text Label 4600 1350 2    40   ~ 0
PC5
Text Label 2800 2700 0    40   ~ 0
PB0
Text Label 2800 2800 0    40   ~ 0
PB1
Text Label 2800 2900 0    40   ~ 0
PB2
Text Label 4600 1250 2    40   ~ 0
PB0
Text Label 4600 1150 2    40   ~ 0
PB1
Text Label 4600 1050 2    40   ~ 0
PB2
$Comp
L CONN_01X24 P4
U 1 1 5ABD8AA1
P 3000 1600
F 0 "P4" V 3100 1950 50  0000 C CNN
F 1 "GPIO_Middle" V 3124 1595 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x24_Pitch2.54mm" H 3000 1600 50  0001 C CNN
F 3 "" H 3000 1600 50  0000 C CNN
	1    3000 1600
	0    -1   -1   0   
$EndComp
Text Label 2800 3700 0    40   ~ 0
PB10
Text Label 2800 3800 0    40   ~ 0
PB11
Text Label 4600 950  2    40   ~ 0
PB10
Text Label 4600 850  2    40   ~ 0
PB11
Text Label 9300 2000 0    40   ~ 0
PB13
Text Label 9300 2200 0    40   ~ 0
PB14
Text Label 4050 1800 3    40   ~ 0
PB13
Text Label 5100 750  2    40   ~ 0
PB14
Text Label 9350 2900 0    40   ~ 0
PA10_CAN1_Rs
Text Label 4150 1800 3    40   ~ 0
PA10_CAN1_Rs
Text Label 1600 4250 0    40   ~ 0
PA9
Text Label 1600 4150 0    40   ~ 0
PA8
Text Label 3850 1800 3    40   ~ 0
PA9
Text Label 3750 1800 3    40   ~ 0
PA8
Text Label 3950 3550 0    40   ~ 0
PC9
Text Label 3950 3450 0    40   ~ 0
PC8
Text Label 3950 3350 0    40   ~ 0
PC7
Text Label 3950 3250 0    40   ~ 0
PC6
Text Label 3650 1800 3    40   ~ 0
PC9
Text Label 3550 1800 3    40   ~ 0
PC8
Text Label 3450 1800 3    40   ~ 0
PC7
Text Label 3350 1800 3    40   ~ 0
PC6
Text Label 2800 4200 0    40   ~ 0
PB15
Text Label 3250 1800 3    40   ~ 0
PB15
Text Label 9350 2800 0    40   ~ 0
PA11_CAN1_Rx
Text Label 9350 2700 0    40   ~ 0
PA12_CAN1_Tx
Text Label 3050 1800 3    40   ~ 0
PA11_CAN1_Rx
Text Label 3150 1800 3    40   ~ 0
PA12_CAN1_Tx
Text Label 3950 2950 0    40   ~ 0
PC3
Text Label 2950 1800 3    40   ~ 0
PC3
Text Label 1600 3350 0    40   ~ 0
PA0
Text Label 1600 3450 0    40   ~ 0
PA1
Text Label 1600 3550 0    40   ~ 0
PA2
Text Label 2850 1800 3    40   ~ 0
PA0
Text Label 2750 1800 3    40   ~ 0
PA1
Text Label 2650 1800 3    40   ~ 0
PA2
Text Label 3950 2650 0    40   ~ 0
PC0
Text Label 3950 2750 0    40   ~ 0
PC1
Text Label 3950 2850 0    40   ~ 0
PC2
Text Label 2550 1800 3    40   ~ 0
PC0
Text Label 2450 1800 3    40   ~ 0
PC1
Text Label 2350 1800 3    40   ~ 0
PC2
Text Label 2250 1800 3    40   ~ 0
PA13
Text Label 1950 1800 3    40   ~ 0
PB3
Text Label 2050 1800 3    40   ~ 0
PA14
Text Label 2150 1800 3    40   ~ 0
PA15
Text Label 2800 3200 0    40   ~ 0
PB5
Text Label 950  800  0    40   ~ 0
PB5
$Comp
L CONN_01X12 P2
U 1 1 5ABEED07
P 1300 1350
F 0 "P2" H 1300 2000 50  0000 L CNN
F 1 "GPIO_Right" V 1400 850 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0000 C CNN
	1    1300 1350
	-1   0    0    1   
$EndComp
Text Label 3950 4150 0    40   ~ 0
PD2
Text Label 1500 900  0    40   ~ 0
PD2
Text Label 3950 3750 0    40   ~ 0
PC12
Text Label 1500 1000 0    40   ~ 0
PC12
Text Label 5100 1950 2    40   ~ 0
PA3
Text Label 5100 1850 2    40   ~ 0
PA4
Text Label 5100 1750 2    40   ~ 0
PA5
Text Label 5100 1650 2    40   ~ 0
PA6
Text Label 5100 1550 2    40   ~ 0
PA7
Text Label 5100 1450 2    40   ~ 0
PC4
Text Label 5100 1350 2    40   ~ 0
PC5
Text Label 5100 1250 2    40   ~ 0
PB0
Text Label 5100 1150 2    40   ~ 0
PB1
Text Label 5100 1050 2    40   ~ 0
PB2
Text Label 5100 950  2    40   ~ 0
PB10
Text Label 5100 850  2    40   ~ 0
PB11
Text Label 950  1900 0    40   ~ 0
PC13
Text Label 950  1800 0    40   ~ 0
PC14
Text Label 950  1700 0    40   ~ 0
PC15
Text Label 950  1600 0    40   ~ 0
PB9
Text Label 950  1500 0    40   ~ 0
PB8
Text Label 950  1400 0    40   ~ 0
PB7
Text Label 950  1300 0    40   ~ 0
PB6
Text Label 1900 950  3    40   ~ 0
PB4
Text Label 950  1200 0    40   ~ 0
PC11
Text Label 950  1100 0    40   ~ 0
PC10
$Comp
L CONN_01X12 P1
U 1 1 5ABF7260
P 750 1350
F 0 "P1" H 750 2000 50  0000 L CNN
F 1 "GPIO_Right" V 850 850 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 750 1350 50  0001 C CNN
F 3 "" H 750 1350 50  0000 C CNN
	1    750  1350
	-1   0    0    1   
$EndComp
Text Label 950  900  0    40   ~ 0
PD2
Text Label 950  1000 0    40   ~ 0
PC12
$Comp
L CONN_01X24 P5
U 1 1 5ABF7FE8
P 3050 750
F 0 "P5" V 3150 1100 50  0000 C CNN
F 1 "GPIO_Middle" V 3174 745 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x24_Pitch2.54mm" H 3050 750 50  0001 C CNN
F 3 "" H 3050 750 50  0000 C CNN
	1    3050 750 
	0    -1   -1   0   
$EndComp
Text Label 4100 950  3    40   ~ 0
PB13
Text Label 4600 750  2    40   ~ 0
PB14
Text Label 4200 950  3    40   ~ 0
PA10_CAN1_Rs
Text Label 3900 950  3    40   ~ 0
PA9
Text Label 3800 950  3    40   ~ 0
PA8
Text Label 3700 950  3    40   ~ 0
PC9
Text Label 3600 950  3    40   ~ 0
PC8
Text Label 3500 950  3    40   ~ 0
PC7
Text Label 3400 950  3    40   ~ 0
PC6
Text Label 3300 950  3    40   ~ 0
PB15
Text Label 3100 950  3    40   ~ 0
PA11_CAN1_Rx
Text Label 3200 950  3    40   ~ 0
PA12_CAN1_Tx
Text Label 3000 950  3    40   ~ 0
PC3
Text Label 2900 950  3    40   ~ 0
PA0
Text Label 2800 950  3    40   ~ 0
PA1
Text Label 2700 950  3    40   ~ 0
PA2
Text Label 2600 950  3    40   ~ 0
PC0
Text Label 2500 950  3    40   ~ 0
PC1
Text Label 2400 950  3    40   ~ 0
PC2
Text Label 2300 950  3    40   ~ 0
PA13
Text Label 2000 950  3    40   ~ 0
PB3
Text Label 2100 950  3    40   ~ 0
PA14
Text Label 2200 950  3    40   ~ 0
PA15
Text Label 1500 800  0    40   ~ 0
PB5
$Comp
L CONN_01X04 P38
U 1 1 5AC0BBBF
P 9150 5050
F 0 "P38" H 9150 4800 50  0000 C CNN
F 1 "SPI_Conn" V 9250 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9150 5050 50  0001 C CNN
F 3 "" H 9150 5050 50  0000 C CNN
	1    9150 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 4900 9350 4900
Wire Wire Line
	9600 5000 9350 5000
Wire Wire Line
	9600 5100 9350 5100
Text Label 9300 2100 0    40   ~ 0
PB12
Text Label 4000 950  3    40   ~ 0
PB12
$Comp
L CONN_01X13 P6
U 1 1 5AC19AA4
P 4800 1350
F 0 "P6" H 4750 2050 50  0000 L CNN
F 1 "GPIO_Right" V 4900 1100 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.54mm" H 4800 1350 50  0001 C CNN
F 3 "" H 4800 1350 50  0000 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P7
U 1 1 5AC1A1F2
P 5300 1350
F 0 "P7" H 5250 2050 50  0000 L CNN
F 1 "GPIO_Right" V 5400 1100 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.54mm" H 5300 1350 50  0001 C CNN
F 3 "" H 5300 1350 50  0000 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
Text Label 3950 1800 3    40   ~ 0
PB12
Wire Wire Line
	9600 5200 9350 5200
$Comp
L CONN_01X02 P43
U 1 1 5AB872F9
P 9300 5550
F 0 "P43" H 9450 5650 50  0000 C CNN
F 1 "I2C_Conn" H 9550 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9300 5550 50  0001 C CNN
F 3 "" H 9300 5550 50  0000 C CNN
	1    9300 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 5500 9600 5500
Wire Wire Line
	9500 5600 9600 5600
$Comp
L CONN_01X03 P45
U 1 1 5AB8B1D7
P 9750 3300
F 0 "P45" H 9668 2975 50  0000 C CNN
F 1 "Debug" H 9668 3066 50  0000 C CNN
F 2 "tera_Connectors_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9750 3300 50  0001 C CNN
F 3 "" H 9750 3300 50  0000 C CNN
	1    9750 3300
	1    0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 5AB8BB55
P 9500 3450
F 0 "#PWR015" H 9500 3200 50  0001 C CNN
F 1 "GND" H 9508 3277 50  0000 C CNN
F 2 "" H 9500 3450 50  0000 C CNN
F 3 "" H 9500 3450 50  0000 C CNN
	1    9500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3450 9500 3400
Wire Wire Line
	9500 3400 9550 3400
Wire Wire Line
	9300 3300 9550 3300
Wire Wire Line
	9300 3200 9550 3200
$EndSCHEMATC
