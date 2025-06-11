                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined entry()
                                                          ;XREF[1,0]:   Entry Point
CODE_0:1000:00000e              PUSH        CS=>LAB_1000_00b5+1                     
CODE_0:1000:00011f              POP         DS=>LAB_1000_00b5+1                     
CODE_0:1000:0002ba0e00          MOV         DX,0xe                                  
CODE_0:1000:0005b409            MOV         AH,0x9                                  
CODE_0:1000:0007cd21            INT         0x21                                    
CODE_0:1000:0009b8014c          MOV         AX,0x4c01                               
CODE_0:1000:000ccd21            INT         0x21                                    
CODE_0:1000:000e54              PUSH        SP                                      
CODE_0:1000:000f686973          PUSH        0x7369                                  
CODE_0:1000:0012207072          AND         byte ptr [BX + SI + 0x72],DH            
CODE_0:1000:00156f              OUTSW       DX,SI                                   
CODE_0:1000:0016677261          JC          LAB_1000_007a                           
CODE_0:1000:00196d              INSW        ES:DI,DX                                
CODE_0:1000:001a206361          AND         byte ptr [BP + DI + 0x61],AH            
CODE_0:1000:001d6e              OUTSB       DX,SI                                   
CODE_0:1000:001e6e              OUTSB       DX,SI                                   
CODE_0:1000:001f6f              OUTSW       DX,SI                                   
CODE_0:1000:00207420            JZ          LAB_1000_0040+2                         
CODE_0:1000:0022626520          BOUND       SP,word ptr [DI + 0x20]                 
CODE_0:1000:00257275            JC          LAB_1000_009b+1                         
CODE_0:1000:00276e              OUTSB       DX,SI                                   
CODE_0:1000:002820696e          AND         byte ptr [BX + DI + 0x6e],CH            
CODE_0:1000:002b20444f          AND         byte ptr [SI + 0x4f],AL                 
CODE_0:1000:002e53              PUSH        BX                                      
CODE_0:1000:002f206d6f          AND         byte ptr [DI + 0x6f],CH                 
CODE_0:1000:003264652e0d0d0a    OR          AX,0xa0d                                
CODE_0:1000:00382400            AND         AL,0x0                                  
CODE_0:1000:003a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:003c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:003e0000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,1]:   1000:0020
CODE_0:1000:0040bd316d          MOV         BP,0x6d31                               
CODE_0:1000:0043fe              ??          FEh                                     
CODE_0:1000:0044f9              STC                                                 
CODE_0:1000:004550              PUSH        AX                                      
CODE_0:1000:004603adf950        ADD         BP,word ptr [DI + 0x50f9]               
CODE_0:1000:004a03adf950        ADD         BP,word ptr [DI + 0x50f9]               
CODE_0:1000:004e03ad7a4c        ADD         BP,word ptr [DI + 0x4c7a]               
CODE_0:1000:00520dadf8          OR          AX,0xf8ad                               
CODE_0:1000:005550              PUSH        AX                                      
CODE_0:1000:005603ad904f        ADD         BP,word ptr [DI + 0x4f90]               
CODE_0:1000:005a0aadf350        OR          CH,byte ptr [DI + 0x50f3]               
CODE_0:1000:005e03ad104f        ADD         BP,word ptr [DI + 0x4f10]               
CODE_0:1000:00620e              PUSH        CS                                      
CODE_0:1000:0063ad              LODSW       SI                                      
CODE_0:1000:0064f8              CLC                                                 
CODE_0:1000:006550              PUSH        AX                                      
CODE_0:1000:006603ad5269        ADD         BP,word ptr [DI + 0x6952]               
CODE_0:1000:006a6368f9          ARPL        word ptr [BX + SI + -0x7],BP            
CODE_0:1000:006d50              PUSH        AX                                      
CODE_0:1000:006e03ad0000        ADD         BP,word ptr [DI + 0x0]                  
CODE_0:1000:00720000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00740000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00760000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:007850              PUSH        AX                                      
CODE_0:1000:007945              INC         BP                                      
                            LAB_1000_007a:                ;XREF[1,0]:   1000:0016
CODE_0:1000:007a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:007c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:007e06              PUSH        ES                                      
CODE_0:1000:007f00fc            ADD         AH,BH                                   
CODE_0:1000:0081af              SCASW       ES:DI                                   
CODE_0:1000:0082f74d000000      TEST        word ptr [DI + 0x0],0x0                 
CODE_0:1000:00870000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00890000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:008b00e0            ADD         AL,AH                                   
CODE_0:1000:008d000f            ADD         byte ptr [BX],CL                        
CODE_0:1000:008f010b            ADD         word ptr [BP + DI],CX                   
CODE_0:1000:00910102            ADD         word ptr [BP + SI],AX                   
CODE_0:1000:00931900            SBB         word ptr [BX + SI],AX                   
CODE_0:1000:0095b002            MOV         AL,0x2                                  
CODE_0:1000:00970000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00992001            AND         byte ptr [BX + DI],AL                   
                                                          ;XREF[0,1]:   1000:0025
CODE_0:1000:009b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:009d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:009f00895300        ADD         byte ptr [BX + DI + 0x53],CL            
CODE_0:1000:00a30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a51000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00a70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a9c00200          ROL         byte ptr [BP + SI],0x0                  
CODE_0:1000:00ac0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ae40              INC         AX                                      
CODE_0:1000:00af0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00b11000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00b30000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,2]:   1000:0000,1000:0001
CODE_0:1000:00b51000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00b70004            ADD         byte ptr [SI],AL                        
CODE_0:1000:00b90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00bb0001            ADD         byte ptr [BX + DI],AL                   
CODE_0:1000:00bd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00bf0004            ADD         byte ptr [SI],AL                        
CODE_0:1000:00c10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c9c03900          SAR         byte ptr [BX + DI],0x0                  
CODE_0:1000:00cc0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00ce0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d0875117          XCHG        word ptr [BX + DI + 0x17],DX            
CODE_0:1000:00d30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d90010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00db0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00dd1000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00df0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e10010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00e30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e51000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00e70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00eb0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00ed0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ef0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f960              PUSHA                                               
CODE_0:1000:00fa2c00            SUB         AL,0x0                                  
CODE_0:1000:00fc2002            AND         byte ptr [BP + SI],AL                   
CODE_0:1000:00fe0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010000e0            ADD         AL,AH                                   
CODE_0:1000:01020300            ADD         AX,word ptr [BX + SI]                   
CODE_0:1000:01045c              POP         SP                                      
CODE_0:1000:01059f              LAHF                                                
CODE_0:1000:01060000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01080000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01100000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01120000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01140000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01160000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01180000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01200000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01220000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01240000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01260000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01280000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:012a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:012c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:012e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01300000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01320000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01340000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01360000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01380000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01400000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01420000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01440000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01460000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01480000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:014a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:014c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:014e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01500000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01520000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01540000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01560000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01580000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:015a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:015c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:015e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01600000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01620000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01640000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01660000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01680000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:016a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:016c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:016e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01700000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01720000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01740000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01760000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017800b00200        ADD         byte ptr [BX + SI + 0x2],DH             
CODE_0:1000:017c0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:017e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:018000f0            ADD         AL,DH                                   
CODE_0:1000:01820000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01840010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01860000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01880000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:018a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:018c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:018e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01900000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01920000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019440              INC         AX                                      
CODE_0:1000:01950000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0197e000            LOOPNZ      LAB_1000_0199                           
                            LAB_1000_0199:                ;XREF[1,0]:   1000:0197
CODE_0:1000:01990000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a12000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:01a30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a5c00200          ROL         byte ptr [BP + SI],0x0                  
CODE_0:1000:01a80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01aa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ac0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ae0100            ADD         word ptr [BX + SI],AX                   
CODE_0:1000:01b00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ba0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01bc40              INC         AX                                      
CODE_0:1000:01bd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01bfe000            LOOPNZ      LAB_1000_01c1                           
                            LAB_1000_01c1:                ;XREF[1,0]:   1000:01bf
CODE_0:1000:01c10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c90001            ADD         byte ptr [BX + DI],AL                   
CODE_0:1000:01cb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01cde002            LOOPNZ      LAB_1000_01d1                           
CODE_0:1000:01cf0000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_01d1:                ;XREF[1,0]:   1000:01cd
CODE_0:1000:01d1a00000          MOV         AL,[0x0]                                
CODE_0:1000:01d40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d60100            ADD         word ptr [BX + SI],AX                   
CODE_0:1000:01d80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01da0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01dc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01de0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e440              INC         AX                                      
CODE_0:1000:01e50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e7e02e            LOOPNZ      LAB_1000_0217                           
CODE_0:1000:01e97273            JC          LAB_1000_025e                           
CODE_0:1000:01eb7263            JC          LAB_1000_024f+1                         
CODE_0:1000:01ed0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ef0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f1a00000          MOV         AL,[0x0]                                
CODE_0:1000:01f400e0            ADD         AL,AH                                   
CODE_0:1000:01f60300            ADD         AX,word ptr [BX + SI]                   
CODE_0:1000:01f800a00000        ADD         byte ptr [BX + SI + 0x0],AH             
CODE_0:1000:01fc00a00100        ADD         byte ptr [BX + SI + 0x1],AH             
CODE_0:1000:02000000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02020000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02040000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02060000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02080000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020c40              INC         AX                                      
CODE_0:1000:020d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020fe000            LOOPNZ      LAB_1000_0211                           
                            LAB_1000_0211:                ;XREF[1,0]:   1000:020f
CODE_0:1000:02110000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02130000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02150000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_0217:                ;XREF[1,0]:   1000:01e7
CODE_0:1000:02170000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0219e027            LOOPNZ      LAB_1000_0240+2                         
CODE_0:1000:021b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021d800400          ADD         byte ptr [SI],0x0                       
CODE_0:1000:022000c0            ADD         AL,AL                                   
CODE_0:1000:02220200            ADD         AL,byte ptr [BX + SI]                   
CODE_0:1000:0224004002          ADD         byte ptr [BX + SI + 0x2],AL             
CODE_0:1000:02270000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02290000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02310000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0233004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:023600e0            ADD         AL,AH                                   
CODE_0:1000:02382e6461746...    ds          ".data"                                 
                                                          ;XREF[0,1]:   1000:0219
CODE_0:1000:024000600d          ADD         byte ptr [BX + SI + 0xd],AH             
CODE_0:1000:02430000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:024560              PUSHA                                               
CODE_0:1000:02462c00            SUB         AL,0x0                                  
CODE_0:1000:024800600d          ADD         byte ptr [BX + SI + 0xd],AH             
CODE_0:1000:024b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:024d0005            ADD         byte ptr [DI],AL                        
                                                          ;XREF[0,1]:   1000:01eb
CODE_0:1000:024f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02510000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02530000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02550000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02570000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02590000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:025b004000          ADD         byte ptr [BX + SI + 0x0],AL             
                            LAB_1000_025e:                ;XREF[1,0]:   1000:01e9
CODE_0:1000:025e00e0            ADD         AL,AH                                   
CODE_0:1000:02600000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02620000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02640000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02660000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02680000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:026a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:026c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:026e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02700000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02720000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02740000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02760000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02780000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:027a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:027c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:027e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02800000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02820000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02840000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02860000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02880000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:028a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:028c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:028e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02900000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02920000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02940000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02960000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02980000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:029a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:029c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:029e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02a00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02a20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02a40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02a60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02a80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02aa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02ac0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02ae0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02b00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02b20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02b40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02b60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02b80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02ba0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02bc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02be0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02c00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02c20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02c40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02c60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02c80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02ca0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02cc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02ce0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02d00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02d20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02d40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02d60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02d80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02da0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02dc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02de0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02e00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02e20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02e40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02e60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02e80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02ea0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02ec0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02ee0000            ADD         byte ptr [BX + SI],AL                   
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
CODE_0:1000:03080000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:030a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:030c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:030e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03100000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03120000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03140000            ADD         byte ptr [BX + SI],AL                   
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
CODE_0:1000:03c00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03c20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03c40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03c60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03c80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03ca0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03cc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03ce0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03d00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03d20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03d40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03d60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03d80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03da0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03dc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03de0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03e00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03e20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03e40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03e60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03e80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03ea0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03ec0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03ee0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03f00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03f20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03f40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03f60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03f80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03fa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03fc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03fe0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04000000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04020000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04040000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04060000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04080000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:040a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:040c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:040e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04100000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04120000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04140000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04160000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04180000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:041a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:041c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:041e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04200000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04220000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04240000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04260000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04280000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:042a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:042c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:042e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04300000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04320000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04340000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04360000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04380000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:043a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:043c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:043e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04400000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04420000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04440000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04460000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04480000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:044a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:044c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:044e0000            ADD         byte ptr [BX + SI],AL                   
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
HEADER:HEADER...b8              ??          B8h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
