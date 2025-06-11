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
CODE_0:1000:0040bf9628          MOV         DI,0x2896                               
CODE_0:1000:004317              POP         SS                                      
CODE_0:1000:0044fb              STI                                                 
CODE_0:1000:0045f74644fbf7      TEST        word ptr [BP + 0x44],0xf7fb             
CODE_0:1000:004a46              INC         SI                                      
CODE_0:1000:004b44              INC         SP                                      
CODE_0:1000:004cfb              STI                                                 
CODE_0:1000:004df746444f6b      TEST        word ptr [BP + 0x44],0x6b4f             
CODE_0:1000:0052b744            MOV         BH,0x44                                 
CODE_0:1000:0054f6f7            DIV         BH                                      
CODE_0:1000:005646              INC         SI                                      
CODE_0:1000:005744              INC         SP                                      
CODE_0:1000:00584f              DEC         DI                                      
CODE_0:1000:00596bb54460f7      IMUL        SI,word ptr [DI + ...,-0x9              
CODE_0:1000:005e46              INC         SI                                      
CODE_0:1000:005f44              INC         SP                                      
CODE_0:1000:00604f              DEC         DI                                      
CODE_0:1000:00616bb444e6f7      IMUL        SI,word ptr [SI + 0xe644],-0x9          
CODE_0:1000:006646              INC         SI                                      
CODE_0:1000:006744              INC         SP                                      
CODE_0:1000:00686557            PUSH        DI                                      
CODE_0:1000:006a8144faf746      ADD         word ptr [SI + -0x6],0x46f7             
CODE_0:1000:006f44              INC         SP                                      
CODE_0:1000:0070c0a94545ec      SHR         byte ptr [BX + DI + 0x4545],0xec        
CODE_0:1000:0075f74644c0a9      TEST        word ptr [BP + 0x44],0xa9c0             
                            LAB_1000_007a:                ;XREF[1,0]:   1000:0016
CODE_0:1000:007a43              INC         BX                                      
CODE_0:1000:007b45              INC         BP                                      
CODE_0:1000:007cc2f746          RET         0x46f7                                  
CODE_0:1000:007f44              INC         SP                                      
CODE_0:1000:0080c0a94245d9      SHR         byte ptr [BX + DI + 0x4542],0xd9        
CODE_0:1000:0085f74644fbf7      TEST        word ptr [BP + 0x44],0xf7fb             
CODE_0:1000:008a47              INC         DI                                      
CODE_0:1000:008b44              INC         SP                                      
CODE_0:1000:008c3df746          CMP         AX,0x46f7                               
CODE_0:1000:008f44              INC         SP                                      
CODE_0:1000:0090f2              ??          F2h                                     
CODE_0:1000:00918f              ??          8Fh                                     
CODE_0:1000:0092d544            AAD         0x44                                    
CODE_0:1000:0094e8f746          CALL        SUB_1000_478e                           
CODE_0:1000:009744              INC         SP                                      
CODE_0:1000:00986c              INSB        ES:DI,DX                                
CODE_0:1000:0099a94f45          TEST        AX,0x454f                               
                            LAB_1000_009c:                ;XREF[1,0]:   1000:0025
CODE_0:1000:009cd3f7            SHL         DI,CL                                   
CODE_0:1000:009e46              INC         SI                                      
CODE_0:1000:009f44              INC         SP                                      
CODE_0:1000:00a009aeb944        OR          word ptr [BP + 0x44b9],BP               
CODE_0:1000:00a4fa              CLI                                                 
CODE_0:1000:00a5f74644fbf7      TEST        word ptr [BP + 0x44],0xf7fb             
CODE_0:1000:00aad144fa          ROL         word ptr [SI + -0x6],0x1                
CODE_0:1000:00adf746446ca9      TEST        word ptr [BP + 0x44],0xa96c             
CODE_0:1000:00b244              INC         SP                                      
CODE_0:1000:00b345              INC         BP                                      
CODE_0:1000:00b4fa              CLI                                                 
                                                          ;XREF[0,2]:   1000:0000,1000:0001
CODE_0:1000:00b5f746445269      TEST        word ptr [BP + 0x44],0x6952             
CODE_0:1000:00ba6368fb          ARPL        word ptr [BX + SI + -0x5],BP            
CODE_0:1000:00bdf746440000      TEST        word ptr [BP + 0x44],0x0                
CODE_0:1000:00c20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c850              PUSH        AX                                      
CODE_0:1000:00c945              INC         BP                                      
CODE_0:1000:00ca0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00cc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ce56              PUSH        SI                                      
CODE_0:1000:00cf0001            ADD         byte ptr [BX + DI],AL                   
CODE_0:1000:00d11f              POP         DS                                      
CODE_0:1000:00d2255a00          AND         AX,0x5a                                 
CODE_0:1000:00d50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00db00e0            ADD         AL,AH                                   
CODE_0:1000:00dd0003            ADD         byte ptr [BP + DI],AL                   
CODE_0:1000:00df010b            ADD         word ptr [BP + DI],CX                   
CODE_0:1000:00e1010e0000        ADD         word ptr [0x0],CX                       
CODE_0:1000:00e57004            JO          LAB_1000_00eb                           
CODE_0:1000:00e70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e9da05            FIADD       dword ptr [DI]                          
                            LAB_1000_00eb:                ;XREF[1,0]:   1000:00e5
CODE_0:1000:00eb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ed0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ef00a33802        ADD         byte ptr [BP + DI + 0x238],AH           
CODE_0:1000:00f30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f51000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00f70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f9800400          ADD         byte ptr [SI],0x0                       
CODE_0:1000:00fc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00fe40              INC         AX                                      
CODE_0:1000:00ff0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01011000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:01030000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01050200            ADD         AL,byte ptr [BX + SI]                   
CODE_0:1000:01070005            ADD         byte ptr [DI],AL                        
CODE_0:1000:01090001            ADD         byte ptr [BX + DI],AL                   
CODE_0:1000:010b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010f0005            ADD         byte ptr [DI],AL                        
CODE_0:1000:01110001            ADD         byte ptr [BX + DI],AL                   
CODE_0:1000:01130000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01150000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01170000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0119a01400          MOV         AL,[0x14]                               
CODE_0:1000:011c0004            ADD         byte ptr [SI],AL                        
CODE_0:1000:011e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:012041              INC         CX                                      
CODE_0:1000:012195              XCHG        AX,BP                                   
CODE_0:1000:01220a00            OR          AL,byte ptr [BX + SI]                   
CODE_0:1000:01240000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:012600810000        ADD         byte ptr [BX + DI + 0x0],AL             
CODE_0:1000:012a1000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:012c0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:012e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01300000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01321000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:01340010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01360000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01380000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013c1000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:013e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01400000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01420000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01440000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01460000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0148c0510600        RCL         byte ptr [BX + DI + 0x6],0x0            
CODE_0:1000:014cb400            MOV         AH,0x0                                  
CODE_0:1000:014e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:015000d0            ADD         AL,DL                                   
CODE_0:1000:015206              PUSH        ES                                      
CODE_0:1000:01530008            ADD         byte ptr [BX + SI],CL                   
CODE_0:1000:0155ab              STOSW       ES:DI                                   
CODE_0:1000:01560300            ADD         AX,word ptr [BX + SI]                   
CODE_0:1000:01580000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:015a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:015c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:015e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:016000260a00        ADD         byte ptr [0xa],AH                       
CODE_0:1000:016440              INC         AX                                      
CODE_0:1000:016542              INC         DX                                      
CODE_0:1000:01660000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01680000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:016a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:016c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:016e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0170a08c05          MOV         AL,[0x58c]                              
CODE_0:1000:0173007000          ADD         byte ptr [BX + SI + 0x0],DH             
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
CODE_0:1000:0190108d0500        ADC         byte ptr [DI + 0x5],CL                  
CODE_0:1000:019440              INC         AX                                      
CODE_0:1000:01950000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01970000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01990000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:019f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01a1800400          ADD         byte ptr [SI],0x0                       
CODE_0:1000:01a4b002            MOV         AL,0x2                                  
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
CODE_0:1000:01c02e7465          JZ          LAB_1000_0225+3                         
CODE_0:1000:01c37874            JS          LAB_1000_0238+1                         
CODE_0:1000:01c50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c70035            ADD         byte ptr [DI],DH                        
CODE_0:1000:01c96e              OUTSB       DX,SI                                   
CODE_0:1000:01ca0400            ADD         AL,0x0                                  
CODE_0:1000:01cc0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01ce0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d0007004          ADD         byte ptr [BX + SI + 0x4],DH             
CODE_0:1000:01d30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d51000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:01d70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01db0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01dd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01df0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e30020            ADD         byte ptr [BX + SI],AH                   
CODE_0:1000:01e50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e760              PUSHA                                               
CODE_0:1000:01e82e7264          JC          LAB_1000_024c+3                         
CODE_0:1000:01eb61              POPA                                                
CODE_0:1000:01ec7461            JZ          LAB_1000_024c+3                         
CODE_0:1000:01ee0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f000e1            ADD         CL,AH                                   
CODE_0:1000:01f20100            ADD         word ptr [BX + SI],AX                   
CODE_0:1000:01f400800400        ADD         byte ptr [BX + SI + 0x4],AL             
CODE_0:1000:01f800e2            ADD         DL,AH                                   
CODE_0:1000:01fa0100            ADD         word ptr [BX + SI],AX                   
CODE_0:1000:01fc00800400        ADD         byte ptr [BX + SI + 0x4],AL             
CODE_0:1000:02000000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02020000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02040000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02060000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02080000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020c40              INC         AX                                      
CODE_0:1000:020d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020f40              INC         AX                                      
CODE_0:1000:02102e6461          POPA                                                
CODE_0:1000:02137461            JZ          LAB_1000_0274+2                         
CODE_0:1000:02150000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021700b04700        ADD         byte ptr [BX + SI + 0x47],DH            
CODE_0:1000:021b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021d7006            JO          LAB_1000_0225                           
CODE_0:1000:021f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02212000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:02230000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_0225:                ;XREF[1,1]:   1000:021d,1000:01c0
CODE_0:1000:022562060000        BOUND       AX,word ptr [0x0]                       
CODE_0:1000:02290000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02310000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0233004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:023600c0            ADD         AL,AL                                   
                                                          ;XREF[0,1]:   1000:01c3
CODE_0:1000:02382e6766696...    IMUL        ESP,dword ptr CS:[EBX + ESI*0x2],0x23c00
CODE_0:1000:02430000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0245c006000004      ROL         byte ptr [0x0],0x4                      
CODE_0:1000:024a0000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,2]:   1000:01e8,1000:01ec
CODE_0:1000:024c00820600        ADD         byte ptr [BP + SI + 0x6],AL             
CODE_0:1000:02500000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02520000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02540000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02560000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02580000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:025a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:025c40              INC         AX                                      
CODE_0:1000:025d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:025f40              INC         AX                                      
CODE_0:1000:02602e7273          JC          LAB_1000_02d5+1                         
CODE_0:1000:02637263            JC          LAB_1000_02c7+1                         
CODE_0:1000:02650000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02670008            ADD         byte ptr [BX + SI],CL                   
CODE_0:1000:0269ab              STOSW       ES:DI                                   
CODE_0:1000:026a0300            ADD         AX,word ptr [BX + SI]                   
CODE_0:1000:026c00d0            ADD         AL,DL                                   
CODE_0:1000:026e06              PUSH        ES                                      
CODE_0:1000:026f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0271ac              LODSB       SI                                      
CODE_0:1000:02720300            ADD         AX,word ptr [BX + SI]                   
                                                          ;XREF[0,1]:   1000:0213
CODE_0:1000:027400860600        ADD         byte ptr [BP + 0x6],AL                  
CODE_0:1000:02780000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:027a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:027c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:027e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02800000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02820000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:028440              INC         AX                                      
CODE_0:1000:02850000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:028740              INC         AX                                      
CODE_0:1000:02882e62616b        BOUND       SP,word ptr CS:[BX + DI + 0x6b]         
CODE_0:1000:028c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:028e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02900319            ADD         BX,word ptr [BX + DI]                   
CODE_0:1000:02920000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:029400800a00        ADD         byte ptr [BX + SI + 0xa],AL             
CODE_0:1000:0298001a            ADD         byte ptr [BP + SI],BL                   
CODE_0:1000:029a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:029c0032            ADD         byte ptr [BP + SI],DH                   
CODE_0:1000:029e0a00            OR          AL,byte ptr [BX + SI]                   
CODE_0:1000:02a00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02a20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02a40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02a60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02a80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02aa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02ac2000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:02ae00e0            ADD         AL,AH                                   
CODE_0:1000:02b02e62616b        BOUND       SP,word ptr CS:[BX + DI + 0x6b]         
CODE_0:1000:02b40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02b60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02b80319            ADD         BX,word ptr [BX + DI]                   
CODE_0:1000:02ba0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02bc00a00a00        ADD         byte ptr [BX + SI + 0xa],AH             
CODE_0:1000:02c0001a            ADD         byte ptr [BP + SI],BL                   
CODE_0:1000:02c20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02c4004c0a          ADD         byte ptr [SI + 0xa],CL                  
                                                          ;XREF[0,1]:   1000:0263
CODE_0:1000:02c70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02c90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02cb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02cd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02cf0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02d10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02d30020            ADD         byte ptr [BX + SI],AH                   
                                                          ;XREF[0,1]:   1000:0260
CODE_0:1000:02d50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02d7e02e            LOOPNZ      LAB_1000_0306+1                         
CODE_0:1000:02d962616b          BOUND       SP,word ptr [BX + DI + 0x6b]            
CODE_0:1000:02dc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02de0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02e00319            ADD         BX,word ptr [BX + DI]                   
CODE_0:1000:02e20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02e400c0            ADD         AL,AL                                   
CODE_0:1000:02e60a00            OR          AL,byte ptr [BX + SI]                   
CODE_0:1000:02e8001a            ADD         byte ptr [BP + SI],BL                   
CODE_0:1000:02ea0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02ec00660a          ADD         byte ptr [BP + 0xa],AH                  
CODE_0:1000:02ef0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02f10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02f30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02f50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02f70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02f90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02fb0020            ADD         byte ptr [BX + SI],AH                   
CODE_0:1000:02fd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02ffe02e            LOOPNZ      LAB_1000_032e+1                         
CODE_0:1000:030162616b          BOUND       SP,word ptr [BX + DI + 0x6b]            
CODE_0:1000:03040000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,1]:   1000:02d7
CODE_0:1000:03060000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03080319            ADD         BX,word ptr [BX + DI]                   
CODE_0:1000:030a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:030c00e0            ADD         AL,AH                                   
CODE_0:1000:030e0a00            OR          AL,byte ptr [BX + SI]                   
CODE_0:1000:0310001a            ADD         byte ptr [BP + SI],BL                   
CODE_0:1000:03120000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:031400800a00        ADD         byte ptr [BX + SI + 0xa],AL             
CODE_0:1000:03180000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:031a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:031c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:031e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03200000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03220000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03242000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:032600e0            ADD         AL,AH                                   
CODE_0:1000:03282e62616b        BOUND       SP,word ptr CS:[BX + DI + 0x6b]         
CODE_0:1000:032c0000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,1]:   1000:02ff
CODE_0:1000:032e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03300319            ADD         BX,word ptr [BX + DI]                   
CODE_0:1000:03320000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03340000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03360b00            OR          AX,word ptr [BX + SI]                   
CODE_0:1000:0338001a            ADD         byte ptr [BP + SI],BL                   
CODE_0:1000:033a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:033c009a0a00        ADD         byte ptr [BP + SI + 0xa],BL             
CODE_0:1000:03400000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03420000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03440000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03460000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03480000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:034a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:034c2000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:034e00e0            ADD         AL,AH                                   
CODE_0:1000:03502e62616b        BOUND       SP,word ptr CS:[BX + DI + 0x6b]         
CODE_0:1000:03540000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03560000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03580319            ADD         BX,word ptr [BX + DI]                   
CODE_0:1000:035a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:035c0020            ADD         byte ptr [BX + SI],AH                   
CODE_0:1000:035e0b00            OR          AX,word ptr [BX + SI]                   
CODE_0:1000:0360001a            ADD         byte ptr [BP + SI],BL                   
CODE_0:1000:03620000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:036400b40a00        ADD         byte ptr [SI + 0xa],DH                  
CODE_0:1000:03680000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:036a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:036c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:036e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03700000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03720000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03742000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:037600e0            ADD         AL,AH                                   
CODE_0:1000:03782e62616b        BOUND       SP,word ptr CS:[BX + DI + 0x6b]         
CODE_0:1000:037c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:037e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03800319            ADD         BX,word ptr [BX + DI]                   
CODE_0:1000:03820000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:038400400b          ADD         byte ptr [BX + SI + 0xb],AL             
CODE_0:1000:03870000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03891a00            SBB         AL,byte ptr [BX + SI]                   
CODE_0:1000:038b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:038dce              INTO                                                
CODE_0:1000:038e0a00            OR          AL,byte ptr [BX + SI]                   
CODE_0:1000:03900000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03920000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03940000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03960000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03980000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:039a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:039c2000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:039e00e0            ADD         AL,AH                                   
CODE_0:1000:03a02e62616b        BOUND       SP,word ptr CS:[BX + DI + 0x6b]         
CODE_0:1000:03a40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03a60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03a80319            ADD         BX,word ptr [BX + DI]                   
CODE_0:1000:03aa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03ac00600b          ADD         byte ptr [BX + SI + 0xb],AH             
CODE_0:1000:03af0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03b11a00            SBB         AL,byte ptr [BX + SI]                   
CODE_0:1000:03b30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03b5e80a00          CALL        FUN_1000_03c2                           ;undefined FUN_1000_03c2()
CODE_0:1000:03b80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03ba0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03bc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03be0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03c00000            ADD         byte ptr [BX + SI],AL                   
                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined FUN_1000_03c2()
                                                          ;XREF[1,0]:   1000:03b5
CODE_0:1000:03c20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03c42000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:03c600e0            ADD         AL,AH                                   
CODE_0:1000:03c82e62616b        BOUND       SP,word ptr CS:[BX + DI + 0x6b]         
CODE_0:1000:03cc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03ce0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03d00319            ADD         BX,word ptr [BX + DI]                   
CODE_0:1000:03d20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03d400800b00        ADD         byte ptr [BX + SI + 0xb],AL             
CODE_0:1000:03d8001a            ADD         byte ptr [BP + SI],BL                   
CODE_0:1000:03da0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03dc0002            ADD         byte ptr [BP + SI],AL                   
CODE_0:1000:03de0b00            OR          AX,word ptr [BX + SI]                   
CODE_0:1000:03e00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03e20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03e40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03e60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03e80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03ea0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03ec2000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:03ee00e0            ADD         AL,AH                                   
CODE_0:1000:03f02e62616b        BOUND       SP,word ptr CS:[BX + DI + 0x6b]         
CODE_0:1000:03f40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03f60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03f80319            ADD         BX,word ptr [BX + DI]                   
CODE_0:1000:03fa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03fc00a00b00        ADD         byte ptr [BX + SI + 0xb],AH             
CODE_0:1000:0400001a            ADD         byte ptr [BP + SI],BL                   
CODE_0:1000:04020000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0404001c            ADD         byte ptr [SI],BL                        
CODE_0:1000:04060b00            OR          AX,word ptr [BX + SI]                   
CODE_0:1000:04080000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:040a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:040c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:040e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04100000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04120000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04142000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:041600e0            ADD         AL,AH                                   
CODE_0:1000:04182e62616b        BOUND       SP,word ptr CS:[BX + DI + 0x6b]         
CODE_0:1000:041c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:041e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04200319            ADD         BX,word ptr [BX + DI]                   
CODE_0:1000:04220000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:042400c0            ADD         AL,AL                                   
CODE_0:1000:04260b00            OR          AX,word ptr [BX + SI]                   
CODE_0:1000:0428001a            ADD         byte ptr [BP + SI],BL                   
CODE_0:1000:042a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:042c00360b00        ADD         byte ptr [0xb],DH                       
CODE_0:1000:04300000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04320000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04340000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04360000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04380000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:043a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:043c2000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:043e00e0            ADD         AL,AH                                   
CODE_0:1000:04402e62616b        BOUND       SP,word ptr CS:[BX + DI + 0x6b]         
CODE_0:1000:04440000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04460000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:04480319            ADD         BX,word ptr [BX + DI]                   
CODE_0:1000:044a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:044c00e0            ADD         AL,AH                                   
CODE_0:1000:044e0b00            OR          AX,word ptr [BX + SI]                   
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
HEADER:HEADER...08              ??          08h                                     
HEADER:HEADER...01              ??          01h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
