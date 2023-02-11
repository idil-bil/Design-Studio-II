# Design-Studio-II
ELEC 391 - Electrical Engineering Design Studio II (January - March 2023)

### Purpose: Getting familiar with the following tools
- SolidWorks
- MATLAB/Simulink/Simscape
- WinCUPL/WinSIM
- Multism/Ultiboard

## Simple Pendulum System Connected to a DC Motor

### Pendulum
- Illustration on top is modelled after the facebook logo
- Material is 3003 Alloy
- Measurements in millimeter, gram, second

### DC Motor
- Maxon DCX 16 S with Graphite Brushes
- Nominal voltage is 18V
- Acquired from: [Maxon Group](https://www.maxongroup.com/maxon/view/configurator/BOM:DCX22S01GBKL569:::::?etcc_med=Shop&etcc_cmp=Konfigurator&etcc_ctv=DCX+22&etcc_cu=onsite&etcc_var=%5bcom%5d%23en%23_d_&etcc_plc=home)

### Fasteners
- Nut acquired from: [McMaster-Carr](https://www.mcmaster.com/nuts/)
- Bolt acquired from: [McMaster-Carr](https://www.mcmaster.com/screws/)

### Simplified Assembly for the Simulations
- No fasteners
- Simplified motor made on SolidWorks
- Rotor with the measurements: centimeter, gram, second
- Shell with the measurements: centimeter, gram, second

### Position Simulation
- Simplified motor exported to MATLAB using SimScape
- Gravity is defined as 9.81 on the x-axis
- Mech: Revolute block calculates the torque needed for the position after motion is defined as an input
- Coordinate xform: Controlls where the motion starts from and if its clock/counterclockwise
- Controller: Derrivates to transform position to motion

### Torque Simulation
- Simplified motor exported to MATLAB using SimScape
- Gravity is defined as 9.81 on the x-axis
- Revolute block calculates motion (position and velocity) after torque is defined as an input
- Damping coefficient defined inside the Revolute block for the simulation

## Simple Logic Circuit with a PLD

### Full Adder
- 2 XOR, 2 AND and 1 OR gate used
- Inputs defined as: A, B, Cin
- Outputs defined as: Sum, Cout
- Code written using WinCUPL
- Simulation is run using WinSIM
- Waveforms match the truth table written

### Breadboard
- Code written for the Full Adder is put into a PLD (Atmel – ATF16V8B)
- 3 x 1kOhm resistor
- Voltage regulator (L7805CV)
- 2 x Npn BJT (2N3904)
- Switches defined as: 4-A, 3-B, 2-Cin
- LED’s assembled as: green-sum, blue-Cout

### Schematic
- Drawn using Multism
- 74XX IC’s used for the gates
- Simulation is run and the voltage probes are checked to verify the design

### PCB
- Done using Ultiboard
- Has 2 layers
- Uses silkscreen for the labels
- "DRC and Netlist Check" used to verifying routing and connections  
