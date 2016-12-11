# FPGA-Backed Voice Recognition Algorithm with Robot Transcriber

  This project implements a speech recognition algorithm on Zedboard FPGA that differentiates between spoken "alpha" and "zulu".  The result is then forwarded to the robotic arm via an Ardunio Uno and relay shield, which subsequently writes "a" or "b" in morse code.  This project shows the capabilities of the FPGA as an algorithm accelerator.

## Getting Started

### Hardware Prerequisites
-Ardunio Uno
-PC with Windows OS (XP or later)
-Robotic Arm Edge
-Zedboard
-Seeed Arduino Relay Shield v2.0

### Software Prerequisites
-Arduino IDE
-Xilinx ISE

### Installing

#### Arduino Script
  Open the RobotArmControls.ino in the Arduino IDE and upload the file to the Arduino Uno.  Pins 0 and 1 are input pins to write A and B, respectively.  Pin 10 is the output "ready" pin that goes to the FPGA.  

#### Voice-Recognition Algorithm


## Authors

Joshua Klein
Nevin Zheng
Sami Shahin
Phil Yuan
