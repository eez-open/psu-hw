[![GitHub release](https://img.shields.io/github/release/eez-open/psu-hw.svg)](https://github.com/eez-open/psu-hw/releases)
[![license](https://img.shields.io/github/license/eez-open/psu-hw.svg)](https://github.com/eez-open/psu-hw/blob/master/LICENSE.TXT)

### Ownership and License

The contributors are listed in CONTRIB.TXT. This project uses the TAPR v1.0 license, see LICENSE.TXT.

EEZ psu-firmware uses the [C4.1 (Collective Code Construction Contract)](http://rfc.zeromq.org/spec:22) process for contributions.

To report an issue, use the [EEZ psu-hw issue tracker](https://github.com/eez-open/psu-hw/issues).

### Repository structure

Files in this repository are organized using the following folders:

- [Consolidated](https://github.com/eez-open/psu-hw/tree/master/Consolidated) - contains information about all modules. That include **schematics** and **PCB layout** (Eagle, .png, PDF), **BOM** (.ods, PDF) with parts required to build complete dual channel unit (1 x Aux, 2 x Power, and 1 x Arduino Shield).
*Use this as a primary reference for PCB manufacturing and assembling.*
- Aux power - information about Auxiliary power module only
- Power board - information about Power board only
- Arduino shield - information about Arduino Shield only
- [Mechanical](https://github.com/eez-open/psu-hw/tree/master/Mechanical) - drawings for metal custom enclosure and acrylic demonstration enclosure.
- [Building instructions](https://github.com/eez-open/psu-hw/tree/master/Building%20instructions) - details about power supply assembly and wire harness

### Overview

![prototype](EEZ_H24005_front_panel.png)

This is repository for the hardware part of the DIY fully programmable dual channel bench power supply. The power supply is designed with taking into consideration the following features and requirements:

- Modular design that allows combining modules with various performance and capability and creation of multiple output solution (min. two channels)
- Voltage regulation (CV), 1/10 mV resolution, up to 50 V (default: 0 - 40 V)
- Current regulation (CC), 0.1/1 mA resolution (multiple ranges, default: 0 - 500 mA / 0 - 5 A)
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
- MCU based digital control module using 32-bit ARM Arduino [Due](https://www.arduino.cc/en/Main/ArduinoBoardDue)
- SPI bus for communication with peripherals
- Galvanic isolation between digital module and power channels
- Real-time clock (RTC) with supercap/batter backup
- EEPROM used as a configuration and calibration parameters storage
- SD-card as an additional storage
- USB support that can be used for remote control, as a debug console and firmware upload
- Ethernet support for remote control
- Local control using TFT touch-screen display
- Incremental encoder with tactile switch as an additional mean of setting output values
- Usage of easy to find components that could be obtain with just single order from suppliers such as Farnell element14, TMU.eu, DigiKey, Mouser, RS online, etc.
- Possibility to house at least dual channel version in affordable and compact (2U height) metallic enclosure
- Comprehensive software support that include [SCPI](http://www.envox.hr/eez/bench-power-supply/psu-scpi-reference-manual/psu-scpi-introduction.html)  remote control, GUI configuration and monitoring and even cross platform (Windows, Linux, OS X) software simulator of the firmware functionality

![Programmable dual channel PSU block diagram](EEZ%20PSU%20block%20diagram%20v5.4.png)

**********************

For more information visit http://www.envox.hr/eez/bench-power-supply/psu-introduction.html

**********************


