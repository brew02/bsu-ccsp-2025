;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined entry()
                                                          ;XREF[1,0]:   Entry Point
CODE_0:1000:00000e              PUSH        CS=>LAB_1000_00b5+1
CODE_0:1000:00011f              POP         DS=>LAB_1000_00b5+1
CODE_0:1000:0002ebxx            JMP         DEAD_CODE_BLOCK_1 ; Jump into dead code

DEAD_CODE_BLOCK_1:
; Original instructions interspersed with dummy ops
CODE_0:1000:xxxx                PUSH        SP
CODE_0:1000:xxxx                XOR         AX, AX ; Dummy
CODE_0:1000:xxxx                PUSH        0x7369
CODE_0:1000:xxxx                NOP ; Dummy
CODE_0:1000:xxxx                AND         byte ptr [BX + SI + 0x72],DH
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI], AL ; AL is likely 0
CODE_0:1000:xxxx                JMP         PRINT_SETUP ; Jump to print setup

PRINT_SETUP:
; Setup for printing the string
CODE_0:1000:xxxx                MOV         DX, 14 ; Offset of the string
CODE_0:1000:xxxx                MOV         AH, 9  ; DOS print string function
CODE_0:1000:xxxx                JMP         DO_PRINT ; Jump to the print call

DEAD_CODE_BLOCK_2:
; More dead code and original instructions
CODE_0:1000:xxxx                OUTSW       DX,SI
CODE_0:1000:xxxx                JC          DEAD_CODE_BLOCK_3 ; Jump to another dead block
CODE_0:1000:xxxx                INSW        ES:DI,DX
CODE_0:1000:xxxx                AND         byte ptr [BP + DI + 0x61],AH
CODE_0:1000:xxxx                OUTSB       DX,SI
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI], AL
CODE_0:1000:xxxx                JMP         EXIT_SETUP ; Eventually jump to exit setup

DO_PRINT:
; Perform the print operation
CODE_0:1000:xxxx                INT         0x21
CODE_0:1000:xxxx                JMP         DEAD_CODE_BLOCK_2 ; Jump into more dead code

DEAD_CODE_BLOCK_3:
; Large block of original ADD instructions (effectively NOPs)
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:1000:xxxx                ADD         byte ptr [BX + SI],AL
CODE_0:
