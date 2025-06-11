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
CODE_0:1000:00207420            JZ          LAB_1000_0042                           
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
CODE_0:1000:004050              PUSH        AX                                      
CODE_0:1000:004145              INC         BP                                      
                            LAB_1000_0042:                ;XREF[1,0]:   1000:0020
CODE_0:1000:00420000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00440000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0046050017          ADD         AX,0x1700                               
CODE_0:1000:004963984d00        ARPL        word ptr [BX + SI + 0x4d],BX            
CODE_0:1000:004d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:004f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00510000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:005300e0            ADD         AL,AH                                   
CODE_0:1000:0055000f            ADD         byte ptr [BX],CL                        
CODE_0:1000:0057010b            ADD         word ptr [BP + DI],CX                   
CODE_0:1000:00590102            ADD         word ptr [BP + SI],AX                   
CODE_0:1000:005b3200            XOR         AL,byte ptr [BX + SI]                   
CODE_0:1000:005d2200            AND         AL,byte ptr [BX + SI]                   
CODE_0:1000:005f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00610e              PUSH        CS                                      
CODE_0:1000:00620000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00640000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00660000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00680010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:006a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:006c0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:006e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0070004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:00730000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0075004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:00780010            ADD         byte ptr [BX + SI],DL                   
                            LAB_1000_007a:                ;XREF[1,0]:   1000:0016
CODE_0:1000:007a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:007c0002            ADD         byte ptr [BP + SI],AL                   
CODE_0:1000:007e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00800400            ADD         AL,0x0                                  
CODE_0:1000:00820000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00840000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00860000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00880400            ADD         AL,0x0                                  
CODE_0:1000:008a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:008c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:008e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0090007000          ADD         byte ptr [BX + SI + 0x0],DH             
CODE_0:1000:00930000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00950400            ADD         AL,0x0                                  
CODE_0:1000:00970000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00990000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,1]:   1000:0025
CODE_0:1000:009b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:009d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:009f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a10010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00a30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a51000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00a70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a90010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00ab0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ad1000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00af0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00b10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00b30010            ADD         byte ptr [BX + SI],DL                   
                                                          ;XREF[0,2]:   1000:0000,1000:0001
CODE_0:1000:00b50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00b70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00b90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00bb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00bd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00bf007c50          ADD         byte ptr [SI + 0x50],BH                 
CODE_0:1000:00c20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c48c00            MOV         word ptr [BX + SI],ES                   
CODE_0:1000:00c60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c8006000          ADD         byte ptr [BX + SI + 0x0],AH             
CODE_0:1000:00cb00bc0200        ADD         byte ptr [SI + 0x2],BH                  
CODE_0:1000:00cf0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00db0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00dd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00df0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00eb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ed0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ef0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00fb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00fd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ff0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01010000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01030000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01050000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01070000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01090000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01110000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01130000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01150000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011700fc            ADD         AH,BH                                   
CODE_0:1000:011951              PUSH        CX                                      
CODE_0:1000:011a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011cf4              HLT                                                 
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
CODE_0:1000:013700              ??          00h                                     
CODE_0:1000:01382e636f646...    ds          ".code"                                 
CODE_0:1000:01403107            XOR         word ptr [BX],AX                        
CODE_0:1000:01420000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01440010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01460000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01480008            ADD         byte ptr [BX + SI],CL                   
CODE_0:1000:014a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:014c0004            ADD         byte ptr [SI],AL                        
CODE_0:1000:014e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01500000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01520000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01540000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01560000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01580000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:015a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:015c2000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:015e00602e          ADD         byte ptr [BX + SI + 0x2e],AH            
CODE_0:1000:01617465            JZ          LAB_1000_01c8                           
CODE_0:1000:01637874            JS          LAB_1000_01d7+2                         
CODE_0:1000:01650000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:016700981900        ADD         byte ptr [BX + SI + 0x19],BL            
CODE_0:1000:016b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:016d2000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:016f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01711a00            SBB         AL,byte ptr [BX + SI]                   
CODE_0:1000:01730000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01750c00            OR          AL,0x0                                  
CODE_0:1000:01770000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01790000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01810000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01830020            ADD         byte ptr [BX + SI],AH                   
CODE_0:1000:01850000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0187602e72646...    ds          "`.rdata"                               
CODE_0:1000:01901c00            SBB         AL,0x0                                  
CODE_0:1000:01920000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0194004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:01970000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01990200            ADD         AL,byte ptr [BX + SI]                   
CODE_0:1000:019b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019d260000          ADD         byte ptr ES:[BX + SI],AL                
CODE_0:1000:01a00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01aa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ac40              INC         AX                                      
CODE_0:1000:01ad0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01af40              INC         AX                                      
CODE_0:1000:01b02e6461          POPA                                                
CODE_0:1000:01b37461            JZ          LAB_1000_0216                           
CODE_0:1000:01b50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b700a80700        ADD         byte ptr [BX + SI + 0x7],CH             
CODE_0:1000:01bb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01bd50              PUSH        AX                                      
CODE_0:1000:01be0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c00008            ADD         byte ptr [BX + SI],CL                   
CODE_0:1000:01c20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c40028            ADD         byte ptr [BX + SI],CH                   
CODE_0:1000:01c60000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_01c8:                ;XREF[1,0]:   1000:0161
CODE_0:1000:01c80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ca0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01cc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ce0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d440              INC         AX                                      
CODE_0:1000:01d50000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,1]:   1000:0163
CODE_0:1000:01d7c02e727372      SHR         byte ptr [0x7372],0x72                  
CODE_0:1000:01dc6300            ARPL        word ptr [BX + SI],AX                   
CODE_0:1000:01de0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e0bc0200          MOV         SP,0x2                                  
CODE_0:1000:01e30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e560              PUSHA                                               
CODE_0:1000:01e60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e80004            ADD         byte ptr [SI],AL                        
CODE_0:1000:01ea0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ec0030            ADD         byte ptr [BX + SI],DH                   
CODE_0:1000:01ee0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01fa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01fc40              INC         AX                                      
CODE_0:1000:01fd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ff40              INC         AX                                      
CODE_0:1000:02000000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02020000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02040000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02060000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02080000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02100000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02120000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02140000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_0216:                ;XREF[1,0]:   1000:01b3
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
CODE_0:1000:03c0681400          PUSH        0x14                                    
CODE_0:1000:03c30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03c5680000          PUSH        0x0                                     
CODE_0:1000:03c80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03ca68b856          PUSH        0x56b8                                  
CODE_0:1000:03cd40              INC         AX                                      
CODE_0:1000:03ce00e8            ADD         AL,CH                                   
CODE_0:1000:03d0fc              CLD                                                 
CODE_0:1000:03d10f0000          SLDT        word ptr [BX + SI]                      
CODE_0:1000:03d483c40c          ADD         SP,0xc                                  
CODE_0:1000:03d7680000          PUSH        0x0                                     
CODE_0:1000:03da0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03dce8f50f          CALL        SUB_1000_13d4                           
CODE_0:1000:03df0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03e1a3bc56          MOV         [0x56bc],AX                             
CODE_0:1000:03e440              INC         AX                                      
CODE_0:1000:03e5006800          ADD         byte ptr [BX + SI + 0x0],CH             
CODE_0:1000:03e80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03ea006800          ADD         byte ptr [BX + SI + 0x0],CH             
CODE_0:1000:03ed1000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:03ef006800          ADD         byte ptr [BX + SI + 0x0],CH             
CODE_0:1000:03f20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03f400e8            ADD         AL,CH                                   
CODE_0:1000:03f6e20f            LOOP        LAB_1000_0407                           
CODE_0:1000:03f80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03faa3b856          MOV         [0x56b8],AX                             
CODE_0:1000:03fd40              INC         AX                                      
CODE_0:1000:03fe00e8            ADD         AL,CH                                   
CODE_0:1000:04009c              PUSHF                                               
CODE_0:1000:0401250000          AND         AX,0x0                                  
CODE_0:1000:0404e88c1e          CALL        SUB_1000_2293                           
                            LAB_1000_0407:                ;XREF[1,0]:   1000:03f6
CODE_0:1000:04070000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0409e89c19          CALL        SUB_1000_1da8                           
CODE_0:1000:040c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:040ee8fd12          CALL        SUB_1000_170e                           
CODE_0:1000:04110000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0413e85811          CALL        SUB_1000_156e                           
CODE_0:1000:04160000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0418ba4250          MOV         DX,0x5042                               
CODE_0:1000:041b40              INC         AX                                      
CODE_0:1000:041c008d0dc4        ADD         byte ptr [DI + 0xc40d],CL               
CODE_0:1000:042056              PUSH        SI                                      
CODE_0:1000:042140              INC         AX                                      
CODE_0:1000:042200e8            ADD         AL,CH                                   
CODE_0:1000:0424a00f00          MOV         AL,[0xf]                                
CODE_0:1000:042700ff            ADD         BH,BH                                   
CODE_0:1000:042935c456          XOR         AX,0x56c4                               
CODE_0:1000:042c40              INC         AX                                      
CODE_0:1000:042d00e8            ADD         AL,CH                                   
CODE_0:1000:042f9e              SAHF                                                
CODE_0:1000:04301f              POP         DS                                      
CODE_0:1000:04310000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:043352              PUSH        DX                                      
CODE_0:1000:043450              PUSH        AX                                      
CODE_0:1000:04355b              POP         BX                                      
CODE_0:1000:04365f              POP         DI                                      
CODE_0:1000:043783ffff          CMP         DI,-0x1                                 
CODE_0:1000:043a7f0b            JG          LAB_1000_0447                           
CODE_0:1000:043c7c05            JL          LAB_1000_0443                           
CODE_0:1000:043e83fbff          CMP         BX,-0x1                                 
CODE_0:1000:04417704            JA          LAB_1000_0447                           
                            LAB_1000_0443:                ;XREF[1,0]:   1000:043c
CODE_0:1000:044331c0            XOR         AX,AX                                   
CODE_0:1000:0445eb05            JMP         LAB_1000_044c                           
                            LAB_1000_0447:                ;XREF[2,0]:   1000:043a,1000:0441
CODE_0:1000:0447b80100          MOV         AX,0x1                                  
CODE_0:1000:044a0000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_044c:                ;XREF[1,0]:   1000:0445
CODE_0:1000:044c09c0            OR          AX,AX                                   
CODE_0:1000:044e740b            JZ          LAB_1000_045b                           
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
HEADER:HEADER...80              ??          80h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
