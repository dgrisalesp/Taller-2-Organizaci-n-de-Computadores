@16546 
D=A 
@0 
M=D 
@4 
M=A 
@255
D=A 
@10 
M=D 
@4
D=M
@44
D;JLE
@0
A=M
M=-1
A=A+1
M=-1
A=A+1
M=-1
D=A+1
@7
M=D
@10
D=M
@7
A=M
M=D
@10
D=M
M=D+M
M=M+1
D=M
M=D+M
M=M+1
@32
D=A
@0
M=D+M
@4
M=M-1
@10
0;JMP
@32
D=A
@7
M=D+M
@100
D=A
@4
M=D
@4
D=M
@76
D;JLE
@255
D=A
@0
A=M
M=D
@32512
D=A
@7
A=M
M=D
@32
D=A
@0
M=D+M
@7
M=D+M
@4
M=M-1
@52
0;JMP
@19970 //Begginning of End of D
D=A
@0
M=D
@4
M=A
@255
D=A
@10
M=D
@4
D=M
@120
D;JLE
@0
A=M
M=-1
A=A+1
M=-1
A=A+1
M=-1
D=A+1
@7
M=D
@10
D=M
@7
A=M
M=D
@10
D=M
M=D+M
M=M+1
D=M
M=D+M
M=M+1
@32
D=A
@0
M=M-D
@4
M=M-1
@86
0;JMP 
@16551 // Begginning of G
D=A
@0
M=D
@150 //End of Loop
D=A
@9
M=D
@4 
M=A
@4 //Begginning of Loop
D=M
@9
A=M
D;JLE
@0
A=M
M=-1
A=A+1
M=-1
A=A+1
M=-1
@32
D=A
@0
M=D+M
@4
M=M-1
@130
0;JMP
@19879
D=A
@0
M=D
@160
D=A
@9
M=D
@128
0;JMP
@16679 //Begginning | G
D=A
A=0
M=D
@194 //Where to End
D=A
@9
M=D
@255
D=A
@10
M=D
@100 //Number of iterations
D=A
@4 //Begginning of loop
M=D
@4 //Begginning of loop | G
D=M
@9 // End of Loop
A=M
D;JLE
@10
D=M
A=0
A=M
M=D
@32
D=A
A=0
M=D+M
@4
M=M-1
@176
0;JMP
@18345
D=A
A=0
M=D //Setting new Begginning to 0
@48
D=A
@4
M=D //Quantity of iterations
@256
D=-A
@10
M=D
@212 //Where to end
D=A
@9
M=D
@176
0;JMP
@18217
M=-1
@18249
M=-1
@18281
M=-1
@18313
M=-1
