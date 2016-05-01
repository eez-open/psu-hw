This product is made available under the terms of the TAPR Open Hardware License. See the LICENSE.TXT file that accompanies this distribution for the full text of the license.

**Revision history:**

* 2016-04-06: **r1B14**
    - Added fan control (FAN_PWM, FAN_SENSE)
    - Power connector replaced with 6-pin IDC as on the AUX PS r4B41
    - Removed optional reset connector
* 2016-03-28: **r1B13a**
    - Change remote sense inputs position on X4
* 2016-03-27: **r1B13**
    - Fixed remote sense wiring
    - Output protection redesigned (TVS moved, SAR and MOVs removed)
    - Smaller footprint
    - Remote sense 4 mm banana binding posts replaced with compact "push-in" connectors
    - Digital trigger input (with buffer and level shifter) added
    - THT LEDs replaced with SMD counterparts (lightpipes are now required)
* 2015-12-07: **r1B12b** - *First public release*

**********************

Repository: www.github.com/eez-open  
Web site: www.envox.hr/eez

**********************

EEZ 2-layer (+tKeepout +_tNames) job script is used for generating Gerber files. Use gerbv, a free/open source Gerber viewer (http://gerbv.geda-project.org/)

Arduino Shield (without BP option) folder contain simplified PCB version without binding posts section.

Consult *EEZ Arduino pin mapping r1B13.odt* for Arduino pins assignements and *EEZ Arduino shield+BP TLC5925 codes.odt* for binding posts connections and LED indications.
