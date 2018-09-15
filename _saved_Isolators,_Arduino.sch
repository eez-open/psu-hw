EESchema Schematic File Version 4
LIBS:EEZ PSU consolidated r5B13a-cache
EELAYER 26 0
EELAYER END
$Descr User 12095 9097
encoding utf-8
Sheet 10 13
Title "EEZ PSU consolidated"
Date ""
Rev "r5B13a"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "post-regulator PCB, Arduino breakout"
Comment4 "I/O isolators for communication with"
$EndDescr
Text Label 1100 1600 1    50   ~ 0
SCLK,MOSI,MISO,~RESET
Wire Bus Line
	5400 2000 5500 1900
Wire Bus Line
	5500 1900 7500 1900
Text Label 5400 2000 0    50   ~ 0
LCD_DB[8..15]
Wire Bus Line
	5400 4300 5500 4400
Wire Bus Line
	5500 4400 7400 4400
Wire Bus Line
	7400 4400 7500 4300
Text Label 5500 4400 0    50   ~ 0
LCD_DB[0..7]
Wire Wire Line
	3700 1900 3900 1900
Wire Wire Line
	3900 3400 3900 3300
Wire Wire Line
	3900 3300 3900 2700
Wire Wire Line
	3900 2700 3900 1900
Wire Wire Line
	3900 3400 3900 4200
Wire Wire Line
	3700 2700 3900 2700
Wire Wire Line
	3900 1900 3900 1800
Wire Wire Line
	3900 1800 3900 1700
Wire Wire Line
	3900 1700 4500 1700
Wire Wire Line
	3900 3400 3700 3400
Wire Wire Line
	3900 4200 3700 4200
Text GLabel 3900 1700 0    50   BiDi ~ 0
CH1_VDD
Connection ~ 3900 1900
Connection ~ 3900 3300
Connection ~ 3900 3400
Connection ~ 3900 2700
Connection ~ 3900 1800
Wire Wire Line
	4500 5000 3900 5000
Wire Wire Line
	3700 5200 3900 5200
Wire Wire Line
	3900 5200 3900 6000
Wire Wire Line
	3900 6000 3700 6000
Wire Wire Line
	3900 6000 3900 6600
Wire Wire Line
	3900 6600 3900 6700
Wire Wire Line
	3900 6700 3700 6700
Wire Wire Line
	3900 6700 3900 7500
Wire Wire Line
	3900 7500 3700 7500
Wire Wire Line
	3900 5100 3900 5200
Wire Wire Line
	3900 5100 3900 5000
Text Label 4500 5000 2    50   ~ 0
CH2_VDD
Connection ~ 3900 6000
Connection ~ 3900 6700
Connection ~ 3900 6600
Connection ~ 3900 5200
Connection ~ 3900 5100
Wire Wire Line
	2000 6100 2000 6200
Wire Wire Line
	2000 6100 2100 6100
Text GLabel 2000 6100 0    10   BiDi ~ 0
GND
Wire Wire Line
	1400 6700 1500 6700
Text GLabel 1400 6700 0    10   BiDi ~ 0
GND
Wire Wire Line
	1400 5100 1500 5100
Text GLabel 1400 5100 0    10   BiDi ~ 0
GND
Wire Wire Line
	2000 4400 2000 4300
Wire Wire Line
	2000 4300 2100 4300
Text GLabel 2000 4400 0    10   BiDi ~ 0
GND
Wire Wire Line
	2100 2000 2000 2000
Wire Wire Line
	2000 2000 2000 2800
Wire Wire Line
	2100 2800 2000 2800
Wire Wire Line
	2000 2800 2000 2900
Connection ~ 2000 2800
Text GLabel 2100 2000 0    10   BiDi ~ 0
GND
Wire Wire Line
	1400 3300 1500 3300
Text GLabel 1400 3300 0    10   BiDi ~ 0
GND
Wire Wire Line
	1400 1900 1500 1900
Text GLabel 1400 1900 0    10   BiDi ~ 0
GND
Wire Wire Line
	2100 6800 2000 6800
Wire Wire Line
	2000 6800 2000 7600
Wire Wire Line
	2000 7600 2100 7600
Wire Wire Line
	2000 7600 2000 7700
Connection ~ 2000 7600
Text GLabel 2100 6800 0    10   BiDi ~ 0
GND
Wire Wire Line
	6600 3900 6700 3900
Wire Wire Line
	6700 3900 6700 4100
Wire Wire Line
	6700 4100 6400 4100
Wire Wire Line
	6400 4100 6100 4100
Wire Wire Line
	6100 4100 6100 3900
Wire Wire Line
	6100 3900 6200 3900
Connection ~ 6400 4100
Text GLabel 6600 3900 0    10   BiDi ~ 0
GND
Wire Wire Line
	8400 2400 8600 2400
Wire Wire Line
	8600 2400 8600 2300
Wire Wire Line
	8600 2300 8800 2300
Text GLabel 8400 2400 0    10   BiDi ~ 0
GND
Wire Wire Line
	9900 6500 9900 6600
Wire Wire Line
	9900 6600 10300 6600
Wire Wire Line
	9900 6600 9500 6600
Connection ~ 9900 6600
Text GLabel 9900 6500 0    10   BiDi ~ 0
GND
Wire Wire Line
	8000 6300 8700 6300
Wire Wire Line
	8700 6300 9100 6300
Wire Wire Line
	9100 6200 9100 6300
Wire Wire Line
	7900 6300 8000 6300
Wire Wire Line
	7900 6400 8000 6400
Wire Wire Line
	8000 6400 8000 6300
Wire Wire Line
	7900 6200 8000 6200
Wire Wire Line
	8000 6200 8000 6300
Wire Wire Line
	8700 6200 8700 6300
Connection ~ 9100 6300
Connection ~ 8000 6300
Connection ~ 8700 6300
Text GLabel 8000 6300 0    10   BiDi ~ 0
GND
Wire Wire Line
	9800 5300 10100 5300
Wire Wire Line
	10100 5300 10100 5400
Wire Wire Line
	9800 5400 10100 5400
Wire Wire Line
	10100 5400 10100 5500
Connection ~ 10100 5400
Text GLabel 9800 5300 0    10   BiDi ~ 0
GND
Wire Wire Line
	10300 1800 10100 1800
Text GLabel 10300 1800 0    10   BiDi ~ 0
GND
Wire Wire Line
	3700 2200 4500 2200
Text Label 4500 2200 2    50   ~ 0
CH1_MOSI
Wire Wire Line
	3700 2300 4500 2300
Text Label 4500 2300 2    50   ~ 0
~CH1_EXPANDER
Wire Wire Line
	3700 3800 4500 3800
Text Label 4500 3800 2    50   ~ 0
~CH1_ADC
Wire Wire Line
	3700 3900 4500 3900
Text Label 4500 3900 2    50   ~ 0
CH1_SCLK
Wire Wire Line
	4500 2500 3700 2500
Text Label 4500 2500 2    50   ~ 0
CH1_MISO
Wire Wire Line
	3700 4000 4500 4000
Text Label 4500 4000 2    50   ~ 0
~CH1_INT
Wire Wire Line
	2100 2300 1300 2300
Text Label 1300 2300 0    50   ~ 0
~IO_EXPANDER1
Wire Wire Line
	8400 4800 9100 4800
Text Label 9100 4800 2    50   ~ 0
~IO_EXPANDER1
Wire Wire Line
	1300 2400 2100 2400
Text Label 1300 2400 0    50   ~ 0
~DAC1_SELECT
Wire Wire Line
	8400 4700 9100 4700
Text Label 9100 4700 2    50   ~ 0
~DAC1_SELECT
Wire Wire Line
	2100 3800 1300 3800
Text Label 1300 3800 0    50   ~ 0
~ADC1_SELECT
Wire Wire Line
	8400 4600 9100 4600
Text Label 9100 4600 2    50   ~ 0
~ADC1_SELECT
Wire Wire Line
	1300 4000 2100 4000
Text Label 1300 4000 0    50   ~ 0
~CONVEND1
Wire Wire Line
	8400 5200 9100 5200
Text Label 9100 5200 2    50   ~ 0
~CONVEND1
Wire Wire Line
	2100 7500 1300 7500
Text Label 1300 7500 0    50   ~ 0
ISOLATOR2_EN
Wire Wire Line
	6600 3400 7300 3400
Text Label 7300 3400 2    50   ~ 0
ISOLATOR2_EN
Wire Wire Line
	1300 5800 2100 5800
Text Label 1300 5800 0    50   ~ 0
~CONVEND2
Wire Wire Line
	8400 5100 9100 5100
Text Label 9100 5100 2    50   ~ 0
~CONVEND2
Wire Wire Line
	2100 5600 1300 5600
Text Label 1300 5600 0    50   ~ 0
~IO_EXPANDER2
Wire Wire Line
	6200 3500 5600 3500
Text Label 5600 3500 0    50   ~ 0
~IO_EXPANDER2
Wire Wire Line
	2100 5700 1300 5700
Text Label 1300 5700 0    50   ~ 0
~DAC2_SELECT
Wire Wire Line
	6600 3500 7300 3500
Text Label 7300 3500 2    50   ~ 0
~DAC2_SELECT
Wire Wire Line
	2100 7100 1300 7100
Text Label 1300 7100 0    50   ~ 0
~ADC2_SELECT
Wire Wire Line
	6200 3600 5600 3600
Text Label 5600 3600 0    50   ~ 0
~ADC2_SELECT
Wire Wire Line
	3700 5500 4500 5500
Text Label 4500 5500 2    50   ~ 0
CH2_MOSI
Wire Wire Line
	3700 5600 4500 5600
Text Label 4500 5600 2    50   ~ 0
~CH2_EXPANDER
Wire Wire Line
	3700 5700 4500 5700
Text Label 4500 5700 2    50   ~ 0
~CH2_DAC
Wire Wire Line
	3700 7000 4500 7000
Text Label 4500 7000 2    50   ~ 0
~CH2_RESET
Wire Wire Line
	3700 7100 4500 7100
Text Label 4500 7100 2    50   ~ 0
~CH2_ADC
Wire Wire Line
	3700 7200 4500 7200
Text Label 4500 7200 2    50   ~ 0
CH2_SCLK
Wire Wire Line
	4500 7300 3700 7300
Text Label 4500 7300 2    50   ~ 0
CH2_MISO
Wire Wire Line
	1900 3400 1900 4200
Wire Wire Line
	1900 1900 1800 1900
Wire Wire Line
	1900 1800 1900 1900
Wire Wire Line
	2100 1900 1900 1900
Wire Wire Line
	1900 3400 1900 1900
Wire Wire Line
	1800 3300 1900 3400
Wire Wire Line
	1900 4200 2100 4200
Wire Wire Line
	1900 3400 2100 3400
Connection ~ 1900 3400
Connection ~ 1900 1900
Text GLabel 1900 3400 0    10   BiDi ~ 0
+3V3
Wire Wire Line
	1900 5000 1900 5200
Wire Wire Line
	2100 5200 1900 5200
Wire Wire Line
	1900 5200 1900 6000
Wire Wire Line
	1900 6000 1900 6700
Wire Wire Line
	1800 6700 1900 6700
Wire Wire Line
	1900 6700 2100 6700
Wire Wire Line
	1800 5100 1900 5200
Wire Wire Line
	1900 6000 2100 6000
Connection ~ 1900 5200
Connection ~ 1900 6700
Connection ~ 1900 6000
Text GLabel 1900 5000 0    10   BiDi ~ 0
+3V3
Wire Wire Line
	10200 6200 10300 6200
Wire Wire Line
	10300 6200 10600 6200
Wire Wire Line
	10300 6300 10300 6200
Wire Wire Line
	10800 6200 10600 6200
Wire Wire Line
	10800 6400 10600 6400
Wire Wire Line
	10600 6400 10600 6200
Connection ~ 10300 6200
Text GLabel 10700 6200 2    50   BiDi ~ 0
+3V3
Connection ~ 10600 6200
Wire Wire Line
	3700 2400 4500 2400
Text Label 4500 2400 2    50   ~ 0
~CH1_DAC
Wire Wire Line
	3700 3700 4500 3700
Text Label 4500 3700 2    50   ~ 0
~CH1_RESET
Wire Wire Line
	2100 2200 1200 2200
Text GLabel 1225 2200 2    50   BiDi ~ 0
MOSI
Wire Wire Line
	1200 5500 2100 5500
Text GLabel 1225 5500 2    50   BiDi ~ 0
MOSI
Wire Wire Line
	10100 1700 10350 1700
Text GLabel 10350 1700 2    50   BiDi ~ 0
MOSI
Wire Wire Line
	2100 2500 1200 2500
Text GLabel 1225 2500 2    50   BiDi ~ 0
MISO
Wire Wire Line
	9700 1600 9400 1600
Text GLabel 9400 1600 0    50   BiDi ~ 0
MISO
Wire Wire Line
	2100 7300 1200 7300
Text GLabel 1225 7300 2    50   BiDi ~ 0
MISO
Wire Wire Line
	2100 3700 1200 3700
Text GLabel 1250 3700 2    50   BiDi ~ 0
~RESET
Wire Wire Line
	2100 7000 1200 7000
Text GLabel 1225 7000 2    50   BiDi ~ 0
~RESET
Wire Wire Line
	9975 5000 9800 5000
Text GLabel 9975 5000 2    50   BiDi ~ 0
~RESET
Wire Wire Line
	2100 3900 1200 3900
Text GLabel 1225 3900 2    50   BiDi ~ 0
SCLK
Wire Wire Line
	2100 7200 1200 7200
Text GLabel 1225 7200 2    50   BiDi ~ 0
SCLK
Wire Wire Line
	9700 1700 9400 1700
Text GLabel 9400 1700 0    50   BiDi ~ 0
SCLK
Wire Wire Line
	9800 5200 10300 5200
Wire Wire Line
	9500 6200 9500 5900
Wire Wire Line
	9500 5900 10300 5900
Wire Wire Line
	10300 5900 10800 5900
Wire Wire Line
	9500 6200 9600 6200
Wire Wire Line
	9100 5900 9500 5900
Wire Wire Line
	8500 5900 8700 5900
Wire Wire Line
	8700 5900 9100 5900
Wire Wire Line
	10300 5200 10300 5900
Wire Wire Line
	8700 6000 8700 5900
Wire Wire Line
	9500 6300 9500 6200
Connection ~ 9500 5900
Connection ~ 9100 5900
Connection ~ 10300 5900
Connection ~ 8700 5900
Connection ~ 9500 6200
Text GLabel 9800 5200 0    10   BiDi ~ 0
+5V
Wire Wire Line
	8400 2900 8550 2900
Text GLabel 8550 2900 2    50   BiDi ~ 0
BP_SELECT
Wire Wire Line
	9950 2300 9800 2300
Text GLabel 9950 2300 2    50   BiDi ~ 0
TEMP_ANALOG
Wire Wire Line
	6200 2300 5500 2300
Text GLabel 5625 2300 2    50   BiDi ~ 0
LCD_DB8
Wire Wire Line
	7650 2100 7600 2100
Text GLabel 7650 2100 2    50   BiDi ~ 0
LCD_DB8
Wire Wire Line
	6600 2300 7400 2300
Text GLabel 6725 2300 2    50   BiDi ~ 0
LCD_DB9
Wire Wire Line
	7650 2000 7600 2000
Text GLabel 7650 2000 2    50   BiDi ~ 0
LCD_DB9
Wire Wire Line
	6200 2400 5500 2400
Text GLabel 5625 2400 2    50   BiDi ~ 0
LCD_DB10
Wire Wire Line
	7650 1900 7600 1900
Text GLabel 7650 1900 2    50   BiDi ~ 0
LCD_DB10
Wire Wire Line
	6600 2400 7400 2400
Text GLabel 6725 2400 2    50   BiDi ~ 0
LCD_DB11
Wire Wire Line
	7650 1800 7600 1800
Text GLabel 7650 1800 2    50   BiDi ~ 0
LCD_DB11
Wire Wire Line
	6200 2500 5500 2500
Text GLabel 5625 2500 2    50   BiDi ~ 0
LCD_DB12
Wire Wire Line
	7650 1700 7600 1700
Text GLabel 7650 1700 2    50   BiDi ~ 0
LCD_DB12
Wire Wire Line
	6600 2500 7400 2500
Text GLabel 6725 2500 2    50   BiDi ~ 0
LCD_DB13
Wire Wire Line
	7650 1600 7600 1600
Text GLabel 7650 1600 2    50   BiDi ~ 0
LCD_DB13
Wire Wire Line
	6200 2600 5500 2600
Text GLabel 5625 2600 2    50   BiDi ~ 0
LCD_DB14
Text GLabel 7650 1500 2    50   BiDi ~ 0
LCD_DB14
Wire Wire Line
	6600 2600 7400 2600
Text GLabel 6725 2600 2    50   BiDi ~ 0
LCD_DB15
Text GLabel 7650 1400 2    50   BiDi ~ 0
LCD_DB15
Wire Wire Line
	6200 2700 5500 2700
Text GLabel 5625 2700 2    50   BiDi ~ 0
LCD_DB7
Wire Wire Line
	7650 4200 7600 4200
Text GLabel 7650 4200 2    50   BiDi ~ 0
LCD_DB7
Wire Wire Line
	6600 2700 7400 2700
Text GLabel 6725 2700 2    50   BiDi ~ 0
LCD_DB6
Wire Wire Line
	7650 4100 7600 4100
Text GLabel 7650 4100 2    50   BiDi ~ 0
LCD_DB6
Wire Wire Line
	6200 2800 5500 2800
Text GLabel 5625 2800 2    50   BiDi ~ 0
LCD_DB5
Wire Wire Line
	7650 4000 7600 4000
Text GLabel 7650 4000 2    50   BiDi ~ 0
LCD_DB5
Wire Wire Line
	6600 2800 7400 2800
Text GLabel 6725 2800 2    50   BiDi ~ 0
LCD_DB4
Wire Wire Line
	7650 3900 7600 3900
Text GLabel 7650 3900 2    50   BiDi ~ 0
LCD_DB4
Wire Wire Line
	6200 2900 5500 2900
Text GLabel 5625 2900 2    50   BiDi ~ 0
LCD_DB3
Wire Wire Line
	7650 3800 7600 3800
Text GLabel 7650 3800 2    50   BiDi ~ 0
LCD_DB3
Wire Wire Line
	6600 2900 7400 2900
Text GLabel 6725 2900 2    50   BiDi ~ 0
LCD_DB2
Wire Wire Line
	7650 3700 7600 3700
Text GLabel 7650 3700 2    50   BiDi ~ 0
LCD_DB2
Wire Wire Line
	6200 3000 5500 3000
Text GLabel 5625 3000 2    50   BiDi ~ 0
LCD_DB1
Wire Wire Line
	7650 3600 7600 3600
Text GLabel 7650 3600 2    50   BiDi ~ 0
LCD_DB1
Wire Wire Line
	6600 3000 7400 3000
Text GLabel 6725 3000 2    50   BiDi ~ 0
LCD_DB0
Wire Wire Line
	7650 3500 7600 3500
Text GLabel 7650 3500 2    50   BiDi ~ 0
LCD_DB0
Wire Wire Line
	6600 3100 6725 3100
Text GLabel 6725 3100 2    50   BiDi ~ 0
LCD_CS
Wire Wire Line
	6600 3200 6725 3200
Text GLabel 6725 3200 2    50   BiDi ~ 0
LCD_RS
Wire Wire Line
	6200 3100 6100 3100
Text GLabel 6100 3100 0    50   BiDi ~ 0
LCD_RESET
Wire Wire Line
	6200 3200 5975 3200
Text GLabel 5975 3200 0    50   BiDi ~ 0
LCD_WR
Wire Wire Line
	8400 4500 9100 4500
Text Label 9100 4500 2    50   ~ 0
ISOLATOR1_EN
Wire Wire Line
	2100 2700 1300 2700
Text Label 1300 2700 0    50   ~ 0
ISOLATOR1_EN
Wire Wire Line
	8400 3000 8550 3000
Text GLabel 8550 3000 2    50   BiDi ~ 0
RTC_SELECT
Wire Wire Line
	8400 2700 8550 2700
Text GLabel 8550 2700 2    50   BiDi ~ 0
~ETH_SELECT
Wire Wire Line
	6600 3600 6725 3600
Text GLabel 6725 3600 2    50   BiDi ~ 0
~EEPROM_SELECT
Wire Wire Line
	6600 3800 6725 3800
Text GLabel 6725 3800 2    50   BiDi ~ 0
LCDSD_CS
Wire Wire Line
	8400 3800 8600 3800
Text GLabel 8600 3800 2    50   BiDi ~ 0
TOUCH_DOUT
Wire Wire Line
	8400 5000 8575 5000
Text GLabel 8575 5000 2    50   BiDi ~ 0
~RTC_IRQ
Wire Wire Line
	8400 3900 8600 3900
Text GLabel 8600 3900 2    50   BiDi ~ 0
TOUCH_IRQ
Wire Wire Line
	8400 4900 8575 4900
Text GLabel 8575 4900 2    50   BiDi ~ 0
~ETH_IRQ
Wire Wire Line
	8400 2600 8550 2600
Text GLabel 8550 2600 2    50   BiDi ~ 0
BUZZER
Wire Wire Line
	8400 3400 8600 3400
Text GLabel 8600 3400 2    50   BiDi ~ 0
LCD_BRIGHTNESS
Wire Wire Line
	7900 6500 8175 6500
Text GLabel 8175 6500 2    50   BiDi ~ 0
PWR_DIRECT
Wire Wire Line
	7900 6600 8175 6600
Text GLabel 8175 6600 2    50   BiDi ~ 0
PWR_SSTART
Wire Wire Line
	9800 2400 9950 2400
Text GLabel 9950 2400 2    50   BiDi ~ 0
PWRDIR
Wire Wire Line
	9800 2500 9950 2500
Text GLabel 9950 2500 2    50   BiDi ~ 0
PWRSS
Wire Wire Line
	6600 3300 6725 3300
Text GLabel 6725 3300 2    50   BiDi ~ 0
TOUCH_CS
Wire Wire Line
	6200 3400 6150 3400
Text GLabel 6150 3400 0    50   BiDi ~ 0
TOUCH_SCLK
Wire Wire Line
	6200 3300 6100 3300
Text GLabel 6100 3300 0    50   BiDi ~ 0
TOUCH_DIN
Wire Wire Line
	8400 2800 8550 2800
Text GLabel 8550 2800 2    50   BiDi ~ 0
~BP_OE
Wire Wire Line
	9800 2700 9950 2700
Text GLabel 9950 2700 2    50   BiDi ~ 0
BATT_NTC
Wire Wire Line
	7900 5800 8000 5800
Wire Wire Line
	8000 5800 8100 5800
Wire Wire Line
	7900 5900 8000 5900
Wire Wire Line
	8000 5900 8000 5800
Connection ~ 8000 5800
Wire Wire Line
	9800 2800 9950 2800
Text GLabel 9950 2800 2    50   BiDi ~ 0
NTC1
Wire Wire Line
	9800 2900 9950 2900
Text GLabel 9950 2900 2    50   BiDi ~ 0
NTC2
Wire Wire Line
	3700 5800 4500 5800
Text Label 4500 5800 2    50   ~ 0
~CH2_INT
Wire Wire Line
	8700 6700 7900 6700
Text Label 8700 6700 2    50   ~ 0
FAN_SENSE
Wire Wire Line
	8400 2500 9300 2500
Text Label 9300 2500 2    50   ~ 0
FAN_SENSE
Wire Wire Line
	7900 6800 8700 6800
Text Label 8700 6800 2    50   ~ 0
FAN_PWM
Wire Wire Line
	8400 3500 9100 3500
Text Label 9100 3500 2    50   ~ 0
FAN_PWM
Wire Wire Line
	9800 3000 9950 3000
Text GLabel 9950 3000 2    50   BiDi ~ 0
EXT_TRIG
Wire Wire Line
	4200 1800 4300 1800
Wire Wire Line
	4200 3300 4300 3300
Wire Wire Line
	4500 4300 4400 4300
Wire Wire Line
	4400 4300 3800 4300
Wire Wire Line
	3700 2800 3800 2800
Wire Wire Line
	3700 2000 3800 2000
Wire Wire Line
	3800 3500 4300 3500
Wire Wire Line
	4300 3500 4300 3300
Wire Wire Line
	3800 2000 4300 2000
Wire Wire Line
	4300 2000 4300 1800
Wire Wire Line
	3800 3500 3800 4300
Wire Wire Line
	3800 2000 3800 2800
Wire Wire Line
	3800 2800 3800 3500
Wire Wire Line
	4500 4400 4400 4400
Wire Wire Line
	4400 4400 4400 4300
Wire Wire Line
	4500 4500 4400 4500
Wire Wire Line
	4400 4500 4400 4400
Wire Wire Line
	3700 4300 3800 4300
Text GLabel 4450 4300 0    50   BiDi ~ 0
CH1_GND
Connection ~ 3800 3500
Connection ~ 3800 4300
Connection ~ 3800 2000
Connection ~ 3800 2800
Connection ~ 4400 4300
Connection ~ 4400 4400
Wire Wire Line
	3800 5300 3800 6100
Wire Wire Line
	3700 6800 3800 6800
Wire Wire Line
	3800 6800 3800 6100
Wire Wire Line
	3700 7600 3800 7600
Wire Wire Line
	3800 7600 3800 6800
Wire Wire Line
	3800 6800 4300 6800
Wire Wire Line
	4300 6800 4300 6600
Wire Wire Line
	4300 6600 4200 6600
Wire Wire Line
	3800 7600 4400 7600
Wire Wire Line
	4400 7600 4500 7600
Wire Wire Line
	3800 5300 4300 5300
Wire Wire Line
	4300 5300 4300 5100
Wire Wire Line
	4300 5100 4200 5100
Wire Wire Line
	4500 7700 4400 7700
Wire Wire Line
	4400 7700 4400 7600
Wire Wire Line
	4500 7800 4400 7800
Wire Wire Line
	4400 7800 4400 7700
Wire Wire Line
	3800 6100 3700 6100
Text GLabel 4450 7600 0    50   BiDi ~ 0
CH2_GND
Connection ~ 3800 6100
Connection ~ 3800 6800
Connection ~ 3800 7600
Connection ~ 4400 7600
Connection ~ 4400 7700
Wire Wire Line
	8400 3600 8600 3600
Text GLabel 8600 3600 2    50   BiDi ~ 0
WATCHDOG
Wire Wire Line
	3700 3600 4500 3600
Text Label 4500 3600 2    50   ~ 0
CH1_SYNC
Wire Wire Line
	2100 3600 1550 3600
Text GLabel 1550 3600 0    50   BiDi ~ 0
SYNC1
Wire Wire Line
	2100 5400 1525 5400
Text GLabel 1525 5400 0    50   BiDi ~ 0
SYNC2
Wire Wire Line
	3700 5400 4500 5400
Text Label 4500 5400 2    50   ~ 0
CH2_SYNC
Wire Wire Line
	8400 3700 8600 3700
Text GLabel 8600 3700 2    50   BiDi ~ 0
SYNC_MASTER
Wire Wire Line
	9800 3800 10100 3800
Text GLabel 10100 3800 2    50   BiDi ~ 0
ENC_B
Wire Wire Line
	9800 3900 10100 3900
Text GLabel 10100 3900 2    50   BiDi ~ 0
ENC_A
Wire Wire Line
	9800 4100 10100 4100
Text GLabel 10100 4100 2    50   BiDi ~ 0
DOUT1
Wire Wire Line
	6600 3700 6725 3700
Text GLabel 6725 3700 2    50   BiDi ~ 0
~LCD_PD
Wire Wire Line
	6200 3700 5975 3700
Text GLabel 5975 3700 0    50   BiDi ~ 0
~LCD_INT
Wire Wire Line
	9800 4000 10100 4000
Text GLabel 10100 4000 2    50   BiDi ~ 0
ENC_SW
Wire Wire Line
	9800 2600 9950 2600
Text GLabel 9950 2600 2    50   BiDi ~ 0
DOUT2
Wire Wire Line
	9800 4200 10100 4200
Text GLabel 10100 4200 2    50   BiDi ~ 0
EXTSD_CS
Entry Wire Line
	1100 2100 1200 2200
Entry Wire Line
	1100 5400 1200 5500
Entry Wire Line
	1100 2400 1200 2500
Entry Wire Line
	1100 7200 1200 7300
Entry Wire Line
	1100 3600 1200 3700
Entry Wire Line
	1100 6900 1200 7000
Entry Wire Line
	1100 3800 1200 3900
Entry Wire Line
	1100 7100 1200 7200
Entry Wire Line
	5400 2200 5500 2300
Entry Wire Line
	5400 2300 5500 2400
Entry Wire Line
	5400 2400 5500 2500
Entry Wire Line
	5400 2500 5500 2600
Entry Wire Line
	7500 1900 7600 1800
Entry Wire Line
	7500 1800 7600 1700
Entry Wire Line
	7500 1700 7600 1600
Entry Wire Line
	7500 1600 7600 1500
Entry Wire Line
	7500 1500 7600 1400
Entry Wire Line
	7500 2200 7600 2100
Entry Wire Line
	7400 2300 7500 2200
Entry Wire Line
	7500 2100 7600 2000
Entry Wire Line
	7500 2000 7600 1900
Entry Wire Line
	7400 2400 7500 2300
Entry Wire Line
	7400 2500 7500 2400
Entry Wire Line
	7400 2600 7500 2500
Entry Wire Line
	5400 2800 5500 2700
Entry Wire Line
	5400 2900 5500 2800
Entry Wire Line
	5400 3000 5500 2900
Entry Wire Line
	5400 3100 5500 3000
Entry Wire Line
	7500 4300 7600 4200
Entry Wire Line
	7400 2700 7500 2800
Entry Wire Line
	7500 4200 7600 4100
Entry Wire Line
	7500 4100 7600 4000
Entry Wire Line
	7400 2800 7500 2900
Entry Wire Line
	7500 4000 7600 3900
Entry Wire Line
	7500 3900 7600 3800
Entry Wire Line
	7400 2900 7500 3000
Entry Wire Line
	7500 3800 7600 3700
Entry Wire Line
	7500 3700 7600 3600
Entry Wire Line
	7400 3000 7500 3100
Entry Wire Line
	7500 3600 7600 3500
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C97
U 1 0 7346883D
P 4000 1800
AR Path="/7346883D" Ref="C97"  Part="1" 
AR Path="/5B8711C3/7346883D" Ref="C97"  Part="1" 
F 0 "C97" V 4015 1715 59  0000 R TNN
F 1 "100n" V 3915 1715 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    4000 1800
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:DINA4_L #FRAME8
U 1 0 EAD11AFE
P 900 8300
AR Path="/EAD11AFE" Ref="#FRAME8"  Part="1" 
AR Path="/5B8711C3/EAD11AFE" Ref="#FRAME8"  Part="1" 
F 0 "#FRAME8" H 900 8300 50  0001 C CNN
F 1 "DINA4_L" H 900 8300 50  0001 C CNN
F 2 "" H 900 8300 50  0001 C CNN
F 3 "" H 900 8300 50  0001 C CNN
	1    900  8300
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C106
U 1 0 B59270D5
P 4000 6600
AR Path="/B59270D5" Ref="C106"  Part="1" 
AR Path="/5B8711C3/B59270D5" Ref="C106"  Part="1" 
F 0 "C106" V 4015 6515 59  0000 R TNN
F 1 "100n" V 3915 6515 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 4000 6600 50  0001 C CNN
F 3 "" H 4000 6600 50  0001 C CNN
	1    4000 6600
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C100
U 1 0 78FB91F5
P 4000 3300
AR Path="/78FB91F5" Ref="C100"  Part="1" 
AR Path="/5B8711C3/78FB91F5" Ref="C100"  Part="1" 
F 0 "C100" V 4015 3215 59  0000 R TNN
F 1 "100n" V 3915 3215 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C102
U 1 0 5504E658
P 4000 5100
AR Path="/5504E658" Ref="C102"  Part="1" 
AR Path="/5B8711C3/5504E658" Ref="C102"  Part="1" 
F 0 "C102" V 4015 5015 59  0000 R TNN
F 1 "100n" V 3915 5015 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 4000 5100 50  0001 C CNN
F 3 "" H 4000 5100 50  0001 C CNN
	1    4000 5100
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C98
U 1 0 943EC404
P 1700 1900
AR Path="/943EC404" Ref="C98"  Part="1" 
AR Path="/5B8711C3/943EC404" Ref="C98"  Part="1" 
F 0 "C98" V 1615 1815 59  0000 R TNN
F 1 "100n" V 1715 1815 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 1700 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0001 C CNN
	1    1700 1900
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C99
U 1 0 FC3E0017
P 1700 3300
AR Path="/FC3E0017" Ref="C99"  Part="1" 
AR Path="/5B8711C3/FC3E0017" Ref="C99"  Part="1" 
F 0 "C99" V 1615 3215 59  0000 R TNN
F 1 "100n" V 1715 3215 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 1700 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C101
U 1 0 907DB711
P 1700 5100
AR Path="/907DB711" Ref="C101"  Part="1" 
AR Path="/5B8711C3/907DB711" Ref="C101"  Part="1" 
F 0 "C101" V 1615 5015 59  0000 R TNN
F 1 "100n" V 1715 5015 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 1700 5100 50  0001 C CNN
F 3 "" H 1700 5100 50  0001 C CNN
	1    1700 5100
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C107
U 1 0 E278C145
P 1700 6700
AR Path="/E278C145" Ref="C107"  Part="1" 
AR Path="/5B8711C3/E278C145" Ref="C107"  Part="1" 
F 0 "C107" V 1715 6615 59  0000 R TNN
F 1 "100n" V 1615 6615 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 1700 6700 50  0001 C CNN
F 3 "" H 1700 6700 50  0001 C CNN
	1    1700 6700
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY72
U 1 0 2D109582
P 2000 6300
AR Path="/2D109582" Ref="#SUPPLY72"  Part="1" 
AR Path="/5B8711C3/2D109582" Ref="#SUPPLY072"  Part="1" 
F 0 "#SUPPLY072" H 2000 6300 50  0001 C CNN
F 1 "GND" H 2075 6250 59  0000 L BNN
F 2 "" H 2000 6300 50  0001 C CNN
F 3 "" H 2000 6300 50  0001 C CNN
	1    2000 6300
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY73
U 1 0 D24849E4
P 1400 6800
AR Path="/D24849E4" Ref="#SUPPLY73"  Part="1" 
AR Path="/5B8711C3/D24849E4" Ref="#SUPPLY073"  Part="1" 
F 0 "#SUPPLY073" H 1400 6800 50  0001 C CNN
F 1 "GND" H 1475 6750 59  0000 L BNN
F 2 "" H 1400 6800 50  0001 C CNN
F 3 "" H 1400 6800 50  0001 C CNN
	1    1400 6800
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY74
U 1 0 3C512DAF
P 2000 7800
AR Path="/3C512DAF" Ref="#SUPPLY74"  Part="1" 
AR Path="/5B8711C3/3C512DAF" Ref="#SUPPLY074"  Part="1" 
F 0 "#SUPPLY074" H 2000 7800 50  0001 C CNN
F 1 "GND" H 2100 7775 59  0000 L BNN
F 2 "" H 2000 7800 50  0001 C CNN
F 3 "" H 2000 7800 50  0001 C CNN
	1    2000 7800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY75
U 1 0 91A3AC66
P 1400 5200
AR Path="/91A3AC66" Ref="#SUPPLY75"  Part="1" 
AR Path="/5B8711C3/91A3AC66" Ref="#SUPPLY075"  Part="1" 
F 0 "#SUPPLY075" H 1400 5200 50  0001 C CNN
F 1 "GND" H 1325 5250 59  0000 R TNN
F 2 "" H 1400 5200 50  0001 C CNN
F 3 "" H 1400 5200 50  0001 C CNN
	1    1400 5200
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY76
U 1 0 4EF46F42
P 2000 4500
AR Path="/4EF46F42" Ref="#SUPPLY76"  Part="1" 
AR Path="/5B8711C3/4EF46F42" Ref="#SUPPLY076"  Part="1" 
F 0 "#SUPPLY076" H 2000 4500 50  0001 C CNN
F 1 "GND" H 2075 4450 59  0000 L BNN
F 2 "" H 2000 4500 50  0001 C CNN
F 3 "" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY77
U 1 0 EA78E503
P 1400 3400
AR Path="/EA78E503" Ref="#SUPPLY77"  Part="1" 
AR Path="/5B8711C3/EA78E503" Ref="#SUPPLY077"  Part="1" 
F 0 "#SUPPLY077" H 1400 3400 50  0001 C CNN
F 1 "GND" H 1325 3450 59  0000 R TNN
F 2 "" H 1400 3400 50  0001 C CNN
F 3 "" H 1400 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY78
U 1 0 E788E7CA
P 2000 3000
AR Path="/E788E7CA" Ref="#SUPPLY78"  Part="1" 
AR Path="/5B8711C3/E788E7CA" Ref="#SUPPLY078"  Part="1" 
F 0 "#SUPPLY078" H 2000 3000 50  0001 C CNN
F 1 "GND" H 2075 2950 59  0000 L BNN
F 2 "" H 2000 3000 50  0001 C CNN
F 3 "" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY80
U 1 0 CB1AC78B
P 1400 2000
AR Path="/CB1AC78B" Ref="#SUPPLY80"  Part="1" 
AR Path="/5B8711C3/CB1AC78B" Ref="#SUPPLY080"  Part="1" 
F 0 "#SUPPLY080" H 1400 2000 50  0001 C CNN
F 1 "GND" H 1325 2025 59  0000 R TNN
F 2 "" H 1400 2000 50  0001 C CNN
F 3 "" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+3V3 #+3V8
U 1 0 7BD3A1AE
P 1900 1700
AR Path="/7BD3A1AE" Ref="#+3V8"  Part="1" 
AR Path="/5B8711C3/7BD3A1AE" Ref="#+3V08"  Part="1" 
F 0 "#+3V08" H 1900 1700 50  0001 C CNN
F 1 "+3V3" V 2000 1800 59  0000 R TNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SI8641NSOIC-16 IC23
U 1 0 50C5BD01
P 2900 7100
AR Path="/50C5BD01" Ref="IC23"  Part="1" 
AR Path="/5B8711C3/50C5BD01" Ref="IC23"  Part="1" 
F 0 "IC23" H 2964 7634 69  0000 L BNN
F 1 "Si8641EC-B-IS1" H 2427 6384 69  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOIC-16" H 2900 7100 50  0001 C CNN
F 3 "" H 2900 7100 50  0001 C CNN
	1    2900 7100
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+3V3 #+3V9
U 1 0 4A62666F
P 1900 4900
AR Path="/4A62666F" Ref="#+3V9"  Part="1" 
AR Path="/5B8711C3/4A62666F" Ref="#+3V09"  Part="1" 
F 0 "#+3V09" H 1900 4900 50  0001 C CNN
F 1 "+3V3" V 1950 4875 59  0000 L BNN
F 2 "" H 1900 4900 50  0001 C CNN
F 3 "" H 1900 4900 50  0001 C CNN
	1    1900 4900
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY59
U 1 0 16436B6D
P 6400 4200
AR Path="/16436B6D" Ref="#SUPPLY59"  Part="1" 
AR Path="/5B8711C3/16436B6D" Ref="#SUPPLY059"  Part="1" 
F 0 "#SUPPLY059" H 6400 4200 50  0001 C CNN
F 1 "GND" H 6325 4075 59  0000 L BNN
F 2 "" H 6400 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY60
U 1 0 3BB7CAA9
P 8800 2400
AR Path="/3BB7CAA9" Ref="#SUPPLY60"  Part="1" 
AR Path="/5B8711C3/3BB7CAA9" Ref="#SUPPLY060"  Part="1" 
F 0 "#SUPPLY060" H 8800 2400 50  0001 C CNN
F 1 "GND" H 8825 2425 59  0000 L BNN
F 2 "" H 8800 2400 50  0001 C CNN
F 3 "" H 8800 2400 50  0001 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:DIODEDO214AA D17
U 1 0 10BF0990
P 8700 6100
AR Path="/10BF0990" Ref="D17"  Part="1" 
AR Path="/5B8711C3/10BF0990" Ref="D17"  Part="1" 
F 0 "D17" V 8781 6200 59  0000 L BNN
F 1 "SMBJ5.0A-TR" V 8691 6200 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:DO214AA" H 8700 6100 50  0001 C CNN
F 3 "" H 8700 6100 50  0001 C CNN
	1    8700 6100
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+5V #P+23
U 1 0 F3D13277
P 10900 5900
AR Path="/F3D13277" Ref="#P+23"  Part="1" 
AR Path="/5B8711C3/F3D13277" Ref="#P+023"  Part="1" 
F 0 "#P+023" H 10900 5900 50  0001 C CNN
F 1 "+5V" V 10850 5950 59  0000 L TNN
F 2 "" H 10900 5900 50  0001 C CNN
F 3 "" H 10900 5900 50  0001 C CNN
	1    10900 5900
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY71
U 1 0 739EFB96
P 9900 6700
AR Path="/739EFB96" Ref="#SUPPLY71"  Part="1" 
AR Path="/5B8711C3/739EFB96" Ref="#SUPPLY071"  Part="1" 
F 0 "#SUPPLY071" H 9900 6700 50  0001 C CNN
F 1 "GND" H 9975 6650 59  0000 L BNN
F 2 "" H 9900 6700 50  0001 C CNN
F 3 "" H 9900 6700 50  0001 C CNN
	1    9900 6700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:VCC #P+24
U 1 0 26131AF3
P 10900 6200
AR Path="/26131AF3" Ref="#P+24"  Part="1" 
AR Path="/5B8711C3/26131AF3" Ref="#P+024"  Part="1" 
F 0 "#P+024" H 10900 6200 50  0001 C CNN
F 1 "VCC" V 10925 6225 59  0000 L BNN
F 2 "" H 10900 6200 50  0001 C CNN
F 3 "" H 10900 6200 50  0001 C CNN
	1    10900 6200
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:LD117A?S IC22
U 1 0 7EAF38F5
P 9900 6200
AR Path="/7EAF38F5" Ref="IC22"  Part="1" 
AR Path="/5B8711C3/7EAF38F5" Ref="IC22"  Part="1" 
F 0 "IC22" H 9700 6425 59  0000 L BNN
F 1 "LD1117ADT33TR" H 9700 6325 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOT223" H 9900 6200 50  0001 C CNN
F 3 "" H 9900 6200 50  0001 C CNN
	1    9900 6200
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+3V3 #+3V2
U 1 0 816AD438
P 10900 6400
AR Path="/816AD438" Ref="#+3V2"  Part="1" 
AR Path="/5B8711C3/816AD438" Ref="#+3V02"  Part="1" 
F 0 "#+3V02" H 10900 6400 50  0001 C CNN
F 1 "+3V3" V 10950 6475 59  0000 L BNN
F 2 "" H 10900 6400 50  0001 C CNN
F 3 "" H 10900 6400 50  0001 C CNN
	1    10900 6400
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY87
U 1 0 9E4019F2
P 9100 6400
AR Path="/9E4019F2" Ref="#SUPPLY87"  Part="1" 
AR Path="/5B8711C3/9E4019F2" Ref="#SUPPLY087"  Part="1" 
F 0 "#SUPPLY087" H 9100 6400 50  0001 C CNN
F 1 "GND" H 9025 6425 59  0000 R TNN
F 2 "" H 9100 6400 50  0001 C CNN
F 3 "" H 9100 6400 50  0001 C CNN
	1    9100 6400
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY93
U 1 0 59659CBA
P 10100 5600
AR Path="/59659CBA" Ref="#SUPPLY93"  Part="1" 
AR Path="/5B8711C3/59659CBA" Ref="#SUPPLY093"  Part="1" 
F 0 "#SUPPLY093" H 10100 5600 50  0001 C CNN
F 1 "GND" H 10225 5525 59  0000 R TNN
F 2 "" H 10100 5600 50  0001 C CNN
F 3 "" H 10100 5600 50  0001 C CNN
	1    10100 5600
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:ARDUINO_MEGA+ICSPMIRROR MCU
U 1 0 38E59275
P 9600 1500
AR Path="/38E59275" Ref="MCU"  Part="1" 
AR Path="/5B8711C3/38E59275" Ref="MCU1"  Part="1" 
F 0 "MCU1" H 9600 1525 59  0000 L BNN
F 1 "Arduino Due" H 9600 1500 50  0001 C CNN
F 2 "EEZ PSU consolidated r5B13a:ARDUINO+ICSP_MIRROR" H 9600 1500 50  0001 C CNN
F 3 "" H 9600 1500 50  0001 C CNN
	1    9600 1500
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:ARDUINO_MEGA+ICSPMIRROR MCU
U 2 0 38E59279
P 9600 3700
AR Path="/38E59279" Ref="MCU"  Part="2" 
AR Path="/5B8711C3/38E59279" Ref="MCU1"  Part="2" 
F 0 "MCU1" H 9600 3725 59  0000 L BNN
F 1 "Arduino Due" H 9600 3700 50  0001 C CNN
F 2 "EEZ PSU consolidated r5B13a:ARDUINO+ICSP_MIRROR" H 9600 3700 50  0001 C CNN
F 3 "" H 9600 3700 50  0001 C CNN
	2    9600 3700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:ARDUINO_MEGA+ICSPMIRROR MCU
U 3 0 38E5927D
P 9600 2200
AR Path="/38E5927D" Ref="MCU"  Part="3" 
AR Path="/5B8711C3/38E5927D" Ref="MCU1"  Part="3" 
F 0 "MCU1" H 9600 2225 59  0000 L BNN
F 1 "Arduino Due" H 9600 2200 50  0001 C CNN
F 2 "EEZ PSU consolidated r5B13a:ARDUINO+ICSP_MIRROR" H 9600 2200 50  0001 C CNN
F 3 "" H 9600 2200 50  0001 C CNN
	3    9600 2200
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:ARDUINO_MEGA+ICSPMIRROR MCU
U 4 0 38E59261
P 8200 4400
AR Path="/38E59261" Ref="MCU"  Part="4" 
AR Path="/5B8711C3/38E59261" Ref="MCU1"  Part="4" 
F 0 "MCU1" H 8200 4425 59  0000 L BNN
F 1 "Arduino Due" H 8200 4400 50  0001 C CNN
F 2 "EEZ PSU consolidated r5B13a:ARDUINO+ICSP_MIRROR" H 8200 4400 50  0001 C CNN
F 3 "" H 8200 4400 50  0001 C CNN
	4    8200 4400
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:ARDUINO_MEGA+ICSPMIRROR MCU
U 5 0 38E59265
P 6200 2100
AR Path="/38E59265" Ref="MCU"  Part="5" 
AR Path="/5B8711C3/38E59265" Ref="MCU1"  Part="5" 
F 0 "MCU1" H 6150 2125 59  0000 L BNN
F 1 "Arduino Due" H 6200 2100 50  0001 C CNN
F 2 "EEZ PSU consolidated r5B13a:ARDUINO+ICSP_MIRROR" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	5    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:ARDUINO_MEGA+ICSPMIRROR MCU
U 6 0 38E59269
P 9600 4900
AR Path="/38E59269" Ref="MCU"  Part="6" 
AR Path="/5B8711C3/38E59269" Ref="MCU1"  Part="6" 
F 0 "MCU1" H 9600 4925 59  0000 L BNN
F 1 "Arduino Due" H 9600 4900 50  0001 C CNN
F 2 "EEZ PSU consolidated r5B13a:ARDUINO+ICSP_MIRROR" H 9600 4900 50  0001 C CNN
F 3 "" H 9600 4900 50  0001 C CNN
	6    9600 4900
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:ARDUINO_MEGA+ICSPMIRROR MCU
U 7 0 38E5926D
P 8200 2200
AR Path="/38E5926D" Ref="MCU"  Part="7" 
AR Path="/5B8711C3/38E5926D" Ref="MCU1"  Part="7" 
F 0 "MCU1" H 8200 2225 59  0000 L BNN
F 1 "Arduino Due" H 8200 2200 50  0001 C CNN
F 2 "EEZ PSU consolidated r5B13a:ARDUINO+ICSP_MIRROR" H 8200 2200 50  0001 C CNN
F 3 "" H 8200 2200 50  0001 C CNN
	7    8200 2200
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:ARDUINO_MEGA+ICSPMIRROR MCU
U 8 0 38E59251
P 8200 3300
AR Path="/38E59251" Ref="MCU"  Part="8" 
AR Path="/5B8711C3/38E59251" Ref="MCU1"  Part="8" 
F 0 "MCU1" H 8200 3325 59  0000 L BNN
F 1 "Arduino Due" H 8200 3300 50  0001 C CNN
F 2 "EEZ PSU consolidated r5B13a:ARDUINO+ICSP_MIRROR" H 8200 3300 50  0001 C CNN
F 3 "" H 8200 3300 50  0001 C CNN
	8    8200 3300
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY95
U 1 0 D77AE8E8
P 10300 1900
AR Path="/D77AE8E8" Ref="#SUPPLY95"  Part="1" 
AR Path="/5B8711C3/D77AE8E8" Ref="#SUPPLY095"  Part="1" 
F 0 "#SUPPLY095" H 10300 1900 50  0001 C CNN
F 1 "GND" H 10225 1950 59  0000 R TNN
F 2 "" H 10300 1900 50  0001 C CNN
F 3 "" H 10300 1900 50  0001 C CNN
	1    10300 1900
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:M9040P SW1
U 1 0 5427593F
P 8300 5700
AR Path="/5427593F" Ref="SW1"  Part="1" 
AR Path="/5B8711C3/5427593F" Ref="SW1"  Part="1" 
F 0 "SW1" V 8275 5925 59  0000 L BNN
F 1 "A101SYCQ04" V 8375 5925 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:M9040P" H 8300 5700 50  0001 C CNN
F 3 "" H 8300 5700 50  0001 C CNN
	1    8300 5700
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SI8641NSOIC-16 IC19
U 1 0 423C60E2
P 2900 2300
AR Path="/423C60E2" Ref="IC19"  Part="1" 
AR Path="/5B8711C3/423C60E2" Ref="IC19"  Part="1" 
F 0 "IC19" H 2964 2834 69  0000 L BNN
F 1 "Si8641EC-B-IS1" H 2427 1584 69  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOIC-16" H 2900 2300 50  0001 C CNN
F 3 "" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X13
U 1 0 89F53A06
P 4500 2200
AR Path="/89F53A06" Ref="X13"  Part="1" 
AR Path="/5B8711C3/89F53A06" Ref="X13"  Part="1" 
F 0 "X13" H 4250 2235 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4950 1595 59  0001 R TNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 2200 50  0001 C CNN
F 3 "" H 4500 2200 50  0001 C CNN
	1    4500 2200
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X13
U 2 0 89F53A0A
P 4500 1700
AR Path="/89F53A0A" Ref="X13"  Part="2" 
AR Path="/5B8711C3/89F53A0A" Ref="X13"  Part="2" 
F 0 "X13" H 4250 1735 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4150 1805 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 1700 50  0001 C CNN
F 3 "" H 4500 1700 50  0001 C CNN
	2    4500 1700
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X13
U 3 0 89F53A0E
P 4500 2300
AR Path="/89F53A0E" Ref="X13"  Part="3" 
AR Path="/5B8711C3/89F53A0E" Ref="X13"  Part="3" 
F 0 "X13" H 4250 2335 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4150 2405 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	3    4500 2300
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X13
U 4 0 89F53A12
P 4500 2400
AR Path="/89F53A12" Ref="X13"  Part="4" 
AR Path="/5B8711C3/89F53A12" Ref="X13"  Part="4" 
F 0 "X13" H 4250 2435 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4150 2505 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 2400 50  0001 C CNN
F 3 "" H 4500 2400 50  0001 C CNN
	4    4500 2400
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X13
U 5 0 89F53A16
P 4500 3700
AR Path="/89F53A16" Ref="X13"  Part="5" 
AR Path="/5B8711C3/89F53A16" Ref="X13"  Part="5" 
F 0 "X13" H 4250 3735 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4150 3805 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
	5    4500 3700
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X13
U 6 0 89F53A1A
P 4500 3800
AR Path="/89F53A1A" Ref="X13"  Part="6" 
AR Path="/5B8711C3/89F53A1A" Ref="X13"  Part="6" 
F 0 "X13" H 4250 3835 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4150 3905 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	6    4500 3800
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X13
U 7 0 89F53A1E
P 4500 3900
AR Path="/89F53A1E" Ref="X13"  Part="7" 
AR Path="/5B8711C3/89F53A1E" Ref="X13"  Part="7" 
F 0 "X13" H 4250 3935 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4150 4005 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0001 C CNN
	7    4500 3900
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X13
U 8 0 89F53A22
P 4500 4000
AR Path="/89F53A22" Ref="X13"  Part="8" 
AR Path="/5B8711C3/89F53A22" Ref="X13"  Part="8" 
F 0 "X13" H 4250 4035 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4150 4105 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0001 C CNN
	8    4500 4000
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X13
U 9 0 89F53A26
P 4500 2500
AR Path="/89F53A26" Ref="X13"  Part="9" 
AR Path="/5B8711C3/89F53A26" Ref="X13"  Part="9" 
F 0 "X13" H 4250 2535 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4150 2605 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	9    4500 2500
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X13
U 10 0 89F53A2A
P 4500 4300
AR Path="/89F53A2A" Ref="X13"  Part="10" 
AR Path="/5B8711C3/89F53A2A" Ref="X13"  Part="10" 
F 0 "X13" H 4250 4335 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4150 4405 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	10   4500 4300
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X15
U 1 0 A188A0A9
P 4500 5500
AR Path="/A188A0A9" Ref="X15"  Part="1" 
AR Path="/5B8711C3/A188A0A9" Ref="X15"  Part="1" 
F 0 "X15" H 4250 5535 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4850 4895 59  0001 R TNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 5500 50  0001 C CNN
F 3 "" H 4500 5500 50  0001 C CNN
	1    4500 5500
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X15
U 2 0 A188A0A5
P 4500 5000
AR Path="/A188A0A5" Ref="X15"  Part="2" 
AR Path="/5B8711C3/A188A0A5" Ref="X15"  Part="2" 
F 0 "X15" H 4250 5035 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4150 5105 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	2    4500 5000
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X15
U 3 0 A188A0A1
P 4500 5600
AR Path="/A188A0A1" Ref="X15"  Part="3" 
AR Path="/5B8711C3/A188A0A1" Ref="X15"  Part="3" 
F 0 "X15" H 4250 5635 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4150 5705 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	3    4500 5600
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X15
U 4 0 A188A0BD
P 4500 5700
AR Path="/A188A0BD" Ref="X15"  Part="4" 
AR Path="/5B8711C3/A188A0BD" Ref="X15"  Part="4" 
F 0 "X15" H 4250 5735 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4150 5805 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 5700 50  0001 C CNN
F 3 "" H 4500 5700 50  0001 C CNN
	4    4500 5700
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X15
U 5 0 A188A0B9
P 4500 7000
AR Path="/A188A0B9" Ref="X15"  Part="5" 
AR Path="/5B8711C3/A188A0B9" Ref="X15"  Part="5" 
F 0 "X15" H 4250 7035 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4150 7105 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 7000 50  0001 C CNN
F 3 "" H 4500 7000 50  0001 C CNN
	5    4500 7000
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X15
U 6 0 A188A0B5
P 4500 7100
AR Path="/A188A0B5" Ref="X15"  Part="6" 
AR Path="/5B8711C3/A188A0B5" Ref="X15"  Part="6" 
F 0 "X15" H 4250 7135 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4150 7205 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 7100 50  0001 C CNN
F 3 "" H 4500 7100 50  0001 C CNN
	6    4500 7100
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X15
U 7 0 A188A0B1
P 4500 7200
AR Path="/A188A0B1" Ref="X15"  Part="7" 
AR Path="/5B8711C3/A188A0B1" Ref="X15"  Part="7" 
F 0 "X15" H 4250 7235 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4150 7305 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 7200 50  0001 C CNN
F 3 "" H 4500 7200 50  0001 C CNN
	7    4500 7200
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X15
U 8 0 A188A08D
P 4500 5800
AR Path="/A188A08D" Ref="X15"  Part="8" 
AR Path="/5B8711C3/A188A08D" Ref="X15"  Part="8" 
F 0 "X15" H 4250 5835 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4150 5905 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 5800 50  0001 C CNN
F 3 "" H 4500 5800 50  0001 C CNN
	8    4500 5800
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X15
U 9 0 A188A089
P 4500 7300
AR Path="/A188A089" Ref="X15"  Part="9" 
AR Path="/5B8711C3/A188A089" Ref="X15"  Part="9" 
F 0 "X15" H 4250 7335 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4150 7405 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 7300 50  0001 C CNN
F 3 "" H 4500 7300 50  0001 C CNN
	9    4500 7300
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X15
U 10 0 A188A085
P 4500 7600
AR Path="/A188A085" Ref="X15"  Part="10" 
AR Path="/5B8711C3/A188A085" Ref="X15"  Part="10" 
F 0 "X15" H 4250 7635 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4150 7705 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 7600 50  0001 C CNN
F 3 "" H 4500 7600 50  0001 C CNN
	10   4500 7600
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:IDC-10PINBLACK X16
U 1 0 BB9D6A3E
P 7900 6300
AR Path="/BB9D6A3E" Ref="X16"  Part="1" 
AR Path="/5B8711C3/BB9D6A3E" Ref="X16"  Part="1" 
F 0 "X16" H 7650 6335 59  0000 R TNN
F 1 "09185067324" H 7450 6905 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:IDC-10PIN" H 7900 6300 50  0001 C CNN
F 3 "" H 7900 6300 50  0001 C CNN
	1    7900 6300
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:IDC-10PINBLACK X16
U 2 0 BB9D6A32
P 7900 6400
AR Path="/BB9D6A32" Ref="X16"  Part="2" 
AR Path="/5B8711C3/BB9D6A32" Ref="X16"  Part="2" 
F 0 "X16" H 7650 6435 59  0000 R TNN
F 1 "09185067324" H 7550 6505 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:IDC-10PIN" H 7900 6400 50  0001 C CNN
F 3 "" H 7900 6400 50  0001 C CNN
	2    7900 6400
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:IDC-10PINBLACK X16
U 3 0 BB9D6A36
P 7900 6500
AR Path="/BB9D6A36" Ref="X16"  Part="3" 
AR Path="/5B8711C3/BB9D6A36" Ref="X16"  Part="3" 
F 0 "X16" H 7650 6535 59  0000 R TNN
F 1 "09185067324" H 7550 6605 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:IDC-10PIN" H 7900 6500 50  0001 C CNN
F 3 "" H 7900 6500 50  0001 C CNN
	3    7900 6500
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:IDC-10PINBLACK X16
U 4 0 BB9D6A2A
P 7900 6600
AR Path="/BB9D6A2A" Ref="X16"  Part="4" 
AR Path="/5B8711C3/BB9D6A2A" Ref="X16"  Part="4" 
F 0 "X16" H 7650 6635 59  0000 R TNN
F 1 "09185067324" H 7550 6705 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:IDC-10PIN" H 7900 6600 50  0001 C CNN
F 3 "" H 7900 6600 50  0001 C CNN
	4    7900 6600
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:IDC-10PINBLACK X16
U 5 0 BB9D6A2E
P 7900 6700
AR Path="/BB9D6A2E" Ref="X16"  Part="5" 
AR Path="/5B8711C3/BB9D6A2E" Ref="X16"  Part="5" 
F 0 "X16" H 7650 6735 59  0000 R TNN
F 1 "09185067324" H 7550 6805 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:IDC-10PIN" H 7900 6700 50  0001 C CNN
F 3 "" H 7900 6700 50  0001 C CNN
	5    7900 6700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X13
U 12 0 89F53A32
P 4500 4400
AR Path="/89F53A32" Ref="X13"  Part="12" 
AR Path="/5B8711C3/89F53A32" Ref="X13"  Part="12" 
F 0 "X13" H 4250 4435 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4150 4505 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	12   4500 4400
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X13
U 14 0 89F53A3A
P 4500 4500
AR Path="/89F53A3A" Ref="X13"  Part="14" 
AR Path="/5B8711C3/89F53A3A" Ref="X13"  Part="14" 
F 0 "X13" H 4250 4535 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4150 4605 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 4500 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	14   4500 4500
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X13
U 16 0 89F53A42
P 4500 3600
AR Path="/89F53A42" Ref="X13"  Part="16" 
AR Path="/5B8711C3/89F53A42" Ref="X13"  Part="16" 
F 0 "X13" H 4250 3635 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4150 3705 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	16   4500 3600
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X15
U 12 0 A188A09D
P 4500 7700
AR Path="/A188A09D" Ref="X15"  Part="12" 
AR Path="/5B8711C3/A188A09D" Ref="X15"  Part="12" 
F 0 "X15" H 4250 7735 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4150 7805 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 7700 50  0001 C CNN
F 3 "" H 4500 7700 50  0001 C CNN
	12   4500 7700
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X15
U 14 0 A188A095
P 4500 7800
AR Path="/A188A095" Ref="X15"  Part="14" 
AR Path="/5B8711C3/A188A095" Ref="X15"  Part="14" 
F 0 "X15" H 4250 7835 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4150 7905 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 7800 50  0001 C CNN
F 3 "" H 4500 7800 50  0001 C CNN
	14   4500 7800
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X15
U 16 0 A188A0ED
P 4500 5400
AR Path="/A188A0ED" Ref="X15"  Part="16" 
AR Path="/5B8711C3/A188A0ED" Ref="X15"  Part="16" 
F 0 "X15" H 4250 5435 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 4150 5505 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 4500 5400 50  0001 C CNN
F 3 "" H 4500 5400 50  0001 C CNN
	16   4500 5400
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:IDC-10PINBLACK X16
U 8 0 BB9D6A1A
P 7900 5800
AR Path="/BB9D6A1A" Ref="X16"  Part="8" 
AR Path="/5B8711C3/BB9D6A1A" Ref="X16"  Part="8" 
F 0 "X16" H 7650 5835 59  0000 R TNN
F 1 "09185067324" H 7550 5905 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:IDC-10PIN" H 7900 5800 50  0001 C CNN
F 3 "" H 7900 5800 50  0001 C CNN
	8    7900 5800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:IDC-10PINBLACK X16
U 9 0 BB9D6A1E
P 7900 6200
AR Path="/BB9D6A1E" Ref="X16"  Part="9" 
AR Path="/5B8711C3/BB9D6A1E" Ref="X16"  Part="9" 
F 0 "X16" H 7650 6235 59  0000 R TNN
F 1 "09185067324" H 7550 6305 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:IDC-10PIN" H 7900 6200 50  0001 C CNN
F 3 "" H 7900 6200 50  0001 C CNN
	9    7900 6200
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:IDC-10PINBLACK X16
U 10 0 BB9D6A12
P 7900 5900
AR Path="/BB9D6A12" Ref="X16"  Part="10" 
AR Path="/5B8711C3/BB9D6A12" Ref="X16"  Part="10" 
F 0 "X16" H 7650 5935 59  0000 R TNN
F 1 "09185067324" H 7550 6005 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:IDC-10PIN" H 7900 5900 50  0001 C CNN
F 3 "" H 7900 5900 50  0001 C CNN
	10   7900 5900
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:IDC-10PINBLACK X16
U 6 0 BB9D6A22
P 7900 6800
AR Path="/BB9D6A22" Ref="X16"  Part="6" 
AR Path="/5B8711C3/BB9D6A22" Ref="X16"  Part="6" 
F 0 "X16" H 7650 6835 59  0000 R TNN
F 1 "09185067324" H 7550 6905 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:IDC-10PIN" H 7900 6800 50  0001 C CNN
F 3 "" H 7900 6800 50  0001 C CNN
	6    7900 6800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SI8651NSOIC-16 IC21
U 1 0 5B393C38
P 2900 5700
AR Path="/5B393C38" Ref="IC21"  Part="1" 
AR Path="/5B8711C3/5B393C38" Ref="IC21"  Part="1" 
F 0 "IC21" H 2464 6334 69  0000 L BNN
F 1 "SI8651EC-B-IS1" H 2427 5084 69  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOIC-16" H 2900 5700 50  0001 C CNN
F 3 "" H 2900 5700 50  0001 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SI8651NSOIC-16 IC20
U 1 0 A6F2FB68
P 2900 3900
AR Path="/A6F2FB68" Ref="IC20"  Part="1" 
AR Path="/5B8711C3/A6F2FB68" Ref="IC20"  Part="1" 
F 0 "IC20" H 2964 4534 69  0000 L BNN
F 1 "SI8651EC-B-IS1" H 2427 3284 69  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOIC-16" H 2900 3900 50  0001 C CNN
F 3 "" H 2900 3900 50  0001 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:ECAPPANASONIC_H C103
U 1 0 545840A3
P 9100 6000
AR Path="/545840A3" Ref="C103"  Part="1" 
AR Path="/5B8711C3/545840A3" Ref="C103"  Part="1" 
F 0 "C103" H 9170 5969 59  0000 L BNN
F 1 "47u" H 9170 5869 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:CAPAE660X610N" H 9100 6000 50  0001 C CNN
F 3 "" H 9100 6000 50  0001 C CNN
	1    9100 6000
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:ECAP1206 C105
U 1 0 25B9E12B
P 10300 6400
AR Path="/25B9E12B" Ref="C105"  Part="1" 
AR Path="/5B8711C3/25B9E12B" Ref="C105"  Part="1" 
F 0 "C105" H 10370 6319 59  0000 L BNN
F 1 "10u" H 10370 6219 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:EC1206" H 10300 6400 50  0001 C CNN
F 3 "" H 10300 6400 50  0001 C CNN
	1    10300 6400
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C104
U 1 0 148A259C
P 9500 6400
AR Path="/148A259C" Ref="C104"  Part="1" 
AR Path="/5B8711C3/148A259C" Ref="C104"  Part="1" 
F 0 "C104" H 9465 6460 59  0000 R TNN
F 1 "100n" H 9465 6310 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 9500 6400 50  0001 C CNN
F 3 "" H 9500 6400 50  0001 C CNN
	1    9500 6400
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 4700 5100 4700
Text Notes 1200 1500 0    59   ~ 0
Ch #1 bus isolators
Text Notes 1200 4800 0    59   ~ 0
Ch #2 bus isolators
Text Notes 5200 1500 0    59   ~ 0
Arduino board breakout
Text Notes 6650 4775 0    47   ~ 0
2 Vdd (Input)
Text Notes 6375 5075 2    47   ~ 0
SCLK (Output) 7
Text Notes 6650 4975 0    47   ~ 0
6 CS_ADC (Output)
Text Notes 6650 5075 0    47   ~ 0
8 ~INT~ (Input)
Text Notes 6650 5175 0    47   ~ 0
10 Gnd
Text Notes 6650 4875 0    47   ~ 0
4 CS_DAC (Output)
Text Notes 6375 4875 2    47   ~ 0
CS_EXPANDER (Output) 3
Text Notes 6375 4775 2    47   ~ 0
MOSI (Output) 1
Wire Notes Line
	6400 4700 6600 4700
Text Notes 5500 4625 0    73   ~ 0
26-pin SPI and power out socket (X13, X15)
Text Notes 6375 4975 2    47   ~ 0
~RESET~ (Output) 5
Text Notes 6375 5175 2    47   ~ 0
MISO (Input) 9
Wire Notes Line
	6600 4700 6600 6000
Wire Notes Line
	6600 6000 6400 6000
Wire Notes Line
	6400 6000 6400 4700
Text Notes 6375 5675 2    47   ~ 0
-Vout 19
Text Notes 6375 5375 2    47   ~ 0
TEMP_NTC (Input) 13
Text Notes 6375 5575 2    47   ~ 0
-Vout 17
Text Notes 6650 5275 0    47   ~ 0
12 Gnd
Text Notes 6375 5275 2    47   ~ 0
AUX_USET_IN (Output) 11
Text Notes 6375 5475 2    47   ~ 0
MCU_VCC (Output) 15
Text Notes 6650 5575 0    47   ~ 0
18 -Vout
Text Notes 6650 5475 0    47   ~ 0
16 Sync (Output)
Text Notes 6650 5375 0    47   ~ 0
14 Gnd
Text Notes 6175 6775 2    47   ~ 0
PWR_DIRECT (Output) 3
Text Notes 6175 6875 2    47   ~ 0
FAN_SENSE (Input) 5
Wire Notes Line
	6400 7100 6200 7100
Wire Notes Line
	6200 7100 6200 6600
Wire Notes Line
	6200 6600 6400 6600
Wire Notes Line
	6400 6600 6400 7100
Text Notes 5700 6525 0    73   ~ 0
10-pin IDC connector X16
Text Notes 6175 6975 2    47   ~ 0
DOUT2 (Input) 7
Text Notes 6425 6775 0    47   ~ 0
4 PWR_SSTART (Output)
Text Notes 6425 6875 0    47   ~ 0
6 FAN_PWM (Output)
Text Notes 6425 6975 0    47   ~ 0
8 +5V (Input)
Text Notes 6375 5775 2    47   ~ 0
Sense- (Output) 21
Text Notes 6375 5875 2    47   ~ 0
+Vout (Input) 23
Text Notes 6375 5975 2    47   ~ 0
+Vout (Input) 25
Text Notes 6650 5875 0    47   ~ 0
24 +Vout (Input)
Text Notes 6650 5975 0    47   ~ 0
26 +Vout (Input)
Text Notes 6650 5775 0    47   ~ 0
22 Sense+ (Output)
Text Notes 6650 5675 0    47   ~ 0
20 -Vout
Text Notes 1000 8200 0    59   ~ 0
Licensed under the TAPR Open Hardware License (www.tapr.org/OHL)
Text Notes 6175 6675 2    47   ~ 0
Gnd 1
Text Notes 6425 6675 0    47   ~ 0
2 Gnd
Text Notes 6175 7075 2    47   ~ 0
Gnd 9
Text Notes 6425 7075 0    47   ~ 0
10 +5V (Input)
Text Notes 5250 8125 0    47   ~ 0
Note 9.1: Solder SW1 on the PCB's opposite side
Text Notes 10375 6675 0    42   ~ 0
Tant.
Wire Notes Line
	5100 1350 5100 8100
Wire Wire Line
	7650 1500 7600 1500
Wire Wire Line
	7650 1400 7600 1400
NoConn ~ 9800 5100
NoConn ~ 9800 5500
NoConn ~ 8400 4000
NoConn ~ 8400 4100
NoConn ~ 9800 4300
NoConn ~ 9800 4400
NoConn ~ 9800 4500
NoConn ~ 6200 3800
NoConn ~ 6600 2200
NoConn ~ 6200 2200
NoConn ~ 8400 2300
NoConn ~ 9700 1800
NoConn ~ 10100 1600
NoConn ~ 8500 5700
$Comp
L power:PWR_FLAG #FLG0109
U 1 1 5CD8ACF9
P 4400 4300
F 0 "#FLG0109" H 4400 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 4474 50  0000 C CNN
F 2 "" H 4400 4300 50  0001 C CNN
F 3 "~" H 4400 4300 50  0001 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0110
U 1 1 5CD8B441
P 4500 1700
F 0 "#FLG0110" H 4500 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 1874 50  0000 C CNN
F 2 "" H 4500 1700 50  0001 C CNN
F 3 "~" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
Connection ~ 4500 1700
$Comp
L power:PWR_FLAG #FLG0111
U 1 1 5CD8C6CC
P 4400 7600
F 0 "#FLG0111" H 4400 7675 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 7774 50  0000 C CNN
F 2 "" H 4400 7600 50  0001 C CNN
F 3 "~" H 4400 7600 50  0001 C CNN
	1    4400 7600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0112
U 1 1 5CD8CABE
P 4500 5000
F 0 "#FLG0112" H 4500 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 5174 50  0000 C CNN
F 2 "" H 4500 5000 50  0001 C CNN
F 3 "~" H 4500 5000 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
Connection ~ 4500 5000
Wire Bus Line
	5400 2800 5400 4300
Wire Bus Line
	7500 1500 7500 1900
Wire Bus Line
	5400 2000 5400 2500
Wire Bus Line
	1100 1600 1100 7200
Wire Bus Line
	7500 1900 7500 2500
Wire Bus Line
	7500 2800 7500 4300
$EndSCHEMATC
