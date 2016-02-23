EESchema Schematic File Version 2
LIBS:motherboard-rescue
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
LIBS:project
LIBS:motherboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L STM32F411-LQFP64 U?
U 4 1 56AE4DE0
P 2350 3200
AR Path="/56AE4DE0" Ref="U?"  Part="4" 
AR Path="/56AE4B5B/56AE4DE0" Ref="U1"  Part="4" 
F 0 "U1" H 2400 4250 60  0000 C CNN
F 1 "STM32F411-LQFP64" V 2150 3700 60  0000 C CNN
F 2 "" H 3000 4400 60  0000 C CNN
F 3 "" H 3000 4400 60  0000 C CNN
	4    2350 3200
	1    0    0    -1  
$EndComp
$Comp
L STM32F411-LQFP64 U?
U 4 1 56AE4DE7
P 4200 3200
AR Path="/56AE4DE7" Ref="U?"  Part="4" 
AR Path="/56AE4B5B/56AE4DE7" Ref="U2"  Part="4" 
F 0 "U2" H 4250 4250 60  0000 C CNN
F 1 "STM32F411-LQFP64" V 4000 3700 60  0000 C CNN
F 2 "" H 4850 4400 60  0000 C CNN
F 3 "" H 4850 4400 60  0000 C CNN
	4    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56AE4DF0
P 3400 3550
F 0 "R1" V 3480 3550 50  0000 C CNN
F 1 "100K" V 3400 3550 50  0000 C CNN
F 2 "" V 3330 3550 30  0000 C CNN
F 3 "" H 3400 3550 30  0000 C CNN
	1    3400 3550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 56AE4DF7
P 5250 3550
F 0 "R2" V 5330 3550 50  0000 C CNN
F 1 "100K" V 5250 3550 50  0000 C CNN
F 2 "" V 5180 3550 30  0000 C CNN
F 3 "" H 5250 3550 30  0000 C CNN
	1    5250 3550
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 56AE4DFE
P 3600 3500
F 0 "#PWR7" H 3600 3350 50  0001 C CNN
F 1 "+3.3V" H 3600 3640 50  0000 C CNN
F 2 "" H 3600 3500 60  0000 C CNN
F 3 "" H 3600 3500 60  0000 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 56AE4E04
P 5450 3600
F 0 "#PWR8" H 5450 3350 50  0001 C CNN
F 1 "GND" H 5450 3450 50  0000 C CNN
F 2 "" H 5450 3600 60  0000 C CNN
F 3 "" H 5450 3600 60  0000 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3550 3250 3550
Wire Wire Line
	5000 3550 5100 3550
Wire Wire Line
	3550 3550 3600 3550
Wire Wire Line
	3600 3550 3600 3500
Wire Wire Line
	5400 3550 5450 3550
Wire Wire Line
	5450 3550 5450 3600
Text HLabel 3150 2850 2    60   Input ~ 0
NRST_PRI
Text HLabel 5000 2850 2    60   Input ~ 0
NRST_SET
$EndSCHEMATC
