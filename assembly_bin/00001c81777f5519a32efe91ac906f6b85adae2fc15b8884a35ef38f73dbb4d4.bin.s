                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined entry()
                                                          ;XREF[1,0]:   Entry Point
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
CODE_0:1000:004050              PUSH        AX                                      
CODE_0:1000:004145              INC         BP                                      
                            LAB_1000_0042:                ;XREF[1,0]:   1000:0020
CODE_0:1000:00420000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00440000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:004606              PUSH        ES                                      
CODE_0:1000:004700454d          ADD         byte ptr [DI + 0x4d],AL                 
CODE_0:1000:004a55              PUSH        BP                                      
CODE_0:1000:004b4c              DEC         SP                                      
CODE_0:1000:004c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:004e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00500000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00520000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0054e000            LOOPNZ      LAB_1000_0056                           
                            LAB_1000_0056:                ;XREF[1,0]:   1000:0054
CODE_0:1000:00560f010b          SIDT        word ptr [BP + DI]                      
CODE_0:1000:00590102            ADD         word ptr [BP + SI],AX                   
CODE_0:1000:005b3200            XOR         AL,byte ptr [BX + SI]                   
CODE_0:1000:005d3200            XOR         AL,byte ptr [BX + SI]                   
CODE_0:1000:005f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00611e              PUSH        DS                                      
CODE_0:1000:00620000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00640010            ADD         byte ptr [BX + SI],DL                   
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
CODE_0:1000:009000800000        ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:00940004            ADD         byte ptr [SI],AL                        
CODE_0:1000:00960000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00980000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:009a0000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_009c:                ;XREF[1,0]:   1000:0025
CODE_0:1000:009c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:009e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a21000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00a40010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00a60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00aa1000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00ac0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00ae0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00b00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00b20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00b41000            ADC         byte ptr [BX + SI],AL                   
                            LAB_1000_00b6:                ;XREF[2,0]:   1000:0000,1000:0001
CODE_0:1000:00b60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00b80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ba0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00bc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00be0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c07c50            JL          LAB_1000_0112                           
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
CODE_0:1000:011100              ??          00h                                     
                            LAB_1000_0112:                ;XREF[1,0]:   1000:00c0
CODE_0:1000:01120000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01140000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01160000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0118fc              CLD                                                 
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
CODE_0:1000:01483107            XOR         word ptr [BX],AX                        
CODE_0:1000:014a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:014c0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:014e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01500000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01520000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01540000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01560000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01580000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:015a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:015c2000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:015e00e0            ADD         AL,AH                                   
CODE_0:1000:01602e7465          JZ          LAB_1000_01c7+1                         
CODE_0:1000:01637874            JS          LAB_1000_01d8+1                         
CODE_0:1000:01650000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:016700981900        ADD         byte ptr [BX + SI + 0x19],BL            
CODE_0:1000:016b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:016d2000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:016f00981900        ADD         byte ptr [BX + SI + 0x19],BL            
CODE_0:1000:01730000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01752000            AND         byte ptr [BX + SI],AL                   
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
CODE_0:1000:0197001c            ADD         byte ptr [SI],BL                        
CODE_0:1000:01990000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019d40              INC         AX                                      
CODE_0:1000:019e0000            ADD         byte ptr [BX + SI],AL                   
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
CODE_0:1000:01b37461            JZ          LAB_1000_0215+1                         
CODE_0:1000:01b50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b700a80700        ADD         byte ptr [BX + SI + 0x7],CH             
CODE_0:1000:01bb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01bd50              PUSH        AX                                      
CODE_0:1000:01be0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c0a807            TEST        AL,0x7                                  
CODE_0:1000:01c20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c4005000          ADD         byte ptr [BX + SI + 0x0],DL             
                                                          ;XREF[0,1]:   1000:0160
CODE_0:1000:01c70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01cb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01cd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01cf0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d3004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:01d600c0            ADD         AL,AL                                   
                                                          ;XREF[0,1]:   1000:0163
CODE_0:1000:01d82e7273          JC          LAB_1000_024d+1                         
CODE_0:1000:01db7263            JC          LAB_1000_023f+1                         
CODE_0:1000:01dd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01df00bc0200        ADD         byte ptr [SI + 0x2],BH                  
CODE_0:1000:01e30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e560              PUSHA                                               
CODE_0:1000:01e60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e8bc0200          MOV         SP,0x2                                  
CODE_0:1000:01eb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ed60              PUSHA                                               
CODE_0:1000:01ee0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01fa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01fc40              INC         AX                                      
CODE_0:1000:01fd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ff402e4e657...    ds          "@.NewSec"                              
CODE_0:1000:02080010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:020a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020c007000          ADD         byte ptr [BX + SI + 0x0],DH             
CODE_0:1000:020f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02111000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:02130000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,1]:   1000:01b3
CODE_0:1000:02157000            JO          LAB_1000_0217                           
                            LAB_1000_0217:                ;XREF[1,0]:   1000:0215
CODE_0:1000:02170000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02190000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02210000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022300e0            ADD         AL,AH                                   
CODE_0:1000:02250000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0227e000            LOOPNZ      LAB_1000_0229                           
                            LAB_1000_0229:                ;XREF[1,0]:   1000:0227
CODE_0:1000:02290000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02310000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02330000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02350000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02370000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02390000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:023b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:023d0000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,1]:   1000:01db
CODE_0:1000:023f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02410000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02430000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02450000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02470000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02490000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:024b0000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,1]:   1000:01d8
CODE_0:1000:024d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:024f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02510000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02530000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02550000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02570000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02590000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:025b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:025d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:025f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02610000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02630000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02650000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02670000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02690000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:026b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:026d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:026f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02710000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02730000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02750000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02770000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02790000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:027b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:027d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:027f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02810000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02830000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02850000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02870000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02890000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:028b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:028d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:028f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02910000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02930000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02950000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02970000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02990000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:029b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:029d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:029f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02a10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02a30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02a50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02a70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02a90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02ab0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02ad0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02af0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02b10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02b30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02b50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02b70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02b90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02bb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02bd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02bf0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02c10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02c30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02c50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02c70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02c90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02cb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02cd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02cf0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02d10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02d30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02d50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02d70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02d90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02db0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02dd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02df0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02e10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02e30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02e50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02e70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02e90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02eb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02ed0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02ef0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02f10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02f30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02f50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02f70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02f90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02fb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02fd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02ff0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03010000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03030000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03050000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03070000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03090000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:030b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:030d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:030f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03110000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03130000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03150000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03170000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03190000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:031b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:031d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:031f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03210000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03230000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03250000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03270000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03290000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:032b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:032d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:032f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03310000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03330000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03350000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03370000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03390000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:033b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:033d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:033f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03410000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03430000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03450000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03470000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03490000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:034b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:034d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:034f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03510000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03530000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03550000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03570000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03590000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:035b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:035d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:035f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03610000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03630000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03650000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03670000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03690000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:036b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:036d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:036f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03710000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03730000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03750000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03770000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03790000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:037b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:037d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:037f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03810000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03830000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03850000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03870000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03890000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:038b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:038d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:038f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03910000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03930000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03950000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03970000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03990000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:039b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:039d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:039f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03a10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03a30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03a50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03a70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03a90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03ab0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03ad0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03af0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03b10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03b30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03b50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03b70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03b90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03bb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03bd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03bf0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03c10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03c30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03c50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03c70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03c90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03cb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03cd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03cf0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03d10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03d30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03d50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03d70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03d90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03db0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03dd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03df0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03e10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03e30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03e50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03e70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03e90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03eb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03ed0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03ef0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03f10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03f30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03f50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03f70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03f90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03fb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03fd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03ff0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04010000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04030000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04050000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04070000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04090000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:040b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:040d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:040f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04110000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04130000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04150000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04170000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04190000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:041b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:041d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:041f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04210000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04230000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04250000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04270000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04290000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:042b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:042d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:042f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04310000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04330000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04350000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04370000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04390000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:043b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:043d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:043f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04410000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04430000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04450000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04470000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04490000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:044b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:044d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:044f00              ??          00h                                     
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
