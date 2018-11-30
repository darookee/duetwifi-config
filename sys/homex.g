; homex.g
; called to home the X axis
;
; generated by RepRapFirmware Configuration Tool on Mon Sep 18 2017 21:26:03 GMT+0200 (Mitteleuropäische Sommerzeit)

M564 H0
; Lift Z relative to current position
G91
G1 Z5 F12000
G90

; Move quickly to X axis endstop and stop there (first pass)
G1 X-225 F1800 S1

; Go back a few mm
G91
G1 X5 F12000
G90

; Move slowly to X axis endstop once more (second pass)
G1 X-225 F360 S1

; Lower Z again
G91
G1 Z-5 F12000
G90

M564 H1