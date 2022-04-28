# ESP stepper servo

Compact WiFi and Bluetooth (5.0) NEMA-17 stepper controller featuring stall detection and silent operation. Supply 5-20V upto 5A using USB-C Power Delivery or through header connector. Easily embeddable and extendable with backpack boards for specialized operations.



---
## Programming
Coming soon

### ESPHome
Coming soon


---
## Components

### MCU
**ESP32-S3** \
Datasheet: https://www.espressif.com/sites/default/files/documentation/esp32-s3_datasheet_en.pdf \
Supplier: https://www.digikey.dk/da/products/detail/espressif-systems/ESP32-S3/15822445


### Stepper driver
**TMC2209** \
Datasheet: \
Supplier:


### Rotary encoder
**AS5601** \
Datasheet: \
Supplier:



### USB to UART
**CP2102N** \
Datasheet: https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf \
Supplier:

### USB PD controller
**STUSB4500** \
Datasheet: https://www.st.com/resource/en/datasheet/stusb4500.pdf \
Supplier:


### Voltage regulator
**BA33DD0WHFP** \
Datasheet: \
Supplier:

**BD33FC0WEFJ** \
Datasheet: https://fscdn.rohm.com/en/products/databook/datasheet/ic/power/linear_regulator/bdxxfc0wefj-e.pdf \
Supplier: https://www.digikey.dk/da/products/detail/rohm-semiconductor/BD33FC0WEFJ-E2/5720873


### RGB LED
**WS2812B**
Datasheet:
Supplier:


### Additional resources

ROHM Power Management:
* https://www.rohm.com/documents/11303/7418114/SF2020_EN_P30_Power_Management.pdf/f139e950-be1a-8f9c-02aa-8a1653d910db

Rainsun Antenna:
* https://datasheet.lcsc.com/lcsc/1809242106_Rainsun-microwave-Tech-AN2051-245_C99727.pdf


Switches: (search: https://www.digikey.dk/da/products/filter/taktile-kontakter/197?s=N4IgjCBcoEwKwA4qgMZQGYEMA2BnApgDQgD2UA2iACwAMVYCcIAusQA4AuUIAyhwE4BLAHYBzEAF9iYOFSTQQaSFjxFSFajRgA2MBFYhO3PkLGSpIGBtwB3QRxQALFsSYK2UMOw%2BR4F7cggggAm3AC0YDQQ7FyQICDEHACebPjcmLhoEhJAA)
* https://www.digikey.dk/da/products/detail/citizen/LS10N2-T/5820677
* https://www.digikey.dk/da/products/detail/omron-electronics-inc-emc-div/B3U-3000PM/2754805

RGB LEDs:
* https://www.digikey.dk/da/products/detail/adafruit-industries-llc/4684/13170959

AMS5601-ASOT:
* https://www.digikey.dk/da/products/detail/ams/AS5601-ASOT/5032016?s=N4IgTCBcDaIIIGUCsA2ADARgLSIPIBUQBdAXyA

ESP32-S3:
* https://www.digikey.dk/da/products/detail/espressif-systems/ESP32-S3/15822445

TMC2209:
* https://www.digikey.dk/da/products/detail/trinamic-motion-control-gmbh/TMC2209-LA-T/10232491
* https://www.digikey.dk/da/products/detail/trinamic-motion-control-gmbh/TMC2209-LA/10249904


USB4120-03-C:
* https://www.digikey.dk/da/products/detail/gct/USB4120-03-C/13547390?s=N4IgTCBcDaIKoGUBCAWAjGADCAugXyA


Reference modules
* https://www.wemos.cc/en/latest/c3/c3_mini.html
* https://www.wemos.cc/en/latest/s2/s2_mini.html

## Contribution


Clone repository and fetch submodules
```bash
$ git clone --recurse-submodules git@github.com:slimcdk/esp-stepper-servo.git
```

### Versioning

Revisions are controlled through git tags such any production easily can be traced back to a commit containing everything. Complete sets of compatible schematics, firmwares, 3D models, documentation will all stay together under same tag in the source history.

Firmware updates to older board revisions will however get out of sync at some point.


## Software uses
* https://www.kicad.org/
* https://www.freecadweb.org/
* https://github.com/espressif/kicad-libraries



## Todos

* GPIO46 to reset circuitry according to TABLE 9: Strapping Pins https://www.espressif.com/sites/default/files/documentation/esp32-s3_datasheet_en.pdf#page=22

* CLC filter on analog power pins https://www.espressif.com/sites/default/files/documentation/esp32-s3_hardware_design_guidelines_en.pdf#page=8

* External clock https://www.espressif.com/sites/default/files/documentation/esp32-s3_hardware_design_guidelines_en.pdf#page=11
### First prototype
* Antenna design with ceramic SMD antenna
* SR latch for TMC2209 diag pin (stallGuard)
* WS2812B angled footprint and package
* Reset (perhaps GPIO00) button circuitry
* Delayed boot of ESP (RC logic)
* ESP32-S3 external clock
* ESP32-S3 GPIO selection
    * I2C (remember 4k7R pull-up)
    * UART for TMC2209
    * LEDC for RGB LED
    * Encoder AB interrupts
    * TMC enable/step/direction
    * TMC diag (from SR latch)
* Voltage regulator decoupling
    * Transient capacitors
* Exposed GPIOs in expansion headers
    * Programming headers
* TMC2209 current resistors


### Second prototype
* USB-to-UART C2102N circuitry with proper boot sequence
    * Voltage divider on C2102 VBUS?
* USB Power Delivery (STUSB4500) in conjunction with USB-to-UART IC
    * Data line logics?
    * Data passthrough from STUSB4500?
* Exposed set GPIOs in expansion headers
* Voltage protection
    * Reverse voltage
    * Overvoltage
    * Overcurrent
* GPIO00 button

