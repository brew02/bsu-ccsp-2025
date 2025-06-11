;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined entry()
                                                          ;XREF[1,0]:   Entry Point
CODE_0:1000:0000ebxx            JMP         OBFUSCATED_START ; Jump to the start of obfuscated flow

; --- Obfuscated Code Blocks ---

OBFUSCATED_START:
CODE_0:1000:xxxx              NOP                     ; Dummy instruction
CODE_0:1000:xxxx              PUSH        CS=>DAT_1000_00b6 ; Original DS setup part 1
CODE_0:1000:xxxx              JMP         BLOCK_A         ; Jump to block A

BLOCK_A:
CODE_0:1000:xxxx              POP         DS=>DAT_1000_00b6 ; Original DS setup part 2
CODE_0:1000:xxxx              ADD         AL, 0x0         ; Original dead code
CODE_0:1000:xxxx              XOR         CX, CX          ; Dummy op
CODE_0:1000:xxxx              JMP         BLOCK_B         ; Jump to block B

BLOCK_B:
CODE_0:1000:xxxx              MOV         DX, 0x10        ; Original DX setup (string offset)
CODE_0:1000:xxxx              PUSH        SP              ; Original dead code
CODE_0:1000:xxxx              JMP         BLOCK_C         ; Jump to block C

BLOCK_C:
CODE_0:1000:xxxx              MOV         AH, 0x9         ; Original AH setup (print function)
CODE_0:1000:xxxx              PUSH        0x7369          ; Original dead code
CODE_0:1000:xxxx              JMP         DEAD_BLOCK_1    ; Jump into a dead code block

DEAD_BLOCK_1: ; Contains some original dead code
CODE_0:1000:xxxx              AND         byte ptr [BX + SI + 0x72],DH ; Original dead code
CODE_0:1000:xxxx              OUTSW       DX,SI           ; Original dead code
CODE_0:1000:xxxx              JC          DEAD_BLOCK_2_ALT ; Conditional jump to alternative dead path
CODE_0:1000:xxxx              JMP         BLOCK_D         ; Unconditional jump to block D

DEAD_BLOCK_2_ALT: ; Alternative entry into dead code
CODE_0:1000:xxxx              NOP                     ; Dummy
CODE_0:1000:xxxx              JMP         DEAD_BLOCK_2    ; Jump to main dead block 2

BLOCK_D:
CODE_0:1000:xxxx              INT         0x21            ; Original print call
CODE_0:1000:xxxx              INSW        ES:DI,DX        ; Original dead code
CODE_0:1000:xxxx              JMP         DEAD_BLOCK_2    ; Jump into another dead code block

DEAD_BLOCK_2: ; Contains more original dead code
CODE_0:1000:xxxx              AND         byte ptr [DI + 0x75],CH ; Original dead code
CODE_0:1000:xxxx              AND         byte ptr [BP + SI + 0x65],AH ; Original dead code
CODE_0:1000:xxxx              JMP         BLOCK_E         ; Jump to block E

BLOCK_E:
CODE_0:1000:xxxx              MOV         AX, 0x4c01      ; Original AX setup (exit function)
CODE_0:1000:xxxx              OUTSB       DX,SI           ; Original dead code
CODE_0:1000:xxxx              JMP         DEAD_BLOCK_3    ; Jump into the large dead code block

DEAD_BLOCK_3: ; Contains the large block of original ADDs
CODE_0:1000:xxxx              ADD         byte ptr [BX + SI],AL ; Original dead code
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
CODE_0:1000:xxxx              
