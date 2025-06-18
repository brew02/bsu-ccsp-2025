.text:00401000 ; Segment type: Pure code
.text:00401000 ; Segment permissions: Read/Execute
.text:00401000 _text           segment para public 'CODE' use32
.text:00401000                 assume cs:_text
.text:00401000                 ;org 401000h
.text:00401000                 assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
.text:00401000
.text:00401000 ; =============== S U B R O U T I N E =======================================
.text:00401000
.text:00401000
.text:00401000 sub_401000      proc near               ; CODE XREF: sub_40102B+3↓p
.text:00401000                                         ; sub_4010B4+36↓p
.text:00401000                 push    edi
.text:00401001                 mov     edi, ecx
.text:00401003                 cmp     dword ptr [edi], 0
.text:00401006                 jz      short loc_40100C
.text:00401008                 mov     al, 1
.text:0040100A                 pop     edi
.text:0040100B                 retn
.text:0040100C ; ---------------------------------------------------------------------------
.text:0040100C
.text:0040100C loc_40100C:                             ; CODE XREF: sub_401000+6↑j
.text:0040100C                 push    esi
.text:0040100D                 mov     esi, ds:LoadLibraryA
.text:00401013                 push    offset aBibDll  ; "BIB.dll"
.text:00401018                 call    esi ; LoadLibraryA
.text:0040101A                 push    offset aAcrord32Dll ; "AcroRd32.dll"
.text:0040101F                 call    esi ; LoadLibraryA
.text:00401021                 mov     [edi], eax
.text:00401023                 test    eax, eax
.text:00401025                 pop     esi
.text:00401026                 setnz   al
.text:00401029                 pop     edi
.text:0040102A                 retn
.text:0040102A sub_401000      endp ; sp-analysis failed
.text:0040102A
.text:0040102B
.text:0040102B ; =============== S U B R O U T I N E =======================================
.text:0040102B
.text:0040102B
.text:0040102B sub_40102B      proc near               ; CODE XREF: sub_4010B4+4C↓p
.text:0040102B
.text:0040102B var_4           = dword ptr -4
.text:0040102B arg_0           = dword ptr  4
.text:0040102B
.text:0040102B                 push    esi
.text:0040102C                 mov     esi, ecx
.text:0040102E                 call    sub_401000
.text:00401033                 test    al, al
.text:00401035                 jnz     short loc_40103E
.text:00401037
.text:00401037 loc_401037:                             ; CODE XREF: sub_40102B+22↓j
.text:00401037                 mov     eax, 0FFh
.text:0040103C                 jmp     short loc_401064
.text:0040103E ; ---------------------------------------------------------------------------
.text:0040103E
.text:0040103E loc_40103E:                             ; CODE XREF: sub_40102B+A↑j
.text:0040103E                 push    offset aWinmain ; "WinMain"
.text:00401043                 push    dword ptr [esi]
.text:00401045                 call    ds:GetProcAddress
.text:0040104B                 test    eax, eax
.text:0040104D                 jz      short loc_401037
.text:0040104F                 push    [esp+0Ch+arg_0]
.text:00401053                 push    dword ptr [esp+10h]
.text:00401057                 push    [esp+14h+var_4]
.text:0040105B                 push    dword ptr [esi]
.text:0040105D                 call    eax
.text:0040105F                 neg     eax
.text:00401061                 sbb     eax, eax
.text:00401063                 inc     eax
.text:00401064
.text:00401064 loc_401064:                             ; CODE XREF: sub_40102B+11↑j
.text:00401064                 pop     esi
.text:00401065                 retn    0Ch
.text:00401065 sub_40102B      endp ; sp-analysis failed
.text:00401065
.text:00401068
.text:00401068 ; =============== S U B R O U T I N E =======================================
.text:00401068
.text:00401068
.text:00401068 sub_401068      proc near               ; CODE XREF: sub_4010B4:loc_4010DE↓p
.text:00401068                 push    esi
.text:00401069                 push    edi
.text:0040106A                 push    offset aKernel32Dll_0 ; "kernel32.dll"
.text:0040106F                 call    ds:LoadLibraryA
.text:00401075                 mov     edi, eax
.text:00401077                 xor     esi, esi
.text:00401079                 cmp     edi, esi
.text:0040107B                 jnz     short loc_401082
.text:0040107D                 xor     eax, eax
.text:0040107F
.text:0040107F loc_40107F:                             ; CODE XREF: sub_401068+33↓j
.text:0040107F                 pop     edi
.text:00401080                 pop     esi
.text:00401081                 retn
.text:00401082 ; ---------------------------------------------------------------------------
.text:00401082
.text:00401082 loc_401082:                             ; CODE XREF: sub_401068+13↑j
.text:00401082                 push    offset aHeapsetinforma ; "HeapSetInformation"
.text:00401087                 push    edi
.text:00401088                 call    ds:GetProcAddress
.text:0040108E                 cmp     eax, esi
.text:00401090                 jnz     short loc_40109D
.text:00401092
.text:00401092 loc_401092:                             ; CODE XREF: sub_401068+44↓j
.text:00401092                 push    edi
.text:00401093                 call    ds:FreeLibrary
.text:00401099                 mov     eax, esi
.text:0040109B                 jmp     short loc_40107F
.text:0040109D ; ---------------------------------------------------------------------------
.text:0040109D
.text:0040109D loc_40109D:                             ; CODE XREF: sub_401068+28↑j
.text:0040109D                 push    esi
.text:0040109E                 push    esi
.text:0040109F                 push    1
.text:004010A1                 push    esi
.text:004010A2                 call    eax
.text:004010A4                 mov     esi, eax
.text:004010A6                 neg     esi
.text:004010A8                 sbb     esi, esi
.text:004010AA                 neg     esi
.text:004010AC                 jmp     short loc_401092
.text:004010AC sub_401068      endp ; sp-analysis failed
.text:004010AC
.text:004010AE
.text:004010AE ; =============== S U B R O U T I N E =======================================
.text:004010AE
.text:004010AE
.text:004010AE sub_4010AE      proc near               ; DATA XREF: sub_4010B4+4↓o
.text:004010AE                 xor     eax, eax
.text:004010B0                 inc     eax
.text:004010B1                 retn    4
.text:004010B1 sub_4010AE      endp
.text:004010B1
.text:004010B4
.text:004010B4 ; =============== S U B R O U T I N E =======================================
.text:004010B4
.text:004010B4 ; Attributes: bp-based frame
.text:004010B4
.text:004010B4 sub_4010B4      proc near               ; CODE XREF: start-186↓p
.text:004010B4
.text:004010B4 var_4           = dword ptr -4
.text:004010B4 arg_0           = dword ptr  8
.text:004010B4 arg_8           = dword ptr  10h
.text:004010B4 arg_C           = dword ptr  14h
.text:004010B4
.text:004010B4                 push    ebp
.text:004010B5                 mov     ebp, esp
.text:004010B7                 push    ecx
.text:004010B8                 push    offset sub_4010AE
.text:004010BD                 call    ds:SetUnhandledExceptionFilter
.text:004010C3                 push    offset aPdfshell ; "/PDFShell"
.text:004010C8                 push    [ebp+arg_8]
.text:004010CB                 call    ds:strstr
.text:004010D1                 test    eax, eax
.text:004010D3                 pop     ecx
.text:004010D4                 pop     ecx
.text:004010D5                 jnz     short loc_4010DE
.text:004010D7
.text:004010D7 loc_4010D7:                             ; CODE XREF: sub_4010B4+3D↓j
.text:004010D7                 mov     eax, 0FFh
.text:004010DC                 jmp     short locret_401119
.text:004010DE ; ---------------------------------------------------------------------------
.text:004010DE
.text:004010DE loc_4010DE:                             ; CODE XREF: sub_4010B4+21↑j
.text:004010DE                 call    sub_401068
.text:004010E3                 and     [ebp+var_4], 0
.text:004010E7                 lea     ecx, [ebp+var_4]
.text:004010EA                 call    sub_401000
.text:004010EF                 test    al, al
.text:004010F1                 jz      short loc_4010D7
.text:004010F3                 push    esi
.text:004010F4                 push    [ebp+arg_C]
.text:004010F7                 lea     ecx, [ebp+var_4]
.text:004010FA                 push    [ebp+arg_8]
.text:004010FD                 push    [ebp+arg_0]
.text:00401100                 call    sub_40102B
.text:00401105                 cmp     [ebp+var_4], 0
.text:00401109                 mov     esi, eax
.text:0040110B                 jz      short loc_401116
.text:0040110D                 push    [ebp+var_4]
.text:00401110                 call    ds:FreeLibrary
.text:00401116
.text:00401116 loc_401116:                             ; CODE XREF: sub_4010B4+57↑j
.text:00401116                 mov     eax, esi
.text:00401118                 pop     esi
.text:00401119
.text:00401119 locret_401119:                          ; CODE XREF: sub_4010B4+28↑j
.text:00401119                 leave
.text:0040111A                 retn    10h
.text:0040111A sub_4010B4      endp ; sp-analysis failed
.text:0040111A
.text:0040111D ; ---------------------------------------------------------------------------
.text:0040111D                 push    offset loc_40150F
.text:00401122                 call    sub_4014D9
.text:00401127                 mov     eax, dword_40303C
.text:0040112C                 mov     dword ptr [esp], offset dword_40302C
.text:00401133                 push    dword_403038
.text:00401139                 mov     dword_40302C, eax
.text:0040113E                 push    offset unk_40301C
.text:00401143                 push    offset unk_403020
.text:00401148                 push    offset unk_403018
.text:0040114D                 call    ds:__getmainargs
.text:00401153                 add     esp, 14h
.text:00401156                 test    eax, eax
.text:00401158                 mov     dword_403028, eax
.text:0040115D                 jge     short locret_401167
.text:0040115F                 push    8
.text:00401161                 call    _amsg_exit
.text:00401166                 pop     ecx
.text:00401167
.text:00401167 locret_401167:                          ; CODE XREF: .text:0040115D↑j
.text:00401167                 retn
.text:00401168 ; ---------------------------------------------------------------------------
.text:00401168 ; START OF FUNCTION CHUNK FOR start
.text:00401168
.text:00401168 loc_401168:                             ; CODE XREF: start+5↓j
.text:00401168                 push    58h ; 'X'
.text:0040116A                 push    offset unk_402208
.text:0040116F                 call    sub_40162C
.text:00401174                 xor     ebx, ebx
.text:00401176                 mov     [ebp-1Ch], ebx
.text:00401179                 mov     [ebp-4], ebx
.text:0040117C                 lea     eax, [ebp-68h]
.text:0040117F                 push    eax
.text:00401180                 call    ds:GetStartupInfoA
.text:00401186                 mov     dword ptr [ebp-4], 0FFFFFFFEh
.text:0040118D                 mov     dword ptr [ebp-4], 1
.text:00401194                 mov     eax, large fs:18h
.text:0040119A                 mov     esi, [eax+4]
.text:0040119D                 mov     edi, offset unk_403374
.text:004011A2
.text:004011A2 loc_4011A2:                             ; CODE XREF: start-263↓j
.text:004011A2                 push    0
.text:004011A4                 push    esi
.text:004011A5                 push    edi
.text:004011A6                 call    ds:InterlockedCompareExchange
.text:004011AC                 test    eax, eax
.text:004011AE                 jz      short loc_4011C8
.text:004011B0                 cmp     eax, esi
.text:004011B2                 jnz     short loc_4011BB
.text:004011B4                 xor     esi, esi
.text:004011B6                 inc     esi
.text:004011B7                 mov     ebx, esi
.text:004011B9                 jmp     short loc_4011CB
.text:004011BB ; ---------------------------------------------------------------------------
.text:004011BB
.text:004011BB loc_4011BB:                             ; CODE XREF: start-277↑j
.text:004011BB                 push    3E8h
.text:004011C0                 call    ds:Sleep
.text:004011C6                 jmp     short loc_4011A2
.text:004011C8 ; ---------------------------------------------------------------------------
.text:004011C8
.text:004011C8 loc_4011C8:                             ; CODE XREF: start-27B↑j
.text:004011C8                 xor     esi, esi
.text:004011CA                 inc     esi
.text:004011CB
.text:004011CB loc_4011CB:                             ; CODE XREF: start-270↑j
.text:004011CB                 mov     eax, dword_403370
.text:004011D0                 cmp     eax, esi
.text:004011D2                 jnz     short loc_4011DE
.text:004011D4                 push    1Fh
.text:004011D6                 call    _amsg_exit
.text:004011DB                 pop     ecx
.text:004011DC                 jmp     short loc_40120D
.text:004011DE ; ---------------------------------------------------------------------------
.text:004011DE
.text:004011DE loc_4011DE:                             ; CODE XREF: start-257↑j
.text:004011DE                 mov     eax, dword_403370
.text:004011E3                 test    eax, eax
.text:004011E5                 jnz     short loc_401207
.text:004011E7                 mov     dword_403370, esi
.text:004011ED                 push    offset unk_4020CC
.text:004011F2                 push    offset unk_4020C4
.text:004011F7                 call    _initterm_e
.text:004011FC                 pop     ecx
.text:004011FD                 pop     ecx
.text:004011FE                 test    eax, eax
.text:00401200                 jz      short loc_40120D
.text:00401202                 jmp     loc_401335
.text:00401207 ; ---------------------------------------------------------------------------
.text:00401207
.text:00401207 loc_401207:                             ; CODE XREF: start-244↑j
.text:00401207                 mov     dword_403034, esi
.text:0040120D
.text:0040120D loc_40120D:                             ; CODE XREF: start-24D↑j
.text:0040120D                                         ; start-229↑j
.text:0040120D                 mov     eax, dword_403370
.text:00401212                 cmp     eax, esi
.text:00401214                 jnz     short loc_401231
.text:00401216                 push    offset unk_4020C0
.text:0040121B                 push    offset unk_4020B8
.text:00401220                 call    _initterm
.text:00401225                 pop     ecx
.text:00401226                 pop     ecx
.text:00401227                 mov     dword_403370, 2
.text:00401231
.text:00401231 loc_401231:                             ; CODE XREF: start-215↑j
.text:00401231                 test    ebx, ebx
.text:00401233                 jnz     short loc_40123D
.text:00401235                 push    ebx
.text:00401236                 push    edi
.text:00401237                 call    ds:InterlockedExchange
.text:0040123D
.text:0040123D loc_40123D:                             ; CODE XREF: start-1F6↑j
.text:0040123D                 cmp     dword_403380, 0
.text:00401244                 jz      short loc_401261
.text:00401246                 push    offset dword_403380
.text:0040124B                 call    sub_4015B2
.text:00401250                 pop     ecx
.text:00401251                 test    eax, eax
.text:00401253                 jz      short loc_401261
.text:00401255                 push    0
.text:00401257                 push    2
.text:00401259                 push    0
.text:0040125B                 call    dword_403380
.text:00401261
.text:00401261 loc_401261:                             ; CODE XREF: start-1E5↑j
.text:00401261                                         ; start-1D6↑j
.text:00401261                 mov     eax, ds:_acmdln
.text:00401266                 mov     esi, [eax]
.text:00401268
.text:00401268 loc_401268:                             ; CODE XREF: start-149↓j
.text:00401268                 mov     [ebp-20h], esi
.text:0040126B                 mov     al, [esi]
.text:0040126D                 cmp     al, 20h ; ' '
.text:0040126F                 ja      short loc_4012BD
.text:00401271                 test    al, al
.text:00401273                 jz      short loc_40127B
.text:00401275                 cmp     dword ptr [ebp-1Ch], 0
.text:00401279                 jnz     short loc_4012BD
.text:0040127B
.text:0040127B loc_40127B:                             ; CODE XREF: start-1B6↑j
.text:0040127B                                         ; start-1A0↓j
.text:0040127B                 mov     al, [esi]
.text:0040127D                 test    al, al
.text:0040127F                 jz      short loc_40128B
.text:00401281                 cmp     al, 20h ; ' '
.text:00401283                 ja      short loc_40128B
.text:00401285                 inc     esi
.text:00401286                 mov     [ebp-20h], esi
.text:00401289                 jmp     short loc_40127B
.text:0040128B ; ---------------------------------------------------------------------------
.text:0040128B
.text:0040128B loc_40128B:                             ; CODE XREF: start-1AA↑j
.text:0040128B                                         ; start-1A6↑j
.text:0040128B                 test    byte ptr [ebp-3Ch], 1
.text:0040128F                 jz      short loc_401297
.text:00401291                 movzx   eax, word ptr [ebp-38h]
.text:00401295                 jmp     short loc_40129A
.text:00401297 ; ---------------------------------------------------------------------------
.text:00401297
.text:00401297 loc_401297:                             ; CODE XREF: start-19A↑j
.text:00401297                 push    0Ah
.text:00401299                 pop     eax
.text:0040129A
.text:0040129A loc_40129A:                             ; CODE XREF: start-194↑j
.text:0040129A                 push    eax
.text:0040129B                 push    esi
.text:0040129C                 push    0
.text:0040129E                 push    400000h
.text:004012A3                 call    sub_4010B4
.text:004012A8                 mov     dword_403030, eax
.text:004012AD                 cmp     dword_403024, 0
.text:004012B4                 jnz     short loc_401311
.text:004012B6                 push    eax
.text:004012B7                 call    ds:exit
.text:004012BD ; ---------------------------------------------------------------------------
.text:004012BD
.text:004012BD loc_4012BD:                             ; CODE XREF: start-1BA↑j
.text:004012BD                                         ; start-1B0↑j
.text:004012BD                 cmp     al, 22h ; '"'
.text:004012BF                 jnz     short loc_4012CC
.text:004012C1                 xor     ecx, ecx
.text:004012C3                 cmp     [ebp-1Ch], ecx
.text:004012C6                 setz    cl
.text:004012C9                 mov     [ebp-1Ch], ecx
.text:004012CC
.text:004012CC loc_4012CC:                             ; CODE XREF: start-16A↑j
.text:004012CC                 movzx   eax, al
.text:004012CF                 push    eax
.text:004012D0                 call    ds:_ismbblead
.text:004012D6                 pop     ecx
.text:004012D7                 test    eax, eax
.text:004012D9                 jz      short loc_4012DF
.text:004012DB                 inc     esi
.text:004012DC                 mov     [ebp-20h], esi
.text:004012DF
.text:004012DF loc_4012DF:                             ; CODE XREF: start-150↑j
.text:004012DF                 inc     esi
.text:004012E0                 jmp     short loc_401268
.text:004012E0 ; END OF FUNCTION CHUNK FOR start
.text:004012E2 ; ---------------------------------------------------------------------------
.text:004012E2                 mov     eax, [ebp-14h]
.text:004012E5                 mov     ecx, [eax]
.text:004012E7                 mov     ecx, [ecx]
.text:004012E9                 mov     [ebp-24h], ecx
.text:004012EC                 push    eax
.text:004012ED                 push    ecx
.text:004012EE                 call    _XcptFilter
.text:004012F3                 pop     ecx
.text:004012F4                 pop     ecx
.text:004012F5                 retn
.text:004012F6 ; ---------------------------------------------------------------------------
.text:004012F6                 mov     esp, [ebp-18h]
.text:004012F9                 mov     eax, [ebp-24h]
.text:004012FC                 mov     dword_403030, eax
.text:00401301                 cmp     dword_403024, 0
.text:00401308                 jnz     short loc_401311
.text:0040130A                 push    eax
.text:0040130B                 call    ds:_exit
.text:00401311 ; ---------------------------------------------------------------------------
.text:00401311 ; START OF FUNCTION CHUNK FOR start
.text:00401311
.text:00401311 loc_401311:                             ; CODE XREF: start-175↑j
.text:00401311                                         ; .text:00401308↑j
.text:00401311                 cmp     dword_403034, 0
.text:00401318                 jnz     short loc_401320
.text:0040131A                 call    ds:_cexit
.text:00401320
.text:00401320 loc_401320:                             ; CODE XREF: start-111↑j
.text:00401320                 mov     dword ptr [ebp-4], 0FFFFFFFEh
.text:00401327                 mov     eax, dword_403030
.text:0040132C                 jmp     short loc_401341
.text:0040132C ; END OF FUNCTION CHUNK FOR start
.text:0040132E ; ---------------------------------------------------------------------------
.text:0040132E                 xor     eax, eax
.text:00401330                 inc     eax
.text:00401331                 retn
.text:00401332 ; ---------------------------------------------------------------------------
.text:00401332                 mov     esp, [ebp-18h]
.text:00401335 ; START OF FUNCTION CHUNK FOR start
.text:00401335
.text:00401335 loc_401335:                             ; CODE XREF: start-227↑j
.text:00401335                 mov     dword ptr [ebp-4], 0FFFFFFFEh
.text:0040133C                 mov     eax, 0FFh
.text:00401341
.text:00401341 loc_401341:                             ; CODE XREF: start-FD↑j
.text:00401341                 call    sub_401671
.text:00401346                 retn
.text:00401346 ; END OF FUNCTION CHUNK FOR start
.text:00401347 ; ---------------------------------------------------------------------------
.text:00401347                 cmp     word ptr ds:400000h, 5A4Dh
.text:00401350                 jz      short loc_401356
.text:00401352
.text:00401352 loc_401352:                             ; CODE XREF: .text:00401365↓j
.text:00401352                                         ; .text:0040137C↓j ...
.text:00401352                 xor     eax, eax
.text:00401354                 jmp     short loc_4013A7
.text:00401356 ; ---------------------------------------------------------------------------
.text:00401356
.text:00401356 loc_401356:                             ; CODE XREF: .text:00401350↑j
.text:00401356                 mov     eax, ds:40003Ch
.text:0040135B                 cmp     dword ptr [eax+400000h], 4550h
.text:00401365                 jnz     short loc_401352
.text:00401367                 movzx   ecx, word ptr [eax+400018h]
.text:0040136E                 cmp     ecx, 10Bh
.text:00401374                 jz      short loc_401391
.text:00401376                 cmp     ecx, 20Bh
.text:0040137C                 jnz     short loc_401352
.text:0040137E                 cmp     dword ptr [eax+400084h], 0Eh
.text:00401385                 jbe     short loc_401352
.text:00401387                 xor     ecx, ecx
.text:00401389                 cmp     [eax+4000F8h], ecx
.text:0040138F                 jmp     short loc_4013A2
.text:00401391 ; ---------------------------------------------------------------------------
.text:00401391
.text:00401391 loc_401391:                             ; CODE XREF: .text:00401374↑j
.text:00401391                 cmp     dword ptr [eax+400074h], 0Eh
.text:00401398                 jbe     short loc_401352
.text:0040139A                 xor     ecx, ecx
.text:0040139C                 cmp     [eax+4000E8h], ecx
.text:004013A2
.text:004013A2 loc_4013A2:                             ; CODE XREF: .text:0040138F↑j
.text:004013A2                 setnz   cl
.text:004013A5                 mov     eax, ecx
.text:004013A7
.text:004013A7 loc_4013A7:                             ; CODE XREF: .text:00401354↑j
.text:004013A7                 push    2
.text:004013A9                 mov     dword_403024, eax
.text:004013AE                 call    ds:__set_app_type
.text:004013B4                 push    0FFFFFFFFh
.text:004013B6                 call    ds:_encode_pointer
.text:004013BC                 pop     ecx
.text:004013BD                 pop     ecx
.text:004013BE                 mov     dword_403378, eax
.text:004013C3                 mov     dword_40337C, eax
.text:004013C8                 call    ds:__p__fmode
.text:004013CE                 mov     ecx, dword_403044
.text:004013D4                 mov     [eax], ecx
.text:004013D6                 call    ds:__p__commode
.text:004013DC                 mov     ecx, dword_403040
.text:004013E2                 mov     [eax], ecx
.text:004013E4                 mov     eax, ds:_adjust_fdiv
.text:004013E9                 mov     eax, [eax]
.text:004013EB                 mov     dword_40336C, eax
.text:004013F0                 call    sub_4014EB
.text:004013F5                 call    sub_4016D1
.text:004013FA                 cmp     dword_40300C, 0
.text:00401401                 jnz     short loc_40140F
.text:00401403                 push    offset sub_4016D1
.text:00401408                 call    ds:__setusermatherr
.text:0040140E                 pop     ecx
.text:0040140F
.text:0040140F loc_40140F:                             ; CODE XREF: .text:00401401↑j
.text:0040140F                 call    sub_4016A8
.text:00401414                 cmp     dword_403008, 0FFFFFFFFh
.text:0040141B                 jnz     short loc_401426
.text:0040141D                 push    0FFFFFFFFh
.text:0040141F                 call    ds:_configthreadlocale
.text:00401425                 pop     ecx
.text:00401426
.text:00401426 loc_401426:                             ; CODE XREF: .text:0040141B↑j
.text:00401426                 xor     eax, eax
.text:00401428                 retn
.text:00401429
.text:00401429 ; =============== S U B R O U T I N E =======================================
.text:00401429
.text:00401429
.text:00401429                 public start
.text:00401429 start           proc near
.text:00401429
.text:00401429 ; FUNCTION CHUNK AT .text:00401168 SIZE 0000017A BYTES
.text:00401429 ; FUNCTION CHUNK AT .text:00401311 SIZE 0000001D BYTES
.text:00401429 ; FUNCTION CHUNK AT .text:00401335 SIZE 00000012 BYTES
.text:00401429
.text:00401429                 call    sub_4016D4
.text:0040142E                 jmp     loc_401168
.text:0040142E start           endp ; sp-analysis failed
.text:0040142E
.text:0040142E ; ---------------------------------------------------------------------------
.text:00401433                 align 4
.text:00401434 ; [00000006 BYTES: COLLAPSED FUNCTION _amsg_exit]
.text:0040143A
.text:0040143A ; =============== S U B R O U T I N E =======================================
.text:0040143A
.text:0040143A
.text:0040143A sub_40143A      proc near               ; CODE XREF: sub_4014D9+4↓p
.text:0040143A                 push    14h
.text:0040143C                 push    offset unk_402230
.text:00401441                 call    sub_40162C
.text:00401446                 push    dword_40337C
.text:0040144C                 mov     esi, ds:_decode_pointer
.text:00401452                 call    esi ; _decode_pointer
.text:00401454                 pop     ecx
.text:00401455                 mov     [ebp-1Ch], eax
.text:00401458                 cmp     eax, 0FFFFFFFFh
.text:0040145B                 jnz     short loc_401469
.text:0040145D                 push    dword ptr [ebp+8]
.text:00401460                 call    ds:_onexit
.text:00401466                 pop     ecx
.text:00401467                 jmp     short loc_4014CA
.text:00401469 ; ---------------------------------------------------------------------------
.text:00401469
.text:00401469 loc_401469:                             ; CODE XREF: sub_40143A+21↑j
.text:00401469                 push    8
.text:0040146B                 call    _lock
.text:00401470                 pop     ecx
.text:00401471                 and     dword ptr [ebp-4], 0
.text:00401475                 push    dword_40337C
.text:0040147B                 call    esi ; _decode_pointer
.text:0040147D                 mov     [ebp-1Ch], eax
.text:00401480                 push    dword_403378
.text:00401486                 call    esi ; _decode_pointer
.text:00401488                 mov     [ebp-20h], eax
.text:0040148B                 lea     eax, [ebp-20h]
.text:0040148E                 push    eax
.text:0040148F                 lea     eax, [ebp-1Ch]
.text:00401492                 push    eax
.text:00401493                 push    dword ptr [ebp+8]
.text:00401496                 call    __dllonexit
.text:0040149B                 mov     [ebp-24h], eax
.text:0040149E                 push    dword ptr [ebp-1Ch]
.text:004014A1                 mov     esi, ds:_encode_pointer
.text:004014A7                 call    esi ; _encode_pointer
.text:004014A9                 mov     dword_40337C, eax
.text:004014AE                 push    dword ptr [ebp-20h]
.text:004014B1                 call    esi ; _encode_pointer
.text:004014B3                 add     esp, 1Ch
.text:004014B6                 mov     dword_403378, eax
.text:004014BB                 mov     dword ptr [ebp-4], 0FFFFFFFEh
.text:004014C2                 call    sub_4014D0
.text:004014C7                 mov     eax, [ebp-24h]
.text:004014CA
.text:004014CA loc_4014CA:                             ; CODE XREF: sub_40143A+2D↑j
.text:004014CA                 call    sub_401671
.text:004014CF                 retn
.text:004014CF sub_40143A      endp ; sp-analysis failed
.text:004014CF
.text:004014D0
.text:004014D0 ; =============== S U B R O U T I N E =======================================
.text:004014D0
.text:004014D0
.text:004014D0 sub_4014D0      proc near               ; CODE XREF: sub_40143A+88↑p
.text:004014D0                 push    8
.text:004014D2                 call    _unlock
.text:004014D7                 pop     ecx
.text:004014D8                 retn
.text:004014D8 sub_4014D0      endp
.text:004014D8
.text:004014D9
.text:004014D9 ; =============== S U B R O U T I N E =======================================
.text:004014D9
.text:004014D9
.text:004014D9 sub_4014D9      proc near               ; CODE XREF: .text:00401122↑p
.text:004014D9
.text:004014D9 arg_0           = dword ptr  4
.text:004014D9
.text:004014D9                 push    [esp+arg_0]
.text:004014DD                 call    sub_40143A
.text:004014E2                 neg     eax
.text:004014E4                 sbb     eax, eax
.text:004014E6                 neg     eax
.text:004014E8                 pop     ecx
.text:004014E9                 dec     eax
.text:004014EA                 retn
.text:004014EA sub_4014D9      endp
.text:004014EA
.text:004014EB
.text:004014EB ; =============== S U B R O U T I N E =======================================
.text:004014EB
.text:004014EB
.text:004014EB sub_4014EB      proc near               ; CODE XREF: .text:004013F0↑p
.text:004014EB                 push    esi
.text:004014EC                 push    edi
.text:004014ED                 mov     eax, offset unk_4021F8
.text:004014F2                 mov     edi, offset unk_4021F8
.text:004014F7                 cmp     eax, edi
.text:004014F9                 mov     esi, eax
.text:004014FB                 jnb     short loc_40150C
.text:004014FD
.text:004014FD loc_4014FD:                             ; CODE XREF: sub_4014EB+1F↓j
.text:004014FD                 mov     eax, [esi]
.text:004014FF                 test    eax, eax
.text:00401501                 jz      short loc_401505
.text:00401503                 call    eax
.text:00401505
.text:00401505 loc_401505:                             ; CODE XREF: sub_4014EB+16↑j
.text:00401505                 add     esi, 4
.text:00401508                 cmp     esi, edi
.text:0040150A                 jb      short loc_4014FD
.text:0040150C
.text:0040150C loc_40150C:                             ; CODE XREF: sub_4014EB+10↑j
.text:0040150C                 pop     edi
.text:0040150D                 pop     esi
.text:0040150E                 retn
.text:0040150E sub_4014EB      endp
.text:0040150E
.text:0040150F ; ---------------------------------------------------------------------------
.text:0040150F
.text:0040150F loc_40150F:                             ; DATA XREF: .text:0040111D↑o
.text:0040150F                 push    esi
.text:00401510                 push    edi
.text:00401511                 mov     eax, offset unk_402200
.text:00401516                 mov     edi, offset unk_402200
.text:0040151B                 cmp     eax, edi
.text:0040151D                 mov     esi, eax
.text:0040151F                 jnb     short loc_401530
.text:00401521
.text:00401521 loc_401521:                             ; CODE XREF: .text:0040152E↓j
.text:00401521                 mov     eax, [esi]
.text:00401523                 test    eax, eax
.text:00401525                 jz      short loc_401529
.text:00401527                 call    eax
.text:00401529
.text:00401529 loc_401529:                             ; CODE XREF: .text:00401525↑j
.text:00401529                 add     esi, 4
.text:0040152C                 cmp     esi, edi
.text:0040152E                 jb      short loc_401521
.text:00401530
.text:00401530 loc_401530:                             ; CODE XREF: .text:0040151F↑j
.text:00401530                 pop     edi
.text:00401531                 pop     esi
.text:00401532                 retn
.text:00401532 ; ---------------------------------------------------------------------------
.text:00401533                 align 4
.text:00401534 ; [00000006 BYTES: COLLAPSED FUNCTION _XcptFilter]
.text:0040153A                 align 10h
.text:00401540
.text:00401540 ; =============== S U B R O U T I N E =======================================
.text:00401540
.text:00401540
.text:00401540 sub_401540      proc near               ; CODE XREF: sub_4015B2+16↓p
.text:00401540
.text:00401540 arg_0           = dword ptr  4
.text:00401540
.text:00401540                 mov     ecx, [esp+arg_0]
.text:00401544                 cmp     word ptr [ecx], 5A4Dh
.text:00401549                 jz      short loc_40154E
.text:0040154B
.text:0040154B loc_40154B:                             ; CODE XREF: sub_401540+19↓j
.text:0040154B                 xor     eax, eax
.text:0040154D                 retn
.text:0040154E ; ---------------------------------------------------------------------------
.text:0040154E
.text:0040154E loc_40154E:                             ; CODE XREF: sub_401540+9↑j
.text:0040154E                 mov     eax, [ecx+3Ch]
.text:00401551                 add     eax, ecx
.text:00401553                 cmp     dword ptr [eax], 4550h
.text:00401559                 jnz     short loc_40154B
.text:0040155B                 xor     ecx, ecx
.text:0040155D                 cmp     word ptr [eax+18h], 10Bh
.text:00401563                 setz    cl
.text:00401566                 mov     eax, ecx
.text:00401568                 retn
.text:00401568 sub_401540      endp
.text:00401568
.text:00401568 ; ---------------------------------------------------------------------------
.text:00401569                 align 10h
.text:00401570
.text:00401570 ; =============== S U B R O U T I N E =======================================
.text:00401570
.text:00401570
.text:00401570 sub_401570      proc near               ; CODE XREF: sub_4015B2+27↓p
.text:00401570
.text:00401570 arg_0           = dword ptr  4
.text:00401570 arg_4           = dword ptr  8
.text:00401570
.text:00401570                 mov     eax, [esp+arg_0]
.text:00401574                 mov     ecx, [eax+3Ch]
.text:00401577                 add     ecx, eax
.text:00401579                 movzx   eax, word ptr [ecx+14h]
.text:0040157D                 push    ebx
.text:0040157E                 push    esi
.text:0040157F                 movzx   esi, word ptr [ecx+6]
.text:00401583                 xor     edx, edx
.text:00401585                 test    esi, esi
.text:00401587                 push    edi
.text:00401588                 lea     eax, [eax+ecx+18h]
.text:0040158C                 jbe     short loc_4015AC
.text:0040158E                 mov     edi, [esp+0Ch+arg_4]
.text:00401592
.text:00401592 loc_401592:                             ; CODE XREF: sub_401570+3A↓j
.text:00401592                 mov     ecx, [eax+0Ch]
.text:00401595                 cmp     edi, ecx
.text:00401597                 jb      short loc_4015A2
.text:00401599                 mov     ebx, [eax+8]
.text:0040159C                 add     ebx, ecx
.text:0040159E                 cmp     edi, ebx
.text:004015A0                 jb      short loc_4015AE
.text:004015A2
.text:004015A2 loc_4015A2:                             ; CODE XREF: sub_401570+27↑j
.text:004015A2                 add     edx, 1
.text:004015A5                 add     eax, 28h ; '('
.text:004015A8                 cmp     edx, esi
.text:004015AA                 jb      short loc_401592
.text:004015AC
.text:004015AC loc_4015AC:                             ; CODE XREF: sub_401570+1C↑j
.text:004015AC                 xor     eax, eax
.text:004015AE
.text:004015AE loc_4015AE:                             ; CODE XREF: sub_401570+30↑j
.text:004015AE                 pop     edi
.text:004015AF                 pop     esi
.text:004015B0                 pop     ebx
.text:004015B1                 retn
.text:004015B1 sub_401570      endp
.text:004015B1
.text:004015B2
.text:004015B2 ; =============== S U B R O U T I N E =======================================
.text:004015B2
.text:004015B2
.text:004015B2 sub_4015B2      proc near               ; CODE XREF: start-1DE↑p
.text:004015B2                 push    8
.text:004015B4                 push    offset unk_402250
.text:004015B9                 call    sub_40162C
.text:004015BE                 and     dword ptr [ebp-4], 0
.text:004015C2                 mov     edx, 400000h
.text:004015C7                 push    edx
.text:004015C8                 call    sub_401540
.text:004015CD                 pop     ecx
.text:004015CE                 test    eax, eax
.text:004015D0                 jz      short loc_40160F
.text:004015D2                 mov     eax, [ebp+8]
.text:004015D5                 sub     eax, edx
.text:004015D7                 push    eax
.text:004015D8                 push    edx
.text:004015D9                 call    sub_401570
.text:004015DE                 pop     ecx
.text:004015DF                 pop     ecx
.text:004015E0                 test    eax, eax
.text:004015E2                 jz      short loc_40160F
.text:004015E4                 mov     eax, [eax+24h]
.text:004015E7                 shr     eax, 1Fh
.text:004015EA                 not     eax
.text:004015EC                 and     eax, 1
.text:004015EF                 mov     dword ptr [ebp-4], 0FFFFFFFEh
.text:004015F6                 jmp     short loc_401618
.text:004015F8 ; ---------------------------------------------------------------------------
.text:004015F8                 mov     eax, [ebp-14h]
.text:004015FB                 mov     eax, [eax]
.text:004015FD                 mov     eax, [eax]
.text:004015FF                 xor     ecx, ecx
.text:00401601                 cmp     eax, 0C0000005h
.text:00401606                 setz    cl
.text:00401609                 mov     eax, ecx
.text:0040160B                 retn
.text:0040160C ; ---------------------------------------------------------------------------
.text:0040160C                 mov     esp, [ebp-18h]
.text:0040160F
.text:0040160F loc_40160F:                             ; CODE XREF: sub_4015B2+1E↑j
.text:0040160F                                         ; sub_4015B2+30↑j
.text:0040160F                 mov     dword ptr [ebp-4], 0FFFFFFFEh
.text:00401616                 xor     eax, eax
.text:00401618
.text:00401618 loc_401618:                             ; CODE XREF: sub_4015B2+44↑j
.text:00401618                 call    sub_401671
.text:0040161D                 retn
.text:0040161D sub_4015B2      endp ; sp-analysis failed
.text:0040161D
.text:0040161E ; [00000006 BYTES: COLLAPSED FUNCTION _initterm]
.text:00401624 ; [00000006 BYTES: COLLAPSED FUNCTION _initterm_e]
.text:0040162A                 align 4
.text:0040162C
.text:0040162C ; =============== S U B R O U T I N E =======================================
.text:0040162C
.text:0040162C
.text:0040162C sub_40162C      proc near               ; CODE XREF: start-2BA↑p
.text:0040162C                                         ; sub_40143A+7↑p ...
.text:0040162C
.text:0040162C arg_4           = dword ptr  8
.text:0040162C
.text:0040162C                 push    offset sub_401685
.text:00401631                 push    large dword ptr fs:0
.text:00401638                 mov     eax, [esp+8+arg_4]
.text:0040163C                 mov     [esp+8+arg_4], ebp
.text:00401640                 lea     ebp, [esp+8+arg_4]
.text:00401644                 sub     esp, eax
.text:00401646                 push    ebx
.text:00401647                 push    esi
.text:00401648                 push    edi
.text:00401649                 mov     eax, ___security_cookie
.text:0040164E                 xor     [ebp-4], eax
.text:00401651                 xor     eax, ebp
.text:00401653                 push    eax
.text:00401654                 mov     [ebp-18h], esp
.text:00401657                 push    dword ptr [ebp-8]
.text:0040165A                 mov     eax, [ebp-4]
.text:0040165D                 mov     dword ptr [ebp-4], 0FFFFFFFEh
.text:00401664                 mov     [ebp-8], eax
.text:00401667                 lea     eax, [ebp-10h]
.text:0040166A                 mov     large fs:0, eax
.text:00401670                 retn
.text:00401670 sub_40162C      endp ; sp-analysis failed
.text:00401670
.text:00401671
.text:00401671 ; =============== S U B R O U T I N E =======================================
.text:00401671
.text:00401671
.text:00401671 sub_401671      proc near               ; CODE XREF: start:loc_401341↑p
.text:00401671                                         ; sub_40143A:loc_4014CA↑p ...
.text:00401671                 mov     ecx, [ebp-10h]
.text:00401674                 mov     large fs:0, ecx
.text:0040167B                 pop     ecx
.text:0040167C                 pop     edi
.text:0040167D                 pop     edi
.text:0040167E                 pop     esi
.text:0040167F                 pop     ebx
.text:00401680                 mov     esp, ebp
.text:00401682                 pop     ebp
.text:00401683                 push    ecx
.text:00401684                 retn
.text:00401684 sub_401671      endp ; sp-analysis failed
.text:00401684
.text:00401685
.text:00401685 ; =============== S U B R O U T I N E =======================================
.text:00401685
.text:00401685
.text:00401685 sub_401685      proc near               ; DATA XREF: sub_40162C↑o
.text:00401685                                         ; .rdata:___safe_se_handler_table↓o
.text:00401685
.text:00401685 arg_0           = dword ptr  4
.text:00401685 arg_4           = dword ptr  8
.text:00401685 arg_8           = dword ptr  0Ch
.text:00401685 arg_C           = dword ptr  10h
.text:00401685
.text:00401685                 push    [esp+arg_C]
.text:00401689                 push    [esp+4+arg_8]
.text:0040168D                 push    [esp+8+arg_4]
.text:00401691                 push    [esp+0Ch+arg_0]
.text:00401695                 push    offset loc_40177A
.text:0040169A                 push    offset ___security_cookie
.text:0040169F                 call    _except_handler4_common
.text:004016A4                 add     esp, 18h
.text:004016A7                 retn
.text:004016A7 sub_401685      endp
.text:004016A7
.text:004016A8
.text:004016A8 ; =============== S U B R O U T I N E =======================================
.text:004016A8
.text:004016A8
.text:004016A8 sub_4016A8      proc near               ; CODE XREF: .text:loc_40140F↑p
.text:004016A8                 push    esi
.text:004016A9                 push    30000h
.text:004016AE                 push    10000h
.text:004016B3                 xor     esi, esi
.text:004016B5                 push    esi
.text:004016B6                 call    _controlfp_s
.text:004016BB                 add     esp, 0Ch
.text:004016BE                 test    eax, eax
.text:004016C0                 jz      short loc_4016CF
.text:004016C2                 push    esi
.text:004016C3                 push    esi
.text:004016C4                 push    esi
.text:004016C5                 push    esi
.text:004016C6                 push    esi
.text:004016C7                 call    _invoke_watson
.text:004016CC ; ---------------------------------------------------------------------------
.text:004016CC                 add     esp, 14h
.text:004016CF
.text:004016CF loc_4016CF:                             ; CODE XREF: sub_4016A8+18↑j
.text:004016CF                 pop     esi
.text:004016D0                 retn
.text:004016D0 sub_4016A8      endp
.text:004016D0
.text:004016D1
.text:004016D1 ; =============== S U B R O U T I N E =======================================
.text:004016D1
.text:004016D1
.text:004016D1 sub_4016D1      proc near               ; CODE XREF: .text:004013F5↑p
.text:004016D1                                         ; DATA XREF: .text:00401403↑o
.text:004016D1                 xor     eax, eax
.text:004016D3                 retn
.text:004016D3 sub_4016D1      endp
.text:004016D3
.text:004016D4
.text:004016D4 ; =============== S U B R O U T I N E =======================================
.text:004016D4
.text:004016D4 ; Attributes: bp-based frame
.text:004016D4
.text:004016D4 sub_4016D4      proc near               ; CODE XREF: start↑p
.text:004016D4
.text:004016D4 var_10          = dword ptr -10h
.text:004016D4 var_C           = dword ptr -0Ch
.text:004016D4 var_8           = dword ptr -8
.text:004016D4 var_4           = dword ptr -4
.text:004016D4
.text:004016D4                 push    ebp
.text:004016D5                 mov     ebp, esp
.text:004016D7                 sub     esp, 10h
.text:004016DA                 mov     eax, ___security_cookie
.text:004016DF                 and     [ebp+var_8], 0
.text:004016E3                 and     [ebp+var_4], 0
.text:004016E7                 push    ebx
.text:004016E8                 push    edi
.text:004016E9                 mov     edi, 0BB40E64Eh
.text:004016EE                 cmp     eax, edi
.text:004016F0                 mov     ebx, 0FFFF0000h
.text:004016F5                 jz      short loc_401704
.text:004016F7                 test    ebx, eax
.text:004016F9                 jz      short loc_401704
.text:004016FB                 not     eax
.text:004016FD                 mov     dword_403014, eax
.text:00401702                 jmp     short loc_401764
.text:00401704 ; ---------------------------------------------------------------------------
.text:00401704
.text:00401704 loc_401704:                             ; CODE XREF: sub_4016D4+21↑j
.text:00401704                                         ; sub_4016D4+25↑j
.text:00401704                 push    esi
.text:00401705                 lea     eax, [ebp+var_8]
.text:00401708                 push    eax
.text:00401709                 call    ds:GetSystemTimeAsFileTime
.text:0040170F                 mov     esi, [ebp+var_4]
.text:00401712                 xor     esi, [ebp+var_8]
.text:00401715                 call    ds:GetCurrentProcessId
.text:0040171B                 xor     esi, eax
.text:0040171D                 call    ds:GetCurrentThreadId
.text:00401723                 xor     esi, eax
.text:00401725                 call    ds:GetTickCount
.text:0040172B                 xor     esi, eax
.text:0040172D                 lea     eax, [ebp+var_10]
.text:00401730                 push    eax
.text:00401731                 call    ds:QueryPerformanceCounter
.text:00401737                 mov     eax, [ebp+var_C]
.text:0040173A                 xor     eax, [ebp+var_10]
.text:0040173D                 xor     esi, eax
.text:0040173F                 cmp     esi, edi
.text:00401741                 jnz     short loc_40174A
.text:00401743                 mov     esi, 0BB40E64Fh
.text:00401748                 jmp     short loc_401755
.text:0040174A ; ---------------------------------------------------------------------------
.text:0040174A
.text:0040174A loc_40174A:                             ; CODE XREF: sub_4016D4+6D↑j
.text:0040174A                 test    ebx, esi
.text:0040174C                 jnz     short loc_401755
.text:0040174E                 mov     eax, esi
.text:00401750                 shl     eax, 10h
.text:00401753                 or      esi, eax
.text:00401755
.text:00401755 loc_401755:                             ; CODE XREF: sub_4016D4+74↑j
.text:00401755                                         ; sub_4016D4+78↑j
.text:00401755                 mov     ___security_cookie, esi
.text:0040175B                 not     esi
.text:0040175D                 mov     dword_403014, esi
.text:00401763                 pop     esi
.text:00401764
.text:00401764 loc_401764:                             ; CODE XREF: sub_4016D4+2E↑j
.text:00401764                 pop     edi
.text:00401765                 pop     ebx
.text:00401766                 leave
.text:00401767                 retn
.text:00401767 sub_4016D4      endp
.text:00401767
.text:00401768 ; [00000006 BYTES: COLLAPSED FUNCTION _unlock]
.text:0040176E ; [00000006 BYTES: COLLAPSED FUNCTION __dllonexit]
.text:00401774 ; [00000006 BYTES: COLLAPSED FUNCTION _lock]
.text:0040177A ; ---------------------------------------------------------------------------
.text:0040177A
.text:0040177A loc_40177A:                             ; DATA XREF: sub_401685+10↑o
.text:0040177A                 cmp     ecx, ___security_cookie
.text:00401780                 jnz     short loc_401784
.text:00401782                 rep retn
.text:00401784 ; ---------------------------------------------------------------------------
.text:00401784
.text:00401784 loc_401784:                             ; CODE XREF: .text:00401780↑j
.text:00401784                 jmp     loc_40179C
.text:00401784 ; ---------------------------------------------------------------------------
.text:00401789                 align 2
.text:0040178A ; [00000006 BYTES: COLLAPSED FUNCTION _except_handler4_common]
.text:00401790 ; [00000006 BYTES: COLLAPSED FUNCTION _invoke_watson]
.text:00401796 ; [00000006 BYTES: COLLAPSED FUNCTION _controlfp_s]
.text:0040179C ; ---------------------------------------------------------------------------
.text:0040179C
.text:0040179C loc_40179C:                             ; CODE XREF: .text:loc_401784↑j
.text:0040179C                 push    ebp
.text:0040179D                 mov     ebp, esp
.text:0040179F                 sub     esp, 328h
.text:004017A5                 mov     dword_403150, eax
.text:004017AA                 mov     dword_40314C, ecx
.text:004017B0                 mov     dword_403148, edx
.text:004017B6                 mov     dword_403144, ebx
.text:004017BC                 mov     dword_403140, esi
.text:004017C2                 mov     dword_40313C, edi
.text:004017C8                 mov     word_403168, ss
.text:004017CF                 mov     word_40315C, cs
.text:004017D6                 mov     word_403138, ds
.text:004017DD                 mov     word_403134, es
.text:004017E4                 mov     word_403130, fs
.text:004017EB                 mov     word_40312C, gs
.text:004017F2                 pushf
.text:004017F3                 pop     dword_403160
.text:004017F9                 mov     eax, [ebp+0]
.text:004017FC                 mov     dword_403154, eax
.text:00401801                 mov     eax, [ebp+4]
.text:00401804                 mov     dword_403158, eax
.text:00401809                 lea     eax, [ebp+8]
.text:0040180C                 mov     dword_403164, eax
.text:00401811                 mov     eax, [ebp-320h]
.text:00401817                 mov     dword_4030A0, 10001h
.text:00401821                 mov     eax, dword_403158
.text:00401826                 mov     dword_403054, eax
.text:0040182B                 mov     dword_403048, 0C0000409h
.text:00401835                 mov     dword_40304C, 1
.text:0040183F                 mov     eax, ___security_cookie
.text:00401844                 mov     [ebp-328h], eax
.text:0040184A                 mov     eax, dword_403014
.text:0040184F                 mov     [ebp-324h], eax
.text:00401855                 call    ds:IsDebuggerPresent
.text:0040185B                 mov     dword_403098, eax
.text:00401860                 push    1
.text:00401862                 call    _crt_debugger_hook
.text:00401867                 pop     ecx
.text:00401868                 push    0
.text:0040186A                 call    ds:SetUnhandledExceptionFilter
.text:00401870                 push    offset off_40213C
.text:00401875                 call    ds:UnhandledExceptionFilter
.text:0040187B                 cmp     dword_403098, 0
.text:00401882                 jnz     short loc_40188C
.text:00401884                 push    1
.text:00401886                 call    _crt_debugger_hook
.text:0040188B                 pop     ecx
.text:0040188C
.text:0040188C loc_40188C:                             ; CODE XREF: .text:00401882↑j
.text:0040188C                 push    0C0000409h
.text:00401891                 call    ds:GetCurrentProcess
.text:00401897                 push    eax
.text:00401898                 call    ds:TerminateProcess
.text:0040189E                 leave
.text:0040189F                 retn
.text:004018A0 ; [00000006 BYTES: COLLAPSED FUNCTION _crt_debugger_hook]
.text:004018A6                 align 200h
.text:00401A00                 dd 180h dup(?)
.text:00401A00 _text           ends