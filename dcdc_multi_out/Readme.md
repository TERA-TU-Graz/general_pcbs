# DCDC with Multiple Outputs
Created Tuesday 16 February 2016


Current Status and Next Steps
-----------------------------


"Ich denke der neue DCDC wird wieder eingestampft. Hab jetzt 3x probiert die Dinger zu belasten. 3x hatten die ICs früher oder später intern einen Kurzschluss (ja, auch noch wenn ausgelötet...).
kA was da abgeht, aber der IC darf in gar keinem Fall zuerst anscheinend normal funktionieren und sich dann bei Lastwechsel intern  kurzschließen, selbst falls irgendwo sonst was nicht passen sollte...
Vielleicht sind das auch nur Montagssamples, wer weiß." - Schaffenrath David

**Some notes in case we want to revive this project:**
The solder jumper for the standby voltage selection has the comment backwards.
Additionally the SEL_STBY signal should of course connect to the middle pin.

The solder mask setting is too big (look at the 3D view) and thus it's possible to connect some pads to the surrounding GND plane if soldered carelessly.


PROJECT CANCELED
~~Conduct following tests:~~

* ☒ ~~Check if all outputs are working (3v3, 5V, 5V trackers, Standby voltage)~~
* ☒ ~~Different solderjumper configurations working~~
* ☒ ~~Short circuit conditions on the tracking outputs (heat dissipation)~~
	* ☒ ~~Check if reset outputs are working as intended~~
* ☒ ~~Measure minimal input operating voltage~~
* ☒ ~~Measure efficiency~~
* ☒ ~~Measure Power Supply Rejection Ratio~~



Revision 0
----------

### Requirements

We need a small, pluggable DCDC converter which can provide at least 5V additionally to the current 3v3.
The 5V supply can be used to power other board components, especially the CAN transceiver which will be switched to a 5V version to tolerate more noise on the CAN-bus.

### Chosen DCDC converter

The TLE7368 chip from Infineon is suitable.
It provides 3v3 and 5V outputs, as well as 2 5V-tracking outputs which are intended as supply for off-board sensors (useful for e.g. gas/brake pedals).
Furthermore it has a standby feature which can provide 2v6 or 1vX (X... depending on exact variant) even when the DCDC is disabled.
It has two enable pins which are OR-ed together. One is intended to enable the DCDC during ignition in a conventional car, the other is provided by the uC which must have set the signal before the ignition-enable signal becomes low again.

*Usefulness of the Window Watchdog Feature:*

The TLE7368 has a window watchdog feature, meaning that thime uC needs to send a trigger signal in a certain period, otherwise the watchdog will be triggered.
However the watchdog is never activated if it never receives a trigger event.
The usefulness of the feature is IMHO limited, since the period at which the watchdog expects the trigger events is determined by a RC-oscillator and cannot be synchronized with the uC clock.
This must eventually lead to a trigger in an invalid window (see datasheet for details) when the two clocks drift apart (unless the RC-oscillator is resetted after the trigger signal, but I don't think that's the case).

### Implementation

The DCDC converter has been designed in KiCad, but hasn't been tested.
Not all features of the TLE7368 are actually used on the current board.

*Features and Limitations:*

* All supplies except the one which requires an external npn-transistor are provided to the carrier board
* The 3v3 supply can be switched to a 2v6 supply by means of a solder jumper
* The standby supply can be selected to be 2v6 or 1vX (X... depending on exact chip variant) by means of a solder jumper 
* The watchdog feature is not used
* The reset outputs are provided to the carrier board  




