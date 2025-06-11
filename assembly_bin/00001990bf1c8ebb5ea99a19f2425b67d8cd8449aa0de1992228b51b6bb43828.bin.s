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
CODE_0:1000:00470037            ADD         byte ptr [BX],DH                        
CODE_0:1000:0049de0e5300        FIMUL       word ptr [LAB_1000_0052+1]              
CODE_0:1000:004d60              PUSHA                                               
CODE_0:1000:004e0400            ADD         AL,0x0                                  
CODE_0:1000:0050d113            RCL         word ptr [BP + DI],0x1                  
                                                          ;XREF[0,1]:   1000:0049
CODE_0:1000:00520000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0054e000            LOOPNZ      LAB_1000_0056                           
                            LAB_1000_0056:                ;XREF[1,0]:   1000:0054
CODE_0:1000:005607              POP         ES                                      
CODE_0:1000:0057030b            ADD         CX,word ptr [BP + DI]                   
CODE_0:1000:00590102            ADD         word ptr [BP + SI],AX                   
CODE_0:1000:005b3800            CMP         byte ptr [BX + SI],AL                   
CODE_0:1000:005dc00300          ROL         byte ptr [BP + DI],0x0                  
CODE_0:1000:0060005c04          ADD         byte ptr [SI + 0x4],BL                  
CODE_0:1000:00630000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00654a              DEC         DX                                      
CODE_0:1000:00660000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:006840              INC         AX                                      
CODE_0:1000:00691200            ADC         AL,byte ptr [BX + SI]                   
CODE_0:1000:006b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:006d1000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:006f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0071d003            ROL         byte ptr [BP + DI],0x1                  
CODE_0:1000:00730000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0075004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:00780010            ADD         byte ptr [BX + SI],DL                   
                            LAB_1000_007a:                ;XREF[1,0]:   1000:0016
CODE_0:1000:007a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:007c0002            ADD         byte ptr [BP + SI],AL                   
CODE_0:1000:007e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00800400            ADD         AL,0x0                                  
CODE_0:1000:00820000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00840100            ADD         word ptr [BX + SI],AX                   
CODE_0:1000:00860000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00880400            ADD         AL,0x0                                  
CODE_0:1000:008a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:008c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:008e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:009000e0            ADD         AL,AH                                   
CODE_0:1000:00920400            ADD         AL,0x0                                  
CODE_0:1000:00940004            ADD         byte ptr [SI],AL                        
CODE_0:1000:00960000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00980000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:009a0000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_009c:                ;XREF[1,0]:   1000:0025
CODE_0:1000:009c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:009e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00a22000            AND         byte ptr [BX + SI],AL                   
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
CODE_0:1000:00c0006004          ADD         byte ptr [BX + SI + 0x4],AH             
CODE_0:1000:00c300a40800        ADD         byte ptr [SI + 0x8],AH                  
CODE_0:1000:00c70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c97004            JO          LAB_1000_00cf                           
CODE_0:1000:00cb00b86700        ADD         byte ptr [BX + SI + 0x67],BH            
                            LAB_1000_00cf:                ;XREF[1,0]:   1000:00c9
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
CODE_0:1000:0137002e7465        ADD         byte ptr [0x6574],CH                    
CODE_0:1000:013b7874            JS          LAB_1000_01b0+1                         
CODE_0:1000:013d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013f0078be          ADD         byte ptr [BX + SI + -0x42],BH           
CODE_0:1000:01420300            ADD         AX,word ptr [BX + SI]                   
CODE_0:1000:01440010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01460000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:014800c0            ADD         AL,AL                                   
CODE_0:1000:014a0300            ADD         AX,word ptr [BX + SI]                   
CODE_0:1000:014c0004            ADD         byte ptr [SI],AL                        
CODE_0:1000:014e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01500000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01520000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01540000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01560000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01580000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:015a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:015c60              PUSHA                                               
CODE_0:1000:015d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:015fe0              ??          E0h                                     
CODE_0:1000:01602e6461746...    ds          ".data"                                 
CODE_0:1000:016860              PUSHA                                               
CODE_0:1000:01690200            ADD         AL,byte ptr [BX + SI]                   
CODE_0:1000:016b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:016dd003            ROL         byte ptr [BP + DI],0x1                  
CODE_0:1000:016f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01710400            ADD         AL,0x0                                  
CODE_0:1000:01730000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0175c403            LES         AX,[BP + DI]                            
CODE_0:1000:01770000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01790000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01810000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0183004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:018600c0            ADD         AL,AL                                   
CODE_0:1000:01882e7264617...    ds          ".rdata"                                
CODE_0:1000:0190a824            TEST        AL,0x24                                 
CODE_0:1000:01920000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019400e0            ADD         AL,AH                                   
CODE_0:1000:01960300            ADD         AX,word ptr [BX + SI]                   
CODE_0:1000:019800260000        ADD         byte ptr [0x0],AH                       
CODE_0:1000:019c00c8            ADD         AL,CL                                   
CODE_0:1000:019e0300            ADD         AX,word ptr [BX + SI]                   
CODE_0:1000:01a00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01aa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ac40              INC         AX                                      
CODE_0:1000:01ad0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01af40              INC         AX                                      
                                                          ;XREF[0,1]:   1000:013b
CODE_0:1000:01b02e627373        BOUND       SI,word ptr CS:[BP + DI + 0x73]         
CODE_0:1000:01b40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b890              NOP                                                 
CODE_0:1000:01b948              DEC         AX                                      
CODE_0:1000:01ba0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01bc0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01be0400            ADD         AL,0x0                                  
CODE_0:1000:01c00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ca0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01cc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ce0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d4800000          ADD         byte ptr [BX + SI],0x0                  
CODE_0:1000:01d7c0              ??          C0h                                     
CODE_0:1000:01d82e6964617...    ds          ".idata"                                
CODE_0:1000:01e0a4              MOVSB       ES:DI,SI                                
CODE_0:1000:01e10800            OR          byte ptr [BX + SI],AL                   
CODE_0:1000:01e30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e560              PUSHA                                               
CODE_0:1000:01e60400            ADD         AL,0x0                                  
CODE_0:1000:01e8000a            ADD         byte ptr [BP + SI],CL                   
CODE_0:1000:01ea0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ec00ee            ADD         DH,CH                                   
CODE_0:1000:01ee0300            ADD         AX,word ptr [BX + SI]                   
CODE_0:1000:01f00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01fa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01fc40              INC         AX                                      
CODE_0:1000:01fd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ffc02e727372      SHR         byte ptr [0x7372],0x72                  
CODE_0:1000:02046300            ARPL        word ptr [BX + SI],AX                   
CODE_0:1000:02060000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0208b86700          MOV         AX,0x67                                 
CODE_0:1000:020b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020d7004            JO          LAB_1000_0211+2                         
CODE_0:1000:020f0000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,1]:   1000:020d
CODE_0:1000:0211680000          PUSH        0x0                                     
CODE_0:1000:021400f8            ADD         AL,BH                                   
CODE_0:1000:02160300            ADD         AX,word ptr [BX + SI]                   
CODE_0:1000:02180000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02200000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02220000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022440              INC         AX                                      
CODE_0:1000:02250000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0227c00000          ROL         byte ptr [BX + SI],0x0                  
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
CODE_0:1000:03c055              PUSH        BP                                      
CODE_0:1000:03c189e5            MOV         BP,SP                                   
CODE_0:1000:03c383ec18          SUB         SP,0x18                                 
CODE_0:1000:03c6895df8          MOV         word ptr [DI + -0x8],BX                 
CODE_0:1000:03c98b5508          MOV         DX,word ptr [DI + 0x8]                  
CODE_0:1000:03cc31db            XOR         BX,BX                                   
CODE_0:1000:03ce8975fc          MOV         word ptr [DI + -0x4],SI                 
CODE_0:1000:03d18b02            MOV         AX,word ptr [BP + SI]                   
CODE_0:1000:03d331f6            XOR         SI,SI                                   
CODE_0:1000:03d58b00            MOV         AX,word ptr [BX + SI]                   
CODE_0:1000:03d73d9100          CMP         AX,0x91                                 
CODE_0:1000:03da00c0            ADD         AL,AL                                   
CODE_0:1000:03dc7743            JA          LAB_1000_0421                           
CODE_0:1000:03de3d8d00          CMP         AX,0x8d                                 
CODE_0:1000:03e100c0            ADD         AL,AL                                   
CODE_0:1000:03e3725b            JC          LAB_1000_0440                           
                            LAB_1000_03e5:                ;XREF[1,0]:   1000:0426
CODE_0:1000:03e5be0100          MOV         SI,0x1                                  
CODE_0:1000:03e80000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_03ea:                ;XREF[1,0]:   1000:042d
CODE_0:1000:03eac7042408        MOV         word ptr [SI],0x824                     
CODE_0:1000:03ee0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03f00031            ADD         byte ptr [BX + DI],DH                   
CODE_0:1000:03f2c089442404      ROR         byte ptr [BX + DI + 0x2444],0x4         
CODE_0:1000:03f7e854f5          CALL        SUB_1000_f94e                           
CODE_0:1000:03fa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03fc83f801          CMP         AX,0x1                                  
CODE_0:1000:03ff746c            JZ          LAB_1000_046d                           
CODE_0:1000:040185c0            TEST        AX,AX                                   
CODE_0:1000:0403742a            JZ          LAB_1000_042f                           
CODE_0:1000:0405c7042408        MOV         word ptr [SI],0x824                     
CODE_0:1000:04090000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:040b00ff            ADD         BH,BH                                   
CODE_0:1000:040dd0bbffff        SAR         byte ptr [BP + DI + 0xffff],0x1         
CODE_0:1000:0411ff              ??          FFh                                     
                                                          ;XREF[0,1]:   1000:0416
CODE_0:1000:0412ff89d88b        DEC         word ptr [BX + DI + 0x8bd8]             
CODE_0:1000:041675fc            JNZ         LAB_1000_0412+2                         
CODE_0:1000:04188b5df8          MOV         BX,word ptr [DI + -0x8]                 
CODE_0:1000:041b89ec            MOV         SP,BP                                   
CODE_0:1000:041d5d              POP         BP                                      
CODE_0:1000:041ec20400          RET         0x4                                     
                            LAB_1000_0421:                ;XREF[1,0]:   1000:03dc
CODE_0:1000:04213d9300          CMP         AX,0x93                                 
CODE_0:1000:042400c0            ADD         AL,AL                                   
CODE_0:1000:042674bd            JZ          LAB_1000_03e5                           
CODE_0:1000:04283d9400          CMP         AX,0x94                                 
CODE_0:1000:042b00c0            ADD         AL,AL                                   
CODE_0:1000:042d74bb            JZ          LAB_1000_03ea                           
                            LAB_1000_042f:                ;XREF[2,0]:   1000:0403,1000:0445
CODE_0:1000:042f89d8            MOV         AX,BX                                   
CODE_0:1000:04318b75fc          MOV         SI,word ptr [DI + -0x4]                 
CODE_0:1000:04348b5df8          MOV         BX,word ptr [DI + -0x8]                 
CODE_0:1000:043789ec            MOV         SP,BP                                   
CODE_0:1000:04395d              POP         BP                                      
CODE_0:1000:043ac20400          RET         0x4                                     
CODE_0:1000:043d8d7600          LEA         SI,[BP + 0x0]                           
                            LAB_1000_0440:                ;XREF[1,0]:   1000:03e3
CODE_0:1000:04403d0500          CMP         AX,0x5                                  
CODE_0:1000:044300c0            ADD         AL,AL                                   
CODE_0:1000:044575e8            JNZ         LAB_1000_042f                           
CODE_0:1000:0447c704240b        MOV         word ptr [SI],0xb24                     
CODE_0:1000:044b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:044d0031            ADD         byte ptr [BX + DI],DH                   
CODE_0:1000:044ff6              ??          F6h                                     
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
