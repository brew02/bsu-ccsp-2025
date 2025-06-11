                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined entry()
                                                          ;XREF[1,0]:   Entry Point
CODE_0:1000:00000e              PUSH        CS=>DAT_1000_00b6                       ;= E7F9h
CODE_0:1000:00011f              POP         DS=>DAT_1000_00b6                       ;= E7F9h
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
CODE_0:1000:00257275            JC          LAB_1000_009a+2                         
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
CODE_0:1000:00406a2b            PUSH        0x2b                                    
                            LAB_1000_0042:                ;XREF[1,0]:   1000:0020
CODE_0:1000:004297              XCHG        AX,DI                                   
CODE_0:1000:0043b42e            MOV         AH,0x2e                                 
CODE_0:1000:00454a              DEC         DX                                      
CODE_0:1000:0046f9              STC                                                 
CODE_0:1000:0047e72e            OUT         0x2e,AX                                 
CODE_0:1000:00494a              DEC         DX                                      
CODE_0:1000:004af9              STC                                                 
CODE_0:1000:004be72e            OUT         0x2e,AX                                 
CODE_0:1000:004d4a              DEC         DX                                      
CODE_0:1000:004ef9              STC                                                 
CODE_0:1000:004fe741            OUT         0x41,AX                                 
CODE_0:1000:005155              PUSH        BP                                      
CODE_0:1000:0052f2e727          OUT         0x27,AX                                 
CODE_0:1000:00554a              DEC         DX                                      
CODE_0:1000:0056f9              STC                                                 
CODE_0:1000:0057e741            OUT         0x41,AX                                 
CODE_0:1000:005955              PUSH        BP                                      
CODE_0:1000:005af3e728          OUT         0x28,AX                                 
CODE_0:1000:005d4a              DEC         DX                                      
CODE_0:1000:005ef9              STC                                                 
CODE_0:1000:005fe755            OUT         0x55,AX                                 
CODE_0:1000:006156              PUSH        SI                                      
CODE_0:1000:0062f5              CMC                                                 
CODE_0:1000:0063e72d            OUT         0x2d,AX                                 
CODE_0:1000:00654a              DEC         DX                                      
CODE_0:1000:0066f9              STC                                                 
CODE_0:1000:0067e7ed            OUT         0xed,AX                                 
CODE_0:1000:006945              INC         BP                                      
CODE_0:1000:006aa6              CMPSB       ES:DI,SI                                
CODE_0:1000:006be72b            OUT         0x2b,AX                                 
CODE_0:1000:006d4a              DEC         DX                                      
CODE_0:1000:006ef9              STC                                                 
CODE_0:1000:006fe7ad            OUT         0xad,AX                                 
CODE_0:1000:007156              PUSH        SI                                      
CODE_0:1000:0072f7e7            MUL         DI                                      
CODE_0:1000:00740e              PUSH        CS                                      
CODE_0:1000:00754a              DEC         DX                                      
CODE_0:1000:0076f9              STC                                                 
CODE_0:1000:0077e718            OUT         0x18,AX                                 
CODE_0:1000:00796c              INSB        ES:DI,DX                                
                            LAB_1000_007a:                ;XREF[1,0]:   1000:0016
CODE_0:1000:007af3e7a7          OUT         0xa7,AX                                 
CODE_0:1000:007d4a              DEC         DX                                      
CODE_0:1000:007ef9              STC                                                 
CODE_0:1000:007fe7ad            OUT         0xad,AX                                 
CODE_0:1000:008142              INC         DX                                      
CODE_0:1000:0082a4              MOVSB       ES:DI,SI                                
CODE_0:1000:0083e72c            OUT         0x2c,AX                                 
CODE_0:1000:00854a              DEC         DX                                      
CODE_0:1000:0086f9              STC                                                 
CODE_0:1000:0087e7ed            OUT         0xed,AX                                 
CODE_0:1000:008945              INC         BP                                      
CODE_0:1000:008aa4              MOVSB       ES:DI,SI                                
CODE_0:1000:008be731            OUT         0x31,AX                                 
CODE_0:1000:008d4a              DEC         DX                                      
CODE_0:1000:008ef9              STC                                                 
CODE_0:1000:008fe72e            OUT         0x2e,AX                                 
CODE_0:1000:00914a              DEC         DX                                      
CODE_0:1000:0092f8              CLC                                                 
CODE_0:1000:0093e7d1            OUT         0xd1,AX                                 
CODE_0:1000:00954b              DEC         BX                                      
CODE_0:1000:0096f9              STC                                                 
CODE_0:1000:0097e718            OUT         0x18,AX                                 
CODE_0:1000:00996c              INSB        ES:DI,DX                                
                                                          ;XREF[0,1]:   1000:0025
CODE_0:1000:009af2e743          OUT         0x43,AX                                 
CODE_0:1000:009d4a              DEC         DX                                      
CODE_0:1000:009ef9              STC                                                 
CODE_0:1000:009fe72e            OUT         0x2e,AX                                 
CODE_0:1000:00a14a              DEC         DX                                      
CODE_0:1000:00a2f9              STC                                                 
CODE_0:1000:00a3e72f            OUT         0x2f,AX                                 
CODE_0:1000:00a54a              DEC         DX                                      
CODE_0:1000:00a6f9              STC                                                 
CODE_0:1000:00a7e7c6            OUT         0xc6,AX                                 
CODE_0:1000:00a955              PUSH        BP                                      
CODE_0:1000:00aaf2e73f          OUT         0x3f,AX                                 
CODE_0:1000:00ad4a              DEC         DX                                      
CODE_0:1000:00aef9              STC                                                 
CODE_0:1000:00afe7e9            OUT         0xe9,AX                                 
CODE_0:1000:00b14c              DEC         SP                                      
CODE_0:1000:00b2ffe7            JMP         DI                                      
CODE_0:1000:00b42f              DAS                                                 
CODE_0:1000:00b54a              DEC         DX                                      
                            DAT_1000_00b6:                ;XREF[2,0]:   1000:0000,1000:0001
CODE_0:1000:00b6f9e7            undefined2  E7F9h                                   
CODE_0:1000:00b852              PUSH        DX                                      
CODE_0:1000:00b96963682e4a      IMUL        SP,word ptr [BP + DI + 0x68],0x4a2e     
CODE_0:1000:00bef9              STC                                                 
CODE_0:1000:00bfe700            OUT         0x0,AX                                  
CODE_0:1000:00c10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00cb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00cd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00cf0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d7005045          ADD         byte ptr [BX + SI + 0x45],DL            
CODE_0:1000:00da0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00dc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00de0300            ADD         AX,word ptr [BX + SI]                   
CODE_0:1000:00e0ae              SCASB       ES:DI                                   
CODE_0:1000:00e10d565a          OR          AX,0x5a56                               
CODE_0:1000:00e40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ea0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ece000            LOOPNZ      LAB_1000_00ee                           
                            LAB_1000_00ee:                ;XREF[1,0]:   1000:00ec
CODE_0:1000:00ee0f010b          SIDT        word ptr [BP + DI]                      
CODE_0:1000:00f101060000        ADD         word ptr [0x0],AX                       
CODE_0:1000:00f540              INC         AX                                      
CODE_0:1000:00f60100            ADD         word ptr [BX + SI],AX                   
CODE_0:1000:00f8005000          ADD         byte ptr [BX + SI + 0x0],DL             
CODE_0:1000:00fb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00fdb003            MOV         AL,0x3                                  
CODE_0:1000:00ff0040fe          ADD         byte ptr [BX + SI + -0x2],AL            
CODE_0:1000:01020400            ADD         AL,0x0                                  
CODE_0:1000:010400c0            ADD         AL,AL                                   
CODE_0:1000:01060300            ADD         AX,word ptr [BX + SI]                   
CODE_0:1000:01080000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010a050000          ADD         AX,0x0                                  
CODE_0:1000:010d004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:01100010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01120000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01140002            ADD         byte ptr [BP + SI],AL                   
CODE_0:1000:01160000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01180400            ADD         AL,0x0                                  
CODE_0:1000:011a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01200400            ADD         AL,0x0                                  
CODE_0:1000:01220000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01240000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01260000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0128005005          ADD         byte ptr [BX + SI + 0x5],DL             
CODE_0:1000:012b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:012d1000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:012f003c            ADD         byte ptr [SI],BH                        
CODE_0:1000:01310102            ADD         word ptr [BP + SI],AX                   
CODE_0:1000:01330000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01350000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01370000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01390010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:013b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:013d1000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:013f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01410010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01430000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01451000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:01470000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01490000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:014b0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:014d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:014f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01510000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01530000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01550000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:015700fc            ADD         AH,BH                                   
CODE_0:1000:01594b              DEC         BX                                      
CODE_0:1000:015a0500ec          ADD         AX,0xec00                               
CODE_0:1000:015d0100            ADD         word ptr [BX + SI],AX                   
CODE_0:1000:015f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01610005            ADD         byte ptr [DI],AL                        
CODE_0:1000:016300fc            ADD         AH,BH                                   
CODE_0:1000:01654b              DEC         BX                                      
CODE_0:1000:01660000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01680000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:016a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:016c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:016e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017000920100        ADD         byte ptr [BP + SI + 0x1],DL             
CODE_0:1000:0174200b            AND         byte ptr [BP + DI],CL                   
CODE_0:1000:01760000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0178e84d05          CALL        SUB_1000_06c8                           
CODE_0:1000:017b000c            ADD         byte ptr [SI],CL                        
CODE_0:1000:017d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01810000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01830000            ADD         byte ptr [BX + SI],AL                   
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
CODE_0:1000:01b50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01b90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01bb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01bd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01bf0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01cb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01cd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01cf005550          ADD         byte ptr [DI + 0x50],DL                 
CODE_0:1000:01d258              POP         AX                                      
CODE_0:1000:01d33000            XOR         byte ptr [BX + SI],AL                   
CODE_0:1000:01d50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d9b003            MOV         AL,0x3                                  
CODE_0:1000:01db0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01dd1000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:01df0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e50400            ADD         AL,0x0                                  
CODE_0:1000:01e70000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01eb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ed0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ef0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f300800000        ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:01f7e055            LOOPNZ      LAB_1000_024e                           
CODE_0:1000:01f950              PUSH        AX                                      
CODE_0:1000:01fa58              POP         AX                                      
CODE_0:1000:01fb3100            XOR         word ptr [BX + SI],AX                   
CODE_0:1000:01fd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01ff0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020140              INC         AX                                      
CODE_0:1000:02020100            ADD         word ptr [BX + SI],AX                   
CODE_0:1000:020400c0            ADD         AL,AL                                   
CODE_0:1000:02060300            ADD         AX,word ptr [BX + SI]                   
CODE_0:1000:0208004001          ADD         byte ptr [BX + SI + 0x1],AL             
CODE_0:1000:020b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020d0400            ADD         AL,0x0                                  
CODE_0:1000:020f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02110000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02130000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02150000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02170000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02190000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021b004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:021e00e0            ADD         AL,AH                                   
CODE_0:1000:02202e7273          JC          LAB_1000_0296                           
CODE_0:1000:02237263            JC          LAB_1000_0288                           
CODE_0:1000:02250000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02270000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022950              PUSH        AX                                      
CODE_0:1000:022a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022e050000          ADD         AX,0x0                                  
CODE_0:1000:02314e              DEC         SI                                      
CODE_0:1000:02320000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0234004401          ADD         byte ptr [SI + 0x1],AL                  
CODE_0:1000:02370000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02390000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:023b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:023d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:023f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02410000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0243004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:024600c0            ADD         AL,AL                                   
CODE_0:1000:02480000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:024a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:024c0000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_024e:                ;XREF[1,0]:   1000:01f7
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
                            LAB_1000_0288:                ;XREF[1,0]:   1000:0223
CODE_0:1000:02880000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:028a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:028c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:028e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02900000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02920000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02940000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_0296:                ;XREF[1,0]:   1000:0220
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
                                                          ;XREF[0,1]:   1000:03aa
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
                                                          ;XREF[0,1]:   1000:03b0
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
CODE_0:1000:039a0033            ADD         byte ptr [BP + DI],DH                   
CODE_0:1000:039c2e3934          CMP         word ptr CS:[SI],SI                     
CODE_0:1000:039f005550          ADD         byte ptr [DI + 0x50],DL                 
CODE_0:1000:03a258              POP         AX                                      
CODE_0:1000:03a3210d            AND         word ptr [DI],CX                        
CODE_0:1000:03a50902            OR          word ptr [BP + SI],AX                   
CODE_0:1000:03a701d5            ADD         BP,DX                                   
CODE_0:1000:03a98c              ??          8Ch                                     
CODE_0:1000:03aa7d9f            JGE         LAB_1000_034a+1                         
CODE_0:1000:03acad              LODSW       SI                                      
CODE_0:1000:03ade373            JCXZ        LAB_1000_0422                           
CODE_0:1000:03afa6              CMPSB       ES:DI,SI                                
CODE_0:1000:03b07ad1            JP          LAB_1000_0382+1                         
CODE_0:1000:03b20400            ADD         AL,0x0                                  
CODE_0:1000:03b4363e0100        ADD         word ptr DS:[BX + SI],AX                
                                                          ;XREF[0,1]:   1000:0445
CODE_0:1000:03b800b00200        ADD         byte ptr [BX + SI + 0x2],DH             
CODE_0:1000:03bc260100          ADD         word ptr ES:[BX + SI],AX                
CODE_0:1000:03bf0467            ADD         AL,0x67                                 
CODE_0:1000:03c1ff              ??          FFh                                     
CODE_0:1000:03c2ff              ??          FFh                                     
CODE_0:1000:03c3ff85db75        INC         word ptr [DI + 0x75db]                  
CODE_0:1000:03c70333            ADD         SI,word ptr [BP + DI]                   
CODE_0:1000:03c9c0c38b          ROL         BL,0x8b                                 
CODE_0:1000:03cccb              RETF                                                
CODE_0:1000:03cdf7c10300        TEST        CX,0x3                                  
CODE_0:1000:03d10000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03d3740f            JZ          LAB_1000_03e4                           
                                                          ;XREF[0,1]:   1000:03dd
CODE_0:1000:03d58a01            MOV         AL,byte ptr [BX + DI]                   
CODE_0:1000:03d741              INC         CX                                      
CODE_0:1000:03d884c0            TEST        AL,AL                                   
CODE_0:1000:03da743b            JZ          LAB_1000_0417                           
CODE_0:1000:03dc0e              PUSH        CS                                      
CODE_0:1000:03dd75f7            JNZ         LAB_1000_03d5+1                         
CODE_0:1000:03dfff              ??          FFh                                     
CODE_0:1000:03e0ff              ??          FFh                                     
                            LAB_1000_03e1:                ;XREF[1,0]:   1000:0412
CODE_0:1000:03e1fff1            PUSH        CX                                      
CODE_0:1000:03e38b              ??          8Bh                                     
                            LAB_1000_03e4:                ;XREF[1,0]:   1000:03d3
CODE_0:1000:03e401bafffe        ADD         word ptr [BP + SI + 0xfeff],DI          
CODE_0:1000:03e8fe7e03          INC         byte ptr [BP + 0x3]                     
CODE_0:1000:03ebd083f0ff        ROL         byte ptr [BP + DI + 0xfff0],0x1         
CODE_0:1000:03ef33c2            XOR         AX,DX                                   
CODE_0:1000:03f183c104          ADD         CX,0x4                                  
CODE_0:1000:03f4a90001          TEST        AX,0x100                                
CODE_0:1000:03f7018174e8        ADD         word ptr [BX + DI + 0xe874],AX          
CODE_0:1000:03fb8b41fc          MOV         AX,word ptr [BX + DI + -0x4]            
CODE_0:1000:03fe26              ??          26h    &                                
CODE_0:1000:03ffff              ??          FFh                                     
CODE_0:1000:0400ef              OUT         DX,AX                                   
CODE_0:1000:0401dc7f26          FDIVR       qword ptr [BX + 0x26]                   
CODE_0:1000:040484e4            TEST        AH,AH                                   
CODE_0:1000:0406741c            JZ          LAB_1000_0424                           
CODE_0:1000:0408a90000          TEST        AX,0x0                                  
CODE_0:1000:040bff38            INC         word ptr [BX + SI]                      
CODE_0:1000:040d06              PUSH        ES                                      
CODE_0:1000:040e00ff            ADD         BH,BH                                   
CODE_0:1000:04107402            JZ          LAB_1000_0414                           
CODE_0:1000:0412ebcd            JMP         LAB_1000_03e1                           
                            LAB_1000_0414:                ;XREF[1,0]:   1000:0410
CODE_0:1000:04148d41ff          LEA         AX,[BX + DI + -0x1]                     
                            LAB_1000_0417:                ;XREF[1,0]:   1000:03da
CODE_0:1000:04172bc3            SUB         AX,BX                                   
CODE_0:1000:0419c3              RET                                                 
CODE_0:1000:041aff6664          JMP         word ptr [BP + 0x64]                    
CODE_0:1000:041dec              IN          AL,DX                                   
CODE_0:1000:041e8d41fe          LEA         AX,[BX + DI + -0x2]                     
CODE_0:1000:042105              ??          05h                                     
                            LAB_1000_0422:                ;XREF[1,0]:   1000:03ad
CODE_0:1000:0422fd              STD                                                 
CODE_0:1000:0423fc              CLD                                                 
                            LAB_1000_0424:                ;XREF[1,0]:   1000:0406
CODE_0:1000:042455              PUSH        BP                                      
CODE_0:1000:04258bec            MOV         BP,SP                                   
CODE_0:1000:04278bc1            MOV         AX,CX                                   
CODE_0:1000:042940              INC         AX                                      
CODE_0:1000:042ac1e0ff          SHL         AX,0xff                                 
CODE_0:1000:042dff              ??          FFh                                     
CODE_0:1000:042eee              OUT         DX,AL                                   
CODE_0:1000:042fff02            INC         word ptr [BP + SI]                      
CODE_0:1000:04312be0            SUB         SP,AX                                   
CODE_0:1000:04338d3c            LEA         DI,[SI]                                 
CODE_0:1000:04352451            AND         AL,0x51                                 
CODE_0:1000:0437c745fc0171      MOV         word ptr [DI + -0x4],0x7101             
CODE_0:1000:043c8d7508          LEA         SI,[DI + 0x8]                           
CODE_0:1000:043f8b1e83c6        MOV         BX,word ptr [0xc683]                    
CODE_0:1000:04430451            ADD         AL,0x51                                 
CODE_0:1000:0445e871ff          CALL        LAB_1000_03b8+1                         
CODE_0:1000:0448ff              ??          FFh                                     
CODE_0:1000:0449ff5901          CALLF       [BX + DI + 0x1]                         
CODE_0:1000:044cff              ??          FFh                                     
CODE_0:1000:044dff              ??          FFh                                     
CODE_0:1000:044eff              ??          FFh                                     
CODE_0:1000:044fff              ??          FFh                                     
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
HEADER:HEADER...18              ??          18h                                     
HEADER:HEADER...01              ??          01h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
