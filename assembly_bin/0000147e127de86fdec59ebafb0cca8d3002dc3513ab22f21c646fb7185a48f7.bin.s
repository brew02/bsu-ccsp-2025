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
CODE_0:1000:00c60400            ADD         AL,0x0                                  
CODE_0:1000:00c8195e42          SBB         word ptr [BP + 0x42],BX                 
CODE_0:1000:00cb2a00            SUB         AL,byte ptr [BX + SI]                   
CODE_0:1000:00cd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00cf0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d300e0            ADD         AL,AH                                   
CODE_0:1000:00d5008f830b        ADD         byte ptr [BX + 0xb83],CL                
CODE_0:1000:00d90102            ADD         word ptr [BP + SI],AX                   
CODE_0:1000:00db1900            SBB         word ptr [BX + SI],AX                   
CODE_0:1000:00dde000            LOOPNZ      LAB_1000_00df                           
                            LAB_1000_00df:                ;XREF[1,0]:   1000:00dd
CODE_0:1000:00df0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e11000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00e30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e5800100          ADD         byte ptr [BX + DI],0x0                  
CODE_0:1000:00e834b0            XOR         AL,0xb0                                 
CODE_0:1000:00ea0100            ADD         word ptr [BX + SI],AX                   
CODE_0:1000:00ec00900100        ADD         byte ptr [BX + SI + 0x1],DL             
CODE_0:1000:00f0007002          ADD         byte ptr [BX + SI + 0x2],DH             
CODE_0:1000:00f30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f5004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:00f80010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00fa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00fc0002            ADD         byte ptr [BP + SI],AL                   
CODE_0:1000:00fe0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01000400            ADD         AL,0x0                                  
CODE_0:1000:01020000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01040000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01060000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01080400            ADD         AL,0x0                                  
CODE_0:1000:010a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011000900200        ADD         byte ptr [BX + SI + 0x2],DL             
CODE_0:1000:01140004            ADD         byte ptr [SI],AL                        
CODE_0:1000:01160000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01180000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01200000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01221000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:0124004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:01270000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01290010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:012b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:012d1000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:012f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01310000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01330010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01350000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01370000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01390000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0141800200          ADD         byte ptr [BP + SI],0x0                  
CODE_0:1000:0144dc00            FADD        qword ptr [BX + SI]                     
CODE_0:1000:01460000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0148007002          ADD         byte ptr [BX + SI + 0x2],DH             
CODE_0:1000:014b0018            ADD         byte ptr [BX + SI],BL                   
CODE_0:1000:014d0200            ADD         AL,byte ptr [BX + SI]                   
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
CODE_0:1000:0181640200          ADD         AL,byte ptr FS:[BX + SI]                
CODE_0:1000:01841800            SBB         byte ptr [BX + SI],AL                   
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
CODE_0:1000:01a00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01aa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ac0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ae0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b855              PUSH        BP                                      
CODE_0:1000:01b950              PUSH        AX                                      
CODE_0:1000:01ba58              POP         AX                                      
CODE_0:1000:01bb3000            XOR         byte ptr [BX + SI],AL                   
CODE_0:1000:01bd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01bf0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c1800100          ADD         byte ptr [BX + DI],0x0                  
CODE_0:1000:01c40010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01c60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c800800100        ADD         byte ptr [BX + SI + 0x1],AL             
CODE_0:1000:01cc0004            ADD         byte ptr [SI],AL                        
CODE_0:1000:01ce0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01da0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01dc800000          ADD         byte ptr [BX + SI],0x0                  
CODE_0:1000:01dfe055            LOOPNZ      DATA:LAB_1000_0236                      
CODE_0:1000:01e150              PUSH        AX                                      
CODE_0:1000:01e258              POP         AX                                      
CODE_0:1000:01e33100            XOR         word ptr [BX + SI],AX                   
CODE_0:1000:01e50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e9e000            LOOPNZ      LAB_1000_01eb                           
                            LAB_1000_01eb:                ;XREF[1,0]:   1000:01e9
CODE_0:1000:01eb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ed90              NOP                                                 
CODE_0:1000:01ee0100            ADD         word ptr [BX + SI],AX                   
CODE_0:1000:01f000d6            ADD         DH,DL                                   
CODE_0:1000:01f20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f400840100        ADD         byte ptr [SI + 0x1],AL                  
CODE_0:1000:01f80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01fa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01fc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01fe0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02000000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02020000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020460              PUSHA                                               
CODE_0:1000:02050000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0207e02e            LOOPNZ      DATA:LAB_1000_0237                      
CODE_0:1000:02097273            JC          DATA:LAB_1000_027e                      
CODE_0:1000:020b7263            JC          DATA:LAB_1000_0270                      
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
                            LAB_1000_0236:                ;XREF[1,0]:   1000:01df
DATA:1000:0236                  ??          ??                                      
                            LAB_1000_0237:                ;XREF[1,0]:   1000:0207
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
                            LAB_1000_0270:                ;XREF[1,0]:   1000:020b
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
                            LAB_1000_027e:                ;XREF[1,0]:   1000:0209
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
