EESchema Schematic File Version 4
LIBS:cwpsu-cache
EELAYER 29 0
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
L Diode:BAT54SW D1
U 1 1 5CD82289
P 4250 2550
F 0 "D1" H 4250 2775 50  0000 C CNN
F 1 "BAT54SW" H 4250 2684 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4325 2675 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 4130 2550 50  0001 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS123 Q1
U 1 1 5CD83067
P 2800 3050
F 0 "Q1" H 3006 3096 50  0000 L CNN
F 1 "BSS123" H 3006 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 2975 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 2800 3050 50  0001 L CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CD874F4
P 4050 2100
F 0 "C2" V 3798 2100 50  0000 C CNN
F 1 "10u" V 3889 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 1950 50  0001 C CNN
F 3 "~" H 4050 2100 50  0001 C CNN
	1    4050 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CD87E3A
P 2150 3200
F 0 "R1" H 2220 3246 50  0000 L CNN
F 1 "10k" H 2220 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 3200 50  0001 C CNN
F 3 "~" H 2150 3200 50  0001 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5CD89A5A
P 1500 3250
F 0 "J1" H 800 3050 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1350 2950 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1500 3250 50  0001 C CNN
F 3 "~" H 1500 3250 50  0001 C CNN
	1    1500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3350 2150 3350
Wire Wire Line
	2150 3350 2900 3350
Wire Wire Line
	2900 3350 2900 3250
Connection ~ 2150 3350
Wire Wire Line
	1700 3250 1900 3250
Wire Wire Line
	1900 3250 1900 3050
Wire Wire Line
	1900 3050 2150 3050
Wire Wire Line
	2150 3050 2600 3050
Connection ~ 2150 3050
$Comp
L Device:R R2
U 1 1 5CD9A3F2
P 2900 2550
F 0 "R2" H 2970 2596 50  0000 L CNN
F 1 "180" H 2970 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 2550 50  0001 C CNN
F 3 "~" H 2900 2550 50  0001 C CNN
	1    2900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3150 1800 3150
Wire Wire Line
	1800 3150 1800 2400
Wire Wire Line
	1800 2400 2900 2400
Wire Wire Line
	2900 2700 2900 2800
$Comp
L Device:C C1
U 1 1 5CD9D00F
P 3900 3200
F 0 "C1" H 3785 3154 50  0000 R CNN
F 1 "10u" H 3785 3245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 3050 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2800 3250 2800
Wire Wire Line
	3550 2800 3550 2550
Connection ~ 2900 2800
Wire Wire Line
	2900 2800 2900 2850
Wire Wire Line
	4250 2750 4250 3050
Wire Wire Line
	4250 3050 3900 3050
Wire Wire Line
	1700 3450 3900 3450
Wire Wire Line
	3900 3450 3900 3350
Wire Wire Line
	3550 2550 3950 2550
Wire Wire Line
	3550 2100 3550 2550
Wire Wire Line
	3550 2100 3900 2100
Connection ~ 3550 2550
Wire Wire Line
	4200 2100 4550 2100
Wire Wire Line
	4550 2100 4550 2550
$Comp
L Diode:BAT54SW D2
U 1 1 5CDA3EE8
P 4850 2550
F 0 "D2" H 4850 2775 50  0000 C CNN
F 1 "BAT54SW" H 4850 2684 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4925 2675 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 4730 2550 50  0001 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
Connection ~ 4550 2550
$Comp
L Diode:BAT54SW D3
U 1 1 5CDA5C0A
P 5450 2550
F 0 "D3" H 5450 2775 50  0000 C CNN
F 1 "BAT54SW" H 5450 2684 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5525 2675 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 5330 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54SW D4
U 1 1 5CDA6C19
P 6050 2550
F 0 "D4" H 6050 2775 50  0000 C CNN
F 1 "BAT54SW" H 6050 2684 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6125 2675 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 5930 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54SW D5
U 1 1 5CDA8ED9
P 6650 2550
F 0 "D5" H 6650 2775 50  0000 C CNN
F 1 "BAT54SW" H 6650 2684 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6725 2675 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 6530 2550 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54SW D6
U 1 1 5CDA9D17
P 7250 2550
F 0 "D6" H 7250 2775 50  0000 C CNN
F 1 "BAT54SW" H 7250 2684 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 7325 2675 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 7130 2550 50  0001 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CDAE958
P 4550 3050
F 0 "C3" V 4298 3050 50  0000 C CNN
F 1 "10u" V 4389 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 2900 50  0001 C CNN
F 3 "~" H 4550 3050 50  0001 C CNN
	1    4550 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5CDAF54F
P 4850 2100
F 0 "C4" V 4598 2100 50  0000 C CNN
F 1 "10u" V 4689 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 1950 50  0001 C CNN
F 3 "~" H 4850 2100 50  0001 C CNN
	1    4850 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5CDAFCB3
P 5150 3050
F 0 "C5" V 4898 3050 50  0000 C CNN
F 1 "10u" V 4989 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 2900 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5CDB04C0
P 5450 2100
F 0 "C6" V 5198 2100 50  0000 C CNN
F 1 "10u" V 5289 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 1950 50  0001 C CNN
F 3 "~" H 5450 2100 50  0001 C CNN
	1    5450 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5CDB0DFE
P 5750 3050
F 0 "C7" V 5498 3050 50  0000 C CNN
F 1 "10u" V 5589 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 2900 50  0001 C CNN
F 3 "~" H 5750 3050 50  0001 C CNN
	1    5750 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5CDB168E
P 6250 3050
F 0 "C9" V 5998 3050 50  0000 C CNN
F 1 "10u" V 6089 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 2900 50  0001 C CNN
F 3 "~" H 6250 3050 50  0001 C CNN
	1    6250 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5CDB1AD0
P 6950 3050
F 0 "C11" V 6698 3050 50  0000 C CNN
F 1 "10u" V 6789 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 2900 50  0001 C CNN
F 3 "~" H 6950 3050 50  0001 C CNN
	1    6950 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5CDB211C
P 7500 3050
F 0 "C13" V 7248 3050 50  0000 C CNN
F 1 "10u" V 7339 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 2900 50  0001 C CNN
F 3 "~" H 7500 3050 50  0001 C CNN
	1    7500 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5CDB27D4
P 6050 2100
F 0 "C8" V 5798 2100 50  0000 C CNN
F 1 "10u" V 5889 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 1950 50  0001 C CNN
F 3 "~" H 6050 2100 50  0001 C CNN
	1    6050 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5CDB31F9
P 6650 2100
F 0 "C10" V 6398 2100 50  0000 C CNN
F 1 "10u" V 6489 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 1950 50  0001 C CNN
F 3 "~" H 6650 2100 50  0001 C CNN
	1    6650 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5CDB3643
P 7250 2100
F 0 "C12" V 6998 2100 50  0000 C CNN
F 1 "10u" V 7089 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 1950 50  0001 C CNN
F 3 "~" H 7250 2100 50  0001 C CNN
	1    7250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2100 4700 2100
Connection ~ 4550 2100
Wire Wire Line
	5000 2100 5150 2100
Wire Wire Line
	4250 3050 4400 3050
Connection ~ 4250 3050
Wire Wire Line
	4700 3050 4850 3050
Wire Wire Line
	4850 2750 4850 3050
Connection ~ 4850 3050
Wire Wire Line
	4850 3050 5000 3050
Wire Wire Line
	5300 3050 5450 3050
Wire Wire Line
	5450 2750 5450 3050
Connection ~ 5450 3050
Wire Wire Line
	5450 3050 5600 3050
Wire Wire Line
	5900 3050 6050 3050
Wire Wire Line
	6050 2750 6050 3050
Connection ~ 6050 3050
Wire Wire Line
	6050 3050 6100 3050
Wire Wire Line
	6400 3050 6650 3050
Wire Wire Line
	6650 2750 6650 3050
Connection ~ 6650 3050
Wire Wire Line
	6650 3050 6800 3050
Wire Wire Line
	7100 3050 7250 3050
Wire Wire Line
	7250 2750 7250 3050
Connection ~ 7250 3050
Wire Wire Line
	7250 3050 7350 3050
Wire Wire Line
	5600 2100 5750 2100
Wire Wire Line
	6200 2100 6350 2100
Wire Wire Line
	6800 2100 6950 2100
Wire Wire Line
	7400 2100 7550 2100
Wire Wire Line
	5150 2550 5150 2100
Connection ~ 5150 2550
Connection ~ 5150 2100
Wire Wire Line
	5150 2100 5300 2100
Wire Wire Line
	5750 2550 5750 2100
Connection ~ 5750 2550
Connection ~ 5750 2100
Wire Wire Line
	5750 2100 5900 2100
Wire Wire Line
	6350 2550 6350 2100
Connection ~ 6350 2550
Connection ~ 6350 2100
Wire Wire Line
	6350 2100 6500 2100
Wire Wire Line
	6950 2550 6950 2100
Connection ~ 6950 2550
Connection ~ 6950 2100
Wire Wire Line
	6950 2100 7100 2100
Wire Wire Line
	7550 2550 7550 2100
Text Label 1350 3150 0    50   ~ 0
+5V
Text Label 1300 3250 0    50   ~ 0
+3.3V
Text Label 1350 3350 0    50   ~ 0
VSig
Text Label 1350 3450 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5CE97E71
P 3250 3000
F 0 "J5" V 3404 2812 50  0000 R CNN
F 1 "Conn_01x02_Male" V 3313 2812 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3250 3000 50  0001 C CNN
F 3 "~" H 3250 3000 50  0001 C CNN
	1    3250 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2800 3550 2800
Wire Wire Line
	7850 3050 7850 2750
Wire Wire Line
	7650 3050 7850 3050
$Comp
L Device:D_SiPM D8
U 1 1 5CD8C8D4
P 10000 5100
F 0 "D8" H 10000 5395 50  0000 C CNN
F 1 "D_SiPM" H 10000 5304 50  0000 C CNN
F 2 "Cosmic:Ketek_PM3325-WB" H 10050 5275 50  0001 C CNN
F 3 "~" H 10000 5100 50  0001 C CNN
	1    10000 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4950 8650 4950
$Comp
L Device:R R3
U 1 1 5CDC3698
P 8800 4950
F 0 "R3" V 8593 4950 50  0000 C CNN
F 1 "1k" V 8684 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8730 4950 50  0001 C CNN
F 3 "~" H 8800 4950 50  0001 C CNN
	1    8800 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CDC4E97
P 9350 4950
F 0 "R4" V 9143 4950 50  0000 C CNN
F 1 "1k" V 9234 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 4950 50  0001 C CNN
F 3 "~" H 9350 4950 50  0001 C CNN
	1    9350 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5CDC5A0B
P 9050 5100
F 0 "C15" H 8935 5054 50  0000 R CNN
F 1 "1u" H 8935 5145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 4950 50  0001 C CNN
F 3 "~" H 9050 5100 50  0001 C CNN
	1    9050 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C16
U 1 1 5CDC64A4
P 9650 5100
F 0 "C16" H 9535 5054 50  0000 R CNN
F 1 "1u" H 9535 5145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 4950 50  0001 C CNN
F 3 "~" H 9650 5100 50  0001 C CNN
	1    9650 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 4950 8950 4950
Wire Wire Line
	9200 4950 9050 4950
Connection ~ 9050 4950
Wire Wire Line
	9500 4950 9650 4950
Wire Wire Line
	3950 5250 9050 5250
Wire Wire Line
	9050 5250 9650 5250
Connection ~ 9050 5250
Wire Wire Line
	9650 4950 10000 4950
Connection ~ 9650 4950
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5CE556A1
P 9800 5500
F 0 "J3" H 9908 5681 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9908 5590 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9800 5500 50  0001 C CNN
F 3 "~" H 9800 5500 50  0001 C CNN
	1    9800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5250 10000 5450
Wire Wire Line
	10000 5600 10000 5800
Wire Wire Line
	10000 5800 9650 5800
Wire Wire Line
	9650 5800 9650 5250
Connection ~ 9650 5250
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5CE6F902
P 10550 5450
F 0 "J4" V 10750 5150 50  0000 L CNN
F 1 "Conn_Coaxial" V 10650 5150 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 10550 5450 50  0001 C CNN
F 3 " ~" H 10550 5450 50  0001 C CNN
	1    10550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5450 10000 5450
Connection ~ 10000 5450
Wire Wire Line
	10000 5450 10000 5500
Wire Wire Line
	10000 5800 10550 5800
Wire Wire Line
	10550 5800 10550 5650
Connection ~ 10000 5800
$Comp
L Diode:BAT54SW D7
U 1 1 5CDAC666
P 7850 2550
F 0 "D7" H 7850 2775 50  0000 C CNN
F 1 "BAT54SW" H 7850 2684 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 7925 2675 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 7730 2550 50  0001 C CNN
	1    7850 2550
	1    0    0    -1  
$EndComp
Connection ~ 7550 2550
$Comp
L Diode:BAT54SW D9
U 1 1 5CECDCB0
P 8950 2550
F 0 "D9" H 8950 2775 50  0000 C CNN
F 1 "BAT54SW" H 8950 2684 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 9025 2675 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 8830 2550 50  0001 C CNN
	1    8950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5CECDCB6
P 8650 3050
F 0 "C17" V 8398 3050 50  0000 C CNN
F 1 "10u" V 8489 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8688 2900 50  0001 C CNN
F 3 "~" H 8650 3050 50  0001 C CNN
	1    8650 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5CECDCBC
P 9200 3050
F 0 "C19" V 8948 3050 50  0000 C CNN
F 1 "10u" V 9039 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 2900 50  0001 C CNN
F 3 "~" H 9200 3050 50  0001 C CNN
	1    9200 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 5CECDCC2
P 8950 2100
F 0 "C18" V 8698 2100 50  0000 C CNN
F 1 "10u" V 8789 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 1950 50  0001 C CNN
F 3 "~" H 8950 2100 50  0001 C CNN
	1    8950 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3050 8900 3050
Wire Wire Line
	8950 2750 8950 3050
Connection ~ 8950 3050
Wire Wire Line
	8950 3050 9050 3050
Wire Wire Line
	8500 2100 8650 2100
Wire Wire Line
	8650 2550 8650 2100
Connection ~ 8650 2100
Wire Wire Line
	8650 2100 8800 2100
$Comp
L Device:C C14
U 1 1 5CED4CCD
P 8350 2100
F 0 "C14" V 8098 2100 50  0000 C CNN
F 1 "10u" V 8189 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8388 1950 50  0001 C CNN
F 3 "~" H 8350 2100 50  0001 C CNN
	1    8350 2100
	0    1    1    0   
$EndComp
$Comp
L Diode:BAT54SW D10
U 1 1 5CED5847
P 9800 2550
F 0 "D10" H 9800 2775 50  0000 C CNN
F 1 "BAT54SW" H 9800 2684 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 9875 2675 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 9680 2550 50  0001 C CNN
	1    9800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5CED6353
P 10150 3050
F 0 "C21" V 9898 3050 50  0000 C CNN
F 1 "10u" V 9989 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10188 2900 50  0001 C CNN
F 3 "~" H 10150 3050 50  0001 C CNN
	1    10150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 5CED68B8
P 9800 2100
F 0 "C20" V 9548 2100 50  0000 C CNN
F 1 "10u" V 9639 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9838 1950 50  0001 C CNN
F 3 "~" H 9800 2100 50  0001 C CNN
	1    9800 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2100 8200 2100
Connection ~ 7550 2100
Wire Wire Line
	8150 2550 8650 2550
Connection ~ 8650 2550
Wire Wire Line
	7850 3050 8500 3050
Connection ~ 7850 3050
Wire Wire Line
	9250 2550 9400 2550
Wire Wire Line
	9400 2550 9400 2100
Wire Wire Line
	9100 2100 9400 2100
Connection ~ 9400 2550
Wire Wire Line
	9400 2550 9500 2550
Wire Wire Line
	9400 2100 9650 2100
Connection ~ 9400 2100
Wire Wire Line
	9350 3050 9800 3050
Wire Wire Line
	9800 3050 9800 2750
Wire Wire Line
	9800 3050 10000 3050
Connection ~ 9800 3050
Wire Wire Line
	9950 2100 10200 2100
Wire Wire Line
	10200 2100 10200 2550
Wire Wire Line
	10200 2550 10100 2550
$Comp
L Diode:BAT54SW D11
U 1 1 5CEEACD5
P 10500 2550
F 0 "D11" H 10500 2775 50  0000 C CNN
F 1 "BAT54SW" H 10500 2684 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 10575 2675 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 10380 2550 50  0001 C CNN
	1    10500 2550
	1    0    0    -1  
$EndComp
Connection ~ 10200 2550
Wire Wire Line
	10300 3050 10500 3050
Wire Wire Line
	10500 3050 10500 2750
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5CEF0770
P 8900 3950
F 0 "J6" V 9054 3662 50  0000 R CNN
F 1 "Conn_01x04_Male" V 8963 3662 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8900 3950 50  0001 C CNN
F 3 "~" H 8900 3950 50  0001 C CNN
	1    8900 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 3050 7850 3750
Wire Wire Line
	7850 3750 8800 3750
Wire Wire Line
	8900 3750 8900 3050
Connection ~ 8900 3050
Wire Wire Line
	8900 3050 8950 3050
Wire Wire Line
	9000 3750 9000 3550
Wire Wire Line
	9000 3550 9800 3550
Wire Wire Line
	9800 3550 9800 3050
Wire Wire Line
	9100 3750 10500 3750
Wire Wire Line
	10500 3750 10500 3050
Connection ~ 10500 3050
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5CEFCC73
P 8000 4750
F 0 "J2" H 8108 5031 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8108 4940 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8000 4750 50  0001 C CNN
F 3 "~" H 8000 4750 50  0001 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4650 8200 4750
Connection ~ 8200 4950
Connection ~ 8200 4750
Wire Wire Line
	8200 4750 8200 4850
Connection ~ 8200 4850
Wire Wire Line
	8200 4850 8200 4950
Wire Wire Line
	3950 5250 3950 3450
Wire Wire Line
	3950 3450 3900 3450
Connection ~ 3900 3450
Text Label 1700 3450 0    50   ~ 0
GND
Text Notes 7050 6900 0    50   ~ 0
Cosmic Pi PSU test\nCockcroft Walton Voltage Converter\ngithub.com/CosmicPi/psutest\nLicensed under CERN OHL V1.2
$EndSCHEMATC
