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
CODE_0:1000:00783400            XOR         AL,0x0                                  
                            LAB_1000_007a:                ;XREF[1,0]:   1000:0016
CODE_0:1000:007a695c000000      IMUL        BX,word ptr [SI + 0x0],0x0              
CODE_0:1000:007f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00810000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:008300e0            ADD         AL,AH                                   
CODE_0:1000:0085000f            ADD         byte ptr [BX],CL                        
CODE_0:1000:0087010b            ADD         word ptr [BP + DI],CX                   
CODE_0:1000:00890105            ADD         word ptr [DI],AX                        
CODE_0:1000:008b0c00            OR          AL,0x0                                  
CODE_0:1000:008db41a            MOV         AH,0x1a                                 
CODE_0:1000:008f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00911c00            SBB         AL,0x0                                  
CODE_0:1000:00930000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00950000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:009700e1            ADD         CL,AH                                   
CODE_0:1000:00999c              PUSHF                                               
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
CODE_0:1000:00fc1c1b            SBB         AL,0x1b                                 
CODE_0:1000:00fe0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01000000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01020000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01040000            ADD         byte ptr [BX + SI],AL                   
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
CODE_0:1000:01682e7465          JZ          LAB_1000_01cf+1                         
CODE_0:1000:016b7874            JS          LAB_1000_01e1                           
CODE_0:1000:016d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:016f0005            ADD         byte ptr [DI],AL                        
CODE_0:1000:0171b21a            MOV         DL,0x1a                                 
CODE_0:1000:01730000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01751000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:01770000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0179b41a            MOV         AH,0x1a                                 
CODE_0:1000:017b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017d0200            ADD         AL,byte ptr [BX + SI]                   
CODE_0:1000:017f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01810000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01830000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01850000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01870000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01890000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:018b0020            ADD         byte ptr [BX + SI],AH                   
CODE_0:1000:018d0004            ADD         byte ptr [SI],AL                        
CODE_0:1000:018fc02e727372      SHR         byte ptr [0x7372],0x72                  
CODE_0:1000:01946300            ARPL        word ptr [BX + SI],AX                   
CODE_0:1000:01960000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01981c1b            SBB         AL,0x1b                                 
CODE_0:1000:019a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019c00d0            ADD         AL,DL                                   
CODE_0:1000:019e1a00            SBB         AL,byte ptr [BX + SI]                   
CODE_0:1000:01a0001c            ADD         byte ptr [SI],BL                        
CODE_0:1000:01a20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a400b61a00        ADD         byte ptr [BP + 0x1a],DH                 
CODE_0:1000:01a80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01aa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ac0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ae0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b20000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_01b4:                ;XREF[1,0]:   1000:01d3
CODE_0:1000:01b42000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:01b604c0            ADD         AL,0xc0                                 
CODE_0:1000:01b80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ba0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01bc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01be0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c037              AAA                                                 
CODE_0:1000:01c190              NOP                                                 
CODE_0:1000:01c2a8b8            TEST        AL,0xb8                                 
CODE_0:1000:01c448              DEC         AX                                      
CODE_0:1000:01c56689488f        MOV         dword ptr [BX + SI + -0x71],ECX         
CODE_0:1000:01c9f66037          MUL         byte ptr [BX + SI + 0x37]               
CODE_0:1000:01cc710a            JNO         LAB_1000_01d8                           
CODE_0:1000:01ce99              CWD                                                 
                                                          ;XREF[0,1]:   1000:0168
CODE_0:1000:01cf3a6a3c          CMP         CH,byte ptr [BP + SI + 0x3c]            
CODE_0:1000:01d2f4              HLT                                                 
                                                          ;XREF[0,1]:   1000:01f3
CODE_0:1000:01d3e0df            LOOPNZ      LAB_1000_01b4                           
CODE_0:1000:01d557              PUSH        DI                                      
CODE_0:1000:01d622              ??          22h    "                                
CODE_0:1000:01d74d              DEC         BP                                      
                            LAB_1000_01d8:                ;XREF[1,0]:   1000:01cc
CODE_0:1000:01d885e2            TEST        DX,SP                                   
CODE_0:1000:01da49              DEC         CX                                      
CODE_0:1000:01db9b              WAIT                                                
CODE_0:1000:01dc28b9fef5        SUB         byte ptr [BX + DI + 0xf5fe],BH          
CODE_0:1000:01e0f5              CMC                                                 
                            LAB_1000_01e1:                ;XREF[1,0]:   1000:016b
CODE_0:1000:01e1038a1d24        ADD         CX,word ptr [BP + SI + 0x241d]          
CODE_0:1000:01e5a1cf97          MOV         AX,[0x97cf]                             
CODE_0:1000:01e830899f37        XOR         byte ptr [BX + DI + 0x379f],CL          
CODE_0:1000:01ec710a            JNO         LAB_1000_01f8                           
CODE_0:1000:01ee99              CWD                                                 
CODE_0:1000:01ef3a6a3c          CMP         CH,byte ptr [BP + SI + 0x3c]            
CODE_0:1000:01f2f4              HLT                                                 
                                                          ;XREF[0,1]:   1000:0213
CODE_0:1000:01f3e0df            LOOPNZ      LAB_1000_01d3+1                         
CODE_0:1000:01f557              PUSH        DI                                      
CODE_0:1000:01f622              ??          22h    "                                
CODE_0:1000:01f74d              DEC         BP                                      
                            LAB_1000_01f8:                ;XREF[1,0]:   1000:01ec
CODE_0:1000:01f885e2            TEST        DX,SP                                   
CODE_0:1000:01fa49              DEC         CX                                      
CODE_0:1000:01fb9b              WAIT                                                
CODE_0:1000:01fc28b9fef5        SUB         byte ptr [BX + DI + 0xf5fe],BH          
CODE_0:1000:0200f5              CMC                                                 
CODE_0:1000:0201038a1d24        ADD         CX,word ptr [BP + SI + 0x241d]          
CODE_0:1000:0205a1cf97          MOV         AX,[0x97cf]                             
CODE_0:1000:020830899f37        XOR         byte ptr [BX + DI + 0x379f],CL          
CODE_0:1000:020c710a            JNO         LAB_1000_0218                           
CODE_0:1000:020e99              CWD                                                 
CODE_0:1000:020f3a6a3c          CMP         CH,byte ptr [BP + SI + 0x3c]            
CODE_0:1000:0212f4              HLT                                                 
                                                          ;XREF[0,1]:   1000:0233
CODE_0:1000:0213e0df            LOOPNZ      LAB_1000_01f3+1                         
CODE_0:1000:021557              PUSH        DI                                      
CODE_0:1000:021622              ??          22h    "                                
CODE_0:1000:02174d              DEC         BP                                      
                            LAB_1000_0218:                ;XREF[1,0]:   1000:020c
CODE_0:1000:021885e2            TEST        DX,SP                                   
CODE_0:1000:021a49              DEC         CX                                      
CODE_0:1000:021b9b              WAIT                                                
CODE_0:1000:021c28b9fef5        SUB         byte ptr [BX + DI + 0xf5fe],BH          
CODE_0:1000:0220f5              CMC                                                 
CODE_0:1000:0221038a1d24        ADD         CX,word ptr [BP + SI + 0x241d]          
CODE_0:1000:0225a1cf97          MOV         AX,[0x97cf]                             
CODE_0:1000:022830899f37        XOR         byte ptr [BX + DI + 0x379f],CL          
CODE_0:1000:022c710a            JNO         LAB_1000_0238                           
CODE_0:1000:022e99              CWD                                                 
CODE_0:1000:022f3a6a3c          CMP         CH,byte ptr [BP + SI + 0x3c]            
CODE_0:1000:0232f4              HLT                                                 
CODE_0:1000:0233e0df            LOOPNZ      LAB_1000_0213+1                         
CODE_0:1000:023557              PUSH        DI                                      
CODE_0:1000:023622              ??          22h    "                                
CODE_0:1000:02374d              DEC         BP                                      
                            LAB_1000_0238:                ;XREF[1,0]:   1000:022c
CODE_0:1000:023885e2            TEST        DX,SP                                   
CODE_0:1000:023a49              DEC         CX                                      
CODE_0:1000:023b9b              WAIT                                                
CODE_0:1000:023c28b9fef5        SUB         byte ptr [BX + DI + 0xf5fe],BH          
CODE_0:1000:0240f5              CMC                                                 
CODE_0:1000:0241038a1d24        ADD         CX,word ptr [BP + SI + 0x241d]          
CODE_0:1000:0245a1cf97          MOV         AX,[0x97cf]                             
CODE_0:1000:024830899f58        XOR         byte ptr [BX + DI + 0x589f],CL          
CODE_0:1000:024c1f              POP         DS                                      
CODE_0:1000:024d96              XCHG        AX,SI                                   
CODE_0:1000:024e6f              OUTSW       DX,SI                                   
CODE_0:1000:024ff9              STC                                                 
CODE_0:1000:02501f              POP         DS                                      
CODE_0:1000:0251c5a2a966        LDS         SP,[BP + SI + 0x66a9]                   
CODE_0:1000:02557660            JBE         LAB_1000_02b7                           
CODE_0:1000:0257c88f099e        ENTER       0x98f,0x1e                              
CODE_0:1000:025b3476            XOR         AL,0x76                                 
CODE_0:1000:025d0485            ADD         AL,0x85                                 
CODE_0:1000:025f021b            ADD         BL,byte ptr [BP + DI]                   
CODE_0:1000:0261de30            FIDIV       word ptr [BX + SI]                      
CODE_0:1000:026369cd736a        IMUL        CX,BP,0x6a73                            
                                                          ;XREF[0,1]:   1000:02de
CODE_0:1000:0267dca6a5c7        FSUB        qword ptr [BP + 0xc7a5]                 
CODE_0:1000:026b8711            XCHG        word ptr [BX + DI],DX                   
CODE_0:1000:026dcb              RETF                                                
CODE_0:1000:026e1a3d            SBB         BH,byte ptr [DI]                        
CODE_0:1000:02706523cb          AND         CX,BX                                   
CODE_0:1000:02739f              LAHF                                                
CODE_0:1000:027420a9dfb7        AND         byte ptr [BX + DI + 0xb7df],CH          
CODE_0:1000:02787009            JO          LAB_1000_0283                           
CODE_0:1000:027a9e              SAHF                                                
CODE_0:1000:027b3476            XOR         AL,0x76                                 
CODE_0:1000:027d0485            ADD         AL,0x85                                 
CODE_0:1000:027f021b            ADD         BL,byte ptr [BP + DI]                   
CODE_0:1000:0281de30            FIDIV       word ptr [BX + SI]                      
                            LAB_1000_0283:                ;XREF[1,0]:   1000:0278
CODE_0:1000:028369cd736a        IMUL        CX,BP,0x6a73                            
CODE_0:1000:0287dca6a5c7        FSUB        qword ptr [BP + 0xc7a5]                 
CODE_0:1000:028b8711            XCHG        word ptr [BX + DI],DX                   
CODE_0:1000:028dcb              RETF                                                
CODE_0:1000:028e1a3d            SBB         BH,byte ptr [DI]                        
CODE_0:1000:02906523cb          AND         CX,BX                                   
CODE_0:1000:02939f              LAHF                                                
CODE_0:1000:029420a9dfb7        AND         byte ptr [BX + DI + 0xb7df],CH          
CODE_0:1000:02987009            JO          LAB_1000_02a3                           
CODE_0:1000:029a9e              SAHF                                                
CODE_0:1000:029b3476            XOR         AL,0x76                                 
CODE_0:1000:029d0485            ADD         AL,0x85                                 
                            LAB_1000_029f:                ;XREF[1,0]:   1000:02d8
CODE_0:1000:029f021b            ADD         BL,byte ptr [BP + DI]                   
CODE_0:1000:02a1de30            FIDIV       word ptr [BX + SI]                      
                            LAB_1000_02a3:                ;XREF[1,0]:   1000:0298
CODE_0:1000:02a369cd736a        IMUL        CX,BP,0x6a73                            
CODE_0:1000:02a7dca6a5c7        FSUB        qword ptr [BP + 0xc7a5]                 
CODE_0:1000:02ab8711            XCHG        word ptr [BX + DI],DX                   
CODE_0:1000:02adcb              RETF                                                
CODE_0:1000:02ae1a3d            SBB         BH,byte ptr [DI]                        
CODE_0:1000:02b06523cb          AND         CX,BX                                   
CODE_0:1000:02b39f              LAHF                                                
CODE_0:1000:02b420              ??          20h                                     
CODE_0:1000:02b5a9              ??          A9h                                     
CODE_0:1000:02b6df              ??          DFh                                     
                            LAB_1000_02b7:                ;XREF[1,0]:   1000:0255
CODE_0:1000:02b7b770            MOV         BH,0x70                                 
CODE_0:1000:02b9099e3476        OR          word ptr [BP + 0x7634],BX               
CODE_0:1000:02bd0485            ADD         AL,0x85                                 
CODE_0:1000:02bf021b            ADD         BL,byte ptr [BP + DI]                   
CODE_0:1000:02c1de30            FIDIV       word ptr [BX + SI]                      
CODE_0:1000:02c369cd736a        IMUL        CX,BP,0x6a73                            
CODE_0:1000:02c7dca6a5c7        FSUB        qword ptr [BP + 0xc7a5]                 
CODE_0:1000:02cb8711            XCHG        word ptr [BX + DI],DX                   
CODE_0:1000:02cdcb              RETF                                                
CODE_0:1000:02ce1a3d            SBB         BH,byte ptr [DI]                        
CODE_0:1000:02d06523cb          AND         CX,BX                                   
CODE_0:1000:02d39f              LAHF                                                
CODE_0:1000:02d420a9dfb7        AND         byte ptr [BX + DI + 0xb7df],CH          
CODE_0:1000:02d870c5            JO          LAB_1000_029f                           
CODE_0:1000:02daa945ba          TEST        AX,0xba45                               
CODE_0:1000:02dda6              CMPSB       ES:DI,SI                                
CODE_0:1000:02de7288            JC          LAB_1000_0267+1                         
CODE_0:1000:02e08f              ??          8Fh                                     
CODE_0:1000:02e196              XCHG        AX,SI                                   
CODE_0:1000:02e26f              OUTSW       DX,SI                                   
CODE_0:1000:02e3f9              STC                                                 
CODE_0:1000:02e4bc3401          MOV         SP,0x134                                
CODE_0:1000:02e758              POP         AX                                      
CODE_0:1000:02e8667660          JBE         LAB_1000_034b                           
CODE_0:1000:02ebc88f099e        ENTER       0x98f,0x1e                              
CODE_0:1000:02ef3476            XOR         AL,0x76                                 
CODE_0:1000:02f10485            ADD         AL,0x85                                 
CODE_0:1000:02f3021b            ADD         BL,byte ptr [BP + DI]                   
CODE_0:1000:02f5de30            FIDIV       word ptr [BX + SI]                      
CODE_0:1000:02f769cd736a        IMUL        CX,BP,0x6a73                            
CODE_0:1000:02fbdca6a5c7        FSUB        qword ptr [BP + 0xc7a5]                 
CODE_0:1000:02ff8711            XCHG        word ptr [BX + DI],DX                   
CODE_0:1000:0301cb              RETF                                                
CODE_0:1000:03021a3d            SBB         BH,byte ptr [DI]                        
CODE_0:1000:03046523cb          AND         CX,BX                                   
CODE_0:1000:03079f              LAHF                                                
CODE_0:1000:030820a9dfb7        AND         byte ptr [BX + DI + 0xb7df],CH          
CODE_0:1000:030c7009            JO          LAB_1000_0317                           
CODE_0:1000:030e9e              SAHF                                                
CODE_0:1000:030f3476            XOR         AL,0x76                                 
CODE_0:1000:03110485            ADD         AL,0x85                                 
CODE_0:1000:0313021b            ADD         BL,byte ptr [BP + DI]                   
CODE_0:1000:0315de30            FIDIV       word ptr [BX + SI]                      
                            LAB_1000_0317:                ;XREF[1,0]:   1000:030c
CODE_0:1000:031769cd736a        IMUL        CX,BP,0x6a73                            
CODE_0:1000:031bdca6a5c7        FSUB        qword ptr [BP + 0xc7a5]                 
CODE_0:1000:031f8711            XCHG        word ptr [BX + DI],DX                   
CODE_0:1000:0321cb              RETF                                                
CODE_0:1000:03221a3d            SBB         BH,byte ptr [DI]                        
CODE_0:1000:03246523cb          AND         CX,BX                                   
CODE_0:1000:03279f              LAHF                                                
CODE_0:1000:032820a9dfb7        AND         byte ptr [BX + DI + 0xb7df],CH          
CODE_0:1000:032c7009            JO          LAB_1000_0337                           
CODE_0:1000:032e9e              SAHF                                                
CODE_0:1000:032f3476            XOR         AL,0x76                                 
CODE_0:1000:03310485            ADD         AL,0x85                                 
CODE_0:1000:0333021b            ADD         BL,byte ptr [BP + DI]                   
                            LAB_1000_0335:                ;XREF[1,0]:   1000:036c
CODE_0:1000:0335de30            FIDIV       word ptr [BX + SI]                      
                            LAB_1000_0337:                ;XREF[1,0]:   1000:032c
CODE_0:1000:033769cd736a        IMUL        CX,BP,0x6a73                            
CODE_0:1000:033bdca6a5c7        FSUB        qword ptr [BP + 0xc7a5]                 
CODE_0:1000:033f8711            XCHG        word ptr [BX + DI],DX                   
CODE_0:1000:0341cb              RETF                                                
CODE_0:1000:03421a3d            SBB         BH,byte ptr [DI]                        
CODE_0:1000:03446523cb          AND         CX,BX                                   
CODE_0:1000:03479f              LAHF                                                
CODE_0:1000:034820              ??          20h                                     
CODE_0:1000:0349a9              ??          A9h                                     
CODE_0:1000:034adf              ??          DFh                                     
                            LAB_1000_034b:                ;XREF[1,0]:   1000:02e8
CODE_0:1000:034bb770            MOV         BH,0x70                                 
CODE_0:1000:034d099e3476        OR          word ptr [BP + 0x7634],BX               
CODE_0:1000:03510485            ADD         AL,0x85                                 
CODE_0:1000:0353021b            ADD         BL,byte ptr [BP + DI]                   
CODE_0:1000:0355de30            FIDIV       word ptr [BX + SI]                      
CODE_0:1000:035769cd736a        IMUL        CX,BP,0x6a73                            
CODE_0:1000:035bdca6a5c7        FSUB        qword ptr [BP + 0xc7a5]                 
CODE_0:1000:035f8711            XCHG        word ptr [BX + DI],DX                   
CODE_0:1000:0361cb              RETF                                                
CODE_0:1000:03621a3d            SBB         BH,byte ptr [DI]                        
                            LAB_1000_0364:                ;XREF[1,0]:   1000:0383
CODE_0:1000:03646523cb          AND         CX,BX                                   
CODE_0:1000:03679f              LAHF                                                
CODE_0:1000:036820a9dfb7        AND         byte ptr [BX + DI + 0xb7df],CH          
CODE_0:1000:036c70c7            JO          LAB_1000_0335                           
CODE_0:1000:036e66a880          TEST        AL,0x80                                 
CODE_0:1000:0371c7              ??          C7h                                     
CODE_0:1000:037253              PUSH        BX                                      
CODE_0:1000:03730aee            OR          CH,DH                                   
CODE_0:1000:03756689488f        MOV         dword ptr [BX + SI + -0x71],ECX         
CODE_0:1000:0379f66037          MUL         byte ptr [BX + SI + 0x37]               
CODE_0:1000:037c710a            JNO         LAB_1000_0388                           
CODE_0:1000:037e99              CWD                                                 
CODE_0:1000:037f3a6a3c          CMP         CH,byte ptr [BP + SI + 0x3c]            
CODE_0:1000:0382f4              HLT                                                 
                                                          ;XREF[0,1]:   1000:03a3
CODE_0:1000:0383e0df            LOOPNZ      LAB_1000_0364                           
CODE_0:1000:038557              PUSH        DI                                      
CODE_0:1000:038622              ??          22h    "                                
CODE_0:1000:03874d              DEC         BP                                      
                            LAB_1000_0388:                ;XREF[1,0]:   1000:037c
CODE_0:1000:038885e2            TEST        DX,SP                                   
CODE_0:1000:038a49              DEC         CX                                      
CODE_0:1000:038b9b              WAIT                                                
CODE_0:1000:038c28b9fef5        SUB         byte ptr [BX + DI + 0xf5fe],BH          
                            LAB_1000_0390:                ;XREF[1,0]:   1000:0403
CODE_0:1000:0390f5              CMC                                                 
CODE_0:1000:0391038a1d24        ADD         CX,word ptr [BP + SI + 0x241d]          
CODE_0:1000:0395a1cf97          MOV         AX,[0x97cf]                             
CODE_0:1000:039830899f37        XOR         byte ptr [BX + DI + 0x379f],CL          
CODE_0:1000:039c710a            JNO         LAB_1000_03a8                           
CODE_0:1000:039e99              CWD                                                 
CODE_0:1000:039f3a6a3c          CMP         CH,byte ptr [BP + SI + 0x3c]            
CODE_0:1000:03a2f4              HLT                                                 
                                                          ;XREF[0,1]:   1000:03c3
CODE_0:1000:03a3e0df            LOOPNZ      LAB_1000_0383+1                         
CODE_0:1000:03a557              PUSH        DI                                      
CODE_0:1000:03a622              ??          22h    "                                
CODE_0:1000:03a74d              DEC         BP                                      
                            LAB_1000_03a8:                ;XREF[1,0]:   1000:039c
CODE_0:1000:03a885e2            TEST        DX,SP                                   
CODE_0:1000:03aa49              DEC         CX                                      
CODE_0:1000:03ab9b              WAIT                                                
CODE_0:1000:03ac28b9fef5        SUB         byte ptr [BX + DI + 0xf5fe],BH          
CODE_0:1000:03b0f5              CMC                                                 
CODE_0:1000:03b1038a1d24        ADD         CX,word ptr [BP + SI + 0x241d]          
CODE_0:1000:03b5a1cf97          MOV         AX,[0x97cf]                             
CODE_0:1000:03b830899f37        XOR         byte ptr [BX + DI + 0x379f],CL          
CODE_0:1000:03bc710a            JNO         LAB_1000_03c8                           
CODE_0:1000:03be99              CWD                                                 
CODE_0:1000:03bf3a6a3c          CMP         CH,byte ptr [BP + SI + 0x3c]            
CODE_0:1000:03c2f4              HLT                                                 
                                                          ;XREF[0,1]:   1000:03e3
CODE_0:1000:03c3e0df            LOOPNZ      LAB_1000_03a3+1                         
CODE_0:1000:03c557              PUSH        DI                                      
CODE_0:1000:03c622              ??          22h    "                                
CODE_0:1000:03c74d              DEC         BP                                      
                            LAB_1000_03c8:                ;XREF[1,1]:   1000:03bc,1000:0439
CODE_0:1000:03c885e2            TEST        DX,SP                                   
CODE_0:1000:03ca49              DEC         CX                                      
CODE_0:1000:03cb9b              WAIT                                                
CODE_0:1000:03cc28b9fef5        SUB         byte ptr [BX + DI + 0xf5fe],BH          
CODE_0:1000:03d0f5              CMC                                                 
CODE_0:1000:03d1038a1d24        ADD         CX,word ptr [BP + SI + 0x241d]          
CODE_0:1000:03d5a1cf97          MOV         AX,[0x97cf]                             
CODE_0:1000:03d830899f37        XOR         byte ptr [BX + DI + 0x379f],CL          
CODE_0:1000:03dc710a            JNO         LAB_1000_03e8                           
CODE_0:1000:03de99              CWD                                                 
CODE_0:1000:03df3a6a3c          CMP         CH,byte ptr [BP + SI + 0x3c]            
CODE_0:1000:03e2f4              HLT                                                 
CODE_0:1000:03e3e0df            LOOPNZ      LAB_1000_03c3+1                         
CODE_0:1000:03e557              PUSH        DI                                      
CODE_0:1000:03e622              ??          22h    "                                
CODE_0:1000:03e74d              DEC         BP                                      
                            LAB_1000_03e8:                ;XREF[1,0]:   1000:03dc
CODE_0:1000:03e885e2            TEST        DX,SP                                   
CODE_0:1000:03ea49              DEC         CX                                      
CODE_0:1000:03eb9b              WAIT                                                
CODE_0:1000:03ec28b9fef5        SUB         byte ptr [BX + DI + 0xf5fe],BH          
CODE_0:1000:03f0f5              CMC                                                 
CODE_0:1000:03f1038a1d24        ADD         CX,word ptr [BP + SI + 0x241d]          
CODE_0:1000:03f5a1cf97          MOV         AX,[0x97cf]                             
CODE_0:1000:03f830899f4b        XOR         byte ptr [BX + DI + 0x4b9f],CL          
CODE_0:1000:03fc49              DEC         CX                                      
CODE_0:1000:03fdf2e309          JCXZ        LAB_1000_0408+1                         
CODE_0:1000:04008b7799          MOV         SI,word ptr [BX + -0x67]                
CODE_0:1000:0403738b            JNC         LAB_1000_0390                           
CODE_0:1000:0405f660c7          MUL         byte ptr [BX + SI + -0x39]              
                                                          ;XREF[0,1]:   1000:03fd
CODE_0:1000:0408032d            ADD         BP,word ptr [DI]                        
CODE_0:1000:040a9e              SAHF                                                
CODE_0:1000:040b37              AAA                                                 
CODE_0:1000:040c7066            JO          LAB_1000_0474                           
CODE_0:1000:040ef0              ??          F0h                                     
CODE_0:1000:040f58              POP         AX                                      
CODE_0:1000:0410680372          PUSH        0x7203                                  
CODE_0:1000:04131da93e          SBB         AX,0x3ea9                               
CODE_0:1000:041661              POPA                                                
CODE_0:1000:041797              XCHG        AX,DI                                   
CODE_0:1000:041894              XCHG        AX,SP                                   
CODE_0:1000:04193e1f            POP         DS                                      
CODE_0:1000:041b8bc5            MOV         AX,BP                                   
CODE_0:1000:041d3f              AAS                                                 
CODE_0:1000:041e100f            ADC         byte ptr [BX],CL                        
CODE_0:1000:0420023a            ADD         BH,byte ptr [BP + SI]                   
CODE_0:1000:042248              DEC         AX                                      
CODE_0:1000:0423f0              ??          F0h                                     
CODE_0:1000:042443              INC         BX                                      
CODE_0:1000:04253e91            XCHG        AX,CX                                   
CODE_0:1000:0427fc              CLD                                                 
CODE_0:1000:0428bf0456          MOV         DI,0x5604                               
CODE_0:1000:042bf4              HLT                                                 
CODE_0:1000:042c68cc47          PUSH        0x47cc                                  
CODE_0:1000:042f22eb            AND         CH,BL                                   
CODE_0:1000:04313e91            XCHG        AX,CX                                   
CODE_0:1000:0433fc              CLD                                                 
CODE_0:1000:04346d              INSW        ES:DI,DX                                
CODE_0:1000:0435323d            XOR         BH,byte ptr [DI]                        
CODE_0:1000:0437f252            PUSH        DX                                      
CODE_0:1000:0439708e            JO          LAB_1000_03c8+1                         
CODE_0:1000:043b61              POPA                                                
CODE_0:1000:043ce984b9          JMP         LAB_1000_bdc3                           
CODE_0:1000:043f3089c6f8        XOR         byte ptr [BX + DI + 0xf8c6],CL          
CODE_0:1000:0443ee              OUT         DX,AL                                   
CODE_0:1000:0444e93e10          JMP         LAB_1000_1485                           
CODE_0:1000:0447b5cf            MOV         CH,0xcf                                 
CODE_0:1000:0449da3f            FIDIVR      dword ptr [BX]                          
CODE_0:1000:044bf0              ??          F0h                                     
CODE_0:1000:044c68ccfc          PUSH        -0x334                                  
CODE_0:1000:044f31              ??          31h    1                                
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
