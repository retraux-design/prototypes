# Setup

## Git Large File Storage

Install [git-lfs](https://git-lfs.github.com/) to fetch datasheet PDFs and other
large files.

## KiCad Libraries

TODO

# KiCad Style Guide

TODO

## Schematics

## Naming

* Group decoupling caps with ICs (so U1 has cap C1, etc)
* Keep references contiguous for related parts (R10+R11, not R23+R14)
* Always prefer `~NET` to `nNET`/etc
* Always prefer `NET+`/`NET-` to `NET_P`/`NET_N`/etc

### Hierarchy

* Use hierarchical schematics for large functional blocks
* Always prefer hierarchical pins to global net names

### Passives

* Prefer resistor arrays on proto boards (smaller component count)
* Use `R_Small` and `C_Small` to keep schematic smaller
* Always use the `Capacitor_SMD_RD` and `Resistor_SMD_RD` footprints
* Prefer 0603 for NFF boards and 0402 for FF boards

### Connectors

#### I2C

* Follow the [SparkFun Qwiic](https://www.sparkfun.com/qwiic) standard
  * Right-angle connector: [JST SM04B-SRSS-TB](https://www.digikey.com/product-detail/en/jst-sales-america-inc/SM04B-SRSS-TB-LF-SN/455-1804-1-ND/926875)
  * Vertical connector: [JST BM04B-SRSS-TB](https://www.digikey.com/product-detail/en/jst-sales-america-inc/BM04B-SRSS-TB(LF)(SN)/455-1790-1-ND/926861)
  * Pin order:
    1. `GND` (black)
    2. `3V3` (red)
    3. `SDA` (blue)
    4. `SCL` (yellow)
* `~INT` can be exposed by a [2 pos 2.54mm header](https://www.digikey.com/product-detail/en/sullins-connector-solutions/GBC01DABN-M30/S2351E-01-ND/6605225)
  * Pin order:
    1. `~INT`
    2. `GND`

#### UART

* Use the same Qwiic connector as for I2C
  * Pin order:
    1. `GND` (black)
    2. `3V3` (red)
    3. `TX` (blue)
    4. `RX` (yellow)

#### USB

* Prefer [JAE DX07B024JJR1500](https://www.digikey.com/product-detail/en/jae-electronics/DX07B024JJ1R1500/670-2795-1-ND/5246071) mid-mount USB-C 3.1 connector
* TODO(benvanik): test [JAE DX07W024JA1R1000](https://www.digikey.com/product-detail/en/jae-electronics/DX07W024JA1R1000/670-3100-1-ND/9646472) for waterproof use

#### Board-to-Board

* Samtech Q Strip-series QSE/QTE
  * [QSE-020-01-F-D-A](https://www.digikey.com/product-detail/en/samtec-inc/QSE-020-01-F-D-A/SAM8955-ND/2664407) 40-pos receptacle
  * [QTE-020-01-F-D-A](https://www.digikey.com/product-detail/en/samtec-inc/QTE-020-01-F-D-A/SAM8846-ND/3079641) 40-pos header

## PCBs

### Units

* Prefer metric
* Larger components aligned to 0.5mm grid
* Smaller components/traces aligned to 0.25mm grid

### Silkscreen

* Use 1x1mm / 0.15mm font (smaller may be unreadable from JLCPCB)
* Align reference labels to footprint boundary when possible
* Hide reference labels for mounting holes and other misc footprints
* Prefer human-readable labels instead of references for major IO ports

### Physical Design

* Prefer M2 grounded mounting holes with vias (or M3 for larger boards)
* Use 90deg arcs with a 0.55mm radius for board corners
* Include several 0.5mm fiducials
* Avoid through-hole components where possible (prefer SMD pin headers/etc)
* Use 2.54mm pin headers for NFF boards (jumpers/etc)

### Layer Stackup

(from [Controlling Radiated EMI Through PCB Stack-up](https://www.eetimes.com/document.asp?doc_id=1214998))

#### 4 Layers

1. Signal
1. GND
1. Power
1. Signal

#### 6 Layers

1. Signal
1. GND
1. Signal
1. Power
1. GND
1. Signal

#### 8 Layers

1. Signal
1. GND
1. Signal
1. Power
1. GND
1. Signal
1. GND
1. Signal

