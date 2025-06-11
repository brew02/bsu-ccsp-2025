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
CODE_0:1000:0016677261          JC          LAB_1000_0078+2                         
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
CODE_0:1000:00406555            PUSH        BP                                      
                            LAB_1000_0042:                ;XREF[1,0]:   1000:0020
CODE_0:1000:004221db            AND         BX,BX                                   
CODE_0:1000:00442134            AND         word ptr [SI],SI                        
CODE_0:1000:00464f              DEC         DI                                      
CODE_0:1000:00478821            MOV         byte ptr [BX + DI],AH                   
CODE_0:1000:0049344f            XOR         AL,0x4f                                 
CODE_0:1000:004b8821            MOV         byte ptr [BX + DI],AH                   
CODE_0:1000:004d344f            XOR         AL,0x4f                                 
CODE_0:1000:004f8821            MOV         byte ptr [BX + DI],AH                   
CODE_0:1000:0051344f            XOR         AL,0x4f                                 
CODE_0:1000:00538820            MOV         byte ptr [BX + SI],AH                   
CODE_0:1000:0055344f            XOR         AL,0x4f                                 
CODE_0:1000:0057885269          MOV         byte ptr [BP + SI + 0x69],DL            
CODE_0:1000:005a636821          ARPL        word ptr [BX + SI + 0x21],BP            
CODE_0:1000:005d344f            XOR         AL,0x4f                                 
CODE_0:1000:005f8800            MOV         byte ptr [BX + SI],AL                   
CODE_0:1000:00610000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00630000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00650000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00670000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00690000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:006b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:006d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:006f005045          ADD         byte ptr [BX + SI + 0x45],DL            
CODE_0:1000:00720000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00740000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00760200            ADD         AL,byte ptr [BX + SI]                   
                                                          ;XREF[0,1]:   1000:0016
CODE_0:1000:007830542a          XOR         byte ptr [SI + 0x2a],DL                 
CODE_0:1000:007b5c              POP         SP                                      
CODE_0:1000:007c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:007e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00800000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00820000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0084e000            LOOPNZ      LAB_1000_0086                           
                            LAB_1000_0086:                ;XREF[1,0]:   1000:0084
CODE_0:1000:00860f010b          SIDT        word ptr [BP + DI]                      
CODE_0:1000:00890105            ADD         word ptr [DI],AX                        
CODE_0:1000:008b0c00            OR          AL,0x0                                  
CODE_0:1000:008db81a00          MOV         AX,0x1a                                 
CODE_0:1000:00900012            ADD         byte ptr [BP + SI],DL                   
CODE_0:1000:00920000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00940000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00960000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:009849              DEC         CX                                      
CODE_0:1000:00999f              LAHF                                                
CODE_0:1000:009a1a00            SBB         AL,byte ptr [BX + SI]                   
                            LAB_1000_009c:                ;XREF[1,0]:   1000:0025
CODE_0:1000:009c0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:009e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a000d0            ADD         AL,DL                                   
CODE_0:1000:00a21a00            SBB         AL,byte ptr [BX + SI]                   
CODE_0:1000:00a40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a640              INC         AX                                      
CODE_0:1000:00a70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a91000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00ab0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ad0200            ADD         AL,byte ptr [BX + SI]                   
CODE_0:1000:00af0004            ADD         byte ptr [SI],AL                        
CODE_0:1000:00b10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00b30000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,2]:   1000:0000,1000:0001
CODE_0:1000:00b50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00b70004            ADD         byte ptr [SI],AL                        
CODE_0:1000:00b90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00bb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00bd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00bf0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c1f0              ??          F0h                                     
CODE_0:1000:00c21a00            SBB         AL,byte ptr [BX + SI]                   
CODE_0:1000:00c40002            ADD         byte ptr [BP + SI],AL                   
CODE_0:1000:00c60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ca0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00cc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ce0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d21000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00d40010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00d60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00da1000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00dc0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00de0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e41000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00e60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ea0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ec0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ee0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f800d0            ADD         AL,DL                                   
CODE_0:1000:00fa1a00            SBB         AL,byte ptr [BX + SI]                   
CODE_0:1000:00fc5c              POP         SP                                      
CODE_0:1000:00fd1100            ADC         word ptr [BX + SI],AX                   
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
CODE_0:1000:0167002e7465        ADD         byte ptr [0x6574],CH                    
CODE_0:1000:016b7874            JS          LAB_1000_01e1                           
CODE_0:1000:016d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:016f00bcb61a        ADD         byte ptr [SI + 0x1ab6],BH               
CODE_0:1000:01730000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01751000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:01770000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0179b81a00          MOV         AX,0x1a                                 
CODE_0:1000:017c0002            ADD         byte ptr [BP + SI],AL                   
CODE_0:1000:017e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01800000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01820000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01840000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01860000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01880000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:018a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:018c2000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:018e04c0            ADD         AL,0xc0                                 
CODE_0:1000:01902e7273          JC          LAB_1000_0206                           
CODE_0:1000:01937263            JC          LAB_1000_01f8                           
CODE_0:1000:01950000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0197005c11          ADD         byte ptr [SI + 0x11],BL                 
CODE_0:1000:019a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019c00d0            ADD         AL,DL                                   
CODE_0:1000:019e1a00            SBB         AL,byte ptr [BX + SI]                   
CODE_0:1000:01a00012            ADD         byte ptr [BP + SI],DL                   
CODE_0:1000:01a20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a400ba1a00        ADD         byte ptr [BP + SI + 0x1a],BH            
CODE_0:1000:01a80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01aa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ac0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ae0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b42000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:01b604c0            ADD         AL,0xc0                                 
CODE_0:1000:01b80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ba0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01bc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01be0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c0811ddff9        SBB         word ptr [DI],0xf9df                    
CODE_0:1000:01c4f4              HLT                                                 
CODE_0:1000:01c5d6              SALC                                                
CODE_0:1000:01c6696b394680      IMUL        BP,word ptr [BP + DI + 0x39],-0x7fba    
CODE_0:1000:01cbec              IN          AL,DX                                   
CODE_0:1000:01cc37              AAA                                                 
CODE_0:1000:01cd5b              POP         BX                                      
CODE_0:1000:01cebb9cd7          MOV         BX,0xd79c                               
CODE_0:1000:01d19a3999dc8c      CALLF       SUB_9000_66f9                           
CODE_0:1000:01d615c16c          ADC         AX,0x6cc1                               
CODE_0:1000:01d9ec              IN          AL,DX                                   
CODE_0:1000:01dad540            AAD         0x40                                    
CODE_0:1000:01dc6e              OUTSB       DX,SI                                   
CODE_0:1000:01dde8              ??          E8h                                     
CODE_0:1000:01dedc              ??          DCh                                     
                            LAB_1000_01df:                ;XREF[1,0]:   1000:01e5
CODE_0:1000:01df53              PUSH        BX                                      
CODE_0:1000:01e048              DEC         AX                                      
                            LAB_1000_01e1:                ;XREF[1,0]:   1000:016b
CODE_0:1000:01e1a5              MOVSW       ES:DI,SI                                
CODE_0:1000:01e247              INC         DI                                      
CODE_0:1000:01e36427            DAA                                                 
CODE_0:1000:01e57af8            JP          LAB_1000_01df                           
CODE_0:1000:01e71bd9            SBB         BX,CX                                   
CODE_0:1000:01e98703            XCHG        word ptr [BP + DI],AX                   
CODE_0:1000:01ebec              IN          AL,DX                                   
CODE_0:1000:01ec37              AAA                                                 
CODE_0:1000:01ed5b              POP         BX                                      
CODE_0:1000:01eebb9cd7          MOV         BX,0xd79c                               
CODE_0:1000:01f19a3999dc8c      CALLF       SUB_9000_66f9                           
                            LAB_1000_01f6:                ;XREF[1,0]:   1000:024b
CODE_0:1000:01f615              ??          15h                                     
CODE_0:1000:01f7c1              ??          C1h                                     
                            LAB_1000_01f8:                ;XREF[1,0]:   1000:0193
CODE_0:1000:01f86c              INSB        ES:DI,DX                                
CODE_0:1000:01f9ec              IN          AL,DX                                   
CODE_0:1000:01fad540            AAD         0x40                                    
CODE_0:1000:01fc6e              OUTSB       DX,SI                                   
CODE_0:1000:01fde8dc53          CALL        SUB_1000_55dc                           
CODE_0:1000:020048              DEC         AX                                      
CODE_0:1000:0201a5              MOVSW       ES:DI,SI                                
CODE_0:1000:020247              INC         DI                                      
CODE_0:1000:02036427            DAA                                                 
CODE_0:1000:02057a              ??          7Ah    z                                
                            LAB_1000_0206:                ;XREF[1,0]:   1000:0190
CODE_0:1000:0206f8              CLC                                                 
CODE_0:1000:02071bd9            SBB         BX,CX                                   
CODE_0:1000:02098703            XCHG        word ptr [BP + DI],AX                   
CODE_0:1000:020bec              IN          AL,DX                                   
CODE_0:1000:020c37              AAA                                                 
CODE_0:1000:020d5b              POP         BX                                      
CODE_0:1000:020ebb9cd7          MOV         BX,0xd79c                               
CODE_0:1000:02119a3999dc8c      CALLF       SUB_9000_66f9                           
CODE_0:1000:021615c16c          ADC         AX,0x6cc1                               
CODE_0:1000:0219ec              IN          AL,DX                                   
CODE_0:1000:021ad540            AAD         0x40                                    
CODE_0:1000:021c6e              OUTSB       DX,SI                                   
                                                          ;XREF[0,1]:   1000:0225
CODE_0:1000:021de8dc53          CALL        SUB_1000_55fc                           
CODE_0:1000:022048              DEC         AX                                      
CODE_0:1000:0221a5              MOVSW       ES:DI,SI                                
CODE_0:1000:022247              INC         DI                                      
CODE_0:1000:02236427            DAA                                                 
CODE_0:1000:02257af8            JP          LAB_1000_021d+2                         
CODE_0:1000:02271bd9            SBB         BX,CX                                   
CODE_0:1000:02298703            XCHG        word ptr [BP + DI],AX                   
CODE_0:1000:022bec              IN          AL,DX                                   
CODE_0:1000:022c37              AAA                                                 
CODE_0:1000:022d5b              POP         BX                                      
CODE_0:1000:022ebb9cd7          MOV         BX,0xd79c                               
CODE_0:1000:02319a3999dc8c      CALLF       SUB_9000_66f9                           
CODE_0:1000:023615c16c          ADC         AX,0x6cc1                               
CODE_0:1000:0239ec              IN          AL,DX                                   
CODE_0:1000:023ad540            AAD         0x40                                    
CODE_0:1000:023c6e              OUTSB       DX,SI                                   
                                                          ;XREF[0,1]:   1000:0245
CODE_0:1000:023de8dc53          CALL        SUB_1000_561c                           
CODE_0:1000:024048              DEC         AX                                      
CODE_0:1000:0241a5              MOVSW       ES:DI,SI                                
CODE_0:1000:024247              INC         DI                                      
CODE_0:1000:02436427            DAA                                                 
CODE_0:1000:02457af8            JP          LAB_1000_023d+2                         
CODE_0:1000:02471bd9            SBB         BX,CX                                   
CODE_0:1000:02498703            XCHG        word ptr [BP + DI],AX                   
CODE_0:1000:024b7ba9            JNP         LAB_1000_01f6                           
CODE_0:1000:024d26              ??          26h    &                                
CODE_0:1000:024e8f              ??          8Fh                                     
CODE_0:1000:024fdaa97542        FISUBR      dword ptr [BX + DI + 0x4275]            
CODE_0:1000:02538ad0            MOV         DL,AL                                   
CODE_0:1000:0255c680eb3941      MOV         byte ptr [BX + SI + 0x39eb],0x41        
CODE_0:1000:025a8e              ??          8Eh                                     
CODE_0:1000:025bf60231          TEST        byte ptr [BP + SI],0x31                 
CODE_0:1000:025e6e              OUTSB       DX,SI                                   
CODE_0:1000:025f37              AAA                                                 
CODE_0:1000:0260803465          XOR         byte ptr [SI],0x65                      
CODE_0:1000:026321ac6cd5        AND         word ptr [SI + 0xd56c],BP               
CODE_0:1000:026741              INC         CX                                      
CODE_0:1000:02686c              INSB        ES:DI,DX                                
CODE_0:1000:0269ed              IN          AX,DX                                   
CODE_0:1000:026ad7              XLAT        BX                                      
CODE_0:1000:026b45              INC         BP                                      
CODE_0:1000:026c65              ??          65h    e                                
CODE_0:1000:026dfe              ??          FEh                                     
CODE_0:1000:026ef1              INT1                                                
CODE_0:1000:026f08fe            OR          DH,BH                                   
CODE_0:1000:0271c9              LEAVE                                               
CODE_0:1000:02729e              SAHF                                                
CODE_0:1000:0273d7              XLAT        BX                                      
CODE_0:1000:027441              INC         CX                                      
CODE_0:1000:0275b660            MOV         DH,0x60                                 
CODE_0:1000:02772aba418e        SUB         BH,byte ptr [BP + SI + 0x8e41]          
CODE_0:1000:027bf60231          TEST        byte ptr [BP + SI],0x31                 
CODE_0:1000:027e6e              OUTSB       DX,SI                                   
CODE_0:1000:027f37              AAA                                                 
CODE_0:1000:0280803465          XOR         byte ptr [SI],0x65                      
CODE_0:1000:028321ac6cd5        AND         word ptr [SI + 0xd56c],BP               
CODE_0:1000:028741              INC         CX                                      
CODE_0:1000:02886c              INSB        ES:DI,DX                                
CODE_0:1000:0289ed              IN          AX,DX                                   
CODE_0:1000:028ad7              XLAT        BX                                      
CODE_0:1000:028b45              INC         BP                                      
CODE_0:1000:028c65              ??          65h    e                                
CODE_0:1000:028dfe              ??          FEh                                     
CODE_0:1000:028ef1              INT1                                                
CODE_0:1000:028f08fe            OR          DH,BH                                   
CODE_0:1000:0291c9              LEAVE                                               
CODE_0:1000:02929e              SAHF                                                
CODE_0:1000:0293d7              XLAT        BX                                      
CODE_0:1000:029441              INC         CX                                      
CODE_0:1000:0295b660            MOV         DH,0x60                                 
CODE_0:1000:02972aba418e        SUB         BH,byte ptr [BP + SI + 0x8e41]          
CODE_0:1000:029bf60231          TEST        byte ptr [BP + SI],0x31                 
CODE_0:1000:029e6e              OUTSB       DX,SI                                   
CODE_0:1000:029f37              AAA                                                 
CODE_0:1000:02a0803465          XOR         byte ptr [SI],0x65                      
CODE_0:1000:02a321ac6cd5        AND         word ptr [SI + 0xd56c],BP               
CODE_0:1000:02a741              INC         CX                                      
CODE_0:1000:02a86c              INSB        ES:DI,DX                                
CODE_0:1000:02a9ed              IN          AX,DX                                   
CODE_0:1000:02aad7              XLAT        BX                                      
CODE_0:1000:02ab45              INC         BP                                      
CODE_0:1000:02ac65              ??          65h    e                                
CODE_0:1000:02adfe              ??          FEh                                     
CODE_0:1000:02aef1              INT1                                                
CODE_0:1000:02af08fe            OR          DH,BH                                   
CODE_0:1000:02b1c9              LEAVE                                               
CODE_0:1000:02b29e              SAHF                                                
CODE_0:1000:02b3d7              XLAT        BX                                      
CODE_0:1000:02b441              INC         CX                                      
CODE_0:1000:02b5b660            MOV         DH,0x60                                 
CODE_0:1000:02b72aba418e        SUB         BH,byte ptr [BP + SI + 0x8e41]          
CODE_0:1000:02bbf60231          TEST        byte ptr [BP + SI],0x31                 
CODE_0:1000:02be6e              OUTSB       DX,SI                                   
CODE_0:1000:02bf37              AAA                                                 
CODE_0:1000:02c0803465          XOR         byte ptr [SI],0x65                      
CODE_0:1000:02c321ac6cd5        AND         word ptr [SI + 0xd56c],BP               
CODE_0:1000:02c741              INC         CX                                      
CODE_0:1000:02c86c              INSB        ES:DI,DX                                
CODE_0:1000:02c9ed              IN          AX,DX                                   
CODE_0:1000:02cad7              XLAT        BX                                      
CODE_0:1000:02cb45              INC         BP                                      
CODE_0:1000:02cc65              ??          65h    e                                
CODE_0:1000:02cdfe              ??          FEh                                     
CODE_0:1000:02cef1              INT1                                                
CODE_0:1000:02cf08fe            OR          DH,BH                                   
CODE_0:1000:02d1c9              LEAVE                                               
CODE_0:1000:02d29e              SAHF                                                
CODE_0:1000:02d3d7              XLAT        BX                                      
CODE_0:1000:02d441              INC         CX                                      
CODE_0:1000:02d5b660            MOV         DH,0x60                                 
CODE_0:1000:02d72aba7549        SUB         BH,byte ptr [BP + SI + 0x4975]          
CODE_0:1000:02db660c16          OR          AL,0x16                                 
CODE_0:1000:02de92              XCHG        AX,DX                                   
CODE_0:1000:02dfab              STOSW       ES:DI                                   
CODE_0:1000:02e039268fda        CMP         word ptr [0xda8f],SP                    
CODE_0:1000:02e40a84e17b        OR          AL,byte ptr [SI + 0x7be1]               
CODE_0:1000:02e8d0c6            ROL         DH,0x1                                  
CODE_0:1000:02ea80eb39          SUB         BL,0x39                                 
CODE_0:1000:02ed41              INC         CX                                      
CODE_0:1000:02ee8e              ??          8Eh                                     
CODE_0:1000:02eff60231          TEST        byte ptr [BP + SI],0x31                 
CODE_0:1000:02f26e              OUTSB       DX,SI                                   
CODE_0:1000:02f337              AAA                                                 
CODE_0:1000:02f4803465          XOR         byte ptr [SI],0x65                      
CODE_0:1000:02f721ac6cd5        AND         word ptr [SI + 0xd56c],BP               
CODE_0:1000:02fb41              INC         CX                                      
CODE_0:1000:02fc6c              INSB        ES:DI,DX                                
CODE_0:1000:02fded              IN          AX,DX                                   
CODE_0:1000:02fed7              XLAT        BX                                      
CODE_0:1000:02ff45              INC         BP                                      
CODE_0:1000:030065              ??          65h    e                                
CODE_0:1000:0301fe              ??          FEh                                     
CODE_0:1000:0302f1              INT1                                                
CODE_0:1000:030308fe            OR          DH,BH                                   
CODE_0:1000:0305c9              LEAVE                                               
CODE_0:1000:03069e              SAHF                                                
CODE_0:1000:0307d7              XLAT        BX                                      
CODE_0:1000:030841              INC         CX                                      
CODE_0:1000:0309b660            MOV         DH,0x60                                 
CODE_0:1000:030b2aba418e        SUB         BH,byte ptr [BP + SI + 0x8e41]          
CODE_0:1000:030ff60231          TEST        byte ptr [BP + SI],0x31                 
CODE_0:1000:03126e              OUTSB       DX,SI                                   
CODE_0:1000:031337              AAA                                                 
CODE_0:1000:0314803465          XOR         byte ptr [SI],0x65                      
CODE_0:1000:031721ac6cd5        AND         word ptr [SI + 0xd56c],BP               
CODE_0:1000:031b41              INC         CX                                      
CODE_0:1000:031c6c              INSB        ES:DI,DX                                
CODE_0:1000:031ded              IN          AX,DX                                   
CODE_0:1000:031ed7              XLAT        BX                                      
CODE_0:1000:031f45              INC         BP                                      
CODE_0:1000:032065              ??          65h    e                                
CODE_0:1000:0321fe              ??          FEh                                     
CODE_0:1000:0322f1              INT1                                                
CODE_0:1000:032308fe            OR          DH,BH                                   
CODE_0:1000:0325c9              LEAVE                                               
CODE_0:1000:03269e              SAHF                                                
CODE_0:1000:0327d7              XLAT        BX                                      
CODE_0:1000:032841              INC         CX                                      
CODE_0:1000:0329b660            MOV         DH,0x60                                 
CODE_0:1000:032b2aba418e        SUB         BH,byte ptr [BP + SI + 0x8e41]          
CODE_0:1000:032ff60231          TEST        byte ptr [BP + SI],0x31                 
CODE_0:1000:03326e              OUTSB       DX,SI                                   
CODE_0:1000:033337              AAA                                                 
CODE_0:1000:0334803465          XOR         byte ptr [SI],0x65                      
CODE_0:1000:033721ac6cd5        AND         word ptr [SI + 0xd56c],BP               
CODE_0:1000:033b41              INC         CX                                      
CODE_0:1000:033c6c              INSB        ES:DI,DX                                
CODE_0:1000:033ded              IN          AX,DX                                   
CODE_0:1000:033ed7              XLAT        BX                                      
CODE_0:1000:033f45              INC         BP                                      
CODE_0:1000:034065              ??          65h    e                                
CODE_0:1000:0341fe              ??          FEh                                     
CODE_0:1000:0342f1              INT1                                                
CODE_0:1000:034308fe            OR          DH,BH                                   
CODE_0:1000:0345c9              LEAVE                                               
CODE_0:1000:03469e              SAHF                                                
CODE_0:1000:0347d7              XLAT        BX                                      
CODE_0:1000:034841              INC         CX                                      
CODE_0:1000:0349b660            MOV         DH,0x60                                 
CODE_0:1000:034b2aba418e        SUB         BH,byte ptr [BP + SI + 0x8e41]          
CODE_0:1000:034ff60231          TEST        byte ptr [BP + SI],0x31                 
CODE_0:1000:03526e              OUTSB       DX,SI                                   
CODE_0:1000:035337              AAA                                                 
CODE_0:1000:0354803465          XOR         byte ptr [SI],0x65                      
CODE_0:1000:035721ac6cd5        AND         word ptr [SI + 0xd56c],BP               
CODE_0:1000:035b41              INC         CX                                      
CODE_0:1000:035c6c              INSB        ES:DI,DX                                
CODE_0:1000:035ded              IN          AX,DX                                   
CODE_0:1000:035ed7              XLAT        BX                                      
CODE_0:1000:035f45              INC         BP                                      
CODE_0:1000:036065              ??          65h    e                                
CODE_0:1000:0361fe              ??          FEh                                     
CODE_0:1000:0362f1              INT1                                                
CODE_0:1000:036308fe            OR          DH,BH                                   
CODE_0:1000:0365c9              LEAVE                                               
CODE_0:1000:03669e              SAHF                                                
CODE_0:1000:0367d7              XLAT        BX                                      
CODE_0:1000:036841              INC         CX                                      
CODE_0:1000:0369b660            MOV         DH,0x60                                 
CODE_0:1000:036b2aba7786        SUB         BH,byte ptr [BP + SI + 0x8677]          
CODE_0:1000:036f8b3677b3        MOV         SI,word ptr [0xb377]                    
CODE_0:1000:03732958d6          SUB         word ptr [BX + SI + -0x2a],BX           
CODE_0:1000:0376696b394680      IMUL        BP,word ptr [BP + DI + 0x39],-0x7fba    
CODE_0:1000:037bec              IN          AL,DX                                   
CODE_0:1000:037c37              AAA                                                 
CODE_0:1000:037d5b              POP         BX                                      
CODE_0:1000:037ebb9cd7          MOV         BX,0xd79c                               
CODE_0:1000:03819a3999dc8c      CALLF       SUB_9000_66f9                           
CODE_0:1000:038615c16c          ADC         AX,0x6cc1                               
CODE_0:1000:0389ec              IN          AL,DX                                   
CODE_0:1000:038ad540            AAD         0x40                                    
CODE_0:1000:038c6e              OUTSB       DX,SI                                   
                                                          ;XREF[0,1]:   1000:0395
CODE_0:1000:038de8dc53          CALL        SUB_1000_576c                           
CODE_0:1000:039048              DEC         AX                                      
CODE_0:1000:0391a5              MOVSW       ES:DI,SI                                
CODE_0:1000:039247              INC         DI                                      
CODE_0:1000:03936427            DAA                                                 
CODE_0:1000:03957af8            JP          LAB_1000_038d+2                         
CODE_0:1000:03971bd9            SBB         BX,CX                                   
CODE_0:1000:03998703            XCHG        word ptr [BP + DI],AX                   
CODE_0:1000:039bec              IN          AL,DX                                   
CODE_0:1000:039c37              AAA                                                 
CODE_0:1000:039d5b              POP         BX                                      
CODE_0:1000:039ebb9cd7          MOV         BX,0xd79c                               
CODE_0:1000:03a19a3999dc8c      CALLF       SUB_9000_66f9                           
CODE_0:1000:03a615c16c          ADC         AX,0x6cc1                               
CODE_0:1000:03a9ec              IN          AL,DX                                   
CODE_0:1000:03aad540            AAD         0x40                                    
CODE_0:1000:03ac6e              OUTSB       DX,SI                                   
                                                          ;XREF[0,1]:   1000:03b5
CODE_0:1000:03ade8dc53          CALL        SUB_1000_578c                           
CODE_0:1000:03b048              DEC         AX                                      
CODE_0:1000:03b1a5              MOVSW       ES:DI,SI                                
CODE_0:1000:03b247              INC         DI                                      
CODE_0:1000:03b36427            DAA                                                 
CODE_0:1000:03b57af8            JP          LAB_1000_03ad+2                         
CODE_0:1000:03b71bd9            SBB         BX,CX                                   
CODE_0:1000:03b98703            XCHG        word ptr [BP + DI],AX                   
CODE_0:1000:03bbec              IN          AL,DX                                   
CODE_0:1000:03bc37              AAA                                                 
CODE_0:1000:03bd5b              POP         BX                                      
CODE_0:1000:03bebb9cd7          MOV         BX,0xd79c                               
CODE_0:1000:03c19a3999dc8c      CALLF       SUB_9000_66f9                           
CODE_0:1000:03c615c16c          ADC         AX,0x6cc1                               
CODE_0:1000:03c9ec              IN          AL,DX                                   
CODE_0:1000:03cad540            AAD         0x40                                    
CODE_0:1000:03cc6e              OUTSB       DX,SI                                   
                                                          ;XREF[0,1]:   1000:03d5
CODE_0:1000:03cde8dc53          CALL        SUB_1000_57ac                           
CODE_0:1000:03d048              DEC         AX                                      
CODE_0:1000:03d1a5              MOVSW       ES:DI,SI                                
CODE_0:1000:03d247              INC         DI                                      
CODE_0:1000:03d36427            DAA                                                 
CODE_0:1000:03d57af8            JP          LAB_1000_03cd+2                         
CODE_0:1000:03d71bd9            SBB         BX,CX                                   
CODE_0:1000:03d98703            XCHG        word ptr [BP + DI],AX                   
CODE_0:1000:03dbec              IN          AL,DX                                   
CODE_0:1000:03dc37              AAA                                                 
CODE_0:1000:03dd5b              POP         BX                                      
CODE_0:1000:03debb9cd7          MOV         BX,0xd79c                               
CODE_0:1000:03e19a3999dc8c      CALLF       SUB_9000_66f9                           
CODE_0:1000:03e615c16c          ADC         AX,0x6cc1                               
CODE_0:1000:03e9ec              IN          AL,DX                                   
CODE_0:1000:03ead540            AAD         0x40                                    
CODE_0:1000:03ec6e              OUTSB       DX,SI                                   
                                                          ;XREF[0,1]:   1000:03f5
CODE_0:1000:03ede8dc53          CALL        SUB_1000_57cc                           
CODE_0:1000:03f048              DEC         AX                                      
CODE_0:1000:03f1a5              MOVSW       ES:DI,SI                                
CODE_0:1000:03f247              INC         DI                                      
                                                          ;XREF[0,1]:   1000:042d
CODE_0:1000:03f36427            DAA                                                 
CODE_0:1000:03f57af8            JP          LAB_1000_03ed+2                         
CODE_0:1000:03f71bd9            SBB         BX,CX                                   
CODE_0:1000:03f98703            XCHG        word ptr [BP + DI],AX                   
CODE_0:1000:03fb68ff42          PUSH        0x42ff                                  
CODE_0:1000:03fe032a            ADD         BP,word ptr [BP + SI]                   
CODE_0:1000:04003dc779          CMP         AX,0x79c7                               
CODE_0:1000:040350              PUSH        AX                                      
CODE_0:1000:04043d4680          CMP         AX,0x8046                               
CODE_0:1000:0407e4b5            IN          AL,0xb5                                 
CODE_0:1000:04099d              POPF                                                
                                                          ;XREF[0,1]:   1000:0442
CODE_0:1000:040a7e14            JLE         LAB_1000_0420                           
CODE_0:1000:040cc6              ??          C6h                                     
CODE_0:1000:040dd6              SALC                                                
CODE_0:1000:040e107be3          ADC         byte ptr [BP + DI + -0x1d],BH           
CODE_0:1000:041124f0            AND         AL,0xf0                                 
CODE_0:1000:04133422            XOR         AL,0x22                                 
CODE_0:1000:041519e3            SBB         BX,SP                                   
CODE_0:1000:0417be1f19          MOV         SI,0x191f                               
CODE_0:1000:041a9d              POPF                                                
CODE_0:1000:041ba24e18          MOV         [0x184e],AL                             
CODE_0:1000:041e92              XCHG        AX,DX                                   
CODE_0:1000:041f26              ??          26h    &                                
                            LAB_1000_0420:                ;XREF[1,0]:   1000:040a
CODE_0:1000:0420891d            MOV         word ptr [DI],BX                        
CODE_0:1000:0422cad9c8          RETF        0xc8d9                                  
CODE_0:1000:04251913            SBB         word ptr [BP + DI],DX                   
CODE_0:1000:0427d534            AAD         0x34                                    
CODE_0:1000:042923d4            AND         DX,SP                                   
CODE_0:1000:042bdde3            FUCOM       ST3                                     
CODE_0:1000:042debc5            JMP         LAB_1000_03f3+1                         
CODE_0:1000:042f0b6019          OR          SP,word ptr [BX + SI + 0x19]            
CODE_0:1000:043213d5            ADC         DX,BP                                   
CODE_0:1000:0434e615            OUT         0x15,AL                                 
CODE_0:1000:0436bfdbd9          MOV         DI,0xd9db                               
CODE_0:1000:043957              PUSH        DI                                      
CODE_0:1000:043a0c48            OR          AL,0x48                                 
CODE_0:1000:043c62a33b19        BOUND       SP,word ptr [BP + DI + 0x193b]          
CODE_0:1000:044002e1            ADD         AH,CL                                   
CODE_0:1000:04427ac7            JP          LAB_1000_040a+1                         
CODE_0:1000:04446219            BOUND       BX,word ptr [BX + DI]                   
CODE_0:1000:044692              XCHG        AX,DX                                   
CODE_0:1000:04479c              PUSHF                                               
CODE_0:1000:044844              INC         SP                                      
CODE_0:1000:0449fd              STD                                                 
CODE_0:1000:044abdd9e3          MOV         BP,0xe3d9                               
CODE_0:1000:044deb7e            JMP         LAB_1000_04cd                           
CODE_0:1000:044f18              ??          18h                                     
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
HEADER:HEADER...b0              ??          B0h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
