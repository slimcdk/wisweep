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
Datasheet: https://www.espressif.com/sites/default/files/documentation/esp32-s3_datasheet_en.pdf 
Supplier: https://www.digikey.dk/da/products/detail/espressif-systems/ESP32-S3/15822445


### Stepper driver
**TMC2209** \
Datasheet:
Supplier:


### Rotary encoder
**AS5600** \
Datasheet:
Supplier:



### USB to UART
**CP2102N** \
Datasheet: https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf
Supplier:

### USB PD controller
**STUSB4500** \
Datasheet: https://www.st.com/resource/en/datasheet/stusb4500.pdf
Supplier:


### Voltage regulator
**BA33DD0WHFP** \
Datasheet:
Supplier:



**BD33FC0WEFJ** \
Datasheet: https://fscdn.rohm.com/en/products/databook/datasheet/ic/power/linear_regulator/bdxxfc0wefj-e.pdf \
Supplier: https://www.digikey.dk/da/products/detail/rohm-semiconductor/BD33FC0WEFJ-E2/5720873


### RGB LED
**WS2812B**
Datasheet:
Supplier:


### Additional resources

ROHM Power Management https://www.rohm.com/documents/11303/7418114/SF2020_EN_P30_Power_Management.pdf/f139e950-be1a-8f9c-02aa-8a1653d910db


## Contribution


Clone repository and fetch submodules
```bash
$ git clone git@github.com:slimcdk/esp-stepper-servo.git
$ cd esp-stepper-servo/
$ git submodule update --init --recursive
```

### Versioning

Revisions are controlled through git tags such any production easily can be traced back to a commit containing everything. Complete sets of compatible schematics, firmwares, 3D models, documentation will all stay together under same tag in the source history.

Firmware updates to older board revisions will however get out of sync at some point.


## Software uses
* https://www.kicad.org/
* https://www.freecadweb.org/
* https://github.com/espressif/kicad-libraries