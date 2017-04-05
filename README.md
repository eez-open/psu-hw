[![GitHub release](https://img.shields.io/github/release/eez-open/psu-hw.svg)](https://github.com/eez-open/psu-hw/releases)
[![license](https://img.shields.io/github/license/eez-open/psu-hw.svg)](https://github.com/eez-open/psu-hw/blob/master/LICENSE.TXT)

### Ownership and License

The contributors are listed in CONTRIB.TXT. This project uses the TAPR v1.0 license, see LICENSE.TXT.

EEZ psu-firmware uses the [C4.1 (Collective Code Construction Contract)](http://rfc.zeromq.org/spec:22) process for contributions.

To report an issue, use the [EEZ psu-hw issue tracker](https://github.com/eez-open/psu-hw/issues).

### Overview

![prototype](EEZ_PSU_prototype.png)

This is repository for the hardware part of the DIY fully programmable dual channel bench power supply. The power supply is designed with taking into consideration the following features and requirements:

- Modular design that allows combining modules with various performance and capability and creation of multiple output solution (min. two channels)
- Voltage regulation (CV), 1/10 mV resolution
- Current regulation (CC), 0.1/1/10 mA initial resolution (dual range or more)
    Various voltage single range operation (0-40 V default, 0-30 V or 0-50 V per channel)
- Various current single range operation (0-5 A default, 0-3 A or 0-4 A per channel)
- Minimal overshoot when new voltage or current level is programmed or in marginal cases such as power on/off
- 15-bit data acquisition resolution
- Various protection mechanisms: over-voltage (OVP), over-current (OCP), over-power (OPP) and over-temperature (OTP), current limiting when temperature sensors or cooling fan fault is detected
- SMPS pre-regulator circuit for lower power dissipation (using e.g. SMPS)
- SMPS pre-regulator's "100% Duty cycle" mode of operation to lower output ripple and noise 
- Switching frequency synchronization if multiple SMPS are utilized
- Output enable (OE) circuit
- Remote voltage sense
- Remote voltage programming
- External digital trigger (3.3 or 5 V logic level)
- Simple AC input protection (surge and transient protection)
- Selectable 115/230 VAC, Soft-start/Stand-by mode
- Simple DC output protection (reverse voltage, over-voltage)
- Serial and parallel connection of the multiple channels
- MCU based digital control module using 32-bit Arduino/Genuino boards such as [Due](https://www.arduino.cc/en/Main/ArduinoBoardDue) (or possibly [Star - OTTO](http://www.arduino.org/products/boards/arduino-star-otto) in the future)
- SPI bus for communication with peripherals
- Galvanic isolation between digital module and power channels
- Real-time clock (RTC) with supercap/batter backup
- EEPROM used as a configuration and calibration parameters storage
- SD-card as an additional storage
- USB support that can be used for remote control, as a debug console and firmware upload
- Ethernet support for remote control
- Local control using TFT touch-screen display
- Incremental encoder with tactile switch as an additional mean of setting output values
- Usage of easy to find components that could be obtain with just single order from suppliers such as Farnell element14, Transfer Multisort Elektronik (TMU.eu), DigiKey, Mouser, RS online, etc.
- Possibility to house at least dual channel version in affordable and compact (2U height) metallic enclosure
- Comprehensive software support that include [SCPI](http://www.envox.hr/eez/bench-power-supply/psu-scpi-reference-manual/psu-scpi-introduction.html)  remote control, GUI configuration and monitoring and even cross platform (Windows, Linux, OS X) software simulator of the firmware functionality

![Programmable dual channel PSU block diagram](EEZ%20PSU%20block%20diagram%20v5.3.png)

Files in this repository are organized using the following folders:

- [Consolidated]( 	#92 Taking into account reference ground when rprog is activated) - contains information about all modules. That include BOM with parts required to build complete dual channel unit (1 x Aux, 2 x Power, and 1 x Arduino Shield).
*Use this as a primary reference for PCB manufacturing and assembling.*
- Aux power - information about Auxiliary power module only
- Power board - information about Power board only
- Arduino shield - information about Arduino Shield only
- Mechanical - drawings for metal custom enclosure and acrylic demonstration enclosure. 

**********************

For more information visit http://www.envox.hr/eez/bench-power-supply/psu-introduction.html

**********************


