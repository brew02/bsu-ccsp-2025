                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined entry()
                                                          ;XREF[1,0]:   Entry Point
CODE_0:1000:00000e              PUSH        CS=>DAT_1000_00b6                       
CODE_0:1000:00011f              POP         DS=>DAT_1000_00b6                       
CODE_0:1000:0002ba0e00          MOV         DX,0xe                                  
                                                          ;XREF[0,1]:   1000:006c
CODE_0:1000:0005b409            MOV         AH,0x9                                  
CODE_0:1000:0007cd21            INT         0x21                                    
CODE_0:1000:0009b8014c          MOV         AX,0x4c01                               
CODE_0:1000:000ccd21            INT         0x21                                    
                            LAB_1000_000e:                ;XREF[1,0]:   1000:0074
CODE_0:1000:000e54              PUSH        SP                                      
CODE_0:1000:000f686973          PUSH        0x7369                                  
CODE_0:1000:0012207072          AND         byte ptr [BX + SI + 0x72],DH            
CODE_0:1000:00156f              OUTSW       DX,SI                                   
CODE_0:1000:0016677261          JC          LAB_1000_007a                           
CODE_0:1000:00196d              INSW        ES:DI,DX                                
CODE_0:1000:001a206361          AND         byte ptr [BP + DI + 0x61],AH            
CODE_0:1000:001d6e              OUTSB       DX,SI                                   
                            LAB_1000_001e:                ;XREF[1,0]:   1000:0084
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
CODE_0:1000:004030f9            XOR         CL,BH                                   
                            LAB_1000_0042:                ;XREF[1,0]:   1000:0020
CODE_0:1000:0042a7              CMPSW       ES:DI,SI                                
CODE_0:1000:0043037498          ADD         SI,word ptr [SI + -0x68]                
CODE_0:1000:0046c9              LEAVE                                               
CODE_0:1000:004750              PUSH        AX                                      
CODE_0:1000:00487498            JZ          LAB_0000_ffe2                           
CODE_0:1000:004ac9              LEAVE                                               
CODE_0:1000:004b50              PUSH        AX                                      
CODE_0:1000:004c7498            JZ          LAB_0000_ffe6                           
CODE_0:1000:004ec9              LEAVE                                               
CODE_0:1000:004f50              PUSH        AX                                      
CODE_0:1000:0050b797            MOV         BH,0x97                                 
CODE_0:1000:0052c6              ??          C6h                                     
CODE_0:1000:005350              PUSH        AX                                      
CODE_0:1000:00547098            JO          LAB_0000_ffee                           
CODE_0:1000:0056c9              LEAVE                                               
CODE_0:1000:005750              PUSH        AX                                      
CODE_0:1000:0058b797            MOV         BH,0x97                                 
CODE_0:1000:005a94              XCHG        AX,SP                                   
CODE_0:1000:005b50              PUSH        AX                                      
CODE_0:1000:005c6798            CBW                                                 
CODE_0:1000:005ec9              LEAVE                                               
CODE_0:1000:005f50              PUSH        AX                                      
CODE_0:1000:00607498            JZ          LAB_0000_fffa                           
CODE_0:1000:0062c850c998        ENTER       0xc950,0x18                             
CODE_0:1000:0066c9              LEAVE                                               
CODE_0:1000:006750              PUSH        AX                                      
CODE_0:1000:0068b797            MOV         BH,0x97                                 
CODE_0:1000:006a96              XCHG        AX,SI                                   
CODE_0:1000:006b50              PUSH        AX                                      
CODE_0:1000:006c7b98            JNP         LAB_1000_0005+1                         
CODE_0:1000:006ec9              LEAVE                                               
CODE_0:1000:006f50              PUSH        AX                                      
CODE_0:1000:0070b797            MOV         BH,0x97                                 
CODE_0:1000:007297              XCHG        AX,DI                                   
CODE_0:1000:007350              PUSH        AX                                      
CODE_0:1000:00747598            JNZ         LAB_1000_000e                           
CODE_0:1000:0076c9              LEAVE                                               
CODE_0:1000:007750              PUSH        AX                                      
CODE_0:1000:0078b797            MOV         BH,0x97                                 
                            LAB_1000_007a:                ;XREF[1,0]:   1000:0016
CODE_0:1000:007aa9507d          TEST        AX,0x7d50                               
CODE_0:1000:007d98              CBW                                                 
CODE_0:1000:007ec9              LEAVE                                               
CODE_0:1000:007f50              PUSH        AX                                      
CODE_0:1000:0080b797            MOV         BH,0x97                                 
CODE_0:1000:008293              XCHG        AX,BX                                   
CODE_0:1000:008350              PUSH        AX                                      
CODE_0:1000:00847598            JNZ         LAB_1000_001e                           
CODE_0:1000:0086c9              LEAVE                                               
CODE_0:1000:008750              PUSH        AX                                      
CODE_0:1000:008852              PUSH        DX                                      
CODE_0:1000:00896963687498      IMUL        SP,word ptr [BP + DI + 0x68],-0x678c    
CODE_0:1000:008ec9              LEAVE                                               
CODE_0:1000:008f50              PUSH        AX                                      
CODE_0:1000:00900000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00920000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00940000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00960000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00980000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:009a0000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_009c:                ;XREF[1,0]:   1000:0025
CODE_0:1000:009c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:009e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a850              PUSH        AX                                      
CODE_0:1000:00a945              INC         BP                                      
CODE_0:1000:00aa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ac0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ae0300            ADD         AX,word ptr [BX + SI]                   
CODE_0:1000:00b0f0              ??          F0h                                     
CODE_0:1000:00b17b10            JNP         LAB_1000_00c3                           
CODE_0:1000:00b341              INC         CX                                      
CODE_0:1000:00b40000            ADD         byte ptr [BX + SI],AL                   
                            DAT_1000_00b6:                ;XREF[2,0]:   1000:0000,1000:0001
CODE_0:1000:00b60000            undefined2  0000h                                   
CODE_0:1000:00b80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ba0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00bce000            LOOPNZ      LAB_1000_00be                           
                            LAB_1000_00be:                ;XREF[1,0]:   1000:00bc
CODE_0:1000:00be0f010b          SIDT        word ptr [BP + DI]                      
CODE_0:1000:00c10107            ADD         word ptr [BX],AX                        
                            LAB_1000_00c3:                ;XREF[1,0]:   1000:00b1
CODE_0:1000:00c30a00            OR          AL,byte ptr [BX + SI]                   
CODE_0:1000:00c55e              POP         SI                                      
CODE_0:1000:00c60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c800160000        ADD         byte ptr [0x0],DL                       
CODE_0:1000:00cc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ce0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d0ff5900          CALLF       [BX + DI + 0x0]                         
CODE_0:1000:00d30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d51000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00d70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d97000            JO          LAB_1000_00db                           
                            LAB_1000_00db:                ;XREF[1,0]:   1000:00d9
CODE_0:1000:00db0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00dd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00df0100            ADD         word ptr [BX + SI],AX                   
CODE_0:1000:00e11000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00e30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e50200            ADD         AL,byte ptr [BX + SI]                   
CODE_0:1000:00e70005            ADD         byte ptr [DI],AL                        
CODE_0:1000:00e90001            ADD         byte ptr [BX + DI],AL                   
CODE_0:1000:00eb0005            ADD         byte ptr [DI],AL                        
CODE_0:1000:00ed0001            ADD         byte ptr [BX + DI],AL                   
CODE_0:1000:00ef0004            ADD         byte ptr [SI],AL                        
CODE_0:1000:00f10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f9a00000          MOV         AL,[0x0]                                
CODE_0:1000:00fc0004            ADD         byte ptr [SI],AL                        
CODE_0:1000:00fe0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01000410            ADD         AL,0x10                                 
CODE_0:1000:01020100            ADD         word ptr [BX + SI],AX                   
CODE_0:1000:01040000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010600800000        ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:010a0400            ADD         AL,0x0                                  
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
CODE_0:1000:012894              XCHG        AX,SP                                   
CODE_0:1000:01296200            BOUND       AX,word ptr [BX + SI]                   
CODE_0:1000:012b00c8            ADD         AL,CL                                   
CODE_0:1000:012d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:012f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0131800000          ADD         byte ptr [BX + SI],0x0                  
CODE_0:1000:01347810            JS          LAB_1000_0146                           
CODE_0:1000:01360000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01380000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01400000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01420000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01440000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_0146:                ;XREF[1,0]:   1000:0134
CODE_0:1000:01460000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01480000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:014a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:014c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:014e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01502013            AND         byte ptr [BP + DI],DL                   
CODE_0:1000:01520000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01541c00            SBB         AL,0x0                                  
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
CODE_0:1000:0170b01b            MOV         AL,0x1b                                 
CODE_0:1000:01720000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017440              INC         AX                                      
CODE_0:1000:01750000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0177005802          ADD         byte ptr [BX + SI + 0x2],BL             
CODE_0:1000:017a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017cd000            ROL         byte ptr [BX + SI],0x1                  
CODE_0:1000:017e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01800010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01820000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01841803            SBB         byte ptr [BP + DI],AL                   
CODE_0:1000:01860000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01880000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:018a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:018c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:018e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01900000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01920000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01940000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01960000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01980000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a02e7465          JZ          LAB_1000_0207+1                         
CODE_0:1000:01a37874            JS          LAB_1000_0219                           
CODE_0:1000:01a50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a7004e5c          ADD         byte ptr [BP + 0x5c],CL                 
CODE_0:1000:01aa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ac0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01ae0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b0005e00          ADD         byte ptr [BP + 0x0],BL                  
CODE_0:1000:01b30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b50400            ADD         AL,0x0                                  
CODE_0:1000:01b70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01bb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01bd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01bf0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c30020            ADD         byte ptr [BX + SI],AH                   
CODE_0:1000:01c50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c760              PUSHA                                               
CODE_0:1000:01c82e6461          POPA                                                
CODE_0:1000:01cb7461            JZ          LAB_1000_022d+1                         
CODE_0:1000:01cd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01cf0038            ADD         byte ptr [BX + SI],BH                   
CODE_0:1000:01d10200            ADD         AL,byte ptr [BX + SI]                   
CODE_0:1000:01d30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d57000            JO          LAB_1000_01d7                           
                            LAB_1000_01d7:                ;XREF[1,0]:   1000:01d5
CODE_0:1000:01d70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d90200            ADD         AL,byte ptr [BX + SI]                   
CODE_0:1000:01db0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01dd6200            BOUND       AX,word ptr [BX + SI]                   
CODE_0:1000:01df0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01eb004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:01ee00c0            ADD         AL,AL                                   
CODE_0:1000:01f02e7273          JC          LAB_1000_0266                           
CODE_0:1000:01f37263            JC          LAB_1000_0257+1                         
CODE_0:1000:01f50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f7007810          ADD         byte ptr [BX + SI + 0x10],BH            
CODE_0:1000:01fa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01fc00800000        ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:02000012            ADD         byte ptr [BP + SI],DL                   
CODE_0:1000:02020000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0204006400          ADD         byte ptr [SI + 0x0],AH                  
                                                          ;XREF[0,1]:   1000:01a0
CODE_0:1000:02070000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02090000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02110000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0213004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:02160040a6          ADD         byte ptr [BX + SI + -0x5a],AL           
                            LAB_1000_0219:                ;XREF[1,0]:   1000:01a3
CODE_0:1000:021996              XCHG        AX,SI                                   
CODE_0:1000:021a104158          ADC         byte ptr [BX + DI + 0x58],AL            
CODE_0:1000:021d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021f008c9610        ADD         byte ptr [SI + 0x1096],CL               
CODE_0:1000:022341              INC         CX                                      
CODE_0:1000:02246300            ARPL        word ptr [BX + SI],AX                   
CODE_0:1000:02260000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0228a7              CMPSW       ES:DI,SI                                
CODE_0:1000:022996              XCHG        AX,SI                                   
CODE_0:1000:022a10416e          ADC         byte ptr [BX + DI + 0x6e],AL            
                                                          ;XREF[0,1]:   1000:01cb
CODE_0:1000:022d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022f00b49610        ADD         byte ptr [SI + 0x1096],DH               
CODE_0:1000:023341              INC         CX                                      
CODE_0:1000:02347b00            JNP         LAB_1000_0236                           
                            LAB_1000_0236:                ;XREF[1,0]:   1000:0234
CODE_0:1000:02360100            ADD         word ptr [BX + SI],AX                   
CODE_0:1000:0238b496            MOV         AH,0x96                                 
CODE_0:1000:023a104188          ADC         byte ptr [BX + DI + -0x78],AL           
CODE_0:1000:023d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:023f00b89610        ADD         byte ptr [BX + SI + 0x1096],BH          
CODE_0:1000:024341              INC         CX                                      
CODE_0:1000:024492              XCHG        AX,DX                                   
CODE_0:1000:02450000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0247006a97          ADD         byte ptr [BP + SI + -0x69],CH           
CODE_0:1000:024a10419d          ADC         byte ptr [BX + DI + -0x63],AL           
CODE_0:1000:024d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:024f00b09610        ADD         byte ptr [BX + SI + 0x1096],DH          
CODE_0:1000:025341              INC         CX                                      
CODE_0:1000:0254aa              STOSB       ES:DI                                   
CODE_0:1000:02550000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,1]:   1000:01f3
CODE_0:1000:025700a49610        ADD         byte ptr [SI + 0x1096],AH               
CODE_0:1000:025b41              INC         CX                                      
CODE_0:1000:025cb700            MOV         BH,0x0                                  
CODE_0:1000:025e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0260a99610          TEST        AX,0x1096                               
CODE_0:1000:026341              INC         CX                                      
CODE_0:1000:0264c3              RET                                                 
CODE_0:1000:026500              ??          00h                                     
                            LAB_1000_0266:                ;XREF[1,0]:   1000:01f0
CODE_0:1000:02660000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02680000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:026a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:026c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:026e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02704d              DEC         BP                                      
CODE_0:1000:027146              INC         SI                                      
CODE_0:1000:027243              INC         BX                                      
CODE_0:1000:02733432            XOR         AL,0x32                                 
CODE_0:1000:0275752e            JNZ         s_.DLL_1000_02a0+5                      
CODE_0:1000:027744              INC         SP                                      
CODE_0:1000:02784c              DEC         SP                                      
CODE_0:1000:02794c              DEC         SP                                      
CODE_0:1000:027a00              ??          00h                                     
CODE_0:1000:027b6d7376637...    ds          "msvcrt.dll"                            
CODE_0:1000:0286414456415...    ds          "ADVAPI32.dll"                          
CODE_0:1000:02934b45524e4...    ds          "KERNEL32.dll"                          
                                                          ;XREF[0,1]:   1000:0275
CODE_0:1000:02a04e54444c4...    ds          "NTDLL.DLL"                             
CODE_0:1000:02aa555345523...    ds          "USER32.dll"                            
CODE_0:1000:02b5535953534...    ds          "SYSSETUP.dll"                          
CODE_0:1000:02c2534554555...    ds          "SETUPAPI.dll"                          
CODE_0:1000:02cf434c55534...    ds          "CLUSAPI.dll"                           
CODE_0:1000:02db524553555...    ds          "RESUTILS.dll"                          
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
                                                          ;XREF[0,1]:   1000:03f9
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
                            LAB_1000_03a0:                ;XREF[1,0]:   1000:03c1
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
CODE_0:1000:03c053              PUSH        BX                                      
CODE_0:1000:03c177dd            JA          LAB_1000_03a0                           
CODE_0:1000:03c37734            JA          LAB_1000_03f9                           
CODE_0:1000:03c5c5              ??          C5h                                     
CODE_0:1000:03c6df77f6          FBSTP       tword ptr [BX + -0xa]                   
CODE_0:1000:03c9cadf77          RETF        0x77df                                  
CODE_0:1000:03cc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03ce0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03d0be4dd1          MOV         SI,0xd14d                               
CODE_0:1000:03d37600            JBE         LAB_1000_03d5                           
                            LAB_1000_03d5:                ;XREF[1,0]:   1000:03d3
CODE_0:1000:03d50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03d70049aa          ADD         byte ptr [BX + DI + -0x56],CL           
CODE_0:1000:03da807cd405        CMP         byte ptr [SI + -0x2c],0x5               
CODE_0:1000:03de91              XCHG        AX,CX                                   
CODE_0:1000:03df7c42            JL          LAB_1000_0422+1                         
CODE_0:1000:03e124              ??          24h    $                                
                            LAB_1000_03e2:                ;XREF[1,0]:   1000:03fb
CODE_0:1000:03e2807cf4f2        CMP         byte ptr [SI + -0xc],0xf2               
CODE_0:1000:03e6807c3103        CMP         byte ptr [SI + 0x31],0x3                
CODE_0:1000:03ea91              XCHG        AX,CX                                   
CODE_0:1000:03eb7c79            JL          LAB_1000_0466                           
                                                          ;XREF[0,1]:   1000:03f3
CODE_0:1000:03ed02867c58        ADD         AL,byte ptr [BP + 0x587c]               
CODE_0:1000:03f1b180            MOV         CL,0x80                                 
CODE_0:1000:03f37cfb            JL          LAB_1000_03ed+3                         
CODE_0:1000:03f56c              INSB        ES:DI,DX                                
CODE_0:1000:03f681              ??          81h                                     
CODE_0:1000:03f77c35            JL          LAB_1000_042e                           
                            LAB_1000_03f9:                ;XREF[1,0]:   1000:03c3
CODE_0:1000:03f97282            JC          LAB_1000_037c+1                         
CODE_0:1000:03fb7ce5            JL          LAB_1000_03e2                           
CODE_0:1000:03fdfb              STI                                                 
CODE_0:1000:03fe807c97aa        CMP         byte ptr [SI + -0x69],0xaa              
CODE_0:1000:0402807c779b        CMP         byte ptr [SI + 0x77],0x9b               
CODE_0:1000:0406807c2516        CMP         byte ptr [SI + 0x25],0x16               
CODE_0:1000:040a807c7609        CMP         byte ptr [SI + 0x76],0x9                
CODE_0:1000:040e817c0de080      CMP         word ptr [SI + 0xd],0x80e0              
CODE_0:1000:04137c2f            JL          LAB_1000_0442+2                         
CODE_0:1000:041508817ca6        OR          byte ptr [BX + DI + 0xa67c],AL          
CODE_0:1000:04190d817c          OR          AX,0x7c81                               
CODE_0:1000:041c9f              LAHF                                                
CODE_0:1000:041d0f817cc1        JNO         LAB_1000_c59d                           
CODE_0:1000:0421c9              LEAVE                                               
                                                          ;XREF[0,1]:   1000:03df
CODE_0:1000:0422807c28ac        CMP         byte ptr [SI + 0x28],0xac               
CODE_0:1000:0426807cd3ac        CMP         byte ptr [SI + -0x2d],0xac              
CODE_0:1000:042a807c66aa        CMP         byte ptr [SI + 0x66],0xaa               
                            LAB_1000_042e:                ;XREF[1,0]:   1000:03f7
CODE_0:1000:042e807cd7ef        CMP         byte ptr [SI + -0x29],0xef              
CODE_0:1000:0432807ce1f0        CMP         byte ptr [SI + -0x1f],0xf0              
CODE_0:1000:0436807c17a4        CMP         byte ptr [SI + 0x17],0xa4               
CODE_0:1000:043a807cac92        CMP         byte ptr [SI + -0x54],0x92              
CODE_0:1000:043e807c3797        CMP         byte ptr [SI + 0x37],0x97               
                                                          ;XREF[0,1]:   1000:0413
CODE_0:1000:0442807c4e99        CMP         byte ptr [SI + 0x4e],0x99               
CODE_0:1000:0446807ce517        CMP         byte ptr [SI + -0x1b],0x17              
CODE_0:1000:044a807c161e        CMP         byte ptr [SI + 0x16],0x1e               
CODE_0:1000:044e80              ??          80h                                     
CODE_0:1000:044f7c              ??          7Ch    |                                
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
