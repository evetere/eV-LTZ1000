EESchema Schematic File Version 2
LIBS:ArduProMiniTKB
LIBS:display
LIBS:ad9833mod
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
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
LIBS:mechanical
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:power
LIBS:powerint
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
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
EELAYER 25 0
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
L PN2222A Q2
U 1 1 59FBA7BD
P 4850 3300
F 0 "Q2" H 5050 3375 50  0000 L CNN
F 1 "PN2222A" H 5050 3300 50  0000 L CNN
F 2 "" H 5050 3225 50  0000 L CIN
F 3 "" H 4850 3300 50  0000 L CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q1
U 1 1 59FBA7E5
P 5950 3300
F 0 "Q1" H 6150 3375 50  0000 L CNN
F 1 "PN2222A" H 6150 3300 50  0000 L CNN
F 2 "" H 6150 3225 50  0000 L CIN
F 3 "" H 5950 3300 50  0000 L CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D?
U 1 1 59FBA800
P 5700 2900
F 0 "D?" H 5700 3000 50  0000 C CNN
F 1 "D_Zener" H 5700 2800 50  0000 C CNN
F 2 "" H 5700 2900 50  0000 C CNN
F 3 "" H 5700 2900 50  0000 C CNN
	1    5700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3500 4950 3750
Wire Wire Line
	4950 3750 6050 3750
Wire Wire Line
	6050 3500 6050 4400
Wire Wire Line
	5750 3300 5700 3300
Wire Wire Line
	5700 4050 5700 3050
$Comp
L R R?
U 1 1 59FBA872
P 3350 3400
F 0 "R?" V 3430 3400 50  0000 C CNN
F 1 "R" V 3350 3400 50  0000 C CNN
F 2 "" V 3280 3400 50  0000 C CNN
F 3 "" H 3350 3400 50  0000 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59FBA899
P 3700 3700
F 0 "R?" V 3780 3700 50  0000 C CNN
F 1 "R" V 3700 3700 50  0000 C CNN
F 2 "" V 3630 3700 50  0000 C CNN
F 3 "" H 3700 3700 50  0000 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 59FBA8BB
P 3700 3150
F 0 "D?" H 3700 3250 50  0000 C CNN
F 1 "D" H 3700 3050 50  0000 C CNN
F 2 "" H 3700 3150 50  0000 C CNN
F 3 "" H 3700 3150 50  0000 C CNN
	1    3700 3150
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 59FBA8F4
P 4000 2600
F 0 "D?" H 4000 2700 50  0000 C CNN
F 1 "D" H 4000 2500 50  0000 C CNN
F 2 "" H 4000 2600 50  0000 C CNN
F 3 "" H 4000 2600 50  0000 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 59FBA91B
P 4050 4050
F 0 "D?" H 4050 4150 50  0000 C CNN
F 1 "D" H 4050 3950 50  0000 C CNN
F 2 "" H 4050 4050 50  0000 C CNN
F 3 "" H 4050 4050 50  0000 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3550 3700 3300
Wire Wire Line
	3700 3000 3700 2600
Wire Wire Line
	3350 2600 3850 2600
Wire Wire Line
	3350 2300 3350 3250
Connection ~ 3700 2600
Wire Wire Line
	3900 4050 3350 4050
Wire Wire Line
	3350 3550 3350 4400
Wire Wire Line
	3700 3850 3700 4050
Connection ~ 3700 4050
Wire Wire Line
	4200 4050 5700 4050
Wire Wire Line
	4350 4050 4350 2600
Wire Wire Line
	4350 2600 4150 2600
Connection ~ 4350 4050
$Comp
L CONN_01X01 P?
U 1 1 59FBAA09
P 3350 2100
F 0 "P?" H 3350 2200 50  0000 C CNN
F 1 "CONN_01X01" V 3450 2100 50  0000 C CNN
F 2 "" H 3350 2100 50  0000 C CNN
F 3 "" H 3350 2100 50  0000 C CNN
	1    3350 2100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 59FBAA54
P 4950 2150
F 0 "P?" H 4950 2250 50  0000 C CNN
F 1 "CONN_01X01" V 5050 2150 50  0000 C CNN
F 2 "" H 4950 2150 50  0000 C CNN
F 3 "" H 4950 2150 50  0000 C CNN
	1    4950 2150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 59FBAA97
P 5700 2150
F 0 "P?" H 5700 2250 50  0000 C CNN
F 1 "CONN_01X01" V 5800 2150 50  0000 C CNN
F 2 "" H 5700 2150 50  0000 C CNN
F 3 "" H 5700 2150 50  0000 C CNN
	1    5700 2150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 59FBAAE2
P 6050 2150
F 0 "P?" H 6050 2250 50  0000 C CNN
F 1 "CONN_01X01" V 6150 2150 50  0000 C CNN
F 2 "" H 6050 2150 50  0000 C CNN
F 3 "" H 6050 2150 50  0000 C CNN
	1    6050 2150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 59FBAB1B
P 3350 4600
F 0 "P?" H 3350 4700 50  0000 C CNN
F 1 "CONN_01X01" V 3450 4600 50  0000 C CNN
F 2 "" H 3350 4600 50  0000 C CNN
F 3 "" H 3350 4600 50  0000 C CNN
	1    3350 4600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 59FBAB5D
P 4600 4600
F 0 "P?" H 4600 4700 50  0000 C CNN
F 1 "CONN_01X01" V 4700 4600 50  0000 C CNN
F 2 "" H 4600 4600 50  0000 C CNN
F 3 "" H 4600 4600 50  0000 C CNN
	1    4600 4600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 59FBAB93
P 5500 4600
F 0 "P?" H 5500 4700 50  0000 C CNN
F 1 "CONN_01X01" V 5600 4600 50  0000 C CNN
F 2 "" H 5500 4600 50  0000 C CNN
F 3 "" H 5500 4600 50  0000 C CNN
	1    5500 4600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 59FBABE2
P 6050 4600
F 0 "P?" H 6050 4700 50  0000 C CNN
F 1 "CONN_01X01" V 6150 4600 50  0000 C CNN
F 2 "" H 6050 4600 50  0000 C CNN
F 3 "" H 6050 4600 50  0000 C CNN
	1    6050 4600
	0    1    1    0   
$EndComp
Connection ~ 3350 2600
Wire Wire Line
	4600 4400 4600 3300
Wire Wire Line
	4600 3300 4650 3300
Connection ~ 6050 3750
Connection ~ 5700 3300
Wire Wire Line
	5500 4400 5500 4050
Connection ~ 5500 4050
Wire Wire Line
	5700 2350 5700 2750
Wire Wire Line
	4950 2350 4950 3100
Wire Wire Line
	6050 2350 6050 3100
Connection ~ 3350 4050
$EndSCHEMATC
