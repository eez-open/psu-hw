This product is made available under the terms of the TAPR Open Hardware License. See the LICENSE.TXT file that accompanies this distribution for the full text of the license.

**Revision history:**
* 2016-07-23: **r5B9**
	- DAC Vdd input moved from digital +5 V to analog +5 V power supply
	- Changed power input connector type (X1)
	- Optimized number of parts size and values, renumbered reference designators
* 2016-06-16: **r5B8** - first public release (successor of pre- and post-regulator boards available in [Version 1.0](https://github.com/eez-open/psu-hw/releases/tag/1.0) on GitHub)
	- SMPS pre-regulator based on LTC3864
	- 100% duty-cycle mode of operation for lower output ripple
	- Choice between AC and DC power input
	- Remote output voltage programming
	- Remote sense reverse polarity protection
	- Switching frequency synchronization with other channel via Arduino Shield board (no additional cable is required)
	- On-board SMT temperature sensor (no additional cable is required)

**********************

Repository: www.github.com/eez-open/psu_hw
Web site: www.envox.hr/eez

**********************

*OSH Park 2-layer.cam* job script is used for generating Gerber files. Use gerbv, a free/open source Gerber viewer (http://gerbv.geda-project.org/)
