Glow
====

This is a set of tools designed to help me measure the thermal properties of my CPU's cooling system.

Goals
-----

Gather temperature data from all available temperature sensors. I.e. :
  * CPU IHS
  * each core 
  * cooling liquid
  * radiator
High frequency measurement

Different load scenarios:
  * naive multithreaded sqrt()-ing
  * running linpack
  
Have some human-friendly way of rendering results:
  * rendering T/t graphs
  * computing ΔT for given periods
  
