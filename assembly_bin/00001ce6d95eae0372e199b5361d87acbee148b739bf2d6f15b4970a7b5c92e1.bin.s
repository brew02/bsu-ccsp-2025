                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined entry()
                                                          ;XREF[1,0]:   Entry Point
CODE_0:1000:0000ba1000          MOV         DX,0x10                                 
CODE_0:1000:00030e              PUSH        CS=>DAT_1000_00b6                       
CODE_0:1000:00041f              POP         DS=>DAT_1000_00b6                       
CODE_0:1000:0005b409            MOV         AH,0x9                                  
CODE_0:1000:0007cd21            INT         0x21                                    
CODE_0:1000:0009b8014c          MOV         AX,0x4c01                               
CODE_0:1000:000ccd21            INT         0x21                                    
CODE_0:1000:000e90              NOP                                                 
CODE_0:1000:000f90              NOP                                                 
CODE_0:1000:001054              PUSH        SP                                      
CODE_0:1000:0011686973          PUSH        0x7369                                  
CODE_0:1000:0014207072          AND         byte ptr [BX + SI + 0x72],DH            
CODE_0:1000:00176f              OUTSW       DX,SI                                   
CODE_0:1000:0018677261          JC          LAB_1000_007c                           
CODE_0:1000:001b6d              INSW        ES:DI,DX                                
CODE_0:1000:001c206d75          AND         byte ptr [DI + 0x75],CH                 
CODE_0:1000:001f7374            JNC         LAB_1000_0094+1                         
CODE_0:1000:0021206265          AND         byte ptr [BP + SI + 0x65],AH            
CODE_0:1000:0024207275          AND         byte ptr [BP + SI + 0x75],DH            
CODE_0:1000:00276e              OUTSB       DX,SI                                   
CODE_0:1000:002820756e          AND         byte ptr [DI + 0x6e],DH                 
CODE_0:1000:002b64657220        JC          LAB_1000_004e+1                         
CODE_0:1000:002f57              PUSH        DI                                      
CODE_0:1000:0030696e33320d      IMUL        BP,word ptr [BP + 0x33],0xd32           
CODE_0:1000:00350a24            OR          AH,byte ptr [SI]                        
CODE_0:1000:003737              AAA                                                 
CODE_0:1000:00380000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:003a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:003c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:003e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00400000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00420000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00440000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00460000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00480000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:004a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:004c0000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,1]:   1000:002b
CODE_0:1000:004e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00500000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00520000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00540000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00560000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00580000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:005a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:005c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:005e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00600000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00620000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00640000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00660000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00680000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:006a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:006c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:006e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00700000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00720000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00740000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00760000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00780000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:007a0000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_007c:                ;XREF[1,0]:   1000:0018
CODE_0:1000:007c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:007e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00800000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00820000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00840000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00860000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00880000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:008a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:008c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:008e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00900000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00920000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,1]:   1000:001f
CODE_0:1000:00940000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00960000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00980000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:009a0000            ADD         byte ptr [BX + SI],AL                   
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
CODE_0:1000:00b00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00b20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00b40000            ADD         byte ptr [BX + SI],AL                   
                            DAT_1000_00b6:                ;XREF[2,0]:   1000:0003,1000:0004
CODE_0:1000:00b60000            undefined2  0000h                                   
CODE_0:1000:00b80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ba0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00bc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00be0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c050              PUSH        AX                                      
CODE_0:1000:00c145              INC         BP                                      
CODE_0:1000:00c20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c60a00            OR          AL,byte ptr [BX + SI]                   
CODE_0:1000:00c8195e42          SBB         word ptr [BP + 0x42],BX                 
CODE_0:1000:00cb2a00            SUB         AL,byte ptr [BX + SI]                   
CODE_0:1000:00cd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00cf0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d300e0            ADD         AL,AH                                   
CODE_0:1000:00d5008e830b        ADD         byte ptr [BP + 0xb83],CL                
CODE_0:1000:00d90102            ADD         word ptr [BP + SI],AX                   
CODE_0:1000:00db1900            SBB         word ptr [BX + SI],AX                   
CODE_0:1000:00dd64050000        ADD         AX,0x0                                  
CODE_0:1000:00e1d401            AAM         0x1                                     
CODE_0:1000:00e30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e700a87205        ADD         byte ptr [BX + SI + 0x572],CH           
CODE_0:1000:00eb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ed1000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00ef0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f1800500          ADD         byte ptr [DI],0x0                       
CODE_0:1000:00f40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f640              INC         AX                                      
CODE_0:1000:00f70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f91000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00fb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00fd0200            ADD         AL,byte ptr [BX + SI]                   
CODE_0:1000:00ff0001            ADD         byte ptr [BX + DI],AL                   
CODE_0:1000:01010000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01030000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01050000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01070004            ADD         byte ptr [SI],AL                        
CODE_0:1000:01090000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0111d007            ROL         byte ptr [BX],0x1                       
CODE_0:1000:01130000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01150400            ADD         AL,0x0                                  
CODE_0:1000:01170000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01190000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01210010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01230000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:012540              INC         AX                                      
CODE_0:1000:01260000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01280000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:012a1000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:012c0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:012e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01300000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01320000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01341000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:01360000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01380000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:014000b00500        ADD         byte ptr [BX + SI + 0x5],DH             
CODE_0:1000:01441801            SBB         byte ptr [BX + DI],AL                   
CODE_0:1000:01460000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0148007006          ADD         byte ptr [BX + SI + 0x6],DH             
CODE_0:1000:014b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:014d3001            XOR         byte ptr [BX + DI],AL                   
CODE_0:1000:014f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01510000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01530000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01550000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01570000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01590000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:015b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:015d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:015f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:016100060008        ADD         byte ptr [0x800]=>DAT_0000_0900,AL      
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
CODE_0:1000:017f003c            ADD         byte ptr [SI],BH                        
CODE_0:1000:0181af              SCASW       ES:DI                                   
CODE_0:1000:018207              POP         ES                                      
CODE_0:1000:01830018            ADD         byte ptr [BX + SI],BL                   
CODE_0:1000:01850000            ADD         byte ptr [BX + SI],AL                   
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
CODE_0:1000:019f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ab0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ad0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01af0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b50010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01b700434f          ADD         byte ptr [BP + DI + 0x4f],AL            
CODE_0:1000:01ba44              INC         SP                                      
CODE_0:1000:01bb45              INC         BP                                      
CODE_0:1000:01bc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01be0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c0007005          ADD         byte ptr [BX + SI + 0x5],DH             
CODE_0:1000:01c30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c51000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:01c70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c964050000        ADD         AX,0x0                                  
CODE_0:1000:01cd0400            ADD         AL,0x0                                  
CODE_0:1000:01cf0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01db006000          ADD         byte ptr [BX + SI + 0x0],AH             
CODE_0:1000:01de00e0            ADD         AL,AH                                   
CODE_0:1000:01e044              INC         SP                                      
CODE_0:1000:01e141              INC         CX                                      
CODE_0:1000:01e254              PUSH        SP                                      
CODE_0:1000:01e341              INC         CX                                      
CODE_0:1000:01e40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e80020            ADD         byte ptr [BX + SI],AH                   
CODE_0:1000:01ea0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ec00800500        ADD         byte ptr [BX + SI + 0x5],AL             
CODE_0:1000:01f0001c            ADD         byte ptr [SI],BL                        
CODE_0:1000:01f20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f4006805          ADD         byte ptr [BX + SI + 0x5],CH             
CODE_0:1000:01f70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01fb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01fd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ff0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02010000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0203004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:020600c0            ADD         AL,AL                                   
CODE_0:1000:020842              INC         DX                                      
CODE_0:1000:020953              PUSH        BX                                      
CODE_0:1000:020a53              PUSH        BX                                      
CODE_0:1000:020b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020f                ADD         byte ptr [BX + SI],AL                   
DATA:1000:0211                  ??          ??                                      
DATA:1000:0212                  ??          ??                                      
DATA:1000:0213                  ??          ??                                      
DATA:1000:0214                  ??          ??                                      
DATA:1000:0215                  ??          ??                                      
DATA:1000:0216                  ??          ??                                      
DATA:1000:0217                  ??          ??                                      
DATA:1000:0218                  ??          ??                                      
DATA:1000:0219                  ??          ??                                      
DATA:1000:021a                  ??          ??                                      
DATA:1000:021b                  ??          ??                                      
DATA:1000:021c                  ??          ??                                      
DATA:1000:021d                  ??          ??                                      
DATA:1000:021e                  ??          ??                                      
DATA:1000:021f                  ??          ??                                      
DATA:1000:0220                  ??          ??                                      
DATA:1000:0221                  ??          ??                                      
DATA:1000:0222                  ??          ??                                      
DATA:1000:0223                  ??          ??                                      
DATA:1000:0224                  ??          ??                                      
DATA:1000:0225                  ??          ??                                      
DATA:1000:0226                  ??          ??                                      
DATA:1000:0227                  ??          ??                                      
DATA:1000:0228                  ??          ??                                      
DATA:1000:0229                  ??          ??                                      
DATA:1000:022a                  ??          ??                                      
DATA:1000:022b                  ??          ??                                      
DATA:1000:022c                  ??          ??                                      
DATA:1000:022d                  ??          ??                                      
DATA:1000:022e                  ??          ??                                      
DATA:1000:022f                  ??          ??                                      
DATA:1000:0230                  ??          ??                                      
DATA:1000:0231                  ??          ??                                      
DATA:1000:0232                  ??          ??                                      
DATA:1000:0233                  ??          ??                                      
DATA:1000:0234                  ??          ??                                      
DATA:1000:0235                  ??          ??                                      
DATA:1000:0236                  ??          ??                                      
DATA:1000:0237                  ??          ??                                      
DATA:1000:0238                  ??          ??                                      
DATA:1000:0239                  ??          ??                                      
DATA:1000:023a                  ??          ??                                      
DATA:1000:023b                  ??          ??                                      
DATA:1000:023c                  ??          ??                                      
DATA:1000:023d                  ??          ??                                      
DATA:1000:023e                  ??          ??                                      
DATA:1000:023f                  ??          ??                                      
DATA:1000:0240                  ??          ??                                      
DATA:1000:0241                  ??          ??                                      
DATA:1000:0242                  ??          ??                                      
DATA:1000:0243                  ??          ??                                      
DATA:1000:0244                  ??          ??                                      
DATA:1000:0245                  ??          ??                                      
DATA:1000:0246                  ??          ??                                      
DATA:1000:0247                  ??          ??                                      
DATA:1000:0248                  ??          ??                                      
DATA:1000:0249                  ??          ??                                      
DATA:1000:024a                  ??          ??                                      
DATA:1000:024b                  ??          ??                                      
DATA:1000:024c                  ??          ??                                      
DATA:1000:024d                  ??          ??                                      
DATA:1000:024e                  ??          ??                                      
DATA:1000:024f                  ??          ??                                      
DATA:1000:0250                  ??          ??                                      
DATA:1000:0251                  ??          ??                                      
DATA:1000:0252                  ??          ??                                      
DATA:1000:0253                  ??          ??                                      
DATA:1000:0254                  ??          ??                                      
DATA:1000:0255                  ??          ??                                      
DATA:1000:0256                  ??          ??                                      
DATA:1000:0257                  ??          ??                                      
DATA:1000:0258                  ??          ??                                      
DATA:1000:0259                  ??          ??                                      
DATA:1000:025a                  ??          ??                                      
DATA:1000:025b                  ??          ??                                      
DATA:1000:025c                  ??          ??                                      
DATA:1000:025d                  ??          ??                                      
DATA:1000:025e                  ??          ??                                      
DATA:1000:025f                  ??          ??                                      
DATA:1000:0260                  ??          ??                                      
DATA:1000:0261                  ??          ??                                      
DATA:1000:0262                  ??          ??                                      
DATA:1000:0263                  ??          ??                                      
DATA:1000:0264                  ??          ??                                      
DATA:1000:0265                  ??          ??                                      
DATA:1000:0266                  ??          ??                                      
DATA:1000:0267                  ??          ??                                      
DATA:1000:0268                  ??          ??                                      
DATA:1000:0269                  ??          ??                                      
DATA:1000:026a                  ??          ??                                      
DATA:1000:026b                  ??          ??                                      
DATA:1000:026c                  ??          ??                                      
DATA:1000:026d                  ??          ??                                      
DATA:1000:026e                  ??          ??                                      
DATA:1000:026f                  ??          ??                                      
DATA:1000:0270                  ??          ??                                      
DATA:1000:0271                  ??          ??                                      
DATA:1000:0272                  ??          ??                                      
DATA:1000:0273                  ??          ??                                      
DATA:1000:0274                  ??          ??                                      
DATA:1000:0275                  ??          ??                                      
DATA:1000:0276                  ??          ??                                      
DATA:1000:0277                  ??          ??                                      
DATA:1000:0278                  ??          ??                                      
DATA:1000:0279                  ??          ??                                      
DATA:1000:027a                  ??          ??                                      
DATA:1000:027b                  ??          ??                                      
DATA:1000:027c                  ??          ??                                      
DATA:1000:027d                  ??          ??                                      
DATA:1000:027e                  ??          ??                                      
DATA:1000:027f                  ??          ??                                      
DATA:1000:0280                  ??          ??                                      
DATA:1000:0281                  ??          ??                                      
DATA:1000:0282                  ??          ??                                      
DATA:1000:0283                  ??          ??                                      
DATA:1000:0284                  ??          ??                                      
DATA:1000:0285                  ??          ??                                      
DATA:1000:0286                  ??          ??                                      
DATA:1000:0287                  ??          ??                                      
DATA:1000:0288                  ??          ??                                      
DATA:1000:0289                  ??          ??                                      
DATA:1000:028a                  ??          ??                                      
DATA:1000:028b                  ??          ??                                      
DATA:1000:028c                  ??          ??                                      
DATA:1000:028d                  ??          ??                                      
DATA:1000:028e                  ??          ??                                      
DATA:1000:028f                  ??          ??                                      
DATA:1000:0290                  ??          ??                                      
DATA:1000:0291                  ??          ??                                      
DATA:1000:0292                  ??          ??                                      
DATA:1000:0293                  ??          ??                                      
DATA:1000:0294                  ??          ??                                      
DATA:1000:0295                  ??          ??                                      
DATA:1000:0296                  ??          ??                                      
DATA:1000:0297                  ??          ??                                      
DATA:1000:0298                  ??          ??                                      
DATA:1000:0299                  ??          ??                                      
DATA:1000:029a                  ??          ??                                      
DATA:1000:029b                  ??          ??                                      
DATA:1000:029c                  ??          ??                                      
DATA:1000:029d                  ??          ??                                      
DATA:1000:029e                  ??          ??                                      
DATA:1000:029f                  ??          ??                                      
DATA:1000:02a0                  ??          ??                                      
DATA:1000:02a1                  ??          ??                                      
DATA:1000:02a2                  ??          ??                                      
DATA:1000:02a3                  ??          ??                                      
DATA:1000:02a4                  ??          ??                                      
DATA:1000:02a5                  ??          ??                                      
DATA:1000:02a6                  ??          ??                                      
DATA:1000:02a7                  ??          ??                                      
DATA:1000:02a8                  ??          ??                                      
DATA:1000:02a9                  ??          ??                                      
DATA:1000:02aa                  ??          ??                                      
DATA:1000:02ab                  ??          ??                                      
DATA:1000:02ac                  ??          ??                                      
DATA:1000:02ad                  ??          ??                                      
DATA:1000:02ae                  ??          ??                                      
DATA:1000:02af                  ??          ??                                      
DATA:1000:02b0                  ??          ??                                      
DATA:1000:02b1                  ??          ??                                      
DATA:1000:02b2                  ??          ??                                      
DATA:1000:02b3                  ??          ??                                      
DATA:1000:02b4                  ??          ??                                      
DATA:1000:02b5                  ??          ??                                      
DATA:1000:02b6                  ??          ??                                      
DATA:1000:02b7                  ??          ??                                      
DATA:1000:02b8                  ??          ??                                      
DATA:1000:02b9                  ??          ??                                      
DATA:1000:02ba                  ??          ??                                      
DATA:1000:02bb                  ??          ??                                      
DATA:1000:02bc                  ??          ??                                      
DATA:1000:02bd                  ??          ??                                      
DATA:1000:02be                  ??          ??                                      
DATA:1000:02bf                  ??          ??                                      
DATA:1000:02c0                  ??          ??                                      
DATA:1000:02c1                  ??          ??                                      
DATA:1000:02c2                  ??          ??                                      
DATA:1000:02c3                  ??          ??                                      
DATA:1000:02c4                  ??          ??                                      
DATA:1000:02c5                  ??          ??                                      
DATA:1000:02c6                  ??          ??                                      
DATA:1000:02c7                  ??          ??                                      
DATA:1000:02c8                  ??          ??                                      
DATA:1000:02c9                  ??          ??                                      
DATA:1000:02ca                  ??          ??                                      
DATA:1000:02cb                  ??          ??                                      
DATA:1000:02cc                  ??          ??                                      
DATA:1000:02cd                  ??          ??                                      
DATA:1000:02ce                  ??          ??                                      
DATA:1000:02cf                  ??          ??                                      
DATA:1000:02d0                  ??          ??                                      
DATA:1000:02d1                  ??          ??                                      
DATA:1000:02d2                  ??          ??                                      
DATA:1000:02d3                  ??          ??                                      
DATA:1000:02d4                  ??          ??                                      
DATA:1000:02d5                  ??          ??                                      
DATA:1000:02d6                  ??          ??                                      
DATA:1000:02d7                  ??          ??                                      
DATA:1000:02d8                  ??          ??                                      
DATA:1000:02d9                  ??          ??                                      
DATA:1000:02da                  ??          ??                                      
DATA:1000:02db                  ??          ??                                      
DATA:1000:02dc                  ??          ??                                      
DATA:1000:02dd                  ??          ??                                      
DATA:1000:02de                  ??          ??                                      
DATA:1000:02df                  ??          ??                                      
DATA:1000:02e0                  ??          ??                                      
DATA:1000:02e1                  ??          ??                                      
DATA:1000:02e2                  ??          ??                                      
DATA:1000:02e3                  ??          ??                                      
DATA:1000:02e4                  ??          ??                                      
DATA:1000:02e5                  ??          ??                                      
DATA:1000:02e6                  ??          ??                                      
DATA:1000:02e7                  ??          ??                                      
DATA:1000:02e8                  ??          ??                                      
DATA:1000:02e9                  ??          ??                                      
DATA:1000:02ea                  ??          ??                                      
DATA:1000:02eb                  ??          ??                                      
DATA:1000:02ec                  ??          ??                                      
DATA:1000:02ed                  ??          ??                                      
DATA:1000:02ee                  ??          ??                                      
DATA:1000:02ef                  ??          ??                                      
DATA:1000:02f0                  ??          ??                                      
DATA:1000:02f1                  ??          ??                                      
DATA:1000:02f2                  ??          ??                                      
DATA:1000:02f3                  ??          ??                                      
DATA:1000:02f4                  ??          ??                                      
DATA:1000:02f5                  ??          ??                                      
DATA:1000:02f6                  ??          ??                                      
DATA:1000:02f7                  ??          ??                                      
DATA:1000:02f8                  ??          ??                                      
DATA:1000:02f9                  ??          ??                                      
DATA:1000:02fa                  ??          ??                                      
DATA:1000:02fb                  ??          ??                                      
DATA:1000:02fc                  ??          ??                                      
DATA:1000:02fd                  ??          ??                                      
DATA:1000:02fe                  ??          ??                                      
DATA:1000:02ff                  ??          ??                                      
HEADER:HEADER...4d5a50000...    OLD_IMAG...                                        ;Magic number
   |_HEADER:HEADER...e_magic         char[2]     "MZ"                                    
      |_HEADER:HEADER...[0]             char        'M'                                     
      |_HEADER:HEADER...[1]             char        'Z'                                     
   |_HEADER:HEADER...e_cblp          dw          50h                                     
   |_HEADER:HEADER...e_cp            dw          2h                                      
   |_HEADER:HEADER...e_crlc          dw          0h                                      
   |_HEADER:HEADER...e_cparhdr       dw          4h                                      
   |_HEADER:HEADER...e_minalloc      dw          Fh                                      
   |_HEADER:HEADER...e_maxalloc      dw          FFFFh                                   
   |_HEADER:HEADER...e_ss            dw          0h                                      
   |_HEADER:HEADER...e_sp            dw          B8h                                     
   |_HEADER:HEADER...e_csum          dw          0h                                      
   |_HEADER:HEADER...e_ip            dw          0h                                      
   |_HEADER:HEADER...e_cs            dw          0h                                      
   |_HEADER:HEADER...e_lfarlc        dw          40h                                     
   |_HEADER:HEADER...e_ovno          dw          1Ah                                     
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
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...01              ??          01h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
