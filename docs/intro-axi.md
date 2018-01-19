---
id: intro-axi
title: AXI Interface
sidebar_label: AXI Interface
---

## What is AXI?

The AXI Interface is a point to point connection for sharing data, addresses and hand shakes message between master and slave devices within the system on chip. These devices could be the PS/PL as well as peripherals that the user decides to connect to their design.


## AXI Interfaces between the PS and PL

| Name  | Desc   | Master  | Slave  |
|---|---|---|---|
| M_AXI_GP0  |  General Purpose(AXI_GP) | PS  | PL  |
| M_AXI_GP1  |   | PS  | PL  |
| S_AXI_GP0  |  General Purpose(AXI_GP) | PL  | PS  |
| S_AXI_GP1  |   | PL  | PS  |
| S_AXI_ACP  |  Accelerator Coherency Port (ACP) cache coherent transaction | PL  | PS  |
| S_AXI_HP0  |  High Performance Ports (AXI_HP) with R/W FIFOs | PL  | PS  |
| S_AXI_HP1   |   | PL  | PS  |
| S_AXI_HP2   |   | PL  | PS  |
| S_AXI_HP3   |   | PL  | PS  |

### General Purpose Ports

- Flexible
- Allow for Register Access from the PS to PL and PL to PS
- Easy Synchronisation
- Ideally for control; use High Performance for data transfer

### High Performance Ports

- High Bandwidth, with access to external memory and OCM
- High Bit Rate, up to 9.6 GByte/s using HP Ports
- Large Burst Lengths
- Suitable for large numbers of transactions
- Large Data Buffers
- Efficient Upsizing/Downsizing

### Accelerator Coherency Ports