EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:teensy-32
LIBS:ce_header
LIBS:TeensyConverter-cache
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
L Teensy-3.2 U1
U 1 1 5B094500
P 3925 3800
F 0 "U1" H 4075 3550 60  0000 C CNN
F 1 "Teensy-3.2" H 3800 4975 60  0000 C CNN
F 2 "TeensyConverter:Teensy-32" H 3700 3475 60  0001 C CNN
F 3 "" H 3700 3475 60  0001 C CNN
	1    3925 3800
	-1   0    0    -1  
$EndComp
$Comp
L CE_Header U2
U 1 1 5B094572
P 7600 3800
F 0 "U2" H 7600 3800 60  0000 C CNN
F 1 "CE_Header" H 7600 5100 60  0000 C CNN
F 2 "TeensyConverter:CE_Header" H 7600 2200 60  0001 C CNN
F 3 "" H 7600 2200 60  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
Text Label 6600 3100 2    60   ~ 0
SPI_MOSI
Text Label 6600 3300 2    60   ~ 0
SPI_CLK
Text Label 6600 4700 2    60   ~ 0
GND
Text Label 8600 3700 0    60   ~ 0
GND
Text Label 8600 3900 0    60   ~ 0
3.3V
Text Label 8600 3100 0    60   ~ 0
SPI_MISO
Text Label 8600 3300 0    60   ~ 0
SPI_CS
Wire Wire Line
	6600 2900 5950 2900
$Comp
L Conn_01x03 J1
U 1 1 5B094A67
P 5750 2900
F 0 "J1" H 5750 3100 50  0000 C CNN
F 1 "Conn_01x03" H 5750 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	-1   0    0    1   
$EndComp
Text Label 5950 2800 0    60   ~ 0
5V
Text Label 5950 3000 0    60   ~ 0
3.3V
Text Label 4825 4750 0    60   ~ 0
SPI_CLK
Text Label 4800 2750 0    60   ~ 0
5V
Text Label 4825 3025 0    60   ~ 0
3.3V
Text Label 3000 2800 2    60   ~ 0
GND
Text Label 3000 4450 2    60   ~ 0
SPI_CS
Text Label 3000 4600 2    60   ~ 0
SPI_MOSI
Text Label 3000 4750 2    60   ~ 0
SPI_MISO
$Comp
L R R1
U 1 1 5B094C8D
P 5950 3500
F 0 "R1" V 6030 3500 50  0000 C CNN
F 1 "R" V 5950 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 3500 50  0001 C CNN
F 3 "" H 5950 3500 50  0001 C CNN
	1    5950 3500
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5B094D10
P 9225 3500
F 0 "R2" V 9305 3500 50  0000 C CNN
F 1 "R" V 9225 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9155 3500 50  0001 C CNN
F 3 "" H 9225 3500 50  0001 C CNN
	1    9225 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	9075 3500 8600 3500
Wire Wire Line
	9375 3500 9450 3500
Wire Wire Line
	6100 3500 6600 3500
Wire Wire Line
	5800 3500 5725 3500
Text Label 8600 3500 0    60   ~ 0
DEVICE_TX
Text Label 9450 3500 0    60   ~ 0
TEENSY_RX
Text Label 6600 3500 2    60   ~ 0
DEVICE_RX
Text Label 3000 2950 2    60   ~ 0
TEENSY_RX
Text Label 3000 3100 2    60   ~ 0
TEENSY_TX
Text Label 4825 4025 0    60   ~ 0
I2C_SDAT
Text Label 4825 3850 0    60   ~ 0
I2C_SCLK
Text Label 6600 4100 2    60   ~ 0
I2C_SCLK
Text Label 8600 4100 0    60   ~ 0
I2C_SDAT
Text Label 4825 4600 0    60   ~ 0
AIO0
Text Label 4825 4450 0    60   ~ 0
AIO1
Text Label 4825 4300 0    60   ~ 0
AIO2
Text Label 4825 4175 0    60   ~ 0
AIO3
Text Label 6600 4300 2    60   ~ 0
AIO0
Text Label 6600 4500 2    60   ~ 0
AIO2
Text Label 8600 4300 0    60   ~ 0
AIO1
Text Label 8600 4500 0    60   ~ 0
AIO3
NoConn ~ 4825 3175
NoConn ~ 4825 3350
NoConn ~ 4825 3550
NoConn ~ 4825 3675
NoConn ~ 4800 2900
NoConn ~ 4175 5200
NoConn ~ 4025 5200
NoConn ~ 3675 5175
NoConn ~ 3500 5175
NoConn ~ 3000 4300
NoConn ~ 3000 4150
NoConn ~ 3000 4000
NoConn ~ 3000 3850
NoConn ~ 3000 3700
NoConn ~ 3000 3550
NoConn ~ 3000 3400
NoConn ~ 3000 3250
Text Label 3850 5175 3    60   ~ 0
GND
Text Label 5725 3500 2    60   ~ 0
TEENSY_TX
$EndSCHEMATC
