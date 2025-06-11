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
                                                          ;XREF[0,1]:   1000:0020
CODE_0:1000:0040687aa6          PUSH        -0x5986                                 
CODE_0:1000:0043182c            SBB         byte ptr [SI],CH                        
CODE_0:1000:00451bc8            SBB         CX,AX                                   
CODE_0:1000:00474b              DEC         BX                                      
CODE_0:1000:00482c1b            SUB         AL,0x1b                                 
CODE_0:1000:004ac84b2c1b        ENTER       0x2c4b,0x1b                             
CODE_0:1000:004ec84b2c1b        ENTER       0x2c4b,0x1b                             
CODE_0:1000:0052c9              LEAVE                                               
CODE_0:1000:00534b              DEC         BX                                      
CODE_0:1000:0054c6              ??          C6h                                     
CODE_0:1000:00551bc8            SBB         CX,AX                                   
CODE_0:1000:00574b              DEC         BX                                      
                            LAB_1000_0058:                ;XREF[1,0]:   1000:00b8
CODE_0:1000:00587a04            JP          LAB_1000_005d+1                         
CODE_0:1000:005adb4b54          FISTTP      dword ptr [BP + DI + 0x54]              
                                                          ;XREF[0,1]:   1000:0058
CODE_0:1000:005d1bc8            SBB         CX,AX                                   
CODE_0:1000:005f4b              DEC         BX                                      
CODE_0:1000:0060af              SCASW       ES:DI                                   
CODE_0:1000:006107              POP         ES                                      
CODE_0:1000:0062c6              ??          C6h                                     
CODE_0:1000:00634b              DEC         BX                                      
CODE_0:1000:00647d1b            JGE         LAB_1000_007e+3                         
CODE_0:1000:0066c84b7a04        ENTER       0x7a4b,0x4                              
CODE_0:1000:006adb4b25          FISTTP      dword ptr [BP + DI + 0x25]              
CODE_0:1000:006d1bc8            SBB         CX,AX                                   
CODE_0:1000:006f4b              DEC         BX                                      
CODE_0:1000:0070c404            LES         AX,[SI]                                 
CODE_0:1000:0072c24b64          RET         0x644b                                  
CODE_0:1000:00751bc8            SBB         CX,AX                                   
CODE_0:1000:00774b              DEC         BX                                      
CODE_0:1000:00782c1b            SUB         AL,0x1b                                 
                            LAB_1000_007a:                ;XREF[1,0]:   1000:0016
CODE_0:1000:007ac84b0f1b        ENTER       0xf4b,0x1b                              
                                                          ;XREF[0,1]:   1000:0064
CODE_0:1000:007ec84bc404        ENTER       0xc44b,0x4                              
CODE_0:1000:0082c24b2d          RET         0x2d4b                                  
CODE_0:1000:00851bb44b2c        SBB         SI,word ptr [SI + 0x2c4b]               
CODE_0:1000:00891bc8            SBB         CX,AX                                   
CODE_0:1000:008b4b              DEC         BX                                      
CODE_0:1000:008c2d1b82          SUB         AX,0x821b                               
CODE_0:1000:008f4b              DEC         BX                                      
CODE_0:1000:009052              PUSH        DX                                      
CODE_0:1000:00916963682c1b      IMUL        SP,word ptr [BP + DI + 0x68],0x1b2c     
CODE_0:1000:0096c84b0000        ENTER       0x4b,0x0                                
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
CODE_0:1000:00b87f9e            JG          LAB_1000_0058                           
CODE_0:1000:00bae042            LOOPNZ      LAB_1000_00fe                           
CODE_0:1000:00bc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00be0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c4e000            LOOPNZ      LAB_1000_00c6                           
                            LAB_1000_00c6:                ;XREF[1,0]:   1000:00c4
CODE_0:1000:00c60f010b          SIDT        word ptr [BP + DI]                      
CODE_0:1000:00c901060000        ADD         word ptr [0x0]=>entry,AX                
CODE_0:1000:00cdc00200          ROL         byte ptr [BP + SI],0x0                  
CODE_0:1000:00d000d0            ADD         AL,DL                                   
CODE_0:1000:00d20200            ADD         AL,byte ptr [BX + SI]                   
CODE_0:1000:00d40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d846              INC         SI                                      
CODE_0:1000:00d9c7020000        MOV         word ptr [BP + SI],0x0                  
CODE_0:1000:00dd1000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00df0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e1d002            ROL         byte ptr [BP + SI],0x1                  
CODE_0:1000:00e30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e5004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:00e80010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00ea0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ec0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00ee0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f00400            ADD         AL,0x0                                  
CODE_0:1000:00f20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f80400            ADD         AL,0x0                                  
CODE_0:1000:00fa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00fc0000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_00fe:                ;XREF[1,0]:   1000:00ba
CODE_0:1000:00fe0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010000a00500        ADD         byte ptr [BX + SI + 0x5],AH             
CODE_0:1000:01040010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01060000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0108ef              OUT         DX,AX                                   
CODE_0:1000:0109229dba00        AND         BL,byte ptr [DI + 0xba]                 
CODE_0:1000:010d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01110010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01130000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01151000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:01170000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01190010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:011b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011d1000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:011f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01210000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01230010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01250000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01270000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01290000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:012b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:012d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:012f00e4            ADD         AH,AH                                   
CODE_0:1000:0131f1              INT1                                                
CODE_0:1000:01320200            ADD         AL,byte ptr [BX + SI]                   
CODE_0:1000:01348c00            MOV         word ptr [BX + SI],ES                   
CODE_0:1000:01360000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013800800500        ADD         byte ptr [BX + SI + 0x5],AL             
CODE_0:1000:013c2812            SUB         byte ptr [BP + SI],DL                   
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
CODE_0:1000:018800d0            ADD         AL,DL                                   
CODE_0:1000:018a0200            ADD         AL,byte ptr [BX + SI]                   
CODE_0:1000:018cb001            MOV         AL,0x1                                  
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
CODE_0:1000:01a82e7465          JZ          LAB_1000_0210                           
CODE_0:1000:01ab7874            JS          LAB_1000_021f+2                         
CODE_0:1000:01ad0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01af0080b902        ADD         byte ptr [BX + SI + 0x2b9],AL           
CODE_0:1000:01b30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b51000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:01b70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b9c00200          ROL         byte ptr [BP + SI],0x0                  
CODE_0:1000:01bc0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01be0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ca0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01cc2000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:01ce00              ??          00h                                     
CODE_0:1000:01cf602e72646...    ds          "`.rdata"                               
CODE_0:1000:01d8fc              CLD                                                 
CODE_0:1000:01d92800            SUB         byte ptr [BX + SI],AL                   
CODE_0:1000:01db0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ddd002            ROL         byte ptr [BP + SI],0x1                  
CODE_0:1000:01df0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e13000            XOR         byte ptr [BX + SI],AL                   
CODE_0:1000:01e30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e5d002            ROL         byte ptr [BP + SI],0x1                  
CODE_0:1000:01e70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01eb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ed0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ef0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f3004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:01f600402e          ADD         byte ptr [BX + SI + 0x2e],AL            
CODE_0:1000:01f96461            POPA                                                
CODE_0:1000:01fb7461            JZ          LAB_1000_025e                           
CODE_0:1000:01fd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ff006471          ADD         byte ptr [SI + 0x71],AH                 
CODE_0:1000:02020200            ADD         AL,byte ptr [BX + SI]                   
CODE_0:1000:02040000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02060300            ADD         AX,word ptr [BX + SI]                   
CODE_0:1000:02080010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:020a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020e0300            ADD         AX,word ptr [BX + SI]                   
                            LAB_1000_0210:                ;XREF[1,0]:   1000:01a8
CODE_0:1000:02100000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02120000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02140000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02160000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02180000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021c40              INC         AX                                      
CODE_0:1000:021d0000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,1]:   1000:01ab
CODE_0:1000:021fc02e727372      SHR         byte ptr [0x7372],0x72                  
CODE_0:1000:02246300            ARPL        word ptr [BX + SI],AX                   
CODE_0:1000:02260000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02282812            SUB         byte ptr [BP + SI],DL                   
CODE_0:1000:022a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022c00800500        ADD         byte ptr [BX + SI + 0x5],AL             
CODE_0:1000:02300020            ADD         byte ptr [BX + SI],AH                   
CODE_0:1000:02320000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02340010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:02360300            ADD         AX,word ptr [BX + SI]                   
CODE_0:1000:02380000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:023a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:023c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:023e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02400000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02420000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:024440              INC         AX                                      
CODE_0:1000:02450000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:024740              INC         AX                                      
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
                            LAB_1000_025e:                ;XREF[1,0]:   1000:01fb
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
CODE_0:1000:02baef              OUT         DX,AX                                   
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
CODE_0:1000:0405006e00          ADD         byte ptr [BP + 0x0],CH                  
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
HEADER:HEADER...f0              ??          F0h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
