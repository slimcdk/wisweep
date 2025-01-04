Feel free to support me and the development I do!

<a href="https://www.buymeacoffee.com/slimcdk" target="_blank"><img src="https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png" alt="Buy Me A Coffee" style="height: 41px !important;width: 174px !important;box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;" ></a>

# WiSweep

Compact WiFi and Bluetooth (5.0) / ZigBee NEMA17 stepper controller featuring stall detection and ultra silent operation. Supply 5-36V upto 3A.

![the picture](generated/images/driver-board-render-3.png)

## Production files

[![Compile production files](https://github.com/slimcdk/wisweep/actions/workflows/compile-production-files.yml/badge.svg)](https://github.com/slimcdk/wisweep/actions/workflows/compile-production-files.yml)

## Contribution

Clone repository and fetch submodules

```bash
$ git clone --recursive-submodules git@github.com:slimcdk/wisweep.git
```

## Versioning

Revisions are controlled through git tags such any production easily can be traced back to a commit containing everything. Complete sets of compatible schematics, PCB layouts, documentations, 3D models etc will all stay together under same tag in the source history.

---

## Software uses

* https://www.kicad.org/
* https://www.freecadweb.org/
* https://github.com/features/actions
  * https://github.com/INTI-CMNB/KiBot
* https://code.visualstudio.com/
  * https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers

## Notes

### Parts

`VKMB1001H330MV` can be hard to source - `VKMB1001H220MV` (22µF variant) is an alternative.
