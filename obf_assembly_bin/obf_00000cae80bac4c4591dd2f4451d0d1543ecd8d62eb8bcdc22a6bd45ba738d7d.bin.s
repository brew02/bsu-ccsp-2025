;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined entry()
                                                          ;XREF[1,0]:   Entry Point
CODE_0:1000:0000ebxx            JMP         OBF_START       ; Jump to the start of obfuscated flow

; --- Obfuscated Code Blocks ---

OBF_START:
CODE_0:1000:xxxx              NOP                     ; Dummy instruction
CODE_0:1000:xxxx              JMP         OBF_DS_SETUP    ; Jump to DS setup

OBF_DS_SETUP: ; Setup DS
CODE_0:1000:xxxx              PUSH        CS=>LAB_1000_00b6 ; Original DS setup part 1
CODE_0:1000:xxxx              POP         DS=>LAB_1000_00b6 ; Original DS setup part 2
CODE_0:1000:xxxx              ADD         AL, 0x0         ; Original dead code
CODE_0:1000:xxxx              XOR         CX, CX          ; Dummy op
CODE_0:1000:xxxx              JMP         DEAD_ZONE_A     ; Jump into dead code

OBF_PRINT_DX: ; Setup DX for string offset (0xe from original)
CODE_0:1000:xxxx              MOV         DX,0xe          ; Original DX setup
CODE_0:1000:xxxx              ADD         SP, 4           ; Dummy op
CODE_0:1000:xxxx              JMP         DEAD_ZONE_B     ; Jump into another dead zone

OBF_PRINT_AH: ; Setup AH for print function (0x9 from original)
CODE_0:1000:xxxx              MOV         AH,0x9          ; Original AH setup
CODE_0:1000:xxxx              XOR         AX, AX          ; Dummy op
CODE_0:1000:xxxx              JMP         DEAD_ZONE_C     ; Jump into a dead code block

OBF_CALL_PRINT: ; Execute print
CODE_0:1000:xxxx              INT         0x21            ; Original print call
CODE_0:1000:xxxx              PUSH        BX              ; Original dead code
CODE_0:1000:xxxx              JMP         DEAD_ZONE_D     ; Jump into more dead code

OBF_EXIT_AX: ; Setup AX for exit function (0x4c01 from original)
CODE_0:1000:xxxx              MOV         AX,0x4c01       ; Original AX setup for exit
CODE_0:1000:xxxx              POP         SS              ; Original dead code
CODE_0:1000:xxxx              JMP         DEAD_ZONE_E     ; Jump into the large dead code block

OBF_CALL_EXIT: ; Execute exit
CODE_0:1000:xxxx              INT         0x21            ; Original exit call
CODE_0:1000:xxxx              ; Program terminates here

; --- Interspersed Dead Code Zones (reusing original instructions) ---

DEAD_ZONE_A:
CODE_0:1000:xxxx              PUSH        SP              ; Original dead code
CODE_0:1000:xxxx              PUSH        0x7369          ; Original dead code
CODE_0:1000:xxxx              AND         byte ptr [BX + SI + 0x72],DH ; Original dead code
CODE_0:1000:xxxx              JMP         OBF_PRINT_DX    ; Jump back to essential code

DEAD_ZONE_B:
CODE_0:1000:xxxx              OUTSW       DX,SI           ; Original dead code
CODE_0:1000:xxxx              JC          DEAD_ZONE_C_ALT ; Original jump target (now part of dead flow)
CODE_0:1000:xxxx              INSW        ES:DI,DX        ; Original dead code
CODE_0:1000:xxxx              AND         byte ptr [BP + DI + 0x61],AH ; Original dead code
CODE_0:1000:xxxx              JMP         OBF_PRINT_AH    ; Jump back to essential code

DEAD_ZONE_C: ; Contains a mix of original instructions
CODE_0:1000:xxxx              OUTSB       DX,SI           ; Original dead code
CODE_0:1000:xxxx              OUTSB       DX,SI           ; Original dead code
CODE_0:1000:xxxx              OUTSW       DX,SI           ; Original dead code
CODE_0:1000:xxxx              JZ          DEAD_ZONE_D_ALT ; Original jump target (now part of dead flow)
CODE_0:1000:xxxx              BOUND       SP,word ptr [DI + 0x20] ; Original dead code
CODE_0:1000:xxxx              JMP         OBF_CALL_PRINT  ; Jump back to essential code

DEAD_ZONE_C_ALT: ; Alternative entry into dead code
CODE_0:1000:xxxx              NOP                     ; Dummy
CODE_0:1000:xxxx              JMP         DEAD_ZONE_C     ; Jump into the main dead block

DEAD_ZONE_D: ; Contains more original instructions
CODE_0:1000:xxxx              JC          LAB_1000_0099+3 ; Original jump target (now part of dead flow)
CODE_0:1000:xxxx              OUTSB       DX,SI           ; Original dead code
CODE_0:1000:xxxx              AND         byte ptr [BX + DI + 0x6e],CH ; Original dead code
CODE_0:1000:xxxx              AND         byte ptr [SI + 0x4f],AL ; Original dead code
CODE_0:1000:xxxx              JMP         OBF_EXIT_AX     ; Jump back to essential code

DEAD_ZONE_D_ALT: ; Alternative entry into dead code
CODE_0:1000:xxxx              NOP                     ; Dummy
CODE_0:1000:xxxx              JMP         DEAD_ZONE_D     ; Jump into the main dead block

DEAD_ZONE_E: ; Contains the large block of original ADDs and other instructions
CODE_0:1000:xxxx              AND         byte ptr [DI + 0x6f],CH ; Original dead code
CODE_0:1000:xxxx              OR          AX,0xa0d        ; Original dead code
CODE_0:1000:xxxx              AND         AL,0x0          ; Original dead code (sets AL to 0)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              SUB         AL,0xa0         ; Original dead code
CODE_0:1000:xxxx              FST         dword ptr [BP + DI + 0x4d] ; Original dead code
CODE_0:1000:xxxx              INTO                        ; Original dead code
CODE_0:1000:xxxx              MOV         DL,byte ptr [BP + DI + 0x4d] ; Original dead code
CODE_0:1000:xxxx              INTO                        ; Original dead code
CODE_0:1000:xxxx              MOV         DL,byte ptr [BP + DI + 0x4d] ; Original dead code
CODE_0:1000:xxxx              INTO                        ; Original dead code
CODE_0:1000:xxxx              MOV         DL,AL           ; Original dead code
CODE_0:1000:xxxx              PUSH        CX              ; Original dead code
CODE_0:1000:xxxx              ROR         byte ptr [BP + SI + 0x4d52],0xce ; Original dead code
CODE_0:1000:xxxx              MOV         BL,byte ptr [SI] ; Original dead code
CODE_0:1000:xxxx              OUTSW       DX,SI           ; Original dead code
CODE_0:1000:xxxx              ??          C7h             ; Original dead code
CODE_0:1000:xxxx              MOV         DL,byte ptr [DI + 0x4d] ; Original dead code
CODE_0:1000:xxxx              INTO                        ; Original dead code
CODE_0:1000:xxxx              MOV         AH,byte ptr [DI + 0x6b] ; Original dead code
CODE_0:1000:xxxx              RET                         ; Original dead code (will not be reached in obfuscated flow)
CODE_0:1000:xxxx              MOV         DL,byte ptr [BP + SI + 0x4d] ; Original dead code
CODE_0:1000:xxxx              INTO                        ; Original dead code
CODE_0:1000:xxxx              MOV         DL,byte ptr [BP + SI + 0x69] ; Original dead code
CODE_0:1000:xxxx              ARPL        word ptr [BX + SI + 0x53],BP ; Original dead code
CODE_0:1000:xxxx              DEC         BP              ; Original dead code
CODE_0:1000:xxxx              INTO                        ; Original dead code
CODE_0:1000:xxxx              MOV         AL,byte ptr [BX + SI] ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL
CODE_
