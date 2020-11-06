EESchema Schematic File Version 2  date 02.10.2020 19:32:39
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
LIBS:special
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
LIBS:arduino
LIBS:arduino_shieldsNCL
LIBS:schule
LIBS:74xgxx
LIBS:7400-ic
LIBS:ArduinoNANO3
LIBS:TB6612_MOD
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "18 sep 2020"
Rev "3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_5 P5
U 1 1 53B4F812
P 7000 3800
F 0 "P5" V 6950 3800 50  0000 C CNN
F 1 "CONN_5" V 7050 3800 50  0000 C CNN
F 2 "" H 7000 3800 60  0000 C CNN
F 3 "" H 7000 3800 60  0000 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
Text Notes 6850 3500 0    47   ~ 0
SPI/DISPLAY
Text GLabel 6600 3700 0    47   Input ~ 0
GND
Text GLabel 6600 3600 0    47   Input ~ 0
VCC
Text GLabel 6600 3800 0    47   Input ~ 0
MOSI
Text GLabel 6600 4000 0    47   Input ~ 0
SCK
Text GLabel 6600 3900 0    47   Input ~ 0
CS_DIS
$Comp
L CONN_5X2 P4
U 1 1 53B4F88E
P 8200 2050
F 0 "P4" H 8200 2350 60  0000 C CNN
F 1 "CONN_5X2" V 8200 2050 50  0000 C CNN
F 2 "" H 8200 2050 60  0000 C CNN
F 3 "" H 8200 2050 60  0000 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
Text Notes 7950 1700 0    47   ~ 0
Lichtsensoren
Text GLabel 7800 1850 0    47   Input ~ 0
GND
Text GLabel 8600 1850 2    47   Input ~ 0
VCC
Text GLabel 7800 1950 0    47   Input ~ 0
LED3
Text GLabel 7800 2050 0    47   Input ~ 0
LED1
Text GLabel 8600 1950 2    47   Input ~ 0
LED2
$Comp
L CONN_3 K1
U 1 1 53B4FB23
P 9000 3000
F 0 "K1" V 8950 3000 50  0000 C CNN
F 1 "CONN_3" V 9050 3000 40  0000 C CNN
F 2 "" H 9000 3000 60  0000 C CNN
F 3 "" H 9000 3000 60  0000 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K2
U 1 1 53B4FB32
P 9900 3000
F 0 "K2" V 9850 3000 50  0000 C CNN
F 1 "CONN_3" V 9950 3000 40  0000 C CNN
F 2 "" H 9900 3000 60  0000 C CNN
F 3 "" H 9900 3000 60  0000 C CNN
	1    9900 3000
	1    0    0    -1  
$EndComp
Text Notes 8600 2800 2    47   ~ 0
6 x Servo
Text GLabel 7800 2250 0    47   Input ~ 0
LS2
Text GLabel 7800 2150 0    47   Input ~ 0
LS4
Text GLabel 8600 2250 2    47   Input ~ 0
LS1
Text GLabel 8600 2150 2    47   Input ~ 0
LS3
Text GLabel 8600 2050 2    47   Input ~ 0
LS5
Text GLabel 8650 2900 0    35   Input ~ 0
SGND
Text GLabel 8650 3000 0    35   Input ~ 0
VSERVO
Text GLabel 8650 3100 0    35   Input ~ 0
PWMSERVO4
Text GLabel 9550 2900 0    35   Input ~ 0
SGND
Text GLabel 9550 3000 0    35   Input ~ 0
VSERVO
Text GLabel 9550 3100 0    35   Input ~ 0
PWMSERVO5
Text Notes 9100 3400 2    35   ~ 0
2x I2C 5V
Text GLabel 9450 3650 2    35   Input ~ 0
GND
Text GLabel 9450 3750 2    35   Input ~ 0
VCC
Text GLabel 9450 3850 2    35   Input ~ 0
SDA
Text GLabel 9450 3950 2    35   Input ~ 0
SCL
Text GLabel 8650 3650 0    47   Input ~ 0
GND
Text GLabel 8650 3850 0    47   Input ~ 0
SDA
Text GLabel 8650 3950 0    47   Input ~ 0
SCL
Text GLabel 8650 3750 0    47   Input ~ 0
VCC
$Comp
L CONN_4 P1
U 1 1 53B64740
P 1900 1000
F 0 "P1" V 1850 1000 50  0000 C CNN
F 1 "CONN_4" V 1950 1000 50  0000 C CNN
F 2 "" H 1900 1000 60  0000 C CNN
F 3 "" H 1900 1000 60  0000 C CNN
	1    1900 1000
	1    0    0    -1  
$EndComp
Text GLabel 850  2400 0    47   Input ~ 0
GND
Text Notes 1550 700  0    47   ~ 0
Stromversorgung
$Comp
L CONN_4 P8
U 1 1 53BFF60E
P 6800 2350
F 0 "P8" V 6750 2350 50  0000 C CNN
F 1 "CONN_4" V 6850 2350 50  0000 C CNN
F 2 "" H 6800 2350 60  0000 C CNN
F 3 "" H 6800 2350 60  0000 C CNN
	1    6800 2350
	1    0    0    -1  
$EndComp
Text Notes 6450 2100 0    47   ~ 0
1x Ultraschall HC-SR04
Text GLabel 6450 2200 0    47   Input ~ 0
VCC
Text GLabel 6450 2500 0    47   Input ~ 0
GND
Text GLabel 6450 2300 0    47   Input ~ 0
US_TRIG
Text GLabel 6450 2400 0    47   Output ~ 0
US_Echo
$Comp
L CONN_3 K3
U 1 1 53BFF7D0
P 10850 3000
F 0 "K3" V 10800 3000 50  0000 C CNN
F 1 "CONN_3" V 10900 3000 40  0000 C CNN
F 2 "" H 10850 3000 60  0000 C CNN
F 3 "" H 10850 3000 60  0000 C CNN
	1    10850 3000
	1    0    0    -1  
$EndComp
Text GLabel 10500 2900 0    47   Input ~ 0
SGND
Text GLabel 10500 3000 0    47   Input ~ 0
VSERVO
Text GLabel 10500 3100 0    47   Input ~ 0
PWMSERVO6
Text GLabel 10450 4850 0    39   Input ~ 0
VCC
Text GLabel 10450 4950 0    39   Input ~ 0
GND
Text GLabel 10450 5150 0    39   BiDi ~ 0
SDA
Text GLabel 10450 5050 0    39   Input ~ 0
SCL
$Comp
L FUSE F1
U 1 1 53CE0932
P 1050 3450
F 0 "F1" H 1150 3500 40  0000 C CNN
F 1 "FUSE" H 950 3400 40  0000 C CNN
F 2 "~" H 1050 3450 60  0000 C CNN
F 3 "~" H 1050 3450 60  0000 C CNN
	1    1050 3450
	1    0    0    -1  
$EndComp
Text GLabel 800  3450 0    47   Input ~ 0
VIN
$Comp
L C C3
U 1 1 53CE13AA
P 4200 7400
F 0 "C3" H 4200 7500 40  0000 L CNN
F 1 "1uF" H 4206 7315 40  0000 L CNN
F 2 "~" H 4238 7250 30  0000 C CNN
F 3 "~" H 4200 7400 60  0000 C CNN
	1    4200 7400
	1    0    0    -1  
$EndComp
Text GLabel 4200 7200 2    47   Input ~ 0
VCC
$Comp
L GND #PWR01
U 1 1 53CE13BD
P 4200 7700
F 0 "#PWR01" H 4200 7700 30  0001 C CNN
F 1 "GND" H 4200 7630 30  0001 C CNN
F 2 "" H 4200 7700 60  0000 C CNN
F 3 "" H 4200 7700 60  0000 C CNN
	1    4200 7700
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K4
U 1 1 53CE1430
P 10550 2050
F 0 "K4" V 10500 2050 50  0000 C CNN
F 1 "CONN_3" V 10600 2050 40  0000 C CNN
F 2 "" H 10550 2050 60  0000 C CNN
F 3 "" H 10550 2050 60  0000 C CNN
	1    10550 2050
	1    0    0    -1  
$EndComp
Text GLabel 10200 1950 0    47   Input ~ 0
GND
Text GLabel 10200 2050 0    47   Input ~ 0
VCC
Text GLabel 10200 2150 0    47   Input ~ 0
LS5
Wire Wire Line
	1300 3450 1850 3450
Wire Wire Line
	4200 7600 4200 7700
$Comp
L CONN_5 P7
U 1 1 55773DEF
P 8000 3800
F 0 "P7" V 7950 3800 50  0000 C CNN
F 1 "CONN_5" V 8050 3800 50  0000 C CNN
F 2 "" H 8000 3800 60  0000 C CNN
F 3 "" H 8000 3800 60  0000 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
Text Notes 7850 3500 0    47   ~ 0
SPI_IN/TASTEN
Text GLabel 7600 3700 0    47   Input ~ 0
GND
Text GLabel 7600 3600 0    47   Input ~ 0
VCC
Text GLabel 7600 3800 0    47   Input ~ 0
MISO
Text GLabel 7600 4000 0    47   Input ~ 0
SCK
Text GLabel 7600 3900 0    47   Input ~ 0
CS_DIS
$Comp
L CONN_8 P3
U 1 1 55774AC8
P 10800 5200
F 0 "P3" V 10750 5200 60  0000 C CNN
F 1 "CONN_8" V 10850 5200 60  0000 C CNN
F 2 "" H 10800 5200 60  0000 C CNN
F 3 "" H 10800 5200 60  0000 C CNN
	1    10800 5200
	1    0    0    -1  
$EndComp
Text GLabel 10450 5550 0    47   Output ~ 0
MPU_INT
Text GLabel 10450 5350 0    47   Input ~ 0
XCL
Text GLabel 10450 5250 0    47   Input ~ 0
XDA
Text Notes 10200 4700 0    47   ~ 0
MPU-6050 Modul Connector
$Comp
L CONN_3 K5
U 1 1 55774D0D
P 9750 2050
F 0 "K5" V 9700 2050 50  0000 C CNN
F 1 "CONN_3" V 9800 2050 40  0000 C CNN
F 2 "" H 9750 2050 60  0000 C CNN
F 3 "" H 9750 2050 60  0000 C CNN
	1    9750 2050
	1    0    0    -1  
$EndComp
Text GLabel 9400 1950 0    47   Input ~ 0
GND
Text GLabel 9400 2050 0    47   Input ~ 0
VCC
Text GLabel 9400 2150 0    47   Input ~ 0
LS4
$Comp
L MOSFET_N Q2
U 1 1 5578419D
P 10050 6200
F 0 "Q2" H 10060 6370 60  0000 R CNN
F 1 "BSS138" H 10060 6050 60  0000 R CNN
F 2 "~" H 10050 6200 60  0000 C CNN
F 3 "~" H 10050 6200 60  0000 C CNN
	1    10050 6200
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N Q3
U 1 1 557841AC
P 10500 6700
F 0 "Q3" H 10510 6870 60  0000 R CNN
F 1 "BSS138" H 10510 6550 60  0000 R CNN
F 2 "~" H 10500 6700 60  0000 C CNN
F 3 "~" H 10500 6700 60  0000 C CNN
	1    10500 6700
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 557841BB
P 9750 5800
F 0 "R7" V 9830 5800 40  0000 C CNN
F 1 "10k" V 9757 5801 40  0000 C CNN
F 2 "~" V 9680 5800 30  0000 C CNN
F 3 "~" H 9750 5800 30  0000 C CNN
	1    9750 5800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 557841CA
P 9500 5800
F 0 "R1" V 9580 5800 40  0000 C CNN
F 1 "10k" V 9507 5801 40  0000 C CNN
F 2 "~" V 9430 5800 30  0000 C CNN
F 3 "~" H 9500 5800 30  0000 C CNN
	1    9500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 6100 9850 6100
Wire Wire Line
	9500 6600 10300 6600
Wire Wire Line
	9750 6600 9750 6050
Wire Wire Line
	9500 6050 9500 6100
Connection ~ 9500 6100
Connection ~ 9750 6600
Wire Wire Line
	10050 6400 10050 7000
Wire Wire Line
	10050 7000 10750 7000
Wire Wire Line
	10500 6900 10500 7000
Connection ~ 10500 7000
Wire Wire Line
	9500 5550 9750 5550
Text GLabel 9500 5550 0    47   Input ~ 0
VCC
Text GLabel 9450 6100 0    47   Input ~ 0
SCL
Text GLabel 9500 6600 0    47   BiDi ~ 0
SDA
Text GLabel 10700 6600 2    47   BiDi ~ 0
SDA33
Text GLabel 10250 6100 2    47   Output ~ 0
SCL33
Text GLabel 10750 7000 2    47   Input ~ 0
V33
Text Notes 9900 5850 0    47   ~ 0
I2C Level shifter
$Comp
L CONN_4X2 P13
U 1 1 59EF3C8A
P 10450 3800
F 0 "P13" H 10450 4050 50  0000 C CNN
F 1 "CONN_4X2" V 10450 3800 40  0000 C CNN
F 2 "" H 10450 3800 60  0000 C CNN
F 3 "" H 10450 3800 60  0000 C CNN
	1    10450 3800
	1    0    0    -1  
$EndComp
Text Notes 10600 3450 2    35   ~ 0
2x I2C 3,3V
Text GLabel 10850 3650 2    35   Input ~ 0
GND
Text GLabel 10850 3750 2    35   Input ~ 0
V33
Text GLabel 10850 3850 2    35   Input ~ 0
SDA33
Text GLabel 10850 3950 2    35   Input ~ 0
SCL33
Text GLabel 10050 3650 0    47   Input ~ 0
GND
Text GLabel 10050 3850 0    47   Input ~ 0
SDA33
Text GLabel 10050 3950 0    47   Input ~ 0
SCL33
Text GLabel 10050 3750 0    47   Input ~ 0
V33
$Comp
L CONN_4X2 P6
U 1 1 59EF3F07
P 5000 7400
F 0 "P6" H 5000 7650 50  0000 C CNN
F 1 "CONN_4X2" V 5000 7400 40  0000 C CNN
F 2 "" H 5000 7400 60  0000 C CNN
F 3 "" H 5000 7400 60  0000 C CNN
	1    5000 7400
	1    0    0    -1  
$EndComp
$Comp
L TB6612_MOD U1
U 1 1 59EF40C5
P 2950 7050
F 0 "U1" H 2950 6950 50  0000 C CNN
F 1 "TB6612_MOD" H 2950 7150 50  0000 C CNN
F 2 "MODULE" H 2950 7050 50  0001 C CNN
F 3 "DOCUMENTATION" H 2950 7050 50  0001 C CNN
	1    2950 7050
	1    0    0    -1  
$EndComp
Text GLabel 1900 6700 0    47   Input ~ 0
VCC
Text GLabel 3700 6900 2    47   Input ~ 0
O2
Text GLabel 3700 6800 2    47   Input ~ 0
O1
Text GLabel 3700 7100 2    47   Input ~ 0
O3
Text GLabel 3700 7200 2    47   Input ~ 0
O4
Text GLabel 3700 6700 2    47   Input ~ 0
PWMA
Text GLabel 3700 7300 2    47   Input ~ 0
PWMB
Text GLabel 4600 7250 0    47   Input ~ 0
O1
Text GLabel 4600 7350 0    47   Input ~ 0
O2
Text GLabel 4600 7450 0    47   Input ~ 0
O3
Text GLabel 4600 7550 0    47   Input ~ 0
O4
Text GLabel 5400 7550 2    47   Input ~ 0
GND
Text GLabel 5400 7450 2    47   Input ~ 0
SERVO3
Text GLabel 5400 7250 2    47   Input ~ 0
PWMA
Text GLabel 5400 7350 2    47   Input ~ 0
PWMB
$Comp
L ULN2003A U4
U 1 1 59EF43C3
P 6300 1400
F 0 "U4" H 6300 1500 70  0000 C CNN
F 1 "ULN2003A" H 6300 1300 70  0000 C CNN
F 2 "" H 6300 1400 60  0000 C CNN
F 3 "" H 6300 1400 60  0000 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
Text GLabel 5650 1600 0    47   Input ~ 0
LED1
Text GLabel 5650 1500 0    47   Input ~ 0
LED2
Text GLabel 5650 1400 0    47   Input ~ 0
LED3
Text GLabel 5650 1300 0    47   Input ~ 0
LED4
Text GLabel 5650 1200 0    47   Input ~ 0
LED5
Text GLabel 5650 1100 0    47   Input ~ 0
LED6
Text GLabel 6950 1600 2    47   Output ~ 0
P1
Text GLabel 6950 1500 2    47   Output ~ 0
P2
Text GLabel 6950 1400 2    47   Output ~ 0
P3
Text GLabel 6950 1300 2    47   Output ~ 0
P4
Text GLabel 6950 1200 2    47   Output ~ 0
P5
Text GLabel 6950 1100 2    47   Output ~ 0
P6
Text GLabel 6950 1000 2    47   Output ~ 0
P7
Text GLabel 6950 1800 2    47   Input ~ 0
VCC
$Comp
L CONN_3 P9
U 1 1 59EF4664
P 7800 1150
F 0 "P9" V 7770 1150 60  0000 C CNN
F 1 "CONN_3" V 7870 1150 60  0000 C CNN
F 2 "" H 7800 1150 60  0000 C CNN
F 3 "" H 7800 1150 60  0000 C CNN
	1    7800 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P10
U 1 1 59EF4673
P 8600 1150
F 0 "P10" V 8570 1150 60  0000 C CNN
F 1 "CONN_3" V 8670 1150 60  0000 C CNN
F 2 "" H 8600 1150 60  0000 C CNN
F 3 "" H 8600 1150 60  0000 C CNN
	1    8600 1150
	1    0    0    -1  
$EndComp
Connection ~ 7450 1150
Connection ~ 7450 1250
Text GLabel 7450 1250 0    47   Input ~ 0
VCC
Text GLabel 8250 1050 0    47   Input ~ 0
P1
Text GLabel 8250 1150 0    47   Input ~ 0
P1
Text GLabel 8250 1250 0    47   Input ~ 0
P4
Text GLabel 9000 1050 0    47   Input ~ 0
P2
Text GLabel 9000 1150 0    47   Input ~ 0
P2
Text GLabel 9000 1250 0    47   Input ~ 0
P5
$Comp
L C C4
U 1 1 59EF544B
P 3400 1250
F 0 "C4" H 3400 1350 40  0000 L CNN
F 1 "C" H 3406 1165 40  0000 L CNN
F 2 "~" H 3438 1100 30  0000 C CNN
F 3 "~" H 3400 1250 60  0000 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59EF545A
P 3400 1550
F 0 "#PWR02" H 3400 1550 30  0001 C CNN
F 1 "GND" H 3400 1480 30  0001 C CNN
F 2 "" H 3400 1550 60  0000 C CNN
F 3 "" H 3400 1550 60  0000 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59EF5469
P 4450 1300
F 0 "C5" H 4450 1400 40  0000 L CNN
F 1 "C" H 4456 1215 40  0000 L CNN
F 2 "~" H 4488 1150 30  0000 C CNN
F 3 "~" H 4450 1300 60  0000 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1000 4450 1000
Wire Wire Line
	4450 600  4450 1100
Wire Wire Line
	3250 1000 3550 1000
Wire Wire Line
	3400 600  3400 1050
Connection ~ 3400 1000
Wire Wire Line
	3400 1450 3400 1550
$Comp
L GND #PWR03
U 1 1 59EF554F
P 4450 1550
F 0 "#PWR03" H 4450 1550 30  0001 C CNN
F 1 "GND" H 4450 1480 30  0001 C CNN
F 2 "" H 4450 1550 60  0000 C CNN
F 3 "" H 4450 1550 60  0000 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1500 4450 1550
$Comp
L C C1
U 1 1 59EF5586
P 2400 1300
F 0 "C1" H 2400 1400 40  0000 L CNN
F 1 "C" H 2406 1215 40  0000 L CNN
F 2 "~" H 2438 1150 30  0000 C CNN
F 3 "~" H 2400 1300 60  0000 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1000 2400 1000
Wire Wire Line
	2400 1000 2400 1100
$Comp
L GND #PWR04
U 1 1 59EF55BE
P 2400 1550
F 0 "#PWR04" H 2400 1550 30  0001 C CNN
F 1 "GND" H 2400 1480 30  0001 C CNN
F 2 "" H 2400 1550 60  0000 C CNN
F 3 "" H 2400 1550 60  0000 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1500 2400 1550
Text GLabel 2400 1000 0    47   Input ~ 0
VIN
Text GLabel 3500 600  2    47   Output ~ 0
VCC
Wire Wire Line
	3500 600  3400 600 
Text GLabel 4500 600  2    47   Output ~ 0
V33
Wire Wire Line
	4450 600  4500 600 
Connection ~ 4450 1000
$Comp
L CONN_4 P14
U 1 1 59F0563C
P 9550 4500
F 0 "P14" V 9500 4500 50  0000 C CNN
F 1 "CONN_4" V 9600 4500 50  0000 C CNN
F 2 "" H 9550 4500 60  0000 C CNN
F 3 "" H 9550 4500 60  0000 C CNN
	1    9550 4500
	1    0    0    -1  
$EndComp
Text GLabel 9200 4650 0    47   Input ~ 0
GND
Text GLabel 8350 4550 0    47   Input ~ 0
VCC
Text GLabel 9200 4450 0    47   Output ~ 0
RX2
Text GLabel 8350 4350 0    47   Input ~ 0
TX2
$Comp
L CONN_2 P11
U 1 1 59F057E7
P 1400 7000
F 0 "P11" V 1350 7000 40  0000 C CNN
F 1 "CONN_2" V 1450 7000 40  0000 C CNN
F 2 "" H 1400 7000 60  0000 C CNN
F 3 "" H 1400 7000 60  0000 C CNN
	1    1400 7000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P12
U 1 1 59F057F6
P 1400 7450
F 0 "P12" V 1350 7450 40  0000 C CNN
F 1 "CONN_2" V 1450 7450 40  0000 C CNN
F 2 "" H 1400 7450 60  0000 C CNN
F 3 "" H 1400 7450 60  0000 C CNN
	1    1400 7450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 6900 1850 6900
Wire Wire Line
	1850 6900 1850 7000
Wire Wire Line
	1850 7000 2200 7000
Wire Wire Line
	1750 7100 2200 7100
Wire Wire Line
	1750 7350 1850 7350
Wire Wire Line
	1850 7350 1850 7200
Wire Wire Line
	1850 7200 2200 7200
Wire Wire Line
	1750 7550 2000 7550
Wire Wire Line
	2000 7550 2000 7300
Wire Wire Line
	2000 7300 2200 7300
Text GLabel 9700 1250 0    47   Input ~ 0
P6
Text GLabel 9700 1150 0    47   Input ~ 0
P3
Text GLabel 9700 1050 0    47   Input ~ 0
P3
$Comp
L CONN_3 P16
U 1 1 59F058D6
P 10050 1150
F 0 "P16" V 10000 1150 50  0000 C CNN
F 1 "CONN_3" V 10100 1150 50  0000 C CNN
F 2 "" H 10050 1150 60  0000 C CNN
F 3 "" H 10050 1150 60  0000 C CNN
	1    10050 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P15
U 1 1 59F05967
P 9350 1150
F 0 "P15" V 9300 1150 50  0000 C CNN
F 1 "CONN_3" V 9400 1150 50  0000 C CNN
F 2 "" H 9350 1150 60  0000 C CNN
F 3 "" H 9350 1150 60  0000 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K6
U 1 1 59F08B41
P 1600 6350
F 0 "K6" V 1550 6350 50  0000 C CNN
F 1 "CONN_3" V 1650 6350 40  0000 C CNN
F 2 "" H 1600 6350 60  0000 C CNN
F 3 "" H 1600 6350 60  0000 C CNN
	1    1600 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 6450 2000 6450
Wire Wire Line
	2000 6450 2000 6900
Wire Wire Line
	2000 6900 2200 6900
Wire Wire Line
	2100 6800 2200 6800
Wire Wire Line
	2100 6350 2100 6800
Wire Wire Line
	2100 6350 1950 6350
Wire Wire Line
	2200 6700 2200 6250
Wire Wire Line
	2200 6250 1950 6250
Wire Wire Line
	1900 6700 2100 6700
Connection ~ 2100 6700
$Comp
L R R3
U 1 1 59F09D6A
P 1100 3700
F 0 "R3" V 1180 3700 40  0000 C CNN
F 1 "R" V 1107 3701 40  0000 C CNN
F 2 "~" V 1030 3700 30  0000 C CNN
F 3 "~" H 1100 3700 30  0000 C CNN
	1    1100 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  3450 800  3700
Wire Wire Line
	800  3700 850  3700
Wire Wire Line
	1350 3700 1350 3450
Connection ~ 1350 3450
Text GLabel 1350 3700 2    47   Input ~ 0
VIN1
Text GLabel 2200 6250 2    47   Input ~ 0
VIN
Text GLabel 2000 6550 0    47   Input ~ 0
MGND
Text Label 1850 7000 0    47   ~ 0
MA1
Text Label 1850 7100 0    47   ~ 0
MA2
Text Label 1850 7200 0    47   ~ 0
MB2
Text Label 2000 7300 0    47   ~ 0
MB1
$Comp
L CONN_1 P17
U 1 1 59F1C5C9
P 6350 7000
F 0 "P17" H 6430 7000 40  0000 L CNN
F 1 "CONN_1" H 6350 7055 30  0001 C CNN
F 2 "" H 6350 7000 60  0000 C CNN
F 3 "" H 6350 7000 60  0000 C CNN
	1    6350 7000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P18
U 1 1 59F1C5D8
P 6350 7150
F 0 "P18" H 6430 7150 40  0000 L CNN
F 1 "CONN_1" H 6350 7205 30  0001 C CNN
F 2 "" H 6350 7150 60  0000 C CNN
F 3 "" H 6350 7150 60  0000 C CNN
	1    6350 7150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P19
U 1 1 59F1C5E7
P 6350 7300
F 0 "P19" H 6430 7300 40  0000 L CNN
F 1 "CONN_1" H 6350 7355 30  0001 C CNN
F 2 "" H 6350 7300 60  0000 C CNN
F 3 "" H 6350 7300 60  0000 C CNN
	1    6350 7300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P20
U 1 1 59F1C5F6
P 6350 7450
F 0 "P20" H 6430 7450 40  0000 L CNN
F 1 "CONN_1" H 6350 7505 30  0001 C CNN
F 2 "" H 6350 7450 60  0000 C CNN
F 3 "" H 6350 7450 60  0000 C CNN
	1    6350 7450
	1    0    0    -1  
$EndComp
Text Notes 6150 6850 0    47   ~ 0
Befestigungslöcher
$Comp
L CONN_1 P21
U 1 1 59F2FE80
P 700 2650
F 0 "P21" H 780 2650 40  0000 L CNN
F 1 "CONN_1" H 700 2705 30  0001 C CNN
F 2 "" H 700 2650 60  0000 C CNN
F 3 "" H 700 2650 60  0000 C CNN
	1    700  2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  2400 850  2650
Text Notes 9000 4250 0    47   ~ 0
Display(UART2)
Text GLabel 1150 1150 0    47   Input ~ 0
GND
Wire Wire Line
	1550 950  1550 1050
Text GLabel 1550 850  0    47   Input ~ 0
VBAT
$Comp
L CONN_3 K7
U 1 1 5A6390C8
P 1400 1900
F 0 "K7" V 1350 1900 50  0000 C CNN
F 1 "CONN_3" V 1450 1900 40  0000 C CNN
F 2 "" H 1400 1900 60  0000 C CNN
F 3 "" H 1400 1900 60  0000 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
Text GLabel 1050 1800 0    47   Input ~ 0
VBAT
Text GLabel 1050 1900 0    47   Output ~ 0
VIN
Text Notes 1550 1950 0    47   ~ 0
Schalter
$Comp
L CONN_2 P25
U 1 1 5A6390E6
P 700 7550
F 0 "P25" V 650 7550 40  0000 C CNN
F 1 "CONN_2" V 750 7550 40  0000 C CNN
F 2 "" H 700 7550 60  0000 C CNN
F 3 "" H 700 7550 60  0000 C CNN
	1    700  7550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P24
U 1 1 5A6390F5
P 700 7200
F 0 "P24" V 650 7200 40  0000 C CNN
F 1 "CONN_2" V 750 7200 40  0000 C CNN
F 2 "" H 700 7200 60  0000 C CNN
F 3 "" H 700 7200 60  0000 C CNN
	1    700  7200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P23
U 1 1 5A639104
P 700 6800
F 0 "P23" V 650 6800 40  0000 C CNN
F 1 "CONN_2" V 750 6800 40  0000 C CNN
F 2 "" H 700 6800 60  0000 C CNN
F 3 "" H 700 6800 60  0000 C CNN
	1    700  6800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P22
U 1 1 5A639113
P 700 6400
F 0 "P22" V 650 6400 40  0000 C CNN
F 1 "CONN_2" V 750 6400 40  0000 C CNN
F 2 "" H 700 6400 60  0000 C CNN
F 3 "" H 700 6400 60  0000 C CNN
	1    700  6400
	-1   0    0    -1  
$EndComp
Text Label 1050 6300 0    47   ~ 0
MA1
Text Label 1050 6500 0    47   ~ 0
MA2
Text Label 1050 6700 0    47   ~ 0
MA1
Text Label 1050 6900 0    47   ~ 0
MA2
Text Label 1050 7100 0    47   ~ 0
MB1
Text Label 1050 7300 0    47   ~ 0
MB2
Text Label 1050 7450 0    47   ~ 0
MB1
Text Label 1050 7650 0    47   ~ 0
MB2
$Comp
L R R14
U 1 1 5A639154
P 8600 4550
F 0 "R14" V 8680 4550 40  0000 C CNN
F 1 "R" V 8607 4551 40  0000 C CNN
F 2 "~" V 8530 4550 30  0000 C CNN
F 3 "~" H 8600 4550 30  0000 C CNN
	1    8600 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5A639163
P 8600 4700
F 0 "R15" V 8680 4700 40  0000 C CNN
F 1 "R" V 8607 4701 40  0000 C CNN
F 2 "~" V 8530 4700 30  0000 C CNN
F 3 "~" H 8600 4700 30  0000 C CNN
	1    8600 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 4700 8850 4550
Wire Wire Line
	8850 4550 9200 4550
Text GLabel 8350 4700 0    47   Input ~ 0
V33
Text Label 8850 4550 0    47   ~ 0
VUART
Wire Wire Line
	7450 1050 7450 1250
$Comp
L CONN_4X2 P27
U 1 1 5A6395CB
P 7800 6800
F 0 "P27" H 7800 7050 50  0000 C CNN
F 1 "CONN_4X2" V 7800 6800 40  0000 C CNN
F 2 "" H 7800 6800 60  0000 C CNN
F 3 "" H 7800 6800 60  0000 C CNN
	1    7800 6800
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A6397D8
P 8350 6100
F 0 "R10" V 8430 6100 40  0000 C CNN
F 1 "R" V 8357 6101 40  0000 C CNN
F 2 "~" V 8280 6100 30  0000 C CNN
F 3 "~" H 8350 6100 30  0000 C CNN
	1    8350 6100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A6397E7
P 8500 6100
F 0 "R11" V 8580 6100 40  0000 C CNN
F 1 "R" V 8507 6101 40  0000 C CNN
F 2 "~" V 8430 6100 30  0000 C CNN
F 3 "~" H 8500 6100 30  0000 C CNN
	1    8500 6100
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A6397F6
P 8650 6100
F 0 "R12" V 8730 6100 40  0000 C CNN
F 1 "R" V 8657 6101 40  0000 C CNN
F 2 "~" V 8580 6100 30  0000 C CNN
F 3 "~" H 8650 6100 30  0000 C CNN
	1    8650 6100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A639805
P 8200 6100
F 0 "R9" V 8280 6100 40  0000 C CNN
F 1 "R" V 8207 6101 40  0000 C CNN
F 2 "~" V 8130 6100 30  0000 C CNN
F 3 "~" H 8200 6100 30  0000 C CNN
	1    8200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6350 8200 6650
Connection ~ 7400 6750
Connection ~ 7400 6850
$Comp
L GND #PWR05
U 1 1 5A639A01
P 8850 5950
F 0 "#PWR05" H 8850 5950 30  0001 C CNN
F 1 "GND" H 8850 5880 30  0001 C CNN
F 2 "" H 8850 5950 60  0000 C CNN
F 3 "" H 8850 5950 60  0000 C CNN
	1    8850 5950
	1    0    0    -1  
$EndComp
Connection ~ 7400 6950
Wire Wire Line
	8200 5850 8850 5850
Connection ~ 8350 5850
Connection ~ 8500 5850
Wire Wire Line
	7400 6650 7400 6950
Text GLabel 7400 6650 0    47   Input ~ 0
VCC
$Comp
L R R13
U 1 1 5A639C65
P 8600 4350
F 0 "R13" V 8680 4350 40  0000 C CNN
F 1 "R" V 8607 4351 40  0000 C CNN
F 2 "~" V 8530 4350 30  0000 C CNN
F 3 "~" H 8600 4350 30  0000 C CNN
	1    8600 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 4350 9200 4350
Wire Wire Line
	8850 5850 8850 5950
Connection ~ 8650 5850
Wire Wire Line
	8200 6650 8700 6650
Wire Wire Line
	8200 6750 8700 6750
Wire Wire Line
	8200 6850 8700 6850
Wire Wire Line
	8200 6950 8700 6950
Wire Wire Line
	8350 6350 8350 6750
Connection ~ 8350 6750
Wire Wire Line
	8500 6350 8500 6850
Connection ~ 8500 6850
Wire Wire Line
	8650 6350 8650 6950
Connection ~ 8650 6950
$Comp
L DIODE D1
U 1 1 5C93BE22
P 1000 2800
F 0 "D1" H 1000 2900 40  0000 C CNN
F 1 "DIODE" H 1000 2700 40  0000 C CNN
F 2 "~" H 1000 2800 60  0000 C CNN
F 3 "~" H 1000 2800 60  0000 C CNN
	1    1000 2800
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 5C93BE31
P 1650 2800
F 0 "D2" H 1650 2900 40  0000 C CNN
F 1 "DIODE" H 1650 2700 40  0000 C CNN
F 2 "~" H 1650 2800 60  0000 C CNN
F 3 "~" H 1650 2800 60  0000 C CNN
	1    1650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2800 1450 2800
Text GLabel 750  2800 0    47   Input ~ 0
VIN
Wire Wire Line
	750  2800 800  2800
Text GLabel 1850 2800 2    47   Output ~ 0
VSERVO
$Comp
L R R16
U 1 1 5C93BF16
P 1550 1550
F 0 "R16" V 1630 1550 40  0000 C CNN
F 1 "0" V 1557 1551 40  0000 C CNN
F 2 "~" V 1480 1550 30  0000 C CNN
F 3 "~" H 1550 1550 30  0000 C CNN
	1    1550 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 1150 1550 1150
Wire Wire Line
	1300 1150 1300 1550
Connection ~ 1300 1150
Text GLabel 1800 1550 2    47   Output ~ 0
MGND
Text Notes 550  3050 0    47   ~ 0
Verminderung der Servospannung von 7,4 auf 6V\n-> Normale Dioden 1A, keine Schottky Dioden!
Text GLabel 1800 1700 2    47   Output ~ 0
SGND
Wire Wire Line
	1800 1550 1800 1700
$Comp
L ARDUINO_MEGA U2
U 1 1 5F4BE357
P 3900 3850
F 0 "U2" H 3000 5100 60  0000 C CNN
F 1 "ARDUINO_MEGA" V 3900 3800 60  0000 C CNN
F 2 "~" H 3900 3850 60  0000 C CNN
F 3 "~" H 3900 3850 60  0000 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
Text Notes 7400 6350 0    47   ~ 0
4x Tastsensoren
$Comp
L CONN_4 P26
U 1 1 5F525034
P 7800 4500
F 0 "P26" V 7750 4500 50  0000 C CNN
F 1 "CONN_4" V 7850 4500 50  0000 C CNN
F 2 "" H 7800 4500 60  0000 C CNN
F 3 "" H 7800 4500 60  0000 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
Text GLabel 7450 4650 0    47   Input ~ 0
GND
Text GLabel 6600 4550 0    47   Input ~ 0
VCC
Text GLabel 7450 4450 0    47   Output ~ 0
RX3
Text GLabel 6600 4350 0    47   Input ~ 0
TX3
Text Notes 7250 4250 0    47   ~ 0
BLTH(UART3)
$Comp
L R R5
U 1 1 5F52503F
P 6850 4550
F 0 "R5" V 6930 4550 40  0000 C CNN
F 1 "R" V 6857 4551 40  0000 C CNN
F 2 "~" V 6780 4550 30  0000 C CNN
F 3 "~" H 6850 4550 30  0000 C CNN
	1    6850 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5F525045
P 6850 4700
F 0 "R6" V 6930 4700 40  0000 C CNN
F 1 "R" V 6857 4701 40  0000 C CNN
F 2 "~" V 6780 4700 30  0000 C CNN
F 3 "~" H 6850 4700 30  0000 C CNN
	1    6850 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4700 7100 4550
Wire Wire Line
	7100 4550 7450 4550
Text GLabel 6600 4700 0    47   Input ~ 0
V33
Text Label 7100 4550 0    47   ~ 0
VUART
$Comp
L R R4
U 1 1 5F52504F
P 6850 4350
F 0 "R4" V 6930 4350 40  0000 C CNN
F 1 "R" V 6857 4351 40  0000 C CNN
F 2 "~" V 6780 4350 30  0000 C CNN
F 3 "~" H 6850 4350 30  0000 C CNN
	1    6850 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4350 7450 4350
$Comp
L CONN_3 K8
U 1 1 5F539AA3
P 6150 3000
F 0 "K8" V 6100 3000 50  0000 C CNN
F 1 "CONN_3" V 6200 3000 40  0000 C CNN
F 2 "" H 6150 3000 60  0000 C CNN
F 3 "" H 6150 3000 60  0000 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K9
U 1 1 5F539AA9
P 7150 3000
F 0 "K9" V 7100 3000 50  0000 C CNN
F 1 "CONN_3" V 7200 3000 40  0000 C CNN
F 2 "" H 7150 3000 60  0000 C CNN
F 3 "" H 7150 3000 60  0000 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
Text GLabel 5800 2900 0    35   Input ~ 0
SGND
Text GLabel 5800 3000 0    35   Input ~ 0
VSERVO
Text GLabel 5800 3100 0    35   Input ~ 0
PWMSERVO1
Text GLabel 6800 2900 0    35   Input ~ 0
SGND
Text GLabel 6800 3000 0    35   Input ~ 0
VSERVO
Text GLabel 6800 3100 0    35   Input ~ 0
PWMSERVO2
$Comp
L CONN_3 K10
U 1 1 5F539AB5
P 8150 3000
F 0 "K10" V 8100 3000 50  0000 C CNN
F 1 "CONN_3" V 8200 3000 40  0000 C CNN
F 2 "" H 8150 3000 60  0000 C CNN
F 3 "" H 8150 3000 60  0000 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
Text GLabel 7800 2900 0    47   Input ~ 0
SGND
Text GLabel 7800 3000 0    47   Input ~ 0
VSERVO
Text GLabel 7800 3100 0    47   Input ~ 0
PWMSERVO3
Text GLabel 5000 3600 2    47   Input ~ 0
RX3
Text GLabel 5000 3700 2    47   Output ~ 0
TX3
Text GLabel 5000 3500 2    47   Output ~ 0
TX2
Text GLabel 5000 3400 2    47   Input ~ 0
RX2
Text GLabel 5000 3000 2    47   Output ~ 0
SCL
Text GLabel 5000 3100 2    47   BiDi ~ 0
SDA
Text GLabel 4650 5650 3    47   Input ~ 0
MPU_INT
Text GLabel 5000 4200 2    47   Output ~ 0
PWMA
Text GLabel 5000 4900 2    47   Output ~ 0
PWMSERVO1
Text GLabel 5000 4800 2    47   Output ~ 0
PWMSERVO2
Text GLabel 5000 4600 2    47   Output ~ 0
PWMSERVO3
Text GLabel 5000 4500 2    47   Output ~ 0
PWMSERVO4
Text GLabel 5000 4400 2    47   Output ~ 0
PWMSERVO5
Text GLabel 5000 4300 2    47   Output ~ 0
PWMSERVO6
Text GLabel 3550 2250 1    47   Output ~ 0
O1
Text GLabel 3450 2250 1    47   Output ~ 0
O2
Text GLabel 4650 7000 2    47   Input ~ 0
STBY
Text GLabel 3350 2250 1    47   Output ~ 0
STBY
Text GLabel 3250 2250 1    47   Input ~ 0
O3
Text GLabel 3150 2250 1    47   Input ~ 0
O4
Text GLabel 5000 4100 2    47   Output ~ 0
PWMB
Text GLabel 4550 2250 1    47   Input ~ 0
LED1
Text GLabel 4450 2250 1    47   Input ~ 0
LED2
Text GLabel 4350 2250 1    47   Input ~ 0
LED3
Text GLabel 2800 3450 0    47   Input ~ 0
LS1
Text GLabel 2800 3550 0    47   Output ~ 0
LS2
Text GLabel 2800 3650 0    47   Output ~ 0
LS3
Text GLabel 2800 3750 0    47   Output ~ 0
LS4
Text GLabel 4250 2250 1    47   Input ~ 0
LED4
Text GLabel 2800 3850 0    47   Output ~ 0
LS5
$Comp
L ASMT-YTC2-0AA02 U3
U 1 1 5F638209
P 1200 4500
F 0 "U3" H 1200 4800 60  0000 C CNN
F 1 "ASMT-YTC2-0AA02" H 1150 4200 60  0000 C CNN
F 2 "" H 1200 4500 60  0000 C CNN
F 3 "" H 1200 4500 60  0000 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
Text Notes 600  4050 0    47   ~ 0
RGB-Led
Text GLabel 1950 4500 2    47   Input ~ 0
GND
$Comp
L R R8
U 1 1 5F63827E
P 1700 4500
F 0 "R8" V 1780 4500 40  0000 C CNN
F 1 "R" V 1707 4501 40  0000 C CNN
F 2 "~" V 1630 4500 30  0000 C CNN
F 3 "~" H 1700 4500 30  0000 C CNN
	1    1700 4500
	0    -1   -1   0   
$EndComp
Text GLabel 950  4350 0    47   Input ~ 0
RED
Text GLabel 950  4500 0    47   Input ~ 0
GREEN
Text GLabel 950  4650 0    47   Input ~ 0
BLUE
Text GLabel 3850 2250 1    47   Output ~ 0
RED
Text GLabel 3750 2250 1    47   Output ~ 0
GREEN
Text GLabel 3650 2250 1    47   Output ~ 0
BLUE
Text Notes 600  5000 0    47   ~ 0
Silbererkennung
Text GLabel 4150 2250 1    47   Output ~ 0
LED5
$Comp
L SW_PUSH SW1
U 1 1 5F638909
P 1100 5650
F 0 "SW1" H 1250 5760 50  0000 C CNN
F 1 "SW_PUSH" H 1100 5570 50  0000 C CNN
F 2 "~" H 1100 5650 60  0000 C CNN
F 3 "~" H 1100 5650 60  0000 C CNN
	1    1100 5650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 5F638916
P 1100 6000
F 0 "SW2" H 1250 6110 50  0000 C CNN
F 1 "SW_PUSH" H 1100 5920 50  0000 C CNN
F 2 "~" H 1100 6000 60  0000 C CNN
F 3 "~" H 1100 6000 60  0000 C CNN
	1    1100 6000
	1    0    0    -1  
$EndComp
Text GLabel 800  5650 0    47   Input ~ 0
VCC
Text GLabel 800  6000 0    47   Input ~ 0
VCC
Text GLabel 1400 5650 2    47   Output ~ 0
SW1
Text GLabel 1400 6000 2    47   Output ~ 0
SW2
Text GLabel 3450 5650 3    47   Input ~ 0
SW1
Text GLabel 3350 5650 3    47   Input ~ 0
SW2
Text GLabel 3250 5650 3    47   Input ~ 0
SW3
Text GLabel 3150 5650 3    47   Input ~ 0
SW4
Text Notes 600  5500 0    47   ~ 0
Taster
Text GLabel 8700 6650 2    47   Input ~ 0
SW1
Text GLabel 8700 6750 2    47   Input ~ 0
SW2
Text GLabel 8700 6850 2    47   Input ~ 0
SW3
Text GLabel 8700 6950 2    47   Input ~ 0
SW4
$Comp
L CONN_5X2 P2
U 1 1 5F64B5DF
P 9050 3850
F 0 "P2" H 9050 4150 60  0000 C CNN
F 1 "CONN_5X2" V 9050 3850 50  0000 C CNN
F 2 "" H 9050 3850 60  0000 C CNN
F 3 "" H 9050 3850 60  0000 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
Text GLabel 8650 4050 0    47   Input ~ 0
I2C_SEL1
Text GLabel 9450 4050 2    47   Input ~ 0
I2C_SEL2
$Comp
L R R20
U 1 1 5F64B69B
P 6150 5150
F 0 "R20" V 6230 5150 40  0000 C CNN
F 1 "R" V 6157 5151 40  0000 C CNN
F 2 "~" V 6080 5150 30  0000 C CNN
F 3 "~" H 6150 5150 30  0000 C CNN
	1    6150 5150
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5F64B6AA
P 6150 5750
F 0 "R21" V 6230 5750 40  0000 C CNN
F 1 "R" V 6157 5751 40  0000 C CNN
F 2 "~" V 6080 5750 30  0000 C CNN
F 3 "~" H 6150 5750 30  0000 C CNN
	1    6150 5750
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5F64B6B9
P 6950 5150
F 0 "R22" V 7030 5150 40  0000 C CNN
F 1 "R" V 6957 5151 40  0000 C CNN
F 2 "~" V 6880 5150 30  0000 C CNN
F 3 "~" H 6950 5150 30  0000 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5F64B6C8
P 6950 5750
F 0 "R23" V 7030 5750 40  0000 C CNN
F 1 "R" V 6957 5751 40  0000 C CNN
F 2 "~" V 6880 5750 30  0000 C CNN
F 3 "~" H 6950 5750 30  0000 C CNN
	1    6950 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5F64B6D7
P 6150 6100
F 0 "#PWR06" H 6150 6100 30  0001 C CNN
F 1 "GND" H 6150 6030 30  0001 C CNN
F 2 "" H 6150 6100 60  0000 C CNN
F 3 "" H 6150 6100 60  0000 C CNN
	1    6150 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5F64B6E6
P 6950 6100
F 0 "#PWR07" H 6950 6100 30  0001 C CNN
F 1 "GND" H 6950 6030 30  0001 C CNN
F 2 "" H 6950 6100 60  0000 C CNN
F 3 "" H 6950 6100 60  0000 C CNN
	1    6950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5400 6150 5500
Wire Wire Line
	6950 5400 6950 5500
Wire Wire Line
	6150 6000 6150 6100
Wire Wire Line
	6950 6000 6950 6100
Text GLabel 6250 5450 2    47   Output ~ 0
I2C_SEL1
Text GLabel 7050 5450 2    47   Output ~ 0
I2C_SEL2
Wire Wire Line
	6150 5450 6250 5450
Connection ~ 6150 5450
Wire Wire Line
	6950 5450 7050 5450
Connection ~ 6950 5450
Text GLabel 6150 4900 0    47   Input ~ 0
SEL5_1
Text GLabel 6950 4900 0    47   Input ~ 0
SEL5_2
Text GLabel 5000 3900 2    47   Output ~ 0
SEL5_1
Text GLabel 5000 4000 2    47   Output ~ 0
SEL5_2
$Comp
L R R2
U 1 1 5F64B9A6
P 1700 4350
F 0 "R2" V 1780 4350 40  0000 C CNN
F 1 "R" V 1707 4351 40  0000 C CNN
F 2 "~" V 1630 4350 30  0000 C CNN
F 3 "~" H 1700 4350 30  0000 C CNN
	1    1700 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 5F64B9B5
P 1700 4650
F 0 "R17" V 1780 4650 40  0000 C CNN
F 1 "R" V 1707 4651 40  0000 C CNN
F 2 "~" V 1630 4650 30  0000 C CNN
F 3 "~" H 1700 4650 30  0000 C CNN
	1    1700 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 4350 1950 4650
Connection ~ 1950 4500
$Comp
L R R18
U 1 1 5F64BC20
P 4150 6550
F 0 "R18" V 4230 6550 40  0000 C CNN
F 1 "R" V 4157 6551 40  0000 C CNN
F 2 "~" V 4080 6550 30  0000 C CNN
F 3 "~" H 4150 6550 30  0000 C CNN
	1    4150 6550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5F64BC2F
P 4150 6250
F 0 "#PWR08" H 4150 6350 30  0001 C CNN
F 1 "VCC" H 4150 6350 30  0000 C CNN
F 2 "" H 4150 6250 60  0000 C CNN
F 3 "" H 4150 6250 60  0000 C CNN
	1    4150 6250
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5F64BC3E
P 4400 7000
F 0 "R19" V 4480 7000 40  0000 C CNN
F 1 "R" V 4407 7001 40  0000 C CNN
F 2 "~" V 4330 7000 30  0000 C CNN
F 3 "~" H 4400 7000 30  0000 C CNN
	1    4400 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 7000 4150 7000
Wire Wire Line
	4150 7000 4150 6800
Wire Wire Line
	4150 6250 4150 6300
Text GLabel 2800 3950 0    47   Input ~ 0
LS6
$Comp
L CONN_4 P28
U 1 1 5F64BD89
P 10900 1450
F 0 "P28" V 10850 1450 50  0000 C CNN
F 1 "CONN_4" V 10950 1450 50  0000 C CNN
F 2 "" H 10900 1450 60  0000 C CNN
F 3 "" H 10900 1450 60  0000 C CNN
	1    10900 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5F64BD98
P 10500 1700
F 0 "#PWR09" H 10500 1700 30  0001 C CNN
F 1 "GND" H 10500 1630 30  0001 C CNN
F 2 "" H 10500 1700 60  0000 C CNN
F 3 "" H 10500 1700 60  0000 C CNN
	1    10500 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5F64BDA7
P 10400 1500
F 0 "#PWR010" H 10400 1600 30  0001 C CNN
F 1 "VCC" H 10400 1600 30  0000 C CNN
F 2 "" H 10400 1500 60  0000 C CNN
F 3 "" H 10400 1500 60  0000 C CNN
	1    10400 1500
	0    -1   -1   0   
$EndComp
Text GLabel 10550 1400 0    47   Output ~ 0
LS6
Text GLabel 10550 1300 0    47   Input ~ 0
P5
Wire Wire Line
	10400 1500 10550 1500
Wire Wire Line
	10500 1700 10500 1600
Wire Wire Line
	10500 1600 10550 1600
Text GLabel 4050 2250 1    47   Output ~ 0
LED6
Text GLabel 3950 2250 1    47   Output ~ 0
LED7
Text GLabel 5650 1000 0    47   Input ~ 0
LED7
Text GLabel 3750 5650 3    47   Input ~ 0
US_Echo
Text GLabel 3850 5650 3    47   Output ~ 0
US_TRIG
$Comp
L R R24
U 1 1 5F64C21B
P 1850 5150
F 0 "R24" V 1930 5150 40  0000 C CNN
F 1 "R" V 1857 5151 40  0000 C CNN
F 2 "~" V 1780 5150 30  0000 C CNN
F 3 "~" H 1850 5150 30  0000 C CNN
	1    1850 5150
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5F64C22A
P 1850 5750
F 0 "R25" V 1930 5750 40  0000 C CNN
F 1 "R" V 1857 5751 40  0000 C CNN
F 2 "~" V 1780 5750 30  0000 C CNN
F 3 "~" H 1850 5750 30  0000 C CNN
	1    1850 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5F64C239
P 1850 6050
F 0 "#PWR011" H 1850 6050 30  0001 C CNN
F 1 "GND" H 1850 5980 30  0001 C CNN
F 2 "" H 1850 6050 60  0000 C CNN
F 3 "" H 1850 6050 60  0000 C CNN
	1    1850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5400 1850 5500
Wire Wire Line
	1850 6000 1850 6050
Text GLabel 1850 4900 0    47   Input ~ 0
VIN
Text GLabel 1950 5450 2    47   Output ~ 0
VIN_MESS
Wire Wire Line
	1850 5450 1950 5450
Connection ~ 1850 5450
Text GLabel 2800 4050 0    47   Input ~ 0
VIN_MESS
Text GLabel 2800 3350 0    47   Input ~ 0
VIN
$Comp
L GND #PWR012
U 1 1 5F64C389
P 2500 3350
F 0 "#PWR012" H 2500 3350 30  0001 C CNN
F 1 "GND" H 2500 3280 30  0001 C CNN
F 2 "" H 2500 3350 60  0000 C CNN
F 3 "" H 2500 3350 60  0000 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3250 2500 3250
Wire Wire Line
	2500 3250 2500 3350
Text GLabel 2800 3150 0    47   Output ~ 0
VCC
Text GLabel 2800 3050 0    47   Output ~ 0
V33
$Comp
L CONN_2 P29
U 1 1 5F64C406
P 2600 2400
F 0 "P29" V 2550 2400 40  0000 C CNN
F 1 "CONN_2" V 2650 2400 40  0000 C CNN
F 2 "" H 2600 2400 60  0000 C CNN
F 3 "" H 2600 2400 60  0000 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
Text GLabel 2250 2300 0    47   Input ~ 0
RST
$Comp
L GND #PWR013
U 1 1 5F64C415
P 2200 2600
F 0 "#PWR013" H 2200 2600 30  0001 C CNN
F 1 "GND" H 2200 2530 30  0001 C CNN
F 2 "" H 2200 2600 60  0000 C CNN
F 3 "" H 2200 2600 60  0000 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2500 2200 2500
Wire Wire Line
	2200 2500 2200 2600
Text GLabel 2800 2950 0    47   Input ~ 0
RST
$EndSCHEMATC
