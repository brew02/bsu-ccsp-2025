.text:00402008 ; Segment type: Pure code
.text:00402008 ; Segment permissions: Read/Execute
.text:00402008 _text           segment para public 'CODE' use32
.text:00402008                 assume cs:_text
.text:00402008                 ;org 402008h
.text:00402008                 assume es:nothing, ss:nothing, ds:_text, fs:nothing, gs:nothing
.text:00402008                 dd 48h, 50002h, 2E84h, 1AC0h, 0Bh, 600000Dh, 27B8h, 6C9h
.text:00402028                 dd 2050h, 80h, 8 dup(0)
.text:00402050                 dd 0DF8B940Dh, 5AE066D8h, 27A33559h, 5E9374C3h, 23960449h
.text:00402064                 dd 390F09ACh, 6F7377F3h, 0BC8E3A08h, 0CE0F1E3Ch, 99CC97FFh
.text:00402078                 dd 71872804h, 88B91396h, 0D96E33CAh, 4A0C8BC0h, 345D0F4Dh
.text:0040208C                 dd 6506292Ch, 762EE7CAh, 0DA5C6F8Eh, 54828128h, 9E3844E3h
.text:004020A0                 dd 3F6897Ch, 59F67107h, 4F69D8BDh, 8B9FC1D9h, 0C7C8978Fh
.text:004020B4                 dd 0B3A5C96Eh, 0FF6BB2E1h, 0DE741965h, 0C93771A2h, 0E9AF18FCh
.text:004020C8                 dd 0AFD83E8Fh, 92FF6868h, 28030222h, 0A000014h, 7B029E2Ah
.text:004020DC                 dd 4000001h, 1702182Dh, 17Dh, 28020204h, 0A000015h, 0B28h
.text:004020F4                 dd 162806h, 28020A00h, 0A000015h, 302222Ah, 1728h, 31E2A0Ah
.text:0040210C                 dd 0B28h, 2A06h, 33013h, 20h, 11000001h, 127Eh, 73132D04h
.text:00402128                 dd 0A000018h, 127F0Ah, 14060400h, 1928h, 127E260Ah, 2A040000h
.text:00402140                 dd 1828028Ah, 20A0000h, 172h, 1A280270h, 6F0A0000h, 0A00001Bh
.text:00402158                 dd 1C73h, 117D0Ah, 2A0400h, 2301Bh, 33h, 11000001h, 107Eh
.text:00402174                 dd 28262D04h, 6000005h, 1D280A25h, 7E0A0000h, 4000010h
.text:00402188                 dd 6730A2Dh, 80060000h, 4000010h, 280607DEh, 0A00001Eh
.text:0040219C                 dd 107EDCh, 2A0400h, 1001h, 130002h, 7002613h, 0
.text:004021B4                 dd 2E2A140Ah, 728h, 117B06h, 2A0400h, 53013h, 75h, 11000002h
.text:004021D0                 dd 728h, 2D060A06h, 62A1402h, 117Bh, 8280204h, 6F060000h
.text:004021E8                 dd 0A000020h, 532C030Bh, 16698E03h, 0C164D31h, 803362Bh
.text:004021FC                 dd 21759Ah, 90D0100h, 6F09262Ch, 0A000021h, 40020h, 3193100h
.text:00402214                 dd 20160908h, 3FDh, 226Fh, 27720Ah, 23287000h, 0A20A0000h
.text:0040222C                 dd 0C581708h, 698E0308h, 2428C432h, 70A0000h, 252803h
.text:00402240                 dd 72A0A00h, 2Ah, 33013h, 1Dh, 11000003h, 728h, 2D060A06h
.text:0040225C                 dd 62A1402h, 117Bh, 8280204h, 6F060000h, 0A000020h, 2Ah
.text:00402274                 dd 33013h, 1Dh, 11000003h, 728h, 2D060A06h, 62A1402h, 117Bh
.text:00402290                 dd 8280204h, 6F060000h, 0A000026h, 2Ah, 5301Bh, 1DDh, 11000004h
.text:004022AC                 dd 2728h, 16800Ah, 3DE0400h, 2800DE26h, 6000012h, 2F72h
.text:004022C4                 dd 0B2870h, 28280600h, 720A0000h, 70000047h, 0B28h, 282806h
.text:004022DC                 dd 8E020A00h, 8331769h, 112802h, 72D0600h, 1328h, 732A1706h
.text:004022F4                 dd 0A000029h, 2A280Ah, 5B720A00h, 28700000h, 0A000023h
.text:00402308                 dd 2B73070Bh, 0C0A0000h, 2C6F08h, 2B2D0A00h, 7D72h, 877270h
.text:00402320                 dd 8D177000h, 1000003h, 9110913h, 11A20716h, 0A2809h, 0E280600h
.text:00402338                 dd 17060000h, 43DD0813h, 7E000001h, 4000014h, 6F06542Dh
.text:0040234C                 dd 0A00002Dh, 0B972162Dh, 72700000h, 700000C3h, 0B28h
.text:00402360                 dd 0E2806h, 0F2B0600h, 0FF72h, 0B2870h, 28280600h, 0DE0A0000h
.text:00402378                 dd 2D72261Dh, 72700001h, 70000137h, 0B28h, 0E2806h, 13170600h
.text:00402390                 dd 0F0DD08h, 13160000h, 0E8DD08h, 72080000h, 70000163h
.text:004023A4                 dd 2E6Fh, 2C090D0Ah, 698E0905h, 77722B2Dh, 72700001h, 70000181h
.text:004023BC                 dd 38D17h, 0A130100h, 7160A11h, 280A11A2h, 600000Ah, 0E28h
.text:004023D4                 dd 8131706h, 0A9DDh, 2F6F0600h, 720A0000h, 700001BFh, 0B28h
.text:004023EC                 dd 282806h, 13160A00h, 8CDD08h, 4130000h, 10280411h, 13060000h
.text:00402404                 dd 2D051105h, 13041104h, 75051105h, 1000029h, 6110613h
.text:00402418                 dd 0E972242Ch, 11700001h, 306F06h, 6110A00h, 316Fh, 6F06110Ah
.text:00402430                 dd 0A000032h, 0F28h, 8131706h, 51148DEh, 2A75h, 11071301h
.text:00402448                 dd 72242C07h, 700001FDh, 336F0711h, 110A0000h, 346F07h
.text:0040245C                 dd 7110A00h, 356Fh, 0F280Ah, 13170600h, 7217DE08h, 7000020Fh
.text:00402474                 dd 5111614h, 356Fh, 0F280Ah, 0DE0600h, 8112A17h, 2Ah, 4C41h
.text:00402490                 dd 2 dup(0)
.text:00402498                 dd 2 dup(0Ch), 3, 1000003h, 0
.text:004024AC                 dd 9Eh, 2Fh, 0CDh, 1Dh, 1000006h, 0
.text:004024C4                 dd 4Dh, 101h, 14Eh, 8Ah, 1000006h, 1614022Ah, 0F2803h
.text:004024E0                 dd 0EA2A0600h, 3202C03h, 3628h, 225720Ah, 8C047000h, 100002Bh
.text:004024F8                 dd 22972h, 372870h, 36280A00h, 20A0000h, 23172h, 232870h
.text:00402510                 dd 36280A00h, 50A0000h, 2828h, 2A0Ah, 13013h, 25h, 11000005h
.text:0040252C                 dd 297502h, 82D0100h, 2A7502h, 22C0100h, 6F022A02h, 0A000038h
.text:00402544                 dd 22D060Ah, 28062A14h, 6000010h, 2Ah, 33013h, 92h, 11000006h
.text:00402560                 dd 2D698E02h, 162A1602h, 27C2B0Ah, 70B9A16h, 216Fh, 1633180Ah
.text:00402578                 dd 396F1607h, 1F0A0000h, 70D2E2Dh, 396F16h, 2F1F0A00h
.text:0040258C                 dd 2A16022Eh, 6F171707h, 0A000022h, 3772070Bh, 1B700002h
.text:004025A0                 dd 3A28h, 17082C0Ah, 1480h, 72A1704h, 23B72h, 3A281B70h
.text:004025B8                 dd 2D0A0000h, 3F72070Eh, 1B700002h, 3A28h, 17082C0Ah, 1580h
.text:004025D0                 dd 72A1604h, 24372h, 3A281B70h, 2D0A0000h, 62A1702h, 60A5817h
.text:004025E8                 dd 3F698E02h, 0FFFFFF7Bh, 2A17h, 33003h, 7Ah, 0
.text:00402600                 dd 3B28h, 3C280Ah, 3D6F0A00h, 6F0A0000h, 0A00003Eh, 3F28h
.text:00402618                 dd 406F0Ah, 0E9200A00h, 2E0000FDh, 3F2854h, 406F0A00h
.text:0040262C                 dd 280A0000h, 0A00003Bh, 416Fh, 426F0Ah, 436F0A00h, 2E0A0000h
.text:00402644                 dd 3F2834h, 406F0A00h, 280A0000h, 0A00003Bh, 416Fh, 426F0Ah
.text:0040265C                 dd 446F0A00h, 2E0A0000h, 3B2814h, 47720A00h, 73700002h
.text:00402670                 dd 0A000045h, 3E6Fh, 2A0Ah, 23003h, 68h, 0
.text:00402688                 dd 157Eh, 720B2D04h, 70000253h, 2828h, 97722A0Ah, 28700002h
.text:004026A0                 dd 600000Bh, 2828h, 253720Ah, 28287000h, 720A0000h, 700002A3h
.text:004026B8                 dd 2A972h, 0B2870h, 14280600h, 72060000h, 700002CDh, 2D372h
.text:004026D0                 dd 0B2870h, 14280600h, 72060000h, 70000305h, 30B72h, 0B2870h
.text:004026E8                 dd 14280600h, 2A060000h, 36280252h, 30A0000h, 216F02h
.text:004026FC                 dd 281A0A00h, 6000015h, 2Ah, 43013h, 92h, 11000007h, 308D1702h
.text:00402718                 dd 13010000h, 16041104h, 119D201Fh, 466F04h, 170A0A00h
.text:0040272C                 dd 513060Bh, 2B061316h, 11051163h, 80C9A06h, 216Fh, 2D070D0Ah
.text:00402744                 dd 58170904h, 5809030Dh, 167Eh, 280A3204h, 0A000047h, 17011016h
.text:0040275C                 dd 142C070Bh, 201F0C2Bh, 4828h, 5817030Ah, 4030110h, 0C2BF032h
.text:00402774                 dd 4828201Fh, 30A0000h, 1105817h, 362808h, 8030A00h, 216Fh
.text:0040278C                 dd 110580Ah, 6110B16h, 6135817h, 5110611h, 9532698Eh, 4728h
.text:004027A4                 dd 1F222A0Ah, 168050h, 1E2A0400h, 182802h, 2A0A00h, 6C5h
.text:004027BC                 dd 0BEEFCACEh, 1, 91h, 7379536Ch, 2E6D6574h, 6F736552h
.text:004027D4                 dd 65637275h, 65522E73h, 72756F73h, 65526563h, 72656461h
.text:004027E8                 dd 736D202Ch, 6C726F63h, 202C6269h, 73726556h, 3D6E6F69h
.text:004027FC                 dd 2E302E32h, 2C302E30h, 6C754320h, 65727574h, 75656E3Dh
.text:00402810                 dd 6C617274h, 7550202Ch, 63696C62h, 5479654Bh, 6E656B6Fh
.text:00402824                 dd 3737623Dh, 35633561h, 33393136h, 38306534h, 79532339h
.text:00402838                 dd 6D657473h, 7365522Eh, 6372756Fh, 522E7365h, 69746E75h
.text:0040284C                 dd 6552656Dh, 72756F73h, 65536563h, 274h, 0E00h, 0
.text:00402864                 dd 44415000h, 50444150h, 8ACB6778h, 91A997C8h, 945189BDh
.text:00402878                 dd 0AF7CE8C2h, 0B666AA50h, 0B79E74CFh, 0CAC7F8DEh, 0D3A7E180h
.text:0040288C                 dd 0D53A6666h, 0D0EC820h, 2F485586h, 690C5122h, 7057B02Eh
.text:004028A0                 dd 761DB09Dh, 0CCh, 56h, 0E7h, 216h, 229h, 1B3h, 1D8h
.text:004028C0                 dd 3Fh, 149h, 207h, 11Ch, 0
.text:004028D4                 db  8Bh
.text:004028D5                 align 4
.text:004028D8                 db  82h
.text:004028D9                 db 1, 2 dup(0)
.text:004028DC                 db  74h ; t
.text:004028DD                 db 3, 2 dup(0)
.text:004028E0                 db  3Ah ; :
.text:004028E1                 db 42h, 0, 72h
.text:004028E4                 db    0
.text:004028E5                 db 6Fh, 0, 77h
.text:004028E8                 db    0
.text:004028E9                 db 73h, 0, 65h
.text:004028EC                 db    0
.text:004028ED                 db 72h, 0, 41h
.text:004028F0                 db    0
.text:004028F1                 db 73h, 0, 73h
.text:004028F4                 db    0
.text:004028F5                 db 65h, 0, 6Dh
.text:004028F8                 db    0
.text:004028F9                 db 62h, 0, 6Ch
.text:004028FC                 db    0
.text:004028FD                 db 79h, 0, 5Fh
.text:00402900                 db    0
.text:00402901                 db 4Eh, 0, 6Fh
.text:00402904                 db    0
.text:00402905                 db 74h, 0, 5Fh
.text:00402908                 db    0
.text:00402909                 db 49h, 0, 6Eh
.text:0040290C                 db    0
.text:0040290D                 db 73h, 0, 74h
.text:00402910                 db    0
.text:00402911                 db 61h, 0, 6Ch
.text:00402914                 db    0
.text:00402915                 db 6Ch, 0, 65h
.text:00402918                 db    0
.text:00402919                 db 64h, 2 dup(0)
.text:0040291C                 db    0
.text:0040291D                 db 2 dup(0), 12h
.text:00402920 aCopyright:
.text:00402920                 text "UTF-16LE", 'Copyright?',0
.text:00402936 a0d             db '0D',0
.text:00402939 aI              db 'i',0
.text:0040293B aR              db 'r',0
.text:0040293D aE              db 'e',0
.text:0040293F aC              db 'c',0
.text:00402941 aT              db 't',0
.text:00402943 aO              db 'o',0
.text:00402945 aR_0            db 'r',0
.text:00402947 aY              db 'y',0
.text:00402949                 db '_',0
.text:0040294B aD              db 'd',0
.text:0040294D aO_0            db 'o',0
.text:0040294F aE_0            db 'e',0
.text:00402951 aS              db 's',0
.text:00402953                 db '_',0
.text:00402955 aN              db 'n',0
.text:00402957 aO_1            db 'o',0
.text:00402959 aT_0            db 't',0
.text:0040295B                 db '_',0
.text:0040295D aE_1            db 'e',0
.text:0040295F                 db 'x',0
.text:00402961 aI_0            db 'i',0
.text:00402963 aS_0            db 's',0
.text:00402965 aT_1            db 't',0
.text:00402967 aZ              db 'z',0
.text:00402969                 db 2 dup(0), 3Ch
.text:0040296C aDirectoryHasNo:
.text:0040296C                 text "UTF-16LE", 'Directory_has_no_browser_files'
.text:004029A8                 db  9Ch
.text:004029A9                 align 4
.text:004029AC                 db  16h
.text:004029AD                 db 48h, 0, 65h
.text:004029B0                 db    0
.text:004029B1                 db 61h, 0, 64h
.text:004029B4                 db    0
.text:004029B5                 db 65h, 0, 72h
.text:004029B8                 db    0
.text:004029B9                 db 5Fh, 0, 74h
.text:004029BC                 db    0
.text:004029BD                 db 65h, 0, 78h
.text:004029C0                 db    0
.text:004029C1                 db 74h, 0, 0C5h
.text:004029C4                 db    0
.text:004029C5                 db 2 dup(0), 30h
.text:004029C8 aRegbrowserInst:
.text:004029C8                 text "UTF-16LE", 'RegBrowser_install_usage'
.text:004029F8                 db 0F0h
.text:004029F9                 align 4
.text:004029FC                 db  28h ; (
.text:004029FD                 db 52h, 0, 65h
.text:00402A00                 db    0
.text:00402A01                 db 67h, 0, 42h
.text:00402A04                 db    0
.text:00402A05                 db 72h, 0, 6Fh
.text:00402A08                 db    0
.text:00402A09                 db 77h, 0, 73h
.text:00402A0C                 db    0
.text:00402A0D                 db 65h, 0, 72h
.text:00402A10                 db    0
.text:00402A11                 db 5Fh, 0, 69h
.text:00402A14                 db    0
.text:00402A15                 db 6Eh, 0, 73h
.text:00402A18                 db    0
.text:00402A19                 db 74h, 0, 61h
.text:00402A1C                 db    0
.text:00402A1D                 db 6Ch, 0, 6Ch
.text:00402A20                 db    0
.text:00402A21                 db 65h, 0, 64h
.text:00402A24                 db    0
.text:00402A25                 db 2Fh, 1, 0
.text:00402A28                 db    0
.text:00402A29                 db 34h, 52h, 0
.text:00402A2C aEgbrowserUnins:
.text:00402A2C                 text "UTF-16LE", 'egBrowser_uninstall_usage'
.text:00402A5E                 dw 18Eh
.text:00402A60                 db    0
.text:00402A61                 align 2
.text:00402A62                 dw 522Ch
.text:00402A64                 db    0
.text:00402A65                 db 65h, 0, 67h
.text:00402A68                 db    0
.text:00402A69                 db 42h, 0, 72h
.text:00402A6C                 db    0
.text:00402A6D                 db 6Fh, 0, 77h
.text:00402A70                 db    0
.text:00402A71                 db 73h, 0, 65h
.text:00402A74                 db    0
.text:00402A75                 db 72h, 0, 5Fh
.text:00402A78                 db    0
.text:00402A79                 db 75h, 0, 6Eh
.text:00402A7C                 db    0
.text:00402A7D                 db 69h, 0, 6Eh
.text:00402A80                 db    0
.text:00402A81                 db 73h, 0, 74h
.text:00402A84                 db    0
.text:00402A85                 db 61h, 0, 6Ch
.text:00402A88                 db    0
.text:00402A89                 db 6Ch, 0, 65h
.text:00402A8C                 db    0
.text:00402A8D                 db 64h, 0, 1Bh
.text:00402A90                 db    2
.text:00402A91                 db 2 dup(0), 20h
.text:00402A94 aShortUsageText:
.text:00402A94                 text "UTF-16LE", 'Short_usage_text'
.text:00402AB4                 db  61h ; a
.text:00402AB5                 db 2, 2 dup(0)
.text:00402AB8                 db  2Ah ; *
.text:00402AB9                 db 55h, 0, 6Eh
.text:00402ABC                 db    0
.text:00402ABD                 db 69h, 0, 6Eh
.text:00402AC0                 db    0
.text:00402AC1                 db 73h, 0, 74h
.text:00402AC4                 db    0
.text:00402AC5                 db 61h, 0, 6Ch
.text:00402AC8                 db    0
.text:00402AC9                 db 6Ch, 0, 61h
.text:00402ACC                 db    0
.text:00402ACD                 db 74h, 0, 69h
.text:00402AD0                 db    0
.text:00402AD1                 db 6Fh, 0, 6Eh
.text:00402AD4                 db    0
.text:00402AD5                 db 5Fh, 0, 66h
.text:00402AD8                 db    0
.text:00402AD9                 db 61h, 0, 69h
.text:00402ADC                 db    0
.text:00402ADD                 db 6Ch, 0, 65h
.text:00402AE0                 db    0
.text:00402AE1                 db 64h, 0, 9Bh
.text:00402AE4                 db    2
.text:00402AE5                 db 2 dup(0), 0Ah
.text:00402AE8 aUsage:
.text:00402AE8                 text "UTF-16LE", 'Usage'
.text:00402AF2                 dw 32Ch
.text:00402AF4                 db    0
.text:00402AF5                 align 2
.text:00402AF6                 dw 5F0Eh
.text:00402AF8                 db    0
.text:00402AF9                 db 73h, 0, 65h
.text:00402AFC                 db    0
.text:00402AFD                 db 70h, 0, 30h
.text:00402B00                 db    0
.text:00402B01                 db 31h, 0, 5Fh
.text:00402B04                 db    0
.text:00402B05                 db 34h, 3, 0
.text:00402B08                 db    0
.text:00402B09                 db 22h, 71h, 0
.text:00402B0C aUestionmarkHel:
.text:00402B0C                 text "UTF-16LE", 'uestionmark_help'
.text:00402B2C                 db  39h ; 9
.text:00402B2D                 db 3, 2 dup(0)
.text:00402B30                 db    1
.text:00402B31                 db 3Dh, 54h, 68h
.text:00402B34                 db  65h ; e
.text:00402B35                 db 20h, 62h, 72h
.text:00402B38                 db  6Fh ; o
.text:00402B39                 db 77h, 73h, 65h
.text:00402B3C                 db  72h ; r
.text:00402B3D                 db 20h, 63h, 61h
.text:00402B40                 db  70h ; p
.text:00402B41                 db 61h, 62h, 69h
.text:00402B44                 db  6Ch ; l
.text:00402B45                 db 69h, 74h, 69h
.text:00402B48                 db  65h ; e
.text:00402B49                 db 73h, 20h, 61h
.text:00402B4C                 db  73h ; s
.text:00402B4D                 db 73h, 65h, 6Dh
.text:00402B50                 db  62h ; b
.text:00402B51                 db 6Ch, 79h, 20h
.text:00402B54                 db  69h ; i
.text:00402B55                 db 73h, 20h, 6Eh
.text:00402B58                 db  6Fh ; o
.text:00402B59                 db 74h, 20h, 63h
.text:00402B5C                 db  75h ; u
.text:00402B5D                 db 2 dup(72h), 65h
.text:00402B60                 db  6Eh ; n
.text:00402B61                 db 74h, 6Ch, 79h
.text:00402B64                 db  20h
.text:00402B65                 db 69h, 6Eh, 73h
.text:00402B68                 db  74h ; t
.text:00402B69                 db 61h, 2 dup(6Ch)
.text:00402B6C                 db  65h ; e
.text:00402B6D                 db 64h, 2Eh, 1
.text:00402B70                 db  39h ; 9
.text:00402B71                 db 43h, 6Fh, 70h
.text:00402B74                 db  79h ; y
.text:00402B75                 db 72h, 69h, 67h
.text:00402B78                 db  68h ; h
.text:00402B79                 db 74h, 20h, 28h
.text:00402B7C                 db  43h ; C
.text:00402B7D                 db 29h, 20h, 4Dh
.text:00402B80                 db  69h ; i
.text:00402B81                 db 63h, 72h, 6Fh
.text:00402B84                 db  73h ; s
.text:00402B85                 db 6Fh, 66h, 74h
.text:00402B88                 db  20h
.text:00402B89                 db 43h, 6Fh, 72h
.text:00402B8C                 db  70h ; p
.text:00402B8D                 db 6Fh, 72h, 61h
.text:00402B90                 db  74h ; t
.text:00402B91                 db 69h, 6Fh, 6Eh
.text:00402B94                 db  2Eh ; .
.text:00402B95                 db 20h, 41h, 6Ch
.text:00402B98                 db  6Ch ; l
.text:00402B99                 db 20h, 72h, 69h
.text:00402B9C                 db  67h ; g
.text:00402B9D                 db 68h, 74h, 73h
.text:00402BA0                 db  20h
.text:00402BA1                 db 72h, 65h, 73h
.text:00402BA4                 db  65h ; e
.text:00402BA5                 db 72h, 76h, 65h
.text:00402BA8                 db  64h ; d
.text:00402BA9                 db 2Eh, 1, 20h
.text:00402BAC                 db  44h ; D
.text:00402BAD                 db 69h, 72h, 65h
.text:00402BB0                 db  63h ; c
.text:00402BB1                 db 74h, 6Fh, 72h
.text:00402BB4                 db  79h ; y
.text:00402BB5                 db 20h, 64h, 6Fh
.text:00402BB8                 db  65h ; e
.text:00402BB9                 db 73h, 20h, 6Eh
.text:00402BBC                 db  6Fh ; o
.text:00402BBD                 db 74h, 20h, 65h
.text:00402BC0                 db  78h ; x
.text:00402BC1                 db 69h, 73h, 74h
.text:00402BC4                 db  3Ah ; :
.text:00402BC5                 db 20h, 27h, 7Bh
.text:00402BC8                 db  30h ; 0
.text:00402BC9                 db 7Dh, 27h, 2Eh
.text:00402BCC                 db    1
.text:00402BCD                 db 27h, 44h, 69h
.text:00402BD0                 db  72h ; r
.text:00402BD1                 db 65h, 63h, 74h
.text:00402BD4                 db  6Fh ; o
.text:00402BD5                 db 72h, 79h, 20h
.text:00402BD8                 db  68h ; h
.text:00402BD9                 db 61h, 73h, 20h
.text:00402BDC                 db  6Eh ; n
.text:00402BDD                 db 6Fh, 20h, 62h
.text:00402BE0                 db  72h ; r
.text:00402BE1                 db 6Fh, 77h, 73h
.text:00402BE4                 db  65h ; e
.text:00402BE5                 db 72h, 20h, 66h
.text:00402BE8                 db  69h ; i
.text:00402BE9                 db 6Ch, 65h, 73h
.text:00402BEC                 db  3Ah ; :
.text:00402BED                 db 3Ah, 20h, 27h
.text:00402BF0                 db  7Bh ; {
.text:00402BF1                 db 30h, 7Dh, 27h
.text:00402BF4                 db  2Eh ; .
.text:00402BF5                 db 1, 29h, 55h
.text:00402BF8                 db  74h ; t
.text:00402BF9                 db 69h, 6Ch, 69h
.text:00402BFC                 db  74h ; t
.text:00402BFD                 db 79h, 20h, 74h
.text:00402C00                 db  6Fh ; o
.text:00402C01                 db 20h, 63h, 6Fh
.text:00402C04                 db  6Dh ; m
.text:00402C05                 db 70h, 69h, 6Ch
.text:00402C08                 db  65h ; e
.text:00402C09                 db 20h, 41h, 53h
.text:00402C0C                 db  50h ; P
.text:00402C0D                 db 2Eh, 4Eh, 65h
.text:00402C10                 db  74h ; t
.text:00402C11                 db 20h, 62h, 72h
.text:00402C14                 db  6Fh ; o
.text:00402C15                 db 77h, 73h, 65h
.text:00402C18                 db  72h ; r
.text:00402C19                 db 20h, 66h, 69h
.text:00402C1C                 db  6Ch ; l
.text:00402C1D                 db 65h, 73h, 2Eh
.text:00402C20                 db    1
.text:00402C21                 db 3Dh, 43h, 72h
.text:00402C24                 db  65h ; e
.text:00402C25                 db 61h, 74h, 65h
.text:00402C28                 db  20h
.text:00402C29                 db 61h, 6Eh, 64h
.text:00402C2C                 db  20h
.text:00402C2D                 db 69h, 6Eh, 73h
.text:00402C30                 db  74h ; t
.text:00402C31                 db 61h, 2 dup(6Ch)
.text:00402C34                 db  20h
.text:00402C35                 db 74h, 68h, 65h
.text:00402C38                 db  20h
.text:00402C39                 db 72h, 75h, 6Eh
.text:00402C3C                 db  74h ; t
.text:00402C3D                 db 69h, 6Dh, 65h
.text:00402C40                 db  20h
.text:00402C41                 db 62h, 72h, 6Fh
.text:00402C44                 db  77h ; w
.text:00402C45                 db 73h, 65h, 72h
.text:00402C48                 db  20h
.text:00402C49                 db 63h, 61h, 70h
.text:00402C4C                 db  61h ; a
.text:00402C4D                 db 62h, 69h, 6Ch
.text:00402C50                 db  69h ; i
.text:00402C51                 db 74h, 69h, 65h
.text:00402C54                 db  73h ; s
.text:00402C55                 db 20h, 61h, 73h
.text:00402C58                 db  73h ; s
.text:00402C59                 db 65h, 6Dh, 62h
.text:00402C5C                 db  6Ch ; l
.text:00402C5D                 db 79h, 2Eh, 1
.text:00402C60                 db  5Dh ; ]
.text:00402C61                 db 54h, 68h, 65h
.text:00402C64                 db  20h
.text:00402C65                 db 62h, 72h, 6Fh
.text:00402C68                 db  77h ; w
.text:00402C69                 db 73h, 65h, 72h
.text:00402C6C                 db  20h
.text:00402C6D                 db 63h, 61h, 70h
.text:00402C70                 db  61h ; a
.text:00402C71                 db 62h, 69h, 6Ch
.text:00402C74                 db  69h ; i
.text:00402C75                 db 74h, 69h, 65h
.text:00402C78                 db  73h ; s
.text:00402C79                 db 20h, 61h, 73h
.text:00402C7C                 db  73h ; s
.text:00402C7D                 db 65h, 6Dh, 62h
.text:00402C80                 db  6Ch ; l
.text:00402C81                 db 79h, 20h, 41h
.text:00402C84                 db  53h ; S
.text:00402C85                 db 50h, 2Eh, 42h
.text:00402C88                 db  72h ; r
.text:00402C89                 db 6Fh, 77h, 73h
.text:00402C8C                 db  65h ; e
.text:00402C8D                 db 72h, 43h, 61h
.text:00402C90                 db  70h ; p
.text:00402C91                 db 73h, 46h, 61h
.text:00402C94                 db  63h ; c
.text:00402C95                 db 74h, 6Fh, 72h
.text:00402C98                 db  79h ; y
.text:00402C99                 db 2Eh, 64h, 6Ch
.text:00402C9C                 db  6Ch ; l
.text:00402C9D                 db 20h, 68h, 61h
.text:00402CA0                 db  73h ; s
.text:00402CA1                 db 20h, 62h, 65h
.text:00402CA4                 db  65h ; e
.text:00402CA5                 db 6Eh, 20h, 73h
.text:00402CA8                 db  75h ; u
.text:00402CA9                 db 2 dup(63h), 65h
.text:00402CAC                 db  73h ; s
.text:00402CAD                 db 73h, 66h, 75h
.text:00402CB0                 db  6Ch ; l
.text:00402CB1                 db 6Ch, 79h, 20h
.text:00402CB4                 db  69h ; i
.text:00402CB5                 db 6Eh, 73h, 74h
.text:00402CB8                 db  61h ; a
.text:00402CB9                 db 2 dup(6Ch), 65h
.text:00402CBC                 db  64h ; d
.text:00402CBD                 db 2Eh, 1, 8Ah
.text:00402CC0                 db    1
.text:00402CC1                 db 55h, 6Eh, 69h
.text:00402CC4                 db  6Eh ; n
.text:00402CC5                 db 73h, 74h, 61h
.text:00402CC8                 db  6Ch ; l
.text:00402CC9                 db 6Ch, 20h, 74h
.text:00402CCC                 db  68h ; h
.text:00402CCD                 db 65h, 20h, 62h
.text:00402CD0                 db  72h ; r
.text:00402CD1                 db 6Fh, 77h, 73h
.text:00402CD4                 db  65h ; e
.text:00402CD5                 db 72h, 20h, 63h
.text:00402CD8                 db  61h ; a
.text:00402CD9                 db 70h, 61h, 62h
.text:00402CDC                 db  69h ; i
.text:00402CDD                 db 6Ch, 69h, 74h
.text:00402CE0                 db  69h ; i
.text:00402CE1                 db 65h, 73h, 20h
.text:00402CE4                 db  61h ; a
.text:00402CE5                 db 2 dup(73h), 65h
.text:00402CE8                 db  6Dh ; m
.text:00402CE9                 db 62h, 6Ch, 79h
.text:00402CEC                 db  20h
.text:00402CED                 db 66h, 72h, 6Fh
.text:00402CF0                 db  6Dh ; m
.text:00402CF1                 db 20h, 74h, 68h
.text:00402CF4                 db  65h ; e
.text:00402CF5                 db 20h, 47h, 6Ch
.text:00402CF8                 db  6Fh ; o
.text:00402CF9                 db 62h, 61h, 6Ch
.text:00402CFC                 db  20h
.text:00402CFD                 db 41h, 2 dup(73h)
.text:00402D00                 db  65h ; e
.text:00402D01                 db 6Dh, 62h, 6Ch
.text:00402D04                 db  79h ; y
.text:00402D05                 db 20h, 43h, 61h
.text:00402D08                 db  63h ; c
.text:00402D09                 db 68h, 65h, 2Eh
.text:00402D0C                 db  20h
.text:00402D0D                 db 54h, 68h, 65h
.text:00402D10                 db  20h
.text:00402D11                 db 64h, 65h, 66h
.text:00402D14                 db  61h ; a
.text:00402D15                 db 75h, 6Ch, 74h
.text:00402D18                 db  20h
.text:00402D19                 db 72h, 75h, 6Eh
.text:00402D1C                 db  74h ; t
.text:00402D1D                 db 69h, 6Dh, 65h
.text:00402D20                 db  20h
.text:00402D21                 db 62h, 72h, 6Fh
.text:00402D24                 db  77h ; w
.text:00402D25                 db 73h, 65h, 72h
.text:00402D28                 db  20h
.text:00402D29                 db 63h, 61h, 70h
.text:00402D2C                 db  61h ; a
.text:00402D2D                 db 62h, 69h, 6Ch
.text:00402D30                 db  69h ; i
.text:00402D31                 db 74h, 69h, 65h
.text:00402D34                 db  73h ; s
.text:00402D35                 db 20h, 77h, 69h
.text:00402D38                 db  6Ch ; l
.text:00402D39                 db 6Ch, 20h, 62h
.text:00402D3C                 db  65h ; e
.text:00402D3D                 db 20h, 75h, 73h
.text:00402D40                 db  65h ; e
.text:00402D41                 db 64h, 20h, 69h
.text:00402D44                 db  6Eh ; n
.text:00402D45                 db 73h, 74h, 65h
.text:00402D48                 db  61h ; a
.text:00402D49                 db 64h, 2Eh, 1
.text:00402D4C                 db  44h ; D
.text:00402D4D                 db 54h, 68h, 65h
.text:00402D50                 db  20h
.text:00402D51                 db 62h, 72h, 6Fh
.text:00402D54                 db  77h ; w
.text:00402D55                 db 73h, 65h, 72h
.text:00402D58                 db  20h
.text:00402D59                 db 63h, 61h, 70h
.text:00402D5C                 db  61h ; a
.text:00402D5D                 db 62h, 69h, 6Ch
.text:00402D60                 db  69h ; i
.text:00402D61                 db 74h, 69h, 65h
.text:00402D64                 db  73h ; s
.text:00402D65                 db 20h, 61h, 73h
.text:00402D68                 db  73h ; s
.text:00402D69                 db 65h, 6Dh, 62h
.text:00402D6C                 db  6Ch ; l
.text:00402D6D                 db 79h, 20h, 68h
.text:00402D70                 db  61h ; a
.text:00402D71                 db 73h, 20h, 62h
.text:00402D74                 db  65h ; e
.text:00402D75                 db 65h, 6Eh, 20h
.text:00402D78                 db  73h ; s
.text:00402D79                 db 75h, 2 dup(63h)
.text:00402D7C                 db  65h ; e
.text:00402D7D                 db 2 dup(73h), 66h
.text:00402D80                 db  75h ; u
.text:00402D81                 db 2 dup(6Ch), 79h
.text:00402D84                 db  20h
.text:00402D85                 db 75h, 6Eh, 69h
.text:00402D88                 db  6Eh ; n
.text:00402D89                 db 73h, 74h, 61h
.text:00402D8C                 db  6Ch ; l
.text:00402D8D                 db 6Ch, 65h, 64h
.text:00402D90                 db  2Eh ; .
.text:00402D91                 db 1, 38h, 52h
.text:00402D94                 db  75h ; u
.text:00402D95                 db 6Eh, 20h, 27h
.text:00402D98                 db  61h ; a
.text:00402D99                 db 73h, 70h, 6Eh
.text:00402D9C                 db  65h ; e
.text:00402D9D                 db 74h, 5Fh, 72h
.text:00402DA0                 db  65h ; e
.text:00402DA1                 db 67h, 62h, 72h
.text:00402DA4                 db  6Fh ; o
.text:00402DA5                 db 77h, 73h, 65h
.text:00402DA8                 db  72h ; r
.text:00402DA9                 db 73h, 20h, 2Dh
.text:00402DAC                 db  3Fh ; ?
.text:00402DAD                 db 27h, 20h, 66h
.text:00402DB0                 db  6Fh ; o
.text:00402DB1                 db 72h, 20h, 61h
.text:00402DB4                 db  20h
.text:00402DB5                 db 6Ch, 69h, 73h
.text:00402DB8                 db  74h ; t
.text:00402DB9                 db 20h, 6Fh, 66h
.text:00402DBC                 db  20h
.text:00402DBD                 db 76h, 61h, 6Ch
.text:00402DC0                 db  69h ; i
.text:00402DC1                 db 64h, 20h, 6Fh
.text:00402DC4                 db  70h ; p
.text:00402DC5                 db 74h, 69h, 6Fh
.text:00402DC8                 db  6Eh ; n
.text:00402DC9                 db 73h, 2Eh, 1
.text:00402DCC                 db  8Eh
.text:00402DCD                 db 1, 43h, 61h
.text:00402DD0                 db  6Eh ; n
.text:00402DD1                 db 6Eh, 6Fh, 74h
.text:00402DD4                 db  20h
.text:00402DD5                 db 75h, 6Eh, 69h
.text:00402DD8                 db  6Eh ; n
.text:00402DD9                 db 73h, 74h, 61h
.text:00402DDC                 db  6Ch ; l
.text:00402DDD                 db 6Ch, 20h, 74h
.text:00402DE0                 db  68h ; h
.text:00402DE1                 db 65h, 20h, 62h
.text:00402DE4                 db  72h ; r
.text:00402DE5                 db 6Fh, 77h, 73h
.text:00402DE8                 db  65h ; e
.text:00402DE9                 db 72h, 20h, 63h
.text:00402DEC                 db  61h ; a
.text:00402DED                 db 70h, 61h, 62h
.text:00402DF0                 db  69h ; i
.text:00402DF1                 db 6Ch, 69h, 74h
.text:00402DF4                 db  69h ; i
.text:00402DF5                 db 65h, 73h, 20h
.text:00402DF8                 db  61h ; a
.text:00402DF9                 db 2 dup(73h), 65h
.text:00402DFC                 db  6Dh ; m
.text:00402DFD                 db 62h, 6Ch, 79h
.text:00402E00                 db  2Ch ; ,
.text:00402E01                 db 20h, 6Dh, 61h
.text:00402E04                 db  6Bh ; k
.text:00402E05                 db 65h, 20h, 73h
.text:00402E08                 db  75h ; u
.text:00402E09                 db 72h, 65h, 20h
.text:00402E0C                 db  69h ; i
.text:00402E0D                 db 74h, 27h, 73h
.text:00402E10                 db  20h
.text:00402E11                 db 6Eh, 6Fh, 74h
.text:00402E14                 db  20h
.text:00402E15                 db 75h, 73h, 65h
.text:00402E18                 db  64h ; d
.text:00402E19                 db 20h, 62h, 79h
.text:00402E1C                 db  20h
.text:00402E1D                 db 6Fh, 74h, 68h
.text:00402E20                 db  65h ; e
.text:00402E21                 db 72h, 20h, 70h
.text:00402E24                 db  72h ; r
.text:00402E25                 db 6Fh, 63h, 65h
.text:00402E28                 db  73h ; s
.text:00402E29                 db 73h, 65h, 73h
.text:00402E2C                 db  2Eh ; .
.text:00402E2D                 db 20h, 54h, 68h
.text:00402E30                 db  69h ; i
.text:00402E31                 db 73h, 20h, 6Fh
.text:00402E34                 db  70h ; p
.text:00402E35                 db 65h, 72h, 61h
.text:00402E38                 db  74h ; t
.text:00402E39                 db 69h, 6Fh, 6Eh
.text:00402E3C                 db  20h
.text:00402E3D                 db 6Dh, 69h, 67h
.text:00402E40                 db  68h ; h
.text:00402E41                 db 74h, 20h, 72h
.text:00402E44                 db  65h ; e
.text:00402E45                 db 71h, 75h, 69h
.text:00402E48                 db  72h ; r
.text:00402E49                 db 65h, 20h, 6Fh
.text:00402E4C                 db  74h ; t
.text:00402E4D                 db 68h, 65h, 72h
.text:00402E50                 db  20h
.text:00402E51                 db 70h, 72h, 69h
.text:00402E54                 db  76h ; v
.text:00402E55                 db 69h, 6Ch, 65h
.text:00402E58                 db  67h ; g
.text:00402E59                 db 65h, 73h, 2Eh
.text:00402E5C                 db    1
.text:00402E5D                 db 6, 55h, 73h
.text:00402E60                 db  61h ; a
.text:00402E61                 db 67h, 65h, 3Ah
.text:00402E64                 db    1
.text:00402E65                 db 3, 73h, 65h
.text:00402E68                 db  70h ; p
.text:00402E69                 db 1, 16h, 50h
.text:00402E6C aRintsThisHelpT db 'rints this help text.',0
.text:00402E82                 align 4
.text:00402E84                 dd 424A5342h, 10001h, 0
.text:00402E90                 dd 0Ch, 302E3276h, 3730352Eh, 3732h, 50000h, 6Ch, 734h
.text:00402EAC                 dd 7E23h, 7A0h, 0A40h, 72745323h, 73676E69h, 0
.text:00402EC4                 dd 11E0h, 344h, 535523h, 1524h, 10h, 49554723h, 44h, 1534h
.text:00402EE4                 dd 58Ch, 6F6C4223h, 62h, 0
.text:00402EF4                 dd 1000002h, 1A21D57h, 109h, 3301FA00h, 1600h, 1, 30h
.text:00402F10                 dd 5, 16h, 17h, 15h, 48h, 0Fh, 14h, 7, 2, 2 dup(4), 1
.text:00402F40                 dd 3, 1, 0A0000h, 1, 60000h, 79008Fh, 0A40006h, 0A0079h
.text:00402F60                 dd 7200BFh, 22F000Ah, 0A021Eh, 27F0294h, 339000Ah, 0A0072h
.text:00402F78                 dd 3B603D6h, 406000Ah, 0A03F4h, 3F4041Fh, 43A000Ah, 0A021Eh
.text:00402F90                 dd 21E045Ch, 47E000Ah, 0A03F4h, 3F404A4h, 4C1000Ah, 0A03F4h
.text:00402FA8                 dd 3F404DAh, 4F5000Ah, 0A03F4h, 3F4050Eh, 527000Ah, 0A03F4h
.text:00402FC0                 dd 3F40545h, 562000Ah, 0A03F4h, 720579h, 5AE000Ah, 0A058Fh
.text:00402FD8                 dd 5C205D5h, 5E9005Fh, 0A0000h, 3B605F8h, 62B000Ah, 0A0072h
.text:00402FF0                 dd 720643h, 695000Ah, 0A0684h, 7206B1h, 6BE000Ah, 0A03F4h
.text:00403008                 dd 68406D4h, 6F1000Ah, 0A0072h, 720705h, 73B000Ah, 0A0072h
.text:00403020                 dd 720752h, 798000Eh, 0E077Fh, 77407B9h, 7E7000Ah, 0A07DDh
.text:00403038                 dd 7DD07F5h, 819000Ah, 607DDh, 8320847h, 884000Eh, 0A0774h
.text:00403050                 dd 7208DBh, 900000Ah, 0A0072h, 6840918h, 983000Ah, 0A0977h
.text:00403068                 dd 27F09ACh, 0A11000Ah, 72h, 10000h, 0
.text:0040307C                 dd 10001h, 100100h, 380021h, 10005h, 1000001h, 4F0010h
.text:00403094                 dd 90038h, 30002h, 100100h, 380063h, 2000Dh, 5, 660010h
.text:004030B0                 dd 0D0038h, 0D0013h, 0C60001h, 8053000Ah, 1F0104h, 10C8053h
.text:004030C8                 dd 8053001Fh, 1F0118h, 1228053h, 8053001Fh, 1F0133h, 1398053h
.text:004030E0                 dd 8053001Fh, 1F0152h, 1718053h, 8053001Fh, 1F018Fh, 1A58053h
.text:004030F8                 dd 8053001Fh, 1F01B7h, 1D08053h, 8053001Fh, 1F01EBh, 2008053h
.text:00403110                 dd 11001Fh, 23A0217h, 23F0001h, 11023Eh, 2420249h, 2F38051h
.text:00403128                 dd 11027Bh, 0A02FEh, 30B0011h, 11000Ah, 27B031Ch, 20D0h
.text:00403140                 dd 18860000h, 0D00CFh, 20D90001h, 0
.text:00403150                 dd 0D508C6h, 20012h, 2101h, 18860000h, 0D00CFh, 210A0002h
.text:00403168                 dd 0
.text:0040316C                 dd 0F100C4h, 3001Ah, 2114h, 8910000h, 245025Eh, 21400004h
.text:00403184                 dd 0
.text:00403188                 dd 0CF1883h, 40249h, 2164h, 910000h, 24D0275h, 21B40004h
.text:004031A0                 dd 0
.text:004031A4                 dd 2A00891h, 40252h, 21B7h, 8960000h, 25702ACh, 21C40004h
.text:004031BC                 dd 0
.text:004031C0                 dd 2BA0096h, 4025Ch, 2248h, 960000h, 26302BAh, 22740006h
.text:004031D8                 dd 0
.text:004031DC                 dd 2C40096h, 70268h, 22A0h, 960000h, 283032Ah, 24D80008h
.text:004031F4                 dd 0
.text:004031F8                 dd 32F0091h, 90289h, 24E3h, 910000h, 28F032Fh, 2520000Bh
.text:00403210                 dd 0
.text:00403214                 dd 3430091h, 0F0297h, 2554h, 910000h, 29E035Bh, 25F40010h
.text:0040322C                 dd 0
.text:00403230                 dd 36A0091h, 1102A4h, 267Ch, 910000h, 2A4037Dh, 26F00011h
.text:00403248                 dd 0
.text:0040324C                 dd 3870091h, 110289h, 2708h, 910000h, 2A8039Dh, 27AF0013h
.text:00403264                 dd 0
.text:00403268                 dd 0CF1886h, 160249h, 27A6h, 18910000h, 2A40A1Ch, 16h
.text:00403280                 dd 6540001h, 10000h, 675h, 67E0001h, 10000h, 6E7h, 6EC0002h
.text:0040329C                 dd 10000h, 6E7h, 6E70001h, 10000h, 6ECh, 8B30001h, 20000h
.text:004032B8                 dd 8BFh, 8B30001h, 20000h, 8C7h, 8D00003h, 40000h, 8BFh
.text:004032D4                 dd 8E10001h, 10000h, 6ECh, 9E30001h, 20000h, 9F0h, 0A010001h
.text:004032F0                 dd 20000h, 0A03h, 2F30003h, 0CF0039h, 410249h, 0D00CFh
.text:00403308                 dd 0CF0049h, 5102AFh, 0D00CFh, 0CF0059h, 61000Dh, 0D00CFh
.text:00403320                 dd 0CF0069h, 71000Dh, 0D00CFh, 0CF0079h, 81000Dh, 0D00CFh
.text:00403338                 dd 0CF0089h, 91000Dh, 0D00CFh, 0CF0099h, 0A1000Dh, 0D00CFh
.text:00403350                 dd 0CF00A9h, 0B102AFh, 2AF00CFh, 0CF00B9h, 0C902B4h, 2BA00CFh
.text:00403368                 dd 0CF00D1h, 90361h, 0D00CFh, 0D50009h, 90012h, 0D0660h
.text:00403380                 dd 0CF0011h, 19000Dh, 24900CFh, 6A100E1h, 190370h, 37C06B6h
.text:00403398                 dd 6C700E9h, 210381h, 38600CFh, 6DC00F9h, 0F9038Dh, 38D06E2h
.text:004033B0                 dd 0CF0101h, 210249h, 39702BAh, 70C0109h, 109039Eh, 3A20717h
.text:004033C8                 dd 7210109h, 2903A8h, 2520728h, 74B0109h, 2103AEh, 3C502C4h
.text:004033E0                 dd 75A0119h, 11903CCh, 3D0076Ah, 0CF0121h, 1290249h, 3DE07C5h
.text:004033F8                 dd 0CF0131h, 139000Dh, 3E20804h, 80F0121h, 13103E2h, 3E60822h
.text:00403410                 dd 82B0121h, 1490249h, 12085Eh, 86B0149h, 149039Eh, 120874h
.text:00403428                 dd 8970151h, 1510012h, 39E086Bh, 8A70031h, 1190012h, 3D008D5h
.text:00403440                 dd 7210109h, 31040Bh, 41208E3h, 8F60109h, 109041Ch, 4210911h
.text:00403458                 dd 91F0169h, 29042Fh, 2520931h, 9460029h, 1690435h, 43A0962h
.text:00403470                 dd 98C0119h, 1710440h, 39E099Fh, 9310169h, 290435h, 44609B5h
.text:00403488                 dd 9C20179h, 179039Eh, 39E09D2h, 0CF0029h, 109000Dh, 44C0A16h
.text:004034A0                 dd 76A0119h, 11902A4h, 45308D5h, 8000Eh, 0E0022h, 31000Ch
.text:004034B8                 dd 10000Eh, 0E0048h, 5B0014h, 18000Eh, 0E007Ch, 87001Ch
.text:004034D0                 dd 20000Eh, 0E00B8h, 0F50024h, 28000Eh, 0E0130h, 15B002Ch
.text:004034E8                 dd 30000Eh, 0E017Eh, 1AF0034h, 38000Eh, 0E01E4h, 20D003Ch
.text:00403500                 dd 4C0008h, 2E027Eh, 4D2003Bh, 4B002Eh, 2E04E6h, 578008Bh
.text:00403518                 dd 0B002Eh, 2E0465h, 4840013h, 1B002Eh, 2E04B4h, 4BA0023h
.text:00403530                 dd 2B002Eh, 2E04C5h, 4D20033h, 93002Eh, 2E0581h, 51B0053h
.text:00403548                 dd 5B002Eh, 2E053Bh, 5560063h, 6B002Eh, 2E0556h, 5560073h
.text:00403560                 dd 7B002Eh, 2E04B4h, 5720083h, 9B0043h, 630367h, 367009Bh
.text:00403578                 dd 0FB00A4h, 3780392h, 3C003B8h, 41703EEh, 458042Ah, 10002h
.text:00403590                 dd 20004h, 0E50000h, 16h, 26D02CEh, 2E10000h, 271h, 27602E9h
.text:004035AC                 dd 20002h, 20003h, 50005h, 80002h, 20007h, 90009h, 8004h
.text:004035C8                 dd 2, 0
.text:004035D0                 dd 1, 61802BFh, 20000h, 2 dup(0)
.text:004035E4                 dd 10000h, 72h, 20000h, 2 dup(0)
.text:004035F8                 dd 10000h, 0B6h, 20000h, 2 dup(0)
.text:0040360C                 dd 3D50000h, 774h, 0
.text:00403618                 dd 10000h, 0A230000h, 0
.text:00403624                 db    0
.text:00403625 aModule         db '<Module>',0
.text:0040362E aAspnetRegbrows db 'aspnet_regbrowsers.exe',0
.text:00403645 aSrdescriptiona db 'SRDescriptionAttribute',0
.text:0040365C aSystemWebRegbr db 'System.Web.RegBrowsers',0
.text:00403673 aSrcategoryattr db 'SRCategoryAttribute',0
.text:00403687 aSr             db 'SR',0
.text:0040368A aRegbrowsers    db 'RegBrowsers',0
.text:00403696 aSystem         db 'System',0
.text:0040369D aSystemComponen db 'System.ComponentModel',0
.text:004036B3 aDescriptionatt db 'DescriptionAttribute',0
.text:004036C8 aCategoryattrib db 'CategoryAttribute',0
.text:004036DA aMscorlib       db 'mscorlib',0
.text:004036E3 aObject         db 'Object',0
.text:004036EA aReplaced       db 'replaced',0
.text:004036F3 aCtor           db '.ctor',0
.text:004036F9 aGetDescription db 'get_Description',0
.text:00403709 aDescription    db 'Description',0
.text:00403715 aGetlocalizedst db 'GetLocalizedString',0
.text:00403728 aSep01          db '_sep01_',0
.text:00403730 aHeaderText     db 'Header_text',0
.text:0040373C aCopyright_0    db 'Copyright',0
.text:00403746 aShortUsageText_0 db 'Short_usage_text',0
.text:00403757 aUsage_0        db 'Usage',0
.text:0040375D aDirectoryDoesN db 'Directory_does_not_exist',0
.text:00403776 aDirectoryHasNo_0 db 'Directory_has_no_browser_files',0
.text:00403795 aBrowserassembl db 'BrowserAssembly_Not_Installed',0
.text:004037B3 aUninstallation db 'Uninstallation_failed',0
.text:004037C9 aQuestionmarkHe db 'questionmark_help',0
.text:004037DB aRegbrowserInst_0 db 'RegBrowser_install_usage',0
.text:004037F4 aRegbrowserUnin db 'RegBrowser_uninstall_usage',0
.text:0040380F aRegbrowserInst_1 db 'RegBrowser_installed',0
.text:00403824 aRegbrowserUnin_0 db 'RegBrowser_uninstalled',0
.text:0040383B aLoader         db 'loader',0
.text:00403842 aSystemResource db 'System.Resources',0
.text:00403853 aResourcemanage db 'ResourceManager',0
.text:00403863 aResources      db 'resources',0
.text:0040386D aSInternalsynco db 's_InternalSyncObject',0
.text:00403882 aGetInternalsyn db 'get_InternalSyncObject',0
.text:00403899 aGetloader      db 'GetLoader',0
.text:004038A3 aSystemGlobaliz db 'System.Globalization',0
.text:004038B8 aCultureinfo    db 'CultureInfo',0
.text:004038C4 aGetCulture     db 'get_Culture',0
.text:004038D0 aGetResources   db 'get_Resources',0
.text:004038DE aGetstring      db 'GetString',0
.text:004038E8 aGetobject      db 'GetObject',0
.text:004038F2 aInternalsyncob db 'InternalSyncObject',0
.text:00403905 aCulture        db 'Culture',0
.text:0040390D aResources_0    db 'Resources',0
.text:00403917 aLeftmargin     db 'leftMargin',0
.text:00403922 aInstallmode    db '_installMode',0
.text:0040392F aShowdetailusag db '_showDetailUsage',0
.text:00403940 aMaxlinelength  db 'maxLineLength',0
.text:0040394E aMain           db 'Main',0
.text:00403953 aDumperror      db 'DumpError',0
.text:0040395D aException      db 'Exception',0
.text:00403967 aGetformattable db 'GetFormattableException',0
.text:0040397F aParsearguments db 'ParseArguments',0
.text:0040398E aSetthreaduicul db 'SetThreadUICulture',0
.text:004039A1 aShowusage      db 'ShowUsage',0
.text:004039AB aDisplayswitchw db 'DisplaySwitchWithHelp',0
.text:004039C1 aDisplaywordwra db 'DisplayWordWrappedString',0
.text:004039DA aSystemRuntimeC db 'System.Runtime.CompilerServices',0
.text:004039FA aRuntimecompati db 'RuntimeCompatibilityAttribute',0
.text:00403A18 aSystemReflecti db 'System.Reflection',0
.text:00403A2A aAssemblykeyfil db 'AssemblyKeyFileAttribute',0
.text:00403A43 aAssemblydelays db 'AssemblyDelaySignAttribute',0
.text:00403A5E aNeutralresourc db 'NeutralResourcesLanguageAttribute',0
.text:00403A80 aSatellitecontr db 'SatelliteContractVersionAttribute',0
.text:00403AA2 aAssemblyinform db 'AssemblyInformationalVersionAttribute',0
.text:00403AC8 aAssemblyfileve db 'AssemblyFileVersionAttribute',0
.text:00403AE5 aAssemblyversio db 'AssemblyVersionAttribute',0
.text:00403AFE aAssemblycopyri db 'AssemblyCopyrightAttribute',0
.text:00403B19 aAssemblyproduc db 'AssemblyProductAttribute',0
.text:00403B32 aAssemblycompan db 'AssemblyCompanyAttribute',0
.text:00403B4B aAssemblydefaul db 'AssemblyDefaultAliasAttribute',0
.text:00403B69 aAssemblydescri db 'AssemblyDescriptionAttribute',0
.text:00403B86 aAssemblytitlea db 'AssemblyTitleAttribute',0
.text:00403B9D aClscompliantat db 'CLSCompliantAttribute',0
.text:00403BB3 aSystemRuntimeI db 'System.Runtime.InteropServices',0
.text:00403BD2 aComvisibleattr db 'ComVisibleAttribute',0
.text:00403BE6 aSystemDiagnost db 'System.Diagnostics',0
.text:00403BF9 aDebuggableattr db 'DebuggableAttribute',0
.text:00403C0D aDebuggingmodes db 'DebuggingModes',0
.text:00403C1C aCompilationrel db 'CompilationRelaxationsAttribute',0
.text:00403C3C aAspnetRegbrows_0 db 'aspnet_regbrowsers',0
.text:00403C4F aAttributeusage db 'AttributeUsageAttribute',0
.text:00403C67 aAttributetarge db 'AttributeTargets',0
.text:00403C78 aDescription_0  db 'description',0
.text:00403C84 aSetDescription db 'set_DescriptionValue',0
.text:00403C99 aCategory       db 'category',0
.text:00403CA2 aValue          db 'value',0
.text:00403CA8 aSystemThreadin db 'System.Threading',0
.text:00403CB9 aInterlocked    db 'Interlocked',0
.text:00403CC5 aCompareexchang db 'CompareExchange',0
.text:00403CD5 aType           db 'Type',0
.text:00403CDA aGettype        db 'GetType',0
.text:00403CE2 aAssembly       db 'Assembly',0
.text:00403CEB aGetAssembly    db 'get_Assembly',0
.text:00403CF8 aMonitor        db 'Monitor',0
.text:00403D00 aEnter          db 'Enter',0
.text:00403D06 aExit           db 'Exit',0
.text:00403D0B aName           db 'name',0
.text:00403D10 aArgs           db 'args',0
.text:00403D15 aParamarrayattr db 'ParamArrayAttribute',0
.text:00403D29 aString         db 'String',0
.text:00403D30 aGetLength      db 'get_Length',0
.text:00403D3B aSubstring      db 'Substring',0
.text:00403D45 aConcat         db 'Concat',0
.text:00403D4C aGetCurrentcult db 'get_CurrentCulture',0
.text:00403D5F aIformatprovide db 'IFormatProvider',0
.text:00403D6F aFormat         db 'Format',0
.text:00403D76 aConsole        db 'Console',0
.text:00403D7E aGetBufferwidth db 'get_BufferWidth',0
.text:00403D8E aWriteline      db 'WriteLine',0
.text:00403D98 aSystemWeb      db 'System.Web',0
.text:00403DA3 aSystemWebConfi db 'System.Web.Configuration',0
.text:00403DBC aBrowsercapabil db 'BrowserCapabilitiesCodeGenerator',0
.text:00403DDD aHttpruntime    db 'HttpRuntime',0
.text:00403DE9 aGetClrinstalld db 'get_ClrInstallDirectory',0
.text:00403E01 aSystemIo       db 'System.IO',0
.text:00403E0B aDirectoryinfo  db 'DirectoryInfo',0
.text:00403E19 aFilesysteminfo db 'FileSystemInfo',0
.text:00403E28 aGetExists      db 'get_Exists',0
.text:00403E33 aUninstall      db 'Uninstall',0
.text:00403E3D aFileinfo       db 'FileInfo',0
.text:00403E46 aGetfiles       db 'GetFiles',0
.text:00403E4F aCreate         db 'Create',0
.text:00403E56 aSystemConfigur db 'System.Configuration',0
.text:00403E6B aConfiguratione db 'ConfigurationException',0
.text:00403E82 aGetFilename    db 'get_Filename',0
.text:00403E8F aGetLine        db 'get_Line',0
.text:00403E98 aGetBaremessage db 'get_BareMessage',0
.text:00403EA8 aHttpparseexcep db 'HttpParseException',0
.text:00403EBB aGetVirtualpath db 'get_VirtualPath',0
.text:00403ECB aGetMessage     db 'get_Message',0
.text:00403ED7 aErrornumber    db 'errorNumber',0
.text:00403EE3 aMessage        db 'message',0
.text:00403EEB aFilename       db 'filename',0
.text:00403EF4 aLine           db 'line',0
.text:00403EF9 aWrite          db 'Write',0
.text:00403EFF aInt32          db 'Int32',0
.text:00403F05 aE_2            db 'e',0
.text:00403F07 aGetInnerexcept db 'get_InnerException',0
.text:00403F1A aGetChars       db 'get_Chars',0
.text:00403F24 aStringcomparis db 'StringComparison',0
.text:00403F35 aEquals         db 'Equals',0
.text:00403F3C aThread         db 'Thread',0
.text:00403F43 aGetCurrentthre db 'get_CurrentThread',0
.text:00403F55 aGetCurrentuicu db 'get_CurrentUICulture',0
.text:00403F6A aGetconsolefall db 'GetConsoleFallbackUICulture',0
.text:00403F86 aSetCurrentuicu db 'set_CurrentUICulture',0
.text:00403F9B aSystemText     db 'System.Text',0
.text:00403FA7 aEncoding       db 'Encoding',0
.text:00403FB0 aGetOutputencod db 'get_OutputEncoding',0
.text:00403FC3 aGetCodepage    db 'get_CodePage',0
.text:00403FD0 aTextinfo       db 'TextInfo',0
.text:00403FD9 aGetTextinfo    db 'get_TextInfo',0
.text:00403FE6 aGetOemcodepage db 'get_OEMCodePage',0
.text:00403FF6 aGetAnsicodepag db 'get_ANSICodePage',0
.text:00404007 aSwitchstring   db 'switchString',0
.text:00404014 aStringhelpstri db 'stringHelpString',0
.text:00404025 aS_1            db 's',0
.text:00404027 aCurrentoffset  db 'currentOffset',0
.text:00404035 aChar           db 'Char',0
.text:0040403A aSplit          db 'Split',0
.text:00404040 aCctor          db '.cctor',0
.text:00404047 aAspnetRegbrows_1 db 'aspnet_regbrowsers.resources',0
.text:00404064                 dd 612500h, 700073h, 65006Eh, 5F0074h, 650072h, 620067h
.text:0040407C                 dd 6F0072h, 730077h, 720065h, 7000073h, 2E002Eh, 1700002Eh
.text:00404094                 dd 650048h, 640061h, 720065h, 74005Fh, 780065h, 13000074h
.text:004040AC                 dd 6F0043h, 790070h, 690072h, 680067h, 21000074h, 63005Ch
.text:004040C4                 dd 6E006Fh, 690066h, 5C0067h, 720062h, 77006Fh, 650073h
.text:004040DC                 dd 730072h, 310900h, 300030h, 31000031h, 690044h, 650072h
.text:004040F4                 dd 740063h, 72006Fh, 5F0079h, 6F0064h, 730065h, 6E005Fh
.text:0040410C                 dd 74006Fh, 65005Fh, 690078h, 740073h, 310900h, 300030h
.text:00404124                 dd 3B000032h, 720042h, 77006Fh, 650073h, 410072h, 730073h
.text:0040413C                 dd 6D0065h, 6C0062h, 5F0079h, 6F004Eh, 5F0074h, 6E0049h
.text:00404154                 dd 740073h, 6C0061h, 65006Ch, 2D000064h, 650052h, 420067h
.text:0040416C                 dd 6F0072h, 730077h, 720065h, 75005Fh, 69006Eh, 73006Eh
.text:00404184                 dd 610074h, 6C006Ch, 640065h, 310900h, 300030h, 2B000033h
.text:0040419C                 dd 6E0055h, 6E0069h, 740073h, 6C0061h, 61006Ch, 690074h
.text:004041B4                 dd 6E006Fh, 66005Fh, 690061h, 65006Ch, 13000064h, 2E002Ah
.text:004041CC                 dd 720062h, 77006Fh, 650073h, 9000072h, 300031h, 340030h
.text:004041E4                 dd 443D00h, 720069h, 630065h, 6F0074h, 790072h, 68005Fh
.text:004041FC                 dd 730061h, 6E005Fh, 5F006Fh, 720062h, 77006Fh, 650073h
.text:00404214                 dd 5F0072h, 690066h, 65006Ch, 29000073h, 650052h, 420067h
.text:0040422C                 dd 6F0072h, 730077h, 720065h, 69005Fh, 73006Eh, 610074h
.text:00404244                 dd 6C006Ch, 640065h, 411300h, 500053h, 4F0043h, 46004Eh
.text:0040425C                 dd 470049h, 411100h, 500053h, 410050h, 530052h, 15000045h
.text:00404274                 dd 530041h, 520050h, 4E0055h, 490054h, 45004Dh, 280300h
.text:0040428C                 dd 290700h, 20003Ah, 3A0500h, 3000020h, 3000069h, 3000068h
.text:004042A4                 dd 300003Fh, 0B000075h, 6E0065h, 55002Dh, 43010053h, 730061h
.text:004042BC                 dd 6E0070h, 740065h, 72005Fh, 670065h, 720062h, 77006Fh
.text:004042D4                 dd 650073h, 730072h, 5B0020h, 3F002Dh, 7C0020h, 2D0020h
.text:004042EC                 dd 200069h, 20007Ch, 75002Dh, 0B01005Dh, 730055h, 670061h
.text:00404304                 dd 5000065h, 3F002Dh, 712301h, 650075h, 740073h, 6F0069h
.text:0040431C                 dd 6D006Eh, 720061h, 5F006Bh, 650068h, 70006Ch, 2D0500h
.text:00404334                 dd 31010069h, 650052h, 420067h, 6F0072h, 730077h, 720065h
.text:0040434C                 dd 69005Fh, 73006Eh, 610074h, 6C006Ch, 75005Fh, 610073h
.text:00404364                 dd 650067h, 2D0500h, 35010075h, 650052h, 420067h, 6F0072h
.text:0040437C                 dd 730077h, 720065h, 75005Fh, 69006Eh, 73006Eh, 610074h
.text:00404394                 dd 6C006Ch, 75005Fh, 610073h, 650067h, 0
.text:004043A8                 dd 2EB788EDh, 4B1A37AFh, 6FA9D7B3h, 0EE79BCC8h, 7AB70800h
.text:004043BC                 dd 3419565Ch, 60289E0h, 1200402h, 20030E01h, 28030E00h
.text:004043D0                 dd 20040E00h, 20E0E01h, 5F0E0E06h, 65007300h, 30007000h
.text:004043E4                 dd 5F003100h, 481600h, 610065h, 650064h, 5F0072h, 650074h
.text:004043FC                 dd 740078h, 6F004312h, 79007000h, 69007200h, 68006700h
.text:00404410                 dd 20007400h, 680053h, 72006Fh, 5F0074h, 730075h, 670061h
.text:00404428                 dd 5F0065h, 650074h, 740078h, 7300550Ah, 67006100h, 30006500h
.text:00404440                 dd 690044h, 650072h, 740063h, 72006Fh, 5F0079h, 6F0064h
.text:00404458                 dd 730065h, 6E005Fh, 74006Fh, 65005Fh, 690078h, 740073h
.text:00404470                 dd 6900443Ch, 65007200h, 74006300h, 72006F00h, 5F007900h
.text:00404484                 dd 61006800h, 5F007300h, 6F006E00h, 62005F00h, 6F007200h
.text:00404498                 dd 73007700h, 72006500h, 66005F00h, 6C006900h, 73006500h
.text:004044AC                 dd 423A00h, 6F0072h, 730077h, 720065h, 730041h, 650073h
.text:004044C4                 dd 62006Dh, 79006Ch, 4E005Fh, 74006Fh, 49005Fh, 73006Eh
.text:004044DC                 dd 610074h, 6C006Ch, 640065h, 6E00552Ah, 6E006900h, 74007300h
.text:004044F4                 dd 6C006100h, 61006C00h, 69007400h, 6E006F00h, 66005F00h
.text:00404508                 dd 69006100h, 65006C00h, 22006400h, 750071h, 730065h, 690074h
.text:00404520                 dd 6E006Fh, 61006Dh, 6B0072h, 68005Fh, 6C0065h, 52300070h
.text:00404538                 dd 67006500h, 72004200h, 77006F00h, 65007300h, 5F007200h
.text:0040454C                 dd 6E006900h, 74007300h, 6C006100h, 5F006C00h, 73007500h
.text:00404560                 dd 67006100h, 34006500h, 650052h, 420067h, 6F0072h, 730077h
.text:00404578                 dd 720065h, 75005Fh, 69006Eh, 73006Eh, 610074h, 6C006Ch
.text:00404590                 dd 75005Fh, 610073h, 650067h, 65005228h, 42006700h, 6F007200h
.text:004045A8                 dd 73007700h, 72006500h, 69005F00h, 73006E00h, 61007400h
.text:004045BC                 dd 6C006C00h, 64006500h, 522C00h, 670065h, 720042h, 77006Fh
.text:004045D4                 dd 650073h, 5F0072h, 6E0075h, 6E0069h, 740073h, 6C0061h
.text:004045EC                 dd 65006Ch, 6030064h, 6031012h, 6021112h, 31Ch, 20031Ch
.text:00404604                 dd 401h, 41012h, 4151200h, 11120000h, 0E020006h, 41C1D0Eh
.text:0040461C                 dd 0E0E0100h, 1C010004h, 8030Eh, 8041Ch, 8041512h, 2111200h
.text:00404634                 dd 4040806h, 5000000h, 1D080100h, 200050Eh, 70E0E01h, 0E010400h
.text:0040464C                 dd 60E080Eh, 19120100h, 51912h, 0E1D0201h, 1000003h, 1030006h
.text:00404664                 dd 408080Eh, 2010120h, 1012005h, 20046111h, 80080101h
.text:00404678                 dd 2400A0h, 800400h, 9400h, 20600h, 240000h, 41535200h
.text:00404690                 dd 40031h, 1000100h, 0FAD10700h, 0D9AEC457h, 842EA3F0h
.text:004046A4                 dd 0FDAE0FAAh, 0FDE8E90Dh, 878FEC6Ah, 6C7603FBh, 92994C83h
.text:004046B8                 dd 0E73BB21Eh, 0DCD5D99Ah, 0D29ADDC1h, 2211336h, 3C720B90h
.text:004046CC                 dd 7F9580F9h, 1077E1C4h, 7707C68Fh, 32E8294Fh, 5EA920Eh
.text:004046E0                 dd 21E8E4ECh, 0E8EFA5C0h, 4C5C64F1h, 0ABC1930Ch, 625D2899h
.text:004046F4                 dd 2C65AA2Ch, 3DD6FA1Dh, 2D6F5D74h, 5E7EF1E5h, 96C40FAFh
.text:00404708                 dd 8A1C263Dh, 18654312h, 93C06D20h, 0D25A4D34h, 1200593h
.text:0040471C                 dd 86D1101h, 7FFF0001h, 0
.text:00404728                 db    7
.text:00404729                 align 2
.text:0040472A                 dw 1C03h
.text:0040472C                 db  10h
.text:0040472D                 db 3 dup(1Ch)
.text:00404730                 db    3
.text:00404731                 db 7, 1, 1Ch
.text:00404734                 db    4
.text:00404735                 db 20h, 0, 12h
.text:00404738                 db  75h ; u
.text:00404739                 db 4, 20h, 0
.text:0040473C                 db  12h
.text:0040473D                 db 79h, 6, 20h
.text:00404740                 db    2
.text:00404741                 db 1, 0Eh, 12h
.text:00404744                 db  79h ; y
.text:00404745                 db 4, 0, 1
.text:00404748                 db    1
.text:00404749                 db 1Ch, 4, 1
.text:0040474C                 db    0
.text:0040474D                 db 2 dup(0), 6
.text:00404750                 db  20h
.text:00404751                 db 2, 2 dup(0Eh)
.text:00404754                 db  12h
.text:00404755                 db 15h, 3, 20h
.text:00404758                 db    0
.text:00404759                 db 8, 5, 20h
.text:0040475C                 db    2
.text:0040475D                 db 0Eh, 2 dup(8)
.text:00404760                 db    5
.text:00404761                 align 2
.text:00404762                 dw 0E02h
.text:00404764                 db  0Eh
.text:00404765                 db 0Eh, 9, 0
.text:00404768                 db    3
.text:00404769                 db 0Eh, 12h, 80h
.text:0040476C                 db  89h
.text:0040476D                 db 0Eh, 1Dh, 1Ch
.text:00404770                 db    7
.text:00404771                 db 7, 4, 12h
.text:00404774                 db  10h
.text:00404775                 db 0Eh, 8, 0Eh
.text:00404778                 db    4
.text:00404779                 db 7, 1, 12h
.text:0040477C                 db  10h
.text:0040477D                 db 6, 20h, 2
.text:00404780                 db  1Ch
.text:00404781                 db 0Eh, 12h, 15h
.text:00404784                 db    3
.text:00404785                 db 2 dup(0), 8
.text:00404788                 db    4
.text:00404789                 align 2
.text:0040478A                 dw 101h
.text:0040478C                 db  0Eh
.text:0040478D                 db 8, 0B0h, 3Fh
.text:00404790                 db  5Fh ; _
.text:00404791                 db 7Fh, 11h, 0D5h
.text:00404794                 db  0Ah
.text:00404795                 db 3Ah, 3, 0
.text:00404798                 db    0
.text:00404799                 db 0Eh, 3, 20h
.text:0040479C                 db    0
.text:0040479D                 db 2, 7, 20h
.text:004047A0                 db    1
.text:004047A1                 db 1Dh, 12h, 80h
.text:004047A4                 db 0A1h
.text:004047A5                 db 0Eh, 1Ch, 7
.text:004047A8                 db  0Bh
.text:004047A9                 db 12h, 80h, 91h
.text:004047AC                 db  0Eh
.text:004047AD                 db 12h, 80h, 99h
.text:004047B0                 db  1Dh
.text:004047B1                 db 12h, 80h, 0A1h
.text:004047B4                 db  12h
.text:004047B5                 db 19h, 12h, 19h
.text:004047B8                 db  12h
.text:004047B9                 db 80h, 0A5h, 12h
.text:004047BC                 db  80h
.text:004047BD                 db 0A9h, 8, 1Dh
.text:004047C0                 db  1Ch
.text:004047C1                 db 1Dh, 1Ch, 6
.text:004047C4                 db    0
.text:004047C5                 db 3, 0Eh, 1Ch
.text:004047C8                 db  1Ch
.text:004047C9                 db 1Ch, 4, 20h
.text:004047CC                 db    0
.text:004047CD                 db 12h, 19h, 4
.text:004047D0                 db    7
.text:004047D1                 db 1, 12h, 19h
.text:004047D4                 db    4
.text:004047D5                 db 20h, 1, 3
.text:004047D8                 db    8
.text:004047D9                 db 8, 0, 3
.text:004047DC                 db    2
.text:004047DD                 db 2 dup(0Eh), 11h
.text:004047E0                 db  80h
.text:004047E1                 db 0B1h, 4, 7
.text:004047E4                 db    2
.text:004047E5                 db 8, 0Eh, 5
.text:004047E8                 db    0
.text:004047E9                 align 2
.text:004047EA                 dw 8012h
.text:004047EC                 db 0B5h
.text:004047ED                 db 4, 20h, 0
.text:004047F0                 db  12h
.text:004047F1                 db 15h, 5, 20h
.text:004047F4                 db    1
.text:004047F5                 db 1, 12h, 15h
.text:004047F8                 db    5
.text:004047F9                 db 2 dup(0), 12h
.text:004047FC                 db  80h
.text:004047FD                 db 0B9h, 5, 20h
.text:00404800                 db    0
.text:00404801                 db 12h, 80h, 0BDh
.text:00404804                 db    6
.text:00404805                 db 20h, 1, 1Dh
.text:00404808                 db  0Eh
.text:00404809                 db 1Dh, 3, 4
.text:0040480C                 db    0
.text:0040480D                 db 2 dup(1), 3
.text:00404810                 db  0Ch
.text:00404811                 db 2 dup(7), 1Dh
.text:00404814                 db  0Eh
.text:00404815                 db 2, 0Eh, 8
.text:00404818                 db  1Dh
.text:00404819                 db 3, 1Dh, 0Eh
.text:0040481C                 db    8
.text:0040481D                 db 1Eh, 1, 0
.text:00404820                 db    1
.text:00404821                 align 2
.text:00404822                 dw 254h
.text:00404824                 db  16h
.text:00404825                 db 57h, 72h, 61h
.text:00404828                 db  70h ; p
.text:00404829                 db 4Eh, 6Fh, 6Eh
.text:0040482C                 db  45h ; E
.text:0040482D                 db 78h, 63h, 65h
.text:00404830                 db  70h ; p
.text:00404831                 db 74h, 69h, 6Fh
.text:00404834                 db  6Eh ; n
.text:00404835                 db 54h, 68h, 72h
.text:00404838                 db  6Fh ; o
.text:00404839                 db 77h, 73h, 1
.text:0040483C                 db  2Fh ; /
.text:0040483D                 db 1, 0, 2Ah
.text:00404840 aFRedbitsToolsD db 'f:\RedBits\Tools\devdiv\FinalPublicKey.snk',0
.text:0040486B                 align 4
.text:0040486C                 dd 1000105h, 10A0000h, 6E650500h, 53552Dh, 10C00h, 302E3207h
.text:00404884                 dd 302E302Eh, 1130000h, 2E320E00h, 30352E30h, 2E373237h
.text:00404898                 dd 33333431h, 1340000h, 0A9C22F00h
.text:004048A4 aMicrosoftCorpo db ' Microsoft Corporation.  All rights reserved.',0
.text:004048D2                 dw 1F00h
.text:004048D4                 db    1
.text:004048D5                 align 2
.text:004048D6                 dw 4D1Ah
.text:004048D8                 db  69h ; i
.text:004048D9                 db 63h, 72h, 6Fh
.text:004048DC                 db  73h ; s
.text:004048DD                 db 6Fh, 66h, 74h
.text:004048E0                 db 0C2h
.text:004048E1                 db 0AEh, 20h, 2Eh
.text:004048E4 aNetFramework   db 'NET Framework',0
.text:004048F2                 dw 1A00h
.text:004048F4                 db    1
.text:004048F5                 align 2
.text:004048F6                 dw 4D15h
.text:004048F8 aIcrosoftCorpor db 'icrosoft Corporation',0
.text:0040490D                 align 2
.text:0040490E                 dw 11Bh
.text:00404910                 db    0
.text:00404911                 db 16h, 61h, 73h
.text:00404914 aPnetRegbrowser db 'pnet_regbrowsers.exe',0
.text:00404929                 align 2
.text:0040492A                 dw 105h
.text:0040492C                 align 10h
.text:00404930                 dd 2000108h, 0
.text:00404938                 dd 10800h, 8, 0
.text:00404944 ; Debug Directory entries
.text:00404944                 dd 0                    ; Characteristics
.text:00404948                 dd 471EBF38h            ; TimeDateStamp: Wed Oct 24 03:42:48 2007
.text:0040494C                 dw 0                    ; MajorVersion
.text:0040494E                 dw 0                    ; MinorVersion
.text:00404950                 dd 2                    ; Type: IMAGE_DEBUG_TYPE_CODEVIEW
.text:00404954                 dd 2Fh                  ; SizeOfData
.text:00404958                 dd rva asc_404960       ; AddressOfRawData
.text:0040495C                 dd 3960h                ; PointerToRawData
.text:00404960 ; Debug information (IMAGE_DEBUG_TYPE_CODEVIEW)
.text:00404960 asc_404960      db 'RSDS'               ; DATA XREF: .text:00404958↑o
.text:00404960                                         ; CV signature
.text:00404964                 GUID <38AD4E8Ah, 0D203h, 460Ch, <0A3h, 4Ch, 0C4h, 28h, 2, 0E6h, 73h, \ ; GUID
.text:00404964                       0EBh>>
.text:00404974                 dd 1                    ; Age
.text:00404978                 text "UTF-8", 'aspnet_regbrowsers.pdb',0 ; PdbFileName
.text:0040498F                 align 10h
.text:00404990                 dd 0Eh dup(0)
.text:004049C8 __IMPORT_DESCRIPTOR_mscoree dd rva off_4049F0 ; Import Name Table
.text:004049CC                 dd 0                    ; Time stamp
.text:004049D0                 dd 0                    ; Forwarder Chain
.text:004049D4                 dd rva aMscoreeDll      ; DLL Name
.text:004049D8                 dd rva _CorExeMain      ; Import Address Table
.text:004049DC                 dd 5 dup(0)
.text:004049F0 ;
.text:004049F0 ; Import names for mscoree.dll
.text:004049F0 ;
.text:004049F0 off_4049F0      dd rva word_404A00      ; DATA XREF: .text:__IMPORT_DESCRIPTOR_mscoree↑o
.text:004049F4                 dd 0
.text:004049F8                 align 10h
.text:00404A00 word_404A00     dw 0                    ; DATA XREF: .text:off_4049F0↑o
.text:00404A02                 db '_CorExeMain',0
.text:00404A0E aMscoreeDll     db 'mscoree.dll',0      ; DATA XREF: .text:004049D4↑o
.text:00404A1A                 align 4
.text:00404A1C                 db 2 dup(0)
.text:00404A1E
.text:00404A1E ; =============== S U B R O U T I N E =======================================
.text:00404A1E
.text:00404A1E
.text:00404A1E                 public start
.text:00404A1E start           proc near
.text:00404A1E                 jmp     _CorExeMain
.text:00404A1E start           endp
.text:00404A1E
.text:00404A1E ; ---------------------------------------------------------------------------
.text:00404A24                 align 800h
.text:00405000                 dd 400h dup(?)
.text:00405000 _text           ends
.text:00405000
.text:00405000
.text:00405000                 end start