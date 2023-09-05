#show link: underline

= antenna signal gen
#image("graphics/scope_1.png", width: 100%)
#image("graphics/scope_2.png", width: 100%)
- 1 (yellow): TCLK
  - doesn't appear to change when pen is presented (It is assumed that this pin isn't doing anything during recieve cycle, but not checked, cause probing is hard)
- 2 (green): X (Common line of the multiplexers)
  - doesn't appear to change during transmission cycle when pen is presented


= magnetic field
#image("graphics/scope_3.png", width: 100%)
#image("graphics/scope_4.png", width: 100%)
#image("graphics/scope_5.png", width: 100%)
I think the different amplitudes are the processor probing through the matrix.

= Data from the pen
#image("graphics/scope_7.png", width: 100%)
Data from the included pen, doesn't look very clear, might be because I partially ruined the pen, and it isn't exactly at a nice angle
#image("graphics/scope_8.png", width: 100%),
Data from an incompatible pen, from a different wacom tablet

#pagebreak()
= Huion
#image("graphics/scope_12.png", width: 100%)
no pressure

#image("graphics/scope_13.png", width: 100%)
top button

#image("graphics/scope_14.png", width: 100%)
bottom button

#image("graphics/scope_15.png", width: 100%)
lots of pressure

#image("graphics/scope_16.png", width: 100%)
lots of pressure + top button

high frequency pulses section seems to be the same pulse at the same amplitude returned over different coils

The pcb seems to have several 3 pin devices labeled "KN"
for all intents and purposes, this chip seems to act like the 2SK3018
