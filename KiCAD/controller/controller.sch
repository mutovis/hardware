EESchema Schematic File Version 2
LIBS:myParts
LIBS:ac-dc
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:Connector
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:dsp
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:linear
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:motorola
LIBS:nordicsemi
LIBS:nxp
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
LIBS:Relay
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:supertex
LIBS:Switch
LIBS:texas
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR019
U 1 1 58FF8E6A
P 3700 7400
F 0 "#PWR019" H 3700 7150 50  0001 C CNN
F 1 "GND" H 3700 7250 50  0000 C CNN
F 2 "" H 3700 7400 50  0000 C CNN
F 3 "" H 3700 7400 50  0000 C CNN
	1    3700 7400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 58FF8E76
P 3300 7400
F 0 "#PWR018" H 3300 7250 50  0001 C CNN
F 1 "+5V" H 3300 7540 28  0000 C CNN
F 2 "" H 3300 7400 50  0000 C CNN
F 3 "" H 3300 7400 50  0000 C CNN
	1    3300 7400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 58FF8E7C
P 3300 7400
F 0 "#FLG02" H 3300 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 7550 50  0000 C CNN
F 2 "" H 3300 7400 50  0000 C CNN
F 3 "" H 3300 7400 50  0000 C CNN
	1    3300 7400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 58FF8E88
P 3700 7400
F 0 "#FLG03" H 3700 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 7550 50  0000 C CNN
F 2 "" H 3700 7400 50  0000 C CNN
F 3 "" H 3700 7400 50  0000 C CNN
	1    3700 7400
	1    0    0    -1  
$EndComp
Text Notes 3100 7200 0    60   ~ 0
POWER FLAGS
$Comp
L PWR_FLAG #FLG01
U 1 1 5927DD86
P 2900 7400
F 0 "#FLG01" H 2900 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 7550 50  0000 C CNN
F 2 "" H 2900 7400 50  0000 C CNN
F 3 "" H 2900 7400 50  0000 C CNN
	1    2900 7400
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 5927E199
P 2900 7400
F 0 "#PWR016" H 2900 7250 50  0001 C CNN
F 1 "+3V3" H 2915 7573 50  0000 C CNN
F 2 "" H 2900 7400 50  0001 C CNN
F 3 "" H 2900 7400 50  0001 C CNN
	1    2900 7400
	1    0    0    -1  
$EndComp
$Comp
L GREY@CHRISTOFORO.NET L1
U 1 1 59B41702
P 8950 7250
F 0 "L1" H 8950 7125 60  0001 C CNN
F 1 "GREY@CHRISTOFORO.NET" H 8950 7250 100 0000 C CNB
F 2 "myParts:logo" H 8950 7250 60  0001 C CNN
F 3 "" H 8950 7250 60  0001 C CNN
	1    8950 7250
	1    0    0    -1  
$EndComp
Text Label 950  1950 0    60   ~ 0
4(A6)
Text Label 950  2050 0    60   ~ 0
5(**)
Text Label 950  2150 0    60   ~ 0
6(**/A7)
Text Label 950  2450 0    60   ~ 0
9(**/A9)
Text Label 950  2550 0    60   ~ 0
10(A10)
Text Label 950  2650 0    60   ~ 0
11(**)
Text Label 950  2750 0    60   ~ 0
12(A11)
Text Label 2250 1000 1    60   ~ 0
Vin
Text Label 2150 2750 0    60   ~ 0
13(**)
Text Label 2500 2550 0    60   ~ 0
AREF
NoConn ~ 2350 1850
$Comp
L GND #PWR01
U 1 1 59C3BD22
P 550 1500
F 0 "#PWR01" H 550 1250 50  0001 C CNN
F 1 "GND" H 550 1350 50  0000 C CNN
F 2 "" H 550 1500 50  0000 C CNN
F 3 "" H 550 1500 50  0000 C CNN
	1    550  1500
	1    0    0    -1  
$EndComp
Text Notes 1650 1150 0    60   ~ 0
1
$Comp
L +5V #PWR010
U 1 1 59C3BD29
P 2350 1000
F 0 "#PWR010" H 2350 850 50  0001 C CNN
F 1 "+5V" H 2350 1140 28  0000 C CNN
F 2 "" H 2350 1000 50  0000 C CNN
F 3 "" H 2350 1000 50  0000 C CNN
	1    2350 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59C3BD2F
P 3100 1600
F 0 "#PWR014" H 3100 1350 50  0001 C CNN
F 1 "GND" H 3100 1450 50  0000 C CNN
F 2 "" H 3100 1600 50  0000 C CNN
F 3 "" H 3100 1600 50  0000 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 59C3BD35
P 2450 1000
F 0 "#PWR013" H 2450 850 50  0001 C CNN
F 1 "+3.3V" H 2450 1140 28  0000 C CNN
F 2 "" H 2450 1000 50  0000 C CNN
F 3 "" H 2450 1000 50  0000 C CNN
	1    2450 1000
	1    0    0    -1  
$EndComp
Text GLabel 2650 1150 2    60   Input ~ 0
SCK
Text GLabel 2650 1250 2    60   Input ~ 0
MISO
Text GLabel 1350 1150 0    60   Input ~ 0
MOSI
Text GLabel 750  1750 0    60   Input ~ 0
SDA
Text GLabel 750  1850 0    60   Input ~ 0
SCL
Text Notes 1200 1850 2    60   ~ 0
3(**/SCL)
Text Notes 1050 1750 2    60   ~ 0
2(SDA)
$Comp
L ARDUINO_MICRO U1
U 1 1 59C3BD49
P 1100 750
F 0 "U1" H 1100 650 60  0000 C CNN
F 1 "ARDUINO_MICRO" H 1100 850 60  0000 C CNN
F 2 "myParts:arduino_micro" H 1100 750 60  0001 C CNN
F 3 "" H 1100 750 60  0001 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
Text Notes 1700 2800 1    60   ~ 0
Digital Pins
Text Notes 1900 2800 1    60   ~ 0
Analog Pins
Text GLabel 1550 3250 2    60   Input ~ 0
MOSI
Text GLabel 1050 3150 0    60   Input ~ 0
MISO
Text GLabel 1050 3250 0    60   Input ~ 0
SCK
$Comp
L +5V #PWR05
U 1 1 59C3BD5E
P 1700 3150
F 0 "#PWR05" H 1700 3000 50  0001 C CNN
F 1 "+5V" H 1700 3290 28  0000 C CNN
F 2 "" H 1700 3150 50  0000 C CNN
F 3 "" H 1700 3150 50  0000 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59C3BD64
P 1950 3350
F 0 "#PWR06" H 1950 3100 50  0001 C CNN
F 1 "GND" H 1950 3200 50  0000 C CNN
F 2 "" H 1950 3350 50  0000 C CNN
F 3 "" H 1950 3350 50  0000 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
Text GLabel 1050 3450 0    60   Input ~ 0
SDA
Text GLabel 1550 3450 2    60   Input ~ 0
SCL
Text Notes 1950 2900 2    60   ~ 0
USB_SIDE
$Comp
L AVR-JTAG-10 CON1
U 1 1 59C3BD82
P 2250 4100
F 0 "CON1" H 2080 4430 50  0000 C CNN
F 1 "AVR-JTAG-10" H 1910 3770 50  0000 L BNN
F 2 "Connectors_Multicomp:Multicomp_MC9A12-1034_2x05x2.54mm_Straight" V 1680 4120 50  0001 C CNN
F 3 "" H 2250 4100 50  0000 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
Text GLabel 2150 2450 2    60   Input ~ 0
TDI
Text GLabel 2150 2350 2    60   Input ~ 0
TDO
Text GLabel 2150 2250 2    60   Input ~ 0
TMS
Text GLabel 2150 2150 2    60   Input ~ 0
TCK
Text GLabel 1750 3900 0    60   Input ~ 0
TCK
Text GLabel 1750 4100 0    60   Input ~ 0
TMS
Text GLabel 1750 4000 0    60   Input ~ 0
TDO
Text GLabel 1750 4300 0    60   Input ~ 0
TDI
NoConn ~ 2050 4200
$Comp
L GND #PWR09
U 1 1 59C3BD92
P 2700 4400
F 0 "#PWR09" H 2700 4150 50  0001 C CNN
F 1 "GND" H 2700 4250 50  0000 C CNN
F 2 "" H 2700 4400 50  0000 C CNN
F 3 "" H 2700 4400 50  0000 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 59C3BD98
P 2800 3900
F 0 "#PWR011" H 2800 3750 50  0001 C CNN
F 1 "+5V" H 2800 4040 28  0000 C CNN
F 2 "" H 2800 3900 50  0000 C CNN
F 3 "" H 2800 3900 50  0000 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
NoConn ~ 2300 4200
Text GLabel 1350 1550 0    60   Input ~ 0
RESET
Text GLabel 2650 1550 2    60   Input ~ 0
RESET
Text GLabel 2750 4100 2    60   Input ~ 0
RESET
Text GLabel 2650 1950 2    60   Input ~ 0
ADC0
NoConn ~ 2650 2550
Text GLabel 2350 3250 0    60   Input ~ 0
SDA
Text GLabel 2350 3450 0    60   Input ~ 0
SCL
$Comp
L +5V #PWR015
U 1 1 59C3BE33
P 2900 3200
F 0 "#PWR015" H 2900 3050 50  0001 C CNN
F 1 "+5V" H 2900 3340 28  0000 C CNN
F 2 "" H 2900 3200 50  0000 C CNN
F 3 "" H 2900 3200 50  0000 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59C3BE39
P 2600 3250
F 0 "R1" V 2680 3250 50  0000 C CNN
F 1 "10K" V 2600 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 3250 50  0001 C CNN
F 3 "" H 2600 3250 50  0000 C CNN
	1    2600 3250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59C3BE40
P 2600 3450
F 0 "R2" V 2680 3450 50  0000 C CNN
F 1 "10K" V 2600 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 3450 50  0001 C CNN
F 3 "" H 2600 3450 50  0000 C CNN
	1    2600 3450
	0    1    1    0   
$EndComp
$Comp
L Conn_01x17 J2
U 1 1 59C3C35D
P 1550 1950
F 0 "J2" V 1650 1900 50  0000 L CNN
F 1 "Conn_01x17" V 1650 2250 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x17_Pitch2.54mm" H 1550 1950 50  0001 C CNN
F 3 "" H 1550 1950 50  0001 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x17 J4
U 1 1 59C3C513
P 1950 1950
F 0 "J4" V 2050 1900 50  0000 L CNN
F 1 "Conn_01x17" V 2050 2250 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x17_Pitch2.54mm" H 1950 1950 50  0001 C CNN
F 3 "" H 1950 1950 50  0001 C CNN
	1    1950 1950
	-1   0    0    -1  
$EndComp
Text Label 2150 1950 0    60   ~ 0
ADC0(A5)
Text Label 950  2250 0    60   ~ 0
7
Text Label 950  2350 0    60   ~ 0
8
Text Label 2150 1850 0    60   ~ 0
NC1
Text Label 9750 800  1    60   ~ 0
Vin
Text Notes 9350 600  0    60   ~ 0
External Power
Text GLabel 950  2050 0    60   Input ~ 0
~CS_LED_SW
Text GLabel 950  1950 0    60   Input ~ 0
~CS0
Text GLabel 1900 5350 2    60   Input ~ 0
V_D
Text GLabel 1600 5350 0    60   Input ~ 0
ADC0
Text Notes 950  5500 0    60   ~ 0
Read divider sense volage with ADC0
Text GLabel 950  2650 0    60   Input ~ 0
INT_SW
$Comp
L Mounting_Hole_PAD MK1
U 1 1 59C916FE
P 4800 6100
F 0 "MK1" H 4900 6151 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 4900 6060 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 4800 6100 50  0001 C CNN
F 3 "" H 4800 6100 50  0001 C CNN
	1    4800 6100
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK2
U 1 1 59C91760
P 4800 6450
F 0 "MK2" H 4900 6501 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 4900 6410 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 4800 6450 50  0001 C CNN
F 3 "" H 4800 6450 50  0001 C CNN
	1    4800 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59C92CEC
P 4800 6650
F 0 "#PWR017" H 4800 6400 50  0001 C CNN
F 1 "GND" H 4800 6500 50  0000 C CNN
F 2 "" H 4800 6650 50  0000 C CNN
F 3 "" H 4800 6650 50  0000 C CNN
	1    4800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	500  1350 1350 1350
Wire Wire Line
	500  1450 1350 1450
Wire Wire Line
	950  2050 1350 2050
Wire Wire Line
	950  2150 1350 2150
Wire Wire Line
	950  2450 1350 2450
Wire Wire Line
	950  2550 1350 2550
Wire Wire Line
	950  2650 1350 2650
Wire Wire Line
	950  2750 1350 2750
Wire Wire Line
	2150 1350 2250 1350
Wire Wire Line
	2250 1350 2250 1000
Wire Wire Line
	2150 1650 2350 1650
Wire Wire Line
	2350 1650 2350 1000
Wire Wire Line
	2650 1150 2150 1150
Wire Wire Line
	2150 1250 2650 1250
Wire Wire Line
	2650 1550 2150 1550
Wire Wire Line
	2650 1950 2150 1950
Wire Wire Line
	2150 2050 2800 2050
Wire Wire Line
	2150 2550 2650 2550
Wire Wire Line
	2450 2750 2150 2750
Wire Wire Line
	2150 1450 3100 1450
Wire Wire Line
	2450 1000 2450 2650
Wire Wire Line
	2450 2650 2150 2650
Wire Notes Line
	500  2950 3000 2950
Wire Wire Line
	750  1750 1350 1750
Wire Wire Line
	750  1850 1350 1850
Wire Notes Line
	3000 2950 3000 550 
Wire Wire Line
	500  1250 1350 1250
Wire Wire Line
	1550 3150 1700 3150
Wire Wire Line
	1550 3350 1950 3350
Wire Wire Line
	2050 4300 1750 4300
Wire Wire Line
	2050 4100 1750 4100
Wire Wire Line
	2050 4000 1750 4000
Wire Wire Line
	2050 3900 1750 3900
Wire Wire Line
	2300 4300 2700 4300
Wire Wire Line
	2700 3900 2700 4400
Wire Wire Line
	2700 3900 2300 3900
Connection ~ 2700 4300
Wire Wire Line
	2300 4100 2750 4100
Wire Wire Line
	2300 4000 2800 4000
Wire Wire Line
	2800 4000 2800 3900
Wire Wire Line
	2900 3450 2900 3200
Wire Wire Line
	2750 3250 2900 3250
Wire Wire Line
	2750 3450 2900 3450
Connection ~ 2900 3250
Wire Wire Line
	1350 1950 950  1950
Wire Wire Line
	1350 2250 950  2250
Wire Wire Line
	1350 2350 950  2350
Wire Wire Line
	2150 1750 2950 1750
Wire Wire Line
	2150 1850 2350 1850
Wire Wire Line
	9750 800  9750 650 
Wire Wire Line
	9650 800  9650 650 
Wire Wire Line
	1600 5350 1900 5350
Wire Wire Line
	4800 6550 4800 6650
Wire Wire Line
	4650 6600 4800 6600
Wire Wire Line
	4650 6200 4800 6200
Connection ~ 4800 6600
Connection ~ 10600 1450
Wire Wire Line
	10600 2050 10450 2050
Wire Wire Line
	9950 3850 9950 4000
Connection ~ 9950 1700
Wire Wire Line
	9950 1550 9950 1850
Wire Wire Line
	10400 1700 9950 1700
Wire Wire Line
	10400 1450 10400 1700
Wire Wire Line
	10400 1450 10900 1450
Wire Wire Line
	10900 1450 10900 1650
Text GLabel 10450 2550 2    60   Input ~ 0
INT_SW
$Comp
L GND #PWR036
U 1 1 59B1C860
P 9950 4000
F 0 "#PWR036" H 9950 3750 50  0001 C CNN
F 1 "GND" H 9950 3850 50  0000 C CNN
F 2 "" H 9950 4000 50  0000 C CNN
F 3 "" H 9950 4000 50  0000 C CNN
	1    9950 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR035
U 1 1 59B1C612
P 9950 1550
F 0 "#PWR035" H 9950 1400 50  0001 C CNN
F 1 "+5V" H 9950 1690 28  0000 C CNN
F 2 "" H 9950 1550 50  0000 C CNN
F 3 "" H 9950 1550 50  0000 C CNN
	1    9950 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 59B1C531
P 10900 2050
F 0 "#PWR040" H 10900 1800 50  0001 C CNN
F 1 "GND" H 10900 1900 50  0000 C CNN
F 2 "" H 10900 2050 50  0000 C CNN
F 3 "" H 10900 2050 50  0000 C CNN
	1    10900 2050
	1    0    0    -1  
$EndComp
Text GLabel 10450 3650 2    60   Input ~ 0
A2_SW
Text GLabel 10450 3550 2    60   Input ~ 0
A1_SW
Text GLabel 10450 3450 2    60   Input ~ 0
A0_SW
$Comp
L C C1
U 1 1 59B1BF3F
P 10900 1800
F 0 "C1" H 10925 1900 50  0000 L CNN
F 1 "0.1uF" H 10925 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10938 1650 50  0001 C CNN
F 3 "" H 10900 1800 50  0001 C CNN
	1    10900 1800
	1    0    0    -1  
$EndComp
NoConn ~ 10450 2450
Text GLabel 10450 2950 2    60   Input ~ 0
~CS_LED_SW
Text GLabel 10450 3050 2    60   Input ~ 0
SCK
Text GLabel 10450 3150 2    60   Input ~ 0
MOSI
Text GLabel 10450 3250 2    60   Input ~ 0
MISO
$Comp
L MCP23S17 U6
U 1 1 59B12E81
P 9950 2850
F 0 "U6" H 9850 3875 50  0000 R CNN
F 1 "MCP23S17" H 9850 3800 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 10000 1900 50  0001 L CNN
F 3 "" H 10200 3850 50  0001 C CNN
	1    9950 2850
	1    0    0    -1  
$EndComp
Text Label 5050 7450 2    60   ~ 0
Vin
$Comp
L +5V #PWR021
U 1 1 59C9F562
P 4100 7450
F 0 "#PWR021" H 4100 7300 50  0001 C CNN
F 1 "+5V" H 4100 7590 28  0000 C CNN
F 2 "" H 4100 7450 50  0000 C CNN
F 3 "" H 4100 7450 50  0000 C CNN
	1    4100 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7450 4100 7450
Wire Wire Line
	5050 7450 4650 7450
$Comp
L Jumper_NO_Small JP2
U 1 1 59C9EEB4
P 4550 7450
F 0 "JP2" H 4550 7635 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4550 7544 50  0000 C CNN
F 2 "Connectors:GS2" H 4550 7450 50  0001 C CNN
F 3 "" H 4550 7450 50  0001 C CNN
	1    4550 7450
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP4
U 1 1 59C93C62
P 7500 5150
F 0 "JP4" H 7500 5296 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 7500 5387 50  0000 C CNN
F 2 "Connectors:GS3" H 7500 5150 50  0001 C CNN
F 3 "" H 7500 5150 50  0001 C CNN
	1    7500 5150
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NC_Dual JP3
U 1 1 59C93C68
P 7500 4550
F 0 "JP3" H 7500 4696 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 7500 4787 50  0000 C CNN
F 2 "Connectors:GS3" H 7500 4550 50  0001 C CNN
F 3 "" H 7500 4550 50  0001 C CNN
	1    7500 4550
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NC_Dual JP5
U 1 1 59C93C6E
P 7500 5650
F 0 "JP5" H 7500 5796 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 7500 5887 50  0000 C CNN
F 2 "Connectors:GS3" H 7500 5650 50  0001 C CNN
F 3 "" H 7500 5650 50  0001 C CNN
	1    7500 5650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR028
U 1 1 59C93C74
P 7050 5750
F 0 "#PWR028" H 7050 5500 50  0001 C CNN
F 1 "GND" H 7050 5600 50  0000 C CNN
F 2 "" H 7050 5750 50  0000 C CNN
F 3 "" H 7050 5750 50  0000 C CNN
	1    7050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5650 7250 5650
Wire Wire Line
	7050 4550 7050 5750
Wire Wire Line
	7250 5150 7050 5150
Connection ~ 7050 5650
Wire Wire Line
	7250 4550 7050 4550
Connection ~ 7050 5150
$Comp
L +5V #PWR029
U 1 1 59C93C80
P 8000 4450
F 0 "#PWR029" H 8000 4300 50  0001 C CNN
F 1 "+5V" H 8000 4590 28  0000 C CNN
F 2 "" H 8000 4450 50  0000 C CNN
F 3 "" H 8000 4450 50  0000 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4450 8000 5650
Wire Wire Line
	8000 5650 7750 5650
Wire Wire Line
	7750 5150 8000 5150
Connection ~ 8000 5150
Wire Wire Line
	7750 4550 8000 4550
Connection ~ 8000 4550
Text GLabel 7500 4450 2    60   Input ~ 0
A0_SW
Text GLabel 7500 5050 2    60   Input ~ 0
A1_SW
Text GLabel 7500 5550 2    60   Input ~ 0
A2_SW
Wire Wire Line
	1350 1650 650  1650
Wire Wire Line
	650  1650 650  1500
Wire Wire Line
	650  1500 550  1500
$Comp
L SW_Grayhill_94H_Coded SW1
U 1 1 59C97DE5
P 3650 3200
F 0 "SW1" H 3780 3675 50  0000 C CNN
F 1 "SW_Grayhill_94H_Coded" H 3780 3584 50  0000 C CNN
F 2 "myParts:Grayhill_94H" H 3625 3225 50  0001 C CNN
F 3 "" H 3625 3225 50  0001 C CNN
F 4 "1608126+1082532" H 3650 3200 60  0001 C CNN "farnellCode"
	1    3650 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59C97E87
P 4500 3500
F 0 "#PWR022" H 4500 3250 50  0001 C CNN
F 1 "GND" H 4500 3350 50  0000 C CNN
F 2 "" H 4500 3500 50  0000 C CNN
F 3 "" H 4500 3500 50  0000 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2950 4500 2950
Wire Wire Line
	4500 2950 4500 3500
Text GLabel 4150 3100 2    60   Input ~ 0
SWS1
Text GLabel 4150 3200 2    60   Input ~ 0
SWS2
Text GLabel 4150 3300 2    60   Input ~ 0
SWS4
Text Notes 3350 1550 0    60   ~ 0
Substrate selector
$Comp
L KCSC02-123 U5
U 1 1 59C99218
P 7600 3350
F 0 "U5" H 7600 3917 50  0000 C CNN
F 1 "KCSC02-123" H 7600 3826 50  0000 C CNN
F 2 "Displays_7-Segment:KCSC02-123" H 7600 2750 50  0001 C CNN
F 3 "" H 7100 3825 50  0001 L CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
$Comp
L KCSC02-123 U4
U 1 1 59C9942E
P 7600 1350
F 0 "U4" H 7600 1917 50  0000 C CNN
F 1 "KCSC02-123" H 7600 1826 50  0000 C CNN
F 2 "Displays_7-Segment:KCSC02-123" H 7600 750 50  0001 C CNN
F 3 "" H 7100 1825 50  0001 L CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59C995A9
P 4650 1400
F 0 "#PWR023" H 4650 1150 50  0001 C CNN
F 1 "GND" H 4650 1250 50  0000 C CNN
F 2 "" H 4650 1400 50  0000 C CNN
F 3 "" H 4650 1400 50  0000 C CNN
	1    4650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 900  4650 900 
Wire Wire Line
	4650 900  4650 1400
Text GLabel 4250 1050 2    60   Input ~ 0
SWP1
Text GLabel 4250 1150 2    60   Input ~ 0
SWP2
Text GLabel 4250 1250 2    60   Input ~ 0
SWP4
Text Notes 3350 3600 0    60   ~ 0
Pixel selector
$Comp
L GND #PWR031
U 1 1 59C99C67
P 8050 3850
F 0 "#PWR031" H 8050 3600 50  0001 C CNN
F 1 "GND" H 8050 3700 50  0000 C CNN
F 2 "" H 8050 3850 50  0000 C CNN
F 3 "" H 8050 3850 50  0000 C CNN
	1    8050 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59C99CBE
P 8050 1800
F 0 "#PWR030" H 8050 1550 50  0001 C CNN
F 1 "GND" H 8050 1650 50  0000 C CNN
F 2 "" H 8050 1800 50  0000 C CNN
F 3 "" H 8050 1800 50  0000 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1650 8050 1800
Wire Wire Line
	8050 1650 7900 1650
Wire Wire Line
	7900 1750 8050 1750
Connection ~ 8050 1750
Wire Wire Line
	8050 3650 8050 3850
Wire Wire Line
	8050 3650 7900 3650
Wire Wire Line
	7900 3750 8050 3750
Connection ~ 8050 3750
$Comp
L R_Pack08 RN2
U 1 1 59C9A348
P 7100 3450
F 0 "RN2" V 6483 3450 50  0000 C CNN
F 1 "1k" V 6574 3450 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" V 7575 3450 50  0001 C CNN
F 3 "" H 7100 3450 50  0001 C CNN
	1    7100 3450
	0    -1   1    0   
$EndComp
$Comp
L R_Pack08 RN1
U 1 1 59C9A3E2
P 7100 1450
F 0 "RN1" V 6483 1450 50  0000 C CNN
F 1 "1k" V 6574 1450 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" V 7575 1450 50  0001 C CNN
F 3 "" H 7100 1450 50  0001 C CNN
	1    7100 1450
	0    -1   1    0   
$EndComp
Text Notes 7000 2000 0    60   ~ 0
Substrate indicator
$Comp
L GND #PWR027
U 1 1 59C9BFEC
P 6300 4250
F 0 "#PWR027" H 6300 4000 50  0001 C CNN
F 1 "GND" H 6300 4100 50  0000 C CNN
F 2 "" H 6300 4250 50  0000 C CNN
F 3 "" H 6300 4250 50  0000 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4150 6300 4250
Text GLabel 5700 3050 0    60   Input ~ 0
BCD_P_A
Text GLabel 5700 3150 0    60   Input ~ 0
BCD_P_B
Text GLabel 5700 3250 0    60   Input ~ 0
BCD_P_C
Text GLabel 5700 3350 0    60   Input ~ 0
BCD_P_D
$Comp
L GND #PWR026
U 1 1 59C9C9DC
P 6300 2250
F 0 "#PWR026" H 6300 2000 50  0001 C CNN
F 1 "GND" H 6300 2100 50  0000 C CNN
F 2 "" H 6300 2250 50  0000 C CNN
F 3 "" H 6300 2250 50  0000 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2150 6300 2250
Text GLabel 5700 1050 0    60   Input ~ 0
BCD_S_A
Text GLabel 5700 1150 0    60   Input ~ 0
BCD_S_B
Text GLabel 5700 1250 0    60   Input ~ 0
BCD_S_C
Text GLabel 5700 1350 0    60   Input ~ 0
BCD_S_D
$Comp
L +5V #PWR025
U 1 1 59C9D314
P 6000 750
F 0 "#PWR025" H 6000 600 50  0001 C CNN
F 1 "+5V" H 6000 890 28  0000 C CNN
F 2 "" H 6000 750 50  0000 C CNN
F 3 "" H 6000 750 50  0000 C CNN
	1    6000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 750  6300 750 
$Comp
L +5V #PWR024
U 1 1 59C9D565
P 5900 2700
F 0 "#PWR024" H 5900 2550 50  0001 C CNN
F 1 "+5V" H 5900 2840 28  0000 C CNN
F 2 "" H 5900 2700 50  0000 C CNN
F 3 "" H 5900 2700 50  0000 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2750 6300 2750
Wire Wire Line
	5900 2750 5900 2700
Text GLabel 9450 3350 0    60   Input ~ 0
SWS1
Text GLabel 9450 3450 0    60   Input ~ 0
SWS2
Text GLabel 9450 3550 0    60   Input ~ 0
SWS4
Text GLabel 9450 3650 0    60   Input ~ 0
SWS8
Text GLabel 9450 2950 0    60   Input ~ 0
SWP1
Text GLabel 9450 3050 0    60   Input ~ 0
SWP2
Text GLabel 9450 3150 0    60   Input ~ 0
SWP4
Text GLabel 9450 3250 0    60   Input ~ 0
SWP8
Wire Wire Line
	5700 3650 5150 3650
Wire Wire Line
	5150 2750 5150 3850
Connection ~ 5900 2750
Text GLabel 9450 2050 0    60   Input ~ 0
BCD_P_A
Text GLabel 9450 2150 0    60   Input ~ 0
BCD_P_B
Text GLabel 9450 2250 0    60   Input ~ 0
BCD_P_C
Text GLabel 9450 2350 0    60   Input ~ 0
BCD_P_D
Text GLabel 9450 2450 0    60   Input ~ 0
BCD_S_A
Text GLabel 9450 2550 0    60   Input ~ 0
BCD_S_B
Text GLabel 9450 2650 0    60   Input ~ 0
BCD_S_C
Text GLabel 9450 2750 0    60   Input ~ 0
BCD_S_D
$Comp
L 74LS249 U3
U 1 1 59C9F5AD
P 6300 3450
F 0 "U3" H 6300 4328 50  0000 C CNN
F 1 "74LS249" H 6300 4237 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6300 3450 50  0001 C CNN
F 3 "" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
$Comp
L 74LS249 U2
U 1 1 59C9F834
P 6300 1450
F 0 "U2" H 6300 2328 50  0000 C CNN
F 1 "74LS249" H 6300 2237 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6300 1450 50  0001 C CNN
F 3 "" H 6300 1450 50  0001 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1850 5700 1850
Wire Wire Line
	5100 750  5100 1850
Connection ~ 6000 750 
Wire Wire Line
	5700 1650 5100 1650
Connection ~ 5100 1650
Wire Wire Line
	5150 3850 5700 3850
Connection ~ 5150 3650
NoConn ~ 6900 1850
NoConn ~ 6900 3850
Text GLabel 4250 1350 2    60   Input ~ 0
SWP8
Text GLabel 4150 3400 2    60   Input ~ 0
SWS8
NoConn ~ 6900 3750
NoConn ~ 6900 1750
$Comp
L SW_Push SW3
U 1 1 59CA34D3
P 3850 2250
F 0 "SW3" H 3850 2535 50  0000 C CNN
F 1 "SW_Push" H 3850 2444 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3850 2450 50  0001 C CNN
F 3 "" H 3850 2450 50  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59CA38D3
P 4050 2250
F 0 "#PWR020" H 4050 2000 50  0001 C CNN
F 1 "GND" H 4050 2100 50  0000 C CNN
F 2 "" H 4050 2250 50  0000 C CNN
F 3 "" H 4050 2250 50  0000 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
Text GLabel 3650 2250 0    60   Input ~ 0
INT_BUT
Text GLabel 950  2550 0    60   Input ~ 0
INT_BUT
Wire Wire Line
	4650 6200 4650 6600
$Comp
L R R3
U 1 1 59F6585F
P 10600 1750
F 0 "R3" V 10680 1750 50  0000 C CNN
F 1 "10K" V 10600 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10530 1750 50  0001 C CNN
F 3 "" H 10600 1750 50  0000 C CNN
	1    10600 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 1450 10600 1600
Wire Wire Line
	10600 1900 10600 2050
$Comp
L Mounting_Hole_PAD MK3
U 1 1 59F665DC
P 3550 6100
F 0 "MK3" H 3650 6151 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 3650 6060 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 3550 6100 50  0001 C CNN
F 3 "" H 3550 6100 50  0001 C CNN
	1    3550 6100
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK4
U 1 1 59F665E2
P 3550 6450
F 0 "MK4" H 3650 6501 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 3650 6410 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 3550 6450 50  0001 C CNN
F 3 "" H 3550 6450 50  0001 C CNN
	1    3550 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59F665E8
P 3550 6650
F 0 "#PWR02" H 3550 6400 50  0001 C CNN
F 1 "GND" H 3550 6500 50  0000 C CNN
F 2 "" H 3550 6650 50  0000 C CNN
F 3 "" H 3550 6650 50  0000 C CNN
	1    3550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6550 3550 6650
Wire Wire Line
	3400 6600 3550 6600
Wire Wire Line
	3400 6200 3550 6200
Connection ~ 3550 6600
Wire Wire Line
	3400 6200 3400 6600
$Comp
L Screw_Terminal_01x02 J3
U 1 1 59F677B2
P 9750 1000
F 0 "J3" V 9623 1080 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 9714 1080 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-GF_02x3.50mm_Angled_ThreadedFlange_MountHole" H 9750 1000 50  0001 C CNN
F 3 "" H 9750 1000 50  0001 C CNN
	1    9750 1000
	0    1    1    0   
$EndComp
Text GLabel 1550 3550 2    60   Input ~ 0
~CS0
Text Notes 1550 3800 2    60   ~ 0
COMM_BUS
$Comp
L Conn_02x05_Odd_Even J1
U 1 1 59F71332
P 1250 3350
F 0 "J1" H 1300 3675 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 1300 3676 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x05_Pitch2.54mm" H 1250 3350 50  0001 C CNN
F 3 "" H 1250 3350 50  0001 C CNN
	1    1250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59F71DD8
P 9150 900
F 0 "#PWR03" H 9150 650 50  0001 C CNN
F 1 "GND" H 9150 750 50  0000 C CNN
F 2 "" H 9150 900 50  0000 C CNN
F 3 "" H 9150 900 50  0000 C CNN
	1    9150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 900  9150 650 
Wire Wire Line
	9150 650  9650 650 
Text Label 750  3550 2    60   ~ 0
Vin
Wire Wire Line
	1050 3550 750  3550
Text Notes 7050 4000 0    60   ~ 0
Pixel indicator
$Comp
L R R4
U 1 1 59F76757
P 1000 6400
F 0 "R4" V 1080 6400 50  0000 C CNN
F 1 "70K" V 1000 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 930 6400 50  0001 C CNN
F 3 "" H 1000 6400 50  0000 C CNN
	1    1000 6400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 59F7675E
P 1000 6150
F 0 "#PWR04" H 1000 6000 50  0001 C CNN
F 1 "+5V" H 1000 6290 28  0000 C CNN
F 2 "" H 1000 6150 50  0000 C CNN
F 3 "" H 1000 6150 50  0000 C CNN
	1    1000 6150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59F76764
P 1000 7000
F 0 "R5" V 1080 7000 50  0000 C CNN
F 1 "30K" V 1000 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 930 7000 50  0001 C CNN
F 3 "" H 1000 7000 50  0000 C CNN
	1    1000 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59F7676B
P 1000 7250
F 0 "#PWR07" H 1000 7000 50  0001 C CNN
F 1 "GND" H 1000 7100 50  0000 C CNN
F 2 "" H 1000 7250 50  0000 C CNN
F 3 "" H 1000 7250 50  0000 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
Text GLabel 1050 6700 2    60   Input ~ 0
AIN0
Wire Wire Line
	1000 6550 1000 6850
Wire Wire Line
	1050 6700 1000 6700
Connection ~ 1000 6700
Text Notes 850  6300 3    60   ~ 0
DIODE_THRESH
Text GLabel 950  2250 0    60   Input ~ 0
AIN0
Text Notes 2350 6750 2    60   ~ 0
STEPPER A CONTROL
Text GLabel 1650 6350 0    60   Input ~ 0
STEP_A
Text GLabel 1650 6450 0    60   Input ~ 0
DIR_A
Text GLabel 1650 6550 0    60   Input ~ 0
EN
$Comp
L GND #PWR08
U 1 1 59F77780
P 2700 6400
F 0 "#PWR08" H 2700 6150 50  0001 C CNN
F 1 "GND" H 2700 6250 50  0000 C CNN
F 2 "" H 2700 6400 50  0000 C CNN
F 3 "" H 2700 6400 50  0000 C CNN
	1    2700 6400
	1    0    0    -1  
$EndComp
Text GLabel 950  2450 0    60   Input ~ 0
LIM_A_L
Wire Wire Line
	2150 6350 2700 6350
$Comp
L Conn_02x03_Odd_Even J5
U 1 1 59F77958
P 1850 6450
F 0 "J5" H 1900 6675 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1900 6676 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03_Pitch2.54mm" H 1850 6450 50  0001 C CNN
F 3 "" H 1850 6450 50  0001 C CNN
	1    1850 6450
	1    0    0    -1  
$EndComp
Text GLabel 1050 3350 0    60   Input ~ 0
V_D
Wire Wire Line
	2700 6350 2700 6400
Text Notes 2350 6100 2    60   ~ 0
STEPPER B CONTROL
Text GLabel 1650 5700 0    60   Input ~ 0
STEP_B
Text GLabel 1650 5800 0    60   Input ~ 0
DIR_B
Text GLabel 1650 5900 0    60   Input ~ 0
EN
$Comp
L GND #PWR012
U 1 1 59F7AD6D
P 2700 5750
F 0 "#PWR012" H 2700 5500 50  0001 C CNN
F 1 "GND" H 2700 5600 50  0000 C CNN
F 2 "" H 2700 5750 50  0000 C CNN
F 3 "" H 2700 5750 50  0000 C CNN
	1    2700 5750
	1    0    0    -1  
$EndComp
Text GLabel 2150 5900 2    60   Input ~ 0
LIM_B_L
Wire Wire Line
	2150 5700 2700 5700
$Comp
L Conn_02x03_Odd_Even J6
U 1 1 59F7AD76
P 1850 5800
F 0 "J6" H 1900 6025 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1900 6026 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03_Pitch2.54mm" H 1850 5800 50  0001 C CNN
F 3 "" H 1850 5800 50  0001 C CNN
	1    1850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5700 2700 5750
Text GLabel 2150 6550 2    60   Input ~ 0
LIM_A_L
Text GLabel 950  2350 0    60   Input ~ 0
LIM_B_L
Text GLabel 950  2750 0    60   Input ~ 0
EN
Text GLabel 950  2150 0    60   Input ~ 0
DIR_A
Text GLabel 2450 2750 2    60   Input ~ 0
STEP_A
NoConn ~ 2150 5800
NoConn ~ 2150 6450
Wire Notes Line
	3850 4850 3850 5400
Wire Notes Line
	3850 5400 5100 5400
Wire Notes Line
	5100 5400 5100 4850
Wire Notes Line
	5100 4850 3850 4850
Wire Wire Line
	3950 4950 4950 4950
Text Label 4250 4950 0    60   ~ 0
LAN9252_IRQ
NoConn ~ 4950 4950
Text Label 500  1250 0    60   ~ 0
LAN9252_IRQ
Text Notes 4150 4850 0    60   ~ 0
For LAN9252
Wire Wire Line
	3950 5050 4950 5050
Text Label 4250 5050 0    60   ~ 0
LAN9252_SI
NoConn ~ 4950 5050
Wire Wire Line
	3950 5150 4950 5150
Text Label 4250 5150 0    60   ~ 0
LAN9252_DO
NoConn ~ 4950 5150
Wire Wire Line
	3950 5250 4950 5250
Text Label 4250 5250 0    60   ~ 0
LAN9252_SCK
NoConn ~ 4950 5250
Wire Wire Line
	3950 5350 4950 5350
Text Label 4250 5350 0    60   ~ 0
~LAN9252_SCS
NoConn ~ 4950 5350
Text Label 500  1350 0    60   ~ 0
LAN9252_SI
Text Label 500  1450 0    60   ~ 0
LAN9252_DO
Wire Wire Line
	3100 1450 3100 1600
Text Label 2350 1750 0    60   ~ 0
LAN9252_SCK
Text Label 2200 2050 0    60   ~ 0
~LAN9252_SCS
$Comp
L R R7
U 1 1 59F78A87
P 1650 4850
F 0 "R7" V 1730 4850 50  0000 C CNN
F 1 "4.7k" V 1650 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 4850 50  0001 C CNN
F 3 "" H 1650 4850 50  0000 C CNN
	1    1650 4850
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59F78C91
P 1650 4650
F 0 "R6" V 1730 4650 50  0000 C CNN
F 1 "4.7k" V 1650 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 4650 50  0001 C CNN
F 3 "" H 1650 4650 50  0000 C CNN
	1    1650 4650
	0    1    1    0   
$EndComp
Text GLabel 1400 4650 0    60   Input ~ 0
TCK
Text GLabel 1400 4850 0    60   Input ~ 0
TDO
Text GLabel 1900 4650 2    60   Input ~ 0
STEP_B
Text GLabel 1900 4850 2    60   Input ~ 0
DIR_B
Text Notes 1000 5050 0    60   ~ 0
Reuse JTAG pins for stepper B
Wire Wire Line
	1000 6250 1000 6150
Wire Wire Line
	1000 7250 1000 7150
Wire Wire Line
	2450 3450 2350 3450
Wire Wire Line
	2450 3250 2350 3250
Wire Wire Line
	10900 1950 10900 2050
Wire Wire Line
	1500 4650 1400 4650
Wire Wire Line
	1400 4850 1500 4850
Wire Wire Line
	1800 4650 1900 4650
Wire Wire Line
	1900 4850 1800 4850
$Comp
L Test_Point TP1
U 1 1 5A00A3C7
P 2200 7300
F 0 "TP1" H 2258 7420 50  0000 L CNN
F 1 "Test_Point" H 2258 7329 50  0000 L CNN
F 2 "myParts:Test_Point_S1751-46R" H 2400 7300 50  0001 C CNN
F 3 "" H 2400 7300 50  0001 C CNN
	1    2200 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5A00A46B
P 2200 7300
F 0 "#PWR032" H 2200 7050 50  0001 C CNN
F 1 "GND" H 2200 7150 50  0000 C CNN
F 2 "" H 2200 7300 50  0000 C CNN
F 3 "" H 2200 7300 50  0000 C CNN
	1    2200 7300
	1    0    0    -1  
$EndComp
$Comp
L SW_Grayhill_94H_Coded SW2
U 1 1 5A00AD66
P 3750 1150
F 0 "SW2" H 3880 1625 50  0000 C CNN
F 1 "SW_Grayhill_94H_Coded" H 3880 1534 50  0000 C CNN
F 2 "myParts:Grayhill_94H" H 3725 1175 50  0001 C CNN
F 3 "" H 3725 1175 50  0001 C CNN
F 4 "1608126+1082532" H 3750 1150 60  0001 C CNN "farnellCode"
	1    3750 1150
	1    0    0    -1  
$EndComp
Text GLabel 5950 5300 0    60   Input ~ 0
EN
$Comp
L Jumper_NC_Dual JP1
U 1 1 5A00E55D
P 6350 5300
F 0 "JP1" H 6350 5446 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 6350 5537 50  0000 C CNN
F 2 "Connectors:GS3" H 6350 5300 50  0001 C CNN
F 3 "" H 6350 5300 50  0001 C CNN
	1    6350 5300
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A00E6DD
P 6100 5300
F 0 "R8" V 6180 5300 50  0000 C CNN
F 1 "100K" V 6100 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 5300 50  0001 C CNN
F 3 "" H 6100 5300 50  0000 C CNN
	1    6100 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 5A00E986
P 6350 5550
F 0 "#PWR034" H 6350 5300 50  0001 C CNN
F 1 "GND" H 6350 5400 50  0000 C CNN
F 2 "" H 6350 5550 50  0000 C CNN
F 3 "" H 6350 5550 50  0000 C CNN
	1    6350 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 5A00E9DB
P 6350 5050
F 0 "#PWR033" H 6350 4900 50  0001 C CNN
F 1 "+5V" H 6350 5190 28  0000 C CNN
F 2 "" H 6350 5050 50  0000 C CNN
F 3 "" H 6350 5050 50  0000 C CNN
	1    6350 5050
	1    0    0    -1  
$EndComp
Text Notes 5350 4850 0    60   ~ 0
Pull up/down for motor enable
Text Notes 600  4700 0    60   ~ 0
PF4/39/A3
Text Notes 600  4900 0    60   ~ 0
PF6/37/A1
$EndSCHEMATC
