EESchema Schematic File Version 2
LIBS:ab2_7segment
LIBS:ab2_audio
LIBS:ab2_buffer
LIBS:ab2_capacitor
LIBS:ab2_connectivity
LIBS:ab2_dac
LIBS:ab2_diode
LIBS:ab2_gpio_expansion
LIBS:ab2_header
LIBS:ab2_idc
LIBS:ab2_inductor
LIBS:ab2_input_devices
LIBS:ab2_jumper
LIBS:ab2_lcd
LIBS:ab2_led
LIBS:ab2_memory
LIBS:ab2_opamp
LIBS:ab2_pot
LIBS:ab2_power
LIBS:ab2_regulator
LIBS:ab2_relay
LIBS:ab2_resistor
LIBS:ab2_sensor
LIBS:ab2_stepper
LIBS:ab2_supply
LIBS:ab2_terminal_block
LIBS:ab2_test
LIBS:ab2_transistor
LIBS:ab2_uC
LIBS:ab2_usb
LIBS:ab2_xtal
LIBS:74xx
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:intel
LIBS:interface
LIBS:linear
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:motorola
LIBS:opto
LIBS:philips
LIBS:power
LIBS:regul
LIBS:siliconi
LIBS:texas
LIBS:transistors
LIBS:valves
LIBS:xilinx
LIBS:buck
LIBS:symbols
LIBS:buck-cache
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
L INDUCTOR_SMALL L1
U 1 1 59BCA171
P 6650 3050
F 0 "L1" H 6650 3150 50  0000 C CNN
F 1 "22uH" H 6650 3000 50  0000 C CNN
F 2 "footprints:SRR1208-220ML" H 6650 3050 50  0001 C CNN
F 3 "" H 6650 3050 50  0000 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D1
U 1 1 59BCA1CC
P 6350 3500
F 0 "D1" H 6300 3580 50  0000 L CNN
F 1 "STPS5L60U" H 6070 3420 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" V 6350 3500 50  0001 C CNN
F 3 "" V 6350 3500 50  0000 C CNN
	1    6350 3500
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C5
U 1 1 59BCA249
P 7400 3250
F 0 "C5" H 7410 3320 50  0000 L CNN
F 1 "220uF" H 7410 3170 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 7400 3250 50  0001 C CNN
F 3 "" H 7400 3250 50  0000 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 59BCA2E3
P 7000 3250
F 0 "C4" H 7010 3320 50  0000 L CNN
F 1 "100nF" H 7010 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7000 3250 50  0001 C CNN
F 3 "" H 7000 3250 50  0000 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59BCA32F
P 6600 2600
F 0 "C3" H 6610 2670 50  0000 L CNN
F 1 "4.7uF" H 6610 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6600 2600 50  0001 C CNN
F 3 "" H 6600 2600 50  0000 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59BCA35D
P 6200 2600
F 0 "C2" H 6210 2670 50  0000 L CNN
F 1 "4.7uF" H 6210 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0000 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 59BCA3E0
P 5200 2650
F 0 "C1" H 5210 2720 50  0000 L CNN
F 1 "10nF" H 5210 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5200 2650 50  0001 C CNN
F 3 "" H 5200 2650 50  0000 C CNN
	1    5200 2650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 59BCA4EE
P 5500 4000
F 0 "R1" H 5530 4020 50  0000 L CNN
F 1 "10K" V 5400 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5500 4000 50  0001 C CNN
F 3 "" H 5500 4000 50  0000 C CNN
	1    5500 4000
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR01
U 1 1 59BCA632
P 6050 1900
F 0 "#PWR01" H 6050 1750 50  0001 C CNN
F 1 "+BATT" H 6050 2040 50  0000 C CNN
F 2 "" H 6050 1900 50  0000 C CNN
F 3 "" H 6050 1900 50  0000 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59BCA65A
P 6350 2200
F 0 "#PWR02" H 6350 1950 50  0001 C CNN
F 1 "GND" H 6350 2050 50  0000 C CNN
F 2 "" H 6350 2200 50  0000 C CNN
F 3 "" H 6350 2200 50  0000 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 59BCA682
P 7600 2950
F 0 "#PWR03" H 7600 2800 50  0001 C CNN
F 1 "+5V" H 7600 3090 50  0000 C CNN
F 2 "" H 7600 2950 50  0000 C CNN
F 3 "" H 7600 2950 50  0000 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 59BCA6AA
P 6550 2050
F 0 "P1" H 6550 2200 50  0000 C CNN
F 1 "-VBAT+" V 6650 2050 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 6550 2050 50  0001 C CNN
F 3 "" H 6550 2050 50  0000 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 59BCA710
P 8000 3100
F 0 "P2" H 8000 3250 50  0000 C CNN
F 1 "-5V+" V 8100 3100 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 8000 3100 50  0001 C CNN
F 3 "" H 8000 3100 50  0000 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 59BCA8D4
P 7200 2400
F 0 "D2" H 7200 2500 50  0000 C CNN
F 1 "LED" H 7200 2300 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 7200 2400 50  0001 C CNN
F 3 "" H 7200 2400 50  0000 C CNN
	1    7200 2400
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 59BCA928
P 7200 2700
F 0 "D3" H 7200 2800 50  0000 C CNN
F 1 "LED" H 7200 2600 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 7200 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0000 C CNN
	1    7200 2700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 59BCB39C
P 7800 3300
F 0 "#PWR04" H 7800 3050 50  0001 C CNN
F 1 "GND" H 7800 3150 50  0000 C CNN
F 2 "" H 7800 3300 50  0000 C CNN
F 3 "" H 7800 3300 50  0000 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 59BCB851
P 7600 2400
F 0 "R3" H 7630 2420 50  0000 L CNN
F 1 "2K" H 7630 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7600 2400 50  0001 C CNN
F 3 "" H 7600 2400 50  0000 C CNN
	1    7600 2400
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R4
U 1 1 59BCBA9E
P 7600 2700
F 0 "R4" H 7630 2720 50  0000 L CNN
F 1 "220" H 7630 2660 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7600 2700 50  0001 C CNN
F 3 "" H 7600 2700 50  0000 C CNN
	1    7600 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59BCBB79
P 7950 2550
F 0 "#PWR05" H 7950 2300 50  0001 C CNN
F 1 "GND" H 7950 2400 50  0000 C CNN
F 2 "" H 7950 2550 50  0000 C CNN
F 3 "" H 7950 2550 50  0000 C CNN
	1    7950 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 59BCC39B
P 6400 2750
F 0 "#PWR06" H 6400 2500 50  0001 C CNN
F 1 "GND" H 6400 2600 50  0000 C CNN
F 2 "" H 6400 2750 50  0000 C CNN
F 3 "" H 6400 2750 50  0000 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59BCC8AD
P 6350 4000
F 0 "#PWR07" H 6350 3750 50  0001 C CNN
F 1 "GND" H 6350 3850 50  0000 C CNN
F 2 "" H 6350 4000 50  0000 C CNN
F 3 "" H 6350 4000 50  0000 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 59BCCEA8
P 3750 3700
F 0 "#PWR08" H 3750 3550 50  0001 C CNN
F 1 "+5V" H 3750 3840 50  0000 C CNN
F 2 "" H 3750 3700 50  0000 C CNN
F 3 "" H 3750 3700 50  0000 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
NoConn ~ 4700 3150
NoConn ~ 4700 3250
NoConn ~ 5750 3350
Wire Wire Line
	6050 2000 6350 2000
Wire Wire Line
	6350 2100 6350 2200
Wire Wire Line
	6050 3150 5750 3150
Connection ~ 6050 2000
Wire Wire Line
	6350 3400 6350 3050
Wire Wire Line
	5750 3050 6400 3050
Connection ~ 6350 3050
Wire Wire Line
	7600 2950 7600 3050
Wire Wire Line
	6900 3050 7800 3050
Connection ~ 7600 3050
Wire Wire Line
	7800 3300 7800 3150
Wire Wire Line
	6050 2400 7000 2400
Connection ~ 6050 2400
Wire Wire Line
	7000 2700 7000 3150
Connection ~ 7000 3050
Wire Wire Line
	7500 2700 7400 2700
Wire Wire Line
	7500 2400 7400 2400
Wire Wire Line
	7700 2700 7850 2700
Wire Wire Line
	7850 2700 7850 2400
Wire Wire Line
	7850 2400 7700 2400
Wire Wire Line
	7850 2550 7950 2550
Connection ~ 7850 2550
Wire Wire Line
	6600 2500 6600 2400
Connection ~ 6600 2400
Wire Wire Line
	6200 2500 6200 2400
Connection ~ 6200 2400
Wire Wire Line
	6200 2700 6200 2750
Wire Wire Line
	6600 2750 6600 2700
Wire Wire Line
	6200 2750 6600 2750
Connection ~ 6400 2750
Wire Wire Line
	5300 2650 5850 2650
Wire Wire Line
	5850 2650 5850 3050
Connection ~ 5850 3050
Wire Wire Line
	5100 2650 4700 2650
Wire Wire Line
	4700 2650 4700 3050
Wire Wire Line
	7400 3150 7400 3050
Connection ~ 7400 3050
Wire Wire Line
	6350 4000 6350 3600
Wire Wire Line
	7400 4000 7400 3350
Wire Wire Line
	4400 4000 5400 4000
Wire Wire Line
	5600 4000 7400 4000
Wire Wire Line
	3850 3850 3750 3850
Wire Wire Line
	3750 3850 3750 3700
Wire Wire Line
	5750 3250 5900 3250
Wire Wire Line
	5900 3250 5900 3450
$Comp
L GND #PWR09
U 1 1 59BCCFEE
P 5900 3450
F 0 "#PWR09" H 5900 3200 50  0001 C CNN
F 1 "GND" H 5900 3300 50  0000 C CNN
F 2 "" H 5900 3450 50  0000 C CNN
F 3 "" H 5900 3450 50  0000 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3350 4600 3350
Wire Wire Line
	4600 3350 4600 4000
Connection ~ 4600 4000
Wire Wire Line
	4700 3500 4700 3600
$Comp
L GND #PWR010
U 1 1 59BCDF6C
P 4700 3600
F 0 "#PWR010" H 4700 3350 50  0001 C CNN
F 1 "GND" H 4700 3450 50  0000 C CNN
F 2 "" H 4700 3600 50  0000 C CNN
F 3 "" H 4700 3600 50  0000 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L TPS5430 U1
U 1 1 59BCE361
P 5250 3200
F 0 "U1" H 5500 2800 60  0000 C CNN
F 1 "TPS5430" H 5100 3500 60  0000 C CNN
F 2 "Housings_SOIC:TI_SO-PowerPAD-8" H 4350 2650 60  0001 C CNN
F 3 "" H 4350 2650 60  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Text Label 6150 3050 0    60   ~ 0
PH
Wire Wire Line
	6050 1900 6050 3150
Connection ~ 6350 4000
Wire Wire Line
	7000 3350 7000 4000
Connection ~ 7000 4000
$Comp
L POT POT_10K1
U 1 1 59CDB657
P 3850 4000
F 0 "POT_10K1" H 3850 3920 50  0000 C CNN
F 1 "POT" H 3850 4000 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3299Y" H 3850 4000 50  0001 C CNN
F 3 "" H 3850 4000 50  0000 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
NoConn ~ 3700 4000
Wire Wire Line
	4000 4000 4200 4000
$Comp
L R_Small R2
U 1 1 59CDBFFB
P 4300 4000
F 0 "R2" H 4330 4020 50  0000 L CNN
F 1 "1K" V 4200 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 4000 50  0001 C CNN
F 3 "" H 4300 4000 50  0000 C CNN
	1    4300 4000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
