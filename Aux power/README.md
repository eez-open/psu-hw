Please refer to the BOM in [Consolidated/BOM](https://github.com/eez-open/psu-hw/tree/master/Consolidated/BOM) folder where **Board Name** (Col F) is *AUX PS*. Eagle files is available in [Consolidated/Eagle files](https://github.com/eez-open/psu-hw/tree/master/Consolidated/Eagle%20files) folder.

![EEZ PSU Power board r5B12](AUX%20PS%20r5B12%20side%20view.jpg)

**Revision history:**
* 2017-09-24: **r5B13a**
    - USB isolator speed selection ([#56](https://github.com/eez-open/psu-hw/issues/56))
* 2017-03-24: **r5B12a**
    - Fan generates EMI, isolated fan supply, +5 V SMPS replaced with AC/DC module ([#9](https://github.com/eez-open/psu-hw/issues/9))
    - Power relay MCU controlled ([#23](https://github.com/eez-open/psu-hw/issues/23))
    - Ethernet LEDs connected wrong ([#28](https://github.com/eez-open/psu-hw/issues/28))
    - RJ45 modular jack replacement ([#34](https://github.com/eez-open/psu-hw/issues/34))
* 2017-01-11: **r5B11**
    - Added capacitor between ground and Earth ([#17](https://github.com/eez-open/psu-hw/issues/17))
* 2016-10-24: **r5B10**
    - Side 2 of USB isolator (IC19) has now power connected ([#4](https://github.com/eez-open/psu-hw/issues/4))
    - Removed +Vcc (pin 1) on USB header X9 ([#10](https://github.com/eez-open/psu-hw/issues/10))
* 2016-07-24: **r5B9** ([Version 2.0](https://github.com/eez-open/psu-hw/releases/tag/2.0) on github)
	- Replaced PCB iron core transformer with AC/DC module 12 V/5 W that support 115 / 230 VAC power input (bridge rectifier, filter capacitor and 12 V LDO for fan is not needed any more)
	- Changed Ethernet RJ-45 connector model and pinouts (X7)
	- Changed power input connector type (X4)
	- Added triac pull-down resistors R110, R111
	- Optimized number of parts size and values, renumbered reference designators
* 2016-06-14: **r5B8**
    - Master sync and power connector merged into one 10-pin IDC
    - Added place for optional USB isolator ADuM3160
    - Fixed fan control (added C97 and D21)
    - New numbering in sync with consolidated schematics
* 2016-05-26: **r4B43** ([Version 1.0](https://github.com/eez-open/psu-hw/releases/tag/1.0) on github)
	- Correction of swapping pins introduced in r4B40
* 2016-05-01: **r4B42**
    - Changed ramp capacitor from 820p to 1n
    - Fan LDO replaced with MC7812
* 2016-04-06: **r4B41**
    - Add fan control
    - Change power connector
* 2016-01-27: **r4B40**
    - A1 and A2 pins swap on triac Q1 and Q2 to lower required gate current    
    - Change KK1 heatsink type
* 2015-11-14: **r4B39** - *First public release*

**********************

This product is made available under the terms of the TAPR Open Hardware License. See the LICENSE.TXT file that accompanies this distribution for the full text of the license.

**********************

Repository: [www.github.com/eez-open](https://www.github.com/eez-open)  
Web site: [www.envox.hr/eez](https://www.envox.hr/eez)

**********************

