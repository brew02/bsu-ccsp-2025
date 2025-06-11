                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined entry()
                                                          ;XREF[1,0]:   Entry Point
CODE_0:1000:00000e              PUSH        CS=>DAT_1000_00b6                       
CODE_0:1000:00011f              POP         DS=>DAT_1000_00b6                       
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
CODE_0:1000:00207420            JZ          LAB_1000_0042                           
CODE_0:1000:0022626520          BOUND       SP,word ptr [DI + 0x20]                 
CODE_0:1000:00257275            JC          LAB_1000_009c                           
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
CODE_0:1000:00404f              DEC         DI                                      
CODE_0:1000:0041ad              LODSW       SI                                      
                            LAB_1000_0042:                ;XREF[1,0]:   1000:0020
CODE_0:1000:0042a0db0b          MOV         AL,[DAT_1000_0bdb]                      
CODE_0:1000:0045cc              INT3                                                
CODE_0:1000:0046ce              INTO                                                
CODE_0:1000:0047880b            MOV         byte ptr [BP + DI],CL                   
CODE_0:1000:0049cc              INT3                                                
CODE_0:1000:004ace              INTO                                                
CODE_0:1000:004b880b            MOV         byte ptr [BP + DI],CL                   
CODE_0:1000:004dcc              INT3                                                
CODE_0:1000:004ece              INTO                                                
CODE_0:1000:004f8888d0c0        MOV         byte ptr [BX + SI + 0xc0d0],CL          
CODE_0:1000:0053880a            MOV         byte ptr [BP + SI],CL                   
CODE_0:1000:0055cc              INT3                                                
CODE_0:1000:0056ce              INTO                                                
CODE_0:1000:00578844ee          MOV         byte ptr [SI + -0x12],AL                
CODE_0:1000:005ac7              ??          C7h                                     
CODE_0:1000:005b8808            MOV         byte ptr [BX + SI],CL                   
CODE_0:1000:005dcc              INT3                                                
CODE_0:1000:005ece              INTO                                                
CODE_0:1000:005f883d            MOV         byte ptr [DI],BH                        
CODE_0:1000:0061eac3880acc      JMPF        LAB_d000_4963                           
CODE_0:1000:0066ce              INTO                                                
CODE_0:1000:0067885269          MOV         byte ptr [BP + SI + 0x69],DL            
CODE_0:1000:006a63680b          ARPL        word ptr [BX + SI + 0xb],BP             
CODE_0:1000:006dcc              INT3                                                
CODE_0:1000:006ece              INTO                                                
CODE_0:1000:006f8800            MOV         byte ptr [BX + SI],AL                   
CODE_0:1000:00710000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00730000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00750000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0077005045          ADD         byte ptr [BX + SI + 0x45],DL            
                            LAB_1000_007a:                ;XREF[1,0]:   1000:0016
CODE_0:1000:007a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:007c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:007e0300            ADD         AX,word ptr [BX + SI]                   
CODE_0:1000:00802f              DAS                                                 
CODE_0:1000:0081da              ??          DAh                                     
CODE_0:1000:0082fe5a00          INC         byte ptr [BP + SI + 0x0]                
CODE_0:1000:00850000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00870000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00890000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:008b00e0            ADD         AL,AH                                   
CODE_0:1000:008d000f            ADD         byte ptr [BX],CL                        
CODE_0:1000:008f010b            ADD         word ptr [BP + DI],CX                   
CODE_0:1000:009101060000        ADD         word ptr [0x0],AX                       
CODE_0:1000:0095800900          OR          byte ptr [BX + DI],0x0                  
CODE_0:1000:0098006000          ADD         byte ptr [BX + SI + 0x0],AH             
CODE_0:1000:009b00              ??          00h                                     
                            LAB_1000_009c:                ;XREF[1,0]:   1000:0025
CODE_0:1000:009c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:009e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a0cc              INT3                                                
CODE_0:1000:00a116              PUSH        SS                                      
                            LAB_1000_00a2:                ;XREF[1,0]:   1000:00d0
CODE_0:1000:00a20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a40010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00a60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a800900900        ADD         byte ptr [BX + SI + 0x9],DL             
CODE_0:1000:00ac0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ae40              INC         AX                                      
CODE_0:1000:00af0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00b11000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00b30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00b510              ??          10h                                     
                            DAT_1000_00b6:                ;XREF[2,0]:   1000:0000,1000:0001
CODE_0:1000:00b60000            undefined2  0000h                                   
CODE_0:1000:00b80400            ADD         AL,0x0                                  
CODE_0:1000:00ba0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00bc0800            OR          byte ptr [BX + SI],AL                   
CODE_0:1000:00be0400            ADD         AL,0x0                                  
CODE_0:1000:00c00400            ADD         AL,0x0                                  
CODE_0:1000:00c20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c800f0            ADD         AL,DH                                   
CODE_0:1000:00ca0900            OR          word ptr [BX + SI],AX                   
CODE_0:1000:00cc0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00ce0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d078d0            JS          LAB_1000_00a2                           
CODE_0:1000:00d20a00            OR          AL,byte ptr [BX + SI]                   
CODE_0:1000:00d40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00da1000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00dc0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00de0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e21000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00e40010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00e60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ea0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ec1000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00ee0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f8f4              HLT                                                 
CODE_0:1000:00f97d09            JGE         LAB_1000_0103+1                         
CODE_0:1000:00fb0028            ADD         byte ptr [BX + SI],CH                   
CODE_0:1000:00fd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ff0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0101b009            MOV         AL,0x9                                  
                                                          ;XREF[0,1]:   1000:00f9
CODE_0:1000:01030038            ADD         byte ptr [BX + SI],BH                   
CODE_0:1000:01053800            CMP         byte ptr [BX + SI],AL                   
CODE_0:1000:01070000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01090000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01110000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01130000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01150000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01170000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01190000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01210000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01230000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01250000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01270000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01290000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:012b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:012d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:012f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01310000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01330000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01350000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01370000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01390000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01410000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01430000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01450000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01470028            ADD         byte ptr [BX + SI],CH                   
CODE_0:1000:01490200            ADD         AL,byte ptr [BX + SI]                   
CODE_0:1000:014b0020            ADD         byte ptr [BX + SI],AH                   
CODE_0:1000:014d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:014f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01511000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:015300e0            ADD         AL,AH                                   
CODE_0:1000:01550000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01570000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01590000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:015b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:015d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:015f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01610000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01630000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01650000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01670000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01690000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:016b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:016d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:016f002e7465        ADD         byte ptr [0x6574],CH                    
CODE_0:1000:01737874            JS          LAB_1000_01e9                           
CODE_0:1000:01750000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01770024            ADD         byte ptr [SI],AH                        
CODE_0:1000:01797209            JC          LAB_1000_0184                           
CODE_0:1000:017b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017d1000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:017f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0181800900          OR          byte ptr [BX + DI],0x0                  
                            LAB_1000_0184:                ;XREF[1,0]:   1000:0179
CODE_0:1000:01840010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01860000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01880000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:018a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:018c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:018e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01900000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01920000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01942000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:019600602e          ADD         byte ptr [BX + SI + 0x2e],AH            
CODE_0:1000:01996461            POPA                                                
CODE_0:1000:019b7461            JZ          LAB_1000_01fe                           
CODE_0:1000:019d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019f004812          ADD         byte ptr [BX + SI + 0x12],CL            
CODE_0:1000:01a20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a400900900        ADD         byte ptr [BX + SI + 0x9],DL             
CODE_0:1000:01a80010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01aa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ac00900900        ADD         byte ptr [BX + SI + 0x9],DL             
CODE_0:1000:01b00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ba0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01bc40              INC         AX                                      
CODE_0:1000:01bd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01bfc02e727372      SHR         byte ptr [0x7372],0x72                  
CODE_0:1000:01c46300            ARPL        word ptr [BX + SI],AX                   
CODE_0:1000:01c60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c83838            CMP         byte ptr [BX + SI],BH                   
CODE_0:1000:01ca0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01cc00b00900        ADD         byte ptr [BX + SI + 0x9],DH             
CODE_0:1000:01d0004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:01d30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d5a00900          MOV         AL,[0x9]                                
CODE_0:1000:01d80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01da0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01dc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01de0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e440              INC         AX                                      
CODE_0:1000:01e50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e740              INC         AX                                      
CODE_0:1000:01e8c3              RET                                                 
                            LAB_1000_01e9:                ;XREF[1,0]:   1000:0173
CODE_0:1000:01e91f              POP         DS                                      
CODE_0:1000:01eab049            MOV         AL,0x49                                 
CODE_0:1000:01ec1000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:01ee0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f84d              DEC         BP                                      
CODE_0:1000:01f953              PUSH        BX                                      
CODE_0:1000:01fa56              PUSH        SI                                      
CODE_0:1000:01fb42              INC         DX                                      
CODE_0:1000:01fc56              PUSH        SI                                      
CODE_0:1000:01fd4d              DEC         BP                                      
                            LAB_1000_01fe:                ;XREF[1,0]:   1000:019b
CODE_0:1000:01fe36302e444c      XOR         byte ptr SS:[0x4c44],CH                 
CODE_0:1000:02034c              DEC         SP                                      
CODE_0:1000:02040000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02060000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02080000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02100000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02120000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02140000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02160000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02180000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02200000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02220000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02240000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02260000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02280000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02300000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02320000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02340000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02360000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02380000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:023a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:023c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:023e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02400000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02420000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02440000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02460000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02480000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:024a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:024c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:024e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02500000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02520000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02540000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02560000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02580000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:025a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:025c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:025e0000            ADD         byte ptr [BX + SI],AL                   
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
