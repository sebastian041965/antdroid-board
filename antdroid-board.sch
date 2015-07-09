EESchema Schematic File Version 2
LIBS:mbr745g
LIBS:antdroid-board
LIBS:power
LIBS:conn
LIBS:device
LIBS:pinhead
LIBS:pinhead-1
LIBS:led
LIBS:led_rgb
LIBS:dc-dc
LIBS:antdroid-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Antdroid-board"
Date "2015-07-06"
Rev "1.0.0"
Comp "Antdroid"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_MEGA_SHIELD SHIELD1
U 1 1 5599BB6F
P 1950 3300
F 0 "SHIELD1" H 1550 5800 60  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD" H 1850 600 60  0000 C CNN
F 2 "arduino_shields:ARDUINO MEGA SHIELD" H 1950 3300 60  0001 C CNN
F 3 "" H 1950 3300 60  0000 C CNN
	1    1950 3300
	-1   0    0    1   
$EndComp
$Comp
L BSS138 Q1
U 1 1 559AC992
P 7350 4700
F 0 "Q1" V 7800 4700 50  0000 L CNN
F 1 "BSS138" V 7700 4550 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" V 7600 4550 50  0001 L CIN
F 3 "" H 7350 4700 50  0000 L CNN
	1    7350 4700
	0    -1   1    0   
$EndComp
$Comp
L R R5
U 1 1 559AC9C3
P 7700 4400
F 0 "R5" H 7550 4450 50  0000 C CNN
F 1 "10K" H 7550 4350 50  0000 C CNN
F 2 "" V 7630 4400 30  0001 C CNN
F 3 "" H 7700 4400 30  0000 C CNN
	1    7700 4400
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 559AC9EC
P 7050 4400
F 0 "R3" H 6900 4450 50  0000 C CNN
F 1 "10K" H 6900 4350 50  0000 C CNN
F 2 "" V 6980 4400 30  0001 C CNN
F 3 "" H 7050 4400 30  0000 C CNN
	1    7050 4400
	-1   0    0    -1  
$EndComp
Text Label 8050 4800 2    60   ~ 0
RPI_RX
Text Label 6800 4800 0    60   ~ 0
TX0
$Comp
L BSS138 Q2
U 1 1 559ADC18
P 7350 5900
F 0 "Q2" V 7800 5900 50  0000 L CNN
F 1 "BSS138" V 7700 5750 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" V 7600 5750 50  0001 L CIN
F 3 "" H 7350 5900 50  0000 L CNN
	1    7350 5900
	0    -1   1    0   
$EndComp
Text Label 8050 6000 2    60   ~ 0
RPI_TX
Text Label 6800 6000 0    60   ~ 0
RX0
Text Notes 6700 3900 0    60   ~ 0
SERIAL RPI
Text Notes 8200 3750 0    60   ~ 0
RPI POWER SUPPLY
$Comp
L VCC #PWR01
U 1 1 559B8CC6
P 7050 1200
F 0 "#PWR01" H 7050 1050 50  0001 C CNN
F 1 "VCC" V 7100 1200 50  0000 C CNN
F 2 "" H 7050 1200 60  0000 C CNN
F 3 "" H 7050 1200 60  0000 C CNN
	1    7050 1200
	0    -1   -1   0   
$EndComp
Text Notes 6750 750  0    60   ~ 0
SERVOS POWER SUPPLY
$Comp
L LM2678T-5.0 U1
U 1 1 559BFA9D
P 8600 1200
F 0 "U1" H 8200 1650 50  0000 L CNN
F 1 "LM2678T-5.0" H 8200 1550 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8900 850 50  0001 C CIN
F 3 "" H 8600 1200 50  0000 C CNN
	1    8600 1200
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 559C04D2
P 7500 1700
F 0 "C3" H 7400 1850 50  0000 L CNN
F 1 "470µF/25V" H 6950 1600 50  0001 L CNN
F 2 "" H 7538 1550 30  0001 C CNN
F 3 "http://www.futurlec.com/Capacitors/C470U25E.shtml" H 7500 1700 60  0001 C CNN
	1    7500 1700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 559C0ED0
P 7900 1700
F 0 "C5" H 7925 1800 50  0000 L CNN
F 1 "0.47µF" H 7925 1600 50  0000 L CNN
F 2 "" H 7938 1550 30  0001 C CNN
F 3 "http://www.futurlec.com/Capacitors/C470PC.shtml" H 7900 1700 60  0001 C CNN
	1    7900 1700
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 559C0EA6
P 9350 1200
F 0 "C8" V 9500 1200 50  0000 L CNN
F 1 "0,01µF" V 9200 1100 50  0000 L CNN
F 2 "" H 9388 1050 30  0001 C CNN
F 3 "http://www.futurlec.com/Capacitors/C010PC.shtml" H 9350 1200 60  0001 C CNN
	1    9350 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 559C3267
P 7500 1850
F 0 "#PWR02" H 7500 1600 50  0001 C CNN
F 1 "GND" H 7500 1700 50  0000 C CNN
F 2 "" H 7500 1850 60  0000 C CNN
F 3 "" H 7500 1850 60  0000 C CNN
	1    7500 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 559C38B8
P 7900 1850
F 0 "#PWR03" H 7900 1600 50  0001 C CNN
F 1 "GND" H 7900 1700 50  0000 C CNN
F 2 "" H 7900 1850 60  0000 C CNN
F 3 "" H 7900 1850 60  0000 C CNN
	1    7900 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 559C3F8E
P 8450 1850
F 0 "#PWR04" H 8450 1600 50  0001 C CNN
F 1 "GND" H 8450 1700 50  0000 C CNN
F 2 "" H 8450 1850 60  0000 C CNN
F 3 "" H 8450 1850 60  0000 C CNN
	1    8450 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 559C5298
P 9750 1850
F 0 "#PWR05" H 9750 1600 50  0001 C CNN
F 1 "GND" H 9750 1700 50  0000 C CNN
F 2 "" H 9750 1850 60  0000 C CNN
F 3 "" H 9750 1850 60  0000 C CNN
	1    9750 1850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 559C5866
P 10150 1400
F 0 "L1" V 10100 1400 50  0000 C CNN
F 1 "15µH" V 10250 1400 50  0000 C CNN
F 2 "LCI-50" H 10150 1400 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/336/-349393.pdf" H 10150 1400 60  0001 C CNN
	1    10150 1400
	0    1    1    0   
$EndComp
$Comp
L CP C11
U 1 1 559C613B
P 10600 1700
F 0 "C11" H 10625 1800 50  0000 L CNN
F 1 "1000µF/50V" H 10625 1600 50  0000 L CNN
F 2 "" H 10638 1550 30  0001 C CNN
F 3 "http://www.futurlec.com/Capacitors/C1000U50E.shtml" H 10600 1700 60  0001 C CNN
	1    10600 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 559C8551
P 10600 1850
F 0 "#PWR06" H 10600 1600 50  0001 C CNN
F 1 "GND" H 10600 1700 50  0000 C CNN
F 2 "" H 10600 1850 60  0000 C CNN
F 3 "" H 10600 1850 60  0000 C CNN
	1    10600 1850
	1    0    0    -1  
$EndComp
$Comp
L MBR745G D1
U 1 1 559CE80D
P 9750 1700
F 0 "D1" V 9800 1500 50  0000 L BNN
F 1 "MBR745G" V 9700 1250 50  0000 L BNN
F 2 "DO-204AL" H 9750 1850 50  0001 C CNN
F 3 "http://www.futurlec.com/info.gif" H 9750 1700 60  0001 C CNN
	1    9750 1700
	0    -1   -1   0   
$EndComp
$Comp
L LM2675M-5 U3
U 1 1 559DA86D
P 9250 4300
F 0 "U3" H 8850 4750 50  0000 L CNN
F 1 "LM2675M-5" H 8850 4650 50  0000 L CNN
F 2 "ab2_so:AB2_SO08" H 9550 3950 50  0001 C CIN
F 3 "http://www.futurlec.com/Linear/LM2675.shtml" H 9250 4300 50  0001 C CNN
	1    9250 4300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 559DAEB6
P 8250 4100
F 0 "#PWR07" H 8250 3950 50  0001 C CNN
F 1 "VCC" V 8300 4100 50  0000 C CNN
F 2 "" H 8250 4100 60  0000 C CNN
F 3 "" H 8250 4100 60  0000 C CNN
	1    8250 4100
	0    -1   -1   0   
$EndComp
$Comp
L 1N5822 D4
U 1 1 559DB70F
P 10050 4650
F 0 "D4" V 10050 4450 50  0000 L BNN
F 1 "1N5821" V 9950 4300 50  0000 L BNN
F 2 "DO-204AL" H 10050 4800 50  0001 C CNN
F 3 "http://www.futurlec.com/Diodes/1N5821.shtml" H 10050 4650 60  0001 C CNN
	1    10050 4650
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L3
U 1 1 559DBE3A
P 10500 4500
F 0 "L3" V 10450 4500 50  0000 C CNN
F 1 "47µH" V 10600 4500 50  0000 C CNN
F 2 "" H 10500 4500 60  0001 C CNN
F 3 "" H 10500 4500 60  0000 C CNN
	1    10500 4500
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 559DC12E
P 9900 4300
F 0 "C10" V 9750 4250 50  0000 L CNN
F 1 "10nF" V 10050 4200 50  0000 L CNN
F 2 "" H 9938 4150 30  0001 C CNN
F 3 "" H 9900 4300 60  0000 C CNN
	1    9900 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 559DF809
P 8450 4800
F 0 "#PWR08" H 8450 4550 50  0001 C CNN
F 1 "GND" H 8450 4650 50  0000 C CNN
F 2 "" H 8450 4800 60  0000 C CNN
F 3 "" H 8450 4800 60  0000 C CNN
	1    8450 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 559DF87E
P 9250 4800
F 0 "#PWR09" H 9250 4550 50  0001 C CNN
F 1 "GND" H 9250 4650 50  0000 C CNN
F 2 "" H 9250 4800 60  0000 C CNN
F 3 "" H 9250 4800 60  0000 C CNN
	1    9250 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 559DF959
P 10050 4800
F 0 "#PWR010" H 10050 4550 50  0001 C CNN
F 1 "GND" H 10050 4650 50  0000 C CNN
F 2 "" H 10050 4800 60  0000 C CNN
F 3 "" H 10050 4800 60  0000 C CNN
	1    10050 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 559E0018
P 10800 4800
F 0 "#PWR011" H 10800 4550 50  0001 C CNN
F 1 "GND" H 10800 4650 50  0000 C CNN
F 2 "" H 10800 4800 60  0000 C CNN
F 3 "" H 10800 4800 60  0000 C CNN
	1    10800 4800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 559E15E2
P 7050 5600
F 0 "R4" H 6900 5650 50  0000 C CNN
F 1 "10K" H 6900 5550 50  0000 C CNN
F 2 "" V 6980 5600 30  0001 C CNN
F 3 "" H 7050 5600 30  0000 C CNN
	1    7050 5600
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 559E1682
P 7700 5600
F 0 "R6" H 7550 5650 50  0000 C CNN
F 1 "10K" H 7550 5550 50  0000 C CNN
F 2 "" V 7630 5600 30  0001 C CNN
F 3 "" H 7700 5600 30  0000 C CNN
	1    7700 5600
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 559E5432
P 3150 4750
F 0 "#PWR012" H 3150 4600 50  0001 C CNN
F 1 "VCC" V 3100 4750 50  0000 C CNN
F 2 "" H 3150 4750 60  0000 C CNN
F 3 "" H 3150 4750 60  0000 C CNN
	1    3150 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 559E57B9
P 3150 4950
F 0 "#PWR013" H 3150 4700 50  0001 C CNN
F 1 "GND" V 3200 5000 50  0000 C CNN
F 2 "" H 3150 4950 60  0000 C CNN
F 3 "" H 3150 4950 60  0000 C CNN
	1    3150 4950
	0    -1   -1   0   
$EndComp
NoConn ~ 2950 4850
Text Notes 8850 5500 0    60   ~ 0
SERVO POWER LED
Text Label 750  4050 0    60   ~ 0
RX0
Text Label 750  4150 0    60   ~ 0
TX0
$Comp
L LED D3
U 1 1 559F2108
P 9800 5800
F 0 "D3" H 9800 5900 50  0000 C CNN
F 1 "LED" H 9800 5700 50  0000 C CNN
F 2 "" H 9800 5800 60  0001 C CNN
F 3 "" H 9800 5800 60  0000 C CNN
	1    9800 5800
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 559F2B47
P 9450 5800
F 0 "R7" V 9530 5800 50  0000 C CNN
F 1 "R" V 9350 5800 50  0000 C CNN
F 2 "" V 9380 5800 30  0001 C CNN
F 3 "" H 9450 5800 30  0000 C CNN
	1    9450 5800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 559F2C3F
P 10000 5800
F 0 "#PWR014" H 10000 5550 50  0001 C CNN
F 1 "GND" V 10100 5750 50  0000 C CNN
F 2 "" H 10000 5800 60  0000 C CNN
F 3 "" H 10000 5800 60  0000 C CNN
	1    10000 5800
	0    -1   -1   0   
$EndComp
$Comp
L PINHD-1X3_2.54 JP2
U 1 1 559FAE0B
P 4850 1100
F 0 "JP2" H 4600 1325 50  0000 L BNN
F 1 "PINHD-1X3_2.54" H 4600 800 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4850 1250 50  0001 C CNN
F 3 "" H 4850 1100 60  0000 C CNN
	1    4850 1100
	1    0    0    -1  
$EndComp
Text Notes 3950 700  0    60   ~ 0
LEFT FRONT LEG
$Comp
L PINHD-1X3_2.54 JP4
U 1 1 559FBA4D
P 4850 2300
F 0 "JP4" H 4600 2525 50  0000 L BNN
F 1 "PINHD-1X3_2.54" H 4600 2000 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4850 2450 50  0001 C CNN
F 3 "" H 4850 2300 60  0000 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
$Comp
L PINHD-1X3_2.54 JP3
U 1 1 559FB110
P 4850 1700
F 0 "JP3" H 4600 1925 50  0000 L BNN
F 1 "PINHD-1X3_2.54" H 4600 1400 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4850 1850 50  0001 C CNN
F 3 "" H 4850 1700 60  0000 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 559FCAC6
P 4350 1000
F 0 "#PWR015" H 4350 750 50  0001 C CNN
F 1 "GND" V 4300 1050 50  0000 C CNN
F 2 "" H 4350 1000 60  0000 C CNN
F 3 "" H 4350 1000 60  0000 C CNN
	1    4350 1000
	0    1    1    0   
$EndComp
Text Label 4000 1200 0    60   ~ 0
LFC
$Comp
L GND #PWR016
U 1 1 559FD76F
P 4350 1600
F 0 "#PWR016" H 4350 1350 50  0001 C CNN
F 1 "GND" V 4300 1650 50  0000 C CNN
F 2 "" H 4350 1600 60  0000 C CNN
F 3 "" H 4350 1600 60  0000 C CNN
	1    4350 1600
	0    1    1    0   
$EndComp
Text Label 4000 1800 0    60   ~ 0
LFF
$Comp
L GND #PWR017
U 1 1 559FDBC1
P 4350 2200
F 0 "#PWR017" H 4350 1950 50  0001 C CNN
F 1 "GND" V 4300 2250 50  0000 C CNN
F 2 "" H 4350 2200 60  0000 C CNN
F 3 "" H 4350 2200 60  0000 C CNN
	1    4350 2200
	0    1    1    0   
$EndComp
Text Label 4000 2400 0    60   ~ 0
LFT
$Comp
L PINHD-1X3_2.54 JP5
U 1 1 559FEA14
P 4850 3300
F 0 "JP5" H 4600 3525 50  0000 L BNN
F 1 "PINHD-1X3_2.54" H 4600 3000 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4850 3450 50  0001 C CNN
F 3 "" H 4850 3300 60  0000 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Text Notes 3950 2900 0    60   ~ 0
LEFT MIDDLE LEG
$Comp
L PINHD-1X3_2.54 JP7
U 1 1 559FEA1B
P 4850 4500
F 0 "JP7" H 4600 4725 50  0000 L BNN
F 1 "PINHD-1X3_2.54" H 4600 4200 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4850 4650 50  0001 C CNN
F 3 "" H 4850 4500 60  0000 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
$Comp
L PINHD-1X3_2.54 JP6
U 1 1 559FEA21
P 4850 3900
F 0 "JP6" H 4600 4125 50  0000 L BNN
F 1 "PINHD-1X3_2.54" H 4600 3600 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 3900 60  0000 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 559FEA2A
P 4350 3200
F 0 "#PWR018" H 4350 2950 50  0001 C CNN
F 1 "GND" V 4300 3250 50  0000 C CNN
F 2 "" H 4350 3200 60  0000 C CNN
F 3 "" H 4350 3200 60  0000 C CNN
	1    4350 3200
	0    1    1    0   
$EndComp
Text Label 4000 3400 0    60   ~ 0
LMC
$Comp
L GND #PWR019
U 1 1 559FEA3A
P 4350 3800
F 0 "#PWR019" H 4350 3550 50  0001 C CNN
F 1 "GND" V 4300 3850 50  0000 C CNN
F 2 "" H 4350 3800 60  0000 C CNN
F 3 "" H 4350 3800 60  0000 C CNN
	1    4350 3800
	0    1    1    0   
$EndComp
Text Label 4000 4000 0    60   ~ 0
LMF
$Comp
L GND #PWR020
U 1 1 559FEA4A
P 4350 4400
F 0 "#PWR020" H 4350 4150 50  0001 C CNN
F 1 "GND" V 4300 4450 50  0000 C CNN
F 2 "" H 4350 4400 60  0000 C CNN
F 3 "" H 4350 4400 60  0000 C CNN
	1    4350 4400
	0    1    1    0   
$EndComp
Text Label 4000 4600 0    60   ~ 0
LMT
$Comp
L PINHD-1X3_2.54 JP8
U 1 1 559FF27A
P 4850 5500
F 0 "JP8" H 4600 5725 50  0000 L BNN
F 1 "PINHD-1X3_2.54" H 4600 5200 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4850 5650 50  0001 C CNN
F 3 "" H 4850 5500 60  0000 C CNN
	1    4850 5500
	1    0    0    -1  
$EndComp
Text Notes 3950 5100 0    60   ~ 0
LEFT REAR LEG
$Comp
L PINHD-1X3_2.54 JP10
U 1 1 559FF281
P 4850 6700
F 0 "JP10" H 4600 6925 50  0000 L BNN
F 1 "PINHD-1X3_2.54" H 4600 6400 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4850 6850 50  0001 C CNN
F 3 "" H 4850 6700 60  0000 C CNN
	1    4850 6700
	1    0    0    -1  
$EndComp
$Comp
L PINHD-1X3_2.54 JP9
U 1 1 559FF287
P 4850 6100
F 0 "JP9" H 4600 6325 50  0000 L BNN
F 1 "PINHD-1X3_2.54" H 4600 5800 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4850 6250 50  0001 C CNN
F 3 "" H 4850 6100 60  0000 C CNN
	1    4850 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 559FF290
P 4350 5400
F 0 "#PWR021" H 4350 5150 50  0001 C CNN
F 1 "GND" V 4300 5450 50  0000 C CNN
F 2 "" H 4350 5400 60  0000 C CNN
F 3 "" H 4350 5400 60  0000 C CNN
	1    4350 5400
	0    1    1    0   
$EndComp
Text Label 4000 5600 0    60   ~ 0
LRC
$Comp
L GND #PWR022
U 1 1 559FF2A0
P 4350 6000
F 0 "#PWR022" H 4350 5750 50  0001 C CNN
F 1 "GND" V 4300 6050 50  0000 C CNN
F 2 "" H 4350 6000 60  0000 C CNN
F 3 "" H 4350 6000 60  0000 C CNN
	1    4350 6000
	0    1    1    0   
$EndComp
Text Label 4000 6200 0    60   ~ 0
LRF
$Comp
L GND #PWR023
U 1 1 559FF2B0
P 4350 6600
F 0 "#PWR023" H 4350 6350 50  0001 C CNN
F 1 "GND" V 4300 6650 50  0000 C CNN
F 2 "" H 4350 6600 60  0000 C CNN
F 3 "" H 4350 6600 60  0000 C CNN
	1    4350 6600
	0    1    1    0   
$EndComp
Text Label 4000 6800 0    60   ~ 0
LRT
$Comp
L PINHD-1X3_2.54 JP11
U 1 1 55A00497
P 6100 1100
F 0 "JP11" H 5850 1325 50  0000 L BNN
F 1 "PINHD-1X3_2.54" H 5850 800 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6100 1250 50  0001 C CNN
F 3 "" H 6100 1100 60  0000 C CNN
	1    6100 1100
	1    0    0    -1  
$EndComp
Text Notes 5200 700  0    60   ~ 0
RIGHT FRONT LEG
$Comp
L PINHD-1X3_2.54 JP13
U 1 1 55A0049E
P 6100 2300
F 0 "JP13" H 5850 2525 50  0000 L BNN
F 1 "PINHD-1X3_2.54" H 5850 2000 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6100 2450 50  0001 C CNN
F 3 "" H 6100 2300 60  0000 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L PINHD-1X3_2.54 JP12
U 1 1 55A004A4
P 6100 1700
F 0 "JP12" H 5850 1925 50  0000 L BNN
F 1 "PINHD-1X3_2.54" H 5850 1400 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6100 1850 50  0001 C CNN
F 3 "" H 6100 1700 60  0000 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 55A004AD
P 5600 1000
F 0 "#PWR024" H 5600 750 50  0001 C CNN
F 1 "GND" V 5550 1050 50  0000 C CNN
F 2 "" H 5600 1000 60  0000 C CNN
F 3 "" H 5600 1000 60  0000 C CNN
	1    5600 1000
	0    1    1    0   
$EndComp
Text Label 5250 1200 0    60   ~ 0
RFC
$Comp
L GND #PWR025
U 1 1 55A004BD
P 5600 1600
F 0 "#PWR025" H 5600 1350 50  0001 C CNN
F 1 "GND" V 5550 1650 50  0000 C CNN
F 2 "" H 5600 1600 60  0000 C CNN
F 3 "" H 5600 1600 60  0000 C CNN
	1    5600 1600
	0    1    1    0   
$EndComp
Text Label 5250 1800 0    60   ~ 0
RFF
$Comp
L GND #PWR026
U 1 1 55A004CD
P 5600 2200
F 0 "#PWR026" H 5600 1950 50  0001 C CNN
F 1 "GND" V 5550 2250 50  0000 C CNN
F 2 "" H 5600 2200 60  0000 C CNN
F 3 "" H 5600 2200 60  0000 C CNN
	1    5600 2200
	0    1    1    0   
$EndComp
Text Label 5250 2400 0    60   ~ 0
RFT
$Comp
L PINHD-1X3_2.54 JP14
U 1 1 55A004DA
P 6100 3300
F 0 "JP14" H 5850 3525 50  0000 L BNN
F 1 "PINHD-1X3_2.54" H 5850 3000 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3300 60  0000 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
Text Notes 5200 2900 0    60   ~ 0
RIGHT MIDDLE LEG
$Comp
L PINHD-1X3_2.54 JP16
U 1 1 55A004E1
P 6100 4500
F 0 "JP16" H 5850 4725 50  0000 L BNN
F 1 "PINHD-1X3_2.54" H 5850 4200 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6100 4650 50  0001 C CNN
F 3 "" H 6100 4500 60  0000 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
$Comp
L PINHD-1X3_2.54 JP15
U 1 1 55A004E7
P 6100 3900
F 0 "JP15" H 5850 4125 50  0000 L BNN
F 1 "PINHD-1X3_2.54" H 5850 3600 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6100 4050 50  0001 C CNN
F 3 "" H 6100 3900 60  0000 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 55A004F0
P 5600 3200
F 0 "#PWR027" H 5600 2950 50  0001 C CNN
F 1 "GND" V 5550 3250 50  0000 C CNN
F 2 "" H 5600 3200 60  0000 C CNN
F 3 "" H 5600 3200 60  0000 C CNN
	1    5600 3200
	0    1    1    0   
$EndComp
Text Label 5250 3400 0    60   ~ 0
RMC
$Comp
L GND #PWR028
U 1 1 55A00500
P 5600 3800
F 0 "#PWR028" H 5600 3550 50  0001 C CNN
F 1 "GND" V 5550 3850 50  0000 C CNN
F 2 "" H 5600 3800 60  0000 C CNN
F 3 "" H 5600 3800 60  0000 C CNN
	1    5600 3800
	0    1    1    0   
$EndComp
Text Label 5250 4000 0    60   ~ 0
RMF
$Comp
L GND #PWR029
U 1 1 55A00510
P 5600 4400
F 0 "#PWR029" H 5600 4150 50  0001 C CNN
F 1 "GND" V 5550 4450 50  0000 C CNN
F 2 "" H 5600 4400 60  0000 C CNN
F 3 "" H 5600 4400 60  0000 C CNN
	1    5600 4400
	0    1    1    0   
$EndComp
Text Label 5250 4600 0    60   ~ 0
RMT
$Comp
L PINHD-1X3_2.54 JP17
U 1 1 55A0051D
P 6100 5500
F 0 "JP17" H 5850 5725 50  0000 L BNN
F 1 "PINHD-1X3_2.54" H 5850 5200 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6100 5650 50  0001 C CNN
F 3 "" H 6100 5500 60  0000 C CNN
	1    6100 5500
	1    0    0    -1  
$EndComp
Text Notes 5200 5100 0    60   ~ 0
RIGHT REAR LEG
$Comp
L PINHD-1X3_2.54 JP19
U 1 1 55A00524
P 6100 6700
F 0 "JP19" H 5850 6925 50  0000 L BNN
F 1 "PINHD-1X3_2.54" H 5850 6400 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6100 6850 50  0001 C CNN
F 3 "" H 6100 6700 60  0000 C CNN
	1    6100 6700
	1    0    0    -1  
$EndComp
$Comp
L PINHD-1X3_2.54 JP18
U 1 1 55A0052A
P 6100 6100
F 0 "JP18" H 5850 6325 50  0000 L BNN
F 1 "PINHD-1X3_2.54" H 5850 5800 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6100 6250 50  0001 C CNN
F 3 "" H 6100 6100 60  0000 C CNN
	1    6100 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 55A00533
P 5600 5400
F 0 "#PWR030" H 5600 5150 50  0001 C CNN
F 1 "GND" V 5550 5450 50  0000 C CNN
F 2 "" H 5600 5400 60  0000 C CNN
F 3 "" H 5600 5400 60  0000 C CNN
	1    5600 5400
	0    1    1    0   
$EndComp
Text Label 5250 5600 0    60   ~ 0
RRC
$Comp
L GND #PWR031
U 1 1 55A00543
P 5600 6000
F 0 "#PWR031" H 5600 5750 50  0001 C CNN
F 1 "GND" V 5550 6050 50  0000 C CNN
F 2 "" H 5600 6000 60  0000 C CNN
F 3 "" H 5600 6000 60  0000 C CNN
	1    5600 6000
	0    1    1    0   
$EndComp
Text Label 5250 6200 0    60   ~ 0
RRF
$Comp
L GND #PWR032
U 1 1 55A00553
P 5600 6600
F 0 "#PWR032" H 5600 6350 50  0001 C CNN
F 1 "GND" V 5550 6650 50  0000 C CNN
F 2 "" H 5600 6600 60  0000 C CNN
F 3 "" H 5600 6600 60  0000 C CNN
	1    5600 6600
	0    1    1    0   
$EndComp
Text Label 5250 6800 0    60   ~ 0
RRT
Text Label 3250 2450 2    60   ~ 0
LFF
Text Label 3250 2350 2    60   ~ 0
LFC
Text Label 3250 2250 2    60   ~ 0
LFT
Text Label 3250 2000 2    60   ~ 0
RFC
Text Label 3250 1900 2    60   ~ 0
RFF
Text Label 3250 1800 2    60   ~ 0
RFT
Text Label 3250 1700 2    60   ~ 0
LMC
Text Label 3250 1600 2    60   ~ 0
LMF
Text Label 3250 1500 2    60   ~ 0
LMT
Text Label 3250 1400 2    60   ~ 0
RMC
Text Label 3250 1300 2    60   ~ 0
RMF
Text Label 3250 1150 2    60   ~ 0
RMT
Text Label 3250 1050 2    60   ~ 0
LRC
Text Label 3250 950  2    60   ~ 0
LRF
Text Label 3250 850  2    60   ~ 0
LRT
NoConn ~ 2950 2150
Text Label 750  1100 0    60   ~ 0
RRC
Text Label 750  1200 0    60   ~ 0
RRF
Text Label 750  1300 0    60   ~ 0
RRT
NoConn ~ 2950 2600
NoConn ~ 2950 2700
NoConn ~ 2950 2950
NoConn ~ 2950 3050
NoConn ~ 2950 3150
NoConn ~ 2950 3250
NoConn ~ 2950 3350
NoConn ~ 2950 3450
NoConn ~ 2950 3550
NoConn ~ 2950 3850
NoConn ~ 2950 3950
NoConn ~ 2950 4050
NoConn ~ 2950 4150
NoConn ~ 2950 4250
NoConn ~ 2950 4350
NoConn ~ 2950 4450
NoConn ~ 2950 4550
NoConn ~ 2950 5050
NoConn ~ 2950 5150
NoConn ~ 2950 5250
NoConn ~ 1050 5650
NoConn ~ 1050 5550
NoConn ~ 1050 5450
NoConn ~ 1050 5350
NoConn ~ 1050 5250
NoConn ~ 1050 5150
NoConn ~ 1050 5050
NoConn ~ 1050 4950
NoConn ~ 1050 4750
NoConn ~ 1050 4650
NoConn ~ 1050 4550
NoConn ~ 1050 4450
NoConn ~ 1050 4350
NoConn ~ 1050 4250
NoConn ~ 1050 3850
NoConn ~ 1050 3750
NoConn ~ 1050 3650
NoConn ~ 1050 3550
NoConn ~ 1050 3450
NoConn ~ 1050 3350
NoConn ~ 1050 3250
NoConn ~ 1050 3150
NoConn ~ 1050 2900
NoConn ~ 1050 2800
NoConn ~ 1050 2650
NoConn ~ 1050 2550
NoConn ~ 1050 2450
NoConn ~ 1050 2350
NoConn ~ 1050 2250
NoConn ~ 1050 2150
NoConn ~ 1050 2050
NoConn ~ 1050 1950
NoConn ~ 1050 1800
NoConn ~ 1050 1700
NoConn ~ 1050 1600
NoConn ~ 1050 1400
NoConn ~ 8750 4300
$Comp
L GND #PWR033
U 1 1 559D22D8
P 1100 6950
F 0 "#PWR033" H 1100 6700 50  0001 C CNN
F 1 "GND" V 1050 7000 50  0000 C CNN
F 2 "" H 1100 6950 60  0000 C CNN
F 3 "" H 1100 6950 60  0000 C CNN
	1    1100 6950
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR034
U 1 1 559D3398
P 1100 6850
F 0 "#PWR034" H 1100 6700 50  0001 C CNN
F 1 "VCC" V 1150 6850 50  0000 C CNN
F 2 "" H 1100 6850 60  0000 C CNN
F 3 "" H 1100 6850 60  0000 C CNN
	1    1100 6850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 559DC5EE
P 1600 6900
F 0 "P1" H 1600 7050 50  0000 C CNN
F 1 "CONN_01X02" V 1700 6900 50  0000 C CNN
F 2 "" H 1600 6900 60  0001 C CNN
F 3 "" H 1600 6900 60  0000 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
Text Notes 800  6550 0    60   ~ 0
BATTERY CONNECTOR
$Comp
L CP C1
U 1 1 559E0A2B
P 7250 1700
F 0 "C1" H 7100 1850 50  0000 L CNN
F 1 "2x470µF/25V" H 6700 1600 50  0000 L CNN
F 2 "" H 7288 1550 30  0001 C CNN
F 3 "http://www.futurlec.com/Capacitors/C470U25E.shtml" H 7250 1700 60  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 559E0A31
P 7250 1850
F 0 "#PWR035" H 7250 1600 50  0001 C CNN
F 1 "GND" H 7250 1700 50  0000 C CNN
F 2 "" H 7250 1850 60  0000 C CNN
F 3 "" H 7250 1850 60  0000 C CNN
	1    7250 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR036
U 1 1 559E2097
P 7050 2550
F 0 "#PWR036" H 7050 2400 50  0001 C CNN
F 1 "VCC" V 7100 2550 50  0000 C CNN
F 2 "" H 7050 2550 60  0000 C CNN
F 3 "" H 7050 2550 60  0000 C CNN
	1    7050 2550
	0    -1   -1   0   
$EndComp
$Comp
L LM2678T-5.0 U2
U 1 1 559E209D
P 8600 2550
F 0 "U2" H 8200 3000 50  0000 L CNN
F 1 "LM2678T-5.0" H 8200 2900 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8900 2200 50  0001 C CIN
F 3 "" H 8600 2550 50  0000 C CNN
	1    8600 2550
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 559E20A3
P 7500 3050
F 0 "C4" H 7400 3200 50  0000 L CNN
F 1 "470µF/25V" H 6950 2950 50  0001 L CNN
F 2 "" H 7538 2900 30  0001 C CNN
F 3 "http://www.futurlec.com/Capacitors/C470U25E.shtml" H 7500 3050 60  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 559E20A9
P 7900 3050
F 0 "C6" H 7925 3150 50  0000 L CNN
F 1 "0.47µF" H 7925 2950 50  0000 L CNN
F 2 "" H 7938 2900 30  0001 C CNN
F 3 "http://www.futurlec.com/Capacitors/C470PC.shtml" H 7900 3050 60  0001 C CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 559E20AF
P 9350 2550
F 0 "C9" V 9500 2550 50  0000 L CNN
F 1 "0,01µF" V 9200 2450 50  0000 L CNN
F 2 "" H 9388 2400 30  0001 C CNN
F 3 "http://www.futurlec.com/Capacitors/C010PC.shtml" H 9350 2550 60  0001 C CNN
	1    9350 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR037
U 1 1 559E20B5
P 7500 3200
F 0 "#PWR037" H 7500 2950 50  0001 C CNN
F 1 "GND" H 7500 3050 50  0000 C CNN
F 2 "" H 7500 3200 60  0000 C CNN
F 3 "" H 7500 3200 60  0000 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 559E20BB
P 7900 3200
F 0 "#PWR038" H 7900 2950 50  0001 C CNN
F 1 "GND" H 7900 3050 50  0000 C CNN
F 2 "" H 7900 3200 60  0000 C CNN
F 3 "" H 7900 3200 60  0000 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 559E20C1
P 8450 3200
F 0 "#PWR039" H 8450 2950 50  0001 C CNN
F 1 "GND" H 8450 3050 50  0000 C CNN
F 2 "" H 8450 3200 60  0000 C CNN
F 3 "" H 8450 3200 60  0000 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 559E20C7
P 9750 3200
F 0 "#PWR040" H 9750 2950 50  0001 C CNN
F 1 "GND" H 9750 3050 50  0000 C CNN
F 2 "" H 9750 3200 60  0000 C CNN
F 3 "" H 9750 3200 60  0000 C CNN
	1    9750 3200
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 559E20CD
P 10150 2750
F 0 "L2" V 10100 2750 50  0000 C CNN
F 1 "15µH" V 10250 2750 50  0000 C CNN
F 2 "LCI-50" H 10150 2750 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/336/-349393.pdf" H 10150 2750 60  0001 C CNN
	1    10150 2750
	0    1    1    0   
$EndComp
$Comp
L CP C12
U 1 1 559E20D3
P 10600 3050
F 0 "C12" H 10625 3150 50  0000 L CNN
F 1 "1000µF/50V" H 10625 2950 50  0000 L CNN
F 2 "" H 10638 2900 30  0001 C CNN
F 3 "http://www.futurlec.com/Capacitors/C1000U50E.shtml" H 10600 3050 60  0001 C CNN
	1    10600 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 559E20D9
P 10600 3200
F 0 "#PWR041" H 10600 2950 50  0001 C CNN
F 1 "GND" H 10600 3050 50  0000 C CNN
F 2 "" H 10600 3200 60  0000 C CNN
F 3 "" H 10600 3200 60  0000 C CNN
	1    10600 3200
	1    0    0    -1  
$EndComp
$Comp
L MBR745G D2
U 1 1 559E20DF
P 9750 3050
F 0 "D2" V 9800 2850 50  0000 L BNN
F 1 "MBR745G" V 9700 2600 50  0000 L BNN
F 2 "DO-204AL" H 9750 3200 50  0001 C CNN
F 3 "http://www.futurlec.com/info.gif" H 9750 3050 60  0001 C CNN
	1    9750 3050
	0    -1   -1   0   
$EndComp
$Comp
L CP C2
U 1 1 559E2103
P 7250 3050
F 0 "C2" H 7100 3200 50  0000 L CNN
F 1 "2x470µF/25V" H 6700 2950 50  0000 L CNN
F 2 "" H 7288 2900 30  0001 C CNN
F 3 "http://www.futurlec.com/Capacitors/C470U25E.shtml" H 7250 3050 60  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 559E2109
P 7250 3200
F 0 "#PWR042" H 7250 2950 50  0001 C CNN
F 1 "GND" H 7250 3050 50  0000 C CNN
F 2 "" H 7250 3200 60  0000 C CNN
F 3 "" H 7250 3200 60  0000 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 559E5B74
P 8450 4650
F 0 "C7" H 8475 4750 50  0000 L CNN
F 1 "100µF/25V" H 8475 4550 50  0000 L CNN
F 2 "" H 8488 4500 30  0000 C CNN
F 3 "http://www.futurlec.com/info.gif" H 8450 4650 60  0001 C CNN
	1    8450 4650
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 559E6708
P 10800 4650
F 0 "C13" H 10825 4750 50  0000 L CNN
F 1 "100µF/16V" H 10825 4550 50  0000 L CNN
F 2 "" H 10838 4500 30  0000 C CNN
F 3 "http://www.futurlec.com/Capacitors/C100U16ESMD.shtml" H 10800 4650 60  0001 C CNN
	1    10800 4650
	1    0    0    -1  
$EndComp
Text Label 9200 1700 2    60   ~ 0
SERVO_ON
Text Label 9200 3050 2    60   ~ 0
SERVO_ON
Text Label 550  1500 0    60   ~ 0
SERVO_ON
Text Label 2450 6800 0    60   ~ 0
RPI_RX
Text Label 2450 6900 0    60   ~ 0
RPI_TX
Text Notes 2050 6550 0    60   ~ 0
RASPBERRY PI CONNECTOR
$Comp
L PINHD-1X5 JP1
U 1 1 55A01775
P 3300 7000
F 0 "JP1" H 3050 7325 50  0000 L BNN
F 1 "PINHD-1X5" H 3050 6600 50  0000 L BNN
F 2 "pinhead-1X05" H 3300 7150 50  0001 C CNN
F 3 "" H 3300 7000 60  0000 C CNN
	1    3300 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 55A01E1A
P 2850 7200
F 0 "#PWR043" H 2850 6950 50  0001 C CNN
F 1 "GND" V 2800 7250 50  0000 C CNN
F 2 "" H 2850 7200 60  0000 C CNN
F 3 "" H 2850 7200 60  0000 C CNN
	1    2850 7200
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG044
U 1 1 55A024F9
P 2550 7000
F 0 "#FLG044" H 2550 7095 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 7180 50  0000 C CNN
F 2 "" H 2550 7000 60  0000 C CNN
F 3 "" H 2550 7000 60  0000 C CNN
	1    2550 7000
	-1   0    0    1   
$EndComp
Text Label 11000 1400 2    60   ~ 0
5V
Text Label 11000 2750 2    60   ~ 0
5V
Text Label 2850 7100 0    60   ~ 0
5V
Text Label 4350 2300 0    60   ~ 0
5V
Text Label 4350 3300 0    60   ~ 0
5V
Text Label 4350 3900 0    60   ~ 0
5V
Text Label 4350 4500 0    60   ~ 0
5V
Text Label 4350 5500 0    60   ~ 0
5V
Text Label 4350 6100 0    60   ~ 0
5V
Text Label 4350 6700 0    60   ~ 0
5V
Text Label 5600 6100 0    60   ~ 0
5V
Text Label 5600 6700 0    60   ~ 0
5V
Text Label 5600 5500 0    60   ~ 0
5V
Text Label 5600 4500 0    60   ~ 0
5V
Text Label 5600 3900 0    60   ~ 0
5V
Text Label 5600 3300 0    60   ~ 0
5V
Text Label 5600 2300 0    60   ~ 0
5V
Text Label 5600 1700 0    60   ~ 0
5V
Text Label 5600 1100 0    60   ~ 0
5V
Text Label 4350 1100 0    60   ~ 0
5V
Text Label 4350 1700 0    60   ~ 0
5V
Text Label 9100 5800 0    60   ~ 0
5V
Text Label 7050 4150 0    60   ~ 0
5V
Text Label 7050 5350 0    60   ~ 0
5V
Text Label 7700 5350 0    60   ~ 0
3V3
Text Label 7700 4150 0    60   ~ 0
3V3
Text Label 2300 7000 0    60   ~ 0
3V3
Text Label 11000 4500 2    60   ~ 0
5V
Wire Wire Line
	10600 1000 9100 1000
Wire Wire Line
	9200 1200 9100 1200
Wire Wire Line
	9750 1200 9500 1200
Wire Wire Line
	9100 1400 9850 1400
Wire Wire Line
	8450 1600 8450 1850
Connection ~ 9750 1400
Wire Wire Line
	9750 1200 9750 1550
Connection ~ 10600 1400
Wire Wire Line
	10600 1000 10600 1550
Connection ~ 7900 1200
Wire Wire Line
	7900 1200 7900 1550
Wire Wire Line
	7500 1200 7500 1550
Connection ~ 7700 5400
Wire Wire Line
	7400 5400 7700 5400
Connection ~ 7700 4200
Wire Wire Line
	7400 4200 7700 4200
Wire Wire Line
	7700 4150 7700 4250
Wire Wire Line
	7050 4150 7050 4250
Wire Wire Line
	7700 5350 7700 5450
Wire Wire Line
	7050 5350 7050 5450
Wire Wire Line
	7400 5400 7400 5700
Connection ~ 7050 6000
Wire Wire Line
	6800 6000 7150 6000
Wire Wire Line
	7050 5750 7050 6000
Connection ~ 7700 6000
Wire Wire Line
	7700 6000 7700 5750
Wire Wire Line
	7550 6000 8050 6000
Wire Wire Line
	7400 4200 7400 4500
Connection ~ 7050 4800
Wire Wire Line
	6800 4800 7150 4800
Wire Wire Line
	7050 4550 7050 4800
Connection ~ 7700 4800
Wire Wire Line
	7700 4800 7700 4550
Wire Wire Line
	7550 4800 8050 4800
Wire Wire Line
	9750 4500 10200 4500
Wire Wire Line
	10050 4500 10050 4300
Connection ~ 10050 4500
Wire Wire Line
	10800 4500 10800 4100
Wire Wire Line
	10800 4100 9750 4100
Wire Wire Line
	11000 4500 10800 4500
Wire Wire Line
	8250 4100 8750 4100
Wire Wire Line
	8450 4500 8450 4100
Connection ~ 8450 4100
Wire Wire Line
	9250 4800 9250 4700
Wire Wire Line
	3150 4750 2950 4750
Wire Wire Line
	3150 4950 2950 4950
Wire Wire Line
	1050 4050 750  4050
Wire Wire Line
	1050 4150 750  4150
Wire Wire Line
	7050 1200 8100 1200
Wire Wire Line
	10450 1400 11000 1400
Wire Wire Line
	4750 1000 4350 1000
Wire Wire Line
	4750 1200 4000 1200
Wire Wire Line
	4750 1600 4350 1600
Wire Wire Line
	4750 1800 4000 1800
Wire Wire Line
	4750 2200 4350 2200
Wire Wire Line
	4750 2400 4000 2400
Wire Wire Line
	4750 3200 4350 3200
Wire Wire Line
	4750 3400 4000 3400
Wire Wire Line
	4750 3800 4350 3800
Wire Wire Line
	4750 4000 4000 4000
Wire Wire Line
	4750 4400 4350 4400
Wire Wire Line
	4750 4600 4000 4600
Wire Wire Line
	4750 5400 4350 5400
Wire Wire Line
	4750 5600 4000 5600
Wire Wire Line
	4750 6000 4350 6000
Wire Wire Line
	4750 6200 4000 6200
Wire Wire Line
	4750 6600 4350 6600
Wire Wire Line
	4750 6800 4000 6800
Wire Wire Line
	6000 1000 5600 1000
Wire Wire Line
	6000 1200 5250 1200
Wire Wire Line
	6000 1600 5600 1600
Wire Wire Line
	6000 1800 5250 1800
Wire Wire Line
	6000 2200 5600 2200
Wire Wire Line
	6000 2400 5250 2400
Wire Wire Line
	6000 3200 5600 3200
Wire Wire Line
	6000 3400 5250 3400
Wire Wire Line
	6000 3800 5600 3800
Wire Wire Line
	6000 4000 5250 4000
Wire Wire Line
	6000 4400 5600 4400
Wire Wire Line
	6000 4600 5250 4600
Wire Wire Line
	6000 5400 5600 5400
Wire Wire Line
	6000 5600 5250 5600
Wire Wire Line
	6000 6000 5600 6000
Wire Wire Line
	6000 6200 5250 6200
Wire Wire Line
	6000 6600 5600 6600
Wire Wire Line
	6000 6800 5250 6800
Wire Wire Line
	2950 2450 3250 2450
Wire Wire Line
	2950 2350 3250 2350
Wire Wire Line
	2950 2250 3250 2250
Wire Wire Line
	2950 2000 3250 2000
Wire Wire Line
	2950 1900 3250 1900
Wire Wire Line
	2950 1800 3250 1800
Wire Wire Line
	2950 1700 3250 1700
Wire Wire Line
	2950 1600 3250 1600
Wire Wire Line
	2950 1500 3250 1500
Wire Wire Line
	2950 1400 3250 1400
Wire Wire Line
	2950 1300 3250 1300
Wire Wire Line
	2950 1150 3250 1150
Wire Wire Line
	2950 1050 3250 1050
Wire Wire Line
	2950 950  3250 950 
Wire Wire Line
	2950 850  3250 850 
Wire Wire Line
	1050 1100 750  1100
Wire Wire Line
	1050 1200 750  1200
Wire Wire Line
	1050 1300 750  1300
Connection ~ 7500 1200
Wire Wire Line
	7250 1200 7250 1550
Connection ~ 7250 1200
Wire Wire Line
	10600 2350 9100 2350
Wire Wire Line
	9200 2550 9100 2550
Wire Wire Line
	9750 2550 9500 2550
Wire Wire Line
	9100 2750 9850 2750
Wire Wire Line
	8450 2950 8450 3200
Connection ~ 9750 2750
Wire Wire Line
	9750 2550 9750 2900
Connection ~ 10600 2750
Wire Wire Line
	10600 2350 10600 2900
Connection ~ 7900 2550
Wire Wire Line
	7900 2550 7900 2900
Wire Wire Line
	7500 2550 7500 2900
Wire Wire Line
	7050 2550 8100 2550
Wire Wire Line
	10450 2750 11000 2750
Connection ~ 7500 2550
Wire Wire Line
	7250 2550 7250 2900
Connection ~ 7250 2550
Connection ~ 10800 4500
Wire Wire Line
	8700 1600 8700 1700
Wire Wire Line
	8700 1700 9200 1700
Wire Wire Line
	9200 3050 8700 3050
Wire Wire Line
	8700 3050 8700 2950
Wire Wire Line
	1050 1500 550  1500
Wire Wire Line
	4750 1100 4350 1100
Wire Wire Line
	4750 1700 4350 1700
Wire Wire Line
	6000 1100 5600 1100
Wire Wire Line
	6000 1700 5600 1700
Wire Wire Line
	6000 2300 5600 2300
Wire Wire Line
	4750 2300 4350 2300
Wire Wire Line
	4750 3300 4350 3300
Wire Wire Line
	4750 3900 4350 3900
Wire Wire Line
	4750 4500 4350 4500
Wire Wire Line
	6000 3300 5600 3300
Wire Wire Line
	6000 3900 5600 3900
Wire Wire Line
	6000 4500 5600 4500
Wire Wire Line
	4750 5500 4350 5500
Wire Wire Line
	4750 6100 4350 6100
Wire Wire Line
	4750 6700 4350 6700
Wire Wire Line
	6000 5500 5600 5500
Wire Wire Line
	6000 6100 5600 6100
Wire Wire Line
	6000 6700 5600 6700
Wire Wire Line
	2300 7000 3200 7000
Wire Wire Line
	2450 6800 3200 6800
Wire Wire Line
	2450 6900 3200 6900
Wire Wire Line
	3200 7100 2850 7100
Wire Wire Line
	3200 7200 2850 7200
Connection ~ 2550 7000
Wire Wire Line
	9300 5800 9100 5800
Connection ~ 1250 6950
Wire Wire Line
	1100 6950 1400 6950
Connection ~ 1250 6850
Wire Wire Line
	1100 6850 1400 6850
$Comp
L PWR_FLAG #FLG045
U 1 1 559D21C7
P 1250 6850
F 0 "#FLG045" H 1250 6945 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 7030 50  0000 C CNN
F 2 "" H 1250 6850 60  0000 C CNN
F 3 "" H 1250 6850 60  0000 C CNN
	1    1250 6850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG046
U 1 1 559D2239
P 1250 6950
F 0 "#FLG046" H 1250 7045 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 7130 50  0000 C CNN
F 2 "" H 1250 6950 60  0000 C CNN
F 3 "" H 1250 6950 60  0000 C CNN
	1    1250 6950
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 559DDEEC
P 3200 3800
F 0 "R2" H 3300 3850 50  0000 C CNN
F 1 "10K" H 3350 3750 50  0000 C CNN
F 2 "" V 3130 3800 30  0000 C CNN
F 3 "" H 3200 3800 30  0000 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 559DDFF3
P 3200 3500
F 0 "R1" H 3300 3550 50  0000 C CNN
F 1 "30.1K" H 3400 3450 50  0000 C CNN
F 2 "" V 3130 3500 30  0000 C CNN
F 3 "" H 3200 3500 30  0000 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR047
U 1 1 559DE0A4
P 3200 3350
F 0 "#PWR047" H 3200 3200 50  0001 C CNN
F 1 "VCC" H 3200 3500 50  0000 C CNN
F 2 "" H 3200 3350 60  0000 C CNN
F 3 "" H 3200 3350 60  0000 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 559DE122
P 3200 3950
F 0 "#PWR048" H 3200 3700 50  0001 C CNN
F 1 "GND" H 3200 3800 50  0000 C CNN
F 2 "" H 3200 3950 60  0000 C CNN
F 3 "" H 3200 3950 60  0000 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3650 2950 3650
Connection ~ 3200 3650
Connection ~ 4350 9650
$EndSCHEMATC
