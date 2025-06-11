                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined entry()
                                                          ;XREF[2,0]:   Entry Point,1000:0099
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
CODE_0:1000:0022626520          BOUND       SP,word ptr [DI + 0x20]                 
CODE_0:1000:00257275            JC          LAB_1000_0099+3                         
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
CODE_0:1000:004017              POP         SS                                      
                                                          ;XREF[0,1]:   1000:0020
CODE_0:1000:00412ca0            SUB         AL,0xa0                                 
CODE_0:1000:0043d9534d          FST         dword ptr [BP + DI + 0x4d]              
CODE_0:1000:0046ce              INTO                                                
CODE_0:1000:00478a534d          MOV         DL,byte ptr [BP + DI + 0x4d]            
CODE_0:1000:004ace              INTO                                                
CODE_0:1000:004b8a534d          MOV         DL,byte ptr [BP + DI + 0x4d]            
CODE_0:1000:004ece              INTO                                                
CODE_0:1000:004f8ad0            MOV         DL,AL                                   
CODE_0:1000:005151              PUSH        CX                                      
CODE_0:1000:0052c08a524dce      ROR         byte ptr [BP + SI + 0x4d52],0xce        
CODE_0:1000:00578a1c            MOV         BL,byte ptr [SI]                        
CODE_0:1000:00596f              OUTSW       DX,SI                                   
CODE_0:1000:005ac7              ??          C7h                                     
CODE_0:1000:005b8a554d          MOV         DL,byte ptr [DI + 0x4d]                 
CODE_0:1000:005ece              INTO                                                
CODE_0:1000:005f8a656b          MOV         AH,byte ptr [DI + 0x6b]                 
CODE_0:1000:0062c3              RET                                                 
CODE_0:1000:00638a524d          MOV         DL,byte ptr [BP + SI + 0x4d]            
CODE_0:1000:0066ce              INTO                                                
CODE_0:1000:00678a5269          MOV         DL,byte ptr [BP + SI + 0x69]            
CODE_0:1000:006a636853          ARPL        word ptr [BX + SI + 0x53],BP            
CODE_0:1000:006d4d              DEC         BP                                      
CODE_0:1000:006ece              INTO                                                
CODE_0:1000:006f8a00            MOV         AL,byte ptr [BX + SI]                   
CODE_0:1000:00710000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00730000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00750000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00770000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:007900              ??          00h                                     
                            LAB_1000_007a:                ;XREF[1,0]:   1000:0016
CODE_0:1000:007a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:007c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:007e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:008050              PUSH        AX                                      
CODE_0:1000:008145              INC         BP                                      
CODE_0:1000:00820000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00840000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00860300            ADD         AX,word ptr [BX + SI]                   
CODE_0:1000:00888c6555          MOV         word ptr [DI + 0x55],FS                 
CODE_0:1000:008b50              PUSH        AX                                      
CODE_0:1000:008c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:008e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00900000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00920000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0094e000            LOOPNZ      LAB_1000_0096                           
                            LAB_1000_0096:                ;XREF[1,0]:   1000:0094
CODE_0:1000:00960f010b          SIDT        word ptr [BP + DI]                      
                                                          ;XREF[0,1]:   1000:0025
CODE_0:1000:009901060000        ADD         word ptr [0x0]=>entry,AX                
CODE_0:1000:009dd000            ROL         byte ptr [BX + SI],0x1                  
CODE_0:1000:009f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a11001            ADC         byte ptr [BX + DI],AL                   
CODE_0:1000:00a30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a7006015          ADD         byte ptr [BX + SI + 0x15],AH            
CODE_0:1000:00aa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ac0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00ae0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00b000e0            ADD         AL,AH                                   
CODE_0:1000:00b20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00b40000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_00b6:                ;XREF[2,0]:   1000:0000,1000:0001
CODE_0:1000:00b640              INC         AX                                      
CODE_0:1000:00b70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00b91000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00bb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00bd1000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00bf0004            ADD         byte ptr [SI],AL                        
CODE_0:1000:00c10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c300060002        ADD         byte ptr [s_MSVBVM60.DLL_1000_0200],AL  ;= "MSVBVM60.DLL"
CODE_0:1000:00c70004            ADD         byte ptr [SI],AL                        
CODE_0:1000:00c90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00cb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00cd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00cf0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d1f00100          ADD.LOCK    word ptr [BX + SI],AX                   
CODE_0:1000:00d40010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00d60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d8d6              SALC                                                
CODE_0:1000:00d9a802            TEST        AL,0x2                                  
CODE_0:1000:00db0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00dd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00df0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e10010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00e30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e51000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00e70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e90010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00eb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ed1000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00ef0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f30010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00f50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00fb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00fd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ff00b4d500        ADD         byte ptr [SI + 0xd5],DH                 
CODE_0:1000:01030028            ADD         byte ptr [BX + SI],CH                   
CODE_0:1000:01050000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01070000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01091001            ADC         byte ptr [BX + DI],AL                   
CODE_0:1000:010b0048d2          ADD         byte ptr [BX + SI + -0x2e],CL           
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
CODE_0:1000:01503002            XOR         byte ptr [BP + SI],AL                   
CODE_0:1000:01520000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01542000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:01560000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01580010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:015a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:015c1801            SBB         byte ptr [BX + DI],AL                   
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
CODE_0:1000:01782e7465          JZ          LAB_1000_01e0                           
CODE_0:1000:017b7874            JS          LAB_1000_01f0+1                         
CODE_0:1000:017d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017f00dc            ADD         AH,BL                                   
CODE_0:1000:0181ca0000          RETF        0x0                                     
CODE_0:1000:01840010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01860000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:018800d0            ADD         AL,DL                                   
CODE_0:1000:018a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:018c0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:018e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01900000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01920000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01940000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01960000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01980000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019c2000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:019e00602e          ADD         byte ptr [BX + SI + 0x2e],AH            
CODE_0:1000:01a16461            POPA                                                
CODE_0:1000:01a37461            JZ          s_60.DLL_1000_0200+6                    
CODE_0:1000:01a50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a700842200        ADD         byte ptr [SI + 0x22],AL                 
CODE_0:1000:01ab0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ade000            LOOPNZ      LAB_1000_01af                           
                            LAB_1000_01af:                ;XREF[1,0]:   1000:01ad
CODE_0:1000:01af0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b11000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:01b30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b5e000            LOOPNZ      LAB_1000_01b7                           
                            LAB_1000_01b7:                ;XREF[1,0]:   1000:01b5
CODE_0:1000:01b70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01bb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01bd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01bf0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c3004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:01c600c0            ADD         AL,AL                                   
CODE_0:1000:01c82e7273          JC          LAB_1000_023d+1                         
CODE_0:1000:01cb7263            JC          LAB_1000_022f+1                         
CODE_0:1000:01cd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01cf0048d2          ADD         byte ptr [BX + SI + -0x2e],CL           
CODE_0:1000:01d20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d40010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01d60100            ADD         word ptr [BX + SI],AX                   
CODE_0:1000:01d800e0            ADD         AL,AH                                   
CODE_0:1000:01da0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01dc00f0            ADD         AL,DH                                   
CODE_0:1000:01de0000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_01e0:                ;XREF[1,0]:   1000:0178
CODE_0:1000:01e00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ea0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ec40              INC         AX                                      
CODE_0:1000:01ed0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ef40              INC         AX                                      
                                                          ;XREF[0,1]:   1000:017b
CODE_0:1000:01f086a10248        XCHG        byte ptr [BX + DI + 0x4802],AH          
CODE_0:1000:01f410              ??          10h                                     
CODE_0:1000:01f50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01fb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01fd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ff00              ??          00h                                     
                            s_MSVBVM60.DLL_1000_0200:     ;XREF[1,1]:   1000:00c3,1000:01a3
CODE_0:1000:02004d5356425...    ds          "MSVBVM60.DLL"                          
CODE_0:1000:020d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02110000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02130000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02150000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02170000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02190000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02210000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02230000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02250000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02270000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02290000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022d0000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,1]:   1000:01cb
CODE_0:1000:022f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02310000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02330000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02350000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02370000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02390000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:023b0000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,1]:   1000:01c8
CODE_0:1000:023d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:023f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02410000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02430000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02450000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02470000            ADD         byte ptr [BX + SI],AL                   
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
HEADER:HEADER...c0              ??          C0h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
