EESchema Schematic File Version 4
LIBS:WellerRT_Station_projekt-cache
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
L ATtiny3216:ATtiny24A-PU U1
U 1 1 5DE7B5FE
P 1750 4000
F 0 "U1" H 1050 5000 50  0000 R CNN
F 1 "ATtiny24A-PU" H 1500 4900 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1750 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8183.pdf" H 1750 4000 50  0001 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5DE7B6BD
P 1250 1700
F 0 "J1" H 971 1797 50  0000 R CNN
F 1 "AVR-ISP-6" H 971 1704 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 1000 1750 50  0001 C CNN
F 3 " ~" H -25 1150 50  0001 C CNN
	1    1250 1700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U3
U 1 1 5DE7B883
P 8850 1000
F 0 "U3" H 8850 1245 50  0000 C CNN
F 1 "L7805" H 8850 1152 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 8875 850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 8850 950 50  0001 C CNN
	1    8850 1000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP602 U2
U 1 1 5DE7C3A8
P 5700 3200
F 0 "U2" H 5700 3570 50  0000 C CNN
F 1 "MCP607" H 5700 3477 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5700 3200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP602 U2
U 2 1 5DE7C4AF
P 7150 3300
F 0 "U2" H 7100 3700 50  0000 C CNN
F 1 "MCP607" H 7150 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7150 3300 50  0001 C CNN
F 3 "" H 7150 3300 50  0001 C CNN
	2    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP602 U2
U 3 1 5DE7C544
P 10600 1250
F 0 "U2" H 10559 1297 50  0000 L CNN
F 1 "MCP607" H 10559 1204 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 10600 1250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 10600 1250 50  0001 C CNN
	3    10600 1250
	1    0    0    -1  
$EndComp
Text GLabel 1650 1500 2    50   Input ~ 0
PA5
Text GLabel 1650 1600 2    50   Input ~ 0
PA6
Text GLabel 1650 1700 2    50   Input ~ 0
PA4
Text GLabel 2000 1800 2    50   Input ~ 0
RESET
$Comp
L power:+12V #PWR024
U 1 1 5DE7CA13
P 8300 1000
F 0 "#PWR024" H 8300 850 50  0001 C CNN
F 1 "+12V" H 8315 1175 50  0000 C CNN
F 2 "" H 8300 1000 50  0001 C CNN
F 3 "" H 8300 1000 50  0001 C CNN
	1    8300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1000 8550 1000
$Comp
L power:GND #PWR025
U 1 1 5DE7CAB6
P 8850 1450
F 0 "#PWR025" H 8850 1200 50  0001 C CNN
F 1 "GND" H 8855 1275 50  0000 C CNN
F 2 "" H 8850 1450 50  0001 C CNN
F 3 "" H 8850 1450 50  0001 C CNN
	1    8850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1450 8850 1300
$Comp
L power:+5V #PWR026
U 1 1 5DE7CB2A
P 9350 1000
F 0 "#PWR026" H 9350 850 50  0001 C CNN
F 1 "+5V" H 9365 1175 50  0000 C CNN
F 2 "" H 9350 1000 50  0001 C CNN
F 3 "" H 9350 1000 50  0001 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1000 9150 1000
$Comp
L power:+5V #PWR01
U 1 1 5DE7CB71
P 1150 800
F 0 "#PWR01" H 1150 650 50  0001 C CNN
F 1 "+5V" H 1165 975 50  0000 C CNN
F 2 "" H 1150 800 50  0001 C CNN
F 3 "" H 1150 800 50  0001 C CNN
	1    1150 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DE7CBC5
P 1150 1000
F 0 "R1" H 1080 953 50  0000 R CNN
F 1 "10" H 1080 1046 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1080 1000 50  0001 C CNN
F 3 "~" H 1150 1000 50  0001 C CNN
	1    1150 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 800  1150 850 
Wire Wire Line
	1150 1150 1150 1200
$Comp
L power:GND #PWR02
U 1 1 5DE7CC9A
P 1150 2100
F 0 "#PWR02" H 1150 1850 50  0001 C CNN
F 1 "GND" H 1155 1925 50  0000 C CNN
F 2 "" H 1150 2100 50  0001 C CNN
F 3 "" H 1150 2100 50  0001 C CNN
	1    1150 2100
	1    0    0    -1  
$EndComp
Text GLabel 2500 3900 2    50   Input ~ 0
PA5
Text GLabel 2500 4000 2    50   Input ~ 0
PA6
Text GLabel 2500 3800 2    50   Input ~ 0
PA4
Text GLabel 2450 4600 2    50   Input ~ 0
RESET
Wire Wire Line
	2500 3900 2350 3900
Wire Wire Line
	2500 4000 2350 4000
Wire Wire Line
	2500 3800 2350 3800
$Comp
L Device:R R2
U 1 1 5DE7CF07
P 1950 1000
F 0 "R2" H 2020 1047 50  0000 L CNN
F 1 "10k" H 2020 954 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1880 1000 50  0001 C CNN
F 3 "~" H 1950 1000 50  0001 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 850  1150 850 
Wire Wire Line
	2350 4600 2450 4600
Connection ~ 1150 850 
Wire Wire Line
	1950 1150 1950 1800
Wire Wire Line
	1950 1800 2000 1800
Wire Wire Line
	1950 1800 1650 1800
Connection ~ 1950 1800
$Comp
L power:+5V #PWR03
U 1 1 5DE7DC81
P 1750 3000
F 0 "#PWR03" H 1750 2850 50  0001 C CNN
F 1 "+5V" H 1765 3175 50  0000 C CNN
F 2 "" H 1750 3000 50  0001 C CNN
F 3 "" H 1750 3000 50  0001 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3000 1750 3100
$Comp
L power:GND #PWR027
U 1 1 5DE7DDA9
P 9500 3750
F 0 "#PWR027" H 9500 3500 50  0001 C CNN
F 1 "GND" H 9505 3575 50  0000 C CNN
F 2 "" H 9500 3750 50  0001 C CNN
F 3 "" H 9500 3750 50  0001 C CNN
	1    9500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4900 1750 5000
$Comp
L Device:C C7
U 1 1 5DE7DF28
P 8300 1250
F 0 "C7" H 8415 1297 50  0000 L CNN
F 1 "330n" H 8415 1204 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8338 1100 50  0001 C CNN
F 3 "~" H 8300 1250 50  0001 C CNN
	1    8300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1000 8300 1100
Connection ~ 8300 1000
Wire Wire Line
	8300 1400 8300 1450
Wire Wire Line
	8300 1450 8850 1450
Connection ~ 8850 1450
$Comp
L Device:C C8
U 1 1 5DE7E232
P 9350 1250
F 0 "C8" H 9465 1297 50  0000 L CNN
F 1 "100n" H 9400 1150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9388 1100 50  0001 C CNN
F 3 "~" H 9350 1250 50  0001 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DE7E25E
P 9700 1250
F 0 "C9" H 9815 1297 50  0000 L CNN
F 1 "100n" H 9815 1204 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9738 1100 50  0001 C CNN
F 3 "~" H 9700 1250 50  0001 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1000 9700 1000
Wire Wire Line
	9700 1000 9700 1100
Connection ~ 9350 1000
Wire Wire Line
	9350 1000 9350 1100
Wire Wire Line
	9350 1400 9350 1450
Wire Wire Line
	9350 1450 8850 1450
Wire Wire Line
	9700 1400 9700 1450
Wire Wire Line
	9700 1450 9350 1450
Connection ~ 9350 1450
$Comp
L Device:C C10
U 1 1 5DE7EB5A
P 10100 1250
F 0 "C10" H 10215 1297 50  0000 L CNN
F 1 "100n" H 10215 1204 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 10138 1100 50  0001 C CNN
F 3 "~" H 10100 1250 50  0001 C CNN
	1    10100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1100 10100 1000
Wire Wire Line
	10100 1000 9700 1000
Connection ~ 9700 1000
Wire Wire Line
	10100 1400 10100 1450
Wire Wire Line
	10100 1450 9700 1450
Connection ~ 9700 1450
Wire Wire Line
	10500 950  10100 950 
Wire Wire Line
	10100 950  10100 1000
Connection ~ 10100 1000
Wire Wire Line
	10100 1450 10100 1550
Wire Wire Line
	10100 1550 10500 1550
Connection ~ 10100 1450
$Comp
L Device:R R9
U 1 1 5DE7F964
P 6050 3400
F 0 "R9" H 6120 3447 50  0000 L CNN
F 1 "100k" H 6120 3354 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5980 3400 50  0001 C CNN
F 3 "~" H 6050 3400 50  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DE7FA09
P 6050 3700
F 0 "R10" H 6120 3747 50  0000 L CNN
F 1 "1k" H 6120 3654 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5980 3700 50  0001 C CNN
F 3 "~" H 6050 3700 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3200 6050 3200
Wire Wire Line
	6050 3200 6050 3250
Wire Wire Line
	6050 3550 5400 3550
Wire Wire Line
	5400 3550 5400 3300
$Comp
L power:GND #PWR018
U 1 1 5DE80780
P 6050 3850
F 0 "#PWR018" H 6050 3600 50  0001 C CNN
F 1 "GND" H 6055 3675 50  0000 C CNN
F 2 "" H 6050 3850 50  0001 C CNN
F 3 "" H 6050 3850 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
Connection ~ 6050 3550
$Comp
L Device:R R5
U 1 1 5DE811B9
P 4500 3100
F 0 "R5" V 4290 3100 50  0000 C CNN
F 1 "5.6k" V 4383 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4430 3100 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5DE81BE3
P 4850 3400
F 0 "D1" V 4803 3479 50  0000 L CNN
F 1 "1N4148" H 4850 3750 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 4850 3400 50  0001 C CNN
F 3 "1N4148" H 4850 3400 50  0001 C CNN
	1    4850 3400
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5DE81C82
P 5100 3400
F 0 "D2" V 5147 3321 50  0000 R CNN
F 1 "1N4148" H 5100 3550 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 5100 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
	1    5100 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DE82710
P 4650 3400
F 0 "C2" H 4535 3353 50  0000 R CNN
F 1 "10n" H 4535 3446 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4688 3250 50  0001 C CNN
F 3 "~" H 4650 3400 50  0001 C CNN
	1    4650 3400
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5DE828BB
P 4100 2950
F 0 "R3" H 4030 2903 50  0000 R CNN
F 1 "1M" H 4030 2996 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4030 2950 50  0001 C CNN
F 3 "~" H 4100 2950 50  0001 C CNN
	1    4100 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5DE82A27
P 4100 2800
F 0 "#PWR011" H 4100 2650 50  0001 C CNN
F 1 "+5V" H 4115 2975 50  0000 C CNN
F 2 "" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3100 4350 3100
Wire Wire Line
	4650 3100 4850 3100
Wire Wire Line
	5100 3250 5100 3100
Connection ~ 5100 3100
Wire Wire Line
	5100 3100 5400 3100
Wire Wire Line
	4850 3250 4850 3100
Connection ~ 4850 3100
Wire Wire Line
	4850 3100 5100 3100
Wire Wire Line
	4650 3250 4650 3100
Connection ~ 4650 3100
Wire Wire Line
	6050 3850 5100 3850
Wire Wire Line
	4650 3850 4650 3550
Connection ~ 6050 3850
Wire Wire Line
	4850 3550 4850 3850
Connection ~ 4850 3850
Wire Wire Line
	4850 3850 4650 3850
Wire Wire Line
	5100 3550 5100 3850
Connection ~ 5100 3850
Wire Wire Line
	5100 3850 4850 3850
$Comp
L Device:R R11
U 1 1 5DE870CA
P 6350 3200
F 0 "R11" V 6140 3200 50  0000 C CNN
F 1 "100k" V 6233 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6280 3200 50  0001 C CNN
F 3 "~" H 6350 3200 50  0001 C CNN
	1    6350 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3200 6050 3200
Connection ~ 6050 3200
$Comp
L Device:C C4
U 1 1 5DE87A59
P 6650 3500
F 0 "C4" H 6535 3453 50  0000 R CNN
F 1 "10n" H 6535 3546 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6688 3350 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	6650 3650 6650 3850
Wire Wire Line
	6650 3850 6050 3850
Wire Wire Line
	6650 3350 6650 3200
Wire Wire Line
	6650 3200 6500 3200
Connection ~ 6650 3200
Wire Wire Line
	6650 3200 6850 3200
Wire Wire Line
	6850 3400 6850 3550
Wire Wire Line
	6850 3550 7450 3550
Wire Wire Line
	7450 3550 7450 3300
Text GLabel 7650 3300 2    50   Input ~ 0
PA7
Wire Wire Line
	7650 3300 7450 3300
Connection ~ 7450 3300
Text GLabel 2500 3500 2    50   Input ~ 0
PA1
Wire Wire Line
	2500 3500 2350 3500
Text GLabel 4000 3100 0    50   Input ~ 0
THERMOFUEHLER
Wire Wire Line
	4000 3100 4100 3100
Connection ~ 4100 3100
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5DE90688
P 5150 1550
F 0 "J6" H 5230 1593 50  0000 L CNN
F 1 "Weller RT Loetspitze" H 5230 1500 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00233_1x03_P5.08mm_Horizontal" H 5150 1550 50  0001 C CNN
F 3 "~" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
Text GLabel 4850 1550 0    50   Input ~ 0
THERMOFUEHLER
Wire Wire Line
	4850 1550 4950 1550
Text GLabel 4850 1450 0    50   Input ~ 0
HEIZELEMENT
Wire Wire Line
	4850 1450 4950 1450
$Comp
L power:GND #PWR014
U 1 1 5DE928EE
P 4850 1700
F 0 "#PWR014" H 4850 1450 50  0001 C CNN
F 1 "GND" H 4855 1525 50  0000 C CNN
F 2 "" H 4850 1700 50  0001 C CNN
F 3 "" H 4850 1700 50  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1700 4850 1650
Wire Wire Line
	4850 1650 4950 1650
$Comp
L Transistor_FET:IRF4905 Q2
U 1 1 5DE93C57
P 9950 3300
F 0 "Q2" H 10156 3253 50  0000 L CNN
F 1 "IRF4905" H 10156 3346 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10150 3225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf4905.pdf?fileId=5546d462533600a4015355e32165197c" H 9950 3300 50  0001 L CNN
	1    9950 3300
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:BS170 Q1
U 1 1 5DE93D8D
P 9400 3500
F 0 "Q1" H 9606 3547 50  0000 L CNN
F 1 "BS170" H 9606 3454 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9600 3425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 9400 3500 50  0001 L CNN
	1    9400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR028
U 1 1 5DE951C4
P 10050 3000
F 0 "#PWR028" H 10050 2850 50  0001 C CNN
F 1 "+12V" H 10065 3175 50  0000 C CNN
F 2 "" H 10050 3000 50  0001 C CNN
F 3 "" H 10050 3000 50  0001 C CNN
	1    10050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3100 10050 3000
$Comp
L Device:R R15
U 1 1 5DE99230
P 9500 3150
F 0 "R15" H 9431 3103 50  0000 R CNN
F 1 "1k" H 9431 3196 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9430 3150 50  0001 C CNN
F 3 "~" H 9500 3150 50  0001 C CNN
	1    9500 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	9500 3000 10050 3000
Connection ~ 10050 3000
Wire Wire Line
	9500 3300 9750 3300
Connection ~ 9500 3300
$Comp
L Device:R R14
U 1 1 5DE9FE39
P 9050 3500
F 0 "R14" V 8840 3500 50  0000 C CNN
F 1 "220" V 8933 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8980 3500 50  0001 C CNN
F 3 "~" H 9050 3500 50  0001 C CNN
	1    9050 3500
	0    -1   1    0   
$EndComp
Text GLabel 8800 3500 0    50   Input ~ 0
PB2
Wire Wire Line
	8800 3500 8900 3500
Text GLabel 10200 3550 2    50   Input ~ 0
HEIZELEMENT
Wire Wire Line
	10200 3550 10050 3550
Wire Wire Line
	10050 3550 10050 3500
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 5DEA451F
P 5200 1000
F 0 "J7" H 5280 1043 50  0000 L CNN
F 1 "Drehencoder" H 5280 950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5200 1000 50  0001 C CNN
F 3 "~" H 5200 1000 50  0001 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DEA4B40
P 4550 5550
F 0 "R6" H 4620 5597 50  0000 L CNN
F 1 "10k" H 4620 5504 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4480 5550 50  0001 C CNN
F 3 "~" H 4550 5550 50  0001 C CNN
	1    4550 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DEA4BBE
P 4250 5750
F 0 "R4" V 4040 5750 50  0000 C CNN
F 1 "10k" V 4133 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4180 5750 50  0001 C CNN
F 3 "~" H 4250 5750 50  0001 C CNN
	1    4250 5750
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DEA4C9B
P 4050 6000
F 0 "C1" H 4165 6047 50  0000 L CNN
F 1 "10n" H 4165 5954 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4088 5850 50  0001 C CNN
F 3 "~" H 4050 6000 50  0001 C CNN
	1    4050 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 5700 4550 5750
Wire Wire Line
	4550 5750 4400 5750
Wire Wire Line
	4100 5750 4050 5750
Wire Wire Line
	4050 5750 4050 5850
$Comp
L power:+5V #PWR013
U 1 1 5DEA7419
P 4550 5400
F 0 "#PWR013" H 4550 5250 50  0001 C CNN
F 1 "+5V" H 4565 5575 50  0000 C CNN
F 2 "" H 4550 5400 50  0001 C CNN
F 3 "" H 4550 5400 50  0001 C CNN
	1    4550 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DEA7532
P 4050 6150
F 0 "#PWR010" H 4050 5900 50  0001 C CNN
F 1 "GND" H 4055 5975 50  0000 C CNN
F 2 "" H 4050 6150 50  0001 C CNN
F 3 "" H 4050 6150 50  0001 C CNN
	1    4050 6150
	-1   0    0    -1  
$EndComp
Text GLabel 2500 4100 2    50   Input ~ 0
PA7
Wire Wire Line
	2500 4100 2350 4100
Text GLabel 3850 5750 0    50   Input ~ 0
PA3
Wire Wire Line
	3850 5750 4050 5750
Connection ~ 4050 5750
$Comp
L power:GND #PWR012
U 1 1 5DEAD61E
P 4350 900
F 0 "#PWR012" H 4350 650 50  0001 C CNN
F 1 "GND" H 4355 725 50  0000 C CNN
F 2 "" H 4350 900 50  0001 C CNN
F 3 "" H 4350 900 50  0001 C CNN
	1    4350 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 900  4950 900 
Text GLabel 4950 800  0    50   Input ~ 0
TASTER
Wire Wire Line
	4950 800  5000 800 
Wire Wire Line
	5000 1000 4950 1000
Wire Wire Line
	4950 1000 4950 900 
Connection ~ 4950 900 
Wire Wire Line
	4950 900  5000 900 
Text GLabel 4950 1100 0    50   Input ~ 0
ENCODER_A
Text GLabel 4950 1200 0    50   Input ~ 0
ENCODER_B
Wire Wire Line
	4950 1100 5000 1100
Wire Wire Line
	5000 1200 4950 1200
Text GLabel 6100 5750 2    50   Input ~ 0
ENCODER_A
Text GLabel 7700 5750 2    50   Input ~ 0
ENCODER_B
Text GLabel 4650 5750 2    50   Input ~ 0
TASTER
Wire Wire Line
	4650 5750 4550 5750
Connection ~ 4550 5750
$Comp
L Device:R R8
U 1 1 5DEBAE1E
P 6000 5550
F 0 "R8" H 6070 5597 50  0000 L CNN
F 1 "10k" H 6070 5504 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5930 5550 50  0001 C CNN
F 3 "~" H 6000 5550 50  0001 C CNN
	1    6000 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DEBAE24
P 5700 5750
F 0 "R7" V 5490 5750 50  0000 C CNN
F 1 "10k" V 5583 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5630 5750 50  0001 C CNN
F 3 "~" H 5700 5750 50  0001 C CNN
	1    5700 5750
	0    -1   1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5DEBAE2A
P 5500 6000
F 0 "C3" H 5615 6047 50  0000 L CNN
F 1 "10n" H 5615 5954 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5538 5850 50  0001 C CNN
F 3 "~" H 5500 6000 50  0001 C CNN
	1    5500 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 5700 6000 5750
Wire Wire Line
	6000 5750 5850 5750
Wire Wire Line
	5550 5750 5500 5750
Wire Wire Line
	5500 5750 5500 5850
$Comp
L power:+5V #PWR017
U 1 1 5DEBAE34
P 6000 5400
F 0 "#PWR017" H 6000 5250 50  0001 C CNN
F 1 "+5V" H 6015 5575 50  0000 C CNN
F 2 "" H 6000 5400 50  0001 C CNN
F 3 "" H 6000 5400 50  0001 C CNN
	1    6000 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DEBAE3A
P 5500 6150
F 0 "#PWR015" H 5500 5900 50  0001 C CNN
F 1 "GND" H 5505 5975 50  0000 C CNN
F 2 "" H 5500 6150 50  0001 C CNN
F 3 "" H 5500 6150 50  0001 C CNN
	1    5500 6150
	-1   0    0    -1  
$EndComp
Text GLabel 5300 5750 0    50   Input ~ 0
PA2
Wire Wire Line
	5300 5750 5500 5750
Connection ~ 5500 5750
Wire Wire Line
	6100 5750 6000 5750
Connection ~ 6000 5750
$Comp
L Device:R R13
U 1 1 5DEBCFF8
P 7600 5550
F 0 "R13" H 7670 5597 50  0000 L CNN
F 1 "10k" H 7670 5504 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7530 5550 50  0001 C CNN
F 3 "~" H 7600 5550 50  0001 C CNN
	1    7600 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DEBCFFE
P 7300 5750
F 0 "R12" V 7090 5750 50  0000 C CNN
F 1 "10k" V 7183 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7230 5750 50  0001 C CNN
F 3 "~" H 7300 5750 50  0001 C CNN
	1    7300 5750
	0    -1   1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5DEBD004
P 7100 6000
F 0 "C5" H 7215 6047 50  0000 L CNN
F 1 "10n" H 7215 5954 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7138 5850 50  0001 C CNN
F 3 "~" H 7100 6000 50  0001 C CNN
	1    7100 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 5700 7600 5750
Wire Wire Line
	7600 5750 7450 5750
Wire Wire Line
	7150 5750 7100 5750
Wire Wire Line
	7100 5750 7100 5850
$Comp
L power:+5V #PWR023
U 1 1 5DEBD00E
P 7600 5400
F 0 "#PWR023" H 7600 5250 50  0001 C CNN
F 1 "+5V" H 7615 5575 50  0000 C CNN
F 2 "" H 7600 5400 50  0001 C CNN
F 3 "" H 7600 5400 50  0001 C CNN
	1    7600 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DEBD014
P 7100 6150
F 0 "#PWR022" H 7100 5900 50  0001 C CNN
F 1 "GND" H 7105 5975 50  0000 C CNN
F 2 "" H 7100 6150 50  0001 C CNN
F 3 "" H 7100 6150 50  0001 C CNN
	1    7100 6150
	-1   0    0    -1  
$EndComp
Text GLabel 6900 5750 0    50   Input ~ 0
PA1
Wire Wire Line
	6900 5750 7100 5750
Connection ~ 7100 5750
Wire Wire Line
	7700 5750 7600 5750
Connection ~ 7600 5750
Text GLabel 2500 3600 2    50   Input ~ 0
PA2
Text GLabel 2500 3700 2    50   Input ~ 0
PA3
Wire Wire Line
	2500 3700 2350 3700
Wire Wire Line
	2350 3600 2500 3600
Text GLabel 2500 4500 2    50   Input ~ 0
PB2
Wire Wire Line
	2500 4500 2350 4500
Text GLabel 2500 4300 2    50   Input ~ 0
TM1637_DIO
Text GLabel 2500 4400 2    50   Input ~ 0
TM1637_CLK
Wire Wire Line
	2500 4300 2350 4300
Wire Wire Line
	2500 4400 2350 4400
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5DED44B2
P 3450 1450
F 0 "J3" H 3530 1443 50  0000 L CNN
F 1 "TM1637_Display" H 3530 1350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3450 1450 50  0001 C CNN
F 3 "~" H 3450 1450 50  0001 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DED4616
P 3250 1800
F 0 "#PWR07" H 3250 1550 50  0001 C CNN
F 1 "GND" H 3255 1625 50  0000 C CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1800 3250 1650
$Comp
L power:+5V #PWR06
U 1 1 5DED724E
P 2600 1200
F 0 "#PWR06" H 2600 1050 50  0001 C CNN
F 1 "+5V" H 2615 1375 50  0000 C CNN
F 2 "" H 2600 1200 50  0001 C CNN
F 3 "" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
Text GLabel 3250 1450 0    50   Input ~ 0
TM1637_DIO
Text GLabel 3250 1350 0    50   Input ~ 0
TM1637_CLK
Wire Wire Line
	2600 1200 2600 1550
Wire Wire Line
	2600 1550 3250 1550
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5DEEBC44
P 6850 1150
F 0 "J9" H 6930 1143 50  0000 L CNN
F 1 "Netzteil" H 6930 1050 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00232_1x02_P5.08mm_Horizontal" H 6850 1150 50  0001 C CNN
F 3 "~" H 6850 1150 50  0001 C CNN
	1    6850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DEEBD12
P 6550 1300
F 0 "#PWR021" H 6550 1050 50  0001 C CNN
F 1 "GND" H 6555 1125 50  0000 C CNN
F 2 "" H 6550 1300 50  0001 C CNN
F 3 "" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1300 6550 1250
Wire Wire Line
	6550 1250 6650 1250
$Comp
L power:+12V #PWR016
U 1 1 5DEEED8C
P 6000 1050
F 0 "#PWR016" H 6000 900 50  0001 C CNN
F 1 "+12V" H 6015 1225 50  0000 C CNN
F 2 "" H 6000 1050 50  0001 C CNN
F 3 "" H 6000 1050 50  0001 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  600  7500 600 
Wire Notes Line
	7500 600  7500 2350
Wire Notes Line
	7500 2350 550  2350
Wire Notes Line
	550  2350 550  600 
Text Notes 5150 2250 0    197  ~ 0
Connectors
Wire Notes Line
	900  2600 3100 2600
Wire Notes Line
	3100 2600 3100 5150
Wire Notes Line
	3100 5150 900  5150
Wire Notes Line
	900  5150 900  2600
Text Notes 900  5400 0    197  ~ 0
Microcontroller
Wire Notes Line
	3250 2500 8050 2500
Wire Notes Line
	8050 2500 8050 4250
Wire Notes Line
	8050 4250 3200 4250
Wire Notes Line
	3200 4250 3200 2500
Text Notes 4000 4550 0    197  ~ 0
Thermocouple Amplifier
Wire Notes Line
	8400 2550 10800 2550
Wire Notes Line
	10800 2550 10800 4100
Wire Notes Line
	10800 4100 8350 4100
Wire Notes Line
	8350 4100 8350 2550
Text Notes 8400 4700 0    197  ~ 0
Heating Element\nPower Switch
Text Notes 8000 2350 0    197  ~ 0
Power Supply
Wire Notes Line
	7800 650  11000 650 
Wire Notes Line
	11000 650  11000 2000
Wire Notes Line
	11000 2000 7800 2000
Wire Notes Line
	7800 2000 7800 650 
Wire Notes Line
	3400 5100 3400 6450
Wire Notes Line
	3400 6450 8400 6450
Wire Notes Line
	8400 6450 8400 5100
Wire Notes Line
	8400 5100 3400 5100
Text Notes 8500 6150 0    197  ~ 0
Rotary-Encoder\nand Pushbutton\nwith Debouncing
Text Notes 7250 7000 0    118  ~ 0
DIY Soldering Station for Weller RT tips\nMarcel Meyer Garcia 2019
$Comp
L power:GND #PWR04
U 1 1 5DF3EE4F
P 1750 5000
F 0 "#PWR04" H 1750 4750 50  0001 C CNN
F 1 "GND" H 1755 4825 50  0000 C CNN
F 2 "" H 1750 5000 50  0001 C CNN
F 3 "" H 1750 5000 50  0001 C CNN
	1    1750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DF43058
P 6000 1150
F 0 "#FLG02" H 6000 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 6000 1279 50  0000 L CNN
F 2 "" H 6000 1150 50  0001 C CNN
F 3 "~" H 6000 1150 50  0001 C CNN
	1    6000 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DF4C140
P 1150 1200
F 0 "#FLG01" H 1150 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 1150 1329 50  0000 L CNN
F 2 "" H 1150 1200 50  0001 C CNN
F 3 "~" H 1150 1200 50  0001 C CNN
	1    1150 1200
	0    -1   -1   0   
$EndComp
Connection ~ 1150 1200
Wire Wire Line
	9500 3750 9500 3700
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5DF50B64
P 6450 1250
F 0 "#FLG03" H 6450 1325 50  0001 C CNN
F 1 "PWR_FLAG" V 6450 1379 50  0000 L CNN
F 2 "" H 6450 1250 50  0001 C CNN
F 3 "~" H 6450 1250 50  0001 C CNN
	1    6450 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 1250 6550 1250
Connection ~ 6550 1250
$Comp
L Switch:SW_SPST SW1
U 1 1 5DEBC4E0
P 6350 1150
F 0 "SW1" H 6350 1389 50  0000 C CNN
F 1 "SW_SPST" H 6350 1296 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00232_1x02_P5.08mm_Horizontal" H 6350 1150 50  0001 C CNN
F 3 "" H 6350 1150 50  0001 C CNN
	1    6350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1050 6000 1150
Wire Wire Line
	6000 1150 6150 1150
Wire Wire Line
	6550 1150 6650 1150
Connection ~ 6000 1150
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5DEC4D85
P 6550 1700
F 0 "J8" H 6630 1743 50  0000 L CNN
F 1 "Halterung_Detektion" H 6630 1650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6550 1700 50  0001 C CNN
F 3 "~" H 6550 1700 50  0001 C CNN
	1    6550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5DEC4F36
P 6300 1550
F 0 "#PWR019" H 6300 1400 50  0001 C CNN
F 1 "+5V" H 6315 1725 50  0000 C CNN
F 2 "" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1550 6300 1600
Wire Wire Line
	6300 1600 6350 1600
$Comp
L power:GND #PWR020
U 1 1 5DEC8E4C
P 6300 1800
F 0 "#PWR020" H 6300 1550 50  0001 C CNN
F 1 "GND" H 6305 1625 50  0000 C CNN
F 2 "" H 6300 1800 50  0001 C CNN
F 3 "" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1800 6350 1800
Text GLabel 2500 3400 2    50   Input ~ 0
PA0
Wire Wire Line
	2500 3400 2350 3400
Text GLabel 6300 1700 0    50   Input ~ 0
PA0
Wire Wire Line
	6300 1700 6350 1700
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5DEDDFE8
P 3950 1900
F 0 "J5" H 4030 1893 50  0000 L CNN
F 1 "LED1" H 4030 1800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3950 1900 50  0001 C CNN
F 3 "~" H 3950 1900 50  0001 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DEDE20B
P 3700 800
F 0 "J4" H 3780 793 50  0000 L CNN
F 1 "LED2" H 3780 700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 800 50  0001 C CNN
F 3 "~" H 3700 800 50  0001 C CNN
	1    3700 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DEDE49B
P 3450 950
F 0 "#PWR08" H 3450 700 50  0001 C CNN
F 1 "GND" H 3455 775 50  0000 C CNN
F 2 "" H 3450 950 50  0001 C CNN
F 3 "" H 3450 950 50  0001 C CNN
	1    3450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DEDE5F6
P 3700 2000
F 0 "#PWR09" H 3700 1750 50  0001 C CNN
F 1 "GND" H 3705 1825 50  0000 C CNN
F 2 "" H 3700 2000 50  0001 C CNN
F 3 "" H 3700 2000 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2000 3750 2000
Wire Wire Line
	3450 950  3450 900 
Wire Wire Line
	3450 900  3500 900 
Text GLabel 3700 1900 0    50   Input ~ 0
PA4
Wire Wire Line
	3700 1900 3750 1900
Text GLabel 3450 800  0    50   Input ~ 0
PA6
Wire Wire Line
	3450 800  3500 800 
Text GLabel 2450 2000 0    50   Input ~ 0
PA5
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DEF3D2C
P 2750 2000
F 0 "J2" H 2830 1993 50  0000 L CNN
F 1 "UART_TX" H 2830 1900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 2000 50  0001 C CNN
F 3 "~" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DEF3DC6
P 2450 2100
F 0 "#PWR05" H 2450 1850 50  0001 C CNN
F 1 "GND" H 2455 1925 50  0000 C CNN
F 2 "" H 2450 2100 50  0001 C CNN
F 3 "" H 2450 2100 50  0001 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2100 2550 2100
Wire Wire Line
	2450 2000 2550 2000
$Comp
L Device:CP C6
U 1 1 5DEFE98C
P 7950 1200
F 0 "C6" H 8069 1247 50  0000 L CNN
F 1 "100µ" H 8000 1050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7988 1050 50  0001 C CNN
F 3 "~" H 7950 1200 50  0001 C CNN
	1    7950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1050 7950 1000
Wire Wire Line
	7950 1000 8300 1000
Wire Wire Line
	7950 1350 7950 1450
Wire Wire Line
	7950 1450 8300 1450
Connection ~ 8300 1450
$EndSCHEMATC