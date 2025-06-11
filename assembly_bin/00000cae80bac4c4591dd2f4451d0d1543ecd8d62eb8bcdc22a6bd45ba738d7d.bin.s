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
                                                          ;XREF[0,1]:   1000:0049
CODE_0:1000:0009b8014c          MOV         AX,0x4c01                               
CODE_0:1000:000ccd21            INT         0x21                                    
CODE_0:1000:000e54              PUSH        SP                                      
                            LAB_1000_000f:                ;XREF[1,0]:   1000:004d
CODE_0:1000:000f686973          PUSH        0x7369                                  
CODE_0:1000:0012207072          AND         byte ptr [BX + SI + 0x72],DH            
CODE_0:1000:00156f              OUTSW       DX,SI                                   
                                                          ;XREF[0,1]:   1000:0055
CODE_0:1000:0016677261          JC          LAB_1000_0077+3                         
CODE_0:1000:00196d              INSW        ES:DI,DX                                
CODE_0:1000:001a206361          AND         byte ptr [BP + DI + 0x61],AH            
CODE_0:1000:001d6e              OUTSB       DX,SI                                   
CODE_0:1000:001e6e              OUTSB       DX,SI                                   
CODE_0:1000:001f6f              OUTSW       DX,SI                                   
CODE_0:1000:00207420            JZ          LAB_1000_0040+2                         
CODE_0:1000:0022626520          BOUND       SP,word ptr [DI + 0x20]                 
CODE_0:1000:00257275            JC          LAB_1000_009b+1                         
                            LAB_1000_0027:                ;XREF[1,0]:   1000:0065
CODE_0:1000:00276e              OUTSB       DX,SI                                   
CODE_0:1000:002820696e          AND         byte ptr [BX + DI + 0x6e],CH            
CODE_0:1000:002b20444f          AND         byte ptr [SI + 0x4f],AL                 
CODE_0:1000:002e53              PUSH        BX                                      
                            LAB_1000_002f:                ;XREF[1,0]:   1000:006d
CODE_0:1000:002f206d6f          AND         byte ptr [DI + 0x6f],CH                 
                                                          ;XREF[0,1]:   1000:0075
CODE_0:1000:003264652e0d0d0a    OR          AX,0xa0d                                
CODE_0:1000:00382400            AND         AL,0x0                                  
CODE_0:1000:003a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:003c0000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,1]:   1000:007d
CODE_0:1000:003e0000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,1]:   1000:0020
CODE_0:1000:00408113ae5a        ADC         word ptr [BP + DI],0x5aae               
CODE_0:1000:0044c572c0          LDS         SI,[BP + SI + -0x40]                    
                            LAB_1000_0047:                ;XREF[1,0]:   1000:0085
CODE_0:1000:004709c5            OR          BP,AX                                   
CODE_0:1000:004972c0            JC          LAB_1000_0009+2                         
                                                          ;XREF[0,1]:   1000:0089
CODE_0:1000:004b09c5            OR          BP,AX                                   
CODE_0:1000:004d72c0            JC          LAB_1000_000f                           
CODE_0:1000:004f09aa16c3        OR          word ptr [BP + SI + 0xc316],BP          
CODE_0:1000:005308cf            OR          BH,CL                                   
CODE_0:1000:005572c0            JC          LAB_1000_0016+1                         
                            LAB_1000_0057:                ;XREF[1,0]:   1000:0095
CODE_0:1000:005709aa16c5        OR          word ptr [BP + SI + 0xc516],BP          
CODE_0:1000:005b084a72          OR          byte ptr [BP + SI + 0x72],CL            
                                                          ;XREF[0,1]:   1000:009d
CODE_0:1000:005ec009aa          ROR         byte ptr [BX + DI],0xaa                 
CODE_0:1000:006116              PUSH        SS                                      
CODE_0:1000:0062c408            LES         CX,[BX + SI]                            
CODE_0:1000:0064d7              XLAT        BX                                      
CODE_0:1000:006572c0            JC          LAB_1000_0027                           
                            LAB_1000_0067:                ;XREF[1,0]:   1000:00a5
CODE_0:1000:006709971ac3        OR          word ptr [BX + 0xc31a],DX               
CODE_0:1000:006b08d7            OR          BH,DL                                   
CODE_0:1000:006d72c0            JC          LAB_1000_002f                           
                            LAB_1000_006f:                ;XREF[1,0]:   1000:00ad
CODE_0:1000:006f09971ac5        OR          word ptr [BX + 0xc51a],DX               
CODE_0:1000:007308e1            OR          CL,AH                                   
CODE_0:1000:007572c0            JC          LAB_1000_0032+5                         
                            LAB_1000_0077:                ;XREF[1,1]:   1000:00b5,1000:0016
CODE_0:1000:007709971ac4        OR          word ptr [BX + 0xc41a],DX               
CODE_0:1000:007b08d4            OR          AH,DL                                   
CODE_0:1000:007d72c0            JC          LAB_1000_003e+1                         
CODE_0:1000:007f09aa16c1        OR          word ptr [BP + SI + 0xc116],BP          
CODE_0:1000:008308c0            OR          AL,AL                                   
CODE_0:1000:008572c0            JC          LAB_1000_0047                           
CODE_0:1000:008709c5            OR          BP,AX                                   
CODE_0:1000:008972c1            JC          LAB_1000_004b+1                         
CODE_0:1000:008b098a72c0        OR          word ptr [BP + SI + 0xc072],CX          
CODE_0:1000:008f09af1ac9        OR          word ptr [BX + 0xc91a],BP               
CODE_0:1000:009308c6            OR          DH,AL                                   
CODE_0:1000:009572c0            JC          LAB_1000_0057                           
CODE_0:1000:009709af1a3f        OR          word ptr [BX + 0x3f1a],BP               
                                                          ;XREF[0,1]:   1000:0025
CODE_0:1000:009b09c4            OR          SP,AX                                   
CODE_0:1000:009d72c0            JC          LAB_1000_005e+1                         
CODE_0:1000:009f09c5            OR          BP,AX                                   
CODE_0:1000:00a17257            JC          LAB_1000_00f9+1                         
CODE_0:1000:00a309c4            OR          SP,AX                                   
CODE_0:1000:00a572c0            JC          LAB_1000_0067                           
CODE_0:1000:00a709af1ac2        OR          word ptr [BX + 0xc21a],BP               
CODE_0:1000:00ab08c4            OR          AH,AL                                   
CODE_0:1000:00ad72c0            JC          LAB_1000_006f                           
CODE_0:1000:00af095269          OR          word ptr [BP + SI + 0x69],DX            
CODE_0:1000:00b26368c5          ARPL        word ptr [BX + SI + -0x3b],BP           
                                                          ;XREF[0,2]:   1000:0000,1000:0001
CODE_0:1000:00b572c0            JC          LAB_1000_0077                           
CODE_0:1000:00b70900            OR          word ptr [BX + SI],AX                   
CODE_0:1000:00b90000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00bb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00bd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00bf005045          ADD         byte ptr [BX + SI + 0x45],DL            
CODE_0:1000:00c20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00c60400            ADD         AL,0x0                                  
CODE_0:1000:00c809cc            OR          SP,CX                                   
CODE_0:1000:00ca9c              PUSHF                                               
CODE_0:1000:00cb5c              POP         SP                                      
CODE_0:1000:00cc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00ce0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00d4e000            LOOPNZ      LAB_1000_00d6                           
                            LAB_1000_00d6:                ;XREF[1,0]:   1000:00d4
CODE_0:1000:00d60301            ADD         AX,word ptr [BX + DI]                   
CODE_0:1000:00d80b01            OR          AX,word ptr [BX + DI]                   
CODE_0:1000:00da0e              PUSH        CS                                      
CODE_0:1000:00db0f00de          LTR         SI                                      
CODE_0:1000:00de0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e0004e09          ADD         byte ptr [BP + 0x9],CL                  
CODE_0:1000:00e30000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e50000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00e700cb            ADD         BL,CL                                   
CODE_0:1000:00e9150000          ADC         AX,0x0                                  
CODE_0:1000:00ec0010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:00ee0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f000f0            ADD         AL,DH                                   
CODE_0:1000:00f20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00f640              INC         AX                                      
CODE_0:1000:00f70000            ADD         byte ptr [BX + SI],AL                   
                                                          ;XREF[0,1]:   1000:00a1
CODE_0:1000:00f91000            ADC         byte ptr [BX + SI],AL                   
CODE_0:1000:00fb0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:00fd0200            ADD         AL,byte ptr [BX + SI]                   
CODE_0:1000:00ff00060000        ADD         byte ptr [0x0],AL                       
CODE_0:1000:01030000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01050000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010700060000        ADD         byte ptr [0x0],AL                       
CODE_0:1000:010b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:010f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011160              PUSHA                                               
CODE_0:1000:01120a00            OR          AL,byte ptr [BX + SI]                   
CODE_0:1000:01140004            ADD         byte ptr [SI],AL                        
CODE_0:1000:01160000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011829420a          SUB         word ptr [BP + SI + 0xa],AX             
CODE_0:1000:011b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:011f81000010        ADD         word ptr [BX + SI],0x1000               
CODE_0:1000:01230000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01251000            ADC         byte ptr [BX + SI],AL                   
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
CODE_0:1000:013f00601f          ADD         byte ptr [BX + SI + 0x1f],AH            
CODE_0:1000:01420a00            OR          AL,byte ptr [BX + SI]                   
CODE_0:1000:01443c00            CMP         AL,0x0                                  
CODE_0:1000:01460000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:014800500a          ADD         byte ptr [BX + SI + 0xa],DL             
CODE_0:1000:014b00f8            ADD         AL,BH                                   
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
CODE_0:1000:016700f0            ADD         AL,DH                                   
CODE_0:1000:0169140a            ADC         AL,0xa                                  
CODE_0:1000:016b001c            ADD         byte ptr [SI],BL                        
CODE_0:1000:016d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:016f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01710000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01730000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01750000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01770000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01790000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:017f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01810000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01830000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01850000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01870010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:0189150a00          ADC         AX,0xa                                  
CODE_0:1000:018c40              INC         AX                                      
CODE_0:1000:018d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:018f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01910000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01930000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01950000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01970000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0199f00000          ADD.LOCK    byte ptr [BX + SI],AL                   
CODE_0:1000:019c1801            SBB         byte ptr [BX + DI],AL                   
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
CODE_0:1000:01b82e7465          JZ          LAB_1000_021f+1                         
CODE_0:1000:01bb7874            JS          LAB_1000_0230+1                         
CODE_0:1000:01bd0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01bf0050dd          ADD         byte ptr [BX + SI + -0x23],DL           
CODE_0:1000:01c20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c40010            ADD         byte ptr [BX + SI],DL                   
CODE_0:1000:01c60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01c800de            ADD         DH,BL                                   
CODE_0:1000:01ca0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01cc0004            ADD         byte ptr [SI],AL                        
CODE_0:1000:01ce0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d40000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01d80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01da0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01dc2000            AND         byte ptr [BX + SI],AL                   
CODE_0:1000:01de00602e          ADD         byte ptr [BX + SI + 0x2e],AH            
CODE_0:1000:01e17264            JC          LAB_1000_0246+1                         
CODE_0:1000:01e361              POPA                                                
CODE_0:1000:01e47461            JZ          LAB_1000_0246+1                         
CODE_0:1000:01e60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01e8b435            MOV         AH,0x35                                 
CODE_0:1000:01ea0900            OR          word ptr [BX + SI],AX                   
CODE_0:1000:01ec00f0            ADD         AL,DH                                   
CODE_0:1000:01ee0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f000360900        ADD         byte ptr [0x9],DH                       
CODE_0:1000:01f400e2            ADD         DL,AH                                   
CODE_0:1000:01f60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01f80000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01fa0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01fc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:01fe0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02000000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02020000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020440              INC         AX                                      
CODE_0:1000:02050000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0207e02e            LOOPNZ      LAB_1000_0237                           
CODE_0:1000:02096461            POPA                                                
CODE_0:1000:020b7461            JZ          LAB_1000_026e                           
CODE_0:1000:020d0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:020f002c            ADD         byte ptr [SI],CH                        
CODE_0:1000:02111200            ADC         AL,byte ptr [BX + SI]                   
CODE_0:1000:02130000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0215300a            XOR         byte ptr [BP + SI],CL                   
CODE_0:1000:02170000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02190800            OR          byte ptr [BX + SI],AL                   
CODE_0:1000:021b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:021d180a            SBB         byte ptr [BP + SI],CL                   
                                                          ;XREF[0,1]:   1000:01b8
CODE_0:1000:021f0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02210000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02230000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02250000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02270000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02290000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:022b004000          ADD         byte ptr [BX + SI + 0x0],AL             
CODE_0:1000:022e00c0            ADD         AL,AL                                   
                                                          ;XREF[0,1]:   1000:01bb
CODE_0:1000:02302e7273          JC          LAB_1000_02a6                           
CODE_0:1000:02337263            JC          LAB_1000_0298                           
CODE_0:1000:02350000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_0237:                ;XREF[1,0]:   1000:0207
CODE_0:1000:023700f8            ADD         AL,BH                                   
CODE_0:1000:02390200            ADD         AL,byte ptr [BX + SI]                   
CODE_0:1000:023b0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:023d50              PUSH        AX                                      
CODE_0:1000:023e0a00            OR          AL,byte ptr [BX + SI]                   
CODE_0:1000:02400004            ADD         byte ptr [SI],AL                        
CODE_0:1000:02420000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02440020            ADD         byte ptr [BX + SI],AH                   
                                                          ;XREF[0,2]:   1000:01e1,1000:01e4
CODE_0:1000:02460a00            OR          AL,byte ptr [BX + SI]                   
CODE_0:1000:02480000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:024a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:024c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:024e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02500000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02520000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:025440              INC         AX                                      
CODE_0:1000:02550000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:025740              INC         AX                                      
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
                            LAB_1000_026e:                ;XREF[1,0]:   1000:020b
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
                            LAB_1000_0298:                ;XREF[1,0]:   1000:0233
CODE_0:1000:02980000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:029a0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:029c0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:029e0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02a00000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02a20000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:02a40000            ADD         byte ptr [BX + SI],AL                   
                            LAB_1000_02a6:                ;XREF[1,0]:   1000:0230
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
                                                          ;XREF[0,1]:   1000:03f9
CODE_0:1000:03be0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03c055              PUSH        BP                                      
CODE_0:1000:03c18bec            MOV         BP,SP                                   
CODE_0:1000:03c36aff            PUSH        -0x1                                    
CODE_0:1000:03c568e0ec          PUSH        -0x1320                                 
CODE_0:1000:03c840              INC         AX                                      
CODE_0:1000:03c90064a1          ADD         byte ptr [SI + -0x5f],AH                
CODE_0:1000:03cc0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03ce0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03d050              PUSH        AX                                      
CODE_0:1000:03d151              PUSH        CX                                      
CODE_0:1000:03d281ec1401        SUB         SP,0x114                                
CODE_0:1000:03d60000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03d8a10430          MOV         AX,[0x3004]                             
CODE_0:1000:03db4a              DEC         DX                                      
CODE_0:1000:03dc0033            ADD         byte ptr [BP + DI],DH                   
CODE_0:1000:03dec58945ec        LDS         CX,[BX + DI + 0xec45]                   
CODE_0:1000:03e253              PUSH        BX                                      
CODE_0:1000:03e356              PUSH        SI                                      
CODE_0:1000:03e457              PUSH        DI                                      
CODE_0:1000:03e550              PUSH        AX                                      
CODE_0:1000:03e68d45f4          LEA         AX,[DI + -0xc]                          
CODE_0:1000:03e964a30000        MOV         FS:[0x0],AX                             
CODE_0:1000:03ed0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:03ef8965f0          MOV         word ptr [DI + -0x10],SP                
CODE_0:1000:03f2c785dcfeffff    MOV         word ptr [DI + 0xfedc],0xffff           
CODE_0:1000:03f8f9              STC                                                 
CODE_0:1000:03f974c4            JZ          LAB_1000_03be+1                         
CODE_0:1000:03fb55              PUSH        BP                                      
CODE_0:1000:03fcb80400          MOV         AX,0x4                                  
CODE_0:1000:03ff0000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0401d1e0            SHL         AX,0x1                                  
CODE_0:1000:04038d8df4fe        LEA         CX,[DI + 0xfef4]                        
CODE_0:1000:0407ff              ??          FFh                                     
CODE_0:1000:0408ff898c05        DEC         word ptr [BX + DI + 0x58c]              
CODE_0:1000:040c10ff            ADC         BH,BH                                   
CODE_0:1000:040eff              ??          FFh                                     
CODE_0:1000:040fff8b15d8        DEC         word ptr [BP + DI + 0xd815]             
CODE_0:1000:0413144a            ADC         AL,0x4a                                 
CODE_0:1000:0415008955d8        ADD         byte ptr [BX + DI + 0xd855],CL          
CODE_0:1000:0419a1dc14          MOV         AX,[0x14dc]                             
CODE_0:1000:041c4a              DEC         DX                                      
CODE_0:1000:041d008945dc        ADD         byte ptr [BX + DI + 0xdc45],CL          
CODE_0:1000:04218b0d            MOV         CX,word ptr [DI]                        
CODE_0:1000:0423e014            LOOPNZ      LAB_1000_0437+2                         
CODE_0:1000:04254a              DEC         DX                                      
CODE_0:1000:042600894de0        ADD         byte ptr [BX + DI + 0xe04d],CL          
CODE_0:1000:042a8b15            MOV         DX,word ptr [DI]                        
CODE_0:1000:042ce414            IN          AL,0x14                                 
CODE_0:1000:042e4a              DEC         DX                                      
CODE_0:1000:042f008955e4        ADD         byte ptr [BX + DI + 0xe455],CL          
CODE_0:1000:0433a0e814          MOV         AL,[0x14e8]                             
CODE_0:1000:04364a              DEC         DX                                      
                                                          ;XREF[0,1]:   1000:0423
CODE_0:1000:0437008845e8        ADD         byte ptr [BX + SI + 0xe845],CL          
CODE_0:1000:043b8b4dd8          MOV         CX,word ptr [DI + -0x28]                
CODE_0:1000:043e898de0fe        MOV         word ptr [DI + 0xfee0],CX               
CODE_0:1000:0442ff              ??          FFh                                     
CODE_0:1000:0443ffba0400        INC         word ptr [BP + SI + 0x4]                
CODE_0:1000:04470000            ADD         byte ptr [BX + SI],AL                   
CODE_0:1000:0449c1e200          SHL         DX,0x0                                  
CODE_0:1000:044c8b4415          MOV         AX,word ptr [SI + 0x15]                 
CODE_0:1000:044fd8              ??          D8h                                     
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
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...01              ??          01h                                     
HEADER:HEADER...00              ??          00h                                     
HEADER:HEADER...00              ??          00h                                     
