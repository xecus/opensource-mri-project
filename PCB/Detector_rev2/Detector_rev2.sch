EESchema Schematic File Version 4
EELAYER 30 0
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
L Detector_lib_R2:N-jfet_dual U1
U 1 1 5E7FEB44
P 4400 3100
F 0 "U1" H 4850 3600 50  0000 L CNN
F 1 "N-jfet_dual" H 4550 3000 50  0000 L CNN
F 2 "Detector_rev2:SOT_25" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E7FEB4A
P 4150 1850
F 0 "R4" H 4220 1896 50  0000 L CNN
F 1 "1k" H 4220 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 1850 50  0001 C CNN
F 3 "~" H 4150 1850 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E7FEB50
P 3300 3050
F 0 "C1" H 3415 3096 50  0000 L CNN
F 1 "5p" H 3415 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 2900 50  0001 C CNN
F 3 "~" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E7FEB56
P 4650 1850
F 0 "R7" H 4720 1896 50  0000 L CNN
F 1 "1k" H 4720 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 1850 50  0001 C CNN
F 3 "~" H 4650 1850 50  0001 C CNN
	1    4650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E80086E
P 2800 3050
F 0 "R1" H 2870 3096 50  0000 L CNN
F 1 "100M" H 2870 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 3050 50  0001 C CNN
F 3 "~" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E801A42
P 3300 3350
F 0 "#PWR0101" H 3300 3100 50  0001 C CNN
F 1 "GND" H 3305 3177 50  0000 C CNN
F 2 "" H 3300 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E801F6A
P 2800 3350
F 0 "#PWR0102" H 2800 3100 50  0001 C CNN
F 1 "GND" H 2805 3177 50  0000 C CNN
F 2 "" H 2800 3350 50  0001 C CNN
F 3 "" H 2800 3350 50  0001 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3200 2800 3350
Wire Wire Line
	3300 3200 3300 3350
Wire Wire Line
	3900 2900 3300 2900
Wire Wire Line
	2800 2900 3300 2900
Connection ~ 3300 2900
$Comp
L Device:R R11
U 1 1 5E805938
P 6200 3700
F 0 "R11" H 6270 3746 50  0000 L CNN
F 1 "20" H 6270 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 3700 50  0001 C CNN
F 3 "~" H 6200 3700 50  0001 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E806344
P 6200 2950
F 0 "R10" H 6270 2996 50  0000 L CNN
F 1 "1k" H 6270 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E80678E
P 6200 4400
F 0 "R12" H 6270 4446 50  0000 L CNN
F 1 "1.24k" H 6270 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 4400 50  0001 C CNN
F 3 "~" H 6200 4400 50  0001 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM6171D U3
U 1 1 5E80704C
P 5250 2200
F 0 "U3" H 5350 2350 50  0000 L CNN
F 1 "LM6171D" H 5250 2050 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5150 2000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm6171.pdf" H 5400 2350 50  0001 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E815005
P 4150 4400
F 0 "R5" H 4220 4446 50  0000 L CNN
F 1 "1k" H 4220 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 4400 50  0001 C CNN
F 3 "~" H 4150 4400 50  0001 C CNN
	1    4150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E81500B
P 3300 5600
F 0 "C2" H 3415 5646 50  0000 L CNN
F 1 "5p" H 3415 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 5450 50  0001 C CNN
F 3 "~" H 3300 5600 50  0001 C CNN
	1    3300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E815011
P 4650 4400
F 0 "R8" H 4720 4446 50  0000 L CNN
F 1 "1k" H 4720 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 4400 50  0001 C CNN
F 3 "~" H 4650 4400 50  0001 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E815017
P 2800 5600
F 0 "R2" H 2870 5646 50  0000 L CNN
F 1 "100M" H 2870 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 5600 50  0001 C CNN
F 3 "~" H 2800 5600 50  0001 C CNN
	1    2800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E81501D
P 3300 5900
F 0 "#PWR0103" H 3300 5650 50  0001 C CNN
F 1 "GND" H 3305 5727 50  0000 C CNN
F 2 "" H 3300 5900 50  0001 C CNN
F 3 "" H 3300 5900 50  0001 C CNN
	1    3300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E815023
P 2800 5900
F 0 "#PWR0104" H 2800 5650 50  0001 C CNN
F 1 "GND" H 2805 5727 50  0000 C CNN
F 2 "" H 2800 5900 50  0001 C CNN
F 3 "" H 2800 5900 50  0001 C CNN
	1    2800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5750 2800 5900
Wire Wire Line
	3300 5750 3300 5900
Wire Wire Line
	3900 5450 3300 5450
Connection ~ 3300 5450
$Comp
L Device:C C5
U 1 1 5E81503C
P 5650 5100
F 0 "C5" H 5765 5146 50  0000 L CNN
F 1 "10p" H 5765 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 4950 50  0001 C CNN
F 3 "~" H 5650 5100 50  0001 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4750 6200 4550
Wire Wire Line
	6200 2200 6200 2800
Wire Wire Line
	4150 4250 4150 4150
Wire Wire Line
	4150 4150 4400 4150
Wire Wire Line
	4650 4150 4650 4250
Wire Wire Line
	4150 1700 4150 1600
Wire Wire Line
	4650 1600 4650 1700
Wire Wire Line
	4650 2000 4650 2100
Wire Wire Line
	4150 2000 4150 2300
Wire Wire Line
	4650 4550 4650 4650
Wire Wire Line
	4150 4550 4150 4850
Wire Wire Line
	4950 4650 4650 4650
Connection ~ 4650 4650
Wire Wire Line
	4650 4650 4650 5050
Wire Wire Line
	4950 4850 4150 4850
Connection ~ 4150 4850
Wire Wire Line
	4150 4850 4150 5050
Wire Wire Line
	4950 2100 4650 2100
Connection ~ 4650 2100
Wire Wire Line
	4650 2100 4650 2500
Wire Wire Line
	4950 2300 4150 2300
Connection ~ 4150 2300
Wire Wire Line
	4150 2300 4150 2500
Wire Wire Line
	4900 5450 5650 5450
Wire Wire Line
	5650 5250 5650 5450
Wire Wire Line
	6200 3100 6200 3300
Wire Wire Line
	6200 3850 6200 4050
Wire Wire Line
	5650 2900 5650 2700
Wire Wire Line
	4900 2900 5650 2900
Wire Wire Line
	5950 2900 5950 3300
Wire Wire Line
	5950 3300 6200 3300
Wire Wire Line
	5650 2900 5950 2900
Connection ~ 5650 2900
Connection ~ 6200 3300
Wire Wire Line
	6200 3300 6200 3550
Wire Wire Line
	5650 5450 5950 5450
Wire Wire Line
	5950 5450 5950 4050
Wire Wire Line
	5950 4050 6200 4050
Connection ~ 5650 5450
Connection ~ 6200 4050
Wire Wire Line
	6200 4050 6200 4250
$Comp
L Reference_Voltage:LT6657BHMS8-5 U5
U 1 1 5E8347EC
P 5950 6750
F 0 "U5" H 5506 6796 50  0000 R CNN
F 1 "LT6657BHMS8-5" H 5850 6450 50  0000 R CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 6050 7100 50  0001 L CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/6657fd.pdf" H 6000 6400 50  0001 C CIN
	1    5950 6750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E83F5A8
P 4800 7000
F 0 "C3" H 4685 6954 50  0000 R CNN
F 1 "1u" H 4685 7045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 6850 50  0001 C CNN
F 3 "~" H 4800 7000 50  0001 C CNN
	1    4800 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 6850 4800 6750
$Comp
L Device:R R3
U 1 1 5E841B75
P 3950 7100
F 0 "R3" H 4020 7146 50  0000 L CNN
F 1 "430" H 4020 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 7100 50  0001 C CNN
F 3 "~" H 3950 7100 50  0001 C CNN
	1    3950 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E84201F
P 4400 7100
F 0 "R6" H 4470 7146 50  0000 L CNN
F 1 "430" H 4470 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 7100 50  0001 C CNN
F 3 "~" H 4400 7100 50  0001 C CNN
	1    4400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6550 4400 5750
Wire Wire Line
	3750 6550 3750 3700
Wire Wire Line
	3750 3700 4400 3700
Wire Wire Line
	4400 3700 4400 3200
Wire Wire Line
	5950 6450 6400 6450
Wire Wire Line
	6400 6850 6350 6850
$Comp
L Device:R R9
U 1 1 5E84BEF1
P 5200 6750
F 0 "R9" V 4993 6750 50  0000 C CNN
F 1 "200" V 5084 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 6750 50  0001 C CNN
F 3 "~" H 5200 6750 50  0001 C CNN
	1    5200 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 6750 5550 6750
Wire Wire Line
	5050 6750 4800 6750
Connection ~ 4800 6750
Wire Wire Line
	6400 6850 6400 6450
$Comp
L power:GND #PWR0105
U 1 1 5E84FDA1
P 6750 6450
F 0 "#PWR0105" H 6750 6200 50  0001 C CNN
F 1 "GND" H 6755 6277 50  0000 C CNN
F 2 "" H 6750 6450 50  0001 C CNN
F 3 "" H 6750 6450 50  0001 C CNN
	1    6750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6450 6400 6450
Connection ~ 6400 6450
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5E851CCF
P 5100 1200
F 0 "J2" H 5208 1481 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5208 1390 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A-1_1x03_P2.50mm_Horizontal" H 5100 1200 50  0001 C CNN
F 3 "~" H 5100 1200 50  0001 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5E853360
P 8950 1400
F 0 "C19" H 9065 1446 50  0000 L CNN
F 1 "0.1u" H 9065 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 1250 50  0001 C CNN
F 3 "~" H 8950 1400 50  0001 C CNN
	1    8950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL FL2
U 1 1 5E86A4FA
P 6150 1450
F 0 "FL2" H 6150 1675 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 6150 1766 50  0000 C CNN
F 2 "Detector_rev2:EMI_Filter_2606" V 6150 1450 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 6150 1450 50  0001 C CNN
	1    6150 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 1100 5650 1100
Wire Wire Line
	5300 1300 5650 1300
$Comp
L Device:CP C10
U 1 1 5E871397
P 7000 1400
F 0 "C10" H 7118 1446 50  0000 L CNN
F 1 "100u" H 7118 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.8" H 7038 1250 50  0001 C CNN
F 3 "~" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1550 5850 1550
Wire Wire Line
	5650 1300 5650 1550
$Comp
L Device:C C7
U 1 1 5E87B015
P 6600 1400
F 0 "C7" H 6715 1446 50  0000 L CNN
F 1 "0.1u" H 6715 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 1250 50  0001 C CNN
F 3 "~" H 6600 1400 50  0001 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1550 6600 1550
Connection ~ 6600 1550
Wire Wire Line
	6600 1550 7000 1550
Wire Wire Line
	7000 1150 7000 1200
Wire Wire Line
	6600 1150 6600 1200
Wire Wire Line
	6150 1050 6150 1200
Wire Wire Line
	5300 1200 6150 1200
Connection ~ 6150 1200
Wire Wire Line
	6150 1200 6150 1350
Wire Wire Line
	6150 1200 6600 1200
Connection ~ 6600 1200
Wire Wire Line
	6600 1200 6600 1250
Wire Wire Line
	6600 1200 7000 1200
Connection ~ 7000 1200
Wire Wire Line
	7000 1200 7000 1250
$Comp
L Device:CP C12
U 1 1 5E88EF08
P 8150 1400
F 0 "C12" H 8268 1446 50  0000 L CNN
F 1 "100u" H 8268 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.8" H 8188 1250 50  0001 C CNN
F 3 "~" H 8150 1400 50  0001 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1150 8150 1200
Connection ~ 8150 1200
Wire Wire Line
	8150 1200 8150 1250
$Comp
L Device:C C14
U 1 1 5E898C73
P 7350 1400
F 0 "C14" H 7465 1446 50  0000 L CNN
F 1 "0.1u" H 7465 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 1250 50  0001 C CNN
F 3 "~" H 7350 1400 50  0001 C CNN
	1    7350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5E899273
P 8600 1400
F 0 "C16" H 8715 1446 50  0000 L CNN
F 1 "0.1u" H 8715 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 1250 50  0001 C CNN
F 3 "~" H 8600 1400 50  0001 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1150 7350 1200
Wire Wire Line
	8600 1150 8600 1200
Wire Wire Line
	8950 1150 8950 1200
Wire Wire Line
	7000 1550 7350 1550
Wire Wire Line
	7000 1200 7350 1200
Connection ~ 7350 1200
Wire Wire Line
	7350 1200 7350 1250
Connection ~ 8600 1200
Wire Wire Line
	8600 1200 8600 1250
Connection ~ 8950 1200
Wire Wire Line
	8950 1200 8950 1250
Text GLabel 10350 1550 2    50   Input ~ 0
Vee+
Connection ~ 8950 1550
Text GLabel 4400 1250 2    50   Input ~ 0
Vcc+
Text GLabel 4400 3850 2    50   Input ~ 0
Vcc+
Wire Wire Line
	4400 3850 4400 4150
Connection ~ 4400 4150
Wire Wire Line
	4400 4150 4650 4150
Text GLabel 3950 7450 2    50   Input ~ 0
Vee+
Wire Wire Line
	3950 7250 3950 7450
Text GLabel 4400 7450 2    50   Input ~ 0
Vee+
Wire Wire Line
	4400 7250 4400 7450
Text GLabel 4800 7450 2    50   Input ~ 0
Vee+
Wire Wire Line
	4800 7150 4800 7450
Text GLabel 5950 7450 2    50   Input ~ 0
Vee+
Wire Wire Line
	5950 7050 5950 7450
Text GLabel 5150 1800 2    50   Input ~ 0
Vcc+
Text GLabel 5150 4350 2    50   Input ~ 0
Vcc+
Text GLabel 5150 5150 2    50   Input ~ 0
Vee+
Text GLabel 5150 2600 2    50   Input ~ 0
Vee+
Wire Wire Line
	5150 2500 5150 2600
Wire Wire Line
	5150 1800 5150 1900
Wire Wire Line
	5150 5050 5150 5150
Wire Wire Line
	5150 4350 5150 4450
$Comp
L Detector_lib_R2:LT1995 U6
U 1 1 5E8F0085
P 7600 3500
F 0 "U6" H 6973 3546 50  0000 R CNN
F 1 "LT1995" H 6973 3455 50  0000 R CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 7600 3500 50  0001 C CNN
F 3 "" H 7600 3500 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E8FB1A1
P 8050 4250
F 0 "#PWR0106" H 8050 4000 50  0001 C CNN
F 1 "GND" H 8055 4077 50  0000 C CNN
F 2 "" H 8050 4250 50  0001 C CNN
F 3 "" H 8050 4250 50  0001 C CNN
	1    8050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4150 8050 4250
Text GLabel 7800 2700 2    50   Input ~ 0
Vcc
Wire Wire Line
	7800 2700 7800 2850
Text GLabel 7800 4300 2    50   Input ~ 0
Vee
Wire Wire Line
	7800 4150 7800 4300
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5E906913
P 9750 3500
F 0 "J3" H 9850 3475 50  0000 L CNN
F 1 "Conn_Coaxial" H 9850 3384 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 9750 3500 50  0001 C CNN
F 3 " ~" H 9750 3500 50  0001 C CNN
	1    9750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E90ADD9
P 8800 3500
F 0 "R13" H 8870 3546 50  0000 L CNN
F 1 "50" H 8870 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8730 3500 50  0001 C CNN
F 3 "~" H 8800 3500 50  0001 C CNN
	1    8800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3500 8650 3500
Wire Wire Line
	8950 3500 9100 3500
$Comp
L Device:C C17
U 1 1 5E912B95
P 9300 3750
F 0 "C17" H 9415 3796 50  0000 L CNN
F 1 "5p" H 9415 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 3600 50  0001 C CNN
F 3 "~" H 9300 3750 50  0001 C CNN
	1    9300 3750
	1    0    0    -1  
$EndComp
Connection ~ 9300 3500
Wire Wire Line
	9300 3500 9550 3500
Wire Wire Line
	9300 3600 9300 3500
$Comp
L power:GND #PWR0107
U 1 1 5E91B150
P 9300 4000
F 0 "#PWR0107" H 9300 3750 50  0001 C CNN
F 1 "GND" H 9305 3827 50  0000 C CNN
F 2 "" H 9300 4000 50  0001 C CNN
F 3 "" H 9300 4000 50  0001 C CNN
	1    9300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3900 9300 4000
$Comp
L power:GND #PWR0108
U 1 1 5E91F673
P 9750 4000
F 0 "#PWR0108" H 9750 3750 50  0001 C CNN
F 1 "GND" H 9755 3827 50  0000 C CNN
F 2 "" H 9750 4000 50  0001 C CNN
F 3 "" H 9750 4000 50  0001 C CNN
	1    9750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4000 9750 3700
$Comp
L Amplifier_Operational:LM6171D U4
U 1 1 5E81502E
P 5250 4750
F 0 "U4" H 5350 4900 50  0000 L CNN
F 1 "LM6171D" H 5200 4550 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5150 4550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm6171.pdf" H 5400 4900 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4750 5650 4750
Connection ~ 6200 4750
Wire Wire Line
	5650 4950 5650 4750
Connection ~ 5650 4750
Wire Wire Line
	5650 4750 6200 4750
$Comp
L Device:C C4
U 1 1 5E80ED0A
P 5650 2550
F 0 "C4" H 5765 2596 50  0000 L CNN
F 1 "10p" H 5765 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 2400 50  0001 C CNN
F 3 "~" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2200 5650 2200
Connection ~ 6200 2200
Wire Wire Line
	5650 2400 5650 2200
Connection ~ 5650 2200
Wire Wire Line
	5650 2200 6200 2200
Wire Wire Line
	6200 2200 6750 2200
Wire Wire Line
	6200 4750 6550 4750
Wire Wire Line
	7100 2850 7100 2750
Wire Wire Line
	7100 4150 7100 4250
Connection ~ 2800 2900
Connection ~ 2800 5450
Connection ~ 7000 1550
$Comp
L Device:R R15
U 1 1 5E9999DD
P 7750 1550
F 0 "R15" H 7820 1596 50  0000 L CNN
F 1 "50" H 7820 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 1550 50  0001 C CNN
F 3 "~" H 7750 1550 50  0001 C CNN
	1    7750 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1200 8150 1200
Wire Wire Line
	7600 1550 7350 1550
Connection ~ 7350 1550
Wire Wire Line
	7900 1550 8150 1550
Wire Wire Line
	8150 1200 8600 1200
Wire Wire Line
	8150 1550 8600 1550
Connection ~ 8150 1550
Connection ~ 8600 1550
Text GLabel 7700 1850 2    50   Input ~ 0
Vee
Wire Wire Line
	7700 1850 7350 1850
Wire Wire Line
	7350 1850 7350 1550
$Comp
L Device:C C21
U 1 1 5E9F03D0
P 9350 1400
F 0 "C21" H 9465 1446 50  0000 L CNN
F 1 "0.1u" H 9465 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 1250 50  0001 C CNN
F 3 "~" H 9350 1400 50  0001 C CNN
	1    9350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1150 9350 1200
Wire Wire Line
	9700 1150 9700 1200
Wire Wire Line
	9350 1550 9700 1550
Connection ~ 9350 1200
Wire Wire Line
	9350 1200 9350 1250
Wire Wire Line
	9700 1200 9350 1200
Connection ~ 9700 1200
Wire Wire Line
	9700 1200 9700 1250
Wire Wire Line
	10050 1550 10350 1550
Connection ~ 9350 1550
Wire Wire Line
	8950 1200 9350 1200
Connection ~ 9350 850 
Wire Wire Line
	10350 850  10050 850 
Wire Wire Line
	9700 850  9350 850 
$Comp
L Device:C C20
U 1 1 5E9F03CA
P 9350 1000
F 0 "C20" H 9465 1046 50  0000 L CNN
F 1 "0.1u" H 9465 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 850 50  0001 C CNN
F 3 "~" H 9350 1000 50  0001 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5E9F03BE
P 9700 1000
F 0 "C22" H 9815 1046 50  0000 L CNN
F 1 "0.1u" H 9815 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 850 50  0001 C CNN
F 3 "~" H 9700 1000 50  0001 C CNN
	1    9700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 600  7350 850 
Wire Wire Line
	7700 600  7350 600 
Text GLabel 7700 600  2    50   Input ~ 0
Vcc
Connection ~ 8150 850 
Wire Wire Line
	8150 850  8600 850 
Connection ~ 8600 850 
Wire Wire Line
	7900 850  8150 850 
Connection ~ 7350 850 
Wire Wire Line
	7350 850  7600 850 
$Comp
L Device:R R14
U 1 1 5E99A20C
P 7750 850
F 0 "R14" H 7820 896 50  0000 L CNN
F 1 "50" H 7820 805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 850 50  0001 C CNN
F 3 "~" H 7750 850 50  0001 C CNN
	1    7750 850 
	0    1    1    0   
$EndComp
$Comp
L Device:CP C9
U 1 1 5E97DA89
P 7000 1000
F 0 "C9" H 7118 1046 50  0000 L CNN
F 1 "100u" H 7118 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.8" H 7038 850 50  0001 C CNN
F 3 "~" H 7000 1000 50  0001 C CNN
	1    7000 1000
	1    0    0    -1  
$EndComp
Connection ~ 8950 850 
Text GLabel 10350 850  2    50   Input ~ 0
Vcc+
Wire Wire Line
	7000 850  7350 850 
$Comp
L Device:C C15
U 1 1 5E898EB4
P 8600 1000
F 0 "C15" H 8715 1046 50  0000 L CNN
F 1 "0.1u" H 8715 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 850 50  0001 C CNN
F 3 "~" H 8600 1000 50  0001 C CNN
	1    8600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E8988B3
P 7350 1000
F 0 "C13" H 7465 1046 50  0000 L CNN
F 1 "0.1u" H 7465 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 850 50  0001 C CNN
F 3 "~" H 7350 1000 50  0001 C CNN
	1    7350 1000
	1    0    0    -1  
$EndComp
Connection ~ 7000 850 
$Comp
L Device:CP C11
U 1 1 5E88EA00
P 8150 1000
F 0 "C11" H 8268 1046 50  0000 L CNN
F 1 "100u" H 8268 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.8" H 8188 850 50  0001 C CNN
F 3 "~" H 8150 1000 50  0001 C CNN
	1    8150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 850  5650 1100
Wire Wire Line
	6600 850  7000 850 
Connection ~ 6600 850 
Wire Wire Line
	6450 850  6600 850 
$Comp
L Device:C C6
U 1 1 5E87ABE9
P 6600 1000
F 0 "C6" H 6715 1046 50  0000 L CNN
F 1 "0.1u" H 6715 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 850 50  0001 C CNN
F 3 "~" H 6600 1000 50  0001 C CNN
	1    6600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 850  5850 850 
$Comp
L Device:EMI_Filter_LCL FL1
U 1 1 5E8690D7
P 6150 950
F 0 "FL1" H 6150 1267 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 6150 1176 50  0000 C CNN
F 2 "Detector_rev2:EMI_Filter_2606" V 6150 950 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 6150 950 50  0001 C CNN
	1    6150 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5E854FDD
P 9100 3350
F 0 "TP1" H 9158 3468 50  0000 L CNN
F 1 "TestPoint" H 9158 3377 50  0000 L CNN
F 2 "Detector_rev2:HK-1-G" H 9300 3350 50  0001 C CNN
F 3 "~" H 9300 3350 50  0001 C CNN
	1    9100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5E852AB1
P 8950 1000
F 0 "C18" H 9065 1046 50  0000 L CNN
F 1 "0.1u" H 9065 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 850 50  0001 C CNN
F 3 "~" H 8950 1000 50  0001 C CNN
	1    8950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1200 8950 1200
Wire Wire Line
	8950 1550 9350 1550
Wire Wire Line
	8950 850  9350 850 
Wire Wire Line
	8600 850  8950 850 
Wire Wire Line
	8900 1550 8950 1550
Wire Wire Line
	8600 1550 8950 1550
$Comp
L Device:C C25
U 1 1 5EA14167
P 10050 1400
F 0 "C25" H 10165 1446 50  0000 L CNN
F 1 "0.1u" H 10165 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10088 1250 50  0001 C CNN
F 3 "~" H 10050 1400 50  0001 C CNN
	1    10050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1150 10050 1200
Wire Wire Line
	9700 1550 10050 1550
Wire Wire Line
	10050 1200 9700 1200
Connection ~ 10050 1200
Wire Wire Line
	10050 1200 10050 1250
Wire Wire Line
	10050 850  9700 850 
$Comp
L Device:C C24
U 1 1 5EA14173
P 10050 1000
F 0 "C24" H 10165 1046 50  0000 L CNN
F 1 "0.1u" H 10165 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10088 850 50  0001 C CNN
F 3 "~" H 10050 1000 50  0001 C CNN
	1    10050 1000
	1    0    0    -1  
$EndComp
Connection ~ 10050 850 
Connection ~ 10050 1550
Wire Wire Line
	7200 2850 7200 2750
Wire Wire Line
	7200 2750 7100 2750
Connection ~ 7100 2750
Wire Wire Line
	7100 2750 7100 2200
Wire Wire Line
	7300 2850 7300 2750
Wire Wire Line
	7300 2750 7200 2750
Connection ~ 7200 2750
Wire Wire Line
	7200 4150 7200 4250
Wire Wire Line
	7200 4250 7100 4250
Connection ~ 7100 4250
Wire Wire Line
	7100 4250 7100 4750
Wire Wire Line
	7300 4150 7300 4250
Wire Wire Line
	7300 4250 7200 4250
Connection ~ 7200 4250
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5EA49E6C
P 4400 1600
F 0 "RV1" V 4500 1700 50  0000 C CNN
F 1 "100" V 4450 2050 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3269W_Vertical" H 4400 1600 50  0001 C CNN
F 3 "~" H 4400 1600 50  0001 C CNN
	1    4400 1600
	0    1    -1   0   
$EndComp
Wire Wire Line
	4550 1600 4650 1600
Wire Wire Line
	4250 1600 4150 1600
Wire Wire Line
	4400 1450 4400 1250
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5EA65396
P 6550 4400
F 0 "RV2" V 6650 4500 50  0000 C CNN
F 1 "4.75k" V 6600 4850 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3269W_Vertical" H 6550 4400 50  0001 C CNN
F 3 "~" H 6550 4400 50  0001 C CNN
	1    6550 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	6550 4550 6550 4750
Connection ~ 6550 4750
Wire Wire Line
	6550 4750 6800 4750
Wire Wire Line
	6700 4400 6800 4400
Wire Wire Line
	6800 4400 6800 4750
Connection ~ 6800 4750
Wire Wire Line
	6800 4750 7100 4750
Wire Wire Line
	6550 4250 6550 4050
Wire Wire Line
	6550 4050 6200 4050
$Comp
L Connector:TestPoint TP2
U 1 1 5EA8F0A5
P 6750 2150
F 0 "TP2" H 6808 2268 50  0000 L CNN
F 1 "TestPoint" H 6808 2177 50  0000 L CNN
F 2 "Detector_rev2:HK-1-G" H 6950 2150 50  0001 C CNN
F 3 "~" H 6950 2150 50  0001 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2150 6750 2200
Connection ~ 6750 2200
Wire Wire Line
	6750 2200 7100 2200
$Comp
L Connector:TestPoint TP3
U 1 1 5EA98107
P 7400 4750
F 0 "TP3" H 7458 4868 50  0000 L CNN
F 1 "TestPoint" H 7458 4777 50  0000 L CNN
F 2 "Detector_rev2:HK-1-G" H 7600 4750 50  0001 C CNN
F 3 "~" H 7600 4750 50  0001 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4750 7400 4750
Connection ~ 7100 4750
Wire Wire Line
	9100 3350 9100 3500
Connection ~ 9100 3500
Wire Wire Line
	9100 3500 9300 3500
Wire Wire Line
	2800 5450 3300 5450
$Comp
L Detector_lib_R2:N-jfet_dual U2
U 1 1 5E814FFF
P 4400 5650
F 0 "U2" H 4850 6150 50  0000 L CNN
F 1 "N-jfet_dual" H 4550 5600 50  0000 L CNN
F 2 "Detector_rev2:SOT_25" H 4400 5650 50  0001 C CNN
F 3 "" H 4400 5650 50  0001 C CNN
	1    4400 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5E9F03C4
P 9700 1400
F 0 "C23" H 9815 1446 50  0000 L CNN
F 1 "0.1u" H 9815 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 1250 50  0001 C CNN
F 3 "~" H 9700 1400 50  0001 C CNN
	1    9700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EBCB62C
P 10050 1200
F 0 "#PWR0109" H 10050 950 50  0001 C CNN
F 1 "GND" H 10055 1027 50  0000 C CNN
F 2 "" H 10050 1200 50  0001 C CNN
F 3 "" H 10050 1200 50  0001 C CNN
	1    10050 1200
	1    0    0    -1  
$EndComp
$Comp
L Detector_lib_R2:DMMT3904 U7
U 1 1 5ECB540E
P 4000 6750
F 0 "U7" H 3862 6796 50  0000 R CNN
F 1 "DMMT3904" H 3862 6705 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4000 6750 50  0001 C CNN
F 3 "" H 4000 6750 50  0001 C CNN
	1    4000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6750 4800 6750
Wire Wire Line
	3950 6550 3750 6550
Wire Wire Line
	4150 6750 4600 6750
Connection ~ 4600 6750
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EE570DE
P 8550 5100
F 0 "H1" V 8504 5250 50  0000 L CNN
F 1 "MountingHole_Pad" V 8595 5250 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 8550 5100 50  0001 C CNN
F 3 "~" H 8550 5100 50  0001 C CNN
	1    8550 5100
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EE577E4
P 8550 5350
F 0 "H2" V 8504 5500 50  0000 L CNN
F 1 "MountingHole_Pad" V 8595 5500 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 8550 5350 50  0001 C CNN
F 3 "~" H 8550 5350 50  0001 C CNN
	1    8550 5350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EE57B38
P 8550 5600
F 0 "H3" V 8504 5750 50  0000 L CNN
F 1 "MountingHole_Pad" V 8595 5750 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 8550 5600 50  0001 C CNN
F 3 "~" H 8550 5600 50  0001 C CNN
	1    8550 5600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EE57F37
P 8550 5800
F 0 "H4" V 8504 5950 50  0000 L CNN
F 1 "MountingHole_Pad" V 8595 5950 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 8550 5800 50  0001 C CNN
F 3 "~" H 8550 5800 50  0001 C CNN
	1    8550 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 5100 8450 5350
Wire Wire Line
	8450 5350 8450 5600
Connection ~ 8450 5350
Wire Wire Line
	8450 5600 8450 5800
Connection ~ 8450 5600
Wire Wire Line
	8450 5800 8450 6050
Connection ~ 8450 5800
$Comp
L power:GND #PWR0110
U 1 1 5EE778AD
P 8450 6050
F 0 "#PWR0110" H 8450 5800 50  0001 C CNN
F 1 "GND" H 8455 5877 50  0000 C CNN
F 2 "" H 8450 6050 50  0001 C CNN
F 3 "" H 8450 6050 50  0001 C CNN
	1    8450 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5EE8C568
P 1500 4200
F 0 "J?" H 1608 4481 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1608 4390 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A-1_1x03_P2.50mm_Horizontal" H 1500 4200 50  0001 C CNN
F 3 "~" H 1500 4200 50  0001 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4100 1950 4100
Wire Wire Line
	1950 4100 1950 2900
Wire Wire Line
	1950 2900 2800 2900
Wire Wire Line
	1700 4300 1900 4300
Wire Wire Line
	1900 4300 1900 5450
Wire Wire Line
	1900 5450 2800 5450
$Comp
L power:GND #PWR?
U 1 1 5EE9DC3B
P 2600 4200
F 0 "#PWR?" H 2600 3950 50  0001 C CNN
F 1 "GND" H 2605 4027 50  0000 C CNN
F 2 "" H 2600 4200 50  0001 C CNN
F 3 "" H 2600 4200 50  0001 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4200 2600 4200
$EndSCHEMATC
