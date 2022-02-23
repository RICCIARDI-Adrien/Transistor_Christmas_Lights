# Transistor Christmas Lights

A really simple blinking Christmas lights using only bipolar transistors for its logic.

## Circuits

The board is made of 2 separate circuits : the motherboard and the light.  
The motherboard circuit holds the logic while the light circuit contains the leds.  
The light circuit should be manufactured in about 20 copies.

## Circuit simulation

The circuit concept is simulated with [Logisim Evolution](https://github.com/logisim-evolution/logisim-evolution) version 3.7.2, the Logisim file is located [here](Motherboard/Simulation/Logisim_Simulation.circ).  
I tried to keep the gates count as low as possible and I tried to select gates that also minimize the transistors count.  
The Logicim file gathers some different tests for the same logic block, all these tests are still present in the file if needed.
