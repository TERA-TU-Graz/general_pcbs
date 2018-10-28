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
Sheet 2 5
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
L CONN_01X02 P19
U 1 1 56F5D172
P 750 2650
F 0 "P19" H 700 2500 50  0000 C CNN
F 1 "12V_CRTL" V 850 2650 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 750 2650 50  0001 C CNN
F 3 "" H 750 2650 50  0000 C CNN
F 4 "02-0902" H 0   0   50  0001 C CNN "HPN"
	1    750  2650
	-1   0    0    1   
$EndComp
$Comp
L ZENER D16
U 1 1 56F5D22A
P 1500 2850
F 0 "D16" V 1454 2929 50  0000 L CNN
F 1 "18V" V 1545 2929 50  0000 L CNN
F 2 "tera_diodes:DO-214AA_with_vias_in_pad" H 1500 2850 50  0001 C CNN
F 3 "" H 1500 2850 50  0000 C CNN
F 4 "21-9003" H 0   0   50  0001 C CNN "HPN"
	1    1500 2850
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-BMS_Master_V6_kicad D18
U 1 1 56F5D2A9
P 1900 3200
AR Path="/56F5D2A9" Ref="D18"  Part="1" 
AR Path="/56F5D14B/56F5D2A9" Ref="D18"  Part="1" 
F 0 "D18" V 1946 3092 50  0000 R CNN
F 1 "12V_CRTL_OK" V 1855 3092 50  0000 R CNN
F 2 "tera_diodes:LED_0805" H 1900 3200 50  0001 C CNN
F 3 "" H 1900 3200 50  0000 C CNN
F 4 "21-0002" H 0   0   50  0001 C CNN "HPN"
	1    1900 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R29
U 1 1 56F5D2F3
P 1900 2800
F 0 "R29" H 1970 2846 50  0000 L CNN
F 1 "12k" H 1970 2755 50  0000 L CNN
F 2 "tera_rlc:R_0603in" V 1830 2800 50  0001 C CNN
F 3 "" H 1900 2800 50  0000 C CNN
F 4 "11-12K0" H 0   0   50  0001 C CNN "HPN"
	1    1900 2800
	1    0    0    -1  
$EndComp
$Comp
L DCDC_Stepdown_v6 PS1
U 1 1 56F5D54A
P 4150 2600
AR Path="/56F5D54A" Ref="PS1"  Part="1" 
AR Path="/56F5D14B/56F5D54A" Ref="PS1"  Part="1" 
F 0 "PS1" H 4150 2865 50  0000 C CNN
F 1 "Stepdown_v6-3V3" H 4150 2774 50  0000 C CNN
F 2 "Boards_Tera:DCDC_Stepdown_v6" H 4150 2800 60  0001 C CNN
F 3 "" V 4100 2700 60  0000 C CNN
F 4 "99-0025" H 0   0   50  0001 C CNN "HPN"
	1    4150 2600
	1    0    0    -1  
$EndComp
$Comp
L DCDC_Stepdown_v6 PS2
U 1 1 56F5D766
P 4150 4950
AR Path="/56F5D766" Ref="PS2"  Part="1" 
AR Path="/56F5D14B/56F5D766" Ref="PS2"  Part="1" 
F 0 "PS2" H 4150 5215 50  0000 C CNN
F 1 "Stepdown_v6-5V" H 4150 5124 50  0000 C CNN
F 2 "Boards_Tera:DCDC_Stepdown_v6" H 4150 5150 60  0001 C CNN
F 3 "" V 4100 5050 60  0000 C CNN
F 4 "99-0026" H 0   800 50  0001 C CNN "HPN"
	1    4150 4950
	1    0    0    -1  
$EndComp
$Comp
L ZENER D21
U 1 1 56F5DE81
P 5050 2850
F 0 "D21" V 5004 2929 50  0000 L CNN
F 1 "3V3" V 5095 2929 50  0000 L CNN
F 2 "tera_diodes:uClamp3310D_tvs_3v3" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0000 C CNN
F 4 "21-9001" H 0   0   50  0001 C CNN "HPN"
	1    5050 2850
	0    1    1    0   
$EndComp
$Comp
L ZENER D20
U 1 1 56F5DF65
P 5000 5200
F 0 "D20" V 4954 5279 50  0000 L CNN
F 1 "5V" V 5045 5279 50  0000 L CNN
F 2 "tera_diodes:SM2T6V8A_tvs_5v0" H 5000 5200 50  0001 C CNN
F 3 "" H 5000 5200 50  0000 C CNN
	1    5000 5200
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 56F5ECA0
P 1250 2550
F 0 "#FLG016" H 1250 2645 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 2774 50  0000 C CNN
F 2 "" H 1250 2550 50  0000 C CNN
F 3 "" H 1250 2550 50  0000 C CNN
	1    1250 2550
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-BMS_Master_V6_kicad D23
U 1 1 56F5F9F1
P 5400 3200
AR Path="/56F5F9F1" Ref="D23"  Part="1" 
AR Path="/56F5D14B/56F5F9F1" Ref="D23"  Part="1" 
F 0 "D23" V 5446 3092 50  0000 R CNN
F 1 "3V3_OK" V 5355 3092 50  0000 R CNN
F 2 "tera_diodes:LED_0805" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0000 C CNN
F 4 "21-0002" H 0   0   50  0001 C CNN "HPN"
	1    5400 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R32
U 1 1 56F5F9F7
P 5400 2800
F 0 "R32" H 5470 2846 50  0000 L CNN
F 1 "2k2" H 5470 2755 50  0000 L CNN
F 2 "tera_rlc:R_0603in" V 5330 2800 50  0001 C CNN
F 3 "" H 5400 2800 50  0000 C CNN
F 4 "11-2K20" H 0   0   50  0001 C CNN "HPN"
	1    5400 2800
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-BMS_Master_V6_kicad D22
U 1 1 56F5FC4A
P 5300 5550
AR Path="/56F5FC4A" Ref="D22"  Part="1" 
AR Path="/56F5D14B/56F5FC4A" Ref="D22"  Part="1" 
F 0 "D22" V 5346 5442 50  0000 R CNN
F 1 "5V_OK" V 5255 5442 50  0000 R CNN
F 2 "tera_diodes:LED_0805" H 5300 5550 50  0001 C CNN
F 3 "" H 5300 5550 50  0000 C CNN
F 4 "21-0002" H 0   800 50  0001 C CNN "HPN"
	1    5300 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R31
U 1 1 56F5FC50
P 5300 5150
F 0 "R31" H 5370 5196 50  0000 L CNN
F 1 "5k1" H 5370 5105 50  0000 L CNN
F 2 "tera_rlc:R_0603in" V 5230 5150 50  0001 C CNN
F 3 "" H 5300 5150 50  0000 C CNN
F 4 "11-5K10" H 0   800 50  0001 C CNN "HPN"
	1    5300 5150
	1    0    0    -1  
$EndComp
Text HLabel 2000 2600 2    60   Output ~ 0
+12V_CRTL
Text HLabel 5600 3450 2    60   Output ~ 0
GND
Text HLabel 5450 4950 2    60   Output ~ 0
+5V
Text HLabel 5550 2600 2    60   Output ~ 0
+3V3
Text Label 1250 2600 0    60   ~ 0
+12V_CRTL
Text Label 3550 2600 2    60   ~ 0
+12V_CRTL
Text Label 3550 4950 2    60   ~ 0
+12V_CRTL
Text HLabel 5600 5800 2    60   Output ~ 0
GND
Wire Wire Line
	1300 3050 1500 3050
Wire Wire Line
	950  2600 2000 2600
Wire Wire Line
	1500 2600 1500 2650
Wire Wire Line
	1300 2700 1300 3450
Wire Wire Line
	950  2700 1300 2700
Wire Wire Line
	1250 2550 1250 2600
Wire Wire Line
	3550 2700 3750 2700
Wire Wire Line
	3550 2600 3750 2600
Wire Wire Line
	3550 4950 3750 4950
Wire Wire Line
	3550 5050 3750 5050
Wire Wire Line
	4550 4950 5450 4950
Wire Wire Line
	4550 2600 5550 2600
Wire Wire Line
	5400 2600 5400 2650
Wire Wire Line
	5400 3000 5400 2950
Wire Wire Line
	5300 4950 5300 5000
Wire Wire Line
	5300 5350 5300 5300
Wire Wire Line
	5050 2650 5050 2600
Wire Wire Line
	5000 5000 5000 4950
Wire Wire Line
	1900 2600 1900 2650
Wire Wire Line
	1900 3000 1900 2950
Wire Wire Line
	1300 3450 5600 3450
Wire Wire Line
	1900 3450 1900 3400
Wire Wire Line
	3550 5800 5600 5800
Wire Wire Line
	3550 2700 3550 3450
Wire Wire Line
	3550 5050 3550 5800
Wire Wire Line
	5000 5400 5000 5800
Wire Wire Line
	5050 3050 5050 3450
Wire Wire Line
	5400 3400 5400 3450
Wire Wire Line
	5300 5750 5300 5800
Wire Wire Line
	4550 2700 4550 3450
Wire Wire Line
	4550 5050 4550 5800
Connection ~ 1300 3050
Connection ~ 1500 2600
Connection ~ 1250 2600
Connection ~ 5000 4950
Connection ~ 5050 2600
Connection ~ 5300 4950
Connection ~ 5400 2600
Connection ~ 1900 2600
Connection ~ 1900 3450
Connection ~ 5300 5800
Connection ~ 5400 3450
Connection ~ 3550 3450
Connection ~ 5000 5800
Connection ~ 5050 3450
Connection ~ 4550 3450
Connection ~ 4550 5800
$Comp
L ADP122AUJZ-3.3-R7 U2
U 1 1 5ABB5758
P 9650 4700
F 0 "U2" H 9650 5102 40  0000 C CNN
F 1 "ADP122AUJZ-3.3-R7" H 9650 5026 40  0000 C CNN
F 2 "tera_atomic_ic:ADP122AUJZ" H 10100 4450 40  0001 C CNN
F 3 "" H 9650 4700 40  0001 C CNN
	1    9650 4700
	1    0    0    -1  
$EndComp
Text HLabel 10250 4500 2    60   Output ~ 0
+3V3
$Comp
L C_Small C3
U 1 1 5ABB66E7
P 10100 4750
F 0 "C3" H 10192 4796 50  0000 L CNN
F 1 "1u" H 10192 4705 50  0000 L CNN
F 2 "tera_rlc:C_0805in" H 10100 4750 50  0001 C CNN
F 3 "" H 10100 4750 50  0000 C CNN
F 4 "52-1u00" H 10100 4750 60  0001 C CNN "HPN"
	1    10100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4500 10250 4500
Wire Wire Line
	10100 4650 10100 4500
Connection ~ 10100 4500
Text HLabel 10100 4950 3    60   Output ~ 0
GND
Wire Wire Line
	10100 4950 10100 4850
Text HLabel 8350 4300 1    60   Input ~ 0
+5V_JTag
$Comp
L C_Small C2
U 1 1 5ABB723F
P 8350 4700
F 0 "C2" H 8442 4746 50  0000 L CNN
F 1 "1u" H 8442 4655 50  0000 L CNN
F 2 "tera_rlc:C_0805in" H 8350 4700 50  0001 C CNN
F 3 "" H 8350 4700 50  0000 C CNN
F 4 "52-1u00" H 8350 4700 60  0001 C CNN "HPN"
	1    8350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4300 8350 4600
Wire Wire Line
	8350 4500 9350 4500
Connection ~ 8350 4500
Text HLabel 9650 4950 3    60   Output ~ 0
GND
Text HLabel 8350 4950 3    60   Output ~ 0
GND
Wire Wire Line
	9650 4950 9650 4900
Wire Wire Line
	8350 4950 8350 4800
$Comp
L BSS205N Q2
U 1 1 5ABB7A51
P 9150 5000
F 0 "Q2" H 9237 5096 50  0000 L CNN
F 1 "BSS205N" H 9237 5005 50  0000 L CNN
F 2 "tera_atomic_infineon:BSS205N" H 9250 4975 50  0001 L CIN
F 3 "" H 9250 5125 50  0000 L CNN
F 4 "24-2050" H 9450 4900 60  0001 C CNN "HPN"
	1    9150 5000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5ABB9265
P 8950 4700
F 0 "R4" V 8850 4700 50  0000 L CNN
F 1 "10k" V 9050 4650 50  0000 L CNN
F 2 "tera_rlc:R_0603in" V 8880 4700 50  0001 C CNN
F 3 "" H 8950 4700 50  0000 C CNN
F 4 "11-10k0" H 3650 350 50  0001 C CNN "HPN"
	1    8950 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 4700 8800 4500
Connection ~ 8800 4500
Wire Wire Line
	9100 4700 9350 4700
Wire Wire Line
	9150 4700 9150 4800
Connection ~ 9150 4700
Text HLabel 9150 5200 3    60   Output ~ 0
GND
Wire Wire Line
	9150 5200 9150 5100
Text Label 8700 4350 1    60   ~ 0
+12V_CRTL
Text Notes 8250 6050 0    40   ~ 0
Voltage divider chosen such that:\n1,8V <= Ugs <= 2,9V\nfor 9V <= +12V_CRTL <= 14V\nand Ion < 0,25mA
$Comp
L R R1
U 1 1 5ABBC081
P 8700 4800
F 0 "R1" V 8600 4800 50  0000 L CNN
F 1 "47k" V 8800 4750 50  0000 L CNN
F 2 "tera_rlc:R_0603in" V 8630 4800 50  0001 C CNN
F 3 "" H 8700 4800 50  0000 C CNN
F 4 "11-47k0" H 3400 450 50  0001 C CNN "HPN"
	1    8700 4800
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5ABBC0F9
P 8700 5250
F 0 "R2" V 8600 5250 50  0000 L CNN
F 1 "12k" V 8800 5200 50  0000 L CNN
F 2 "tera_rlc:R_0603in" V 8630 5250 50  0001 C CNN
F 3 "" H 8700 5250 50  0000 C CNN
F 4 "11-12k0" H 3400 900 50  0001 C CNN "HPN"
	1    8700 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 4950 8700 5100
Wire Wire Line
	8700 5000 8950 5000
Wire Wire Line
	8700 4350 8700 4650
Text HLabel 8700 5500 3    60   Output ~ 0
GND
Wire Wire Line
	8700 5500 8700 5400
Connection ~ 8700 5000
$Comp
L CONN_01X04 P8
U 1 1 5ABAD4DC
P 7450 1450
F 0 "P8" H 7450 1200 50  0000 C CNN
F 1 "3V3_Supply" V 7550 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7450 1450 50  0001 C CNN
F 3 "" H 7450 1450 50  0000 C CNN
	1    7450 1450
	1    0    0    1   
$EndComp
Text HLabel 7050 1050 0    60   Output ~ 0
+3V3
Text HLabel 7000 1850 0    60   Output ~ 0
GND
Wire Wire Line
	7150 1400 7250 1400
Wire Wire Line
	7150 1050 7150 1400
Wire Wire Line
	7150 1300 7250 1300
Wire Wire Line
	7250 1500 7150 1500
Wire Wire Line
	7150 1500 7150 1850
Wire Wire Line
	7150 1600 7250 1600
Connection ~ 7150 1600
Connection ~ 7150 1300
Connection ~ 7150 1050
Connection ~ 7150 1850
$Comp
L CONN_01X04 P10
U 1 1 5ABAEF2C
P 7950 1450
F 0 "P10" H 7950 1200 50  0000 C CNN
F 1 "3V3_Supply" V 8050 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7950 1450 50  0001 C CNN
F 3 "" H 7950 1450 50  0000 C CNN
	1    7950 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	7650 1400 7750 1400
Wire Wire Line
	7650 1050 7650 1400
Wire Wire Line
	7650 1300 7750 1300
Wire Wire Line
	7750 1500 7650 1500
Wire Wire Line
	7650 1500 7650 1850
Wire Wire Line
	7650 1600 7750 1600
Connection ~ 7650 1600
Connection ~ 7650 1300
Connection ~ 7650 1050
Connection ~ 7650 1850
$Comp
L CONN_01X04 P12
U 1 1 5ABAF5A6
P 8450 1450
F 0 "P12" H 8450 1200 50  0000 C CNN
F 1 "3V3_Supply" V 8550 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8450 1450 50  0001 C CNN
F 3 "" H 8450 1450 50  0000 C CNN
	1    8450 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 1400 8250 1400
Wire Wire Line
	8150 1050 8150 1400
Wire Wire Line
	8150 1300 8250 1300
Wire Wire Line
	8250 1500 8150 1500
Wire Wire Line
	8150 1500 8150 1850
Wire Wire Line
	8150 1600 8250 1600
Connection ~ 8150 1600
Connection ~ 8150 1300
Connection ~ 8150 1050
Connection ~ 8150 1850
$Comp
L CONN_01X04 P14
U 1 1 5ABAF848
P 9000 1450
F 0 "P14" H 9000 1200 50  0000 C CNN
F 1 "3V3_Supply" V 9100 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0000 C CNN
	1    9000 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	8700 1400 8800 1400
Wire Wire Line
	8700 1050 8700 1400
Wire Wire Line
	8700 1300 8800 1300
Wire Wire Line
	8800 1500 8700 1500
Wire Wire Line
	8700 1500 8700 1850
Wire Wire Line
	8700 1600 8800 1600
Connection ~ 8700 1600
Connection ~ 8700 1300
Connection ~ 8700 1050
Connection ~ 8700 1850
$Comp
L CONN_01X04 P16
U 1 1 5ABAF858
P 9500 1450
F 0 "P16" H 9500 1200 50  0000 C CNN
F 1 "3V3_Supply" V 9600 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9500 1450 50  0001 C CNN
F 3 "" H 9500 1450 50  0000 C CNN
	1    9500 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	9200 1400 9300 1400
Wire Wire Line
	9200 1050 9200 1400
Wire Wire Line
	9200 1300 9300 1300
Wire Wire Line
	9300 1500 9200 1500
Wire Wire Line
	9200 1500 9200 1850
Wire Wire Line
	9200 1600 9300 1600
Connection ~ 9200 1600
Connection ~ 9200 1300
Connection ~ 9200 1050
Connection ~ 9200 1850
$Comp
L CONN_01X04 P20
U 1 1 5ABAF868
P 10000 1450
F 0 "P20" H 10000 1200 50  0000 C CNN
F 1 "3V3_Supply" V 10100 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10000 1450 50  0001 C CNN
F 3 "" H 10000 1450 50  0000 C CNN
	1    10000 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	9700 1400 9800 1400
Wire Wire Line
	9700 1050 9700 1400
Wire Wire Line
	9700 1300 9800 1300
Wire Wire Line
	9800 1500 9700 1500
Wire Wire Line
	9700 1500 9700 1850
Wire Wire Line
	9700 1600 9800 1600
Connection ~ 9700 1600
Connection ~ 9700 1300
Wire Wire Line
	9700 1850 7000 1850
Wire Wire Line
	7050 1050 9700 1050
$Comp
L CONN_01X04 P9
U 1 1 5ABB0B43
P 7450 2700
F 0 "P9" H 7450 2450 50  0000 C CNN
F 1 "5V_Supply" V 7550 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7450 2700 50  0001 C CNN
F 3 "" H 7450 2700 50  0000 C CNN
	1    7450 2700
	1    0    0    1   
$EndComp
Text HLabel 7000 3100 0    60   Output ~ 0
GND
Wire Wire Line
	7150 2650 7250 2650
Wire Wire Line
	7150 2300 7150 2650
Wire Wire Line
	7150 2550 7250 2550
Wire Wire Line
	7250 2750 7150 2750
Wire Wire Line
	7150 2750 7150 3100
Wire Wire Line
	7150 2850 7250 2850
Connection ~ 7150 2850
Connection ~ 7150 2550
Connection ~ 7150 2300
Connection ~ 7150 3100
$Comp
L CONN_01X04 P11
U 1 1 5ABB0B55
P 7950 2700
F 0 "P11" H 7950 2450 50  0000 C CNN
F 1 "5V_Supply" V 8050 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7950 2700 50  0001 C CNN
F 3 "" H 7950 2700 50  0000 C CNN
	1    7950 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	7650 2650 7750 2650
Wire Wire Line
	7650 2300 7650 2650
Wire Wire Line
	7650 2550 7750 2550
Wire Wire Line
	7750 2750 7650 2750
Wire Wire Line
	7650 2750 7650 3100
Wire Wire Line
	7650 2850 7750 2850
Connection ~ 7650 2850
Connection ~ 7650 2550
Connection ~ 7650 2300
Connection ~ 7650 3100
$Comp
L CONN_01X04 P13
U 1 1 5ABB0B65
P 8450 2700
F 0 "P13" H 8450 2450 50  0000 C CNN
F 1 "5V_Supply" V 8550 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8450 2700 50  0001 C CNN
F 3 "" H 8450 2700 50  0000 C CNN
	1    8450 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 2650 8250 2650
Wire Wire Line
	8150 2300 8150 2650
Wire Wire Line
	8150 2550 8250 2550
Wire Wire Line
	8250 2750 8150 2750
Wire Wire Line
	8150 2750 8150 3100
Wire Wire Line
	8150 2850 8250 2850
Connection ~ 8150 2850
Connection ~ 8150 2550
Connection ~ 8150 2300
Connection ~ 8150 3100
$Comp
L CONN_01X04 P15
U 1 1 5ABB0B75
P 9000 2700
F 0 "P15" H 9000 2450 50  0000 C CNN
F 1 "5V_Supply" V 9100 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9000 2700 50  0001 C CNN
F 3 "" H 9000 2700 50  0000 C CNN
	1    9000 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	8700 2650 8800 2650
Wire Wire Line
	8700 2300 8700 2650
Wire Wire Line
	8700 2550 8800 2550
Wire Wire Line
	8800 2750 8700 2750
Wire Wire Line
	8700 2750 8700 3100
Wire Wire Line
	8700 2850 8800 2850
Connection ~ 8700 2850
Connection ~ 8700 2550
Connection ~ 8700 2300
Connection ~ 8700 3100
$Comp
L CONN_01X04 P18
U 1 1 5ABB0B85
P 9500 2700
F 0 "P18" H 9500 2450 50  0000 C CNN
F 1 "5V_Supply" V 9600 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9500 2700 50  0001 C CNN
F 3 "" H 9500 2700 50  0000 C CNN
	1    9500 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	9200 2650 9300 2650
Wire Wire Line
	9200 2300 9200 2650
Wire Wire Line
	9200 2550 9300 2550
Wire Wire Line
	9300 2750 9200 2750
Wire Wire Line
	9200 2750 9200 3100
Wire Wire Line
	9200 2850 9300 2850
Connection ~ 9200 2850
Connection ~ 9200 2550
Connection ~ 9200 2300
Connection ~ 9200 3100
$Comp
L CONN_01X04 P21
U 1 1 5ABB0B95
P 10000 2700
F 0 "P21" H 10000 2450 50  0000 C CNN
F 1 "5V_Supply" V 10100 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10000 2700 50  0001 C CNN
F 3 "" H 10000 2700 50  0000 C CNN
	1    10000 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	9700 2650 9800 2650
Wire Wire Line
	9700 2300 9700 2650
Wire Wire Line
	9700 2550 9800 2550
Wire Wire Line
	9800 2750 9700 2750
Wire Wire Line
	9700 2750 9700 3100
Wire Wire Line
	9700 2850 9800 2850
Connection ~ 9700 2850
Connection ~ 9700 2550
Wire Wire Line
	9700 3100 7000 3100
Wire Wire Line
	7050 2300 9700 2300
Text HLabel 7050 2300 0    60   Output ~ 0
+5V
Wire Wire Line
	1100 2600 1100 4450
Wire Wire Line
	1100 3100 1000 3100
Connection ~ 1100 2600
Wire Wire Line
	1100 3200 1000 3200
Connection ~ 1100 3100
$Comp
L CONN_01X02 P23
U 1 1 5AC2224F
P 800 3150
F 0 "P23" H 750 3000 50  0000 C CNN
F 1 "12V_CRTL" V 900 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 800 3150 50  0001 C CNN
F 3 "" H 800 3150 50  0000 C CNN
F 4 "02-0902" H 50  500 50  0001 C CNN "HPN"
	1    800  3150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P40
U 1 1 5AC22ED1
P 800 3550
F 0 "P40" H 750 3400 50  0000 C CNN
F 1 "12V_CRTL" V 900 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 800 3550 50  0001 C CNN
F 3 "" H 800 3550 50  0000 C CNN
F 4 "02-0902" H 50  900 50  0001 C CNN "HPN"
	1    800  3550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P41
U 1 1 5AC22F54
P 800 4000
F 0 "P41" H 750 3850 50  0000 C CNN
F 1 "12V_CRTL" V 900 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 800 4000 50  0001 C CNN
F 3 "" H 800 4000 50  0000 C CNN
F 4 "02-0902" H 50  1350 50  0001 C CNN "HPN"
	1    800  4000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P42
U 1 1 5AC23052
P 800 4400
F 0 "P42" H 750 4250 50  0000 C CNN
F 1 "12V_CRTL" V 900 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 800 4400 50  0001 C CNN
F 3 "" H 800 4400 50  0000 C CNN
F 4 "02-0902" H 50  1750 50  0001 C CNN "HPN"
	1    800  4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 3500 1000 3500
Wire Wire Line
	1100 3600 1000 3600
Connection ~ 1100 3500
Connection ~ 1100 3200
Wire Wire Line
	1100 4050 1000 4050
Connection ~ 1100 3600
Wire Wire Line
	1000 3950 1100 3950
Connection ~ 1100 3950
Wire Wire Line
	1100 4350 1000 4350
Connection ~ 1100 4050
Wire Wire Line
	1100 4450 1000 4450
Connection ~ 1100 4350
$Comp
L TSR_0.5-2433 G1
U 1 1 5AB7E03D
P 4100 2000
F 0 "G1" H 4075 2347 60  0000 C CNN
F 1 "TSR_0.5-2433" H 4075 2241 60  0000 C CNN
F 2 "traco_power:TSR_0.5" H 4000 2200 60  0001 C CNN
F 3 "" H 4100 2000 60  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
$Comp
L TSR_0.5-2450 G2
U 1 1 5AB7E2D3
P 4150 4200
F 0 "G2" H 4125 4547 60  0000 C CNN
F 1 "TSR_0.5-2450" H 4125 4441 60  0000 C CNN
F 2 "traco_power:TSR_0.5" H 4050 4400 60  0001 C CNN
F 3 "" H 4150 4200 60  0001 C CNN
	1    4150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4100 4800 4100
Wire Wire Line
	4800 4100 4800 4950
Connection ~ 4800 4950
Wire Wire Line
	4350 1900 4800 1900
Wire Wire Line
	4800 1900 4800 2600
Connection ~ 4800 2600
Text HLabel 4250 2200 2    60   Output ~ 0
GND
Wire Wire Line
	4250 2200 4100 2200
Wire Wire Line
	3650 2600 3650 1900
Wire Wire Line
	3650 1900 3800 1900
Connection ~ 3650 2600
Wire Wire Line
	3650 4950 3650 4100
Wire Wire Line
	3650 4100 3850 4100
Connection ~ 3650 4950
Text HLabel 4300 4450 2    60   Output ~ 0
GND
Wire Wire Line
	4300 4450 4150 4450
Wire Wire Line
	4150 4450 4150 4400
$EndSCHEMATC
