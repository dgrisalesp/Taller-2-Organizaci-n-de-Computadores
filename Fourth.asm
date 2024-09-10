@2048 
D=M 
@25 
M=D 
@16
M=0
@17
M=0
@25 //(Loop)
D=M 
@22 //@End 
D;JLE 
@25 
D=M 
M=M-1 
@2048 
A=D+A 
D=M 
@16 
M=D+M 
@8 //@Loop
0;JMP 
@16 //(Loop2)
D=M 
@17 
M=0 
@34 //@END2
D;JLE 
@2048 
D=D-M 
@17 
M=M+1 
@26 //@Loop2
0;JMP 