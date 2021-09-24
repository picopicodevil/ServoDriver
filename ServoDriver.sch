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
L Connector_Generic:Conn_01x02 J1
U 1 1 5E4AD85A
P 1100 2000
F 0 "J1" H 1180 1992 50  0000 L CNN
F 1 "XT30-M" H 1180 1901 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 1100 2000 50  0001 C CNN
F 3 "~" H 1100 2000 50  0001 C CNN
	1    1100 2000
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5E4ADB90
P 1300 1900
F 0 "#PWR04" H 1300 1750 50  0001 C CNN
F 1 "VCC" H 1317 2073 50  0000 C CNN
F 2 "" H 1300 1900 50  0001 C CNN
F 3 "" H 1300 1900 50  0001 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E4AE416
P 2450 1300
F 0 "#PWR09" H 2450 1050 50  0001 C CNN
F 1 "GND" H 2455 1127 50  0000 C CNN
F 2 "" H 2450 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0001 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5E4AE4FF
P 1150 1300
F 0 "#PWR03" H 1150 1150 50  0001 C CNN
F 1 "VCC" H 1167 1473 50  0000 C CNN
F 2 "" H 1150 1300 50  0001 C CNN
F 3 "" H 1150 1300 50  0001 C CNN
	1    1150 1300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E4AE97B
P 1150 1300
F 0 "#FLG01" H 1150 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1473 50  0000 C CNN
F 2 "" H 1150 1300 50  0001 C CNN
F 3 "~" H 1150 1300 50  0001 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E4AEBF4
P 2450 1300
F 0 "#FLG03" H 2450 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 1473 50  0000 C CNN
F 2 "" H 2450 1300 50  0001 C CNN
F 3 "~" H 2450 1300 50  0001 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E4AEF09
P 2900 1300
F 0 "#FLG04" H 2900 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 1473 50  0000 C CNN
F 2 "" H 2900 1300 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR06
U 1 1 5E4AF366
P 1600 1300
F 0 "#PWR06" H 1600 1100 50  0001 C CNN
F 1 "GNDPWR" H 1604 1146 50  0000 C CNN
F 2 "" H 1600 1250 50  0001 C CNN
F 3 "" H 1600 1250 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E4AFB2C
P 1600 1300
F 0 "#FLG02" H 1600 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1473 50  0000 C CNN
F 2 "" H 1600 1300 50  0001 C CNN
F 3 "~" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5E4AFE78
P 2900 1300
F 0 "#PWR012" H 2900 1150 50  0001 C CNN
F 1 "+3.3V" H 2915 1473 50  0000 C CNN
F 2 "" H 2900 1300 50  0001 C CNN
F 3 "" H 2900 1300 50  0001 C CNN
	1    2900 1300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E4B18A9
P 6000 1900
F 0 "J4" H 6080 1892 50  0000 L CNN
F 1 "Servo" H 6080 1801 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 6000 1900 50  0001 C CNN
F 3 "~" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR05
U 1 1 5E4B4957
P 1300 2000
F 0 "#PWR05" H 1300 1800 50  0001 C CNN
F 1 "GNDPWR" H 1304 1846 50  0000 C CNN
F 2 "" H 1300 1950 50  0001 C CNN
F 3 "" H 1300 1950 50  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
Text GLabel 5800 1800 0    50   BiDi ~ 0
D-
Text GLabel 5800 1900 0    50   BiDi ~ 0
D+
$Comp
L power:VCC #PWR021
U 1 1 5E4B6394
P 5550 1750
F 0 "#PWR021" H 5550 1600 50  0001 C CNN
F 1 "VCC" H 5567 1923 50  0000 C CNN
F 2 "" H 5550 1750 50  0001 C CNN
F 3 "" H 5550 1750 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR022
U 1 1 5E4B639A
P 5550 2150
F 0 "#PWR022" H 5550 1950 50  0001 C CNN
F 1 "GNDPWR" H 5554 1996 50  0000 C CNN
F 2 "" H 5550 2100 50  0001 C CNN
F 3 "" H 5550 2100 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1750 5550 2000
Wire Wire Line
	5550 2000 5800 2000
Wire Wire Line
	5800 2100 5550 2100
Wire Wire Line
	5550 2100 5550 2150
$Comp
L SamacSys_Parts:LTC485CN8#PBF IC2
U 1 1 5E4BBCB0
P 4150 3550
F 0 "IC2" H 4650 3815 50  0000 C CNN
F 1 "LTC485" H 4650 3724 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5000 3650 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/1385/0900766b81385290.pdf" H 5000 3550 50  0001 L CNN
F 4 "LTC485CN8#PBF, Line Transceiver, RS-485 Differential, 5 V, 8-Pin PDIP" H 5000 3450 50  0001 L CNN "Description"
F 5 "3.935" H 5000 3350 50  0001 L CNN "Height"
F 6 "Linear Technology" H 5000 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "LTC485CN8#PBF" H 5000 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-LTC485CN8#PBF" H 5000 3050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-LTC485CN8%23PBF" H 5000 2950 50  0001 L CNN "Mouser Price/Stock"
F 10 "5455786P" H 5000 2850 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5455786P" H 5000 2750 50  0001 L CNN "RS Price/Stock"
	1    4150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5E4BE24A
P 5150 3550
F 0 "#PWR019" H 5150 3400 50  0001 C CNN
F 1 "+5V" H 5165 3723 50  0000 C CNN
F 2 "" H 5150 3550 50  0001 C CNN
F 3 "" H 5150 3550 50  0001 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
Text GLabel 5150 3650 2    50   BiDi ~ 0
D-
Text GLabel 5150 3750 2    50   BiDi ~ 0
D+
Wire Wire Line
	4150 3650 4150 3750
Text GLabel 4150 3850 0    50   Input ~ 0
TRX_TX
Text GLabel 4150 3550 0    50   Output ~ 0
TRX_RX
Text GLabel 4150 3700 0    50   Input ~ 0
TRX_Enable
$Comp
L power:GNDPWR #PWR020
U 1 1 5E4CC7A1
P 5150 3850
F 0 "#PWR020" H 5150 3650 50  0001 C CNN
F 1 "GNDPWR" H 5154 3696 50  0000 C CNN
F 2 "" H 5150 3800 50  0001 C CNN
F 3 "" H 5150 3800 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5E4CCF42
P 4500 2000
F 0 "J3" H 4580 2042 50  0000 L CNN
F 1 "MCU" H 4580 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4500 2000 50  0001 C CNN
F 3 "~" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
Text GLabel 4300 2100 0    50   Output ~ 0
MCU_Enable
$Comp
L power:+3.3V #PWR017
U 1 1 5E4CD9A4
P 3800 1800
F 0 "#PWR017" H 3800 1650 50  0001 C CNN
F 1 "+3.3V" H 3815 1973 50  0000 C CNN
F 2 "" H 3800 1800 50  0001 C CNN
F 3 "" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E4CDEDE
P 3800 2300
F 0 "#PWR018" H 3800 2050 50  0001 C CNN
F 1 "GND" H 3805 2127 50  0000 C CNN
F 2 "" H 3800 2300 50  0001 C CNN
F 3 "" H 3800 2300 50  0001 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1800 3800 1800
Wire Wire Line
	3800 2300 3800 1900
Wire Wire Line
	3800 1900 4300 1900
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5E4CF473
P 6100 2900
F 0 "U1" H 6100 3142 50  0000 C CNN
F 1 "L7805" H 6100 3051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6125 2750 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6100 2850 50  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 5E4CF839
P 5550 2900
F 0 "#PWR023" H 5550 2750 50  0001 C CNN
F 1 "VCC" H 5567 3073 50  0000 C CNN
F 2 "" H 5550 2900 50  0001 C CNN
F 3 "" H 5550 2900 50  0001 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5E4D01CB
P 6650 2900
F 0 "#PWR025" H 6650 2750 50  0001 C CNN
F 1 "+5V" H 6665 3073 50  0000 C CNN
F 2 "" H 6650 2900 50  0001 C CNN
F 3 "" H 6650 2900 50  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR024
U 1 1 5E4D0886
P 6100 3200
F 0 "#PWR024" H 6100 3000 50  0001 C CNN
F 1 "GNDPWR" H 6104 3046 50  0000 C CNN
F 2 "" H 6100 3150 50  0001 C CNN
F 3 "" H 6100 3150 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5E4D19D7
P 7150 1900
F 0 "J5" H 7230 1892 50  0000 L CNN
F 1 "Power_Only" H 7230 1801 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 7150 1900 50  0001 C CNN
F 3 "~" H 7150 1900 50  0001 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR026
U 1 1 5E4D19DF
P 6700 1750
F 0 "#PWR026" H 6700 1600 50  0001 C CNN
F 1 "VCC" H 6717 1923 50  0000 C CNN
F 2 "" H 6700 1750 50  0001 C CNN
F 3 "" H 6700 1750 50  0001 C CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR027
U 1 1 5E4D19E5
P 6700 2150
F 0 "#PWR027" H 6700 1950 50  0001 C CNN
F 1 "GNDPWR" H 6704 1996 50  0000 C CNN
F 2 "" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0001 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1750 6700 2000
Wire Wire Line
	6700 2000 6950 2000
Wire Wire Line
	6950 2100 6700 2100
Wire Wire Line
	6700 2100 6700 2150
NoConn ~ 6950 1800
NoConn ~ 6950 1900
$Comp
L power:VCC #PWR07
U 1 1 5E4DC7C2
P 2000 1900
F 0 "#PWR07" H 2000 1750 50  0001 C CNN
F 1 "VCC" H 2017 2073 50  0000 C CNN
F 2 "" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR08
U 1 1 5E4DC7C8
P 2000 2000
F 0 "#PWR08" H 2000 1800 50  0001 C CNN
F 1 "GNDPWR" H 2004 1846 50  0000 C CNN
F 2 "" H 2000 1950 50  0001 C CNN
F 3 "" H 2000 1950 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
Text GLabel 4300 2200 0    50   Input ~ 0
MCU_RX
Text GLabel 4300 2000 0    50   Output ~ 0
MCU_TX
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E4DC7BC
P 1800 2000
F 0 "J2" H 1880 1992 50  0000 L CNN
F 1 "XT30-F" H 1880 1901 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 1800 2000 50  0001 C CNN
F 3 "~" H 1800 2000 50  0001 C CNN
	1    1800 2000
	-1   0    0    1   
$EndComp
Text GLabel 2650 3800 2    50   Input ~ 0
TRX_RX
Text GLabel 1350 3600 0    50   Input ~ 0
MCU_TX
Text GLabel 1350 3800 0    50   Output ~ 0
MCU_RX
Connection ~ 700  3400
Wire Wire Line
	700  4000 1350 4000
Wire Wire Line
	700  3400 700  4000
Wire Wire Line
	1350 3400 700  3400
Connection ~ 3300 3400
Wire Wire Line
	3300 4000 2650 4000
Wire Wire Line
	3300 3400 3300 4000
Wire Wire Line
	2650 3400 3300 3400
Connection ~ 850  4100
Wire Wire Line
	850  3500 1350 3500
Wire Wire Line
	850  4100 850  3500
Wire Wire Line
	850  4100 1350 4100
$Comp
L power:GND #PWR02
U 1 1 5E4C164A
P 850 4100
F 0 "#PWR02" H 850 3850 50  0001 C CNN
F 1 "GND" H 855 3927 50  0000 C CNN
F 2 "" H 850 4100 50  0001 C CNN
F 3 "" H 850 4100 50  0001 C CNN
	1    850  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4100 3150 4100
Connection ~ 3150 4100
Wire Wire Line
	3150 3500 3150 4100
Wire Wire Line
	2650 3500 3150 3500
$Comp
L power:GNDPWR #PWR013
U 1 1 5E4C8205
P 3150 4100
F 0 "#PWR013" H 3150 3900 50  0001 C CNN
F 1 "GNDPWR" H 3154 3946 50  0000 C CNN
F 2 "" H 3150 4050 50  0001 C CNN
F 3 "" H 3150 4050 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5E4C6745
P 3300 3400
F 0 "#PWR016" H 3300 3250 50  0001 C CNN
F 1 "+5V" H 3315 3573 50  0000 C CNN
F 2 "" H 3300 3400 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
Text GLabel 1350 3700 0    50   Input ~ 0
MCU_Enable
Text GLabel 2650 3700 2    50   Output ~ 0
TRX_Enable
Text GLabel 2650 3600 2    50   Output ~ 0
TRX_TX
$Comp
L power:+3.3V #PWR01
U 1 1 5E4C1433
P 700 3400
F 0 "#PWR01" H 700 3250 50  0001 C CNN
F 1 "+3.3V" H 715 3573 50  0000 C CNN
F 2 "" H 700 3400 50  0001 C CNN
F 3 "" H 700 3400 50  0001 C CNN
	1    700  3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E4BF3A2
P 4100 800
F 0 "H1" H 4200 846 50  0000 L CNN
F 1 "MountingHole" H 4200 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4100 800 50  0001 C CNN
F 3 "~" H 4100 800 50  0001 C CNN
	1    4100 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E4BFCAE
P 4100 1150
F 0 "H2" H 4200 1196 50  0000 L CNN
F 1 "MountingHole" H 4200 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4100 1150 50  0001 C CNN
F 3 "~" H 4100 1150 50  0001 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E4C0186
P 4850 800
F 0 "H3" H 4950 846 50  0000 L CNN
F 1 "MountingHole" H 4950 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4850 800 50  0001 C CNN
F 3 "~" H 4850 800 50  0001 C CNN
	1    4850 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E4C0604
P 4850 1150
F 0 "H4" H 4950 1196 50  0000 L CNN
F 1 "MountingHole" H 4950 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4850 1150 50  0001 C CNN
F 3 "~" H 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
Text GLabel 4700 2750 2    50   Output ~ 0
D+
Wire Wire Line
	4550 2750 4700 2750
Text Label 4550 2750 0    50   ~ 0
PWM
Text Label 5800 1900 0    50   ~ 0
PWM
$Comp
L Device:C C3
U 1 1 5E4EA6D7
P 3300 2000
F 0 "C3" H 3415 2046 50  0000 L CNN
F 1 "0.1u" H 3415 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 1850 50  0001 C CNN
F 3 "~" H 3300 2000 50  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E4EB29D
P 6500 3050
F 0 "C5" H 6615 3096 50  0000 L CNN
F 1 "0.1u" H 6615 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 2900 50  0001 C CNN
F 3 "~" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E4EB9D5
P 5700 3050
F 0 "C4" H 5815 3096 50  0000 L CNN
F 1 "0.33u" H 5815 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 2900 50  0001 C CNN
F 3 "~" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5E4EE0A8
P 3300 1850
F 0 "#PWR014" H 3300 1700 50  0001 C CNN
F 1 "+3.3V" H 3315 2023 50  0000 C CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E4EE985
P 3300 2150
F 0 "#PWR015" H 3300 1900 50  0001 C CNN
F 1 "GND" H 3305 1977 50  0000 C CNN
F 2 "" H 3300 2150 50  0001 C CNN
F 3 "" H 3300 2150 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3200 6100 3200
Connection ~ 6100 3200
Wire Wire Line
	6100 3200 5700 3200
Wire Wire Line
	5550 2900 5700 2900
Connection ~ 5700 2900
Wire Wire Line
	5700 2900 5800 2900
Wire Wire Line
	6400 2900 6500 2900
Connection ~ 6500 2900
Wire Wire Line
	6500 2900 6650 2900
Text GLabel 4250 2750 0    50   Input ~ 0
TRX_TX
$Comp
L SamacSys_Parts:Si8631AB-B-IS IC1
U 1 1 5E4BF0F1
P 1350 3400
F 0 "IC1" H 2000 3665 50  0000 C CNN
F 1 "Si8631" H 2000 3574 50  0000 C CNN
F 2 "SamcSys_Parts:SOIC127P1030X265-16N" H 2500 3500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SI8631AB-B-IS.pdf" H 2500 3400 50  0001 L CNN
F 4 "Silicon Labs Si8631AB-B-IS PCB SMT, 3-channel Digital Isolator 1MBps, 2.5 kVrms, 16-Pin SOIC" H 2500 3300 50  0001 L CNN "Description"
F 5 "2.65" H 2500 3200 50  0001 L CNN "Height"
F 6 "634-SI8631AB-B-IS" H 2500 3100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=634-SI8631AB-B-IS" H 2500 3000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Silicon Labs" H 2500 2900 50  0001 L CNN "Manufacturer_Name"
F 9 "Si8631AB-B-IS" H 2500 2800 50  0001 L CNN "Manufacturer_Part_Number"
	1    1350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5EFB69BF
P 2650 1850
F 0 "#PWR010" H 2650 1700 50  0001 C CNN
F 1 "VCC" H 2667 2023 50  0000 C CNN
F 2 "" H 2650 1850 50  0001 C CNN
F 3 "" H 2650 1850 50  0001 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5EFB8FFF
P 2450 2000
F 0 "C1" H 2568 2046 50  0000 L CNN
F 1 "47u" H 2568 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2488 1850 50  0001 C CNN
F 3 "~" H 2450 2000 50  0001 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5EFBF0BC
P 4400 2750
F 0 "JP1" H 4400 2955 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4400 2864 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4400 2750 50  0001 C CNN
F 3 "~" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EFCDC44
P 2850 2000
F 0 "C2" H 2965 2046 50  0000 L CNN
F 1 "10u" H 2965 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 1850 50  0001 C CNN
F 3 "~" H 2850 2000 50  0001 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR011
U 1 1 5EFCFFB2
P 2650 2150
F 0 "#PWR011" H 2650 1950 50  0001 C CNN
F 1 "GNDPWR" H 2654 1996 50  0000 C CNN
F 2 "" H 2650 2100 50  0001 C CNN
F 3 "" H 2650 2100 50  0001 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1850 2650 1850
Connection ~ 2650 1850
Wire Wire Line
	2650 1850 2450 1850
Wire Wire Line
	2850 2150 2650 2150
Connection ~ 2650 2150
Wire Wire Line
	2650 2150 2450 2150
$EndSCHEMATC
