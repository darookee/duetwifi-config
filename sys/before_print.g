T0      ; Select tool 0
M703	; Load filament settings
M116	; Wait for tools

G32     ; call bed.g

; Purge line
G1 Z0.8
G1 Y2 X25 F15000        ; move out of build volume
G1 Z0.2
G1 X175.0 E24 F1200     ; finish purge line
G1 X180.0 F1200
G1 Z0.4
G92 E0                  ; set reset extruder position to 0
