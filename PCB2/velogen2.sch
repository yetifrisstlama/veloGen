EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Velogen"
Date "2020-09-22"
Rev "-"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F56A285
P 2050 1800
F 0 "J1" V 2000 1800 50  0000 R CNN
F 1 "DYN" V 1900 1800 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A-1_1x02_P2.50mm_Horizontal" H 2050 1800 50  0001 C CNN
F 3 "~" H 2050 1800 50  0001 C CNN
	1    2050 1800
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5F56A4FF
P 1550 1400
F 0 "D1" V 1504 1480 50  0000 L CNN
F 1 "SS310" V 1595 1480 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 1550 1400 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5F56B156
P 2300 1400
F 0 "D3" V 2254 1480 50  0000 L CNN
F 1 "SS310" V 2345 1480 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2300 1400 50  0001 C CNN
F 3 "~" H 2300 1400 50  0001 C CNN
	1    2300 1400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5F56B54E
P 1550 1800
F 0 "D2" V 1504 1880 50  0000 L CNN
F 1 "SS310" V 1595 1880 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 1550 1800 50  0001 C CNN
F 3 "~" H 1550 1800 50  0001 C CNN
	1    1550 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5F56B7DE
P 2300 1800
F 0 "D4" V 2254 1880 50  0000 L CNN
F 1 "SS310" V 2345 1880 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2300 1800 50  0001 C CNN
F 3 "~" H 2300 1800 50  0001 C CNN
	1    2300 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1550 1550 1600
Wire Wire Line
	1550 1600 1950 1600
Connection ~ 1550 1600
Wire Wire Line
	1550 1600 1550 1650
Wire Wire Line
	2050 1600 2300 1600
Wire Wire Line
	2300 1600 2300 1550
Wire Wire Line
	2300 1650 2300 1600
Connection ~ 2300 1600
$Comp
L power:GND #PWR0101
U 1 1 5F56E28B
P 1550 1950
F 0 "#PWR0101" H 1550 1700 50  0001 C CNN
F 1 "GND" H 1555 1777 50  0000 C CNN
F 2 "" H 1550 1950 50  0001 C CNN
F 3 "" H 1550 1950 50  0001 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F56E6EF
P 2300 1950
F 0 "#PWR0102" H 2300 1700 50  0001 C CNN
F 1 "GND" H 2305 1777 50  0000 C CNN
F 2 "" H 2300 1950 50  0001 C CNN
F 3 "" H 2300 1950 50  0001 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1250 1550 1200
Wire Wire Line
	1550 1200 2300 1200
Wire Wire Line
	2300 1200 2300 1250
Connection ~ 2300 1200
$Comp
L Device:Q_PMOS_GDS Q2
U 1 1 5F56F31B
P 3600 1300
F 0 "Q2" V 3942 1300 50  0000 C CNN
F 1 "DMP10H400SE" V 3851 1300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3800 1400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP10H400SE.pdf" H 3600 1300 50  0001 C CNN
	1    3600 1300
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 5F571419
P 2900 1400
F 0 "D5" V 2854 1480 50  0000 L CNN
F 1 "10V" V 2945 1480 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2900 1400 50  0001 C CNN
F 3 "~" H 2900 1400 50  0001 C CNN
	1    2900 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F572215
P 3250 1400
F 0 "R1" H 3320 1446 50  0000 L CNN
F 1 "470k" H 3320 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 1400 50  0001 C CNN
F 3 "~" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F573AB3
P 3250 1800
F 0 "R2" H 3320 1846 50  0000 L CNN
F 1 "47k" H 3320 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 1800 50  0001 C CNN
F 3 "~" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1200 2900 1200
Wire Wire Line
	2900 1250 2900 1200
Connection ~ 2900 1200
Wire Wire Line
	2900 1200 3250 1200
Wire Wire Line
	3250 1250 3250 1200
Connection ~ 3250 1200
Wire Wire Line
	3250 1200 3400 1200
Wire Wire Line
	2900 1550 2900 1600
Wire Wire Line
	2900 1600 3250 1600
Wire Wire Line
	3250 1550 3250 1600
Connection ~ 3250 1600
Wire Wire Line
	3250 1650 3250 1600
Wire Wire Line
	3250 1950 3250 2000
Wire Wire Line
	3600 1500 3600 1600
Wire Wire Line
	3600 1600 3250 1600
$Comp
L power:GND #PWR0103
U 1 1 5F583012
P 3250 2550
F 0 "#PWR0103" H 3250 2300 50  0001 C CNN
F 1 "GND" H 3255 2377 50  0000 C CNN
F 2 "" H 3250 2550 50  0001 C CNN
F 3 "" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
Text Notes 1550 1100 0    50   ~ 0
Max. input voltage: 100 V
$Comp
L power:GND #PWR0104
U 1 1 5F5834B3
P 10250 1300
F 0 "#PWR0104" H 10250 1050 50  0001 C CNN
F 1 "GND" H 10255 1127 50  0000 C CNN
F 2 "" H 10250 1300 50  0001 C CNN
F 3 "" H 10250 1300 50  0001 C CNN
	1    10250 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5F5692A0
P 10450 1200
F 0 "J6" H 10422 1174 50  0000 R CNN
F 1 "BAT" H 10422 1083 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A-1_1x02_P2.50mm_Horizontal" H 10450 1200 50  0001 C CNN
F 3 "~" H 10450 1200 50  0001 C CNN
	1    10450 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0105
U 1 1 5F58E239
P 4100 1200
F 0 "#PWR0105" H 4100 1050 50  0001 C CNN
F 1 "+BATT" H 4115 1373 50  0000 C CNN
F 2 "" H 4100 1200 50  0001 C CNN
F 3 "" H 4100 1200 50  0001 C CNN
	1    4100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1200 4100 1200
$Comp
L Device:C C2
U 1 1 5F58F463
P 4100 1400
F 0 "C2" H 4215 1446 50  0000 L CNN
F 1 "10u" H 4215 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4138 1250 50  0001 C CNN
F 3 "~" H 4100 1400 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1250 4100 1200
Connection ~ 4100 1200
$Comp
L power:GND #PWR0106
U 1 1 5F58FC7B
P 4100 1550
F 0 "#PWR0106" H 4100 1300 50  0001 C CNN
F 1 "GND" H 4105 1377 50  0000 C CNN
F 2 "" H 4100 1550 50  0001 C CNN
F 3 "" H 4100 1550 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F5917E1
P 3600 2400
F 0 "R3" H 3670 2446 50  0000 L CNN
F 1 "47k" H 3670 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 2400 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2200 3600 2200
Wire Wire Line
	3600 2200 3600 2250
$Comp
L power:GND #PWR0107
U 1 1 5F592124
P 3600 2550
F 0 "#PWR0107" H 3600 2300 50  0001 C CNN
F 1 "GND" H 3605 2377 50  0000 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2200 3950 2200
Connection ~ 3600 2200
$Comp
L Device:C C4
U 1 1 5F592D1B
P 9900 1750
F 0 "C4" H 10015 1796 50  0000 L CNN
F 1 "10u" H 10015 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9938 1600 50  0001 C CNN
F 3 "~" H 9900 1750 50  0001 C CNN
	1    9900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F5933FD
P 9900 1900
F 0 "#PWR0108" H 9900 1650 50  0001 C CNN
F 1 "GND" H 9905 1727 50  0000 C CNN
F 2 "" H 9900 1900 50  0001 C CNN
F 3 "" H 9900 1900 50  0001 C CNN
	1    9900 1900
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:INA219BxD U3
U 1 1 5F594FA9
P 8750 1750
F 0 "U3" V 8450 1300 50  0000 L CNN
F 1 "INA219BxD" V 8550 1000 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9550 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 9100 1650 50  0001 C CNN
	1    8750 1750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F597149
P 8750 1200
F 0 "R4" V 8543 1200 50  0000 C CNN
F 1 "R050" V 8634 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8680 1200 50  0001 C CNN
F 3 "~" H 8750 1200 50  0001 C CNN
	1    8750 1200
	0    -1   1    0   
$EndComp
Wire Wire Line
	8600 1200 8550 1200
$Comp
L power:+BATT #PWR0109
U 1 1 5F5999D2
P 8000 1200
F 0 "#PWR0109" H 8000 1050 50  0001 C CNN
F 1 "+BATT" H 8015 1373 50  0000 C CNN
F 2 "" H 8000 1200 50  0001 C CNN
F 3 "" H 8000 1200 50  0001 C CNN
	1    8000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F599CB9
P 9150 1750
F 0 "#PWR0110" H 9150 1500 50  0001 C CNN
F 1 "GND" H 9155 1577 50  0000 C CNN
F 2 "" H 9150 1750 50  0001 C CNN
F 3 "" H 9150 1750 50  0001 C CNN
	1    9150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5F59A64B
P 8350 1750
F 0 "#PWR0111" H 8350 1600 50  0001 C CNN
F 1 "+3V3" V 8350 2000 50  0000 C CNN
F 2 "" H 8350 1750 50  0001 C CNN
F 3 "" H 8350 1750 50  0001 C CNN
	1    8350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5F59B554
P 8000 1600
F 0 "#PWR0112" H 8000 1450 50  0001 C CNN
F 1 "+3V3" H 8015 1773 50  0000 C CNN
F 2 "" H 8000 1600 50  0001 C CNN
F 3 "" H 8000 1600 50  0001 C CNN
	1    8000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F59BE11
P 8000 1750
F 0 "C3" H 8115 1796 50  0000 L CNN
F 1 "1u" H 8115 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 1600 50  0001 C CNN
F 3 "~" H 8000 1750 50  0001 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F59C3A2
P 8000 1900
F 0 "#PWR0113" H 8000 1650 50  0001 C CNN
F 1 "GND" H 8005 1727 50  0000 C CNN
F 2 "" H 8000 1900 50  0001 C CNN
F 3 "" H 8000 1900 50  0001 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1350 8550 1350
Wire Wire Line
	8550 1350 8550 1200
Connection ~ 8550 1200
Wire Wire Line
	8850 1350 8950 1350
Wire Wire Line
	8950 1200 8900 1200
$Comp
L power:GND #PWR0114
U 1 1 5F59FF3D
P 8850 2150
F 0 "#PWR0114" H 8850 1900 50  0001 C CNN
F 1 "GND" V 8855 1977 50  0000 C CNN
F 2 "" H 8850 2150 50  0001 C CNN
F 3 "" H 8850 2150 50  0001 C CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F5A02AD
P 8950 2150
F 0 "#PWR0115" H 8950 1900 50  0001 C CNN
F 1 "GND" V 8955 1977 50  0000 C CNN
F 2 "" H 8950 2150 50  0001 C CNN
F 3 "" H 8950 2150 50  0001 C CNN
	1    8950 2150
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U2
U 1 1 5F5B67E7
P 5650 4750
F 0 "U2" H 5650 6650 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 5650 6550 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5650 3250 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 5350 4800 50  0001 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5F5B8692
P 5650 3350
F 0 "#PWR0120" H 5650 3200 50  0001 C CNN
F 1 "+3V3" H 5665 3523 50  0000 C CNN
F 2 "" H 5650 3350 50  0001 C CNN
F 3 "" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F5B8DDE
P 5650 6150
F 0 "#PWR0121" H 5650 5900 50  0001 C CNN
F 1 "GND" H 5655 5977 50  0000 C CNN
F 2 "" H 5650 6150 50  0001 C CNN
F 3 "" H 5650 6150 50  0001 C CNN
	1    5650 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5F5B94A9
P 2800 4800
F 0 "#PWR0122" H 2800 4650 50  0001 C CNN
F 1 "+3V3" H 2815 4973 50  0000 C CNN
F 2 "" H 2800 4800 50  0001 C CNN
F 3 "" H 2800 4800 50  0001 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F5B94B3
P 2800 5050
F 0 "C1" H 2915 5096 50  0000 L CNN
F 1 "10u" H 2915 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 4900 50  0001 C CNN
F 3 "~" H 2800 5050 50  0001 C CNN
	1    2800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F5B94BD
P 2800 5200
F 0 "#PWR0123" H 2800 4950 50  0001 C CNN
F 1 "GND" H 2805 5027 50  0000 C CNN
F 2 "" H 2800 5200 50  0001 C CNN
F 3 "" H 2800 5200 50  0001 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2150 8550 2350
Wire Wire Line
	8550 2350 8400 2350
Connection ~ 8550 2350
$Comp
L Device:R R5
U 1 1 5F5BF3F7
P 8250 2350
F 0 "R5" V 8150 2250 50  0000 C CNN
F 1 "4k7" V 8150 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 2350 50  0001 C CNN
F 3 "~" H 8250 2350 50  0001 C CNN
	1    8250 2350
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5F5BF87F
P 8000 2350
F 0 "#PWR0124" H 8000 2200 50  0001 C CNN
F 1 "+3V3" H 8015 2478 50  0000 L CNN
F 2 "" H 8000 2350 50  0001 C CNN
F 3 "" H 8000 2350 50  0001 C CNN
	1    8000 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 2350 8100 2350
Wire Wire Line
	8550 2350 8550 2550
Text Label 6750 4350 2    50   ~ 0
SCL
Text Label 8550 2550 1    50   ~ 0
SDA
Wire Wire Line
	8650 2150 8650 2550
Wire Wire Line
	6250 4350 6750 4350
Wire Wire Line
	6250 4150 6750 4150
Text Label 6750 4150 2    50   ~ 0
SDA
Text Label 8650 2550 1    50   ~ 0
SCL
Wire Wire Line
	6250 4550 6750 4550
Wire Wire Line
	6250 3950 6750 3950
Text Label 6750 4550 2    50   ~ 0
EN_DYN
Text Label 3950 2200 2    50   ~ 0
EN_DYN
Wire Wire Line
	3250 2550 3250 2400
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5F5CC84D
P 9400 3450
F 0 "J3" H 9372 3474 50  0000 R CNN
F 1 "AUX0" H 9372 3383 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A-1_1x03_P2.50mm_Horizontal" H 9400 3450 50  0001 C CNN
F 3 "~" H 9400 3450 50  0001 C CNN
	1    9400 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0125
U 1 1 5F5CD5DE
P 9200 3450
F 0 "#PWR0125" H 9200 3300 50  0001 C CNN
F 1 "+BATT" V 9215 3577 50  0000 L CNN
F 2 "" H 9200 3450 50  0001 C CNN
F 3 "" H 9200 3450 50  0001 C CNN
	1    9200 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F5CE12A
P 9200 3550
F 0 "#PWR0126" H 9200 3300 50  0001 C CNN
F 1 "GND" V 9205 3422 50  0000 R CNN
F 2 "" H 9200 3550 50  0001 C CNN
F 3 "" H 9200 3550 50  0001 C CNN
	1    9200 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3350 8900 3350
Text Label 8900 3350 0    50   ~ 0
EN0
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5F5D0AF5
P 9400 3900
F 0 "J4" H 9372 3924 50  0000 R CNN
F 1 "AUX1" H 9372 3833 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A-1_1x03_P2.50mm_Horizontal" H 9400 3900 50  0001 C CNN
F 3 "~" H 9400 3900 50  0001 C CNN
	1    9400 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0127
U 1 1 5F5D0AFB
P 9200 3900
F 0 "#PWR0127" H 9200 3750 50  0001 C CNN
F 1 "+BATT" V 9215 4027 50  0000 L CNN
F 2 "" H 9200 3900 50  0001 C CNN
F 3 "" H 9200 3900 50  0001 C CNN
	1    9200 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F5D0B01
P 9200 4000
F 0 "#PWR0128" H 9200 3750 50  0001 C CNN
F 1 "GND" V 9205 3872 50  0000 R CNN
F 2 "" H 9200 4000 50  0001 C CNN
F 3 "" H 9200 4000 50  0001 C CNN
	1    9200 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3800 8900 3800
Text Label 8900 3800 0    50   ~ 0
EN1
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5F5D2A28
P 9400 4350
F 0 "J5" H 9372 4374 50  0000 R CNN
F 1 "AUX2" H 9372 4283 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A-1_1x03_P2.50mm_Horizontal" H 9400 4350 50  0001 C CNN
F 3 "~" H 9400 4350 50  0001 C CNN
	1    9400 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0129
U 1 1 5F5D2A2E
P 9200 4350
F 0 "#PWR0129" H 9200 4200 50  0001 C CNN
F 1 "+BATT" V 9215 4477 50  0000 L CNN
F 2 "" H 9200 4350 50  0001 C CNN
F 3 "" H 9200 4350 50  0001 C CNN
	1    9200 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F5D2A34
P 9200 4450
F 0 "#PWR0130" H 9200 4200 50  0001 C CNN
F 1 "GND" V 9205 4322 50  0000 R CNN
F 2 "" H 9200 4450 50  0001 C CNN
F 3 "" H 9200 4450 50  0001 C CNN
	1    9200 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 4250 8900 4250
Text Label 8900 4250 0    50   ~ 0
EN2
Text Label 6750 5450 2    50   ~ 0
EN0
Text Label 6750 5350 2    50   ~ 0
EN1
Text Label 4750 3750 0    50   ~ 0
EN2
$Comp
L Connector:TestPoint TP3
U 1 1 5F5E7DAE
P 6750 3950
F 0 "TP3" V 6750 4150 50  0000 L CNN
F 1 "TOUCH" V 6750 4350 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6950 3950 50  0001 C CNN
F 3 "~" H 6950 3950 50  0001 C CNN
	1    6750 3950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F5E8BE4
P 6250 5550
F 0 "TP4" V 6250 5750 50  0000 L CNN
F 1 "TOUCH" V 6250 5950 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6450 5550 50  0001 C CNN
F 3 "~" H 6450 5550 50  0001 C CNN
	1    6250 5550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F5E8EE6
P 6750 3750
F 0 "TP2" V 6750 3950 50  0000 L CNN
F 1 "TOUCH" V 6750 4150 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6950 3750 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6750 3750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F5EABC4
P 6750 3550
F 0 "TP1" V 6750 3750 50  0000 L CNN
F 1 "TOUCH" V 6750 3950 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6950 3550 50  0001 C CNN
F 3 "~" H 6950 3550 50  0001 C CNN
	1    6750 3550
	0    1    1    0   
$EndComp
$Comp
L velogen2-rescue:DISP_I2C_EBAY-myStuff U4
U 1 1 5F58867B
P 2700 7100
F 0 "U4" H 3178 7411 60  0000 L CNN
F 1 "DISP_I2C_EBAY" H 3178 7305 60  0000 L CNN
F 2 "myStuff:DISP_I2C_EBAY" H 2350 7050 60  0001 C CNN
F 3 "" H 2700 7100 60  0001 C CNN
	1    2700 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F589608
P 2200 6350
F 0 "#PWR0131" H 2200 6100 50  0001 C CNN
F 1 "GND" H 2205 6177 50  0000 C CNN
F 2 "" H 2200 6350 50  0001 C CNN
F 3 "" H 2200 6350 50  0001 C CNN
	1    2200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6350 2200 6300
Wire Wire Line
	2200 6300 2400 6300
Wire Wire Line
	2400 6300 2400 6400
$Comp
L power:+3V3 #PWR0132
U 1 1 5F58BAE2
P 2600 6400
F 0 "#PWR0132" H 2600 6250 50  0001 C CNN
F 1 "+3V3" H 2550 6550 50  0000 C CNN
F 2 "" H 2600 6400 50  0001 C CNN
F 3 "" H 2600 6400 50  0001 C CNN
	1    2600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6400 2800 6200
Wire Wire Line
	3000 6400 3000 6200
Text Label 2800 6200 3    50   ~ 0
SCL
Text Label 3000 6200 3    50   ~ 0
SDA
$Comp
L velogen2-rescue:POGO_PROG-myStuff U5
U 1 1 5F5C1A33
P 9250 5450
F 0 "U5" H 9072 5496 50  0000 R CNN
F 1 "POGO_PROG" H 9072 5405 50  0000 R CNN
F 2 "myStuff:myPogoPads" H 9250 4800 50  0001 C CNN
F 3 "" H 9250 5450 50  0001 C CNN
	1    9250 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 5200 8650 5200
Wire Wire Line
	8900 5300 8650 5300
Wire Wire Line
	8900 5400 8650 5400
Wire Wire Line
	8900 5500 8950 5500
Wire Wire Line
	8900 5600 8650 5600
Text Label 8650 5200 0    50   ~ 0
prog_rst
Text Label 8650 5300 0    50   ~ 0
prog_rx
Text Label 8650 5400 0    50   ~ 0
prog_tx
$Comp
L power:+BATT #PWR03
U 1 1 5F5CBC4F
P 8950 5500
F 0 "#PWR03" H 8950 5350 50  0001 C CNN
F 1 "+BATT" V 8950 5750 50  0000 C CNN
F 2 "" H 8950 5500 50  0001 C CNN
F 3 "" H 8950 5500 50  0001 C CNN
	1    8950 5500
	0    -1   -1   0   
$EndComp
Text Label 8650 5600 0    50   ~ 0
prog_btn
$Comp
L power:GND #PWR02
U 1 1 5F5CECF1
P 8900 5700
F 0 "#PWR02" H 8900 5450 50  0001 C CNN
F 1 "GND" H 8905 5572 50  0000 R CNN
F 2 "" H 8900 5700 50  0001 C CNN
F 3 "" H 8900 5700 50  0001 C CNN
	1    8900 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F5CF834
P 5000 3350
F 0 "R7" H 5100 3450 50  0000 L CNN
F 1 "470k" H 5100 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 3350 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5000 3550
Wire Wire Line
	5000 3550 5050 3550
$Comp
L power:+3V3 #PWR01
U 1 1 5F5D218B
P 5000 3200
F 0 "#PWR01" H 5000 3050 50  0001 C CNN
F 1 "+3V3" H 5015 3373 50  0000 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3550 4650 3550
Connection ~ 5000 3550
Text Label 4650 3550 0    50   ~ 0
prog_rst
Wire Wire Line
	6250 3650 6750 3650
Text Label 6750 3650 2    50   ~ 0
prog_rx
Wire Wire Line
	6250 3850 6750 3850
Text Label 6750 3850 2    50   ~ 0
prog_tx
Wire Wire Line
	6250 3550 6750 3550
Text Label 6750 3550 2    50   ~ 0
prog_btn
$Comp
L Device:R R6
U 1 1 5F5DEAF2
P 2700 1800
F 0 "R6" H 2600 1750 50  0000 R CNN
F 1 "47k" H 2600 1850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 1800 50  0001 C CNN
F 3 "~" H 2700 1800 50  0001 C CNN
	1    2700 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1650 2700 1600
Text Label 3200 3000 2    50   ~ 0
speedPulse
Text Label 6750 4450 2    50   ~ 0
speedPulse
Wire Wire Line
	6250 3750 6750 3750
Wire Wire Line
	6750 4450 6250 4450
Wire Wire Line
	6250 5450 6750 5450
Wire Wire Line
	2700 1600 2300 1600
$Comp
L Device:D_Schottky D6
U 1 1 5F65588B
P 2300 2800
F 0 "D6" H 2300 3017 50  0000 C CNN
F 1 "B5819WS" H 2300 2926 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2300 2800 50  0001 C CNN
F 3 "https://www.mccsemi.com/pdf/Products/B5817WS-B5819WS(SOD-323).PDF" H 2300 2800 50  0001 C CNN
	1    2300 2800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 5F657E57
P 2300 3200
F 0 "D7" H 2300 3417 50  0000 C CNN
F 1 "B5819WS" H 2300 3326 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2300 3200 50  0001 C CNN
F 3 "https://www.mccsemi.com/pdf/Products/B5817WS-B5819WS(SOD-323).PDF" H 2300 3200 50  0001 C CNN
	1    2300 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2950 2300 3000
Connection ~ 2300 3000
Wire Wire Line
	2300 3000 2300 3050
Wire Wire Line
	2700 1950 2700 3000
$Comp
L power:+3V3 #PWR04
U 1 1 5F688C96
P 2300 2650
F 0 "#PWR04" H 2300 2500 50  0001 C CNN
F 1 "+3V3" H 2315 2823 50  0000 C CNN
F 2 "" H 2300 2650 50  0001 C CNN
F 3 "" H 2300 2650 50  0001 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F6962B6
P 2300 3350
F 0 "#PWR05" H 2300 3100 50  0001 C CNN
F 1 "GND" H 2305 3177 50  0000 C CNN
F 2 "" H 2300 3350 50  0001 C CNN
F 3 "" H 2300 3350 50  0001 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
NoConn ~ 6250 5750
NoConn ~ 6250 5850
NoConn ~ 6250 4850
NoConn ~ 6250 4750
NoConn ~ 6250 4650
NoConn ~ 5050 4750
NoConn ~ 5050 4850
$Comp
L Transistor_FET:BSS123 Q1
U 1 1 5F6AB46B
P 3350 2200
F 0 "Q1" H 3555 2246 50  0000 L CNN
F 1 "BSS123" H 3555 2155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3550 2125 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 3350 2200 50  0001 L CNN
	1    3350 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 3000 3200 3000
Wire Wire Line
	9900 1600 9900 1200
Wire Wire Line
	8950 1200 8950 1350
Wire Wire Line
	8950 1200 9900 1200
Connection ~ 8950 1200
Connection ~ 9900 1200
Wire Wire Line
	9900 1200 10250 1200
Wire Wire Line
	5050 3750 4750 3750
Wire Wire Line
	6250 5350 6750 5350
NoConn ~ 6250 5650
NoConn ~ 6250 5250
NoConn ~ 6250 5150
NoConn ~ 6250 5050
NoConn ~ 6250 4950
NoConn ~ 6250 4050
Wire Wire Line
	2300 3000 2700 3000
Connection ~ 2700 3000
$Comp
L Device:L L1
U 1 1 5F715B68
P 2000 4850
F 0 "L1" V 2250 4850 50  0000 C CNN
F 1 "DO1608C-223MLB" V 2150 4850 50  0000 C CNN
F 2 "myStuff:DO1608" H 2000 4850 50  0001 C CNN
F 3 "https://www.coilcraft.com/en-us/products/power/unshielded-inductors/ferrite-drum-surface-mount/do/do1608c/do1608c-223/" H 2000 4850 50  0001 C CNN
	1    2000 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 4850 1850 4850
Wire Wire Line
	2150 4850 2200 4850
Wire Wire Line
	2800 4850 2800 4900
Wire Wire Line
	2800 4800 2800 4850
Connection ~ 2800 4850
$Comp
L power:GND #PWR07
U 1 1 5F72A82B
P 1350 5250
F 0 "#PWR07" H 1350 5000 50  0001 C CNN
F 1 "GND" H 1355 5077 50  0000 C CNN
F 2 "" H 1350 5250 50  0001 C CNN
F 3 "" H 1350 5250 50  0001 C CNN
	1    1350 5250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS560200 U1
U 1 1 5F72B66D
P 1350 4950
F 0 "U1" H 1350 5300 50  0000 C CNN
F 1 "TPS560200" H 1350 5200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1400 4700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560200.pdf" H 1100 4600 50  0001 C CNN
	1    1350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR06
U 1 1 5F73AE5D
P 1000 4800
F 0 "#PWR06" H 1000 4650 50  0001 C CNN
F 1 "+BATT" H 850 5000 50  0000 L CNN
F 2 "" H 1000 4800 50  0001 C CNN
F 3 "" H 1000 4800 50  0001 C CNN
	1    1000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4800 1000 4850
Wire Wire Line
	1000 4850 1050 4850
Wire Wire Line
	2150 5050 2200 5050
Wire Wire Line
	2200 5050 2200 4850
Wire Wire Line
	1850 5050 1750 5050
$Comp
L Device:R R8
U 1 1 5F746E37
P 1750 5250
F 0 "R8" H 1650 5250 50  0000 R CNN
F 1 "15k" H 1650 5350 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 5250 50  0001 C CNN
F 3 "~" H 1750 5250 50  0001 C CNN
	1    1750 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 5100 1750 5050
Connection ~ 1750 5050
Wire Wire Line
	1650 5050 1750 5050
$Comp
L power:GND #PWR08
U 1 1 5F74F4D2
P 1750 5400
F 0 "#PWR08" H 1750 5150 50  0001 C CNN
F 1 "GND" H 1755 5227 50  0000 C CNN
F 2 "" H 1750 5400 50  0001 C CNN
F 3 "" H 1750 5400 50  0001 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
Connection ~ 2200 4850
$Comp
L Device:C C5
U 1 1 5F75740B
P 2400 5050
F 0 "C5" H 2515 5096 50  0000 L CNN
F 1 "10u" H 2515 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 4900 50  0001 C CNN
F 3 "~" H 2400 5050 50  0001 C CNN
	1    2400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4900 2400 4850
$Comp
L power:GND #PWR09
U 1 1 5F75EF5C
P 2400 5200
F 0 "#PWR09" H 2400 4950 50  0001 C CNN
F 1 "GND" H 2405 5027 50  0000 C CNN
F 2 "" H 2400 5200 50  0001 C CNN
F 3 "" H 2400 5200 50  0001 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4850 2400 4850
Connection ~ 2400 4850
Wire Wire Line
	2400 4850 2800 4850
$Comp
L Device:R R9
U 1 1 5F73EEE9
P 2000 5050
F 0 "R9" V 1900 4950 50  0000 R CNN
F 1 "47k" V 1800 4950 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 5050 50  0001 C CNN
F 3 "~" H 2000 5050 50  0001 C CNN
	1    2000 5050
	0    -1   -1   0   
$EndComp
NoConn ~ 5050 3850
NoConn ~ 1050 5050
Wire Wire Line
	8000 1200 8550 1200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F82126B
P 2850 4850
F 0 "#FLG0101" H 2850 4925 50  0001 C CNN
F 1 "PWR_FLAG" V 2850 4978 50  0000 L CNN
F 2 "" H 2850 4850 50  0001 C CNN
F 3 "~" H 2850 4850 50  0001 C CNN
	1    2850 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4850 2800 4850
NoConn ~ 5050 4950
NoConn ~ 5050 5050
NoConn ~ 5050 5150
NoConn ~ 5050 5250
NoConn ~ 6250 4250
$Comp
L power:+3V3 #PWR0116
U 1 1 5F8AEB39
P 6500 2750
F 0 "#PWR0116" H 6500 2600 50  0001 C CNN
F 1 "+3V3" H 6515 2923 50  0000 C CNN
F 2 "" H 6500 2750 50  0001 C CNN
F 3 "" H 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F8AEB43
P 6500 2900
F 0 "C6" H 6615 2946 50  0000 L CNN
F 1 "1u" H 6615 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 2750 50  0001 C CNN
F 3 "~" H 6500 2900 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F8AEB4D
P 6500 3050
F 0 "#PWR0117" H 6500 2800 50  0001 C CNN
F 1 "GND" H 6505 2877 50  0000 C CNN
F 2 "" H 6500 3050 50  0001 C CNN
F 3 "" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
Text Notes 7000 6850 0    50   ~ 0
IO12 should be 0V at boot to get 3V3 flash voltage\nworkaround:\nespefuse.py set_flash_voltage 3.3V
Text Notes 6850 2900 0    50   ~ 0
should be 0603, 10uF
Text Notes 6950 1800 0    50   ~ 0
should be 0603, 10uF
Text Notes 4500 1600 0    50   ~ 0
5 W, 10 V Zener or TVS is\nmandatorry on +Batt\nin case of battery has\nbad connection\n\nBetter go for TVS
Text Notes 2750 3150 0    50   ~ 0
add 200k pull-down
Text Notes 1400 1750 2    50   ~ 0
I've killed a diode,\nmaybe need a\n100 V TVS across \nthe dynamo input
$EndSCHEMATC
