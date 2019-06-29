EESchema Schematic File Version 4
LIBS:ex1-backplane-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "EX1 Backplane"
Date ""
Rev "r1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x22_Odd_Even J2
U 1 1 5D114370
P 1550 4300
F 0 "J2" H 1600 5517 50  0000 C CNN
F 1 "AP" H 1600 5426 50  0000 C CNN
F 2 "Connector_Samtec_QStrip_RD:Samtech_QSE-020-01-X-D-A" H 1550 4300 50  0001 C CNN
F 3 "~" H 1550 4300 50  0001 C CNN
	1    1550 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D11AC99
P 1800 2850
F 0 "#PWR07" H 1800 2600 50  0001 C CNN
F 1 "GND" H 1805 2677 50  0001 C CNN
F 2 "" H 1800 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0001 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
Text Label 1200 1600 2    50   ~ 0
MCU_I2C_SCL
Text Label 1200 1500 2    50   ~ 0
MCU_I2C_SDA
Text Label 1200 1100 2    50   ~ 0
AP_I2C_SCL
Text Label 1200 1000 2    50   ~ 0
AP_I2C_SDA
Text Label 1200 4500 2    50   ~ 0
MCU_I2C_SCL
Text Label 1200 4600 2    50   ~ 0
MCU_I2C_SDA
Text Label 1200 5000 2    50   ~ 0
AP_I2C_SCL
Text Label 1200 5100 2    50   ~ 0
AP_I2C_SDA
Text Label 1200 1400 2    50   ~ 0
~MCU_I2C_INT
Text Label 1200 900  2    50   ~ 0
~AP_I2C_INT
Text Label 1200 5200 2    50   ~ 0
~AP_I2C_INT
Text Label 1200 4700 2    50   ~ 0
~MCU_I2C_INT
Text Label 3800 1000 2    50   ~ 0
MCU_I2C_SCL
Text Label 3800 1100 2    50   ~ 0
MCU_I2C_SDA
Text Label 3800 1300 2    50   ~ 0
AP_I2C_SCL
Text Label 3800 1400 2    50   ~ 0
AP_I2C_SDA
Text Label 3800 1500 2    50   ~ 0
~AP_I2C_INT
Text Label 3800 1200 2    50   ~ 0
~MCU_I2C_INT
Text Label 1800 5100 0    50   ~ 0
~AP_SDIO_INT_GPU
Wire Wire Line
	1750 4500 2550 4500
Text Label 1800 3600 0    50   ~ 0
~AP_SDIO_INT_NET
Wire Wire Line
	1750 4600 2550 4600
Text Label 1800 3400 0    50   ~ 0
~AP_SDIO_INT_EXT
Wire Wire Line
	1750 4700 2550 4700
Text Label 3800 2100 2    50   ~ 0
AP_I2S_IN_SCK
Text Label 3800 2200 2    50   ~ 0
AP_I2S_IN_WS
Text Label 3800 2300 2    50   ~ 0
AP_I2S_IN_SD
Text Label 3800 2400 2    50   ~ 0
AP_I2S_OUT_SCK
Text Label 3800 2500 2    50   ~ 0
AP_I2S_OUT_WS
Text Label 3800 2600 2    50   ~ 0
AP_I2S_OUT_SD
Text Label 1200 3600 2    50   ~ 0
AP_I2S_IN_SCK
Text Label 1200 3700 2    50   ~ 0
AP_I2S_IN_WS
Text Label 1200 3800 2    50   ~ 0
AP_I2S_IN_SD
Text Label 1200 3900 2    50   ~ 0
AP_I2S_OUT_SCK
Text Label 1200 4000 2    50   ~ 0
AP_I2S_OUT_WS
Text Label 1200 4100 2    50   ~ 0
AP_I2S_OUT_SD
Wire Wire Line
	450  3600 1250 3600
Wire Wire Line
	450  3700 1250 3700
Wire Wire Line
	450  3800 1250 3800
Wire Wire Line
	450  3900 1250 3900
Wire Wire Line
	450  4000 1250 4000
Wire Wire Line
	450  4700 1250 4700
Wire Wire Line
	450  4900 1250 4900
Wire Wire Line
	450  5000 1250 5000
Wire Wire Line
	450  5100 1250 5100
Wire Wire Line
	450  5200 1250 5200
Wire Wire Line
	5150 1500 4350 1500
Wire Wire Line
	5150 1600 4350 1600
Wire Wire Line
	5150 1700 4350 1700
Wire Wire Line
	5150 1800 4350 1800
Wire Wire Line
	5150 1900 4350 1900
Wire Wire Line
	5150 2000 4350 2000
Wire Wire Line
	5150 2100 4350 2100
Wire Wire Line
	5150 2200 4350 2200
Wire Wire Line
	5150 2300 4350 2300
Wire Wire Line
	5150 2400 4350 2400
Wire Wire Line
	5150 2500 4350 2500
Wire Wire Line
	5150 2600 4350 2600
Wire Wire Line
	5150 700  4350 700 
Wire Wire Line
	5150 800  4350 800 
Wire Wire Line
	5150 900  4350 900 
Wire Wire Line
	5150 1000 4350 1000
Wire Wire Line
	5150 1100 4350 1100
Wire Wire Line
	5150 1200 4350 1200
Wire Wire Line
	5150 1300 4350 1300
Wire Wire Line
	5150 1400 4350 1400
Wire Wire Line
	2550 4800 1750 4800
Wire Wire Line
	2550 4900 1750 4900
Wire Wire Line
	2550 5000 1750 5000
Wire Wire Line
	2550 5100 1750 5100
Wire Wire Line
	2550 5200 1750 5200
Wire Wire Line
	2550 1500 1750 1500
Wire Wire Line
	2550 1600 1750 1600
Wire Wire Line
	2550 1700 1750 1700
Wire Wire Line
	2550 1800 1750 1800
Wire Wire Line
	2550 1900 1750 1900
Wire Wire Line
	2550 2000 1750 2000
Wire Wire Line
	2550 2100 1750 2100
Wire Wire Line
	2550 2200 1750 2200
Wire Wire Line
	2550 2300 1750 2300
Wire Wire Line
	2550 2400 1750 2400
Wire Wire Line
	2550 2500 1750 2500
Wire Wire Line
	2550 2600 1750 2600
Wire Wire Line
	2550 700  1750 700 
Wire Wire Line
	2550 800  1750 800 
Wire Wire Line
	2550 900  1750 900 
Wire Wire Line
	2550 1000 1750 1000
Wire Wire Line
	2550 1100 1750 1100
Wire Wire Line
	2550 1200 1750 1200
Wire Wire Line
	2550 1300 1750 1300
Wire Wire Line
	2550 1400 1750 1400
Text Label 3800 700  2    50   ~ 0
SENSOR_RAIL_3V3
Text Label 1200 3300 2    50   ~ 0
AP_RAIL_3V3
Wire Wire Line
	1250 3500 450  3500
Wire Wire Line
	1250 3300 450  3300
Text Label 1200 800  2    50   ~ 0
INPUT_RAIL_VBAT
Text Label 1200 700  2    50   ~ 0
INPUT_RAIL_3V3
Text Label 1200 1800 2    50   ~ 0
USB_D+
Text Label 1200 1700 2    50   ~ 0
USB_D-
Text Label 1200 1900 2    50   ~ 0
USB_VBUS
Text Label 1200 4900 2    50   ~ 0
~AP_MCU_INT
Wire Wire Line
	450  4100 1250 4100
Text Label 1200 4200 2    50   ~ 0
USB_VBUS
Text Label 1200 4400 2    50   ~ 0
USB_D-
Text Label 1200 4300 2    50   ~ 0
USB_D+
Wire Wire Line
	450  4200 1250 4200
Wire Wire Line
	450  4400 1250 4400
Wire Wire Line
	450  4500 1250 4500
Wire Wire Line
	450  4600 1250 4600
Text Label 1200 1200 2    50   ~ 0
~AP_MCU_INT
Wire Wire Line
	450  4800 1250 4800
Wire Wire Line
	450  4300 1250 4300
Wire Wire Line
	1750 4400 2550 4400
Wire Wire Line
	1750 4300 2550 4300
Wire Wire Line
	1750 4200 2550 4200
Wire Wire Line
	1750 4100 2550 4100
Wire Wire Line
	1750 4000 2550 4000
Text Label 1800 4200 0    50   ~ 0
AP_SDIO_DAT3
Wire Wire Line
	1750 3900 2550 3900
Text Label 1800 4100 0    50   ~ 0
AP_SDIO_DAT2
Wire Wire Line
	1750 3800 2550 3800
Text Label 1800 4000 0    50   ~ 0
AP_SDIO_DAT1
Wire Wire Line
	1750 3700 2550 3700
Text Label 1800 3900 0    50   ~ 0
AP_SDIO_DAT0
Wire Wire Line
	1750 3600 2550 3600
Text Label 1800 3800 0    50   ~ 0
AP_SDIO_CMD
Wire Wire Line
	1750 3500 2550 3500
Text Label 1800 3300 0    50   ~ 0
AP_SDIO_CLK_EXT
Wire Wire Line
	1750 3400 2550 3400
Text Label 1800 3500 0    50   ~ 0
AP_SDIO_CLK_NET
Wire Wire Line
	1750 3300 2550 3300
Text Label 1800 4500 0    50   ~ 0
AP_SDIO_CLK_GPU
Text Label 1800 5200 0    50   ~ 0
~AP_GPU_INT
Text Label 1200 2600 2    50   ~ 0
MCU_UART_RX
Text Label 1200 2500 2    50   ~ 0
MCU_UART_TX
Text Label 9250 800  0    50   ~ 0
MCU_I2C_SCL
Text Label 9250 700  0    50   ~ 0
MCU_I2C_SDA
Text Label 9250 3800 0    50   ~ 0
~MCU_I2C_INT
Text Label 9250 1000 0    50   ~ 0
AP_I2C_SCL
Text Label 9250 900  0    50   ~ 0
AP_I2C_SDA
Text Label 9250 3350 0    50   ~ 0
~AP_I2C_INT
Text Label 9250 3150 0    50   ~ 0
~AP_SDIO_INT_GPU
Text Label 9250 2800 0    50   ~ 0
~AP_SDIO_INT_NET
Text Label 9250 2900 0    50   ~ 0
~AP_SDIO_INT_EXT
Text Label 9250 3450 0    50   ~ 0
~AP_MCU_INT
Text Label 9250 3250 0    50   ~ 0
~AP_GPU_INT
Wire Wire Line
	9200 3000 10000 3000
Wire Wire Line
	10000 3450 9200 3450
Wire Wire Line
	10000 3350 9200 3350
Wire Wire Line
	9200 2700 10000 2700
Wire Wire Line
	9200 2800 10000 2800
Wire Wire Line
	9200 2900 10000 2900
Wire Wire Line
	10000 3250 9200 3250
Wire Wire Line
	10000 3150 9200 3150
Wire Wire Line
	10000 1000 9200 1000
Wire Wire Line
	10000 900  9200 900 
Wire Wire Line
	10000 800  9200 800 
Wire Wire Line
	10000 700  9200 700 
Text Label 9250 2000 0    50   ~ 0
AP_SDIO_CLK_EXT
Text Label 9250 1900 0    50   ~ 0
AP_SDIO_CLK_NET
Text Label 9250 1800 0    50   ~ 0
AP_SDIO_CLK_GPU
Wire Wire Line
	9200 1700 10000 1700
Wire Wire Line
	9200 1800 10000 1800
Wire Wire Line
	9200 1900 10000 1900
Text Label 9250 2250 0    50   ~ 0
AP_I2S_IN_SCK
Text Label 9250 2150 0    50   ~ 0
AP_I2S_OUT_SCK
Wire Wire Line
	9200 2150 10000 2150
Wire Wire Line
	10000 2000 9200 2000
Wire Wire Line
	9200 2350 10000 2350
Wire Wire Line
	10000 2250 9200 2250
Wire Wire Line
	9200 2450 10000 2450
Text Label 6400 1400 2    50   ~ 0
AP_I2S_IN_SCK
Text Label 6400 1300 2    50   ~ 0
AP_I2S_IN_WS
Text Label 6400 1200 2    50   ~ 0
AP_I2S_IN_SD
Text Label 6400 1100 2    50   ~ 0
AP_I2S_OUT_SCK
Text Label 6400 1000 2    50   ~ 0
AP_I2S_OUT_WS
Text Label 6400 900  2    50   ~ 0
AP_I2S_OUT_SD
Wire Wire Line
	5650 2600 6450 2600
Wire Wire Line
	5650 2500 6450 2500
Wire Wire Line
	5650 2400 6450 2400
Wire Wire Line
	5650 2300 6450 2300
Wire Wire Line
	5650 2200 6450 2200
Wire Wire Line
	5650 2100 6450 2100
Wire Wire Line
	5650 1600 6450 1600
Wire Wire Line
	5650 1700 6450 1700
Wire Wire Line
	5650 1800 6450 1800
Wire Wire Line
	5650 1900 6450 1900
Wire Wire Line
	5650 2000 6450 2000
Wire Wire Line
	6450 700  5650 700 
Wire Wire Line
	6450 900  5650 900 
Text Label 6400 700  2    50   ~ 0
NET_RAIL_3V3
Wire Wire Line
	7750 2600 6950 2600
Wire Wire Line
	7750 2500 6950 2500
Wire Wire Line
	7750 2400 6950 2400
Wire Wire Line
	7750 2300 6950 2300
Wire Wire Line
	7750 2200 6950 2200
Wire Wire Line
	7750 2100 6950 2100
Wire Wire Line
	7750 2000 6950 2000
Wire Wire Line
	7750 1900 6950 1900
Wire Wire Line
	7750 1800 6950 1800
Wire Wire Line
	5650 1000 6450 1000
Wire Wire Line
	5650 1100 6450 1100
Wire Wire Line
	5650 1200 6450 1200
Wire Wire Line
	5650 1300 6450 1300
Wire Wire Line
	5650 1400 6450 1400
Wire Wire Line
	5650 1500 6450 1500
Wire Wire Line
	6950 1700 7750 1700
Text Label 7000 700  0    50   ~ 0
~AP_SDIO_INT_NET
Wire Wire Line
	6950 1600 7750 1600
Wire Wire Line
	6950 1500 7750 1500
Wire Wire Line
	6950 1400 7750 1400
Wire Wire Line
	6950 1300 7750 1300
Wire Wire Line
	6950 1200 7750 1200
Text Label 7000 900  0    50   ~ 0
AP_SDIO_DAT3
Wire Wire Line
	6950 1100 7750 1100
Text Label 7000 1000 0    50   ~ 0
AP_SDIO_DAT2
Wire Wire Line
	6950 1000 7750 1000
Text Label 7000 1100 0    50   ~ 0
AP_SDIO_DAT1
Wire Wire Line
	6950 900  7750 900 
Text Label 7000 1200 0    50   ~ 0
AP_SDIO_DAT0
Wire Wire Line
	6950 800  7750 800 
Text Label 7000 1300 0    50   ~ 0
AP_SDIO_CMD
Wire Wire Line
	6950 700  7750 700 
Text Label 7000 800  0    50   ~ 0
AP_SDIO_CLK_NET
Text Label 6400 1500 2    50   ~ 0
~MCU_I2C_INT
Text Label 6400 2600 2    50   ~ 0
~AP_I2C_INT
Text Label 6400 2500 2    50   ~ 0
AP_I2C_SDA
Text Label 6400 2400 2    50   ~ 0
AP_I2C_SCL
Text Label 6400 1600 2    50   ~ 0
MCU_I2C_SDA
Text Label 6400 1700 2    50   ~ 0
MCU_I2C_SCL
$Comp
L Connector_Generic:Conn_02x22_Odd_Even J5
U 1 1 5D11841E
P 6750 1700
F 0 "J5" H 6800 2917 50  0000 C CNN
F 1 "Net" H 6800 2826 50  0000 C CNN
F 2 "Connector_Samtec_QStrip_RD:Samtech_QSE-020-01-X-D-A" H 6750 1700 50  0001 C CNN
F 3 "~" H 6750 1700 50  0001 C CNN
	1    6750 1700
	-1   0    0    -1  
$EndComp
Text Label 3800 3500 2    50   ~ 0
~AP_GPU_INT
Wire Wire Line
	3850 3300 3050 3300
Wire Wire Line
	3850 3500 3050 3500
Text Label 3800 3300 2    50   ~ 0
GPU_RAIL_3V3
Wire Wire Line
	3050 4800 3850 4800
Wire Wire Line
	3050 4900 3850 4900
Wire Wire Line
	3050 5000 3850 5000
Wire Wire Line
	3050 5100 3850 5100
Wire Wire Line
	3050 5200 3850 5200
Wire Wire Line
	3050 4100 3850 4100
Wire Wire Line
	3050 4000 3850 4000
Wire Wire Line
	3050 3900 3850 3900
Wire Wire Line
	3050 3800 3850 3800
Wire Wire Line
	3050 3700 3850 3700
Wire Wire Line
	3050 3600 3850 3600
Wire Wire Line
	3050 4200 3850 4200
Wire Wire Line
	3050 4300 3850 4300
Wire Wire Line
	3050 4400 3850 4400
Wire Wire Line
	3050 4500 3850 4500
Wire Wire Line
	3050 4600 3850 4600
Wire Wire Line
	3050 4700 3850 4700
Text Label 4400 3900 0    50   ~ 0
~AP_SDIO_INT_GPU
Wire Wire Line
	4350 4100 5150 4100
Wire Wire Line
	4350 4000 5150 4000
Wire Wire Line
	4350 3900 5150 3900
Wire Wire Line
	4350 3800 5150 3800
Text Label 4400 3800 0    50   ~ 0
AP_SDIO_DAT3_GPU
Wire Wire Line
	4350 3700 5150 3700
Text Label 4400 3700 0    50   ~ 0
AP_SDIO_DAT2_GPU
Wire Wire Line
	4350 3600 5150 3600
Text Label 4400 3600 0    50   ~ 0
AP_SDIO_DAT1_GPU
Wire Wire Line
	4350 3500 5150 3500
Text Label 4400 3500 0    50   ~ 0
AP_SDIO_DAT0_GPU
Wire Wire Line
	4350 3400 5150 3400
Text Label 4400 3400 0    50   ~ 0
AP_SDIO_CMD_GPU
Wire Wire Line
	4350 3300 5150 3300
Text Label 4400 3300 0    50   ~ 0
AP_SDIO_CLK_GPU
Text Label 3800 5000 2    50   ~ 0
~MCU_I2C_INT
Text Label 3800 3600 2    50   ~ 0
~AP_I2C_INT
Text Label 3800 3700 2    50   ~ 0
AP_I2C_SDA
Text Label 3800 3800 2    50   ~ 0
AP_I2C_SCL
Text Label 3800 5100 2    50   ~ 0
MCU_I2C_SDA
Text Label 3800 5200 2    50   ~ 0
MCU_I2C_SCL
$Comp
L Connector_Generic:Conn_02x22_Odd_Even J4
U 1 1 5D1177BE
P 4150 4300
F 0 "J4" H 4200 5517 50  0000 C CNN
F 1 "GPU" H 4200 5426 50  0000 C CNN
F 2 "Connector_Samtec_QStrip_RD:Samtech_QSE-020-01-X-D-A" H 4150 4300 50  0001 C CNN
F 3 "~" H 4150 4300 50  0001 C CNN
	1    4150 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	500  6500 1300 6500
Wire Wire Line
	500  6400 1300 6400
Wire Wire Line
	6450 4750 6400 4750
$Comp
L power:+3V3 #PWR0105
U 1 1 5D31DE62
P 6400 4750
F 0 "#PWR0105" H 6400 4600 50  0001 C CNN
F 1 "+3V3" H 6415 4923 50  0000 C CNN
F 2 "" H 6400 4750 50  0001 C CNN
F 3 "" H 6400 4750 50  0001 C CNN
	1    6400 4750
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D2FFD1A
P 6400 4150
F 0 "#PWR028" H 6400 3900 50  0001 C CNN
F 1 "GND" H 6405 3977 50  0001 C CNN
F 2 "" H 6400 4150 50  0001 C CNN
F 3 "" H 6400 4150 50  0001 C CNN
	1    6400 4150
	0    1    -1   0   
$EndComp
Text Label 6400 4450 2    50   ~ 0
~AP_SDIO_INT_EXT
Wire Wire Line
	6450 3750 5650 3750
Text Label 6400 3750 2    50   ~ 0
AP_SDIO_DAT3
Wire Wire Line
	6450 3850 5650 3850
Text Label 6400 3850 2    50   ~ 0
AP_SDIO_DAT2
Wire Wire Line
	6450 3950 5650 3950
Text Label 6400 3950 2    50   ~ 0
AP_SDIO_DAT1
Wire Wire Line
	6450 4050 5650 4050
Text Label 6400 4050 2    50   ~ 0
AP_SDIO_DAT0
Wire Wire Line
	6450 4250 5650 4250
Text Label 6400 4250 2    50   ~ 0
AP_SDIO_CMD
Wire Wire Line
	6450 4650 5650 4650
Text Label 6400 4650 2    50   ~ 0
AP_SDIO_CLK_EXT
Text Label 2750 6500 2    50   ~ 0
AP_I2C_SDA
Text Label 2750 6400 2    50   ~ 0
AP_I2C_SCL
Wire Wire Line
	1200 6700 1200 6750
Wire Wire Line
	1300 6700 1200 6700
$Comp
L power:GND #PWR0108
U 1 1 5D2A3DD2
P 1200 6750
F 0 "#PWR0108" H 1200 6500 50  0001 C CNN
F 1 "GND" H 1205 6577 50  0001 C CNN
F 2 "" H 1200 6750 50  0001 C CNN
F 3 "" H 1200 6750 50  0001 C CNN
	1    1200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6600 1200 6300
Wire Wire Line
	1300 6600 1200 6600
Text Label 1150 6500 2    50   ~ 0
MCU_I2C_SDA
Text Label 1150 6400 2    50   ~ 0
MCU_I2C_SCL
$Comp
L Device:R_Pack04 RN1
U 1 1 60E2275F
P 9000 900
F 0 "RN1" V 8950 550 50  0000 C CNN
F 1 "4K7" V 9050 550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9275 900 50  0001 C CNN
F 3 "~" H 9000 900 50  0001 C CNN
	1    9000 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1000 8750 1000
Wire Wire Line
	8750 1000 8750 900 
Wire Wire Line
	8750 700  8800 700 
Wire Wire Line
	8800 800  8750 800 
Connection ~ 8750 800 
Wire Wire Line
	8750 800  8750 700 
Wire Wire Line
	8750 900  8800 900 
Connection ~ 8750 900 
Wire Wire Line
	8750 900  8750 800 
Connection ~ 8750 700 
Wire Wire Line
	8750 700  8700 700 
$Comp
L Device:R_Pack04 RN3
U 1 1 60FFC8FF
P 9000 1900
F 0 "RN3" V 8950 1550 50  0000 C CNN
F 1 "50K" V 9050 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9275 1900 50  0001 C CNN
F 3 "~" H 9000 1900 50  0001 C CNN
	1    9000 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2000 8750 2000
Wire Wire Line
	8750 2000 8750 1900
Wire Wire Line
	8750 1700 8800 1700
Wire Wire Line
	8800 1800 8750 1800
Connection ~ 8750 1800
Wire Wire Line
	8750 1800 8750 1700
Wire Wire Line
	8750 1900 8800 1900
Connection ~ 8750 1900
Wire Wire Line
	8750 1900 8750 1800
Connection ~ 8750 1700
Wire Wire Line
	8750 1700 8700 1700
$Comp
L power:GND #PWR0109
U 1 1 610422AF
P 8700 1700
F 0 "#PWR0109" H 8700 1450 50  0001 C CNN
F 1 "GND" H 8705 1527 50  0001 C CNN
F 2 "" H 8700 1700 50  0001 C CNN
F 3 "" H 8700 1700 50  0001 C CNN
	1    8700 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 610D0BF6
P 9000 2350
F 0 "RN4" V 8950 2000 50  0000 C CNN
F 1 "50K" V 9050 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9275 2350 50  0001 C CNN
F 3 "~" H 9000 2350 50  0001 C CNN
	1    9000 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2450 8750 2450
Wire Wire Line
	8750 2450 8750 2350
Wire Wire Line
	8750 2150 8800 2150
Wire Wire Line
	8800 2250 8750 2250
Connection ~ 8750 2250
Wire Wire Line
	8750 2250 8750 2150
Wire Wire Line
	8750 2350 8800 2350
Connection ~ 8750 2350
Wire Wire Line
	8750 2350 8750 2250
Connection ~ 8750 2150
Wire Wire Line
	8750 2150 8700 2150
$Comp
L power:GND #PWR0110
U 1 1 610D0C07
P 8700 2150
F 0 "#PWR0110" H 8700 1900 50  0001 C CNN
F 1 "GND" H 8705 1977 50  0001 C CNN
F 2 "" H 8700 2150 50  0001 C CNN
F 3 "" H 8700 2150 50  0001 C CNN
	1    8700 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN6
U 1 1 61162B8C
P 9000 3350
F 0 "RN6" V 8950 3000 50  0000 C CNN
F 1 "50K" V 9050 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9275 3350 50  0001 C CNN
F 3 "~" H 9000 3350 50  0001 C CNN
	1    9000 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3450 8750 3450
Wire Wire Line
	8750 3450 8750 3350
Wire Wire Line
	8750 3150 8800 3150
Wire Wire Line
	8800 3250 8750 3250
Connection ~ 8750 3250
Wire Wire Line
	8750 3250 8750 3150
Wire Wire Line
	8750 3350 8800 3350
Connection ~ 8750 3350
Wire Wire Line
	8750 3350 8750 3250
Connection ~ 8750 3150
Wire Wire Line
	8750 3150 8700 3150
$Comp
L Device:R_Pack04 RN5
U 1 1 611AE67D
P 9000 2900
F 0 "RN5" V 8950 2550 50  0000 C CNN
F 1 "50K" V 9050 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9275 2900 50  0001 C CNN
F 3 "~" H 9000 2900 50  0001 C CNN
	1    9000 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3000 8750 3000
Wire Wire Line
	8750 3000 8750 2900
Wire Wire Line
	8750 2700 8800 2700
Wire Wire Line
	8800 2800 8750 2800
Connection ~ 8750 2800
Wire Wire Line
	8750 2800 8750 2700
Wire Wire Line
	8750 2900 8800 2900
Connection ~ 8750 2900
Wire Wire Line
	8750 2900 8750 2800
Connection ~ 8750 2700
Wire Wire Line
	8750 2700 8700 2700
Wire Wire Line
	3050 1000 3850 1000
Wire Wire Line
	3050 900  3850 900 
Wire Wire Line
	3050 2600 3850 2600
Wire Wire Line
	3050 2500 3850 2500
Wire Wire Line
	3050 2400 3850 2400
Wire Wire Line
	3050 2300 3850 2300
Wire Wire Line
	3050 2200 3850 2200
Wire Wire Line
	3050 2100 3850 2100
Wire Wire Line
	3050 2000 3850 2000
Wire Wire Line
	3050 1900 3850 1900
Wire Wire Line
	3050 1800 3850 1800
Wire Wire Line
	3050 1700 3850 1700
Wire Wire Line
	3050 1600 3850 1600
Wire Wire Line
	3050 700  3850 700 
Wire Wire Line
	3050 1500 3850 1500
Wire Wire Line
	3050 1400 3850 1400
Wire Wire Line
	3050 1300 3850 1300
Wire Wire Line
	3050 1200 3850 1200
Wire Wire Line
	3050 1100 3850 1100
Wire Wire Line
	1750 2700 1800 2700
Wire Wire Line
	1800 2700 1800 2800
Wire Wire Line
	1750 2800 1800 2800
Connection ~ 1800 2800
Wire Wire Line
	1800 2800 1800 2850
Wire Wire Line
	1250 2700 1200 2700
Wire Wire Line
	1200 2700 1200 2800
Wire Wire Line
	1250 2800 1200 2800
Connection ~ 1200 2800
Wire Wire Line
	1200 2800 1200 2850
$Comp
L power:GND #PWR0104
U 1 1 614B55E4
P 1200 2850
F 0 "#PWR0104" H 1200 2600 50  0001 C CNN
F 1 "GND" H 1205 2677 50  0001 C CNN
F 2 "" H 1200 2850 50  0001 C CNN
F 3 "" H 1200 2850 50  0001 C CNN
	1    1200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 614BB87F
P 4400 2850
F 0 "#PWR0115" H 4400 2600 50  0001 C CNN
F 1 "GND" H 4405 2677 50  0001 C CNN
F 2 "" H 4400 2850 50  0001 C CNN
F 3 "" H 4400 2850 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2700 4400 2700
Wire Wire Line
	4400 2700 4400 2800
Wire Wire Line
	4350 2800 4400 2800
Connection ~ 4400 2800
Wire Wire Line
	4400 2800 4400 2850
$Comp
L power:GND #PWR0116
U 1 1 61513A8D
P 4400 5450
F 0 "#PWR0116" H 4400 5200 50  0001 C CNN
F 1 "GND" H 4405 5277 50  0001 C CNN
F 2 "" H 4400 5450 50  0001 C CNN
F 3 "" H 4400 5450 50  0001 C CNN
	1    4400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5300 4400 5300
Wire Wire Line
	4400 5300 4400 5400
Wire Wire Line
	4350 5400 4400 5400
Connection ~ 4400 5400
Wire Wire Line
	4400 5400 4400 5450
$Comp
L power:GND #PWR0117
U 1 1 6156CF7A
P 7000 2850
F 0 "#PWR0117" H 7000 2600 50  0001 C CNN
F 1 "GND" H 7005 2677 50  0001 C CNN
F 2 "" H 7000 2850 50  0001 C CNN
F 3 "" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2700 7000 2700
Wire Wire Line
	7000 2700 7000 2800
Wire Wire Line
	6950 2800 7000 2800
Connection ~ 7000 2800
Wire Wire Line
	7000 2800 7000 2850
$Comp
L power:GND #PWR0118
U 1 1 615C6BF2
P 1800 5450
F 0 "#PWR0118" H 1800 5200 50  0001 C CNN
F 1 "GND" H 1805 5277 50  0001 C CNN
F 2 "" H 1800 5450 50  0001 C CNN
F 3 "" H 1800 5450 50  0001 C CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5300 1800 5300
Wire Wire Line
	1800 5300 1800 5400
Wire Wire Line
	1750 5400 1800 5400
Connection ~ 1800 5400
Wire Wire Line
	1800 5400 1800 5450
Wire Wire Line
	1250 5300 1200 5300
Wire Wire Line
	1200 5300 1200 5400
Wire Wire Line
	1250 5400 1200 5400
Connection ~ 1200 5400
Wire Wire Line
	1200 5400 1200 5450
$Comp
L power:GND #PWR0119
U 1 1 61621CF3
P 1200 5450
F 0 "#PWR0119" H 1200 5200 50  0001 C CNN
F 1 "GND" H 1205 5277 50  0001 C CNN
F 2 "" H 1200 5450 50  0001 C CNN
F 3 "" H 1200 5450 50  0001 C CNN
	1    1200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2700 3800 2700
Wire Wire Line
	3800 2700 3800 2800
Wire Wire Line
	3850 2800 3800 2800
Connection ~ 3800 2800
Wire Wire Line
	3800 2800 3800 2850
$Comp
L power:GND #PWR0120
U 1 1 6167E499
P 3800 2850
F 0 "#PWR0120" H 3800 2600 50  0001 C CNN
F 1 "GND" H 3805 2677 50  0001 C CNN
F 2 "" H 3800 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5300 3800 5300
Wire Wire Line
	3800 5300 3800 5400
Wire Wire Line
	3850 5400 3800 5400
Connection ~ 3800 5400
Wire Wire Line
	3800 5400 3800 5450
$Comp
L power:GND #PWR0121
U 1 1 616DBD20
P 3800 5450
F 0 "#PWR0121" H 3800 5200 50  0001 C CNN
F 1 "GND" H 3805 5277 50  0001 C CNN
F 2 "" H 3800 5450 50  0001 C CNN
F 3 "" H 3800 5450 50  0001 C CNN
	1    3800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2700 6400 2700
Wire Wire Line
	6400 2700 6400 2800
Wire Wire Line
	6450 2800 6400 2800
Connection ~ 6400 2800
Wire Wire Line
	6400 2800 6400 2850
$Comp
L power:GND #PWR0122
U 1 1 6173A5B4
P 6400 2850
F 0 "#PWR0122" H 6400 2600 50  0001 C CNN
F 1 "GND" H 6405 2677 50  0001 C CNN
F 2 "" H 6400 2850 50  0001 C CNN
F 3 "" H 6400 2850 50  0001 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
NoConn ~ 10000 2350
NoConn ~ 10000 2450
NoConn ~ 10000 1700
NoConn ~ 2550 1800
NoConn ~ 2550 1900
NoConn ~ 450  2400
NoConn ~ 450  2300
NoConn ~ 450  2200
NoConn ~ 2550 700 
NoConn ~ 2550 800 
NoConn ~ 2550 900 
NoConn ~ 2550 1000
NoConn ~ 2550 1100
NoConn ~ 2550 1200
NoConn ~ 2550 1300
NoConn ~ 2550 1400
NoConn ~ 2550 1500
NoConn ~ 2550 1600
NoConn ~ 2550 1700
NoConn ~ 3050 1700
NoConn ~ 3050 1800
NoConn ~ 3050 1900
NoConn ~ 3050 2000
NoConn ~ 5150 1900
NoConn ~ 5150 1800
NoConn ~ 5150 1700
NoConn ~ 5150 1600
NoConn ~ 5150 1500
NoConn ~ 5150 1400
NoConn ~ 5150 1300
NoConn ~ 5150 1200
NoConn ~ 5150 1100
NoConn ~ 5150 1000
NoConn ~ 5150 900 
NoConn ~ 5150 800 
NoConn ~ 5150 700 
NoConn ~ 3050 4200
NoConn ~ 3050 4400
NoConn ~ 3050 4500
NoConn ~ 3050 4600
NoConn ~ 3050 4700
NoConn ~ 3050 4800
NoConn ~ 3050 4900
NoConn ~ 5150 4000
NoConn ~ 5150 4100
NoConn ~ 7750 1900
NoConn ~ 7750 1800
NoConn ~ 7750 1700
NoConn ~ 7750 1600
NoConn ~ 7750 1500
NoConn ~ 7750 1400
NoConn ~ 5150 4300
NoConn ~ 5150 4200
Wire Wire Line
	4350 4200 5150 4200
Wire Wire Line
	4350 4300 5150 4300
Wire Wire Line
	5150 4400 4350 4400
Wire Wire Line
	5150 4500 4350 4500
Wire Wire Line
	5150 4600 4350 4600
Wire Wire Line
	5150 4700 4350 4700
Wire Wire Line
	5150 4800 4350 4800
Wire Wire Line
	5150 4900 4350 4900
Wire Wire Line
	5150 5000 4350 5000
Wire Wire Line
	5150 5100 4350 5100
Wire Wire Line
	5150 5200 4350 5200
Text Label 8850 5950 2    50   ~ 0
MCU_I2C_SCL
Text Label 8850 6050 2    50   ~ 0
MCU_I2C_SDA
Wire Wire Line
	8100 5950 8900 5950
Wire Wire Line
	8100 6050 8900 6050
Text Label 8850 6350 2    50   ~ 0
INPUT_RAIL_VBAT
Text Label 8850 6250 2    50   ~ 0
INPUT_RAIL_3V3
Wire Wire Line
	8900 6350 8100 6350
Wire Wire Line
	8900 6250 8100 6250
Text Label 8850 6550 2    50   ~ 0
SENSOR_RAIL_3V3
Wire Wire Line
	8100 6550 8900 6550
Text Label 8850 6450 2    50   ~ 0
AP_RAIL_3V3
Wire Wire Line
	8900 6450 8100 6450
Wire Wire Line
	8900 6650 8100 6650
Text Label 8850 6650 2    50   ~ 0
GPU_RAIL_3V3
Wire Wire Line
	8900 6750 8100 6750
Text Label 8850 6750 2    50   ~ 0
NET_RAIL_3V3
Wire Wire Line
	450  1000 1250 1000
Wire Wire Line
	1250 900  450  900 
Wire Wire Line
	450  2600 1250 2600
Wire Wire Line
	1250 800  450  800 
Wire Wire Line
	450  2500 1250 2500
Wire Wire Line
	450  2400 1250 2400
Wire Wire Line
	450  2300 1250 2300
Wire Wire Line
	450  2200 1250 2200
Wire Wire Line
	450  2100 1250 2100
Wire Wire Line
	450  2000 1250 2000
Wire Wire Line
	450  1900 1250 1900
Wire Wire Line
	450  1800 1250 1800
Wire Wire Line
	450  1700 1250 1700
Wire Wire Line
	450  1600 1250 1600
Wire Wire Line
	1250 700  450  700 
Wire Wire Line
	450  1500 1250 1500
Wire Wire Line
	450  1400 1250 1400
Wire Wire Line
	450  1300 1250 1300
Wire Wire Line
	450  1200 1250 1200
Wire Wire Line
	450  1100 1250 1100
$Comp
L Connector_Generic:Conn_02x22_Odd_Even J1
U 1 1 5D1133EB
P 1550 1700
F 0 "J1" H 1600 2917 50  0000 C CNN
F 1 "Power" H 1600 2826 50  0000 C CNN
F 2 "Connector_Samtec_QStrip_RD:Samtech_QSE-020-01-X-D-A" H 1550 1700 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
	1    1550 1700
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 662D23BE
P 4500 2700
F 0 "H6" V 4500 2850 50  0001 L CNN
F 1 "MountingHole_Pad" V 4545 2850 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4500 2700 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2700
	0    1    1    0   
$EndComp
Connection ~ 4400 2700
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 662D2C08
P 3700 2700
F 0 "H5" V 3700 2849 50  0001 L CNN
F 1 "MountingHole_Pad" V 3745 2850 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 3700 2700 50  0001 C CNN
F 3 "~" H 3700 2700 50  0001 C CNN
	1    3700 2700
	0    -1   1    0   
$EndComp
Connection ~ 3800 2700
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 66308E8E
P 1100 2700
F 0 "H1" V 1100 2849 50  0001 L CNN
F 1 "MountingHole_Pad" V 1145 2850 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1100 2700 50  0001 C CNN
F 3 "~" H 1100 2700 50  0001 C CNN
	1    1100 2700
	0    -1   1    0   
$EndComp
Connection ~ 1200 2700
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 663091F5
P 1900 2700
F 0 "H2" V 1900 2850 50  0001 L CNN
F 1 "MountingHole_Pad" V 1945 2850 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1900 2700 50  0001 C CNN
F 3 "~" H 1900 2700 50  0001 C CNN
	1    1900 2700
	0    1    -1   0   
$EndComp
Connection ~ 1800 2700
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 66309586
P 1100 5300
F 0 "H3" V 1100 5449 50  0001 L CNN
F 1 "MountingHole_Pad" V 1145 5450 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1100 5300 50  0001 C CNN
F 3 "~" H 1100 5300 50  0001 C CNN
	1    1100 5300
	0    -1   1    0   
$EndComp
Connection ~ 1200 5300
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 66309C41
P 1900 5300
F 0 "H4" V 1900 5450 50  0001 L CNN
F 1 "MountingHole_Pad" V 1945 5450 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1900 5300 50  0001 C CNN
F 3 "~" H 1900 5300 50  0001 C CNN
	1    1900 5300
	0    1    -1   0   
$EndComp
Connection ~ 1800 5300
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 6630A067
P 4500 5300
F 0 "H8" V 4500 5450 50  0001 L CNN
F 1 "MountingHole_Pad" V 4545 5450 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4500 5300 50  0001 C CNN
F 3 "~" H 4500 5300 50  0001 C CNN
	1    4500 5300
	0    1    -1   0   
$EndComp
Connection ~ 4400 5300
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 6630A52A
P 3700 5300
F 0 "H7" V 3700 5449 50  0001 L CNN
F 1 "MountingHole_Pad" V 3745 5450 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 3700 5300 50  0001 C CNN
F 3 "~" H 3700 5300 50  0001 C CNN
	1    3700 5300
	0    -1   1    0   
$EndComp
Connection ~ 3800 5300
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 6630A89B
P 6300 2700
F 0 "H9" V 6300 2849 50  0001 L CNN
F 1 "MountingHole_Pad" V 6345 2850 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 6300 2700 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
	1    6300 2700
	0    -1   1    0   
$EndComp
Connection ~ 6400 2700
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 6630B0CC
P 7100 2700
F 0 "H10" V 7100 2850 50  0001 L CNN
F 1 "MountingHole_Pad" V 7145 2850 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7100 2700 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
	1    7100 2700
	0    1    -1   0   
$EndComp
Connection ~ 7000 2700
$Comp
L power:+3V3 #PWR0101
U 1 1 66C70BFB
P 1200 6300
F 0 "#PWR0101" H 1200 6150 50  0001 C CNN
F 1 "+3V3" H 1215 6473 50  0000 C CNN
F 2 "" H 1200 6300 50  0001 C CNN
F 3 "" H 1200 6300 50  0001 C CNN
	1    1200 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 66DEACBC
P 6400 4550
F 0 "#PWR0103" H 6400 4300 50  0001 C CNN
F 1 "GND" H 6405 4377 50  0001 C CNN
F 2 "" H 6400 4550 50  0001 C CNN
F 3 "" H 6400 4550 50  0001 C CNN
	1    6400 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	6450 4450 5650 4450
$Comp
L power:GND #PWR0106
U 1 1 66E20DFF
P 6400 4350
F 0 "#PWR0106" H 6400 4100 50  0001 C CNN
F 1 "GND" H 6405 4177 50  0001 C CNN
F 2 "" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	1    6400 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 66E21311
P 6400 3650
F 0 "#PWR0111" H 6400 3400 50  0001 C CNN
F 1 "GND" H 6405 3477 50  0001 C CNN
F 2 "" H 6400 3650 50  0001 C CNN
F 3 "" H 6400 3650 50  0001 C CNN
	1    6400 3650
	0    1    1    0   
$EndComp
$Sheet
S 8900 5850 1200 1000
U 6496656E
F0 "Power Measurement" 50
F1 "ex1-backplane-power.sch" 50
F2 "MCU_I2C_SCL" I L 8900 5950 50 
F3 "MCU_I2C_SDA" I L 8900 6050 50 
F4 "NET_RAIL_3V3" I L 8900 6750 50 
F5 "GPU_RAIL_3V3" I L 8900 6650 50 
F6 "SENSOR_RAIL_3V3" I L 8900 6550 50 
F7 "AP_RAIL_3V3" I L 8900 6450 50 
F8 "INPUT_RAIL_3V3" I L 8900 6250 50 
F9 "INPUT_RAIL_VBAT" I L 8900 6350 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 66E63F6B
P 1500 7450
AR Path="/66E63F6B" Ref="J9"  Part="1" 
AR Path="/648A8A7B/66E63F6B" Ref="J?"  Part="1" 
F 0 "J9" H 1580 7350 50  0000 L CNN
F 1 "MCU_UART" H 1580 7441 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 1500 7450 50  0001 C CNN
F 3 "~" H 1500 7450 50  0001 C CNN
	1    1500 7450
	1    0    0    1   
$EndComp
Text Label 1150 7250 2    50   ~ 0
MCU_UART_RX
Text Label 1150 7350 2    50   ~ 0
MCU_UART_TX
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 6713F749
P 1500 6600
AR Path="/6713F749" Ref="J8"  Part="1" 
AR Path="/648A8A7B/6713F749" Ref="J?"  Part="1" 
F 0 "J8" H 1580 6500 50  0000 L CNN
F 1 "MCU_I2C" H 1580 6591 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 1500 6600 50  0001 C CNN
F 3 "~" H 1500 6600 50  0001 C CNN
	1    1500 6600
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 671A4DD3
P 3100 6600
AR Path="/671A4DD3" Ref="J11"  Part="1" 
AR Path="/648A8A7B/671A4DD3" Ref="J?"  Part="1" 
F 0 "J11" H 3180 6500 50  0000 L CNN
F 1 "AP_I2C" H 3180 6591 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 3100 6600 50  0001 C CNN
F 3 "~" H 3100 6600 50  0001 C CNN
	1    3100 6600
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 67372A58
P 8700 2700
F 0 "#PWR0114" H 8700 2550 50  0001 C CNN
F 1 "+3V3" H 8715 2873 50  0000 C CNN
F 2 "" H 8700 2700 50  0001 C CNN
F 3 "" H 8700 2700 50  0001 C CNN
	1    8700 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 67373611
P 8700 3150
F 0 "#PWR0123" H 8700 3000 50  0001 C CNN
F 1 "+3V3" H 8715 3323 50  0000 C CNN
F 2 "" H 8700 3150 50  0001 C CNN
F 3 "" H 8700 3150 50  0001 C CNN
	1    8700 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 673737CC
P 8700 700
F 0 "#PWR0124" H 8700 550 50  0001 C CNN
F 1 "+3V3" H 8715 873 50  0000 C CNN
F 2 "" H 8700 700 50  0001 C CNN
F 3 "" H 8700 700 50  0001 C CNN
	1    8700 700 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J6
U 1 1 674726A8
P 6650 4150
F 0 "J6" H 6730 4142 50  0000 L CNN
F 1 "SDIO_EXT" H 6730 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical_SMD" H 6650 4150 50  0001 C CNN
F 3 "~" H 6650 4150 50  0001 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
NoConn ~ 5150 4400
NoConn ~ 5150 4500
$Comp
L power:+BATT #PWR0128
U 1 1 67579432
P 1200 3400
F 0 "#PWR0128" H 1200 3250 50  0001 C CNN
F 1 "+BATT" V 1215 3527 50  0000 L CNN
F 2 "" H 1200 3400 50  0001 C CNN
F 3 "" H 1200 3400 50  0001 C CNN
	1    1200 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 3400 1200 3400
$Comp
L power:+BATT #PWR0129
U 1 1 675AC6D1
P 3800 800
F 0 "#PWR0129" H 3800 650 50  0001 C CNN
F 1 "+BATT" V 3815 927 50  0000 L CNN
F 2 "" H 3800 800 50  0001 C CNN
F 3 "" H 3800 800 50  0001 C CNN
	1    3800 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 800  3800 800 
$Comp
L power:+BATT #PWR0130
U 1 1 675DEB5E
P 6400 800
F 0 "#PWR0130" H 6400 650 50  0001 C CNN
F 1 "+BATT" V 6415 927 50  0000 L CNN
F 2 "" H 6400 800 50  0001 C CNN
F 3 "" H 6400 800 50  0001 C CNN
	1    6400 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 800  6400 800 
$Comp
L power:+BATT #PWR0131
U 1 1 67610F80
P 3800 3400
F 0 "#PWR0131" H 3800 3250 50  0001 C CNN
F 1 "+BATT" V 3815 3527 50  0000 L CNN
F 2 "" H 3800 3400 50  0001 C CNN
F 3 "" H 3800 3400 50  0001 C CNN
	1    3800 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3400 3800 3400
Wire Wire Line
	6450 3650 6400 3650
Wire Wire Line
	6450 4350 6400 4350
Wire Wire Line
	6450 4150 6400 4150
Wire Wire Line
	6450 4550 6400 4550
Wire Wire Line
	2100 6500 2900 6500
Wire Wire Line
	2100 6400 2900 6400
Wire Wire Line
	2800 6700 2800 6750
Wire Wire Line
	2900 6700 2800 6700
$Comp
L power:GND #PWR02
U 1 1 67B99294
P 2800 6750
F 0 "#PWR02" H 2800 6500 50  0001 C CNN
F 1 "GND" H 2805 6577 50  0001 C CNN
F 2 "" H 2800 6750 50  0001 C CNN
F 3 "" H 2800 6750 50  0001 C CNN
	1    2800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6600 2800 6300
Wire Wire Line
	2900 6600 2800 6600
$Comp
L power:+3V3 #PWR01
U 1 1 67B9929E
P 2800 6300
F 0 "#PWR01" H 2800 6150 50  0001 C CNN
F 1 "+3V3" H 2815 6473 50  0000 C CNN
F 2 "" H 2800 6300 50  0001 C CNN
F 3 "" H 2800 6300 50  0001 C CNN
	1    2800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	500  7350 1300 7350
Wire Wire Line
	500  7250 1300 7250
Wire Wire Line
	1200 7550 1200 7600
Wire Wire Line
	1300 7550 1200 7550
$Comp
L power:GND #PWR010
U 1 1 67C03DAF
P 1200 7600
F 0 "#PWR010" H 1200 7350 50  0001 C CNN
F 1 "GND" H 1205 7427 50  0001 C CNN
F 2 "" H 1200 7600 50  0001 C CNN
F 3 "" H 1200 7600 50  0001 C CNN
	1    1200 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7450 1200 7150
Wire Wire Line
	1300 7450 1200 7450
$Comp
L power:+3V3 #PWR09
U 1 1 67C03DB9
P 1200 7150
F 0 "#PWR09" H 1200 7000 50  0001 C CNN
F 1 "+3V3" H 1215 7323 50  0000 C CNN
F 2 "" H 1200 7150 50  0001 C CNN
F 3 "" H 1200 7150 50  0001 C CNN
	1    1200 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 67D0C7F4
P 1500 5900
F 0 "J7" H 1580 5892 50  0000 L CNN
F 1 "MCU_I2C_INT" H 1580 5801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical_SMD" H 1500 5900 50  0001 C CNN
F 3 "~" H 1500 5900 50  0001 C CNN
	1    1500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	500  5900 1300 5900
Text Label 1250 5900 2    50   ~ 0
~MCU_I2C_INT
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 67D41701
P 3100 5900
F 0 "J10" H 3180 5892 50  0000 L CNN
F 1 "AP_I2C_INT" H 3180 5801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical_SMD" H 3100 5900 50  0001 C CNN
F 3 "~" H 3100 5900 50  0001 C CNN
	1    3100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5900 2900 5900
Text Label 2850 5900 2    50   ~ 0
~AP_I2C_INT
Text Label 1200 2000 2    50   ~ 0
~MCU_SENSOR_INT
Text Label 1200 2100 2    50   ~ 0
~MCU_NET_INT
Text Label 9250 3700 0    50   ~ 0
~MCU_SENSOR_INT
Text Label 6400 1800 2    50   ~ 0
~MCU_NET_INT
Text Label 9250 3600 0    50   ~ 0
~MCU_NET_INT
Text Label 3800 900  2    50   ~ 0
~MCU_SENSOR_INT
NoConn ~ 3050 1600
Text Label 1200 4800 2    50   ~ 0
~MCU_AP_INT
Text Label 9250 3900 0    50   ~ 0
~MCU_AP_INT
Text Label 1200 1300 2    50   ~ 0
~MCU_AP_INT
Text Label 1200 3500 2    50   ~ 0
~AP_NET_INT
NoConn ~ 3050 4300
Wire Wire Line
	9200 3900 10000 3900
Wire Wire Line
	9200 3600 10000 3600
Wire Wire Line
	9200 3700 10000 3700
Wire Wire Line
	9200 3800 10000 3800
$Comp
L Device:R_Pack04 RN7
U 1 1 67E7D65D
P 9000 3800
F 0 "RN7" V 8950 3450 50  0000 C CNN
F 1 "50K" V 9050 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9275 3800 50  0001 C CNN
F 3 "~" H 9000 3800 50  0001 C CNN
	1    9000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3900 8750 3900
Wire Wire Line
	8750 3900 8750 3800
Wire Wire Line
	8750 3600 8800 3600
Wire Wire Line
	8800 3700 8750 3700
Connection ~ 8750 3700
Wire Wire Line
	8750 3700 8750 3600
Wire Wire Line
	8750 3800 8800 3800
Connection ~ 8750 3800
Wire Wire Line
	8750 3800 8750 3700
Connection ~ 8750 3600
Wire Wire Line
	8750 3600 8700 3600
$Comp
L power:+3V3 #PWR0102
U 1 1 67E7D66F
P 8700 3600
F 0 "#PWR0102" H 8700 3450 50  0001 C CNN
F 1 "+3V3" H 8715 3773 50  0000 C CNN
F 2 "" H 8700 3600 50  0001 C CNN
F 3 "" H 8700 3600 50  0001 C CNN
	1    8700 3600
	0    -1   -1   0   
$EndComp
NoConn ~ 3050 4100
NoConn ~ 3050 4000
NoConn ~ 3050 3900
NoConn ~ 5650 2200
NoConn ~ 5650 2100
NoConn ~ 5650 2000
NoConn ~ 5650 1900
Text Label 6400 2300 2    50   ~ 0
~AP_NET_INT
NoConn ~ 2550 2000
NoConn ~ 2550 2100
NoConn ~ 2550 2200
NoConn ~ 2550 2300
NoConn ~ 2550 2400
NoConn ~ 2550 2500
NoConn ~ 2550 2600
NoConn ~ 5150 2000
NoConn ~ 5150 2100
NoConn ~ 5150 2200
NoConn ~ 5150 2300
NoConn ~ 5150 2400
NoConn ~ 5150 2500
NoConn ~ 5150 2600
NoConn ~ 7750 2600
NoConn ~ 7750 2500
NoConn ~ 7750 2400
NoConn ~ 7750 2300
NoConn ~ 7750 2200
NoConn ~ 7750 2100
NoConn ~ 7750 2000
NoConn ~ 5150 5200
NoConn ~ 5150 5100
NoConn ~ 5150 5000
NoConn ~ 5150 4900
NoConn ~ 5150 4800
NoConn ~ 5150 4700
NoConn ~ 5150 4600
$Comp
L power:GND #PWR0107
U 1 1 68FAEBF0
P 1300 6000
F 0 "#PWR0107" H 1300 5750 50  0001 C CNN
F 1 "GND" H 1305 5827 50  0001 C CNN
F 2 "" H 1300 6000 50  0001 C CNN
F 3 "" H 1300 6000 50  0001 C CNN
	1    1300 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 68FE3700
P 2900 6000
F 0 "#PWR0113" H 2900 5750 50  0001 C CNN
F 1 "GND" H 2905 5827 50  0001 C CNN
F 2 "" H 2900 6000 50  0001 C CNN
F 3 "" H 2900 6000 50  0001 C CNN
	1    2900 6000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x22_Odd_Even J3
U 1 1 5D117C75
P 4150 1700
F 0 "J3" H 4200 2917 50  0000 C CNN
F 1 "Sensors" H 4200 2826 50  0000 C CNN
F 2 "Connector_Samtec_QStrip_RD:Samtech_QSE-020-01-X-D-A" H 4150 1700 50  0001 C CNN
F 3 "~" H 4150 1700 50  0001 C CNN
	1    4150 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 1450 9200 1450
Wire Wire Line
	10000 1350 9200 1350
Wire Wire Line
	10000 1250 9200 1250
Wire Wire Line
	10000 1150 9200 1150
$Comp
L Device:R_Pack04 RN2
U 1 1 693DF384
P 9000 1350
F 0 "RN2" V 8950 1000 50  0000 C CNN
F 1 "4K7" V 9050 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9275 1350 50  0001 C CNN
F 3 "~" H 9000 1350 50  0001 C CNN
	1    9000 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1450 8750 1450
Wire Wire Line
	8750 1450 8750 1350
Wire Wire Line
	8750 1150 8800 1150
Wire Wire Line
	8800 1250 8750 1250
Connection ~ 8750 1250
Wire Wire Line
	8750 1250 8750 1150
Wire Wire Line
	8750 1350 8800 1350
Connection ~ 8750 1350
Wire Wire Line
	8750 1350 8750 1250
Connection ~ 8750 1150
Wire Wire Line
	8750 1150 8700 1150
$Comp
L power:+3V3 #PWR0125
U 1 1 693DF395
P 8700 1150
F 0 "#PWR0125" H 8700 1000 50  0001 C CNN
F 1 "+3V3" H 8715 1323 50  0000 C CNN
F 2 "" H 8700 1150 50  0001 C CNN
F 3 "" H 8700 1150 50  0001 C CNN
	1    8700 1150
	0    -1   -1   0   
$EndComp
Text Label 9250 1350 0    50   ~ 0
MCU_UART_RX
Text Label 9250 1450 0    50   ~ 0
MCU_UART_TX
Text Label 1800 4600 0    50   ~ 0
AP_SDIO_CMD_GPU
Text Label 1800 5000 0    50   ~ 0
AP_SDIO_DAT3_GPU
Text Label 1800 4900 0    50   ~ 0
AP_SDIO_DAT2_GPU
Text Label 1800 4800 0    50   ~ 0
AP_SDIO_DAT1_GPU
Text Label 1800 4700 0    50   ~ 0
AP_SDIO_DAT0_GPU
NoConn ~ 2550 4300
NoConn ~ 2550 4400
NoConn ~ 2550 3700
Text Label 9250 3000 0    50   ~ 0
~AP_NET_INT
NoConn ~ 10000 2700
$EndSCHEMATC
