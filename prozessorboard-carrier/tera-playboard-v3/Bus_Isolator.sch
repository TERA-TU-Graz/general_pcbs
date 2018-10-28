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
Sheet 5 5
Title "BMS Host Interface (SPI+DI/DO) Isolator"
Date "2016-05-17"
Rev "3.2"
Comp "TERA TU Graz"
Comment1 "Rene Pöschl"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C_Small C1
U 1 1 59401B01
P 3750 1450
F 0 "C1" H 3760 1520 50  0000 L CNN
F 1 "4.7uF 25V" H 3600 1250 50  0000 L CNN
F 2 "tera_rlc:C_0805in" H 3750 1450 50  0001 C CNN
F 3 "" H 3750 1450 50  0000 C CNN
F 4 "52-4u70" H 3750 1450 60  0001 C CNN "HPN"
	1    3750 1450
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 59401B08
P 4050 1350
F 0 "L1" H 4080 1390 50  0000 L CNN
F 1 "4.7uH 50mA" V 3950 1100 50  0000 L CNN
F 2 "tera_rlc:L_0603in" H 4050 1350 50  0001 C CNN
F 3 "" H 4050 1350 50  0000 C CNN
F 4 "97-0017" H 4050 1350 60  0001 C CNN "HPN"
	1    4050 1350
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 59401B0F
P 4850 1950
F 0 "C5" V 4900 2000 50  0000 L CNN
F 1 "220pF 2kV" V 4900 1550 40  0000 L CNN
F 2 "tera_rlc:C_1206in_HV" H 4850 1950 50  0001 C CNN
F 3 "" H 4850 1950 50  0000 C CNN
F 4 "55-220p" V 4850 1950 60  0001 C CNN "HPN"
	1    4850 1950
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 59401B15
P 4300 1150
F 0 "#FLG017" H 4300 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 1330 50  0000 C CNN
F 2 "" H 4300 1150 50  0000 C CNN
F 3 "" H 4300 1150 50  0000 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
$Comp
L ISO7241 U4
U 1 1 59401B1C
P 4850 3700
F 0 "U4" H 5050 4250 60  0000 C CNN
F 1 "ISO7241" H 5200 3450 60  0000 C CNN
F 2 "tera_atomic_ic:ISO7241" H 4850 4425 60  0001 C CNN
F 3 "" H 4850 3700 60  0001 C CNN
F 4 "20-1500" H 4850 3700 60  0001 C CNN "HPN"
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 59401B2F
P 4550 2950
F 0 "C4" V 4600 3000 50  0000 L CNN
F 1 "100n" V 4450 2850 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0000 C CNN
F 4 "52-100n" V 4550 2950 60  0001 C CNN "HPN"
	1    4550 2950
	0    1    1    0   
$EndComp
$Comp
L C_Small C18
U 1 1 59401B36
P 5550 2950
F 0 "C18" V 5600 3000 50  0000 L CNN
F 1 "100n" V 5450 2900 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 5550 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0000 C CNN
F 4 "52-100n" V 5550 2950 60  0001 C CNN "HPN"
	1    5550 2950
	0    1    1    0   
$EndComp
Text Label 5150 3800 0    40   ~ 0
MISO_slave
Text Label 5150 3500 0    40   ~ 0
SCLK_slave
Text Label 5150 3600 0    40   ~ 0
MOSI_Slave
Text Label 5150 3700 0    40   ~ 0
NCS_Slave
$Comp
L R_Small R3
U 1 1 59401B47
P 3650 3150
F 0 "R3" H 3709 3196 50  0000 L CNN
F 1 "10k" H 3709 3105 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 3650 3150 50  0001 C CNN
F 3 "" H 3650 3150 50  0000 C CNN
F 4 "11-10K0" H 3650 3150 60  0001 C CNN "HPN"
	1    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L BSS205N Q1
U 1 1 59401B4E
P 3650 3550
F 0 "Q1" H 3500 3450 50  0000 L CNN
F 1 "BSS205N" H 3250 3700 50  0000 L CNN
F 2 "tera_atomic_infineon:BSS205N" H 3750 3525 50  0001 L CIN
F 3 "" H 3750 3675 50  0000 L CNN
F 4 "24-2050" H 3650 3550 60  0001 C CNN "HPN"
	1    3650 3550
	1    0    0    -1  
$EndComp
Text Label 6850 3400 2    40   ~ 0
SCLK_slave
Text Label 6850 3500 2    40   ~ 0
MISO_slave
Text Label 6850 3600 2    40   ~ 0
MOSI_Slave
Text Label 6850 3700 2    40   ~ 0
NCS_Slave
Wire Wire Line
	3550 1350 3950 1350
Wire Wire Line
	3550 1550 4350 1550
Connection ~ 3750 1550
Connection ~ 3750 1350
Wire Wire Line
	4150 1350 4350 1350
Wire Wire Line
	4250 1550 4250 1950
Wire Wire Line
	4250 1950 4750 1950
Connection ~ 4250 1550
Wire Wire Line
	4950 1950 5400 1950
Wire Wire Line
	5400 1550 5350 1550
Wire Wire Line
	5350 1350 5400 1350
Wire Wire Line
	4300 1150 4300 1350
Connection ~ 4300 1350
Wire Wire Line
	4700 4000 4700 4050
Wire Wire Line
	4700 4050 4800 4050
Wire Wire Line
	4800 4050 4800 4000
Wire Wire Line
	4750 4050 4750 4100
Connection ~ 4750 4050
Wire Wire Line
	4900 4000 4900 4050
Wire Wire Line
	4900 4050 5000 4050
Wire Wire Line
	5000 4050 5000 4000
Wire Wire Line
	4950 4050 4950 4100
Connection ~ 4950 4050
Wire Wire Line
	4750 2900 4750 3100
Wire Wire Line
	4350 2950 4450 2950
Wire Wire Line
	4650 2950 4750 2950
Connection ~ 4750 2950
Wire Wire Line
	4950 2950 5450 2950
Wire Wire Line
	5650 2950 5850 2950
Wire Wire Line
	3650 3250 3650 3350
Wire Wire Line
	3650 3300 4550 3300
Wire Wire Line
	3650 3050 3650 2950
Wire Wire Line
	5150 3300 5250 3300
Wire Wire Line
	5250 3300 5250 2950
Connection ~ 5250 2950
Connection ~ 3650 3300
Wire Wire Line
	3650 3700 3650 3650
$Comp
L Muarta_LME1205SC U3
U 1 1 59401C27
P 4850 1450
F 0 "U3" H 4850 1837 60  0000 C CNN
F 1 "Muarta_LME1205SC" H 4850 1731 60  0000 C CNN
F 2 "Tera_DC-DC:Muarta_LME-SIP" H 4750 1850 60  0001 C CNN
F 3 "" H 4850 1450 60  0000 C CNN
F 4 "90-1005" H 4850 1450 60  0001 C CNN "HPN"
	1    4850 1450
	1    0    0    -1  
$EndComp
Text HLabel 3550 1350 0    60   Input ~ 0
+12V_Permanent
Text HLabel 3550 1550 0    60   Input ~ 0
GND
Text HLabel 3650 3700 3    60   Input ~ 0
GND
Text HLabel 4350 2950 0    60   Input ~ 0
GND
Text HLabel 4750 4100 3    60   Input ~ 0
GND
Text HLabel 3450 3550 0    60   Input ~ 0
NCS
Text HLabel 4100 3700 0    60   Input ~ 0
NCS
Text HLabel 4100 3800 0    60   3State ~ 0
MISO
Text HLabel 4100 3500 0    60   Input ~ 0
SCLK
Text HLabel 4100 3600 0    60   Input ~ 0
MOSI
Text HLabel 4750 2900 1    60   Input ~ 0
+3V3
Text Label 4950 2950 0    40   ~ 0
+5V_Ext_SPI
Wire Wire Line
	4950 2950 4950 3100
Text Label 6850 3300 2    40   ~ 0
+5V_Ext_SPI
Text Label 5950 1350 0    40   ~ 0
+5V_Ext_SPI
Text Label 5400 1550 0    40   ~ 0
+GND_Ext_SPI
Wire Wire Line
	5400 1950 5400 1550
Text Label 5850 2950 0    40   ~ 0
+GND_Ext_SPI
Text Label 4950 4100 3    40   ~ 0
+GND_Ext_SPI
Text Label 6850 3800 2    40   ~ 0
+GND_Ext_SPI
$Comp
L CONN_01X06 P37
U 1 1 5ABB2AE0
P 7050 3550
F 0 "P37" H 7128 3591 50  0000 L CNN
F 1 "SPI_Isolated" H 7128 3500 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_B06B-EH-A_06x2.50mm_Straight" H 7050 3550 50  0001 C CNN
F 3 "" H 7050 3550 50  0000 C CNN
	1    7050 3550
	1    0    0    -1  
$EndComp
Text HLabel 3650 2950 1    60   Input ~ 0
+3V3
$Comp
L R_Small R17
U 1 1 5ABB3C14
P 4200 3500
F 0 "R17" V 4150 3400 50  0000 L CNN
F 1 "100R" V 4250 3400 40  0000 L CNN
F 2 "tera_rlc:R_0603in" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0000 C CNN
F 4 "11-100R" H 4200 3500 60  0001 C CNN "HPN"
	1    4200 3500
	0    1    1    0   
$EndComp
$Comp
L R_Small R19
U 1 1 5ABB3FBE
P 4450 3600
F 0 "R19" V 4400 3500 50  0000 L CNN
F 1 "100R" V 4500 3500 40  0000 L CNN
F 2 "tera_rlc:R_0603in" H 4450 3600 50  0001 C CNN
F 3 "" H 4450 3600 50  0000 C CNN
F 4 "11-100R" H 4450 3600 60  0001 C CNN "HPN"
	1    4450 3600
	0    1    1    0   
$EndComp
$Comp
L R_Small R18
U 1 1 5ABB4032
P 4200 3700
F 0 "R18" V 4150 3600 50  0000 L CNN
F 1 "100R" V 4250 3600 40  0000 L CNN
F 2 "tera_rlc:R_0603in" H 4200 3700 50  0001 C CNN
F 3 "" H 4200 3700 50  0000 C CNN
F 4 "11-100R" H 4200 3700 60  0001 C CNN "HPN"
	1    4200 3700
	0    1    1    0   
$EndComp
$Comp
L R_Small R20
U 1 1 5ABB4071
P 4450 3800
F 0 "R20" V 4400 3700 50  0000 L CNN
F 1 "100R" V 4500 3700 40  0000 L CNN
F 2 "tera_rlc:R_0603in" H 4450 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0000 C CNN
F 4 "11-100R" H 4450 3800 60  0001 C CNN "HPN"
	1    4450 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3800 4100 3800
Wire Wire Line
	4300 3700 4550 3700
Wire Wire Line
	4350 3600 4100 3600
Wire Wire Line
	4300 3500 4550 3500
$Comp
L Jumper_NO_Small JP1
U 1 1 5AB7AE6D
P 5500 1350
F 0 "JP1" H 5500 1443 50  0000 C CNN
F 1 "Use internal voltage" H 5510 1290 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5500 1444 50  0001 C CNN
F 3 "" H 5500 1350 50  0000 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 5AB7D795
P 1750 5550
F 0 "C32" H 1760 5620 50  0000 L CNN
F 1 "4.7uF 25V" H 1600 5350 50  0000 L CNN
F 2 "tera_rlc:C_0805in" H 1750 5550 50  0001 C CNN
F 3 "" H 1750 5550 50  0000 C CNN
F 4 "52-4u70" H 1750 5550 60  0001 C CNN "HPN"
	1    1750 5550
	1    0    0    -1  
$EndComp
$Comp
L L_Small L3
U 1 1 5AB7D79C
P 2050 5450
F 0 "L3" H 2080 5490 50  0000 L CNN
F 1 "4.7uH 50mA" V 1950 5200 50  0000 L CNN
F 2 "tera_rlc:L_0603in" H 2050 5450 50  0001 C CNN
F 3 "" H 2050 5450 50  0000 C CNN
F 4 "97-0017" H 2050 5450 60  0001 C CNN "HPN"
	1    2050 5450
	0    1    1    0   
$EndComp
$Comp
L C_Small C33
U 1 1 5AB7D7A3
P 2850 6050
F 0 "C33" V 2900 6100 50  0000 L CNN
F 1 "220pF 2kV" V 2900 5650 40  0000 L CNN
F 2 "tera_rlc:C_1206in_HV" H 2850 6050 50  0001 C CNN
F 3 "" H 2850 6050 50  0000 C CNN
F 4 "55-220p" V 2850 6050 60  0001 C CNN "HPN"
	1    2850 6050
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 5AB7D7A9
P 2300 5250
F 0 "#FLG018" H 2300 5345 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 5430 50  0000 C CNN
F 2 "" H 2300 5250 50  0000 C CNN
F 3 "" H 2300 5250 50  0000 C CNN
	1    2300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5450 1950 5450
Wire Wire Line
	1550 5650 2350 5650
Connection ~ 1750 5650
Connection ~ 1750 5450
Wire Wire Line
	2150 5450 2350 5450
Wire Wire Line
	2250 5650 2250 6050
Wire Wire Line
	2250 6050 2750 6050
Connection ~ 2250 5650
Wire Wire Line
	2950 6050 3400 6050
Wire Wire Line
	3400 5650 3350 5650
Wire Wire Line
	3350 5450 3400 5450
Wire Wire Line
	2300 5250 2300 5450
Connection ~ 2300 5450
$Comp
L Muarta_LME1205SC U5
U 1 1 5AB7D7C1
P 2850 5550
F 0 "U5" H 2850 5937 60  0000 C CNN
F 1 "Muarta_LME1205SC" H 2850 5831 60  0000 C CNN
F 2 "Tera_DC-DC:Muarta_LME-SIP" H 2750 5950 60  0001 C CNN
F 3 "" H 2850 5550 60  0000 C CNN
F 4 "90-1005" H 2850 5550 60  0001 C CNN "HPN"
	1    2850 5550
	1    0    0    -1  
$EndComp
Text HLabel 1550 5450 0    60   Input ~ 0
+12V_Permanent
Text HLabel 1550 5650 0    60   Input ~ 0
GND
Text Label 3600 5450 0    40   ~ 0
+5V_Ext_I2C
Text Label 3400 5650 0    40   ~ 0
+GND_Ext_I2C
Wire Wire Line
	3400 6050 3400 5650
$Comp
L Jumper_NO_Small JP2
U 1 1 5AB7D7CC
P 3500 5450
F 0 "JP2" H 3500 5543 50  0000 C CNN
F 1 "Use internal voltage" H 3510 5390 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3500 5544 50  0001 C CNN
F 3 "" H 3500 5450 50  0000 C CNN
	1    3500 5450
	1    0    0    -1  
$EndComp
$Comp
L ADUM1250 U6
U 1 1 5AB7DB96
P 6550 5550
F 0 "U6" H 6525 5902 40  0000 C CNN
F 1 "ADUM1250" H 6525 5826 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6450 5700 40  0001 C CNN
F 3 "" H 6550 5550 40  0001 C CNN
	1    6550 5550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R22
U 1 1 5AB7E7C2
P 5750 5300
F 0 "R22" V 5800 5250 50  0000 L CNN
F 1 "15K" V 5750 5250 40  0000 L CNN
F 2 "tera_rlc:R_0603in" H 5750 5300 50  0001 C CNN
F 3 "" H 5750 5300 50  0000 C CNN
F 4 "11-15K0" H 5750 5300 60  0001 C CNN "HPN"
	1    5750 5300
	-1   0    0    1   
$EndComp
$Comp
L R_Small R21
U 1 1 5AB7EB28
P 5550 5300
F 0 "R21" V 5600 5250 50  0000 L CNN
F 1 "15K" V 5550 5250 40  0000 L CNN
F 2 "tera_rlc:R_0603in" H 5550 5300 50  0001 C CNN
F 3 "" H 5550 5300 50  0000 C CNN
F 4 "11-15K0" H 5550 5300 60  0001 C CNN "HPN"
	1    5550 5300
	-1   0    0    1   
$EndComp
Text HLabel 5950 5100 1    60   Input ~ 0
+3V3
$Comp
L C_Small C34
U 1 1 5AB7F425
P 5950 5800
F 0 "C34" V 6050 5800 50  0000 L CNN
F 1 "100n" V 5850 5700 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 5950 5800 50  0001 C CNN
F 3 "" H 5950 5800 50  0000 C CNN
F 4 "52-100n" V 5950 5800 60  0001 C CNN "HPN"
	1    5950 5800
	-1   0    0    1   
$EndComp
Text HLabel 5950 5900 3    60   Input ~ 0
GND
Text HLabel 6150 5700 3    60   Input ~ 0
GND
Wire Wire Line
	5950 5100 5950 5700
Wire Wire Line
	6150 5400 5950 5400
Connection ~ 5950 5400
Wire Wire Line
	5300 5500 6150 5500
Wire Wire Line
	5750 5500 5750 5400
Wire Wire Line
	5300 5600 6150 5600
Wire Wire Line
	5550 5600 5550 5400
Wire Wire Line
	5550 5150 5950 5150
Wire Wire Line
	5550 5150 5550 5200
Connection ~ 5950 5150
Wire Wire Line
	5750 5200 5750 5150
Connection ~ 5750 5150
$Comp
L L_Small L4
U 1 1 5AB80D09
P 5200 5500
F 0 "L4" V 5150 5400 50  0000 C CNN
F 1 "0R" V 5150 5600 50  0000 C CNN
F 2 "tera_rlc:L_0805in" H 5200 5500 50  0001 C CNN
F 3 "" H 5200 5500 50  0000 C CNN
	1    5200 5500
	0    1    1    0   
$EndComp
Connection ~ 5750 5500
Connection ~ 5550 5600
Text HLabel 4950 5500 0    60   BiDi ~ 0
SDA
Text HLabel 4950 5600 0    60   BiDi ~ 0
SCL
Wire Wire Line
	5100 5500 4950 5500
Wire Wire Line
	5100 5600 4950 5600
$Comp
L C_Small C35
U 1 1 5AB82005
P 7100 5850
F 0 "C35" V 7200 5850 50  0000 L CNN
F 1 "100n" V 7000 5750 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 7100 5850 50  0001 C CNN
F 3 "" H 7100 5850 50  0000 C CNN
F 4 "52-100n" V 7100 5850 60  0001 C CNN "HPN"
	1    7100 5850
	-1   0    0    1   
$EndComp
Text Label 7100 5950 3    40   ~ 0
+GND_Ext_I2C
Text Label 6900 5700 3    40   ~ 0
+GND_Ext_I2C
Text Label 6900 5400 0    40   ~ 0
+5V_Ext_I2C
Wire Wire Line
	6900 5400 7100 5400
Wire Wire Line
	7100 5400 7100 5750
$Comp
L L_Small L5
U 1 1 5AB83E96
P 5200 5600
F 0 "L5" V 5150 5500 50  0000 C CNN
F 1 "0R" V 5150 5700 50  0000 C CNN
F 2 "tera_rlc:L_0805in" H 5200 5600 50  0001 C CNN
F 3 "" H 5200 5600 50  0000 C CNN
	1    5200 5600
	0    1    1    0   
$EndComp
$Comp
L L_Small L7
U 1 1 5AB83EF7
P 7450 5600
F 0 "L7" V 7400 5500 50  0000 C CNN
F 1 "0R" V 7400 5700 50  0000 C CNN
F 2 "tera_rlc:L_0805in" H 7450 5600 50  0001 C CNN
F 3 "" H 7450 5600 50  0000 C CNN
	1    7450 5600
	0    1    1    0   
$EndComp
$Comp
L L_Small L6
U 1 1 5AB83FA5
P 7450 5500
F 0 "L6" V 7400 5400 50  0000 C CNN
F 1 "0R" V 7400 5600 50  0000 C CNN
F 2 "tera_rlc:L_0805in" H 7450 5500 50  0001 C CNN
F 3 "" H 7450 5500 50  0000 C CNN
	1    7450 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5500 6900 5500
Wire Wire Line
	7350 5600 6900 5600
$Comp
L CONN_01X04 P44
U 1 1 5AB84449
P 8050 5550
F 0 "P44" H 8000 5800 50  0000 L CNN
F 1 "I2C_Isolated" V 8150 5300 50  0000 L CNN
F 2 "tera_Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 8050 5550 50  0001 C CNN
F 3 "" H 8050 5550 50  0000 C CNN
	1    8050 5550
	1    0    0    -1  
$EndComp
Text Label 7850 5700 3    40   ~ 0
+GND_Ext_I2C
Text Label 7850 5400 1    40   ~ 0
+5V_Ext_I2C
Wire Wire Line
	7850 5500 7550 5500
Wire Wire Line
	7850 5600 7550 5600
Text Label 7650 5500 0    40   ~ 0
SDA_Iso
Text Label 7650 5600 0    40   ~ 0
SCL_Iso
$Comp
L PWR_FLAG #FLG?
U 1 1 5ACB63A1
P 5750 1200
F 0 "#FLG?" H 5750 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 1424 50  0000 C CNN
F 2 "" H 5750 1200 50  0000 C CNN
F 3 "" H 5750 1200 50  0000 C CNN
	1    5750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1350 5950 1350
Wire Wire Line
	5750 1200 5750 1350
Connection ~ 5750 1350
$EndSCHEMATC