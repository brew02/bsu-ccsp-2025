                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined entry()
                                                          ;XREF[2,0]:   Entry Point,1000:00c9
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
CODE_0:1000:00402d3bf3          SUB         AX,0xf33b                               
CODE_0:1000:004388695a          MOV         byte ptr [BX + DI + 0x5a],CH            
CODE_0:1000:00469d              POPF                                                
CODE_0:1000:0047db695a          FLD         tword ptr [BX + DI + 0x5a]              
CODE_0:1000:004a9d              POPF                                                
CODE_0:1000:004bdb695a          FLD         tword ptr [BX + DI + 0x5a]              
CODE_0:1000:004e9d              POPF                                                
CODE_0:1000:004fdbea            FUCOMI      ST0,ST2                                 
CODE_0:1000:005152              PUSH        DX                                      
CODE_0:1000:0052c0db6b          RCR         BL,0x6b                                 
CODE_0:1000:00555a              POP         DX                                      
CODE_0:1000:00569d              POPF                                                
CODE_0:1000:0057db12            FIST        dword ptr [BP + SI]                     
CODE_0:1000:005946              INC         SI                                      
CODE_0:1000:005a91              XCHG        AX,CX                                   
CODE_0:1000:005bdb685a          FLD         tword ptr [BX + SI + 0x5a]              
CODE_0:1000:005e9d              POPF                                                
CODE_0:1000:005fdbea            FUCOMI      ST0,ST2                                 
CODE_0:1000:006146              INC         SI                                      
CODE_0:1000:006293              XCHG        AX,BX                                   
CODE_0:1000:0063db685a          FLD         tword ptr [BX + SI + 0x5a]              
CODE_0:1000:00669d              POPF                                                
CODE_0:1000:0067db814597        FILD        dword ptr [BX + DI + 0x9745]            
CODE_0:1000:006bdb              ??          DBh                                     
CODE_0:1000:006c625a9d          BOUND       BX,word ptr [BP + SI + -0x63]           
CODE_0:1000:006fdb695a          FLD         tword ptr [BX + DI + 0x5a]              
CODE_0:1000:00729c              PUSHF                                               
CODE_0:1000:0073db525a          FIST        dword ptr [BP + SI + 0x5a]              
CODE_0:1000:00769d              POPF                                                
CODE_0:1000:0077db              ??          DBh                                     
CODE_0:1000:007881              ??          81h                                     
CODE_0:1000:007945              INC         BP                                      
                            LAB_1000_007a:                ;XREF[1,0]:   1000:0016
CODE_0:1000:007a99              CWD                                                 
CODE_0:1000:007bdb6c5a          FLD         tword ptr [SI + 0x5a]                   
CODE_0:1000:007e9d              POPF                                                
CODE_0:1000:007fdb814596        FILD        dword ptr [BX + DI + 0x9645]            
CODE_0:1000:0083db685a          FLD         tword ptr [BX + SI + 0x5a]              
CODE_0:1000:00869d              POPF                                                
CODE_0:1000:0087dbd1            FCMOVNBE    ST0,ST1                                 
CODE_0:1000:00895c              POP         SP                                      
CODE_0:1000:008a9b              WAIT                                                
CODE_0:1000:008bdb685a          FLD         tword ptr [BX + SI + 0x5a]              
CODE_0:1000:008e9d              POPF                                                
CODE_0:1000:008fdb5269          FIST        dword ptr [BP + SI + 0x69]              
CODE_0:1000:0092636869          ARPL        word ptr [BX + SI + 0x69],BP            
CODE_0:1000:00955a              POP         DX                                      
CODE_0:1000:00969d              POPF                                                
CODE_0:1000:0097db00            FILD        dword ptr [BX + SI]                     
CODE_0:1000:00990000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,1]:   1000:0025
CODE_0:1000:009b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:009d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:009f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ab0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ad0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00af005045          ADD         byte ptr [BX + SI + 0x45],DL            
CODE_0:1000:00b20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00b40000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_00b6:                ;XREF[2,0]:   1000:0000,1000:0001
CODE_0:1000:00b60300            ADD         AX,word ptr [BX + SI]                   
CODE_0:1000:00b8111d            ADC         word ptr [DI],BX                        
CODE_0:1000:00ba44              INC         SP                                      
CODE_0:1000:00bb41              INC         CX                                      
CODE_0:1000:00bc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00be0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c4e000            LOOPNZ      LAB_1000_00c6                           
                            LAB_1000_00c6:                ;XREF[1,0]:   1000:00c4
CODE_0:1000:00c60f010b          SIDT        word ptr [BP + DI]                      
CODE_0:1000:00c901060000        ADD         word ptr [0x0]=>entry,AX                
CODE_0:1000:00cd1a00            SBB         AL,byte ptr [BX + SI]                   
CODE_0:1000:00cf007b91          ADD         byte ptr [BP + DI + -0x6f],BH           
CODE_0:1000:00d20100            ADD         word ptr [BX + SI],AX                   
CODE_0:1000:00d40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d83327            XOR         SP,word ptr [BX]                        
CODE_0:1000:00da0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00dc0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00de0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e00030            ADD         byte ptr [BX + SI],DH                   
CODE_0:1000:00e20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e640              INC         AX                                      
CODE_0:1000:00e70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e91000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00eb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ed0200            ADD         AL,byte ptr [BX + SI]                   
CODE_0:1000:00ef0004            ADD         byte ptr [SI],AL                        
CODE_0:1000:00f10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f70004            ADD         byte ptr [SI],AL                        
CODE_0:1000:00f90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00fb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00fd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ff0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0101f00100          ADD.LOCK    word ptr [BX + SI],AX                   
CODE_0:1000:01040004            ADD         byte ptr [SI],AL                        
CODE_0:1000:01060000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01080000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01100000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01121000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:01140010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01160000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01180000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011a1000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:011c0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:011e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01200000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01220000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01241000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:01260000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01280000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:012a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:012c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:012e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0130ac              LODSB       SI                                      
CODE_0:1000:0131e001            LOOPNZ      LAB_1000_0133+1                         
                                                          ;XREF[0,1]:   1000:0131
CODE_0:1000:0133006400          ADD         byte ptr [SI + 0x0],AH                  
CODE_0:1000:01360000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0138005000          ADD         byte ptr [BX + SI + 0x0],DL             
CODE_0:1000:013b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013d90              NOP                                                 
CODE_0:1000:013e0100            ADD         word ptr [BX + SI],AX                   
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
CODE_0:1000:01780000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01800000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01820000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01840000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01860000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:018810e1            ADC         CL,AH                                   
CODE_0:1000:018a0100            ADD         word ptr [BX + SI],AX                   
CODE_0:1000:018c3c00            CMP         AL,0x0                                  
CODE_0:1000:018e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01900000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01920000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01940000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01960000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01980000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01aa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ac0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ae0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b0004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:01b30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b51000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:01b70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b91a00            SBB         AL,byte ptr [BX + SI]                   
CODE_0:1000:01bb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01bd0400            ADD         AL,0x0                                  
CODE_0:1000:01bf0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01cb006000          ADD         byte ptr [BX + SI + 0x0],AH             
CODE_0:1000:01ce00602e          ADD         byte ptr [BX + SI + 0x2e],AH            
CODE_0:1000:01d17273            JC          LAB_1000_0246                           
CODE_0:1000:01d37263            JC          LAB_1000_0238                           
CODE_0:1000:01d50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d990              NOP                                                 
CODE_0:1000:01da0100            ADD         word ptr [BX + SI],AX                   
CODE_0:1000:01dc005000          ADD         byte ptr [BX + SI + 0x0],DL             
CODE_0:1000:01df0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e190              NOP                                                 
CODE_0:1000:01e20100            ADD         word ptr [BX + SI],AX                   
CODE_0:1000:01e4001e0000        ADD         byte ptr [0x0],BL                       
CODE_0:1000:01e80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ea0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ec0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ee0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f440              INC         AX                                      
CODE_0:1000:01f50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f7e0              ??          E0h                                     
CODE_0:1000:01f8706574697...    ds          "petite"                                
CODE_0:1000:02007b01            JNP         LAB_1000_0202+1                         
                                                          ;XREF[0,1]:   1000:0200
CODE_0:1000:02020000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020400e0            ADD         AL,AH                                   
CODE_0:1000:02060100            ADD         word ptr [BX + SI],AX                   
CODE_0:1000:02087b01            JNP         LAB_1000_020a+1                         
                                                          ;XREF[0,1]:   1000:0208
CODE_0:1000:020a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020c00ae0100        ADD         byte ptr [BP + 0x1],CH                  
CODE_0:1000:02100000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02120000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02140000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02160000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02180000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021c40              INC         AX                                      
CODE_0:1000:021d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021f40              INC         AX                                      
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
                            LAB_1000_0238:                ;XREF[1,0]:   1000:01d3
CODE_0:1000:02380000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:023a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:023c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:023e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02400000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02420000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02440000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_0246:                ;XREF[1,0]:   1000:01d1
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
                            LAB_1000_03be:                ;XREF[1,0]:   1000:0400
CODE_0:1000:03be0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03c01145a8          ADC         word ptr [DI + -0x58],AX                
CODE_0:1000:03c31822            SBB         byte ptr [BP + SI],AH                   
CODE_0:1000:03c5f6f6            DIV         DH                                      
CODE_0:1000:03c7f1              INT1                                                
CODE_0:1000:03c89b              WAIT                                                
CODE_0:1000:03c95a              POP         DX                                      
CODE_0:1000:03caed              IN          AX,DX                                   
CODE_0:1000:03cb57              PUSH        DI                                      
CODE_0:1000:03cc05acab          ADD         AX,0xabac                               
CODE_0:1000:03cf01d6            ADD         SI,DX                                   
CODE_0:1000:03d126809cf64f27    SBB         byte ptr ES:[SI + 0x4ff6],0x27          
CODE_0:1000:03d760              PUSHA                                               
CODE_0:1000:03d80e              PUSH        CS                                      
CODE_0:1000:03d9fd              STD                                                 
CODE_0:1000:03da27              DAA                                                 
CODE_0:1000:03dbda3a            FIDIVR      dword ptr [BP + SI]                     
CODE_0:1000:03ddce              INTO                                                
CODE_0:1000:03dea7              CMPSW       ES:DI,SI                                
CODE_0:1000:03df41              INC         CX                                      
CODE_0:1000:03e06c              INSB        ES:DI,DX                                
CODE_0:1000:03e140              INC         AX                                      
CODE_0:1000:03e2d7              XLAT        BX                                      
CODE_0:1000:03e385808284        TEST        word ptr [BX + SI + 0x8482],AX          
CODE_0:1000:03e7b8c4d4          MOV         AX,0xd4c4                               
CODE_0:1000:03ea12681e          ADC         CH,byte ptr [BX + SI + 0x1e]            
CODE_0:1000:03ed02d2            ADD         DL,DL                                   
                                                          ;XREF[0,1]:   1000:0424
CODE_0:1000:03ef30366742        XOR         byte ptr [0x4267],DH                    
CODE_0:1000:03f300bdeed0        ADD         byte ptr [DI + 0xd0ee],BH               
CODE_0:1000:03f7ff4180          INC         word ptr [BX + DI + -0x80]              
CODE_0:1000:03fac56410          LDS         SP,[SI + 0x10]                          
CODE_0:1000:03fd4e              DEC         SI                                      
CODE_0:1000:03fe51              PUSH        CX                                      
CODE_0:1000:03ff98              CBW                                                 
CODE_0:1000:040078bc            JS          LAB_1000_03be                           
CODE_0:1000:04027c1c            JL          LAB_1000_0420                           
CODE_0:1000:04047e3c            JLE         LAB_1000_0442                           
CODE_0:1000:040693              XCHG        AX,BX                                   
CODE_0:1000:04071893f6d9        SBB         byte ptr [BP + DI + 0xd9f6],DL          
CODE_0:1000:040bce              INTO                                                
CODE_0:1000:040ca8e1            TEST        AL,0xe1                                 
CODE_0:1000:040e0d08fb          OR          AX,0xfb08                               
CODE_0:1000:0411d26d03          SHR         byte ptr [DI + 0x3],CL                  
CODE_0:1000:04145a              POP         DX                                      
CODE_0:1000:0415c592803d        LDS         DX,[BP + SI + 0x3d80]                   
CODE_0:1000:041980e319          AND         BL,0x19                                 
CODE_0:1000:041c1b4eb6          SBB         CX,word ptr [BP + -0x4a]                
CODE_0:1000:041fe8              ??          E8h                                     
                            LAB_1000_0420:                ;XREF[1,0]:   1000:0402
CODE_0:1000:04202645            INC         BP                                      
CODE_0:1000:042200e1            ADD         CL,AH                                   
CODE_0:1000:042472ca            JC          LAB_1000_03ef+1                         
CODE_0:1000:0426886998          MOV         byte ptr [BX + DI + -0x68],CH           
CODE_0:1000:04290cfa            OR          AL,0xfa                                 
CODE_0:1000:042b808e100551      OR          byte ptr [BP + 0x510],0x51              
CODE_0:1000:043050              PUSH        AX                                      
CODE_0:1000:0431b9aec7          MOV         CX,0xc7ae                               
CODE_0:1000:0434bbe158          MOV         BX,0x58e1                               
CODE_0:1000:0437c0ade96c88      SHR         byte ptr [DI + 0x6ce9],0x88             
CODE_0:1000:043cd28670b4        ROL         byte ptr [BP + 0xb470],CL               
CODE_0:1000:0440e218            LOOP        LAB_1000_045a                           
                            LAB_1000_0442:                ;XREF[1,0]:   1000:0404
CODE_0:1000:044236e8cb80        CALL        SUB_1000_8511                           
CODE_0:1000:044651              PUSH        CX                                      
CODE_0:1000:044715c781          ADC         AX,0x81c7                               
CODE_0:1000:044ac1a9c08608      SHR         word ptr [BX + DI + 0x86c0],0x8         
CODE_0:1000:044fa4              MOVSB       ES:DI,SI                                
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
HEADER:HEADER...b0              ??          B0h                                     
HEADER:HEADER...8a              ??          8Ah                                     
HEADER:HEADER...4b              ??          4Bh    K                                
HEADER:HEADER...9f              ??          9Fh                                     
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
HEADER:HEADER...f0              ??          F0h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
