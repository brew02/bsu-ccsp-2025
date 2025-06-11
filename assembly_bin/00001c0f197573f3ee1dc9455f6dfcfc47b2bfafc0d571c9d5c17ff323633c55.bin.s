                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined entry()
                                                          ;XREF[2,0]:   Entry Point,1000:01e4
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
CODE_0:1000:004097              XCHG        AX,DI                                   
CODE_0:1000:0041c6              ??          C6h                                     
                            LAB_1000_0042:                ;XREF[1,0]:   1000:0020
CODE_0:1000:00429d              POPF                                                
CODE_0:1000:004356              PUSH        SI                                      
CODE_0:1000:0044d3a7f305        SHL         word ptr [BX + 0x5f3],CL                
CODE_0:1000:0048d3a7f305        SHL         word ptr [BX + 0x5f3],CL                
CODE_0:1000:004cd3a7f305        SHL         word ptr [BX + 0x5f3],CL                
CODE_0:1000:0050f4              HLT                                                 
CODE_0:1000:005161              POPA                                                
CODE_0:1000:00528805            MOV         byte ptr [DI],AL                        
CODE_0:1000:0054d1a7f305        SHL         word ptr [BX + 0x5f3],0x1               
CODE_0:1000:0058f4              HLT                                                 
CODE_0:1000:005961              POPA                                                
CODE_0:1000:005a8e05            MOV         ES,word ptr [DI]                        
CODE_0:1000:005cd2a7f305        SHL         byte ptr [BX + 0x5f3],CL                
CODE_0:1000:0060f4              HLT                                                 
CODE_0:1000:006161              POPA                                                
CODE_0:1000:00629e              SAHF                                                
CODE_0:1000:006305c7a7          ADD         AX,0xa7c7                               
CODE_0:1000:0066f30510a8        ADD         AX,0xa810                               
CODE_0:1000:006aae              SCASB       ES:DI                                   
CODE_0:1000:006b05d0a7          ADD         AX,0xa7d0                               
CODE_0:1000:006ef305d3a7        ADD         AX,0xa7d3                               
CODE_0:1000:0072f205ffa7        ADD         AX,0xa7ff                               
CODE_0:1000:0076f305f461        ADD         AX,0x61f4                               
                            LAB_1000_007a:                ;XREF[1,0]:   1000:0016
CODE_0:1000:007a9d              POPF                                                
CODE_0:1000:007b05d0a7          ADD         AX,0xa7d0                               
CODE_0:1000:007ef305f461        ADD         AX,0x61f4                               
CODE_0:1000:00828f05            POP         word ptr [DI]                           
CODE_0:1000:0084d2a7f305        SHL         byte ptr [BX + 0x5f3],CL                
CODE_0:1000:0088f4              HLT                                                 
CODE_0:1000:008961              POPA                                                
CODE_0:1000:008a8b05            MOV         AX,word ptr [DI]                        
CODE_0:1000:008cd2a7f305        SHL         byte ptr [BX + 0x5f3],CL                
CODE_0:1000:009052              PUSH        DX                                      
CODE_0:1000:0091696368d3a7      IMUL        SP,word ptr [BP + DI + 0x68],-0x582d    
CODE_0:1000:0096f3050000        ADD         AX,0x0                                  
CODE_0:1000:009a0000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_009c:                ;XREF[1,0]:   1000:0025
CODE_0:1000:009c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:009e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00aa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ac0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ae0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00b050              PUSH        AX                                      
CODE_0:1000:00b145              INC         BP                                      
CODE_0:1000:00b20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00b40000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_00b6:                ;XREF[2,0]:   1000:0000,1000:0001
CODE_0:1000:00b60400            ADD         AL,0x0                                  
CODE_0:1000:00b85c              POP         SP                                      
CODE_0:1000:00b96f              OUTSW       DX,SI                                   
CODE_0:1000:00ba3c45            CMP         AL,0x45                                 
CODE_0:1000:00bc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00be0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c4e000            LOOPNZ      LAB_1000_00c6                           
                            LAB_1000_00c6:                ;XREF[1,0]:   1000:00c4
CODE_0:1000:00c60301            ADD         AX,word ptr [BX + DI]                   
CODE_0:1000:00c80b01            OR          AX,word ptr [BX + DI]                   
CODE_0:1000:00ca0800            OR          byte ptr [BX + SI],AL                   
CODE_0:1000:00cc000a            ADD         byte ptr [BP + SI],CL                   
CODE_0:1000:00ce0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d00014            ADD         byte ptr [SI],DL                        
CODE_0:1000:00d20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d82914            SUB         word ptr [SI],DX                        
CODE_0:1000:00da0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00dc0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00de0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e00020            ADD         byte ptr [BX + SI],AH                   
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
CODE_0:1000:010150              PUSH        AX                                      
CODE_0:1000:01020000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01040004            ADD         byte ptr [SI],AL                        
CODE_0:1000:01060000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010897              XCHG        AX,DI                                   
CODE_0:1000:0109150100          ADC         AX,0x1                                  
CODE_0:1000:010c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010e0001            ADD         byte ptr [BX + DI],AL                   
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
CODE_0:1000:01306c              INSB        ES:DI,DX                                
CODE_0:1000:01312200            AND         AL,byte ptr [BX + SI]                   
CODE_0:1000:0133003c            ADD         byte ptr [SI],BH                        
CODE_0:1000:01350000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01370000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013940              INC         AX                                      
CODE_0:1000:013a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013c1408            ADC         AL,0x8                                  
CODE_0:1000:013e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01400000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01420000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01440000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01460000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01480022            ADD         byte ptr [BP + SI],AH                   
CODE_0:1000:014a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:014c7816            JS          LAB_1000_0164                           
CODE_0:1000:014e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01500000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01520000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01540000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01560000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0158d020            SHL         byte ptr [BX + SI],0x1                  
CODE_0:1000:015a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:015c1c00            SBB         AL,0x0                                  
CODE_0:1000:015e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01600000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01620000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_0164:                ;XREF[1,0]:   1000:014c
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
CODE_0:1000:017848              DEC         AX                                      
CODE_0:1000:01792100            AND         word ptr [BX + SI],AX                   
CODE_0:1000:017b004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:017e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01800000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01820000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01840000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01860000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01880020            ADD         byte ptr [BX + SI],AH                   
CODE_0:1000:018a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:018cb80000          MOV         AX,0x0                                  
CODE_0:1000:018f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01910000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01930000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01950000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01970000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01990000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a7002e7465        ADD         byte ptr [DAT_1000_6574],CH             
CODE_0:1000:01ab7874            JS          LAB_1000_021f+2                         
CODE_0:1000:01ad0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01af00a60800        ADD         byte ptr [BP + 0x8],AH                  
CODE_0:1000:01b30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b51000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:01b70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b90a00            OR          AL,byte ptr [BX + SI]                   
CODE_0:1000:01bb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01bd0400            ADD         AL,0x0                                  
CODE_0:1000:01bf0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01cb0020            ADD         byte ptr [BX + SI],AH                   
CODE_0:1000:01cd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01cf60              PUSHA                                               
CODE_0:1000:01d02e7264          JC          LAB_1000_0237                           
CODE_0:1000:01d361              POPA                                                
CODE_0:1000:01d47461            JZ          LAB_1000_0237                           
CODE_0:1000:01d60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d86a06            PUSH        0x6                                     
CODE_0:1000:01da0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01dc0020            ADD         byte ptr [BX + SI],AH                   
CODE_0:1000:01de0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e00008            ADD         byte ptr [BX + SI],CL                   
CODE_0:1000:01e20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e4000e0000        ADD         byte ptr [0x0]=>entry,CL                
CODE_0:1000:01e80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ea0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ec0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ee0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f440              INC         AX                                      
CODE_0:1000:01f50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f740              INC         AX                                      
CODE_0:1000:01f82e6461          POPA                                                
CODE_0:1000:01fb7461            JZ          LAB_1000_025d+1                         
CODE_0:1000:01fd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ff00840300        ADD         byte ptr [SI + 0x3],AL                  
CODE_0:1000:02030000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02053000            XOR         byte ptr [BX + SI],AL                   
CODE_0:1000:02070000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02090200            ADD         AL,byte ptr [BX + SI]                   
CODE_0:1000:020b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020d16              PUSH        SS                                      
CODE_0:1000:020e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02100000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02120000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02140000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02160000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02180000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021c40              INC         AX                                      
CODE_0:1000:021d0000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,1]:   1000:01ab
CODE_0:1000:021fc02e727372      SHR         byte ptr [DAT_1000_7372],0x72           
CODE_0:1000:02246300            ARPL        word ptr [BX + SI],AX                   
CODE_0:1000:02260000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02281408            ADC         AL,0x8                                  
CODE_0:1000:022a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022c004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:022f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02310a00            OR          AL,byte ptr [BX + SI]                   
CODE_0:1000:02330000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02351800            SBB         byte ptr [BX + SI],AL                   
                            LAB_1000_0237:                ;XREF[2,0]:   1000:01d0,1000:01d4
CODE_0:1000:02370000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02390000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:023b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:023d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:023f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02410000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0243004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:0246004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:02490000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:024b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:024d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:024f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02510000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02530000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02550000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02570000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02590000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:025b0000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,1]:   1000:01fb
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
                                                          ;XREF[0,1]:   1000:03ee
CODE_0:1000:03bd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03bf00578b          ADD         byte ptr [BX + -0x75],DL                
CODE_0:1000:03c2f9              STC                                                 
CODE_0:1000:03c3833f00          CMP         word ptr [BX],0x0                       
CODE_0:1000:03c67404            JZ          LAB_1000_03cc                           
CODE_0:1000:03c8b001            MOV         AL,0x1                                  
CODE_0:1000:03ca5f              POP         DI                                      
CODE_0:1000:03cbc3              RET                                                 
                            LAB_1000_03cc:                ;XREF[1,0]:   1000:03c6
CODE_0:1000:03cc56              PUSH        SI                                      
CODE_0:1000:03cd8b35            MOV         SI,word ptr [DI]                        
CODE_0:1000:03cf0020            ADD         byte ptr [BX + SI],AH                   
CODE_0:1000:03d140              INC         AX                                      
CODE_0:1000:03d20068fc          ADD         byte ptr [BX + SI + -0x4],CH            
CODE_0:1000:03d5204000          AND         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:03d8ffd6            CALL        SI                                      
CODE_0:1000:03da68ec20          PUSH        0x20ec                                  
CODE_0:1000:03dd40              INC         AX                                      
CODE_0:1000:03de00ff            ADD         BH,BH                                   
CODE_0:1000:03e0d6              SALC                                                
CODE_0:1000:03e18907            MOV         word ptr [BX],AX                        
CODE_0:1000:03e385c0            TEST        AX,AX                                   
CODE_0:1000:03e55e              POP         SI                                      
CODE_0:1000:03e60f95c0          SETNZ       AL                                      
CODE_0:1000:03e95f              POP         DI                                      
CODE_0:1000:03eac3              RET                                                 
CODE_0:1000:03eb56              PUSH        SI                                      
CODE_0:1000:03ec8bf1            MOV         SI,CX                                   
CODE_0:1000:03eee8cdff          CALL        LAB_1000_03bd+1                         
CODE_0:1000:03f1ff              ??          FFh                                     
CODE_0:1000:03f2ff84c075        INC         word ptr [SI + 0x75c0]                  
CODE_0:1000:03f607              POP         ES                                      
CODE_0:1000:03f7b8ff00          MOV         AX,0xff                                 
CODE_0:1000:03fa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03fceb26            JMP         LAB_1000_0424                           
CODE_0:1000:03fe680421          PUSH        0x2104                                  
CODE_0:1000:040140              INC         AX                                      
CODE_0:1000:040200ff            ADD         BH,BH                                   
CODE_0:1000:040436ff15          CALL        word ptr SS:[DI]                        
CODE_0:1000:04070820            OR          byte ptr [BX + SI],AH                   
CODE_0:1000:040940              INC         AX                                      
CODE_0:1000:040a0085c074        ADD         byte ptr [DI + 0x74c0],AL               
CODE_0:1000:040ee8ff74          CALL        SUB_1000_7910                           
CODE_0:1000:04112410            AND         AL,0x10                                 
CODE_0:1000:0413ff7424          PUSH        word ptr [SI + 0x24]                    
CODE_0:1000:041610ff            ADC         BH,BH                                   
CODE_0:1000:04187424            JZ          LAB_1000_043e                           
CODE_0:1000:041a10ff            ADC         BH,BH                                   
CODE_0:1000:041c36ffd0          CALL        AX                                      
CODE_0:1000:041ff7d8            NEG         AX                                      
CODE_0:1000:04211bc0            SBB         AX,AX                                   
CODE_0:1000:042340              INC         AX                                      
                            LAB_1000_0424:                ;XREF[1,0]:   1000:03fc
CODE_0:1000:04245e              POP         SI                                      
CODE_0:1000:0425c20c00          RET         0xc                                     
CODE_0:1000:042856              PUSH        SI                                      
CODE_0:1000:042957              PUSH        DI                                      
CODE_0:1000:042a682021          PUSH        0x2120                                  
CODE_0:1000:042d40              INC         AX                                      
CODE_0:1000:042e00ff            ADD         BH,BH                                   
CODE_0:1000:0430150020          ADC         AX,0x2000                               
CODE_0:1000:043340              INC         AX                                      
CODE_0:1000:0434008bf833        ADD         byte ptr [BP + DI + 0x33f8],CL          
CODE_0:1000:0438f63b            IDIV        byte ptr [BP + DI]                      
CODE_0:1000:043afe7505          INC         byte ptr [DI + 0x5]                     
CODE_0:1000:043d33              ??          33h    3                                
                            LAB_1000_043e:                ;XREF[1,0]:   1000:0418
CODE_0:1000:043ec05f5ec3        RCR         byte ptr [BX + 0x5e],0xc3               
CODE_0:1000:0442680c21          PUSH        0x210c                                  
CODE_0:1000:044540              INC         AX                                      
CODE_0:1000:04460057ff          ADD         byte ptr [BX + -0x1],DL                 
CODE_0:1000:0449150820          ADC         AX,0x2008                               
CODE_0:1000:044c40              INC         AX                                      
CODE_0:1000:044d003b            ADD         byte ptr [BP + DI],BH                   
CODE_0:1000:044fc6              ??          C6h                                     
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
HEADER:HEADER...f0              ??          F0h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
