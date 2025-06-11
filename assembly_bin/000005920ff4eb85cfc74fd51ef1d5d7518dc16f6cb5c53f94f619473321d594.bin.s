                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined entry()
                                                          ;XREF[2,0]:   Entry Point,1000:00c1
CODE_0:1000:00000e              PUSH        CS=>LAB_1000_00b6                       
CODE_0:1000:00011f              POP         DS=>LAB_1000_00b6                       
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
CODE_0:1000:00207420            JZ          LAB_1000_0041+1                         
                                                          ;XREF[0,1]:   1000:009c
CODE_0:1000:0022626520          BOUND       SP,word ptr [DI + 0x20]                 
CODE_0:1000:00257275            JC          LAB_1000_009c                           
CODE_0:1000:00276e              OUTSB       DX,SI                                   
                                                          ;XREF[0,1]:   1000:0134
CODE_0:1000:002820696e          AND         byte ptr [BX + DI + 0x6e],CH            
CODE_0:1000:002b20444f          AND         byte ptr [SI + 0x4f],AL                 
CODE_0:1000:002e53              PUSH        BX                                      
CODE_0:1000:002f206d6f          AND         byte ptr [DI + 0x6f],CH                 
CODE_0:1000:003264652e0d0d0a    OR          AX,0xa0d                                
CODE_0:1000:00382400            AND         AL,0x0                                  
CODE_0:1000:003a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:003c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:003e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00403f              AAS                                                 
                                                          ;XREF[0,1]:   1000:0020
CODE_0:1000:0041e74d            OUT         0x4d,AX                                 
CODE_0:1000:0043dc7b86          FDIVR       qword ptr [BP + DI + -0x7a]             
CODE_0:1000:0046238f7b86        AND         CX,word ptr [BX + 0x867b]               
CODE_0:1000:004a238f7b86        AND         CX,word ptr [BX + 0x867b]               
CODE_0:1000:004e238f601b        AND         CX,word ptr [BX + 0x1b60]               
CODE_0:1000:0052bf8f79          MOV         DI,0x798f                               
CODE_0:1000:00558623            XCHG        byte ptr [BP + DI],AH                   
CODE_0:1000:00578f              ??          8Fh                                     
CODE_0:1000:005860              PUSHA                                               
CODE_0:1000:00591bbd8f7a        SBB         DI,word ptr [DI + 0x7a8f]               
CODE_0:1000:005d8623            XCHG        byte ptr [BP + DI],AH                   
CODE_0:1000:005f8f              ??          8Fh                                     
CODE_0:1000:006060              PUSHA                                               
CODE_0:1000:00611b898f68        SBB         CX,word ptr [BX + DI + 0x688f]          
CODE_0:1000:00658623            XCHG        byte ptr [BP + DI],AH                   
CODE_0:1000:00678f              ??          8Fh                                     
CODE_0:1000:006860              PUSHA                                               
CODE_0:1000:00691b888f79        SBB         CX,word ptr [BX + SI + 0x798f]          
CODE_0:1000:006d8623            XCHG        byte ptr [BP + DI],AH                   
CODE_0:1000:006f8f              ??          8Fh                                     
                            LAB_1000_0070:                ;XREF[1,0]:   1000:0070
CODE_0:1000:007072fe            JC          LAB_1000_0070                           
CODE_0:1000:0072b08f            MOV         AL,0x8f                                 
CODE_0:1000:00747e86            JLE         LAB_0000_fffc                           
CODE_0:1000:0076238f7b86        AND         CX,word ptr [BX + 0x867b]               
                            LAB_1000_007a:                ;XREF[1,0]:   1000:0016
CODE_0:1000:007a228f4586        AND         CL,byte ptr [BX + 0x8645]               
CODE_0:1000:007e238f601b        AND         CX,word ptr [BX + 0x1b60]               
CODE_0:1000:00828c8f7986        MOV         word ptr [BX + 0x8679],CS               
CODE_0:1000:0086238f601b        AND         CX,word ptr [BX + 0x1b60]               
CODE_0:1000:008ab98f7a          MOV         CX,0x7a8f                               
CODE_0:1000:008d8623            XCHG        byte ptr [BP + DI],AH                   
CODE_0:1000:008f8f              ??          8Fh                                     
CODE_0:1000:009060              PUSHA                                               
CODE_0:1000:00911bbe8f7a        SBB         DI,word ptr [BP + 0x7a8f]               
CODE_0:1000:00958623            XCHG        byte ptr [BP + DI],AH                   
CODE_0:1000:00978f              ??          8Fh                                     
CODE_0:1000:009852              PUSH        DX                                      
CODE_0:1000:009969              ??          69h    i                                
CODE_0:1000:009a63              ??          63h    c                                
CODE_0:1000:009b68              ??          68h    h                                
                            LAB_1000_009c:                ;XREF[1,0]:   1000:0025
CODE_0:1000:009c7b86            JNP         LAB_1000_0022+2                         
CODE_0:1000:009e238f0000        AND         CX,word ptr [BX + 0x0]                  
CODE_0:1000:00a20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a850              PUSH        AX                                      
CODE_0:1000:00a945              INC         BP                                      
CODE_0:1000:00aa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ac0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ae0400            ADD         AL,0x0                                  
CODE_0:1000:00b0dbe2            FNCLEX                                              
CODE_0:1000:00b23f              AAS                                                 
CODE_0:1000:00b352              PUSH        DX                                      
CODE_0:1000:00b40000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_00b6:                ;XREF[2,0]:   1000:0000,1000:0001
CODE_0:1000:00b60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00b80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ba0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00bce000            LOOPNZ      LAB_1000_00be                           
                            LAB_1000_00be:                ;XREF[1,0]:   1000:00bc
CODE_0:1000:00be0f010b          SIDT        word ptr [BP + DI]                      
CODE_0:1000:00c101060000        ADD         word ptr [0x0]=>entry,AX                
CODE_0:1000:00c52000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:00c70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c942              INC         DX                                      
CODE_0:1000:00ca0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00cc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ce0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d02825            SUB         byte ptr [DI],AH                        
CODE_0:1000:00d20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d40010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00d60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d80030            ADD         byte ptr [BX + SI],DH                   
CODE_0:1000:00da0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00dc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00de40              INC         AX                                      
CODE_0:1000:00df0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e11000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00e30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e50200            ADD         AL,byte ptr [BX + SI]                   
CODE_0:1000:00e70004            ADD         byte ptr [SI],AL                        
CODE_0:1000:00e90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00eb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ed0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ef0004            ADD         byte ptr [SI],AL                        
CODE_0:1000:00f10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f9800000          ADD         byte ptr [BX + SI],0x0                  
CODE_0:1000:00fc0004            ADD         byte ptr [SI],AL                        
CODE_0:1000:00fe0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01000000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01020000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01040000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01060000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01080000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010a1000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:010c0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:010e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01100000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01121000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:01140010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01160000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01180000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011c1000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:011e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01200000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01220000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01240000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01260000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0128a838            TEST        AL,0x38                                 
CODE_0:1000:012a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:012c50              PUSH        AX                                      
CODE_0:1000:012d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:012f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013150              PUSH        AX                                      
CODE_0:1000:01320000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0134a02900          MOV         AL,[LAB_1000_0028+1]                    
CODE_0:1000:01370000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01390000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01410000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01430000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01450000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01470000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01490000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:014b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:014d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:014f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01510000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01530000            ADD         byte ptr [BX + SI],AL                   
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
CODE_0:1000:016f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01710000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01730000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01750000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01770000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01790000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01813000            XOR         byte ptr [BX + SI],AL                   
CODE_0:1000:018300880000        ADD         byte ptr [BX + SI + 0x0],CL             
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
CODE_0:1000:019f002e7465        ADD         byte ptr [0x6574],CH                    
CODE_0:1000:01a37874            JS          LAB_1000_0217+2                         
CODE_0:1000:01a50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a700601f          ADD         byte ptr [BX + SI + 0x1f],AH            
CODE_0:1000:01aa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ac0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01ae0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b00020            ADD         byte ptr [BX + SI],AH                   
CODE_0:1000:01b20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b40004            ADD         byte ptr [SI],AL                        
CODE_0:1000:01b60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ba0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01bc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01be0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c42000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:01c600              ??          00h                                     
CODE_0:1000:01c7602e72646...    ds          "`.rdata"                               
CODE_0:1000:01d0ba0b00          MOV         DX,0xb                                  
CODE_0:1000:01d30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d53000            XOR         byte ptr [BX + SI],AL                   
CODE_0:1000:01d70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d90c00            OR          AL,0x0                                  
CODE_0:1000:01db0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01dd2400            AND         AL,0x0                                  
CODE_0:1000:01df0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01eb004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:01ee00402e          ADD         byte ptr [BX + SI + 0x2e],AL            
CODE_0:1000:01f16461            POPA                                                
CODE_0:1000:01f37461            JZ          LAB_1000_0256                           
CODE_0:1000:01f50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f700a10b00        ADD         byte ptr [BX + DI + 0xb],AH             
CODE_0:1000:01fb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01fd40              INC         AX                                      
CODE_0:1000:01fe0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02000002            ADD         byte ptr [BP + SI],AL                   
CODE_0:1000:02020000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02040030            ADD         byte ptr [BX + SI],DH                   
CODE_0:1000:02060000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02080000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02100000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02120000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021440              INC         AX                                      
CODE_0:1000:02150000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,1]:   1000:01a3
CODE_0:1000:0217c02e727372      SHR         byte ptr [0x7372],0x72                  
CODE_0:1000:021c6300            ARPL        word ptr [BX + SI],AX                   
CODE_0:1000:021e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0220a02900          MOV         AL,[0x29]                               
CODE_0:1000:02230000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022550              PUSH        AX                                      
CODE_0:1000:02260000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0228002a            ADD         byte ptr [BP + SI],CH                   
CODE_0:1000:022a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022c0032            ADD         byte ptr [BP + SI],DH                   
CODE_0:1000:022e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02300000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02320000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02340000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02360000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02380000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:023a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:023c40              INC         AX                                      
CODE_0:1000:023d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:023f40              INC         AX                                      
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
                            LAB_1000_0256:                ;XREF[1,0]:   1000:01f3
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
CODE_0:1000:03c0ff15            CALL        word ptr [DI]                           
CODE_0:1000:03c264304000        XOR         byte ptr FS:[BX + SI + 0x0],AL          
CODE_0:1000:03c60020            ADD         byte ptr [BX + SI],AH                   
CODE_0:1000:03c807              POP         ES                                      
CODE_0:1000:03c96a00            PUSH        0x0                                     
CODE_0:1000:03cb645e            POP         SI                                      
CODE_0:1000:03cd61              POPA                                                
CODE_0:1000:03ce000a            ADD         byte ptr [BP + SI],CL                   
CODE_0:1000:03d0ac              LODSB       SI                                      
CODE_0:1000:03d10013            ADD         byte ptr [BP + DI],DL                   
CODE_0:1000:03d368c064          PUSH        0x64c0                                  
CODE_0:1000:03d6110d            ADC         word ptr [DI],CX                        
CODE_0:1000:03d80073c4          ADD         byte ptr [BP + DI + -0x3c],DH           
CODE_0:1000:03db3d3372          CMP         AX,0x7233                               
CODE_0:1000:03de003e8f00        ADD         byte ptr [0x8f],BH                      
CODE_0:1000:03e255              PUSH        BP                                      
CODE_0:1000:03e30b5f2e          OR          BX,word ptr [BX + 0x2e]                 
CODE_0:1000:03e60022            ADD         byte ptr [BP + SI],AH                   
CODE_0:1000:03e8006a20          ADD         byte ptr [BP + SI + 0x20],CH            
CODE_0:1000:03eb760a            JBE         LAB_1000_03f7                           
CODE_0:1000:03ed60              PUSHA                                               
CODE_0:1000:03ee0030            ADD         byte ptr [BX + SI],DH                   
CODE_0:1000:03f00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03f2ef              OUT         DX,AX                                   
CODE_0:1000:03f3b110            MOV         CL,0x10                                 
CODE_0:1000:03f50000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_03f7:                ;XREF[1,0]:   1000:03eb
CODE_0:1000:03f72e57            PUSH        DI                                      
CODE_0:1000:03f9676422740000    AND         DH,byte ptr FS:[EAX + EAX*0x1]          
CODE_0:1000:03ff316800          XOR         word ptr [BX + SI + 0x0],BP             
CODE_0:1000:0402fe7983          INC         byte ptr [BX + DI + -0x7d]              
CODE_0:1000:04052000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:0407227464          AND         DH,byte ptr [SI + 0x64]                 
CODE_0:1000:040a17              POP         SS                                      
CODE_0:1000:040b01ff            ADD         DI,DI                                   
CODE_0:1000:040d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:040f650025          ADD         byte ptr GS:[DI],AH                     
CODE_0:1000:0412f8              CLC                                                 
CODE_0:1000:04130a00            OR          AL,byte ptr [BX + SI]                   
CODE_0:1000:04153d6100          CMP         AX,0x61                                 
CODE_0:1000:0418e9a845          JMP         LAB_1000_49c3                           
CODE_0:1000:041b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:041d6e              OUTSB       DX,SI                                   
CODE_0:1000:041e50              PUSH        AX                                      
CODE_0:1000:041f66036c89        ADD         EBP,dword ptr [SI + -0x77]              
CODE_0:1000:0423cc              INT3                                                
CODE_0:1000:0424006f70          ADD         byte ptr [BX + 0x70],CH                 
CODE_0:1000:04270ac3            OR          AL,BL                                   
CODE_0:1000:0429150029          ADC         AX,0x2900                               
CODE_0:1000:042c00696d          ADD         byte ptr [BX + DI + 0x6d],CH            
CODE_0:1000:042f03560f          ADD         DX,word ptr [BP + 0xf]                  
CODE_0:1000:043240              INC         AX                                      
CODE_0:1000:04330000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04357365            JNC         LAB_1000_049c                           
CODE_0:1000:04370456            ADD         AL,0x56                                 
CODE_0:1000:04396e              OUTSB       DX,SI                                   
CODE_0:1000:043a206c00          AND         byte ptr [SI + 0x0],CH                  
CODE_0:1000:043d7254            JC          LAB_1000_0493                           
CODE_0:1000:043f290b            SUB         word ptr [BP + DI],CX                   
CODE_0:1000:0441a4              MOVSB       ES:DI,SI                                
CODE_0:1000:0442343a            XOR         AL,0x3a                                 
CODE_0:1000:044400650a          ADD         byte ptr [DI + 0xa],AH                  
CODE_0:1000:04476e              OUTSB       DX,SI                                   
CODE_0:1000:0448666815600056    PUSH        0x56006015                              
CODE_0:1000:044e0a00            OR          AL,byte ptr [BX + SI]                   
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
HEADER:HEADER...e8              ??          E8h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
