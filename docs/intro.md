---
id: intro
title: Introduction
sidebar_label: Getting Started
---

Check [tutorials](https://docusaurus.io) for quick access to guided examples.

## Prerequisites

Although these tutorials and documentation are designed for first time users of the Zynq SoC Platform, there is an assumption that the user has a novice understanding of HDL (Verilog/VHDL) and Embedded (C/C++) Development. To learn more about developing with these languages please visit LINK.

## What is the Zynq SoC?

Nulla facilisi. Maecenas sodales nec purus eget posuere. Sed sapien quam, pretium a risus in, porttitor dapibus erat. Sed sit amet fringilla ipsum, eget iaculis augue. Integer sollicitudin tortor quis ultricies aliquam. Suspendisse fringilla nunc in tellus cursus, at placerat tellus scelerisque. Sed tempus elit a sollicitudin rhoncus. Nulla facilisi. Morbi nec dolor dolor. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Cras et aliquet lectus. Pellentesque sit amet eros nisi. Quisque ac sapien in sapien congue accumsan. Nullam in posuere ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin lacinia leo a nibh fringilla pharetra.

## How do these docs help me?

Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin venenatis lectus dui, vel ultrices ante bibendum hendrerit. Aenean egestas feugiat dui id hendrerit. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur in tellus laoreet, eleifend nunc id, viverra leo. Proin vulputate non dolor vel vulputate. Curabitur pretium lobortis felis, sit amet finibus lorem suscipit ut. Sed non mollis risus. Duis sagittis, mi in euismod tincidunt, nunc mauris vestibulum urna, at euismod est elit quis erat. Phasellus accumsan vitae neque eu placerat. In elementum arcu nec tellus imperdiet, eget maximus nulla sodales. Curabitur eu sapien eget nisl sodales fermentum.

## What hardware can I use?

This documentation is written in context of the Digilent ZedBoard Evaluation Board and may refer to peripherals and interfaces that other such Zynq Development/Evaluation Boards do not possess. Many examples and tutorials will be cross compatible but there is no guarentee that they will work identically. 

## Example Code

Majority of this documentation is written in Verilog and C (unless otherwise stated). 

```verilog
reg bit [0:9] = 10b'0

begin always @ (posedge clk)
    bit <= bit + 1;
end
```

## Official Documentation

These tutorials and documentation are not associated or endorsed by Xilinx themselves and should be used as advisory. Please consult the offical Xilinx documentation for detailed explainations of how various features and functionality work.
