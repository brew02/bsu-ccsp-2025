                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined entry()
                                                          ;XREF[2,0]:   Entry Point,1000:00f9
CODE_0:1000:00000e              PUSH        CS=>LAB_1000_00b4+2                     
CODE_0:1000:00011f              POP         DS=>LAB_1000_00b4+2                     
                            LAB_1000_0002:                ;XREF[1,0]:   1000:007a
CODE_0:1000:0002ba0e00          MOV         DX,0xe                                  
CODE_0:1000:0005b409            MOV         AH,0x9                                  
CODE_0:1000:0007cd21            INT         0x21                                    
CODE_0:1000:0009b8014c          MOV         AX,0x4c01                               
CODE_0:1000:000ccd21            INT         0x21                                    
CODE_0:1000:000e54              PUSH        SP                                      
                            LAB_1000_000f:                ;XREF[1,0]:   1000:0086
CODE_0:1000:000f686973          PUSH        0x7369                                  
CODE_0:1000:0012207072          AND         byte ptr [BX + SI + 0x72],DH            
CODE_0:1000:00156f              OUTSW       DX,SI                                   
                                                          ;XREF[0,1]:   1000:008e
CODE_0:1000:0016677261          JC          LAB_1000_007a                           
CODE_0:1000:00196d              INSW        ES:DI,DX                                
                                                          ;XREF[0,1]:   1000:0092
CODE_0:1000:001a206361          AND         byte ptr [BP + DI + 0x61],AH            
CODE_0:1000:001d6e              OUTSB       DX,SI                                   
CODE_0:1000:001e6e              OUTSB       DX,SI                                   
                            LAB_1000_001f:                ;XREF[1,0]:   1000:0096
CODE_0:1000:001f6f              OUTSW       DX,SI                                   
CODE_0:1000:00207420            JZ          LAB_1000_0042                           
                            LAB_1000_0022:                ;XREF[1,0]:   1000:009a
CODE_0:1000:0022626520          BOUND       SP,word ptr [DI + 0x20]                 
CODE_0:1000:00257275            JC          LAB_1000_009c                           
                            LAB_1000_0027:                ;XREF[1,0]:   1000:009e
CODE_0:1000:00276e              OUTSB       DX,SI                                   
CODE_0:1000:002820696e          AND         byte ptr [BX + DI + 0x6e],CH            
                            LAB_1000_002b:                ;XREF[1,0]:   1000:00a2
CODE_0:1000:002b20444f          AND         byte ptr [SI + 0x4f],AL                 
CODE_0:1000:002e53              PUSH        BX                                      
                            LAB_1000_002f:                ;XREF[1,0]:   1000:00a6
CODE_0:1000:002f206d6f          AND         byte ptr [DI + 0x6f],CH                 
                            LAB_1000_0032:                ;XREF[1,0]:   1000:00aa
CODE_0:1000:003264652e0d0d0a    OR          AX,0xa0d                                
CODE_0:1000:00382400            AND         AL,0x0                                  
CODE_0:1000:003a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:003c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:003e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:004050              PUSH        AX                                      
CODE_0:1000:00410f              ??          0Fh                                     
                            LAB_1000_0042:                ;XREF[1,0]:   1000:0020
CODE_0:1000:004213d4            ADC         DX,SP                                   
CODE_0:1000:0044146e            ADC         AL,0x6e                                 
CODE_0:1000:00467d87            JGE         LAB_0000_ffcf                           
CODE_0:1000:0048146e            ADC         AL,0x6e                                 
CODE_0:1000:004a7d87            JGE         LAB_0000_ffd3                           
CODE_0:1000:004c146e            ADC         AL,0x6e                                 
                                                          ;XREF[0,1]:   1000:00c6
CODE_0:1000:004e7d87            JGE         LAB_0000_ffd7                           
CODE_0:1000:0050a0f28c          MOV         AL,[DAT_1000_8cf2]                      
CODE_0:1000:00538718            XCHG        word ptr [BX + SI],BX                   
CODE_0:1000:00556e              OUTSB       DX,SI                                   
CODE_0:1000:00567d87            JGE         LAB_0000_ffdf                           
CODE_0:1000:0058a0f28e          MOV         AL,[DAT_1000_8ef2]                      
CODE_0:1000:005b87846e7d        XCHG        word ptr [SI + 0x7d6e],AX               
CODE_0:1000:005f87a0f28f        XCHG        word ptr [BX + SI + 0x8ff2],SP          
CODE_0:1000:0063870b            XCHG        word ptr [BP + DI],CX                   
CODE_0:1000:00656e              OUTSB       DX,SI                                   
CODE_0:1000:00667d87            JGE         LAB_0000_ffef                           
CODE_0:1000:0068cd0c            INT         0xc                                     
CODE_0:1000:006a7e86            JLE         LAB_0000_fff2                           
CODE_0:1000:006c0c6e            OR          AL,0x6e                                 
CODE_0:1000:006e7d87            JGE         LAB_0000_fff7                           
CODE_0:1000:0070cd0c            INT         0xc                                     
CODE_0:1000:00727886            JS          LAB_0000_fffa                           
CODE_0:1000:00742a6e7d          SUB         CH,byte ptr [BP + 0x7d]                 
CODE_0:1000:007787cd            XCHG        BP,CX                                   
CODE_0:1000:00790c              ??          0Ch                                     
                            LAB_1000_007a:                ;XREF[1,0]:   1000:0016
CODE_0:1000:007a7986            JNS         LAB_1000_0002                           
CODE_0:1000:007c356e7d          XOR         AX,0x7d6e                               
CODE_0:1000:007f871d            XCHG        word ptr [DI],BX                        
CODE_0:1000:008116              PUSH        SS                                      
CODE_0:1000:0082fe87166e        INC         byte ptr [BX + 0x6e16]                  
CODE_0:1000:00867d87            JGE         LAB_1000_000f                           
CODE_0:1000:00881d16ee          SBB         AX,0xee16                               
CODE_0:1000:008b8703            XCHG        word ptr [BP + DI],AX                   
CODE_0:1000:008d6e              OUTSB       DX,SI                                   
CODE_0:1000:008e7d87            JGE         LAB_1000_0016+1                         
CODE_0:1000:0090146e            ADC         AL,0x6e                                 
CODE_0:1000:00927c87            JL          LAB_1000_001a+1                         
CODE_0:1000:00945d              POP         BP                                      
CODE_0:1000:00956f              OUTSW       DX,SI                                   
CODE_0:1000:00967d87            JGE         LAB_1000_001f                           
CODE_0:1000:0098df0d            FISTTP      word ptr [DI]                           
CODE_0:1000:009a7886            JS          LAB_1000_0022                           
                            LAB_1000_009c:                ;XREF[1,0]:   1000:0025
CODE_0:1000:009c07              POP         ES                                      
CODE_0:1000:009d6e              OUTSB       DX,SI                                   
CODE_0:1000:009e7d87            JGE         LAB_1000_0027                           
CODE_0:1000:00a0146e            ADC         AL,0x6e                                 
CODE_0:1000:00a27d87            JGE         LAB_1000_002b                           
CODE_0:1000:00a416              PUSH        SS                                      
CODE_0:1000:00a56e              OUTSB       DX,SI                                   
CODE_0:1000:00a67d87            JGE         LAB_1000_002f                           
CODE_0:1000:00a8df0d            FISTTP      word ptr [DI]                           
CODE_0:1000:00aa7d86            JGE         LAB_1000_0032                           
CODE_0:1000:00ac156e7d          ADC         AX,0x7d6e                               
CODE_0:1000:00af87df            XCHG        DI,BX                                   
CODE_0:1000:00b10d8287          OR          AX,0x8782                               
                                                          ;XREF[0,2]:   1000:0000,1000:0001
CODE_0:1000:00b4156e7d          ADC         AX,0x7d6e                               
CODE_0:1000:00b787df            XCHG        DI,BX                                   
CODE_0:1000:00b90d7f86          OR          AX,0x867f                               
CODE_0:1000:00bc156e7d          ADC         AX,0x7d6e                               
CODE_0:1000:00bf875269          XCHG        word ptr [BP + SI + 0x69],DX            
CODE_0:1000:00c2636814          ARPL        word ptr [BX + SI + 0x14],BP            
CODE_0:1000:00c56e              OUTSB       DX,SI                                   
CODE_0:1000:00c67d87            JGE         LAB_1000_004e+1                         
CODE_0:1000:00c80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ca0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00cc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ce0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00da0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00dc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00de0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e050              PUSH        AX                                      
CODE_0:1000:00e145              INC         BP                                      
CODE_0:1000:00e20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e607              POP         ES                                      
CODE_0:1000:00e700c1            ADD         CL,AL                                   
CODE_0:1000:00e969355a00        IMUL        SI,word ptr [DI],0x5a                   
CODE_0:1000:00ed0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ef0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f300e0            ADD         AL,AH                                   
CODE_0:1000:00f50002            ADD         byte ptr [BP + SI],AL                   
CODE_0:1000:00f7230b            AND         CX,word ptr [BP + DI]                   
CODE_0:1000:00f9010e0000        ADD         word ptr [0x0]=>entry,CX                
CODE_0:1000:00fde006            LOOPNZ      LAB_1000_0105                           
CODE_0:1000:00ff0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01011c17            SBB         AL,0x17                                 
CODE_0:1000:01030000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_0105:                ;XREF[1,0]:   1000:00fd
CODE_0:1000:01050000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010700e2            ADD         DL,AH                                   
CODE_0:1000:010961              POPA                                                
CODE_0:1000:010a0200            ADD         AL,byte ptr [BX + SI]                   
CODE_0:1000:010c0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:010e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011000f0            ADD         AL,DH                                   
CODE_0:1000:011206              PUSH        ES                                      
CODE_0:1000:01130000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011500ce            ADD         DH,CL                                   
CODE_0:1000:0117360010          ADD         byte ptr SS:[BX + SI],DL                
CODE_0:1000:011a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011c0002            ADD         byte ptr [BP + SI],AL                   
CODE_0:1000:011e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0120050001          ADD         AX,0x100                                
CODE_0:1000:01230000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01250000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01270005            ADD         byte ptr [DI],AL                        
CODE_0:1000:01290001            ADD         byte ptr [BX + DI],AL                   
CODE_0:1000:012b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:012d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:012f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013140              INC         AX                                      
CODE_0:1000:01321e              PUSH        DS                                      
CODE_0:1000:01330000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01350400            ADD         AL,0x0                                  
CODE_0:1000:01370000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01390000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013d004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:0140004012          ADD         byte ptr [BX + SI + 0x12],AL            
CODE_0:1000:01430000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:014590              NOP                                                 
CODE_0:1000:01460000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01480000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:014a17              POP         SS                                      
CODE_0:1000:014b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:014df00000          ADD.LOCK    byte ptr [BX + SI],AL                   
CODE_0:1000:01500000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01520000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01541000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:01560000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0158004008          ADD         byte ptr [BX + SI + 0x8],AL             
CODE_0:1000:015b0008            ADD         byte ptr [BX + SI],CL                   
CODE_0:1000:015d5b              POP         BX                                      
CODE_0:1000:015e0300            ADD         AX,word ptr [BX + SI]                   
CODE_0:1000:0160089b0b00        OR          byte ptr [BP + DI + 0xb],BL             
CODE_0:1000:0164f00000          ADD.LOCK    byte ptr [BX + SI],AL                   
CODE_0:1000:01670000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0169f0              ??          F0h                                     
CODE_0:1000:016a1d00c8          SBB         AX,0xc800                               
CODE_0:1000:016d0100            ADD         word ptr [BX + SI],AX                   
CODE_0:1000:016f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01710000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01730000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01750000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01770000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01790000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0181001e00e4        ADD         byte ptr [0xe400],BL                    
CODE_0:1000:01853c00            CMP         AL,0x0                                  
CODE_0:1000:01870000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01890000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:018b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:018d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:018f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01910000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01930000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01950000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01970000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01990000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019f0008            ADD         byte ptr [BX + SI],CL                   
CODE_0:1000:01a12108            AND         word ptr [BX + SI],CX                   
CODE_0:1000:01a30018            ADD         byte ptr [BX + SI],BL                   
CODE_0:1000:01a50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a7007020          ADD         byte ptr [BX + SI + 0x20],DH            
CODE_0:1000:01aa0800            OR          byte ptr [BX + SI],AL                   
CODE_0:1000:01ac40              INC         AX                                      
CODE_0:1000:01ad0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01af0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b9f0              ??          F0h                                     
CODE_0:1000:01ba06              PUSH        ES                                      
CODE_0:1000:01bb0018            ADD         byte ptr [BX + SI],BL                   
CODE_0:1000:01bd050000          ADD         AX,0x0                                  
CODE_0:1000:01c00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ca0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01cc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ce0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d82e7465          JZ          LAB_1000_0240                           
CODE_0:1000:01db7874            JS          LAB_1000_024f+2                         
CODE_0:1000:01dd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01df000a            ADD         byte ptr [BP + SI],CL                   
CODE_0:1000:01e1df060000        FILD        word ptr [0x0]                          
CODE_0:1000:01e51000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:01e70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e9e006            LOOPNZ      LAB_1000_01f1                           
CODE_0:1000:01eb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ed0400            ADD         AL,0x0                                  
CODE_0:1000:01ef0000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_01f1:                ;XREF[1,0]:   1000:01e9
CODE_0:1000:01f10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01fb0020            ADD         byte ptr [BX + SI],AH                   
CODE_0:1000:01fd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ff602e72646...    ds          "`.rdata"                               
CODE_0:1000:02080ac6            OR          AL,DH                                   
CODE_0:1000:020a0400            ADD         AL,0x0                                  
CODE_0:1000:020c00f0            ADD         AL,DH                                   
CODE_0:1000:020e06              PUSH        ES                                      
CODE_0:1000:020f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0211c8040000        ENTER       0x4,0x0                                 
CODE_0:1000:0215e406            IN          AL,0x6                                  
CODE_0:1000:02170000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02190000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02210000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0223004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:022600402e          ADD         byte ptr [BX + SI + 0x2e],AL            
CODE_0:1000:02296461            POPA                                                
CODE_0:1000:022b7461            JZ          LAB_1000_028e                           
CODE_0:1000:022d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022f00c8            ADD         AL,CL                                   
CODE_0:1000:02316311            ARPL        word ptr [BX + DI],DX                   
CODE_0:1000:02330000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0235c00b00          ROR         byte ptr [BP + DI],0x0                  
CODE_0:1000:0238005611          ADD         byte ptr [BP + 0x11],DL                 
CODE_0:1000:023b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:023dac              LODSB       SI                                      
CODE_0:1000:023e0b00            OR          AX,word ptr [BX + SI]                   
                            LAB_1000_0240:                ;XREF[1,0]:   1000:01d8
CODE_0:1000:02400000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02420000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02440000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02460000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02480000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:024a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:024c40              INC         AX                                      
CODE_0:1000:024d0000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,1]:   1000:01db
CODE_0:1000:024fc0435254        ROL         byte ptr [BP + DI + 0x52],0x54          
CODE_0:1000:02530000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02550000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0257007c00          ADD         byte ptr [SI + 0x0],BH                  
CODE_0:1000:025a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:025c0030            ADD         byte ptr [BX + SI],DH                   
CODE_0:1000:025e1d0000          SBB         AX,0x0                                  
CODE_0:1000:02610200            ADD         AL,byte ptr [BX + SI]                   
CODE_0:1000:02630000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0265021d            ADD         BL,byte ptr [DI]                        
CODE_0:1000:02670000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02690000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:026b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:026d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:026f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02710000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0273004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:0276004054          ADD         byte ptr [BX + SI + 0x54],AL            
CODE_0:1000:02794c              DEC         SP                                      
CODE_0:1000:027a53              PUSH        BX                                      
CODE_0:1000:027b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:027d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:027f0004            ADD         byte ptr [SI],AL                        
CODE_0:1000:0281ac              LODSB       SI                                      
CODE_0:1000:02820000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:028400401d          ADD         byte ptr [BX + SI + 0x1d],AL            
CODE_0:1000:02870000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0289ae              SCASB       ES:DI                                   
CODE_0:1000:028a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:028c0004            ADD         byte ptr [SI],AL                        
                            LAB_1000_028e:                ;XREF[1,0]:   1000:022b
CODE_0:1000:028e1d0000          SBB         AX,0x0                                  
CODE_0:1000:02910000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02930000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02950000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02970000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02990000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:029b004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:029e00c0            ADD         AL,AL                                   
CODE_0:1000:02a02e7273          JC          LAB_1000_0316                           
CODE_0:1000:02a37263            JC          LAB_1000_0308                           
CODE_0:1000:02a50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02a700c8            ADD         AL,CL                                   
CODE_0:1000:02a90100            ADD         word ptr [BX + SI],AX                   
CODE_0:1000:02ab0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02adf0              ??          F0h                                     
CODE_0:1000:02ae1d0000          SBB         AX,0x0                                  
CODE_0:1000:02b10200            ADD         AL,byte ptr [BX + SI]                   
CODE_0:1000:02b30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02b5b21d            MOV         DL,0x1d                                 
CODE_0:1000:02b70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02b90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02bb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02bd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02bf0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02c10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02c3004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:02c600              ??          00h                                     
CODE_0:1000:02c7402e72656...    ds          "@.reloc"                               
CODE_0:1000:02d0e43c            IN          AL,0x3c                                 
CODE_0:1000:02d20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02d40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02d61e              PUSH        DS                                      
CODE_0:1000:02d70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02d93e0000          ADD         byte ptr DS:[BX + SI],AL                
CODE_0:1000:02dc00b41d00        ADD         byte ptr [SI + 0x1d],DH                 
CODE_0:1000:02e00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02e20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02e40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02e60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02e80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02ea0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02ec40              INC         AX                                      
CODE_0:1000:02ed0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02ef42              INC         DX                                      
CODE_0:1000:02f00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02f20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02f40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02f60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02f80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02fa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02fc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02fe0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03000000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03020000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03040000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03060000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_0308:                ;XREF[1,0]:   1000:02a3
CODE_0:1000:03080000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:030a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:030c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:030e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03100000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03120000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03140000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_0316:                ;XREF[1,0]:   1000:02a0
CODE_0:1000:03160000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03180000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:031a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:031c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:031e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03200000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03220000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03240000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03260000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03280000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:032a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:032c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:032e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03300000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03320000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03340000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03360000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03380000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:033a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:033c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:033e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03400000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03420000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03440000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03460000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03480000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:034a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:034c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:034e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03500000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03520000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03540000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03560000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03580000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:035a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:035c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:035e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03600000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03620000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03640000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03660000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03680000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:036a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:036c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:036e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03700000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03720000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03740000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03760000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03780000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:037a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:037c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:037e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03800000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03820000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03840000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03860000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03880000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:038a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:038c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:038e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03900000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03920000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03940000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03960000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03980000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:039a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:039c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:039e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03a00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03a20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03a40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03a60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03a80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03aa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03ac0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03ae0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03b00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03b20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03b40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03b60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03b80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03ba0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03bc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03be0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03c055              PUSH        BP                                      
CODE_0:1000:03c189e5            MOV         BP,SP                                   
CODE_0:1000:03c3b80100          MOV         AX,0x1                                  
CODE_0:1000:03c60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03c85d              POP         BP                                      
CODE_0:1000:03c9c3              RET                                                 
CODE_0:1000:03cacc              INT3                                                
CODE_0:1000:03cbcc              INT3                                                
CODE_0:1000:03cccc              INT3                                                
CODE_0:1000:03cdcc              INT3                                                
CODE_0:1000:03cecc              INT3                                                
CODE_0:1000:03cfcc              INT3                                                
CODE_0:1000:03d055              PUSH        BP                                      
CODE_0:1000:03d189e5            MOV         BP,SP                                   
CODE_0:1000:03d353              PUSH        BX                                      
CODE_0:1000:03d457              PUSH        DI                                      
CODE_0:1000:03d556              PUSH        SI                                      
CODE_0:1000:03d650              PUSH        AX                                      
CODE_0:1000:03d78b4508          MOV         AX,word ptr [DI + 0x8]                  
CODE_0:1000:03da89ce            MOV         SI,CX                                   
CODE_0:1000:03dcc746100000      MOV         word ptr [BP + 0x10],0x0                
CODE_0:1000:03e10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03e3c746140000      MOV         word ptr [BP + 0x14],0x0                
CODE_0:1000:03e80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03ea8b5810          MOV         BX,word ptr [BX + SI + 0x10]            
CODE_0:1000:03ed8378140f        CMP         word ptr [BX + SI + 0x14],0xf           
CODE_0:1000:03f189c1            MOV         CX,AX                                   
CODE_0:1000:03f30f860200        JBE         LAB_1000_03f9                           
CODE_0:1000:03f70000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_03f9:                ;XREF[1,0]:   1000:03f3
CODE_0:1000:03f98b08            MOV         CX,word ptr [BX + SI]                   
CODE_0:1000:03fb83fb0f          CMP         BX,0xf                                  
CODE_0:1000:03fe0f871c00        JA          LAB_1000_041d+1                         
CODE_0:1000:04020000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0404f20f1001        MOVSD       XMM0,qword ptr [BX + DI]                
CODE_0:1000:0408f20f104908      MOVSD       XMM1,qword ptr [BX + DI + 0x8]          
CODE_0:1000:040dbf0f00          MOV         DI,0xf                                  
CODE_0:1000:04100000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0412f20f114e08      MOVSD       qword ptr [BP + 0x8],XMM1               
CODE_0:1000:0417f20f1106e95e    MOVSD       qword ptr [0x5ee9],XMM0                 
                                                          ;XREF[0,1]:   1000:03fe
CODE_0:1000:041d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:041f0089d8bf        ADD         byte ptr [BX + DI + 0xbfd8],CL          
CODE_0:1000:0423ff              ??          FFh                                     
CODE_0:1000:0424ff              ??          FFh                                     
CODE_0:1000:0425ff7f89          INC         word ptr [BX + -0x77]                   
CODE_0:1000:04284d              DEC         BP                                      
CODE_0:1000:0429f0              ??          F0h                                     
CODE_0:1000:042a83c80f          OR          AX,0xf                                  
CODE_0:1000:042d3dffff          CMP         AX,0xffff                               
CODE_0:1000:0430ff7f0f          INC         word ptr [BX + 0xf]                     
CODE_0:1000:043342              INC         DX                                      
CODE_0:1000:0434f8              CLC                                                 
CODE_0:1000:043581ffff0f        CMP         DI,0xfff                                
CODE_0:1000:04390000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:043b0f821c00        JC          LAB_1000_045b                           
CODE_0:1000:043f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04418d4724          LEA         AX,[BX + 0x24]                          
CODE_0:1000:044450              PUSH        AX                                      
CODE_0:1000:0445e82f41          CALL        SUB_1000_4577                           
CODE_0:1000:04480200            ADD         AL,byte ptr [BX + SI]                   
CODE_0:1000:044a83c404          ADD         SP,0x4                                  
CODE_0:1000:044d89c1            MOV         CX,AX                                   
CODE_0:1000:044f8d              ??          8Dh                                     
HEADER:HEADER...4d5a90000...    OLD_IMAG...                                        ;Magic number
   |_HEADER:HEADER...e_magic         char[2]     "MZ"                                    
      |_HEADER:HEADER...[0]             char        'M'                                     
      |_HEADER:HEADER...[1]             char        'Z'                                     
   |_HEADER:HEADER...e_cblp          dw          90h                                     
   |_HEADER:HEADER...e_cp            dw          3h                                      
   |_HEADER:HEADER...e_crlc          dw          0h                                      
   |_HEADER:HEADER...e_cparhdr       dw          4h                                      
   |_HEADER:HEADER...e_minalloc      dw          0h                                      
   |_HEADER:HEADER...e_maxalloc      dw          FFFFh                                   
   |_HEADER:HEADER...e_ss            dw          0h                                      
   |_HEADER:HEADER...e_sp            dw          B8h                                     
   |_HEADER:HEADER...e_csum          dw          0h                                      
   |_HEADER:HEADER...e_ip            dw          0h                                      
   |_HEADER:HEADER...e_cs            dw          0h                                      
   |_HEADER:HEADER...e_lfarlc        dw          40h                                     
   |_HEADER:HEADER...e_ovno          dw          0h                                      
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...20              ??          20h                                     
HEADER:HEADER...01              ??          01h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
