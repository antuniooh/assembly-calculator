org 0003h
INT_TEMP0:
	MOV A, 70h
	CALL INCREMENT_CURSOR

	ACALL SUM
	CLR IE0

	MOV R0, #0Ch
	MOV A, #50h
	ADD A, R0
	MOV R0, A
	MOV A, @R0
	ACALL CONTINUECODE
