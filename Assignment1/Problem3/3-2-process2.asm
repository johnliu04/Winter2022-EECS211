.ORIG x5000

;;TRAP xff
LD R1, VALUE2
TRAP x26
;;ADD R1, R1, #2
TRAP x25
VALUE2 .FILL #2
.END
