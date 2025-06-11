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
CODE_0:1000:00c00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ca0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00cc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ce0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00da0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00dc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00de0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ea0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ec0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ee0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00fa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00fc0000            ADD         byte ptr [BX + SI],AL                   
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
CODE_0:1000:01b80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ba0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01bc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01be0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c050              PUSH        AX                                      
CODE_0:1000:01c145              INC         BP                                      
CODE_0:1000:01c20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c60300            ADD         AX,word ptr [BX + SI]                   
CODE_0:1000:01c84e              DEC         SI                                      
CODE_0:1000:01c9ac              LODSB       SI                                      
CODE_0:1000:01cabf3b00          MOV         DI,0x3b                                 
CODE_0:1000:01cd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01cf0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d300e0            ADD         AL,AH                                   
CODE_0:1000:01d5000e230b        ADD         byte ptr [0xb23]=>DAT_0000_0c23,CL      
CODE_0:1000:01d90105            ADD         word ptr [DI]=>DAT_0000_013b,AX         
CODE_0:1000:01db0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01dda00200          MOV         AL,[0x2]=>DAT_0000_0102                 
CODE_0:1000:01e00010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01e20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e4007004          ADD         byte ptr [BX + SI + 0x4],DH             
CODE_0:1000:01e70010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01e91907            SBB         word ptr [BX],AX                        
CODE_0:1000:01eb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ed800400          ADD         byte ptr [SI],0x0                       
CODE_0:1000:01f00020            ADD         byte ptr [BX + SI],AH                   
CODE_0:1000:01f207              POP         ES                                      
CODE_0:1000:01f30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f5004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:01f80010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01fa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01fc0002            ADD         byte ptr [BP + SI],AL                   
CODE_0:1000:01fe0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02000400            ADD         AL,0x0                                  
CODE_0:1000:02020000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02040000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02060000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02080400            ADD         AL,0x0                                  
CODE_0:1000:020a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020e0000            ADD         byte ptr [BX + SI],AL                   
DATA:1000:0210                  ??          ??                                      
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
HEADER:HEADER...02              ??          02h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
