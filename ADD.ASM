ASSUME CS:CODE,DS:DATA
DATA SEGMENT
NUM1 DB 11H
NUM2 DB 22H
NUM3 DB 1 DUP(0H)
DATA ENDS
CODE SEGMENT
START:
MOV AX,DATA
MOV DS,AX
MOV AL,NUM1
MOV BL,NUM2
ADD AL,BL
MOV NUM3,AL
INT 03H
CODE ENDS
END START
END

