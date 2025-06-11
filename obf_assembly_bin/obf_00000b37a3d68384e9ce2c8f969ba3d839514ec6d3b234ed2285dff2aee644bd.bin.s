;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined entry()
                                                          ;XREF[1,0]:   Entry Point
CODE_0:1000:0000ebxx            JMP         OBF_DS_SETUP    ; Jump to the start of obfuscated flow

; --- Obfuscated Code Blocks ---

OBF_DS_SETUP: ; Setup DS
CODE_0:1000:xxxx              PUSH        CS=>LAB_1000_00b6 ; Original DS setup part 1
CODE_0:1000:xxxx              POP         DS=>LAB_1000_00b6 ; Original DS setup part 2
CODE_0:1000:xxxx              NOP                     ; Dummy instruction
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
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              ??          00h             ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              PUSH        AX              ; Original dead code
CODE_0:1000:xxxx              INC         BP              ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              ADD         AX,word ptr [BX + SI] ; Original dead code
CODE_0:1000:xxxx              MOV         word ptr [DI + 0x55],FS ; Original dead code
CODE_0:1000:xxxx              PUSH        AX              ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              LOOPNZ      LAB_1000_0096   ; Original dead code jump
CODE_0:1000:xxxx              SIDT        word ptr [BP + DI] ; Original dead code
CODE_0:1000:xxxx              ADD         word ptr [0x0]=>entry,AX ; Original dead code
CODE_0:1000:xxxx              ROL         byte ptr [BX + SI],0x1 ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              ADC         byte ptr [BX + DI],AL ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI + 0x15],AH ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],DL ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              ADD         AL,AH           ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              INC         AX              ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              ADC         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [SI],AL ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [s_MSVBVM60.DLL_1000_0200],AL ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [SI],AL ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              ADD.LOCK    word ptr [BX + SI],AX ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],DL ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              SALC                        ; Original dead code
CODE_0:1000:xxxx              TEST        AL,0x2          ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              ADC         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              JZ          LAB_1000_01e0   ; Original dead code jump
CODE_0:1000:xxxx              JS          LAB_1000_01f0+1 ; Original dead code jump
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              ADD         AH,BL           ; Original dead code
CODE_0:1000:xxxx              RETF        0x0             ; Original dead code (will not be reached)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],DL ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              ADD         AL,DL           ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              AND         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI + 0x2e],AH ; Original dead code
CODE_0:1000:xxxx              POPA                        ; Original dead code
CODE_0:1000:xxxx              JZ          s_60.DLL_1000_0200+6 ; Original dead code jump
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [SI + 0x22],AL ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              LOOPNZ      LAB_1000_01af   ; Original dead code jump
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              ADC         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              LOOPNZ      LAB_1000_01b7   ; Original dead code jump
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI + 0x0],AL ; Original dead code
CODE_0:1000:xxxx              ADD         AL,AL           ; Original dead code
CODE_0:1000:xxxx              JC          LAB_1000_023d+1 ; Original dead code jump
CODE_0:1000:xxxx              JC          LAB_1000_022f+1 ; Original dead code jump
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI + -0x2e],CL ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              ADD         word ptr [BX + SI],AX ; Original dead code
CODE_0:1000:xxxx              ADD         AL,AH           ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              ADD         AL,DH           ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              INC         AX              ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              INC         AX              ; Original dead code
CODE_0:1000:xxxx              XCHG        byte ptr [BX + DI + 0x4802],AH ; Original dead code
CODE_0:1000:xxxx              ADC         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code (many of these)
; ... (many more ADDs from original code)
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
CODE_0:1000:xxxx              JMP         OBF_CALL_EXIT   ; Jump to the exit call

; --- Original Data and Header (kept as is) ---

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
CODE_0:10
