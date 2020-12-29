EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Vectrex Stereo AY"
Date "2021-07-21"
Rev "v1.0"
Comp "Brett Walach"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5F021A94
P 10250 7100
F 0 "#LOGO1" H 10250 7375 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10250 6875 50  0001 C CNN
F 2 "" H 10250 7100 50  0001 C CNN
F 3 "~" H 10250 7100 50  0001 C CNN
	1    10250 7100
	1    0    0    -1  
$EndComp
$Comp
L vectrex-us:LOGO #G1
U 1 1 5F021AA7
P 7700 7050
F 0 "#G1" H 7700 6830 60  0001 C CNN
F 1 "LOGO" H 7700 7270 60  0001 C CNN
F 2 "" H 7700 7050 50  0001 C CNN
F 3 "" H 7700 7050 50  0001 C CNN
	1    7700 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5F5E3DBE
P 5050 2850
F 0 "#PWR0104" H 5050 2700 50  0001 C CNN
F 1 "+5V" H 5050 3000 50  0000 C CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F5E5251
P 2700 5000
F 0 "#PWR0106" H 2700 4750 50  0001 C CNN
F 1 "GND" H 2705 4827 50  0000 C CNN
F 2 "" H 2700 5000 50  0001 C CNN
F 3 "" H 2700 5000 50  0001 C CNN
	1    2700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F5E63D1
P 5050 5000
F 0 "#PWR0107" H 5050 4750 50  0001 C CNN
F 1 "GND" H 5055 4827 50  0000 C CNN
F 2 "" H 5050 5000 50  0001 C CNN
F 3 "" H 5050 5000 50  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
$Comp
L ay38912:AY-3-8912 U2
U 1 1 5FEAC44F
P 5050 4350
F 0 "U2" H 5200 5850 50  0000 C CNN
F 1 "AY-3-8912 SOCKET" H 5550 5750 50  0000 C CNN
F 2 "vectrex-stereo-ay:DIP-28_W15.24mm-socket" H 5050 4750 50  0001 C CNN
F 3 "" H 5050 4750 50  0001 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
$Comp
L ay38912:AY-3-8912 U1
U 1 1 5FEAF89E
P 2700 4350
F 0 "U1" H 2850 5850 50  0000 C CNN
F 1 "AY-3-8912 PINS" H 3150 5750 50  0000 C CNN
F 2 "vectrex-stereo-ay:DIP-28_W15.24mm-pins" H 2700 4750 50  0001 C CNN
F 3 "" H 2700 4750 50  0001 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5FEB3CD1
P 2700 2850
F 0 "#PWR0101" H 2700 2700 50  0001 C CNN
F 1 "+5V" H 2700 3000 50  0000 C CNN
F 2 "" H 2700 2850 50  0001 C CNN
F 3 "" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
Text GLabel 2000 3100 0    50   Input ~ 0
DA0
Text GLabel 2000 3200 0    50   Input ~ 0
DA1
Text GLabel 2000 3300 0    50   Input ~ 0
DA2
Text GLabel 2000 3400 0    50   Input ~ 0
DA3
Text GLabel 2000 3500 0    50   Input ~ 0
DA4
Text GLabel 2000 3600 0    50   Input ~ 0
DA5
Text GLabel 2000 3700 0    50   Input ~ 0
DA6
Text GLabel 2000 3800 0    50   Input ~ 0
DA7
Text GLabel 2000 3900 0    50   Input ~ 0
A8
Text GLabel 2000 4100 0    50   Input ~ 0
BC1
Text GLabel 2000 4200 0    50   Input ~ 0
BC2
Text GLabel 2000 4300 0    50   Input ~ 0
BDIR
Text GLabel 2000 4500 0    50   Input ~ 0
TEST_1
Text GLabel 2000 4600 0    50   Input ~ 0
_RESET
Text GLabel 2000 4700 0    50   Input ~ 0
CLOCK
Text GLabel 3400 3150 2    50   Input ~ 0
CHAN_A
Text GLabel 3400 3250 2    50   Input ~ 0
CHAN_B
Text GLabel 3400 3350 2    50   Input ~ 0
CHAN_C
Text GLabel 3400 3550 2    50   Input ~ 0
IOA0
Text GLabel 3400 3650 2    50   Input ~ 0
IOA1
Text GLabel 3400 3750 2    50   Input ~ 0
IOA2
Text GLabel 3400 3850 2    50   Input ~ 0
IOA3
Text GLabel 3400 3950 2    50   Input ~ 0
IOA4
Text GLabel 3400 4050 2    50   Input ~ 0
IOA5
Text GLabel 3400 4150 2    50   Input ~ 0
IOA6
Text GLabel 3400 4250 2    50   Input ~ 0
IOA7
Text GLabel 5750 3150 2    50   Input ~ 0
CHAN_A
Text GLabel 5750 3250 2    50   Input ~ 0
CHAN_B
Text GLabel 5750 3350 2    50   Input ~ 0
CHAN_C
Text GLabel 5750 3550 2    50   Input ~ 0
IOA0
Text GLabel 5750 3650 2    50   Input ~ 0
IOA1
Text GLabel 5750 3750 2    50   Input ~ 0
IOA2
Text GLabel 5750 3850 2    50   Input ~ 0
IOA3
Text GLabel 5750 3950 2    50   Input ~ 0
IOA4
Text GLabel 5750 4050 2    50   Input ~ 0
IOA5
Text GLabel 5750 4150 2    50   Input ~ 0
IOA6
Text GLabel 5750 4250 2    50   Input ~ 0
IOA7
Text GLabel 4350 3100 0    50   Input ~ 0
DA0
Text GLabel 4350 3200 0    50   Input ~ 0
DA1
Text GLabel 4350 3300 0    50   Input ~ 0
DA2
Text GLabel 4350 3400 0    50   Input ~ 0
DA3
Text GLabel 4350 3500 0    50   Input ~ 0
DA4
Text GLabel 4350 3600 0    50   Input ~ 0
DA5
Text GLabel 4350 3700 0    50   Input ~ 0
DA6
Text GLabel 4350 3800 0    50   Input ~ 0
DA7
Text GLabel 4350 3900 0    50   Input ~ 0
A8
Text GLabel 4350 4100 0    50   Input ~ 0
BC1
Text GLabel 4350 4200 0    50   Input ~ 0
BC2
Text GLabel 4350 4300 0    50   Input ~ 0
BDIR
Text GLabel 4350 4500 0    50   Input ~ 0
TEST_1
Text GLabel 4350 4600 0    50   Input ~ 0
_RESET
Text GLabel 4350 4700 0    50   Input ~ 0
CLOCK
$Comp
L Device:R R1
U 1 1 5FEBE9A0
P 6750 3500
F 0 "R1" H 6680 3454 50  0000 R CNN
F 1 "10k 1%" H 6680 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 3500 50  0001 C CNN
F 3 "~" H 6750 3500 50  0001 C CNN
	1    6750 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FEC1F27
P 7200 3950
F 0 "C1" H 7292 3996 50  0000 L CNN
F 1 "0.22uF" H 7292 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 3950 50  0001 C CNN
F 3 "~" H 7200 3950 50  0001 C CNN
	1    7200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FEC2A49
P 8100 3500
F 0 "R4" H 8030 3454 50  0000 R CNN
F 1 "10k 1%" H 8030 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8030 3500 50  0001 C CNN
F 3 "~" H 8100 3500 50  0001 C CNN
	1    8100 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FEC3F65
P 7200 3500
F 0 "R2" H 7130 3454 50  0000 R CNN
F 1 "15k 1%" H 7130 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 3500 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
	1    7200 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5FEC442C
P 7650 3500
F 0 "R3" H 7580 3454 50  0000 R CNN
F 1 "15k 1%" H 7580 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 3500 50  0001 C CNN
F 3 "~" H 7650 3500 50  0001 C CNN
	1    7650 3500
	-1   0    0    1   
$EndComp
Text GLabel 6700 3250 0    50   Input ~ 0
CHAN_A
Wire Wire Line
	6700 3250 6750 3250
Wire Wire Line
	6750 3250 6750 3350
Text GLabel 8050 3250 0    50   Input ~ 0
CHAN_B
Wire Wire Line
	7150 3250 7200 3250
Wire Wire Line
	7200 3250 7200 3350
Wire Wire Line
	7200 3250 7650 3250
Wire Wire Line
	7650 3250 7650 3350
Connection ~ 7200 3250
Wire Wire Line
	8050 3250 8100 3250
Wire Wire Line
	8100 3250 8100 3350
Text GLabel 7150 3250 0    50   Input ~ 0
CHAN_C
Wire Wire Line
	6750 3650 6750 3750
Wire Wire Line
	6750 3750 7200 3750
Wire Wire Line
	8100 3750 8100 3650
Wire Wire Line
	7200 3650 7200 3750
Wire Wire Line
	7650 3650 7650 3750
Wire Wire Line
	7650 3750 8100 3750
$Comp
L Device:C_Small C3
U 1 1 5FECC9C5
P 7650 3950
F 0 "C3" H 7742 3996 50  0000 L CNN
F 1 "0.22uF" H 7742 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 3950 50  0001 C CNN
F 3 "~" H 7650 3950 50  0001 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FECCFA2
P 7200 4350
F 0 "C2" H 7292 4396 50  0000 L CNN
F 1 "2.2nF" H 7292 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 4350 50  0001 C CNN
F 3 "~" H 7200 4350 50  0001 C CNN
	1    7200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FECDD69
P 7650 4350
F 0 "C4" H 7742 4396 50  0000 L CNN
F 1 "2.2nF" H 7742 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 4350 50  0001 C CNN
F 3 "~" H 7650 4350 50  0001 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FED16F7
P 7650 4650
F 0 "#PWR0102" H 7650 4400 50  0001 C CNN
F 1 "GND" H 7655 4477 50  0000 C CNN
F 2 "" H 7650 4650 50  0001 C CNN
F 3 "" H 7650 4650 50  0001 C CNN
	1    7650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3750 7200 3850
Connection ~ 7200 3750
Wire Wire Line
	7650 3750 7650 3850
Connection ~ 7650 3750
Wire Wire Line
	7650 4050 7650 4150
Wire Wire Line
	7200 4050 7200 4150
Wire Wire Line
	7200 4450 7200 4550
Wire Wire Line
	7200 4550 7650 4550
Wire Wire Line
	7650 4450 7650 4550
Connection ~ 7650 4550
Wire Wire Line
	7650 4650 7650 4550
Text GLabel 7250 4150 2    50   Input ~ 0
LEFT
Wire Wire Line
	7250 4150 7200 4150
Connection ~ 7200 4150
Wire Wire Line
	7200 4150 7200 4250
Text GLabel 7700 4150 2    50   Input ~ 0
RIGHT
Wire Wire Line
	7700 4150 7650 4150
Connection ~ 7650 4150
Wire Wire Line
	7650 4150 7650 4250
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5FEDB888
P 9050 4550
F 0 "J2" H 9130 4592 50  0000 L CNN
F 1 "Audio Out" H 9130 4501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9050 4550 50  0001 C CNN
F 3 "~" H 9050 4550 50  0001 C CNN
	1    9050 4550
	1    0    0    -1  
$EndComp
Text GLabel 8850 4450 0    50   Input ~ 0
LEFT
Text GLabel 8850 4650 0    50   Input ~ 0
RIGHT
$Comp
L power:GND #PWR0103
U 1 1 5FEDD039
P 8500 4650
F 0 "#PWR0103" H 8500 4400 50  0001 C CNN
F 1 "GND" H 8505 4477 50  0000 C CNN
F 2 "" H 8500 4650 50  0001 C CNN
F 3 "" H 8500 4650 50  0001 C CNN
	1    8500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4650 8500 4550
Wire Wire Line
	8500 4550 8850 4550
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5FEE0418
P 9050 3250
F 0 "J1" H 9130 3292 50  0000 L CNN
F 1 "Speech Mini Grabber" H 9130 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9050 3250 50  0001 C CNN
F 3 "~" H 9050 3250 50  0001 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
Text Notes 9150 3450 0    50   ~ 0
Clips to R329
Text GLabel 8750 3250 0    50   Input ~ 0
CHAN_C
Wire Wire Line
	8750 3250 8850 3250
$EndSCHEMATC
