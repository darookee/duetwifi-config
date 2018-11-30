M400                  ; Wait for buffer to be cleared
G91                   ; relative positioning
G1 Z+30 E-1           ; move Z up and retract filament 1mm
G90                   ; absolute positioning
G1 X0 Y200 F5600      ; move extruder to the back
M98 P/sys/cool_down.g ; call cooldown
M1
M81 S1
