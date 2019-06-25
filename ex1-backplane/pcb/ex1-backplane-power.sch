EESchema Schematic File Version 4
LIBS:ex1-backplane-cache
LIBS:power_proto_pmic-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 2
Title "EX1 Backplane: Power Measurement"
Date ""
Rev "r1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2500 1900 0    50   ~ 0
MCU_I2C_SCL
Text Label 2500 2000 0    50   ~ 0
MCU_I2C_SDA
Text HLabel 3350 1900 2    50   Input ~ 0
MCU_I2C_SCL
Text HLabel 3350 2000 2    50   Input ~ 0
MCU_I2C_SDA
$Comp
L power:+BATT #PWR?
U 1 1 6499961C
P 7450 1450
AR Path="/6499961C" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/6499961C" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 7450 1300 50  0001 C CNN
F 1 "+BATT" V 7465 1577 50  0000 L CNN
F 2 "" H 7450 1450 50  0001 C CNN
F 3 "" H 7450 1450 50  0001 C CNN
	1    7450 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 64999610
P 5050 1450
AR Path="/64999610" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/64999610" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5050 1300 50  0001 C CNN
F 1 "+3V3" V 5065 1578 50  0000 L CNN
F 2 "" H 5050 1450 50  0001 C CNN
F 3 "" H 5050 1450 50  0001 C CNN
	1    5050 1450
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Current_RD:ACS70331EESATR U?
U 1 1 651B0F05
P 5650 1400
AR Path="/651B0F05" Ref="U?"  Part="1" 
AR Path="/6496656E/651B0F05" Ref="U1"  Part="1" 
F 0 "U1" H 5350 1650 50  0000 L CNN
F 1 "ACS70331EESATR" H 5700 1150 50  0000 L CNN
F 2 "Sensor_Current_RD:Allegro_QFN-12-10-1EP_3x3mm_P0.5mm" H 5650 1400 50  0001 L BNN
F 3 "https://www.allegromicro.com/~/media/Files/Datasheets/ACS70331-Datasheet.ashx" H 5650 1400 50  0001 L BNN
	1    5650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1050 5800 1050
Connection ~ 5650 1050
Wire Wire Line
	5650 1050 5650 1100
$Comp
L power:GND #PWR?
U 1 1 651B0F1B
P 5650 1700
AR Path="/651B0F1B" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/651B0F1B" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5650 1450 50  0001 C CNN
F 1 "GND" H 5655 1527 50  0001 C CNN
F 2 "" H 5650 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 651B0F21
P 6050 1100
AR Path="/651B0F21" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/651B0F21" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 6050 850 50  0001 C CNN
F 1 "GND" H 6055 927 50  0001 C CNN
F 2 "" H 6050 1100 50  0001 C CNN
F 3 "" H 6050 1100 50  0001 C CNN
	1    6050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1050 6050 1050
Wire Wire Line
	6050 1050 6050 1100
Wire Wire Line
	6050 1400 6900 1400
Wire Wire Line
	5250 1300 5200 1300
$Comp
L Sensor_Current_RD:ACS70331EESATR U?
U 1 1 651D1F24
P 8050 1400
AR Path="/651D1F24" Ref="U?"  Part="1" 
AR Path="/6496656E/651D1F24" Ref="U2"  Part="1" 
F 0 "U2" H 7750 1650 50  0000 L CNN
F 1 "ACS70331EESATR" H 8100 1150 50  0000 L CNN
F 2 "Sensor_Current_RD:Allegro_QFN-12-10-1EP_3x3mm_P0.5mm" H 8050 1400 50  0001 L BNN
F 3 "https://www.allegromicro.com/~/media/Files/Datasheets/ACS70331-Datasheet.ashx" H 8050 1400 50  0001 L BNN
	1    8050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1050 8200 1050
Connection ~ 8050 1050
Wire Wire Line
	8050 1050 8050 1100
$Comp
L power:GND #PWR?
U 1 1 651D1F3A
P 8050 1700
AR Path="/651D1F3A" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/651D1F3A" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 8050 1450 50  0001 C CNN
F 1 "GND" H 8055 1527 50  0001 C CNN
F 2 "" H 8050 1700 50  0001 C CNN
F 3 "" H 8050 1700 50  0001 C CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 651D1F40
P 8450 1100
AR Path="/651D1F40" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/651D1F40" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 8450 850 50  0001 C CNN
F 1 "GND" H 8455 927 50  0001 C CNN
F 2 "" H 8450 1100 50  0001 C CNN
F 3 "" H 8450 1100 50  0001 C CNN
	1    8450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1050 8450 1050
Wire Wire Line
	8450 1050 8450 1100
Wire Wire Line
	8450 1400 9300 1400
Text Label 6100 1400 0    50   ~ 0
INPUT_RAIL_3V3_VI
Text Label 8500 1400 0    50   ~ 0
INPUT_RAIL_VBAT_VI
Wire Wire Line
	5650 750  5650 1050
Text Label 5700 750  0    50   ~ 0
PWR_MEASURE_EN
Wire Wire Line
	5650 750  6400 750 
Wire Wire Line
	8050 750  8050 1050
Text Label 8100 750  0    50   ~ 0
PWR_MEASURE_EN
Wire Wire Line
	8050 750  8800 750 
Wire Wire Line
	5200 2500 5200 2450
$Comp
L power:+3V3 #PWR?
U 1 1 6526A8A7
P 5200 2450
AR Path="/6526A8A7" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/6526A8A7" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5200 2300 50  0001 C CNN
F 1 "+3V3" V 5215 2578 50  0000 L CNN
F 2 "" H 5200 2450 50  0001 C CNN
F 3 "" H 5200 2450 50  0001 C CNN
	1    5200 2450
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Current_RD:ACS70331EESATR U?
U 1 1 6526A8AD
P 5650 2600
AR Path="/6526A8AD" Ref="U?"  Part="1" 
AR Path="/6496656E/6526A8AD" Ref="U3"  Part="1" 
F 0 "U3" H 5350 2850 50  0000 L CNN
F 1 "ACS70331EESATR" H 5700 2350 50  0000 L CNN
F 2 "Sensor_Current_RD:Allegro_QFN-12-10-1EP_3x3mm_P0.5mm" H 5650 2600 50  0001 L BNN
F 3 "https://www.allegromicro.com/~/media/Files/Datasheets/ACS70331-Datasheet.ashx" H 5650 2600 50  0001 L BNN
	1    5650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2250 5800 2250
Connection ~ 5650 2250
Wire Wire Line
	5650 2250 5650 2300
$Comp
L power:GND #PWR?
U 1 1 6526A8BC
P 5650 2900
AR Path="/6526A8BC" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/6526A8BC" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5650 2650 50  0001 C CNN
F 1 "GND" H 5655 2727 50  0001 C CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6526A8C2
P 6050 2300
AR Path="/6526A8C2" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/6526A8C2" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 6050 2050 50  0001 C CNN
F 1 "GND" H 6055 2127 50  0001 C CNN
F 2 "" H 6050 2300 50  0001 C CNN
F 3 "" H 6050 2300 50  0001 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2250 6050 2250
Wire Wire Line
	6050 2250 6050 2300
Wire Wire Line
	6050 2600 6900 2600
Wire Wire Line
	5250 2500 5200 2500
Text Label 6100 2600 0    50   ~ 0
AP_RAIL_3V3_VI
Wire Wire Line
	5650 1950 5650 2250
Text Label 5700 1950 0    50   ~ 0
PWR_MEASURE_EN
Wire Wire Line
	5650 1950 6400 1950
Wire Wire Line
	5200 3700 5200 3650
$Comp
L power:+3V3 #PWR?
U 1 1 65275C18
P 5200 3650
AR Path="/65275C18" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/65275C18" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5200 3500 50  0001 C CNN
F 1 "+3V3" V 5215 3778 50  0000 L CNN
F 2 "" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3650
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Current_RD:ACS70331EESATR U?
U 1 1 65275C1E
P 5650 3800
AR Path="/65275C1E" Ref="U?"  Part="1" 
AR Path="/6496656E/65275C1E" Ref="U4"  Part="1" 
F 0 "U4" H 5350 4050 50  0000 L CNN
F 1 "ACS70331EESATR" H 5700 3550 50  0000 L CNN
F 2 "Sensor_Current_RD:Allegro_QFN-12-10-1EP_3x3mm_P0.5mm" H 5650 3800 50  0001 L BNN
F 3 "https://www.allegromicro.com/~/media/Files/Datasheets/ACS70331-Datasheet.ashx" H 5650 3800 50  0001 L BNN
	1    5650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3450 5800 3450
Connection ~ 5650 3450
Wire Wire Line
	5650 3450 5650 3500
$Comp
L power:GND #PWR?
U 1 1 65275C2D
P 5650 4100
AR Path="/65275C2D" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/65275C2D" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 5650 3850 50  0001 C CNN
F 1 "GND" H 5655 3927 50  0001 C CNN
F 2 "" H 5650 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65275C33
P 6050 3500
AR Path="/65275C33" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/65275C33" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 6050 3250 50  0001 C CNN
F 1 "GND" H 6055 3327 50  0001 C CNN
F 2 "" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3450 6050 3450
Wire Wire Line
	6050 3450 6050 3500
Wire Wire Line
	6050 3800 6900 3800
Wire Wire Line
	5050 3900 5050 3850
Wire Wire Line
	5250 3700 5200 3700
Text Label 6100 3800 0    50   ~ 0
SENSOR_RAIL_3V3_VI
Wire Wire Line
	5650 3150 5650 3450
Text Label 5700 3150 0    50   ~ 0
PWR_MEASURE_EN
Wire Wire Line
	5650 3150 6400 3150
Wire Wire Line
	5200 4900 5200 4850
$Comp
L power:+3V3 #PWR?
U 1 1 652874DE
P 5200 4850
AR Path="/652874DE" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/652874DE" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5200 4700 50  0001 C CNN
F 1 "+3V3" V 5215 4978 50  0000 L CNN
F 2 "" H 5200 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Current_RD:ACS70331EESATR U?
U 1 1 652874E4
P 5650 5000
AR Path="/652874E4" Ref="U?"  Part="1" 
AR Path="/6496656E/652874E4" Ref="U6"  Part="1" 
F 0 "U6" H 5350 5250 50  0000 L CNN
F 1 "ACS70331EESATR" H 5700 4750 50  0000 L CNN
F 2 "Sensor_Current_RD:Allegro_QFN-12-10-1EP_3x3mm_P0.5mm" H 5650 5000 50  0001 L BNN
F 3 "https://www.allegromicro.com/~/media/Files/Datasheets/ACS70331-Datasheet.ashx" H 5650 5000 50  0001 L BNN
	1    5650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4650 5800 4650
Connection ~ 5650 4650
Wire Wire Line
	5650 4650 5650 4700
$Comp
L power:GND #PWR?
U 1 1 652874F3
P 5650 5300
AR Path="/652874F3" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/652874F3" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 5650 5050 50  0001 C CNN
F 1 "GND" H 5655 5127 50  0001 C CNN
F 2 "" H 5650 5300 50  0001 C CNN
F 3 "" H 5650 5300 50  0001 C CNN
	1    5650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 652874F9
P 6050 4700
AR Path="/652874F9" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/652874F9" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 6050 4450 50  0001 C CNN
F 1 "GND" H 6055 4527 50  0001 C CNN
F 2 "" H 6050 4700 50  0001 C CNN
F 3 "" H 6050 4700 50  0001 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4650 6050 4650
Wire Wire Line
	6050 4650 6050 4700
Wire Wire Line
	6050 5000 6900 5000
Wire Wire Line
	5050 5100 5050 5050
Wire Wire Line
	5250 4900 5200 4900
Text Label 6100 5000 0    50   ~ 0
GPU_RAIL_3V3_VI
Wire Wire Line
	5650 4350 5650 4650
Text Label 5700 4350 0    50   ~ 0
PWR_MEASURE_EN
Wire Wire Line
	5650 4350 6400 4350
Wire Wire Line
	5200 6100 5200 6050
$Comp
L power:+3V3 #PWR?
U 1 1 65295304
P 5200 6050
AR Path="/65295304" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/65295304" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5200 5900 50  0001 C CNN
F 1 "+3V3" V 5215 6178 50  0000 L CNN
F 2 "" H 5200 6050 50  0001 C CNN
F 3 "" H 5200 6050 50  0001 C CNN
	1    5200 6050
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Current_RD:ACS70331EESATR U?
U 1 1 6529530A
P 5650 6200
AR Path="/6529530A" Ref="U?"  Part="1" 
AR Path="/6496656E/6529530A" Ref="U7"  Part="1" 
F 0 "U7" H 5350 6450 50  0000 L CNN
F 1 "ACS70331EESATR" H 5700 5950 50  0000 L CNN
F 2 "Sensor_Current_RD:Allegro_QFN-12-10-1EP_3x3mm_P0.5mm" H 5650 6200 50  0001 L BNN
F 3 "https://www.allegromicro.com/~/media/Files/Datasheets/ACS70331-Datasheet.ashx" H 5650 6200 50  0001 L BNN
	1    5650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5850 5800 5850
Connection ~ 5650 5850
Wire Wire Line
	5650 5850 5650 5900
$Comp
L power:GND #PWR?
U 1 1 65295319
P 5650 6500
AR Path="/65295319" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/65295319" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 5650 6250 50  0001 C CNN
F 1 "GND" H 5655 6327 50  0001 C CNN
F 2 "" H 5650 6500 50  0001 C CNN
F 3 "" H 5650 6500 50  0001 C CNN
	1    5650 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6529531F
P 6050 5900
AR Path="/6529531F" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/6529531F" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 6050 5650 50  0001 C CNN
F 1 "GND" H 6055 5727 50  0001 C CNN
F 2 "" H 6050 5900 50  0001 C CNN
F 3 "" H 6050 5900 50  0001 C CNN
	1    6050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5850 6050 5850
Wire Wire Line
	6050 5850 6050 5900
Wire Wire Line
	6050 6200 6900 6200
Wire Wire Line
	5050 6300 5050 6250
Wire Wire Line
	5250 6100 5200 6100
Text Label 6100 6200 0    50   ~ 0
NET_RAIL_3V3_VI
Wire Wire Line
	5650 5550 5650 5850
Text Label 5700 5550 0    50   ~ 0
PWR_MEASURE_EN
Wire Wire Line
	5650 5550 6400 5550
Text HLabel 5050 6250 1    50   Input ~ 0
NET_RAIL_3V3
Text HLabel 5050 5050 1    50   Input ~ 0
GPU_RAIL_3V3
Text HLabel 5050 3850 1    50   Input ~ 0
SENSOR_RAIL_3V3
Text HLabel 5050 2650 1    50   Input ~ 0
AP_RAIL_3V3
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 651930FF
P 5050 2700
F 0 "#FLG0101" H 5050 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 2873 50  0001 C CNN
F 2 "" H 5050 2700 50  0001 C CNN
F 3 "~" H 5050 2700 50  0001 C CNN
	1    5050 2700
	-1   0    0    1   
$EndComp
Text HLabel 7550 1000 0    50   Input ~ 0
INPUT_RAIL_VBAT
Text HLabel 5150 1000 0    50   Input ~ 0
INPUT_RAIL_3V3
$Comp
L power:+3V3 #PWR?
U 1 1 651B0F11
P 2150 750
AR Path="/651B0F11" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/651B0F11" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2150 600 50  0001 C CNN
F 1 "+3V3" V 2165 878 50  0000 L CNN
F 2 "" H 2150 750 50  0001 C CNN
F 3 "" H 2150 750 50  0001 C CNN
	1    2150 750 
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 651D7769
P 2400 900
F 0 "J12" H 2480 942 50  0000 L CNN
F 1 "Measurement EN" H 2480 851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 2400 900 50  0001 C CNN
F 3 "~" H 2400 900 50  0001 C CNN
	1    2400 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 651E04DE
P 2150 1050
AR Path="/651E04DE" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/651E04DE" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 2150 800 50  0001 C CNN
F 1 "GND" H 2155 877 50  0001 C CNN
F 2 "" H 2150 1050 50  0001 C CNN
F 3 "" H 2150 1050 50  0001 C CNN
	1    2150 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 1000 2150 1000
Wire Wire Line
	2150 1000 2150 1050
Text Label 2150 900  2    50   ~ 0
PWR_MEASURE_EN
Wire Wire Line
	2150 750  2150 800 
Wire Wire Line
	2150 800  2200 800 
$Comp
L Device:C_Small C?
U 1 1 6554E102
P 5900 1050
AR Path="/6554E102" Ref="C?"  Part="1" 
AR Path="/6496656E/6554E102" Ref="C1"  Part="1" 
F 0 "C1" V 6100 1050 50  0000 C CNN
F 1 "0.1uF" V 6000 1050 50  0000 C CNN
F 2 "Capacitor_SMD_RD:C_0603_1608Metric" H 5900 1050 50  0001 C CNN
F 3 "~" H 5900 1050 50  0001 C CNN
	1    5900 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 65570284
P 8300 1050
AR Path="/65570284" Ref="C?"  Part="1" 
AR Path="/6496656E/65570284" Ref="C2"  Part="1" 
F 0 "C2" V 8500 1050 50  0000 C CNN
F 1 "0.1uF" V 8400 1050 50  0000 C CNN
F 2 "Capacitor_SMD_RD:C_0603_1608Metric" H 8300 1050 50  0001 C CNN
F 3 "~" H 8300 1050 50  0001 C CNN
	1    8300 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 65581279
P 5900 2250
AR Path="/65581279" Ref="C?"  Part="1" 
AR Path="/6496656E/65581279" Ref="C3"  Part="1" 
F 0 "C3" V 6100 2250 50  0000 C CNN
F 1 "0.1uF" V 6000 2250 50  0000 C CNN
F 2 "Capacitor_SMD_RD:C_0603_1608Metric" H 5900 2250 50  0001 C CNN
F 3 "~" H 5900 2250 50  0001 C CNN
	1    5900 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 655B4514
P 5900 3450
AR Path="/655B4514" Ref="C?"  Part="1" 
AR Path="/6496656E/655B4514" Ref="C4"  Part="1" 
F 0 "C4" V 6100 3450 50  0000 C CNN
F 1 "0.1uF" V 6000 3450 50  0000 C CNN
F 2 "Capacitor_SMD_RD:C_0603_1608Metric" H 5900 3450 50  0001 C CNN
F 3 "~" H 5900 3450 50  0001 C CNN
	1    5900 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 656098D2
P 5900 4650
AR Path="/656098D2" Ref="C?"  Part="1" 
AR Path="/6496656E/656098D2" Ref="C6"  Part="1" 
F 0 "C6" V 6100 4650 50  0000 C CNN
F 1 "0.1uF" V 6000 4650 50  0000 C CNN
F 2 "Capacitor_SMD_RD:C_0603_1608Metric" H 5900 4650 50  0001 C CNN
F 3 "~" H 5900 4650 50  0001 C CNN
	1    5900 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6561A8DB
P 5900 5850
AR Path="/6561A8DB" Ref="C?"  Part="1" 
AR Path="/6496656E/6561A8DB" Ref="C7"  Part="1" 
F 0 "C7" V 6100 5850 50  0000 C CNN
F 1 "0.1uF" V 6000 5850 50  0000 C CNN
F 2 "Capacitor_SMD_RD:C_0603_1608Metric" H 5900 5850 50  0001 C CNN
F 3 "~" H 5900 5850 50  0001 C CNN
	1    5900 5850
	0    -1   -1   0   
$EndComp
Text Label 2500 3100 0    50   ~ 0
INPUT_RAIL_3V3_VI
Text Label 2500 2800 0    50   ~ 0
AP_RAIL_3V3_VI
Text Label 2500 2600 0    50   ~ 0
SENSOR_RAIL_3V3_VI
Text Label 2500 2900 0    50   ~ 0
GPU_RAIL_3V3_VI
Text Label 2500 2700 0    50   ~ 0
NET_RAIL_3V3_VI
$Comp
L Analog_ADC_RD:Linear_Technology_LTC2497 U8
U 1 1 65690C85
P 2000 2250
F 0 "U8" H 2000 2865 50  0000 C CNN
F 1 "Linear_Technology_LTC2497" H 2000 2774 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-38-1EP_5x7mm_P0.5mm_EP3.15x5.15mm_ThermalVias" H 2000 2250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/2497fb.pdf" H 2000 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2900 3350 2900
Wire Wire Line
	2450 3000 3350 3000
Wire Wire Line
	2450 3100 3350 3100
Wire Wire Line
	2450 3200 3350 3200
Wire Wire Line
	2450 3300 3350 3300
Wire Wire Line
	2450 3400 3350 3400
Wire Wire Line
	2450 3500 3350 3500
Wire Wire Line
	2450 3600 3350 3600
Wire Wire Line
	2450 2800 3350 2800
Wire Wire Line
	2450 2700 3350 2700
Wire Wire Line
	2450 2600 3350 2600
Wire Wire Line
	2450 2500 3350 2500
Wire Wire Line
	2450 2400 3350 2400
Wire Wire Line
	2450 2300 3350 2300
Wire Wire Line
	2450 2200 3350 2200
Wire Wire Line
	2450 2100 3350 2100
Wire Wire Line
	2450 2000 3350 2000
Wire Wire Line
	2450 1900 3350 1900
Wire Wire Line
	1550 2900 1500 2900
Wire Wire Line
	1500 2900 1500 3000
Wire Wire Line
	1550 3700 1500 3700
Connection ~ 1500 3700
Wire Wire Line
	1500 3700 1500 3750
Wire Wire Line
	1500 3600 1550 3600
Connection ~ 1500 3600
Wire Wire Line
	1500 3600 1500 3700
Wire Wire Line
	1550 3500 1500 3500
Connection ~ 1500 3500
Wire Wire Line
	1500 3500 1500 3600
Wire Wire Line
	1500 3400 1550 3400
Connection ~ 1500 3400
Wire Wire Line
	1500 3400 1500 3500
Wire Wire Line
	1550 3300 1500 3300
Connection ~ 1500 3300
Wire Wire Line
	1500 3300 1500 3400
Wire Wire Line
	1500 3200 1550 3200
Connection ~ 1500 3200
Wire Wire Line
	1500 3200 1500 3300
Wire Wire Line
	1550 3100 1500 3100
Connection ~ 1500 3100
Wire Wire Line
	1500 3100 1500 3200
Wire Wire Line
	1500 3000 1550 3000
Connection ~ 1500 3000
Wire Wire Line
	1500 3000 1500 3100
$Comp
L power:GND #PWR?
U 1 1 6593ACA6
P 1500 3750
AR Path="/6593ACA6" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/6593ACA6" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 1500 3500 50  0001 C CNN
F 1 "GND" H 1505 3577 50  0001 C CNN
F 2 "" H 1500 3750 50  0001 C CNN
F 3 "" H 1500 3750 50  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6593AFF4
P 2500 3750
AR Path="/6593AFF4" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/6593AFF4" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 2500 3500 50  0001 C CNN
F 1 "GND" H 2505 3577 50  0001 C CNN
F 2 "" H 2500 3750 50  0001 C CNN
F 3 "" H 2500 3750 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3700 2500 3700
Wire Wire Line
	2500 3700 2500 3750
Wire Wire Line
	1550 2000 1500 2000
Wire Wire Line
	1500 2000 1500 1900
Connection ~ 1500 1900
Wire Wire Line
	1500 1900 1550 1900
Wire Wire Line
	1550 2100 1500 2100
Wire Wire Line
	1500 2100 1500 2200
Wire Wire Line
	1500 2200 1550 2200
Wire Wire Line
	1550 2300 1500 2300
Wire Wire Line
	1500 2300 1500 2400
Wire Wire Line
	1500 2400 1550 2400
$Comp
L Device:C_Small C?
U 1 1 659EDFBE
P 1150 2050
AR Path="/659EDFBE" Ref="C?"  Part="1" 
AR Path="/6496656E/659EDFBE" Ref="C8"  Part="1" 
F 0 "C8" H 1242 2096 50  0000 L CNN
F 1 "0.1uF" H 1242 2005 50  0000 L CNN
F 2 "Capacitor_SMD_RD:C_0603_1608Metric" H 1150 2050 50  0001 C CNN
F 3 "~" H 1150 2050 50  0001 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
Connection ~ 1150 1900
Wire Wire Line
	1150 1950 1150 1900
$Comp
L power:GND #PWR?
U 1 1 65A09734
P 1150 2150
AR Path="/65A09734" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/65A09734" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 1150 1900 50  0001 C CNN
F 1 "GND" H 1155 1977 50  0001 C CNN
F 2 "" H 1150 2150 50  0001 C CNN
F 3 "" H 1150 2150 50  0001 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 65A09A05
P 950 2050
AR Path="/65A09A05" Ref="C?"  Part="1" 
AR Path="/6496656E/65A09A05" Ref="C9"  Part="1" 
F 0 "C9" H 859 2096 50  0000 R CNN
F 1 "10uF" H 859 2005 50  0000 R CNN
F 2 "Capacitor_SMD_RD:C_0603_1608Metric" H 950 2050 50  0001 C CNN
F 3 "~" H 950 2050 50  0001 C CNN
	1    950  2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65A09EB7
P 950 2150
AR Path="/65A09EB7" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/65A09EB7" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 950 1900 50  0001 C CNN
F 1 "GND" H 955 1977 50  0001 C CNN
F 2 "" H 950 2150 50  0001 C CNN
F 3 "" H 950 2150 50  0001 C CNN
	1    950  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1950 950  1900
Connection ~ 950  1900
Wire Wire Line
	950  1900 1150 1900
Wire Wire Line
	650  1900 950  1900
Wire Wire Line
	1150 1900 1500 1900
Text Label 1400 1900 2    50   ~ 0
PWR_MEASURE_EN
NoConn ~ 3350 3600
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 65C5BA56
P 1100 2600
F 0 "JP1" H 650 2600 50  0000 C CNN
F 1 "CA0" H 800 2600 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 1100 2600 50  0001 C CNN
F 3 "~" H 1100 2600 50  0001 C CNN
	1    1100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2600 1550 2600
Wire Wire Line
	950  2600 900  2600
$Comp
L power:GND #PWR?
U 1 1 65D2D80B
P 900 2850
AR Path="/65D2D80B" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/65D2D80B" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 900 2600 50  0001 C CNN
F 1 "GND" H 905 2677 50  0001 C CNN
F 2 "" H 900 2850 50  0001 C CNN
F 3 "" H 900 2850 50  0001 C CNN
	1    900  2850
	1    0    0    -1  
$EndComp
Text Label 1500 2600 2    50   ~ 0
CA0
Text Label 1500 2700 2    50   ~ 0
CA1
Text Label 1500 2800 2    50   ~ 0
CA2
Wire Wire Line
	900  2600 900  2700
Wire Wire Line
	900  2700 1550 2700
Connection ~ 900  2700
Wire Wire Line
	900  2700 900  2800
Wire Wire Line
	900  2800 1550 2800
Connection ~ 900  2800
Wire Wire Line
	900  2800 900  2850
Wire Wire Line
	5050 1450 5050 1500
Wire Wire Line
	5050 1500 5250 1500
Wire Wire Line
	7650 1300 7600 1300
Wire Wire Line
	7450 1450 7450 1500
Wire Wire Line
	7450 1500 7650 1500
Wire Wire Line
	5200 1300 5200 1000
Wire Wire Line
	5050 2700 5050 2650
Wire Wire Line
	5050 2700 5250 2700
Wire Wire Line
	5250 3900 5050 3900
Wire Wire Line
	5250 5100 5050 5100
Wire Wire Line
	5250 6300 5050 6300
Connection ~ 5050 2700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6666FBB2
P 5050 3900
F 0 "#FLG0102" H 5050 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 4073 50  0001 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "~" H 5050 3900 50  0001 C CNN
	1    5050 3900
	-1   0    0    1   
$EndComp
Connection ~ 5050 3900
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6666FE13
P 5050 5100
F 0 "#FLG0103" H 5050 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 5273 50  0001 C CNN
F 2 "" H 5050 5100 50  0001 C CNN
F 3 "~" H 5050 5100 50  0001 C CNN
	1    5050 5100
	-1   0    0    1   
$EndComp
Connection ~ 5050 5100
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 6667001B
P 5050 6300
F 0 "#FLG0104" H 5050 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 6473 50  0001 C CNN
F 2 "" H 5050 6300 50  0001 C CNN
F 3 "~" H 5050 6300 50  0001 C CNN
	1    5050 6300
	-1   0    0    1   
$EndComp
Connection ~ 5050 6300
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 6667029E
P 5050 1500
F 0 "#FLG0105" H 5050 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 1673 50  0001 C CNN
F 2 "" H 5050 1500 50  0001 C CNN
F 3 "~" H 5050 1500 50  0001 C CNN
	1    5050 1500
	-1   0    0    1   
$EndComp
Connection ~ 5050 1500
Wire Wire Line
	5150 1000 5200 1000
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 66690EA2
P 5200 1000
F 0 "#FLG0106" H 5200 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 1173 50  0001 C CNN
F 2 "" H 5200 1000 50  0001 C CNN
F 3 "~" H 5200 1000 50  0001 C CNN
	1    5200 1000
	0    1    1    0   
$EndComp
Connection ~ 5200 1000
Wire Wire Line
	7600 1300 7600 1000
Wire Wire Line
	7550 1000 7600 1000
$Comp
L power:PWR_FLAG #FLG0116
U 1 1 66838E79
P 7600 1000
F 0 "#FLG0116" H 7600 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 1173 50  0001 C CNN
F 2 "" H 7600 1000 50  0001 C CNN
F 3 "~" H 7600 1000 50  0001 C CNN
	1    7600 1000
	0    1    1    0   
$EndComp
Connection ~ 7600 1000
Text Label 2500 3000 0    50   ~ 0
INPUT_RAIL_VBAT_VI
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 676A9B4F
P 1300 900
F 0 "#FLG0107" H 1300 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1073 50  0001 C CNN
F 2 "" H 1300 900 50  0001 C CNN
F 3 "~" H 1300 900 50  0001 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 900  1300 900 
Connection ~ 1300 900 
Wire Wire Line
	1300 900  2200 900 
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 676B0B39
P 7450 1500
F 0 "#FLG0108" H 7450 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 1673 50  0001 C CNN
F 2 "" H 7450 1500 50  0001 C CNN
F 3 "~" H 7450 1500 50  0001 C CNN
	1    7450 1500
	-1   0    0    1   
$EndComp
Connection ~ 7450 1500
NoConn ~ 3350 3500
NoConn ~ 3350 3400
NoConn ~ 3350 3300
NoConn ~ 3350 3200
NoConn ~ 3350 2400
NoConn ~ 3350 2500
NoConn ~ 3350 2300
NoConn ~ 3350 2200
NoConn ~ 3350 2100
$Comp
L power:GND #PWR?
U 1 1 6852C706
P 2000 3950
AR Path="/6852C706" Ref="#PWR?"  Part="1" 
AR Path="/6496656E/6852C706" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 2000 3700 50  0001 C CNN
F 1 "GND" H 2005 3777 50  0001 C CNN
F 2 "" H 2000 3950 50  0001 C CNN
F 3 "" H 2000 3950 50  0001 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3900 2000 3950
$EndSCHEMATC
