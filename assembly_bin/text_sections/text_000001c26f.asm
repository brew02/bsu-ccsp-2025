text:01001318 ; Segment type: Pure code
.text:01001318 ; Segment permissions: Read/Execute
.text:01001318 _text           segment para public 'CODE' use32
.text:01001318                 assume cs:_text
.text:01001318                 ;org 1001318h
.text:01001318                 assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
.text:01001318                 align 10h
.text:01001320 ; Debug Directory entries
.text:01001320                 dd 0                    ; Characteristics
.text:01001324                 dd 41107BF0h            ; TimeDateStamp: Wed Aug 04 06:02:24 2004
.text:01001328                 dw 0                    ; MajorVersion
.text:0100132A                 dw 0                    ; MinorVersion
.text:0100132C                 dd 2                    ; Type: IMAGE_DEBUG_TYPE_CODEVIEW
.text:01001330                 dd 24h                  ; SizeOfData
.text:01001334                 dd rva asc_1001BF8      ; AddressOfRawData
.text:01001338                 dd 0FF8h                ; PointerToRawData
.text:0100133C dword_100133C   dd 111h, 0              ; DATA XREF: .text:01001370↓o
.text:01001344                 dd 2 dup(0E146h), 0Ch, 100552Ch, 6 dup(0)
.text:0100136C off_100136C     dd offset sub_1001DD5   ; DATA XREF: sub_1001DE0↓o
.text:01001370                 dd offset dword_100133C
.text:01001374 dword_1001374   dd 6 dup(0)             ; DATA XREF: .text:01001390↓o
.text:0100138C                 dd offset sub_1001E6B
.text:01001390                 dd offset dword_1001374
.text:01001394                 align 8
.text:01001398                 dd offset dword_1001CBC
.text:0100139C off_100139C     dd offset ?GetRuntimeClass@CWinApp@@UBEPAUCRuntimeClass@@XZ
.text:0100139C                                         ; DATA XREF: sub_1001DEB+C↓o
.text:0100139C                                         ; CWinApp::GetRuntimeClass(void)
.text:010013A0                 dd offset sub_1001EE5
.text:010013A4                 dd offset nullsub_1
.text:010013A8                 dd offset nullsub_2
.text:010013AC                 dd offset nullsub_1
.text:010013B0                 dd offset ?OnCmdMsg@CCmdTarget@@UAEHIHPAXPAUAFX_CMDHANDLERINFO@@@Z ; CCmdTarget::OnCmdMsg(uint,int,void *,AFX_CMDHANDLERINFO *)
.text:010013B4                 dd offset ?OnFinalRelease@CCmdTarget@@UAEXXZ ; CCmdTarget::OnFinalRelease(void)
.text:010013B8                 dd offset ?IsInvokeAllowed@CCmdTarget@@UAEHJ@Z ; CCmdTarget::IsInvokeAllowed(long)
.text:010013BC                 dd offset ?GetDispatchIID@CCmdTarget@@UAEHPAU_GUID@@@Z ; CCmdTarget::GetDispatchIID(_GUID *)
.text:010013C0                 dd offset ?GetTypeInfoCount@CCmdTarget@@UAEIXZ ; CCmdTarget::GetTypeInfoCount(void)
.text:010013C4                 dd offset ?GetTypeLibCache@CCmdTarget@@UAEPAVCTypeLibCache@@XZ ; CCmdTarget::GetTypeLibCache(void)
.text:010013C8                 dd offset ?GetTypeLib@CCmdTarget@@UAEJKPAPAUITypeLib@@@Z ; CCmdTarget::GetTypeLib(ulong,ITypeLib * *)
.text:010013CC                 dd offset sub_1001DE0
.text:010013D0                 dd offset ?GetCommandMap@CCmdTarget@@MBEPBUAFX_OLECMDMAP@@XZ ; CCmdTarget::GetCommandMap(void)
.text:010013D4                 dd offset ?GetDispatchMap@CCmdTarget@@MBEPBUAFX_DISPMAP@@XZ ; CCmdTarget::GetDispatchMap(void)
.text:010013D8                 dd offset ?GetConnectionMap@CCmdTarget@@MBEPBUAFX_CONNECTIONMAP@@XZ ; CCmdTarget::GetConnectionMap(void)
.text:010013DC                 dd offset ?GetInterfaceMap@CCmdTarget@@MBEPBUAFX_INTERFACEMAP@@XZ ; CCmdTarget::GetInterfaceMap(void)
.text:010013E0                 dd offset ?GetEventSinkMap@CCmdTarget@@MBEPBUAFX_EVENTSINKMAP@@XZ ; CCmdTarget::GetEventSinkMap(void)
.text:010013E4                 dd offset ?OnCreateAggregates@CCmdTarget@@UAEHXZ ; CCmdTarget::OnCreateAggregates(void)
.text:010013E8                 dd offset ?GetInterfaceHook@CCmdTarget@@UAEPAUIUnknown@@PBX@Z ; CCmdTarget::GetInterfaceHook(void const *)
.text:010013EC                 dd offset ?GetExtraConnectionPoints@CCmdTarget@@MAEHPAVCPtrArray@@@Z ; CCmdTarget::GetExtraConnectionPoints(CPtrArray *)
.text:010013F0                 dd offset ?GetConnectionHook@CCmdTarget@@MAEPAUIConnectionPoint@@ABU_GUID@@@Z ; CCmdTarget::GetConnectionHook(_GUID const &)
.text:010013F4                 dd offset sub_1001F0B
.text:010013F8                 dd offset ?Run@CWinApp@@UAEHXZ ; CWinApp::Run(void)
.text:010013FC                 dd offset ?PreTranslateMessage@CWinThread@@UAEHPAUtagMSG@@@Z ; CWinThread::PreTranslateMessage(tagMSG *)
.text:01001400                 dd offset ?PumpMessage@CWinThread@@UAEHXZ ; CWinThread::PumpMessage(void)
.text:01001404                 dd offset ?OnIdle@CWinApp@@UAEHJ@Z ; CWinApp::OnIdle(long)
.text:01001408                 dd offset ?IsIdleMessage@CWinThread@@UAEHPAUtagMSG@@@Z ; CWinThread::IsIdleMessage(tagMSG *)
.text:0100140C                 dd offset ?ExitInstance@CWinApp@@UAEHXZ ; CWinApp::ExitInstance(void)
.text:01001410                 dd offset ?ProcessWndProcException@CWinApp@@UAEJPAVCException@@PBUtagMSG@@@Z ; CWinApp::ProcessWndProcException(CException *,tagMSG const *)
.text:01001414                 dd offset ?ProcessMessageFilter@CWinThread@@UAEHHPAUtagMSG@@@Z ; CWinThread::ProcessMessageFilter(int,tagMSG *)
.text:01001418                 dd offset ?GetMainWnd@CWinThread@@UAEPAVCWnd@@XZ ; CWinThread::GetMainWnd(void)
.text:0100141C                 dd offset ?Delete@CWinThread@@UAEXXZ ; CWinThread::Delete(void)
.text:01001420                 dd offset ?OpenDocumentFile@CWinApp@@UAEPAVCDocument@@PBG@Z ; CWinApp::OpenDocumentFile(ushort const *)
.text:01001424                 dd offset ?AddToRecentFileList@CWinApp@@UAEXPBG@Z ; CWinApp::AddToRecentFileList(ushort const *)
.text:01001428                 dd offset ?InitApplication@CWinApp@@UAEHXZ ; CWinApp::InitApplication(void)
.text:0100142C                 dd offset ?SaveAllModified@CWinApp@@UAEHXZ ; CWinApp::SaveAllModified(void)
.text:01001430                 dd offset ?DoMessageBox@CWinApp@@UAEHPBGII@Z ; CWinApp::DoMessageBox(ushort const *,uint,uint)
.text:01001434                 dd offset ?DoWaitCursor@CWinApp@@UAEXH@Z ; CWinApp::DoWaitCursor(int)
.text:01001438                 dd offset ?OnDDECommand@CWinApp@@UAEHPAG@Z ; CWinApp::OnDDECommand(ushort *)
.text:0100143C                 dd offset ?WinHelpW@CWinApp@@UAEXKI@Z ; CWinApp::WinHelpW(ulong,uint)
.text:01001440                 dd offset dword_1001D24
.text:01001444 off_1001444     dd offset ?GetRuntimeClass@CProgressCtrl@@UBEPAUCRuntimeClass@@XZ
.text:01001444                                         ; DATA XREF: sub_1001EA6+A↓o
.text:01001444                                         ; CProgressCtrl::GetRuntimeClass(void)
.text:01001448                 dd offset sub_1001EBF
.text:0100144C                 dd offset nullsub_1
.text:01001450                 dd offset nullsub_2
.text:01001454                 dd offset nullsub_1
.text:01001458                 dd offset ?OnCmdMsg@CCmdTarget@@UAEHIHPAXPAUAFX_CMDHANDLERINFO@@@Z ; CCmdTarget::OnCmdMsg(uint,int,void *,AFX_CMDHANDLERINFO *)
.text:0100145C                 dd offset ?OnFinalRelease@CWnd@@UAEXXZ ; CWnd::OnFinalRelease(void)
.text:01001460                 dd offset ?IsInvokeAllowed@CCmdTarget@@UAEHJ@Z ; CCmdTarget::IsInvokeAllowed(long)
.text:01001464                 dd offset ?GetDispatchIID@CCmdTarget@@UAEHPAU_GUID@@@Z ; CCmdTarget::GetDispatchIID(_GUID *)
.text:01001468                 dd offset ?GetTypeInfoCount@CCmdTarget@@UAEIXZ ; CCmdTarget::GetTypeInfoCount(void)
.text:0100146C                 dd offset ?GetTypeLibCache@CCmdTarget@@UAEPAVCTypeLibCache@@XZ ; CCmdTarget::GetTypeLibCache(void)
.text:01001470                 dd offset ?GetTypeLib@CCmdTarget@@UAEJKPAPAUITypeLib@@@Z ; CCmdTarget::GetTypeLib(ulong,ITypeLib * *)
.text:01001474                 dd offset ?GetMessageMap@CWnd@@MBEPBUAFX_MSGMAP@@XZ ; CWnd::GetMessageMap(void)
.text:01001478                 dd offset ?GetCommandMap@CCmdTarget@@MBEPBUAFX_OLECMDMAP@@XZ ; CCmdTarget::GetCommandMap(void)
.text:0100147C                 dd offset ?GetDispatchMap@CCmdTarget@@MBEPBUAFX_DISPMAP@@XZ ; CCmdTarget::GetDispatchMap(void)
.text:01001480                 dd offset ?GetConnectionMap@CCmdTarget@@MBEPBUAFX_CONNECTIONMAP@@XZ ; CCmdTarget::GetConnectionMap(void)
.text:01001484                 dd offset ?GetInterfaceMap@CCmdTarget@@MBEPBUAFX_INTERFACEMAP@@XZ ; CCmdTarget::GetInterfaceMap(void)
.text:01001488                 dd offset ?GetEventSinkMap@CCmdTarget@@MBEPBUAFX_EVENTSINKMAP@@XZ ; CCmdTarget::GetEventSinkMap(void)
.text:0100148C                 dd offset ?OnCreateAggregates@CCmdTarget@@UAEHXZ ; CCmdTarget::OnCreateAggregates(void)
.text:01001490                 dd offset ?GetInterfaceHook@CCmdTarget@@UAEPAUIUnknown@@PBX@Z ; CCmdTarget::GetInterfaceHook(void const *)
.text:01001494                 dd offset ?GetExtraConnectionPoints@CCmdTarget@@MAEHPAVCPtrArray@@@Z ; CCmdTarget::GetExtraConnectionPoints(CPtrArray *)
.text:01001498                 dd offset ?GetConnectionHook@CCmdTarget@@MAEPAUIConnectionPoint@@ABU_GUID@@@Z ; CCmdTarget::GetConnectionHook(_GUID const &)
.text:0100149C                 dd offset ?PreSubclassWindow@CWnd@@UAEXXZ ; CWnd::PreSubclassWindow(void)
.text:010014A0                 dd offset ?Create@CWnd@@UAEHPBG0KABUtagRECT@@PAV1@IPAUCCreateContext@@@Z ; CWnd::Create(ushort const *,ushort const *,ulong,tagRECT const &,CWnd *,uint,CCreateContext *)
.text:010014A4                 dd offset ?DestroyWindow@CWnd@@UAEHXZ ; CWnd::DestroyWindow(void)
.text:010014A8                 dd offset ?PreCreateWindow@CWnd@@UAEHAAUtagCREATESTRUCTW@@@Z ; CWnd::PreCreateWindow(tagCREATESTRUCTW &)
.text:010014AC                 dd offset ?CalcWindowRect@CWnd@@UAEXPAUtagRECT@@I@Z ; CWnd::CalcWindowRect(tagRECT *,uint)
.text:010014B0                 dd offset ?OnToolHitTest@CWnd@@UBEHVCPoint@@PAUtagTOOLINFOW@@@Z ; CWnd::OnToolHitTest(CPoint,tagTOOLINFOW *)
.text:010014B4                 dd offset ?GetScrollBarCtrl@CWnd@@UBEPAVCScrollBar@@H@Z ; CWnd::GetScrollBarCtrl(int)
.text:010014B8                 dd offset ?WinHelpW@CWnd@@UAEXKI@Z ; CWnd::WinHelpW(ulong,uint)
.text:010014BC                 dd offset ?ContinueModal@CWnd@@UAEHXZ ; CWnd::ContinueModal(void)
.text:010014C0                 dd offset ?EndModalLoop@CWnd@@UAEXH@Z ; CWnd::EndModalLoop(int)
.text:010014C4                 dd offset ?OnCommand@CWnd@@MAEHIJ@Z ; CWnd::OnCommand(uint,long)
.text:010014C8                 dd offset ?OnNotify@CWnd@@MAEHIJPAJ@Z ; CWnd::OnNotify(uint,long,long *)
.text:010014CC                 dd offset ?GetSuperWndProcAddr@CWnd@@MAEPAP6GJPAUHWND__@@IIJ@ZXZ ; CWnd::GetSuperWndProcAddr(void)
.text:010014D0                 dd offset nullsub_1
.text:010014D4                 dd offset sub_1001E84
.text:010014D8                 dd offset sub_1001E95
.text:010014DC                 dd offset ?PreTranslateMessage@CWnd@@UAEHPAUtagMSG@@@Z ; CWnd::PreTranslateMessage(tagMSG *)
.text:010014E0                 dd offset ?OnAmbientProperty@CWnd@@UAEHPAVCOleControlSite@@JPAUtagVARIANT@@@Z ; CWnd::OnAmbientProperty(COleControlSite *,long,tagVARIANT *)
.text:010014E4                 dd offset ?WindowProc@CWnd@@MAEJIIJ@Z ; CWnd::WindowProc(uint,uint,long)
.text:010014E8                 dd offset ?OnWndMsg@CWnd@@MAEHIIJPAJ@Z ; CWnd::OnWndMsg(uint,uint,long,long *)
.text:010014EC                 dd offset ?DefWindowProcW@CWnd@@MAEJIIJ@Z ; CWnd::DefWindowProcW(uint,uint,long)
.text:010014F0                 dd offset ?PostNcDestroy@CWnd@@MAEXXZ ; CWnd::PostNcDestroy(void)
.text:010014F4                 dd offset ?OnChildNotify@CWnd@@MAEHIIJPAJ@Z ; CWnd::OnChildNotify(uint,uint,long,long *)
.text:010014F8                 dd offset ?CheckAutoCenter@CWnd@@UAEHXZ ; CWnd::CheckAutoCenter(void)
.text:010014FC                 dd offset ?IsFrameWnd@CWnd@@UBEHXZ ; CWnd::IsFrameWnd(void)
.text:01001500                 dd offset ?SetOccDialogInfo@CWnd@@MAEHPAU_AFX_OCC_DIALOG_INFO@@@Z ; CWnd::SetOccDialogInfo(_AFX_OCC_DIALOG_INFO *)
.text:01001504                 align 8
.text:01001508 dword_1001508   dd 401h, 3 dup(0)       ; DATA XREF: .text:01001554↓o
.text:01001518                 dd 0Ah, 1001F75h, 402h, 3 dup(0)
.text:01001530                 dd 0Ah, 1002110h, 6 dup(0)
.text:01001550 off_1001550     dd offset sub_1001F5F   ; DATA XREF: sub_1001F6A↓o
.text:01001554                 dd offset dword_1001508
.text:01001558 aAsrinprogress:                         ; DATA XREF: sub_1001F8A+28↓o
.text:01001558                 text "UTF-16LE", 'AsrInProgress',0
.text:01001574 aAsrCContext:                           ; DATA XREF: sub_1001F8A+16↓o
.text:01001574                 text "UTF-16LE", 'ASR_C_CONTEXT',0
.text:01001590                 dd offset dword_1001D90
.text:01001594 off_1001594     dd offset ?GetRuntimeClass@CDialog@@UBEPAUCRuntimeClass@@XZ
.text:01001594                                         ; DATA XREF: sub_1002067+25↓o
.text:01001594                                         ; CDialog::GetRuntimeClass(void)
.text:01001598 ; [00000001 BYTES: COLLAPSED FUNCTION nullsub_3]
.text:01001599                 db 20h, 0, 1
.text:0100159C                 dd offset nullsub_1
.text:010015A0                 dd offset nullsub_2
.text:010015A4                 dd offset nullsub_1
.text:010015A8                 dd offset ?OnCmdMsg@CDialog@@UAEHIHPAXPAUAFX_CMDHANDLERINFO@@@Z ; CDialog::OnCmdMsg(uint,int,void *,AFX_CMDHANDLERINFO *)
.text:010015AC                 dd offset ?OnFinalRelease@CWnd@@UAEXXZ ; CWnd::OnFinalRelease(void)
.text:010015B0                 dd offset ?IsInvokeAllowed@CCmdTarget@@UAEHJ@Z ; CCmdTarget::IsInvokeAllowed(long)
.text:010015B4                 dd offset ?GetDispatchIID@CCmdTarget@@UAEHPAU_GUID@@@Z ; CCmdTarget::GetDispatchIID(_GUID *)
.text:010015B8                 dd offset ?GetTypeInfoCount@CCmdTarget@@UAEIXZ ; CCmdTarget::GetTypeInfoCount(void)
.text:010015BC                 dd offset ?GetTypeLibCache@CCmdTarget@@UAEPAVCTypeLibCache@@XZ ; CCmdTarget::GetTypeLibCache(void)
.text:010015C0                 dd offset ?GetTypeLib@CCmdTarget@@UAEJKPAPAUITypeLib@@@Z ; CCmdTarget::GetTypeLib(ulong,ITypeLib * *)
.text:010015C4                 dd offset sub_1001F6A
.text:010015C8                 dd offset ?GetCommandMap@CCmdTarget@@MBEPBUAFX_OLECMDMAP@@XZ ; CCmdTarget::GetCommandMap(void)
.text:010015CC                 dd offset ?GetDispatchMap@CCmdTarget@@MBEPBUAFX_DISPMAP@@XZ ; CCmdTarget::GetDispatchMap(void)
.text:010015D0                 dd offset ?GetConnectionMap@CCmdTarget@@MBEPBUAFX_CONNECTIONMAP@@XZ ; CCmdTarget::GetConnectionMap(void)
.text:010015D4                 dd offset ?GetInterfaceMap@CCmdTarget@@MBEPBUAFX_INTERFACEMAP@@XZ ; CCmdTarget::GetInterfaceMap(void)
.text:010015D8                 dd offset ?GetEventSinkMap@CCmdTarget@@MBEPBUAFX_EVENTSINKMAP@@XZ ; CCmdTarget::GetEventSinkMap(void)
.text:010015DC                 dd offset ?OnCreateAggregates@CCmdTarget@@UAEHXZ ; CCmdTarget::OnCreateAggregates(void)
.text:010015E0                 dd offset ?GetInterfaceHook@CCmdTarget@@UAEPAUIUnknown@@PBX@Z ; CCmdTarget::GetInterfaceHook(void const *)
.text:010015E4                 dd offset ?GetExtraConnectionPoints@CCmdTarget@@MAEHPAVCPtrArray@@@Z ; CCmdTarget::GetExtraConnectionPoints(CPtrArray *)
.text:010015E8                 dd offset ?GetConnectionHook@CCmdTarget@@MAEPAUIConnectionPoint@@ABU_GUID@@@Z ; CCmdTarget::GetConnectionHook(_GUID const &)
.text:010015EC                 dd offset ?PreSubclassWindow@CWnd@@UAEXXZ ; CWnd::PreSubclassWindow(void)
.text:010015F0                 dd offset ?Create@CWnd@@UAEHPBG0KABUtagRECT@@PAV1@IPAUCCreateContext@@@Z ; CWnd::Create(ushort const *,ushort const *,ulong,tagRECT const &,CWnd *,uint,CCreateContext *)
.text:010015F4                 dd offset ?DestroyWindow@CWnd@@UAEHXZ ; CWnd::DestroyWindow(void)
.text:010015F8                 dd offset ?PreCreateWindow@CWnd@@UAEHAAUtagCREATESTRUCTW@@@Z ; CWnd::PreCreateWindow(tagCREATESTRUCTW &)
.text:010015FC                 dd offset ?CalcWindowRect@CWnd@@UAEXPAUtagRECT@@I@Z ; CWnd::CalcWindowRect(tagRECT *,uint)
.text:01001600                 dd offset ?OnToolHitTest@CWnd@@UBEHVCPoint@@PAUtagTOOLINFOW@@@Z ; CWnd::OnToolHitTest(CPoint,tagTOOLINFOW *)
.text:01001604                 dd offset ?GetScrollBarCtrl@CWnd@@UBEPAVCScrollBar@@H@Z ; CWnd::GetScrollBarCtrl(int)
.text:01001608                 dd offset ?WinHelpW@CWnd@@UAEXKI@Z ; CWnd::WinHelpW(ulong,uint)
.text:0100160C                 dd offset ?ContinueModal@CWnd@@UAEHXZ ; CWnd::ContinueModal(void)
.text:01001610                 dd offset ?EndModalLoop@CWnd@@UAEXH@Z ; CWnd::EndModalLoop(int)
.text:01001614                 dd offset ?OnCommand@CWnd@@MAEHIJ@Z ; CWnd::OnCommand(uint,long)
.text:01001618                 dd offset ?OnNotify@CWnd@@MAEHIJPAJ@Z ; CWnd::OnNotify(uint,long,long *)
.text:0100161C                 dd offset ?GetSuperWndProcAddr@CWnd@@MAEPAP6GJPAUHWND__@@IIJ@ZXZ ; CWnd::GetSuperWndProcAddr(void)
.text:01001620                 dd offset sub_10020F1
.text:01001624                 dd offset sub_1001E84
.text:01001628                 dd offset sub_1001E95
.text:0100162C                 dd offset ?PreTranslateMessage@CDialog@@UAEHPAUtagMSG@@@Z ; CDialog::PreTranslateMessage(tagMSG *)
.text:01001630                 dd offset ?OnAmbientProperty@CWnd@@UAEHPAVCOleControlSite@@JPAUtagVARIANT@@@Z ; CWnd::OnAmbientProperty(COleControlSite *,long,tagVARIANT *)
.text:01001634                 dd offset ?WindowProc@CWnd@@MAEJIIJ@Z ; CWnd::WindowProc(uint,uint,long)
.text:01001638                 dd offset ?OnWndMsg@CWnd@@MAEHIIJPAJ@Z ; CWnd::OnWndMsg(uint,uint,long,long *)
.text:0100163C                 dd offset ?DefWindowProcW@CWnd@@MAEJIIJ@Z ; CWnd::DefWindowProcW(uint,uint,long)
.text:01001640                 dd offset ?PostNcDestroy@CWnd@@MAEXXZ ; CWnd::PostNcDestroy(void)
.text:01001644                 dd offset ?OnChildNotify@CWnd@@MAEHIIJPAJ@Z ; CWnd::OnChildNotify(uint,uint,long,long *)
.text:01001648                 dd offset ?CheckAutoCenter@CDialog@@UAEHXZ ; CDialog::CheckAutoCenter(void)
.text:0100164C                 dd offset ?IsFrameWnd@CWnd@@UBEHXZ ; CWnd::IsFrameWnd(void)
.text:01001650                 dd offset ?SetOccDialogInfo@CDialog@@MAEHPAU_AFX_OCC_DIALOG_INFO@@@Z ; CDialog::SetOccDialogInfo(_AFX_OCC_DIALOG_INFO *)
.text:01001654                 dd offset ?DoModal@CDialog@@UAEHXZ ; CDialog::DoModal(void)
.text:01001658                 dd offset sub_1002EA0
.text:0100165C                 dd offset ?OnSetFont@CDialog@@UAEXPAVCFont@@@Z ; CDialog::OnSetFont(CFont *)
.text:01001660                 dd offset ?OnOK@CDialog@@MAEXXZ ; CDialog::OnOK(void)
.text:01001664                 dd offset ?OnCancel@CDialog@@MAEXXZ ; CDialog::OnCancel(void)
.text:01001668                 dd offset ?PreInitDialog@CDialog@@MAEXXZ ; CDialog::PreInitDialog(void)
.text:0100166C aVolume:                                ; DATA XREF: sub_100232D+166↓o
.text:0100166C                                         ; sub_10034AA+66↓o ...
.text:0100166C                 text "UTF-16LE", '\??\Volume{',0
.text:01001684 aSifpath:                               ; DATA XREF: sub_1002BC9:loc_1002CC0↓o
.text:01001684                 text "UTF-16LE", '/sifpath=',0
.text:01001698 aQuick:                                 ; DATA XREF: sub_1002BC9:loc_1002C95↓o
.text:01001698                 text "UTF-16LE", '/quick',0
.text:010016A6                 align 4
.text:010016A8 aFull:                                  ; DATA XREF: sub_1002BC9+B2↓o
.text:010016A8                 text "UTF-16LE", '/full',0
.text:010016B4 aRestore:                               ; DATA XREF: sub_1002BC9:loc_1002C68↓o
.text:010016B4                 text "UTF-16LE", '/restore',0
.text:010016C6                 align 4
.text:010016C8 aContextLu:                             ; DATA XREF: sub_1002BC9+80↓o
.text:010016C8                 text "UTF-16LE", '/context=%lu',0
.text:010016E2                 align 4
.text:010016E4 aContext:                               ; DATA XREF: sub_1002BC9+53↓o
.text:010016E4                 text "UTF-16LE", '/context=',0
.text:010016F8 aBackup:                                ; DATA XREF: sub_1002BC9+3E↓o
.text:010016F8                 text "UTF-16LE", '/backup',0
.text:01001708 aPhysicalDisk:                          ; DATA XREF: sub_1003984+17↓o
.text:01001708                 text "UTF-16LE", 'Physical Disk',0
.text:01001724 aSystemrootRepa:                        ; DATA XREF: sub_100424D+4↓o
.text:01001724                 text "UTF-16LE", '%SystemRoot%\repair\asr.err',0
.text:0100175C byte_100175C    db 25h                  ; DATA XREF: sub_1003694:loc_100373D↓r
.text:0100175D aSystemrootSyst db 'SystemRoot%\system32\syssetup.dll',0
.text:0100177F                 align 10h
.text:01001780 byte_1001780    db 41h                  ; DATA XREF: sub_1003694:loc_1003751↓r
.text:01001781 aSrpgetlocalvol db 'srpGetLocalVolumeInfo',0
.text:01001797                 align 4
.text:01001798 aAsrfmtRemovabl:                        ; DATA XREF: sub_1002F65+18A↓o
.text:01001798                 text "UTF-16LE", 'ASRFMT.REMOVABLEMEDIA',0
.text:010017C4 aAsrfmtFixedvol:                        ; DATA XREF: sub_1002F65+B8↓o
.text:010017C4                 text "UTF-16LE", 'ASRFMT.FIXEDVOLUMES',0
.text:010017EC                 align 10h
.text:010017F0 aLineLuErrorcod:                        ; DATA XREF: sub_1002F65+4B↓o
.text:010017F0                                         ; sub_1002F65+92↓o ...
.text:010017F0                 text "UTF-16LE", 'Line %lu, ErrorCode: %lu, GetLastError:%lu',0Ah,0
.text:01001848 aAsrfmtRemovabl_0:                      ; DATA XREF: sub_1003223+FF↓o
.text:01001848                 text "UTF-16LE", '[ASRFMT.REMOVABLEMEDIA]',0
.text:01001878 aD1WsWsWs:                              ; DATA XREF: sub_1003223+ED↓o
.text:01001878                 text "UTF-16LE", '%d=1,"%ws","%ws","%ws"',0
.text:010018A6                 align 4
.text:010018A8 aAsrfmtFixedvol_0:                      ; DATA XREF: sub_1003223+A6↓o
.text:010018A8                 text "UTF-16LE", '[ASRFMT.FIXEDVOLUMES]',0
.text:010018D4                 align 8
.text:010018D8 aD1WsWsWsWs0xX:                         ; DATA XREF: sub_1003223+94↓o
.text:010018D8                 text "UTF-16LE", '%d=1,"%ws","%ws",%ws,"%ws",0x%x',0
.text:01001918 dword_1001918   dd 0                    ; DATA XREF: sub_1003223+6A↓o
.text:01001918                                         ; sub_1003223+D5↓o ...
.text:0100191C aCommands:                              ; DATA XREF: sub_1003223+2C↓o
.text:0100191C                 text "UTF-16LE", '[COMMANDS]',0
.text:01001932                 align 8
.text:01001938 a130000Systemro:                        ; DATA XREF: sub_1003223:loc_100324A↓o
.text:01001938                 text "UTF-16LE", '1,3000,0,"%SystemRoot%\system32\asr_fmt.exe","/rest'
.text:0100199E                 text "UTF-16LE", 'ore"',0
.text:010019A8 aMountpointmana:                        ; DATA XREF: sub_1003F7A+7A↓o
.text:010019A8                                         ; sub_10047F2+51↓o ...
.text:010019A8                 text "UTF-16LE", '\\.\MountPointManager',0
.text:010019D4 aDosdevices:                            ; DATA XREF: sub_1003A46+33B↓o
.text:010019D4                                         ; sub_10047F2+12B↓o ...
.text:010019D4                 text "UTF-16LE", '\DosDevices\',0
.text:010019EE                 align 10h
.text:010019F0 aSerestoreprivi:                        ; DATA XREF: sub_10042D1+3F↓o
.text:010019F0                 text "UTF-16LE", 'SeRestorePrivilege',0
.text:01001A16                 align 4
.text:01001A18 aSebackupprivil:                        ; DATA XREF: sub_10042D1+2B↓o
.text:01001A18                 text "UTF-16LE", 'SeBackupPrivilege',0
.text:01001A3C aPartition:                             ; DATA XREF: sub_10049EA+2C9↓o
.text:01001A3C                                         ; sub_10049EA+354↓o
.text:01001A3C                 text "UTF-16LE", 'Partition',0
.text:01001A50 aDp:                                    ; DATA XREF: sub_10049EA+2B7↓o
.text:01001A50                                         ; sub_10049EA+340↓o
.text:01001A50                 text "UTF-16LE", 'DP(',0
.text:01001A58 aDeviceHarddisk:                        ; DATA XREF: sub_10049EA:loc_1004C8F↓o
.text:01001A58                                         ; sub_10049EA+32B↓o
.text:01001A58                 text "UTF-16LE", '\Device\Harddisk',0
.text:01001A7A                 align 4
.text:01001A7C aDeviceFloppy:                          ; DATA XREF: sub_10049EA:loc_1004BC3↓o
.text:01001A7C                                         ; sub_10049EA+23B↓o
.text:01001A7C                 text "UTF-16LE", '\Device\Floppy',0
.text:01001A9A                 align 4
.text:01001A9C aDeviceCdrom:                           ; DATA XREF: sub_10049EA+10D↓o
.text:01001A9C                                         ; sub_10049EA+16F↓o
.text:01001A9C                 text "UTF-16LE", '\Device\CdRom',0
.text:01001AB8 a04hu02hu02hu02:                        ; DATA XREF: sub_1004DE9:loc_1004E97↓o
.text:01001AB8                 text "UTF-16LE", 0Dh,0Ah
.text:01001ABC                 text "UTF-16LE", '[%04hu/%02hu/%02hu %02hu:%02hu:%02hu] %s',0Dh,0Ah,0
.text:01001B12                 align 4
.text:01001B14 aFormatex       db 'FormatEx',0         ; DATA XREF: sub_1004F5E+1D↓o
.text:01001B1D                 align 10h
.text:01001B20 aFmifsDll:                              ; DATA XREF: sub_1004F5E+9↓o
.text:01001B20                 text "UTF-16LE", 'fmifs.dll',0
.text:01001B34 aS:                                     ; DATA XREF: sub_1005179+21↓o
.text:01001B34                 text "UTF-16LE", '\\?%s',0
.text:01001B40 aWs_2:                                  ; DATA XREF: sub_10051EE+104↓o
.text:01001B40                 text "UTF-16LE", '\\%ws\*',0
.text:01001B50 aWs_1:                                  ; DATA XREF: sub_10051EE+E1↓o
.text:01001B50                 text "UTF-16LE", '\\?\%ws\*',0
.text:01001B64 aWs_0:                                  ; DATA XREF: sub_10051EE+75↓o
.text:01001B64                 text "UTF-16LE", '\\%ws',0
.text:01001B70 aWs:                                    ; DATA XREF: sub_10051EE+58↓o
.text:01001B70                 text "UTF-16LE", '\\?\%ws',0
.text:01001B80 dword_1001B80   dd 0FFFFFFFFh, 1005BB0h, 1005BC4h, 1005BEEh
.text:01001B80                                         ; DATA XREF: start+2↓o
.text:01001B80                                         ; .data:off_1007020↓o ...
.text:01001B90 dword_1001B90   dd 0FFFFFFFFh, 1005DD4h, 1005DF8h, 0
.text:01001B90                                         ; DATA XREF: sub_1005DA5+2↓o
.text:01001BA0 dword_1001BA0   dd 0FFFFFFFFh, 0        ; DATA XREF: sub_1005E08+2↓o
.text:01001BA8                 dd offset sub_1005E50
.text:01001BAC                 align 10h
.text:01001BB0 __load_config_used dd 48h               ; Size
.text:01001BB4                 dd 0                    ; Time stamp
.text:01001BB8                 dw 2 dup(0)             ; Version: 0.0
.text:01001BBC                 dd 0                    ; GlobalFlagsClear
.text:01001BC0                 dd 0                    ; GlobalFlagsSet
.text:01001BC4                 dd 0                    ; CriticalSectionDefaultTimeout
.text:01001BC8                 dd 0                    ; DeCommitFreeBlockThreshold
.text:01001BCC                 dd 0                    ; DeCommitTotalFreeThreshold
.text:01001BD0                 dd 0                    ; LockPrefixTable
.text:01001BD4                 dd 0                    ; MaximumAllocationSize
.text:01001BD8                 dd 0                    ; VirtualMemoryThreshold
.text:01001BDC                 dd 0                    ; ProcessHeapFlags
.text:01001BE0                 dd 0                    ; ProcessAffinityMask
.text:01001BE4                 dw 0                    ; CSDVersion
.text:01001BE6                 dw 0                    ; Reserved1
.text:01001BE8                 dd 0                    ; EditList
.text:01001BEC                 dd offset ___security_cookie ; SecurityCookie
.text:01001BF0                 dd offset ___safe_se_handler_table ; SEHandlerTable
.text:01001BF4                 dd 8                    ; SEHandlerCount
.text:01001BF8 ; Debug information (IMAGE_DEBUG_TYPE_CODEVIEW)
.text:01001BF8 asc_1001BF8     db 'RSDS'               ; DATA XREF: .text:01001334↑o
.text:01001BF8                                         ; CV signature
.text:01001BFC                 GUID <0DE41F5C1h, 72A7h, 46D3h, <8Fh, 42h, 28h, 5Fh, 52h, 0B4h, 2Eh, \ ; GUID
.text:01001BFC                       0F0h>>
.text:01001C0C                 dd 1                    ; Age
.text:01001C10                 text "UTF-8", 'asr_fmt.pdb',0 ; PdbFileName
.text:01001C1C off_1001C1C     dd offset off_1007020   ; DATA XREF: .text:01001CA4↓o
.text:01001C1C                                         ; .text:01001D0C↓o ...
.text:01001C20                 dd 2 dup(0)
.text:01001C28                 dd 0FFFFFFFFh, 2 dup(0)
.text:01001C34 off_1001C34     dd offset off_1007038   ; DATA XREF: .text:01001CA0↓o
.text:01001C34                                         ; .text:01001D08↓o ...
.text:01001C38                 dd 1, 0
.text:01001C40                 dd 0FFFFFFFFh, 2 dup(0)
.text:01001C4C off_1001C4C     dd offset off_1007054   ; DATA XREF: .text:01001C9C↓o
.text:01001C50                 dd 2, 0
.text:01001C58                 dd 0FFFFFFFFh, 2 dup(0)
.text:01001C64 off_1001C64     dd offset off_1007070   ; DATA XREF: .text:01001C98↓o
.text:01001C68                 dd 3, 0
.text:01001C70                 dd 0FFFFFFFFh, 2 dup(0)
.text:01001C7C off_1001C7C     dd offset off_1007088   ; DATA XREF: .text:01001C94↓o
.text:01001C80                 dd 4, 0
.text:01001C88                 dd 0FFFFFFFFh, 2 dup(0)
.text:01001C94                 dd offset off_1001C7C
.text:01001C98                 dd offset off_1001C64
.text:01001C9C                 dd offset off_1001C4C
.text:01001CA0                 dd offset off_1001C34
.text:01001CA4                 dd offset off_1001C1C
.text:01001CA8 dword_1001CA8   dd 3 dup(0)             ; DATA XREF: .text:01001CCC↓o
.text:01001CB4                 dd 5, 1001C94h
.text:01001CBC dword_1001CBC   dd 3 dup(0)             ; DATA XREF: .text:01001398↑o
.text:01001CC8                 dd offset off_1007088
.text:01001CCC                 dd offset dword_1001CA8+4
.text:01001CD0 off_1001CD0     dd offset off_10070A4   ; DATA XREF: .text:01001D04↓o
.text:01001CD0                                         ; .text:01001D70↓o
.text:01001CD4                 dd 2, 0
.text:01001CDC                 dd 0FFFFFFFFh, 2 dup(0)
.text:01001CE8 off_1001CE8     dd offset off_10070B8   ; DATA XREF: .text:01001D00↓o
.text:01001CEC                 dd 3, 0
.text:01001CF4                 dd 0FFFFFFFFh, 2 dup(0)
.text:01001D00                 dd offset off_1001CE8
.text:01001D04                 dd offset off_1001CD0
.text:01001D08                 dd offset off_1001C34
.text:01001D0C                 dd offset off_1001C1C
.text:01001D10 dword_1001D10   dd 3 dup(0)             ; DATA XREF: .text:01001D34↓o
.text:01001D1C                 dd 4, 1001D00h
.text:01001D24 dword_1001D24   dd 3 dup(0)             ; DATA XREF: .text:01001440↑o
.text:01001D30                 dd offset off_10070B8
.text:01001D34                 dd offset dword_1001D10+4
.text:01001D38 off_1001D38     dd offset off_10070D4   ; DATA XREF: .text:01001D6C↓o
.text:01001D3C                 dd 3, 0
.text:01001D44                 dd 0FFFFFFFFh, 2 dup(0)
.text:01001D50 off_1001D50     dd offset off_10070EC   ; DATA XREF: .text:01001D68↓o
.text:01001D54                 dd 4, 0
.text:01001D5C                 dd 0FFFFFFFFh, 2 dup(0)
.text:01001D68                 dd offset off_1001D50
.text:01001D6C                 dd offset off_1001D38
.text:01001D70                 dd offset off_1001CD0
.text:01001D74                 dd offset off_1001C34
.text:01001D78                 dd offset off_1001C1C
.text:01001D7C dword_1001D7C   dd 3 dup(0)             ; DATA XREF: .text:01001DA0↓o
.text:01001D88                 dd 5, 1001D68h
.text:01001D90 dword_1001D90   dd 3 dup(0)             ; DATA XREF: .text:01001590↑o
.text:01001D9C                 dd offset off_10070EC
.text:01001DA0                 dd offset dword_1001D7C+4
.text:01001DA4                 align 10h
.text:01001DB0 ___safe_se_handler_table dd rva _except_handler3
.text:01001DB0                                         ; DATA XREF: .text:01001BF0↑o
.text:01001DB4                 dd rva sub_1005F24
.text:01001DB8                 dd rva sub_1005F3E
.text:01001DBC                 dd rva sub_1005F6E
.text:01001DC0                 dd rva sub_1005F85
.text:01001DC4                 dd rva sub_1006044
.text:01001DC8                 dd rva sub_100607B
.text:01001DCC                 dd rva sub_1006095
.text:01001DD0                 dd 0
.text:01001DD4                 db 0
.text:01001DD5
.text:01001DD5 ; =============== S U B R O U T I N E =======================================
.text:01001DD5
.text:01001DD5
.text:01001DD5 sub_1001DD5     proc near               ; DATA XREF: .text:off_100136C↑o
.text:01001DD5                 mov     eax, ds:?messageMap@CWinApp@@1UAFX_MSGMAP@@B ; AFX_MSGMAP const CWinApp::messageMap
.text:01001DDA                 retn
.text:01001DDA sub_1001DD5     endp
.text:01001DDA
.text:01001DDA ; ---------------------------------------------------------------------------
.text:01001DDB                 align 10h
.text:01001DE0
.text:01001DE0 ; =============== S U B R O U T I N E =======================================
.text:01001DE0
.text:01001DE0
.text:01001DE0 sub_1001DE0     proc near               ; DATA XREF: .text:010013CC↑o
.text:01001DE0                 mov     eax, offset off_100136C
.text:01001DE5                 retn
.text:01001DE5 sub_1001DE0     endp
.text:01001DE5
.text:01001DE5 ; ---------------------------------------------------------------------------
.text:01001DE6                 db 5 dup(0CCh)
.text:01001DEB
.text:01001DEB ; =============== S U B R O U T I N E =======================================
.text:01001DEB
.text:01001DEB
.text:01001DEB sub_1001DEB     proc near               ; CODE XREF: .text:010060A9↓p
.text:01001DEB                 mov     edi, edi
.text:01001DED                 push    esi
.text:01001DEE                 push    0
.text:01001DF0                 mov     esi, ecx
.text:01001DF2                 call    ??0CWinApp@@QAE@PBG@Z ; CWinApp::CWinApp(ushort const *)
.text:01001DF7                 mov     dword ptr [esi], offset off_100139C
.text:01001DFD                 mov     eax, esi
.text:01001DFF                 pop     esi
.text:01001E00                 retn
.text:01001E00 sub_1001DEB     endp
.text:01001E00
.text:01001E00 ; ---------------------------------------------------------------------------
.text:01001E01                 db 5 dup(0CCh)
.text:01001E06 ; [00000005 BYTES: COLLAPSED FUNCTION CWinApp::~CWinApp(void)]
.text:01001E0B                 align 10h
.text:01001E10
.text:01001E10 ; =============== S U B R O U T I N E =======================================
.text:01001E10
.text:01001E10
.text:01001E10 sub_1001E10     proc near               ; CODE XREF: sub_10020CB+8↓p
.text:01001E10                                         ; .text:01005F39↓j
.text:01001E10                 mov     eax, offset sub_1005F24
.text:01001E15                 call    sub_1005C58
.text:01001E1A                 push    ecx
.text:01001E1B                 push    esi
.text:01001E1C                 mov     esi, ecx
.text:01001E1E                 mov     [ebp-10h], esi
.text:01001E21                 lea     ecx, [esi+0B0h] ; this
.text:01001E27                 mov     dword ptr [ebp-4], 2
.text:01001E2E                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01001E33                 lea     ecx, [esi+0ACh] ; this
.text:01001E39                 mov     byte ptr [ebp-4], 1
.text:01001E3D                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01001E42                 lea     ecx, [esi+60h]  ; this
.text:01001E45                 mov     byte ptr [ebp-4], 0
.text:01001E49                 call    ??1CProgressCtrl@@UAE@XZ ; CProgressCtrl::~CProgressCtrl(void)
.text:01001E4E                 or      dword ptr [ebp-4], 0FFFFFFFFh
.text:01001E52                 mov     ecx, esi        ; this
.text:01001E54                 call    ??1CDialog@@UAE@XZ ; CDialog::~CDialog(void)
.text:01001E59                 mov     ecx, [ebp-0Ch]
.text:01001E5C                 pop     esi
.text:01001E5D                 mov     large fs:0, ecx
.text:01001E64                 leave
.text:01001E65                 retn
.text:01001E65 sub_1001E10     endp
.text:01001E65
.text:01001E65 ; ---------------------------------------------------------------------------
.text:01001E66                 db 5 dup(0CCh)
.text:01001E6B
.text:01001E6B ; =============== S U B R O U T I N E =======================================
.text:01001E6B
.text:01001E6B
.text:01001E6B sub_1001E6B     proc near               ; DATA XREF: .text:0100138C↑o
.text:01001E6B                 mov     eax, ds:?messageMap@CWnd@@1UAFX_MSGMAP@@B ; AFX_MSGMAP const CWnd::messageMap
.text:01001E70                 retn
.text:01001E70 sub_1001E6B     endp
.text:01001E70
.text:01001E70 ; ---------------------------------------------------------------------------
.text:01001E71                 db 5 dup(0CCh)
.text:01001E76 ; [00000001 BYTES: COLLAPSED FUNCTION nullsub_2]
.text:01001E77                 db 5 dup(0CCh)
.text:01001E7C ; [00000003 BYTES: COLLAPSED FUNCTION nullsub_1]
.text:01001E7F                 db 5 dup(0CCh)
.text:01001E84
.text:01001E84 ; =============== S U B R O U T I N E =======================================
.text:01001E84
.text:01001E84
.text:01001E84 sub_1001E84     proc near               ; DATA XREF: .text:010014D4↑o
.text:01001E84                                         ; .text:01001624↑o
.text:01001E84                 push    0
.text:01001E86                 push    dword ptr [ecx+20h]
.text:01001E89                 call    ds:EnableWindow
.text:01001E8F                 retn
.text:01001E8F sub_1001E84     endp ; sp-analysis failed
.text:01001E8F
.text:01001E8F ; ---------------------------------------------------------------------------
.text:01001E90                 db 5 dup(0CCh)
.text:01001E95
.text:01001E95 ; =============== S U B R O U T I N E =======================================
.text:01001E95
.text:01001E95
.text:01001E95 sub_1001E95     proc near               ; DATA XREF: .text:010014D8↑o
.text:01001E95                                         ; .text:01001628↑o
.text:01001E95                 push    1
.text:01001E97                 push    dword ptr [ecx+20h]
.text:01001E9A                 call    ds:EnableWindow
.text:01001EA0                 retn
.text:01001EA0 sub_1001E95     endp ; sp-analysis failed
.text:01001EA0
.text:01001EA0 ; ---------------------------------------------------------------------------
.text:01001EA1                 db 5 dup(0CCh)
.text:01001EA6
.text:01001EA6 ; =============== S U B R O U T I N E =======================================
.text:01001EA6
.text:01001EA6
.text:01001EA6 sub_1001EA6     proc near               ; CODE XREF: sub_1002067+2B↓p
.text:01001EA6                 mov     edi, edi
.text:01001EA8                 push    esi
.text:01001EA9                 mov     esi, ecx
.text:01001EAB                 call    ??0CWnd@@QAE@XZ ; CWnd::CWnd(void)
.text:01001EB0                 mov     dword ptr [esi], offset off_1001444
.text:01001EB6                 mov     eax, esi
.text:01001EB8                 pop     esi
.text:01001EB9                 retn
.text:01001EB9 sub_1001EA6     endp
.text:01001EB9
.text:01001EB9 ; ---------------------------------------------------------------------------
.text:01001EBA                 db 5 dup(0CCh)
.text:01001EBF
.text:01001EBF ; =============== S U B R O U T I N E =======================================
.text:01001EBF
.text:01001EBF ; Attributes: bp-based frame
.text:01001EBF
.text:01001EBF sub_1001EBF     proc near               ; DATA XREF: .text:01001448↑o
.text:01001EBF
.text:01001EBF arg_0           = byte ptr  8
.text:01001EBF
.text:01001EBF                 mov     edi, edi
.text:01001EC1                 push    ebp
.text:01001EC2                 mov     ebp, esp
.text:01001EC4                 push    esi
.text:01001EC5                 mov     esi, ecx
.text:01001EC7                 call    ??1CProgressCtrl@@UAE@XZ ; CProgressCtrl::~CProgressCtrl(void)
.text:01001ECC                 test    [ebp+arg_0], 1
.text:01001ED0                 jz      short loc_1001ED9
.text:01001ED2                 push    esi
.text:01001ED3                 call    ??3@YAXPAX@Z    ; operator delete(void *)
.text:01001ED8                 pop     ecx
.text:01001ED9
.text:01001ED9 loc_1001ED9:                            ; CODE XREF: sub_1001EBF+11↑j
.text:01001ED9                 mov     eax, esi
.text:01001EDB                 pop     esi
.text:01001EDC                 pop     ebp
.text:01001EDD                 retn    4
.text:01001EDD sub_1001EBF     endp
.text:01001EDD
.text:01001EDD ; ---------------------------------------------------------------------------
.text:01001EE0                 db 5 dup(0CCh)
.text:01001EE5
.text:01001EE5 ; =============== S U B R O U T I N E =======================================
.text:01001EE5
.text:01001EE5 ; Attributes: bp-based frame
.text:01001EE5
.text:01001EE5 sub_1001EE5     proc near               ; DATA XREF: .text:010013A0↑o
.text:01001EE5
.text:01001EE5 arg_0           = byte ptr  8
.text:01001EE5
.text:01001EE5                 mov     edi, edi
.text:01001EE7                 push    ebp
.text:01001EE8                 mov     ebp, esp
.text:01001EEA                 push    esi
.text:01001EEB                 mov     esi, ecx
.text:01001EED                 call    j_??1CWinApp@@UAE@XZ ; CWinApp::~CWinApp(void)
.text:01001EF2                 test    [ebp+arg_0], 1
.text:01001EF6                 jz      short loc_1001EFF
.text:01001EF8                 push    esi
.text:01001EF9                 call    ??3@YAXPAX@Z    ; operator delete(void *)
.text:01001EFE                 pop     ecx
.text:01001EFF
.text:01001EFF loc_1001EFF:                            ; CODE XREF: sub_1001EE5+11↑j
.text:01001EFF                 mov     eax, esi
.text:01001F01                 pop     esi
.text:01001F02                 pop     ebp
.text:01001F03                 retn    4
.text:01001F03 sub_1001EE5     endp
.text:01001F03
.text:01001F03 ; ---------------------------------------------------------------------------
.text:01001F06                 db 5 dup(0CCh)
.text:01001F0B
.text:01001F0B ; =============== S U B R O U T I N E =======================================
.text:01001F0B
.text:01001F0B ; Attributes: noreturn
.text:01001F0B
.text:01001F0B sub_1001F0B     proc near               ; DATA XREF: .text:010013F4↑o
.text:01001F0B                 mov     eax, offset sub_1005F3E
.text:01001F10                 call    sub_1005C58
.text:01001F15                 sub     esp, 0B8h
.text:01001F1B                 push    esi
.text:01001F1C                 push    0
.text:01001F1E                 mov     esi, ecx
.text:01001F20                 call    ?AfxEnableControlContainer@@YAXPAVCOccManager@@@Z ; AfxEnableControlContainer(COccManager *)
.text:01001F25                 pop     ecx
.text:01001F26                 mov     ecx, esi        ; this
.text:01001F28                 call    ?Enable3dControls@CWinApp@@IAEHXZ ; CWinApp::Enable3dControls(void)
.text:01001F2D                 push    0
.text:01001F2F                 lea     ecx, [ebp-0C4h]
.text:01001F35                 call    sub_1002067
.text:01001F3A                 and     dword ptr [ebp-4], 0
.text:01001F3E                 lea     eax, [ebp-0C4h]
.text:01001F44                 lea     ecx, [ebp-0C4h] ; this
.text:01001F4A                 mov     [esi+20h], eax
.text:01001F4D                 call    ?DoModal@CDialog@@UAEHXZ ; CDialog::DoModal(void)
.text:01001F52                 push    eax
.text:01001F53                 call    ds:exit
.text:01001F53 sub_1001F0B     endp
.text:01001F53
.text:01001F53 ; ---------------------------------------------------------------------------
.text:01001F59                 db 6 dup(0CCh)
.text:01001F5F
.text:01001F5F ; =============== S U B R O U T I N E =======================================
.text:01001F5F
.text:01001F5F
.text:01001F5F sub_1001F5F     proc near               ; DATA XREF: .text:off_1001550↑o
.text:01001F5F                 mov     eax, ds:?messageMap@CDialog@@1UAFX_MSGMAP@@B ; AFX_MSGMAP const CDialog::messageMap
.text:01001F64                 retn
.text:01001F64 sub_1001F5F     endp
.text:01001F64
.text:01001F64 ; ---------------------------------------------------------------------------
.text:01001F65                 db 5 dup(0CCh)
.text:01001F6A
.text:01001F6A ; =============== S U B R O U T I N E =======================================
.text:01001F6A
.text:01001F6A
.text:01001F6A sub_1001F6A     proc near               ; DATA XREF: .text:010015C4↑o
.text:01001F6A                 mov     eax, offset off_1001550
.text:01001F6F                 retn
.text:01001F6F sub_1001F6A     endp
.text:01001F6F
.text:01001F6F ; ---------------------------------------------------------------------------
.text:01001F70                 db 5 dup(0CCh)
.text:01001F75 ; ---------------------------------------------------------------------------
.text:01001F75                 push    dword ptr [ecx+0A8h]
.text:01001F7B                 call    ?EndDialog@CDialog@@QAEXH@Z ; CDialog::EndDialog(int)
.text:01001F80                 xor     eax, eax
.text:01001F82                 retn    8
.text:01001F82 ; ---------------------------------------------------------------------------
.text:01001F85                 db 5 dup(0CCh)
.text:01001F8A
.text:01001F8A ; =============== S U B R O U T I N E =======================================
.text:01001F8A
.text:01001F8A ; Attributes: bp-based frame
.text:01001F8A
.text:01001F8A sub_1001F8A     proc near               ; CODE XREF: sub_1002BC9:loc_1002CB0↓p
.text:01001F8A
.text:01001F8A var_2C          = byte ptr -2Ch
.text:01001F8A var_4           = dword ptr -4
.text:01001F8A
.text:01001F8A                 mov     edi, edi
.text:01001F8C                 push    ebp
.text:01001F8D                 mov     ebp, esp
.text:01001F8F                 sub     esp, 2Ch
.text:01001F92                 mov     eax, ___security_cookie
.text:01001F97                 mov     [ebp+var_4], eax
.text:01001F9A                 push    14h
.text:01001F9C                 lea     eax, [ebp+var_2C]
.text:01001F9F                 push    eax
.text:01001FA0                 push    offset aAsrCContext ; "ASR_C_CONTEXT"
.text:01001FA5                 call    ds:GetEnvironmentVariableW
.text:01001FAB                 test    eax, eax
.text:01001FAD                 jz      short loc_1001FC7
.text:01001FAF                 lea     eax, [ebp+var_2C]
.text:01001FB2                 push    offset aAsrinprogress ; "AsrInProgress"
.text:01001FB7                 push    eax
.text:01001FB8                 call    ds:wcscmp
.text:01001FBE                 test    eax, eax
.text:01001FC0                 pop     ecx
.text:01001FC1                 pop     ecx
.text:01001FC2                 jnz     short loc_1001FC7
.text:01001FC4                 inc     eax
.text:01001FC5                 jmp     short loc_1001FC9
.text:01001FC7 ; ---------------------------------------------------------------------------
.text:01001FC7
.text:01001FC7 loc_1001FC7:                            ; CODE XREF: sub_1001F8A+23↑j
.text:01001FC7                                         ; sub_1001F8A+38↑j
.text:01001FC7                 xor     eax, eax
.text:01001FC9
.text:01001FC9 loc_1001FC9:                            ; CODE XREF: sub_1001F8A+3B↑j
.text:01001FC9                 mov     ecx, [ebp+var_4]
.text:01001FCC                 call    sub_1005413
.text:01001FD1                 leave
.text:01001FD2                 retn
.text:01001FD2 sub_1001F8A     endp
.text:01001FD2
.text:01001FD2 ; ---------------------------------------------------------------------------
.text:01001FD3                 align 8
.text:01001FD8
.text:01001FD8 ; =============== S U B R O U T I N E =======================================
.text:01001FD8
.text:01001FD8 ; Attributes: bp-based frame
.text:01001FD8
.text:01001FD8 sub_1001FD8     proc near               ; CODE XREF: sub_1002BC9+1FF↓p
.text:01001FD8
.text:01001FD8 arg_0           = dword ptr  8
.text:01001FD8
.text:01001FD8                 mov     edi, edi
.text:01001FDA                 push    ebp
.text:01001FDB                 mov     ebp, esp
.text:01001FDD                 push    0
.text:01001FDF                 push    [ebp+arg_0]
.text:01001FE2                 push    0F3h
.text:01001FE7                 push    dword ptr [ecx+20h]
.text:01001FEA                 call    ds:SendMessageW
.text:01001FF0                 pop     ebp
.text:01001FF1                 retn    4
.text:01001FF1 sub_1001FD8     endp ; sp-analysis failed
.text:01001FF1
.text:01001FF1 ; ---------------------------------------------------------------------------
.text:01001FF4                 db 5 dup(0CCh)
.text:01001FF9
.text:01001FF9 ; =============== S U B R O U T I N E =======================================
.text:01001FF9
.text:01001FF9 ; Attributes: bp-based frame
.text:01001FF9
.text:01001FF9 sub_1001FF9     proc near               ; CODE XREF: sub_1002BC9+208↓p
.text:01001FF9
.text:01001FF9 arg_0           = dword ptr  8
.text:01001FF9
.text:01001FF9                 mov     edi, edi
.text:01001FFB                 push    ebp
.text:01001FFC                 mov     ebp, esp
.text:01001FFE                 push    0
.text:01002000                 push    [ebp+arg_0]
.text:01002003                 push    0F1h
.text:01002008                 push    dword ptr [ecx+20h]
.text:0100200B                 call    ds:SendMessageW
.text:01002011                 pop     ebp
.text:01002012                 retn    4
.text:01002012 sub_1001FF9     endp ; sp-analysis failed
.text:01002012
.text:01002012 ; ---------------------------------------------------------------------------
.text:01002015                 db 5 dup(0CCh)
.text:0100201A
.text:0100201A ; =============== S U B R O U T I N E =======================================
.text:0100201A
.text:0100201A ; Attributes: bp-based frame
.text:0100201A
.text:0100201A sub_100201A     proc near               ; CODE XREF: sub_1002EA0+16↓p
.text:0100201A
.text:0100201A arg_0           = word ptr  8
.text:0100201A arg_4           = word ptr  0Ch
.text:0100201A
.text:0100201A                 mov     edi, edi
.text:0100201C                 push    ebp
.text:0100201D                 mov     ebp, esp
.text:0100201F                 movzx   eax, [ebp+arg_4]
.text:01002023                 movzx   edx, [ebp+arg_0]
.text:01002027                 shl     eax, 10h
.text:0100202A                 or      eax, edx
.text:0100202C                 push    eax
.text:0100202D                 push    0
.text:0100202F                 push    401h
.text:01002034                 push    dword ptr [ecx+20h]
.text:01002037                 call    ds:SendMessageW
.text:0100203D                 pop     ebp
.text:0100203E                 retn    8
.text:0100203E sub_100201A     endp ; sp-analysis failed
.text:0100203E
.text:0100203E ; ---------------------------------------------------------------------------
.text:01002041                 db 5 dup(0CCh)
.text:01002046
.text:01002046 ; =============== S U B R O U T I N E =======================================
.text:01002046
.text:01002046 ; Attributes: bp-based frame
.text:01002046
.text:01002046 sub_1002046     proc near               ; CODE XREF: sub_1002110+1E↓p
.text:01002046                                         ; sub_100232D+50E↓p ...
.text:01002046
.text:01002046 arg_0           = dword ptr  8
.text:01002046
.text:01002046                 mov     edi, edi
.text:01002048                 push    ebp
.text:01002049                 mov     ebp, esp
.text:0100204B                 push    0
.text:0100204D                 push    [ebp+arg_0]
.text:01002050                 push    402h
.text:01002055                 push    dword ptr [ecx+20h]
.text:01002058                 call    ds:SendMessageW
.text:0100205E                 pop     ebp
.text:0100205F                 retn    4
.text:0100205F sub_1002046     endp ; sp-analysis failed
.text:0100205F
.text:0100205F ; ---------------------------------------------------------------------------
.text:01002062                 db 5 dup(0CCh)
.text:01002067
.text:01002067 ; =============== S U B R O U T I N E =======================================
.text:01002067
.text:01002067
.text:01002067 sub_1002067     proc near               ; CODE XREF: sub_1001F0B+2A↑p
.text:01002067                 mov     eax, offset sub_1005F6E
.text:0100206C                 call    sub_1005C58
.text:01002071                 push    ecx
.text:01002072                 push    esi
.text:01002073                 push    dword ptr [ebp+8]
.text:01002076                 mov     esi, ecx
.text:01002078                 push    7D1h
.text:0100207D                 mov     [ebp-10h], esi
.text:01002080                 call    ??0CDialog@@QAE@IPAVCWnd@@@Z ; CDialog::CDialog(uint,CWnd *)
.text:01002085                 and     dword ptr [ebp-4], 0
.text:01002089                 lea     ecx, [esi+60h]
.text:0100208C                 mov     dword ptr [esi], offset off_1001594
.text:01002092                 call    sub_1001EA6
.text:01002097                 lea     ecx, [esi+0ACh] ; this
.text:0100209D                 mov     byte ptr [ebp-4], 1
.text:010020A1                 call    ??0CString@@QAE@XZ ; CString::CString(void)
.text:010020A6                 lea     ecx, [esi+0B0h] ; this
.text:010020AC                 mov     byte ptr [ebp-4], 2
.text:010020B0                 call    ??0CString@@QAE@XZ ; CString::CString(void)
.text:010020B5                 mov     ecx, [ebp-0Ch]
.text:010020B8                 mov     eax, esi
.text:010020BA                 pop     esi
.text:010020BB                 mov     large fs:0, ecx
.text:010020C2                 leave
.text:010020C3                 retn    4
.text:010020C3 sub_1002067     endp
.text:010020C3
.text:010020C3 ; ---------------------------------------------------------------------------
.text:010020C6                 db 5 dup(0CCh)
.text:010020CB
.text:010020CB ; =============== S U B R O U T I N E =======================================
.text:010020CB
.text:010020CB ; Attributes: bp-based frame
.text:010020CB
.text:010020CB sub_10020CB     proc near
.text:010020CB
.text:010020CB arg_0           = byte ptr  8
.text:010020CB
.text:010020CB                 mov     edi, edi
.text:010020CD                 push    ebp
.text:010020CE                 mov     ebp, esp
.text:010020D0                 push    esi
.text:010020D1                 mov     esi, ecx
.text:010020D3                 call    sub_1001E10
.text:010020D8                 test    [ebp+arg_0], 1
.text:010020DC                 jz      short loc_10020E5
.text:010020DE                 push    esi
.text:010020DF                 call    ??3@YAXPAX@Z    ; operator delete(void *)
.text:010020E4                 pop     ecx
.text:010020E5
.text:010020E5 loc_10020E5:                            ; CODE XREF: sub_10020CB+11↑j
.text:010020E5                 mov     eax, esi
.text:010020E7                 pop     esi
.text:010020E8                 pop     ebp
.text:010020E9                 retn    4
.text:010020E9 sub_10020CB     endp
.text:010020E9
.text:010020E9 ; ---------------------------------------------------------------------------
.text:010020EC                 db 5 dup(0CCh)
.text:010020F1
.text:010020F1 ; =============== S U B R O U T I N E =======================================
.text:010020F1
.text:010020F1 ; Attributes: bp-based frame
.text:010020F1
.text:010020F1 sub_10020F1     proc near               ; DATA XREF: .text:01001620↑o
.text:010020F1
.text:010020F1 arg_0           = dword ptr  8
.text:010020F1
.text:010020F1                 mov     edi, edi
.text:010020F3                 push    ebp
.text:010020F4                 mov     ebp, esp
.text:010020F6                 add     ecx, 60h ; '`'  ; struct CDataExchange *
.text:010020F9                 push    ecx
.text:010020FA                 push    0BB9h
.text:010020FF                 push    [ebp+arg_0]
.text:01002102                 call    ?DDX_Control@@YGXPAVCDataExchange@@HAAVCWnd@@@Z ; DDX_Control(CDataExchange *,int,CWnd &)
.text:01002107                 pop     ebp
.text:01002108                 retn    4
.text:01002108 sub_10020F1     endp
.text:01002108
.text:01002108 ; ---------------------------------------------------------------------------
.text:0100210B                 db 5 dup(0CCh)
.text:01002110
.text:01002110 ; =============== S U B R O U T I N E =======================================
.text:01002110
.text:01002110
.text:01002110 sub_1002110     proc near
.text:01002110                 mov     edi, edi
.text:01002112                 push    esi
.text:01002113                 mov     esi, ecx
.text:01002115                 push    dword ptr [esi+0ACh]
.text:0100211B                 push    0BBBh
.text:01002120                 call    ?SetDlgItemTextW@CWnd@@QAEXHPBG@Z ; CWnd::SetDlgItemTextW(int,ushort const *)
.text:01002125                 push    dword ptr [esi+0B4h]
.text:0100212B                 lea     ecx, [esi+60h]
.text:0100212E                 call    sub_1002046
.text:01002133                 xor     eax, eax
.text:01002135                 pop     esi
.text:01002136                 retn    8
.text:01002136 sub_1002110     endp
.text:01002136
.text:01002136 ; ---------------------------------------------------------------------------
.text:01002139                 db 5 dup(0CCh)
.text:0100213E
.text:0100213E ; =============== S U B R O U T I N E =======================================
.text:0100213E
.text:0100213E
.text:0100213E sub_100213E     proc near               ; CODE XREF: sub_1002E26+42↓p
.text:0100213E                 mov     eax, offset sub_1005F85
.text:01002143                 call    sub_1005C58
.text:01002148                 sub     esp, 10h
.text:0100214B                 and     dword ptr [ebp-1Ch], 0
.text:0100214F                 push    ebx
.text:01002150                 push    esi
.text:01002151                 push    edi
.text:01002152                 mov     esi, ecx
.text:01002154                 call    ds:GetProcessHeap
.text:0100215A                 lea     ecx, [ebp-18h]  ; this
.text:0100215D                 mov     ebx, eax
.text:0100215F                 call    ??0CString@@QAE@XZ ; CString::CString(void)
.text:01002164                 and     dword ptr [ebp-4], 0
.text:01002168                 push    3E9h
.text:0100216D                 lea     ecx, [ebp-18h]  ; this
.text:01002170                 call    ?LoadStringW@CString@@QAEHI@Z ; CString::LoadStringW(uint)
.text:01002175                 push    dword ptr [ebp-18h]
.text:01002178                 mov     ecx, esi        ; this
.text:0100217A                 push    0BBAh
.text:0100217F                 call    ?SetDlgItemTextW@CWnd@@QAEXHPBG@Z ; CWnd::SetDlgItemTextW(int,ushort const *)
.text:01002184                 push    10h
.text:01002186                 push    8
.text:01002188                 lea     edi, [esi+0A0h]
.text:0100218E                 push    ebx
.text:0100218F                 mov     [ebp-14h], edi
.text:01002192                 call    ds:HeapAlloc
.text:01002198                 lea     ecx, [esi+0ACh] ; this
.text:0100219E                 push    3EAh
.text:010021A3                 mov     [edi], eax
.text:010021A5                 call    ?LoadStringW@CString@@QAEHI@Z ; CString::LoadStringW(uint)
.text:010021AA                 mov     edi, ds:Sleep
.text:010021B0                 mov     ebx, ds:PostMessageW
.text:010021B6                 mov     dword ptr [ebp-10h], 3
.text:010021BD
.text:010021BD loc_10021BD:                            ; CODE XREF: sub_100213E+A1↓j
.text:010021BD                 mov     eax, [ebp-10h]
.text:010021C0                 push    0
.text:010021C2                 push    0
.text:010021C4                 push    402h
.text:010021C9                 push    dword ptr [esi+20h]
.text:010021CC                 mov     [esi+0B4h], eax
.text:010021D2                 call    ebx ; PostMessageW
.text:010021D4                 push    32h ; '2'
.text:010021D6                 call    edi ; Sleep
.text:010021D8                 inc     dword ptr [ebp-10h]
.text:010021DB                 cmp     dword ptr [ebp-10h], 0Fh
.text:010021DF                 jl      short loc_10021BD
.text:010021E1                 mov     eax, [ebp-14h]
.text:010021E4                 mov     eax, [eax]
.text:010021E6                 test    eax, eax
.text:010021E8                 jz      loc_1002302
.text:010021EE                 push    eax
.text:010021EF                 call    sub_10042D1
.text:010021F4                 test    eax, eax
.text:010021F6                 mov     [ebp-1Ch], eax
.text:010021F9                 jz      loc_1002302
.text:010021FF                 push    3EAh
.text:01002204                 lea     ecx, [esi+0ACh] ; this
.text:0100220A                 call    ?LoadStringW@CString@@QAEHI@Z ; CString::LoadStringW(uint)
.text:0100220F                 mov     dword ptr [ebp-10h], 0Fh
.text:01002216
.text:01002216 loc_1002216:                            ; CODE XREF: sub_100213E+FA↓j
.text:01002216                 mov     eax, [ebp-10h]
.text:01002219                 push    0
.text:0100221B                 push    0
.text:0100221D                 push    402h
.text:01002222                 push    dword ptr [esi+20h]
.text:01002225                 mov     [esi+0B4h], eax
.text:0100222B                 call    ebx ; PostMessageW
.text:0100222D                 push    32h ; '2'
.text:0100222F                 call    edi ; Sleep
.text:01002231                 inc     dword ptr [ebp-10h]
.text:01002234                 cmp     dword ptr [ebp-10h], 2Dh ; '-'
.text:01002238                 jl      short loc_1002216
.text:0100223A                 push    3EBh
.text:0100223F                 lea     ecx, [esi+0ACh] ; this
.text:01002245                 call    ?LoadStringW@CString@@QAEHI@Z ; CString::LoadStringW(uint)
.text:0100224A                 mov     dword ptr [ebp-10h], 2Dh ; '-'
.text:01002251
.text:01002251 loc_1002251:                            ; CODE XREF: sub_100213E+135↓j
.text:01002251                 mov     eax, [ebp-10h]
.text:01002254                 push    0
.text:01002256                 push    0
.text:01002258                 push    402h
.text:0100225D                 push    dword ptr [esi+20h]
.text:01002260                 mov     [esi+0B4h], eax
.text:01002266                 call    ebx ; PostMessageW
.text:01002268                 push    32h ; '2'
.text:0100226A                 call    edi ; Sleep
.text:0100226C                 inc     dword ptr [ebp-10h]
.text:0100226F                 cmp     dword ptr [ebp-10h], 50h ; 'P'
.text:01002273                 jl      short loc_1002251
.text:01002275                 push    3ECh
.text:0100227A                 lea     ecx, [esi+0ACh] ; this
.text:01002280                 call    ?LoadStringW@CString@@QAEHI@Z ; CString::LoadStringW(uint)
.text:01002285                 mov     dword ptr [ebp-10h], 50h ; 'P'
.text:0100228C
.text:0100228C loc_100228C:                            ; CODE XREF: sub_100213E+170↓j
.text:0100228C                 mov     eax, [ebp-10h]
.text:0100228F                 push    0
.text:01002291                 push    0
.text:01002293                 push    402h
.text:01002298                 push    dword ptr [esi+20h]
.text:0100229B                 mov     [esi+0B4h], eax
.text:010022A1                 call    ebx ; PostMessageW
.text:010022A3                 push    32h ; '2'
.text:010022A5                 call    edi ; Sleep
.text:010022A7                 inc     dword ptr [ebp-10h]
.text:010022AA                 cmp     dword ptr [ebp-10h], 5Ah ; 'Z'
.text:010022AE                 jl      short loc_100228C
.text:010022B0                 mov     eax, [ebp-14h]
.text:010022B3                 push    dword ptr [eax]
.text:010022B5                 push    dword ptr [esi+0A4h]
.text:010022BB                 call    sub_1003223
.text:010022C0                 test    eax, eax
.text:010022C2                 mov     [ebp-1Ch], eax
.text:010022C5                 jz      short loc_1002302
.text:010022C7                 push    3ECh
.text:010022CC                 lea     ecx, [esi+0ACh] ; this
.text:010022D2                 call    ?LoadStringW@CString@@QAEHI@Z ; CString::LoadStringW(uint)
.text:010022D7                 mov     dword ptr [ebp-10h], 5Ah ; 'Z'
.text:010022DE
.text:010022DE loc_10022DE:                            ; CODE XREF: sub_100213E+1C2↓j
.text:010022DE                 mov     eax, [ebp-10h]
.text:010022E1                 push    0
.text:010022E3                 push    0
.text:010022E5                 push    402h
.text:010022EA                 push    dword ptr [esi+20h]
.text:010022ED                 mov     [esi+0B4h], eax
.text:010022F3                 call    ebx ; PostMessageW
.text:010022F5                 push    32h ; '2'
.text:010022F7                 call    edi ; Sleep
.text:010022F9                 inc     dword ptr [ebp-10h]
.text:010022FC                 cmp     dword ptr [ebp-10h], 65h ; 'e'
.text:01002300                 jl      short loc_10022DE
.text:01002302
.text:01002302 loc_1002302:                            ; CODE XREF: sub_100213E+AA↑j
.text:01002302                                         ; sub_100213E+BB↑j ...
.text:01002302                 push    dword ptr [ebp-14h]
.text:01002305                 call    sub_1002F23
.text:0100230A                 or      dword ptr [ebp-4], 0FFFFFFFFh
.text:0100230E                 lea     ecx, [ebp-18h]  ; this
.text:01002311                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01002316                 mov     ecx, [ebp-0Ch]
.text:01002319                 mov     eax, [ebp-1Ch]
.text:0100231C                 pop     edi
.text:0100231D                 pop     esi
.text:0100231E                 pop     ebx
.text:0100231F                 mov     large fs:0, ecx
.text:01002326                 leave
.text:01002327                 retn
.text:01002327 sub_100213E     endp ; sp-analysis failed
.text:01002327
.text:01002327 ; ---------------------------------------------------------------------------
.text:01002328                 db 5 dup(0CCh)
.text:0100232D
.text:0100232D ; =============== S U B R O U T I N E =======================================
.text:0100232D
.text:0100232D
.text:0100232D sub_100232D     proc near               ; CODE XREF: sub_1002E26+29↓p
.text:0100232D                 mov     eax, offset sub_1006044
.text:01002332                 call    sub_1005C58
.text:01002337                 sub     esp, 24Ch
.text:0100233D                 mov     eax, ___security_cookie
.text:01002342                 push    ebx
.text:01002343                 push    esi
.text:01002344                 push    edi
.text:01002345                 mov     ebx, ecx
.text:01002347                 xor     edi, edi
.text:01002349                 lea     ecx, [ebp-240h] ; this
.text:0100234F                 mov     [ebp-10h], eax
.text:01002352                 mov     [ebp-238h], edi
.text:01002358                 call    ??0CString@@QAE@XZ ; CString::CString(void)
.text:0100235D                 push    3F3h
.text:01002362                 lea     ecx, [ebp-240h] ; this
.text:01002368                 mov     [ebp-4], edi
.text:0100236B                 call    ?LoadStringW@CString@@QAEHI@Z ; CString::LoadStringW(uint)
.text:01002370                 push    dword ptr [ebp-240h]
.text:01002376                 mov     ecx, ebx        ; this
.text:01002378                 push    0BBAh
.text:0100237D                 call    ?SetDlgItemTextW@CWnd@@QAEXHPBG@Z ; CWnd::SetDlgItemTextW(int,ushort const *)
.text:01002382                 lea     ecx, [ebx+0ACh] ; this
.text:01002388                 push    3F4h
.text:0100238D                 mov     [ebx+0B4h], edi
.text:01002393                 call    ?LoadStringW@CString@@QAEHI@Z ; CString::LoadStringW(uint)
.text:01002398                 push    edi
.text:01002399                 push    edi
.text:0100239A                 push    402h
.text:0100239F                 push    dword ptr [ebx+20h]
.text:010023A2                 call    ds:PostMessageW
.text:010023A8                 call    sub_100424D
.text:010023AD                 mov     eax, [ebx+0B0h]
.text:010023B3                 lea     esi, [ebx+0A0h]
.text:010023B9                 push    esi
.text:010023BA                 push    eax
.text:010023BB                 call    sub_1002F65
.text:010023C0                 cmp     eax, edi
.text:010023C2                 jz      loc_1002AEB
.text:010023C8                 mov     esi, [esi]
.text:010023CA                 cmp     esi, edi
.text:010023CC                 jz      loc_1002AEB
.text:010023D2                 mov     eax, [esi+8]
.text:010023D5                 mov     [ebp-230h], eax
.text:010023DB                 xor     eax, eax
.text:010023DD                 inc     eax
.text:010023DE                 mov     [ebp-244h], eax
.text:010023E4                 mov     esi, [esi+4]
.text:010023E7                 cmp     esi, eax
.text:010023E9                 jbe     short loc_10023FB
.text:010023EB                 push    32h ; '2'
.text:010023ED                 dec     esi
.text:010023EE                 pop     eax
.text:010023EF                 xor     edx, edx
.text:010023F1                 div     esi
.text:010023F3                 mov     [ebp-224h], eax
.text:010023F9                 jmp     short loc_1002405
.text:010023FB ; ---------------------------------------------------------------------------
.text:010023FB
.text:010023FB loc_10023FB:                            ; CODE XREF: sub_100232D+BC↑j
.text:010023FB                 mov     dword ptr [ebp-224h], 64h ; 'd'
.text:01002405
.text:01002405 loc_1002405:                            ; CODE XREF: sub_100232D+CC↑j
.text:01002405                 mov     [ebx+0B4h], edi
.text:0100240B                 mov     dword ptr [ebp-228h], 2
.text:01002415
.text:01002415 loc_1002415:                            ; CODE XREF: sub_100232D+1C9↓j
.text:01002415                 mov     eax, [ebx+0A0h]
.text:0100241B                 mov     esi, [eax]
.text:0100241D                 cmp     esi, edi
.text:0100241F                 mov     [ebp-220h], esi
.text:01002425                 jz      loc_10024F0
.text:0100242B                 jmp     short loc_1002433
.text:0100242D ; ---------------------------------------------------------------------------
.text:0100242D
.text:0100242D loc_100242D:                            ; CODE XREF: sub_100232D+1BD↓j
.text:0100242D                 mov     esi, [ebp-220h]
.text:01002433
.text:01002433 loc_1002433:                            ; CODE XREF: sub_100232D+FE↑j
.text:01002433                 mov     eax, [ebp-224h]
.text:01002439                 add     [ebx+0B4h], eax
.text:0100243F                 lea     eax, [esi+8]
.text:01002442                 push    eax
.text:01002443                 lea     eax, [ebx+0ACh]
.text:01002449                 push    3FFh
.text:0100244E                 push    eax
.text:0100244F                 call    ?Format@CString@@QAAXIZZ ; CString::Format(uint,...)
.text:01002454                 add     esp, 0Ch
.text:01002457                 push    edi
.text:01002458                 push    edi
.text:01002459                 push    402h
.text:0100245E                 push    dword ptr [ebx+20h]
.text:01002461                 call    ds:PostMessageW
.text:01002467                 cmp     [esi+0AACh], edi
.text:0100246D                 jnz     short loc_10024E0
.text:0100246F                 lea     eax, [esi+88h]
.text:01002475                 push    eax
.text:01002476                 mov     [ebp-234h], eax
.text:0100247C                 call    ds:wcslen
.text:01002482                 shl     eax, 1
.text:01002484                 cmp     eax, 16h
.text:01002487                 pop     ecx
.text:01002488                 jbe     short loc_10024E0
.text:0100248A                 mov     esi, [ebp-234h]
.text:01002490                 push    0Bh
.text:01002492                 pop     ecx
.text:01002493                 mov     edi, offset aVolume ; "\\??\\Volume{"
.text:01002498                 xor     eax, eax
.text:0100249A                 repe cmpsw
.text:0100249D                 jnz     short loc_10024D8
.text:0100249F                 mov     eax, [ebp-220h]
.text:010024A5                 lea     esi, [eax+88h]
.text:010024AB                 push    esi
.text:010024AC                 lea     edi, [eax+8]
.text:010024AF                 push    edi
.text:010024B0                 call    sub_10047F2
.text:010024B5                 test    eax, eax
.text:010024B7                 mov     ecx, [ebp-220h]
.text:010024BD                 mov     [ecx+0AACh], eax
.text:010024C3                 jnz     short loc_10024D8
.text:010024C5                 push    edi
.text:010024C6                 push    esi
.text:010024C7                 call    sub_10047F2
.text:010024CC                 mov     ecx, [ebp-220h] ; this
.text:010024D2                 mov     [ecx+0AACh], eax
.text:010024D8
.text:010024D8 loc_10024D8:                            ; CODE XREF: sub_100232D+170↑j
.text:010024D8                                         ; sub_100232D+196↑j
.text:010024D8                 mov     esi, [ebp-220h]
.text:010024DE                 xor     edi, edi
.text:010024E0
.text:010024E0 loc_10024E0:                            ; CODE XREF: sub_100232D+140↑j
.text:010024E0                                         ; sub_100232D+15B↑j
.text:010024E0                 mov     esi, [esi]
.text:010024E2                 cmp     esi, edi
.text:010024E4                 mov     [ebp-220h], esi
.text:010024EA                 jnz     loc_100242D
.text:010024F0
.text:010024F0 loc_10024F0:                            ; CODE XREF: sub_100232D+F8↑j
.text:010024F0                 dec     dword ptr [ebp-228h]
.text:010024F6                 jnz     loc_1002415
.text:010024FC                 mov     eax, [ebx+0A0h]
.text:01002502                 mov     esi, [eax]
.text:01002504                 call    sub_1004F5E
.text:01002509                 jmp     loc_1002980
.text:0100250E ; ---------------------------------------------------------------------------
.text:0100250E
.text:0100250E loc_100250E:                            ; CODE XREF: sub_100232D+655↓j
.text:0100250E                 lea     eax, [esi+88h]
.text:01002514                 push    eax
.text:01002515                 call    ds:wcslen
.text:0100251B                 test    eax, eax
.text:0100251D                 pop     ecx
.text:0100251E                 lea     eax, [esi+88h]
.text:01002524                 ja      short loc_1002529
.text:01002526                 lea     eax, [esi+8]
.text:01002529
.text:01002529 loc_1002529:                            ; CODE XREF: sub_100232D+1F7↑j
.text:01002529                 mov     [ebp-220h], eax
.text:0100252F                 lea     eax, [esi+8]
.text:01002532                 push    eax
.text:01002533                 call    ds:wcslen
.text:01002539                 mov     [ebp-22Ch], eax
.text:0100253F                 lea     eax, [esi+8]
.text:01002542                 push    eax
.text:01002543                 lea     eax, [ebp-21Ch]
.text:01002549                 push    eax
.text:0100254A                 call    ds:wcscpy
.text:01002550                 mov     eax, [ebp-22Ch]
.text:01002556                 add     eax, eax
.text:01002558                 mov     word ptr [ebp-21Ah], 5Ch ; '\'
.text:01002561                 mov     word ptr [ebp+eax-21Ch], 5Ch ; '\'
.text:0100256B                 mov     [ebp+eax-21Ah], di
.text:01002573                 add     esp, 0Ch
.text:01002576                 lea     eax, [ebp-21Ch]
.text:0100257C                 push    eax
.text:0100257D                 call    ds:GetDriveTypeW
.text:01002583                 cmp     eax, 1
.text:01002586                 mov     [ebp-22Ch], eax
.text:0100258C                 jnz     loc_100263C
.text:01002592                 lea     ecx, [ebp-258h] ; this
.text:01002598                 call    ??0CString@@QAE@XZ ; CString::CString(void)
.text:0100259D                 lea     ecx, [ebp-254h] ; this
.text:010025A3                 mov     byte ptr [ebp-4], 4
.text:010025A7                 call    ??0CString@@QAE@XZ ; CString::CString(void)
.text:010025AC                 lea     ecx, [ebp-250h] ; this
.text:010025B2                 mov     byte ptr [ebp-4], 5
.text:010025B6                 call    ??0CString@@QAE@XZ ; CString::CString(void)
.text:010025BB                 push    44Dh
.text:010025C0                 lea     ecx, [ebp-258h] ; this
.text:010025C6                 mov     byte ptr [ebp-4], 6
.text:010025CA                 call    ?LoadStringW@CString@@QAEHI@Z ; CString::LoadStringW(uint)
.text:010025CF                 push    451h
.text:010025D4                 lea     ecx, [ebp-250h] ; this
.text:010025DA                 call    ?LoadStringW@CString@@QAEHI@Z ; CString::LoadStringW(uint)
.text:010025DF                 lea     eax, [esi+8]
.text:010025E2                 push    eax
.text:010025E3                 push    dword ptr [ebp-250h]
.text:010025E9                 lea     eax, [ebp-254h]
.text:010025EF                 push    eax
.text:010025F0                 call    ?Format@CString@@QAAXPBGZZ ; CString::Format(ushort const *,...)
.text:010025F5                 add     esp, 0Ch
.text:010025F8                 push    dword ptr [ebp-254h]
.text:010025FE                 push    1
.text:01002600                 call    sub_1004DE9
.text:01002605                 lea     ecx, [ebp-250h] ; this
.text:0100260B                 mov     dword ptr [ebp-238h], 1
.text:01002615                 mov     byte ptr [ebp-4], 5
.text:01002619                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:0100261E                 lea     ecx, [ebp-254h] ; this
.text:01002624                 mov     byte ptr [ebp-4], 4
.text:01002628                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:0100262D                 lea     ecx, [ebp-258h] ; this
.text:01002633                 mov     byte ptr [ebp-4], 0
.text:01002637                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:0100263C
.text:0100263C loc_100263C:                            ; CODE XREF: sub_100232D+25F↑j
.text:0100263C                 cmp     dword ptr [ebp-22Ch], 3
.text:01002643                 jnz     loc_100297E
.text:01002649                 cmp     [esi+0AACh], edi
.text:0100264F                 jnz     loc_100274C
.text:01002655                 push    dword ptr [ebp-220h]
.text:0100265B                 lea     eax, [ebx+0ACh]
.text:01002661                 push    3FDh
.text:01002666                 push    eax
.text:01002667                 mov     [ebx+0B4h], edi
.text:0100266D                 call    ?Format@CString@@QAAXIZZ ; CString::Format(uint,...)
.text:01002672                 add     esp, 0Ch
.text:01002675                 push    edi
.text:01002676                 push    edi
.text:01002677                 push    402h
.text:0100267C                 push    dword ptr [ebx+20h]
.text:0100267F                 call    ds:PostMessageW
.text:01002685                 lea     eax, [esi+88h]
.text:0100268B                 push    eax
.text:0100268C                 lea     eax, [esi+8]
.text:0100268F                 push    eax
.text:01002690                 call    sub_10047F2
.text:01002695                 cmp     eax, edi
.text:01002697                 jnz     loc_100274C
.text:0100269D                 lea     ecx, [ebp-23Ch] ; this
.text:010026A3                 call    ??0CString@@QAE@XZ ; CString::CString(void)
.text:010026A8                 lea     ecx, [ebp-248h] ; this
.text:010026AE                 mov     byte ptr [ebp-4], 7
.text:010026B2                 call    ??0CString@@QAE@XZ ; CString::CString(void)
.text:010026B7                 lea     ecx, [ebp-24Ch] ; this
.text:010026BD                 mov     byte ptr [ebp-4], 8
.text:010026C1                 call    ??0CString@@QAE@XZ ; CString::CString(void)
.text:010026C6                 push    44Dh
.text:010026CB                 lea     ecx, [ebp-23Ch] ; this
.text:010026D1                 mov     byte ptr [ebp-4], 9
.text:010026D5                 call    ?LoadStringW@CString@@QAEHI@Z ; CString::LoadStringW(uint)
.text:010026DA                 push    450h
.text:010026DF                 lea     ecx, [ebp-24Ch] ; this
.text:010026E5                 call    ?LoadStringW@CString@@QAEHI@Z ; CString::LoadStringW(uint)
.text:010026EA                 lea     eax, [esi+8]
.text:010026ED                 push    eax
.text:010026EE                 lea     eax, [esi+88h]
.text:010026F4                 push    eax
.text:010026F5                 push    dword ptr [ebp-24Ch]
.text:010026FB                 lea     eax, [ebp-248h]
.text:01002701                 push    eax
.text:01002702                 call    ?Format@CString@@QAAXPBGZZ ; CString::Format(ushort const *,...)
.text:01002707                 add     esp, 10h
.text:0100270A                 push    dword ptr [ebp-248h]
.text:01002710                 push    1
.text:01002712                 call    sub_1004DE9
.text:01002717                 mov     esi, [esi]
.text:01002719                 lea     ecx, [ebp-24Ch] ; this
.text:0100271F                 mov     dword ptr [ebp-238h], 1
.text:01002729                 mov     byte ptr [ebp-4], 8
.text:0100272D                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01002732                 lea     ecx, [ebp-248h] ; this
.text:01002738                 mov     byte ptr [ebp-4], 7
.text:0100273C                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01002741                 lea     ecx, [ebp-23Ch]
.text:01002747                 jmp     loc_1002901
.text:0100274C ; ---------------------------------------------------------------------------
.text:0100274C
.text:0100274C loc_100274C:                            ; CODE XREF: sub_100232D+322↑j
.text:0100274C                                         ; sub_100232D+36A↑j
.text:0100274C                 push    dword ptr [ebp-220h]
.text:01002752                 lea     eax, [ebx+0ACh]
.text:01002758                 push    408h
.text:0100275D                 push    eax
.text:0100275E                 mov     [ebx+0B4h], edi
.text:01002764                 call    ?Format@CString@@QAAXIZZ ; CString::Format(uint,...)
.text:01002769                 add     esp, 0Ch
.text:0100276C                 push    edi
.text:0100276D                 push    edi
.text:0100276E                 push    402h
.text:01002773                 push    dword ptr [ebx+20h]
.text:01002776                 call    ds:PostMessageW
.text:0100277C                 lea     eax, [ebp-244h]
.text:01002782                 push    eax
.text:01002783                 push    esi
.text:01002784                 call    sub_1004F9C
.text:01002789                 cmp     eax, edi
.text:0100278B                 jz      short loc_100279B
.text:0100278D                 push    esi
.text:0100278E                 call    sub_10050C5
.text:01002793                 cmp     eax, edi
.text:01002795                 jnz     loc_1002912
.text:0100279B
.text:0100279B loc_100279B:                            ; CODE XREF: sub_100232D+45E↑j
.text:0100279B                 push    esi
.text:0100279C                 call    sub_1005339
.text:010027A1                 test    eax, eax
.text:010027A3                 jz      loc_1002912
.text:010027A9                 push    dword ptr [ebp-220h]
.text:010027AF                 lea     eax, [ebx+0ACh]
.text:010027B5                 push    407h
.text:010027BA                 push    eax
.text:010027BB                 mov     [ebp-244h], edi
.text:010027C1                 mov     [ebx+0B4h], edi
.text:010027C7                 call    ?Format@CString@@QAAXIZZ ; CString::Format(uint,...)
.text:010027CC                 add     esp, 0Ch
.text:010027CF                 push    edi
.text:010027D0                 push    edi
.text:010027D1                 push    402h
.text:010027D6                 push    dword ptr [ebx+20h]
.text:010027D9                 call    ds:PostMessageW
.text:010027DF                 mov     dword ptr [ebp-22Ch], 1
.text:010027E9                 jmp     short loc_1002848
.text:010027EB ; ---------------------------------------------------------------------------
.text:010027EB
.text:010027EB loc_10027EB:                            ; CODE XREF: sub_100232D+521↓j
.text:010027EB                 mov     eax, dword_1007208
.text:010027F0                 push    64h ; 'd'
.text:010027F2                 pop     ecx             ; this
.text:010027F3                 cmp     eax, ecx
.text:010027F5                 jl      short loc_1002837
.text:010027F7                 cmp     [ebp-22Ch], edi
.text:010027FD                 jz      short loc_1002840
.text:010027FF                 push    dword ptr [ebp-220h]
.text:01002805                 lea     eax, [ebx+0ACh]
.text:0100280B                 push    409h
.text:01002810                 push    eax
.text:01002811                 mov     [ebx+0B4h], ecx
.text:01002817                 call    ?Format@CString@@QAAXIZZ ; CString::Format(uint,...)
.text:0100281C                 add     esp, 0Ch
.text:0100281F                 push    edi
.text:01002820                 push    edi
.text:01002821                 push    402h
.text:01002826                 push    dword ptr [ebx+20h]
.text:01002829                 call    ds:PostMessageW
.text:0100282F                 mov     [ebp-22Ch], edi
.text:01002835                 jmp     short loc_1002840
.text:01002837 ; ---------------------------------------------------------------------------
.text:01002837
.text:01002837 loc_1002837:                            ; CODE XREF: sub_100232D+4C8↑j
.text:01002837                 push    eax
.text:01002838                 lea     ecx, [ebx+60h]
.text:0100283B                 call    sub_1002046
.text:01002840
.text:01002840 loc_1002840:                            ; CODE XREF: sub_100232D+4D0↑j
.text:01002840                                         ; sub_100232D+508↑j
.text:01002840                 push    64h ; 'd'
.text:01002842                 call    ds:Sleep
.text:01002848
.text:01002848 loc_1002848:                            ; CODE XREF: sub_100232D+4BC↑j
.text:01002848                 cmp     dword_1007200, edi
.text:0100284E                 jnz     short loc_10027EB
.text:01002850                 cmp     dword_1007204, edi
.text:01002856                 jnz     loc_100290C
.text:0100285C                 lea     ecx, [ebp-234h] ; this
.text:01002862                 call    ??0CString@@QAE@XZ ; CString::CString(void)
.text:01002867                 lea     ecx, [ebp-224h] ; this
.text:0100286D                 mov     byte ptr [ebp-4], 0Ah
.text:01002871                 call    ??0CString@@QAE@XZ ; CString::CString(void)
.text:01002876                 lea     ecx, [ebp-228h] ; this
.text:0100287C                 mov     byte ptr [ebp-4], 0Bh
.text:01002880                 call    ??0CString@@QAE@XZ ; CString::CString(void)
.text:01002885                 push    44Dh
.text:0100288A                 lea     ecx, [ebp-234h] ; this
.text:01002890                 mov     byte ptr [ebp-4], 0Ch
.text:01002894                 call    ?LoadStringW@CString@@QAEHI@Z ; CString::LoadStringW(uint)
.text:01002899                 push    44Fh
.text:0100289E                 lea     ecx, [ebp-228h] ; this
.text:010028A4                 call    ?LoadStringW@CString@@QAEHI@Z ; CString::LoadStringW(uint)
.text:010028A9                 push    dword ptr [ebp-220h]
.text:010028AF                 lea     eax, [ebp-224h]
.text:010028B5                 push    dword ptr [ebp-228h]
.text:010028BB                 push    eax
.text:010028BC                 call    ?Format@CString@@QAAXPBGZZ ; CString::Format(ushort const *,...)
.text:010028C1                 add     esp, 0Ch
.text:010028C4                 push    dword ptr [ebp-224h]
.text:010028CA                 push    1
.text:010028CC                 call    sub_1004DE9
.text:010028D1                 mov     esi, [esi]
.text:010028D3                 lea     ecx, [ebp-228h] ; this
.text:010028D9                 mov     dword ptr [ebp-238h], 1
.text:010028E3                 mov     byte ptr [ebp-4], 0Bh
.text:010028E7                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:010028EC                 lea     ecx, [ebp-224h] ; this
.text:010028F2                 mov     byte ptr [ebp-4], 0Ah
.text:010028F6                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:010028FB                 lea     ecx, [ebp-234h] ; this
.text:01002901
.text:01002901 loc_1002901:                            ; CODE XREF: sub_100232D+41A↑j
.text:01002901                 mov     byte ptr [ebp-4], 0
.text:01002905                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:0100290A                 jmp     short loc_1002980
.text:0100290C ; ---------------------------------------------------------------------------
.text:0100290C
.text:0100290C loc_100290C:                            ; CODE XREF: sub_100232D+529↑j
.text:0100290C                 push    esi
.text:0100290D                 call    sub_10051EE
.text:01002912
.text:01002912 loc_1002912:                            ; CODE XREF: sub_100232D+468↑j
.text:01002912                                         ; sub_100232D+476↑j
.text:01002912                 cmp     [ebp-244h], edi
.text:01002918                 jnz     short loc_100297E
.text:0100291A                 push    dword ptr [ebp-220h]
.text:01002920                 lea     eax, [ebx+0ACh]
.text:01002926                 push    3FEh
.text:0100292B                 push    eax
.text:0100292C                 mov     [ebx+0B4h], edi
.text:01002932                 call    ?Format@CString@@QAAXIZZ ; CString::Format(uint,...)
.text:01002937                 add     esp, 0Ch
.text:0100293A                 push    edi
.text:0100293B                 push    edi
.text:0100293C                 push    402h
.text:01002941                 push    dword ptr [ebx+20h]
.text:01002944                 call    ds:PostMessageW
.text:0100294A                 lea     eax, [esi+888h]
.text:01002950                 push    eax
.text:01002951                 call    ds:wcslen
.text:01002957                 test    eax, eax
.text:01002959                 pop     ecx
.text:0100295A                 jbe     short loc_100297E
.text:0100295C                 lea     eax, [esi+8A8h]
.text:01002962                 push    eax
.text:01002963                 lea     eax, [ebp-21Ch]
.text:01002969                 push    eax
.text:0100296A                 call    ds:SetVolumeLabelW
.text:01002970                 test    eax, eax
.text:01002972                 jnz     short loc_100297E
.text:01002974                 mov     dword ptr [ebp-238h], 1
.text:0100297E
.text:0100297E loc_100297E:                            ; CODE XREF: sub_100232D+316↑j
.text:0100297E                                         ; sub_100232D+5EB↑j ...
.text:0100297E                 mov     esi, [esi]
.text:01002980
.text:01002980 loc_1002980:                            ; CODE XREF: sub_100232D+1DC↑j
.text:01002980                                         ; sub_100232D+5DD↑j
.text:01002980                 cmp     esi, edi
.text:01002982                 jnz     loc_100250E
.text:01002988                 call    sub_10050D0
.text:0100298D                 mov     esi, [ebp-230h]
.text:01002993                 cmp     esi, edi
.text:01002995                 jz      loc_1002AD4
.text:0100299B                 jmp     short loc_10029A3
.text:0100299D ; ---------------------------------------------------------------------------
.text:0100299D
.text:0100299D loc_100299D:                            ; CODE XREF: sub_100232D+7A1↓j
.text:0100299D                 mov     esi, [ebp-230h]
.text:010029A3
.text:010029A3 loc_10029A3:                            ; CODE XREF: sub_100232D+66E↑j
.text:010029A3                 lea     eax, [esi+888h]
.text:010029A9                 push    eax
.text:010029AA                 call    ds:wcslen
.text:010029B0                 test    eax, eax
.text:010029B2                 pop     ecx             ; this
.text:010029B3                 lea     eax, [esi+888h]
.text:010029B9                 ja      short loc_10029C1
.text:010029BB                 lea     eax, [esi+808h]
.text:010029C1
.text:010029C1 loc_10029C1:                            ; CODE XREF: sub_100232D+68C↑j
.text:010029C1                 push    eax
.text:010029C2                 lea     eax, [ebx+0ACh]
.text:010029C8                 push    3FDh
.text:010029CD                 push    eax
.text:010029CE                 mov     [ebx+0B4h], edi
.text:010029D4                 call    ?Format@CString@@QAAXIZZ ; CString::Format(uint,...)
.text:010029D9                 add     esp, 0Ch
.text:010029DC                 push    edi
.text:010029DD                 push    edi
.text:010029DE                 push    402h
.text:010029E3                 push    dword ptr [ebx+20h]
.text:010029E6                 call    ds:PostMessageW
.text:010029EC                 lea     eax, [esi+808h]
.text:010029F2                 push    eax
.text:010029F3                 lea     eax, [esi+8]
.text:010029F6                 push    eax
.text:010029F7                 call    sub_10049EA
.text:010029FC                 cmp     eax, edi
.text:010029FE                 jz      short loc_1002A1B
.text:01002A00                 lea     eax, [esi+888h]
.text:01002A06                 push    eax
.text:01002A07                 lea     eax, [esi+808h]
.text:01002A0D                 push    eax
.text:01002A0E                 call    sub_10047F2
.text:01002A13                 cmp     eax, edi
.text:01002A15                 jnz     loc_1002AC4
.text:01002A1B
.text:01002A1B loc_1002A1B:                            ; CODE XREF: sub_100232D+6D1↑j
.text:01002A1B                 lea     ecx, [ebp-22Ch] ; this
.text:01002A21                 call    ??0CString@@QAE@XZ ; CString::CString(void)
.text:01002A26                 lea     ecx, [ebp-224h] ; this
.text:01002A2C                 mov     byte ptr [ebp-4], 0Dh
.text:01002A30                 call    ??0CString@@QAE@XZ ; CString::CString(void)
.text:01002A35                 lea     ecx, [ebp-234h] ; this
.text:01002A3B                 mov     byte ptr [ebp-4], 0Eh
.text:01002A3F                 call    ??0CString@@QAE@XZ ; CString::CString(void)
.text:01002A44                 push    44Dh
.text:01002A49                 lea     ecx, [ebp-22Ch] ; this
.text:01002A4F                 mov     byte ptr [ebp-4], 0Fh
.text:01002A53                 call    ?LoadStringW@CString@@QAEHI@Z ; CString::LoadStringW(uint)
.text:01002A58                 push    450h
.text:01002A5D                 lea     ecx, [ebp-234h] ; this
.text:01002A63                 call    ?LoadStringW@CString@@QAEHI@Z ; CString::LoadStringW(uint)
.text:01002A68                 lea     eax, [esi+808h]
.text:01002A6E                 push    eax
.text:01002A6F                 lea     eax, [esi+888h]
.text:01002A75                 push    eax
.text:01002A76                 lea     eax, [ebp-224h]
.text:01002A7C                 push    450h
.text:01002A81                 push    eax
.text:01002A82                 call    ?Format@CString@@QAAXIZZ ; CString::Format(uint,...)
.text:01002A87                 add     esp, 10h
.text:01002A8A                 push    dword ptr [ebp-224h]
.text:01002A90                 push    1
.text:01002A92                 call    sub_1004DE9
.text:01002A97                 lea     ecx, [ebp-234h] ; this
.text:01002A9D                 mov     byte ptr [ebp-4], 0Eh
.text:01002AA1                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01002AA6                 lea     ecx, [ebp-224h] ; this
.text:01002AAC                 mov     byte ptr [ebp-4], 0Dh
.text:01002AB0                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01002AB5                 lea     ecx, [ebp-22Ch] ; this
.text:01002ABB                 mov     byte ptr [ebp-4], 0
.text:01002ABF                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01002AC4
.text:01002AC4 loc_1002AC4:                            ; CODE XREF: sub_100232D+6E8↑j
.text:01002AC4                 mov     esi, [esi]
.text:01002AC6                 cmp     esi, edi
.text:01002AC8                 mov     [ebp-230h], esi
.text:01002ACE                 jnz     loc_100299D
.text:01002AD4
.text:01002AD4 loc_1002AD4:                            ; CODE XREF: sub_100232D+668↑j
.text:01002AD4                 call    sub_10042AF
.text:01002AD9                 xor     eax, eax
.text:01002ADB                 cmp     [ebp-238h], edi
.text:01002AE1                 setz    al
.text:01002AE4                 mov     edi, eax
.text:01002AE6                 jmp     loc_1002B9C
.text:01002AEB ; ---------------------------------------------------------------------------
.text:01002AEB
.text:01002AEB loc_1002AEB:                            ; CODE XREF: sub_100232D+95↑j
.text:01002AEB                                         ; sub_100232D+9F↑j
.text:01002AEB                 call    ds:GetLastError
.text:01002AF1                 lea     ecx, [ebp-23Ch] ; this
.text:01002AF7                 mov     esi, eax
.text:01002AF9                 call    ??0CString@@QAE@XZ ; CString::CString(void)
.text:01002AFE                 lea     ecx, [ebp-228h] ; this
.text:01002B04                 mov     byte ptr [ebp-4], 1
.text:01002B08                 call    ??0CString@@QAE@XZ ; CString::CString(void)
.text:01002B0D                 lea     ecx, [ebp-230h] ; this
.text:01002B13                 mov     byte ptr [ebp-4], 2
.text:01002B17                 call    ??0CString@@QAE@XZ ; CString::CString(void)
.text:01002B1C                 push    44Dh
.text:01002B21                 lea     ecx, [ebp-23Ch] ; this
.text:01002B27                 mov     byte ptr [ebp-4], 3
.text:01002B2B                 call    ?LoadStringW@CString@@QAEHI@Z ; CString::LoadStringW(uint)
.text:01002B30                 push    452h
.text:01002B35                 lea     ecx, [ebp-230h] ; this
.text:01002B3B                 call    ?LoadStringW@CString@@QAEHI@Z ; CString::LoadStringW(uint)
.text:01002B40                 mov     ebx, [ebx+0B0h]
.text:01002B46                 push    esi
.text:01002B47                 push    ebx
.text:01002B48                 push    dword ptr [ebp-230h]
.text:01002B4E                 lea     eax, [ebp-228h]
.text:01002B54                 push    eax
.text:01002B55                 call    ?Format@CString@@QAAXPBGZZ ; CString::Format(ushort const *,...)
.text:01002B5A                 add     esp, 10h
.text:01002B5D                 push    dword ptr [ebp-228h]
.text:01002B63                 push    1
.text:01002B65                 call    sub_1004DE9
.text:01002B6A                 call    sub_10042AF
.text:01002B6F                 lea     ecx, [ebp-230h] ; this
.text:01002B75                 mov     byte ptr [ebp-4], 2
.text:01002B79                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01002B7E                 lea     ecx, [ebp-228h] ; this
.text:01002B84                 mov     byte ptr [ebp-4], 1
.text:01002B88                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01002B8D                 lea     ecx, [ebp-23Ch] ; this
.text:01002B93                 mov     byte ptr [ebp-4], 0
.text:01002B97                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01002B9C
.text:01002B9C loc_1002B9C:                            ; CODE XREF: sub_100232D+7B9↑j
.text:01002B9C                 or      dword ptr [ebp-4], 0FFFFFFFFh
.text:01002BA0                 lea     ecx, [ebp-240h] ; this
.text:01002BA6                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01002BAB                 mov     ecx, [ebp-0Ch]
.text:01002BAE                 mov     eax, edi
.text:01002BB0                 pop     edi
.text:01002BB1                 pop     esi
.text:01002BB2                 mov     large fs:0, ecx
.text:01002BB9                 mov     ecx, [ebp-10h]
.text:01002BBC                 pop     ebx
.text:01002BBD                 call    sub_1005413
.text:01002BC2                 leave
.text:01002BC3                 retn
.text:01002BC3 sub_100232D     endp ; sp-analysis failed
.text:01002BC3
.text:01002BC3 ; ---------------------------------------------------------------------------
.text:01002BC4                 db 5 dup(0CCh)
.text:01002BC9
.text:01002BC9 ; =============== S U B R O U T I N E =======================================
.text:01002BC9
.text:01002BC9
.text:01002BC9 sub_1002BC9     proc near               ; CODE XREF: sub_1002E26+B↓p
.text:01002BC9                 mov     eax, offset sub_100607B
.text:01002BCE                 call    sub_1005C58
.text:01002BD3                 sub     esp, 10h
.text:01002BD6                 push    ebx
.text:01002BD7                 push    esi
.text:01002BD8                 mov     esi, ecx
.text:01002BDA                 push    edi
.text:01002BDB                 lea     ecx, [ebp-10h]  ; this
.text:01002BDE                 call    ??0CString@@QAE@XZ ; CString::CString(void)
.text:01002BE3                 xor     ebx, ebx
.text:01002BE5                 lea     edi, [esi+0A4h]
.text:01002BEB                 mov     [ebp-4], ebx
.text:01002BEE                 mov     [edi], ebx
.text:01002BF0                 call    ds:GetCommandLineW
.text:01002BF6                 push    eax
.text:01002BF7                 lea     ecx, [ebp-10h]
.text:01002BFA                 call    ??4CString@@QAEABV0@PBG@Z ; CString::operator=(ushort const *)
.text:01002BFF                 lea     ecx, [ebp-10h]  ; this
.text:01002C02                 call    ?MakeLower@CString@@QAEXXZ ; CString::MakeLower(void)
.text:01002C07                 push    offset aBackup  ; "/backup"
.text:01002C0C                 lea     ecx, [ebp-10h]  ; this
.text:01002C0F                 call    ?Find@CString@@QBEHPBG@Z ; CString::Find(ushort const *)
.text:01002C14                 cmp     eax, 0FFFFFFFFh
.text:01002C17                 lea     ecx, [ebp-10h]  ; this
.text:01002C1A                 jz      short loc_1002C68
.text:01002C1C                 push    offset aContext ; "/context="
.text:01002C21                 call    ?Find@CString@@QBEHPBG@Z ; CString::Find(ushort const *)
.text:01002C26                 cmp     eax, 0FFFFFFFFh
.text:01002C29                 jle     loc_1002D1D
.text:01002C2F                 mov     ecx, [ebp-10h]
.text:01002C32                 mov     ecx, [ecx-8]
.text:01002C35                 sub     ecx, eax
.text:01002C37                 inc     ecx
.text:01002C38                 push    ecx
.text:01002C39                 push    eax
.text:01002C3A                 lea     eax, [ebp-1Ch]
.text:01002C3D                 push    eax
.text:01002C3E                 lea     ecx, [ebp-10h]
.text:01002C41                 call    ?Mid@CString@@QBE?AV1@HH@Z ; CString::Mid(int,int)
.text:01002C46                 mov     eax, [eax]
.text:01002C48                 push    edi
.text:01002C49                 push    offset aContextLu ; "/context=%lu"
.text:01002C4E                 push    eax
.text:01002C4F                 call    ds:swscanf
.text:01002C55                 add     esp, 0Ch
.text:01002C58                 lea     ecx, [ebp-1Ch]  ; this
.text:01002C5B                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01002C60                 push    2
.text:01002C62
.text:01002C62 loc_1002C62:                            ; CODE XREF: sub_1002BC9+14F↓j
.text:01002C62                 pop     esi
.text:01002C63                 jmp     loc_1002E04
.text:01002C68 ; ---------------------------------------------------------------------------
.text:01002C68
.text:01002C68 loc_1002C68:                            ; CODE XREF: sub_1002BC9+51↑j
.text:01002C68                 push    offset aRestore ; "/restore"
.text:01002C6D                 call    ?Find@CString@@QBEHPBG@Z ; CString::Find(ushort const *)
.text:01002C72                 cmp     eax, 0FFFFFFFFh
.text:01002C75                 jz      loc_1002D1D
.text:01002C7B                 push    offset aFull    ; "/full"
.text:01002C80                 lea     ecx, [ebp-10h]  ; this
.text:01002C83                 call    ?Find@CString@@QBEHPBG@Z ; CString::Find(ushort const *)
.text:01002C88                 cmp     eax, 0FFFFFFFFh
.text:01002C8B                 jz      short loc_1002C95
.text:01002C8D                 mov     byte_10071E4, bl
.text:01002C93                 jmp     short loc_1002CC0
.text:01002C95 ; ---------------------------------------------------------------------------
.text:01002C95
.text:01002C95 loc_1002C95:                            ; CODE XREF: sub_1002BC9+C2↑j
.text:01002C95                 push    offset aQuick   ; "/quick"
.text:01002C9A                 lea     ecx, [ebp-10h]  ; this
.text:01002C9D                 call    ?Find@CString@@QBEHPBG@Z ; CString::Find(ushort const *)
.text:01002CA2                 cmp     eax, 0FFFFFFFFh
.text:01002CA5                 jz      short loc_1002CB0
.text:01002CA7                 mov     byte_10071E4, 1
.text:01002CAE                 jmp     short loc_1002CC0
.text:01002CB0 ; ---------------------------------------------------------------------------
.text:01002CB0
.text:01002CB0 loc_1002CB0:                            ; CODE XREF: sub_1002BC9+DC↑j
.text:01002CB0                 call    sub_1001F8A
.text:01002CB5                 neg     eax
.text:01002CB7                 sbb     al, al
.text:01002CB9                 inc     al
.text:01002CBB                 mov     byte_10071E4, al
.text:01002CC0
.text:01002CC0 loc_1002CC0:                            ; CODE XREF: sub_1002BC9+CA↑j
.text:01002CC0                                         ; sub_1002BC9+E5↑j
.text:01002CC0                 push    offset aSifpath ; "/sifpath="
.text:01002CC5                 lea     ecx, [ebp-10h]  ; this
.text:01002CC8                 call    ?Find@CString@@QBEHPBG@Z ; CString::Find(ushort const *)
.text:01002CCD                 cmp     eax, 0FFFFFFFFh
.text:01002CD0                 jle     short loc_1002D1D
.text:01002CD2                 push    eax
.text:01002CD3                 push    3Dh ; '='
.text:01002CD5                 lea     ecx, [ebp-10h]  ; this
.text:01002CD8                 call    ?Find@CString@@QBEHGH@Z ; CString::Find(ushort,int)
.text:01002CDD                 cmp     eax, 0FFFFFFFFh
.text:01002CE0                 jle     short loc_1002D1D
.text:01002CE2                 inc     eax
.text:01002CE3                 push    eax
.text:01002CE4                 lea     eax, [ebp-1Ch]
.text:01002CE7                 push    eax
.text:01002CE8                 lea     ecx, [ebp-10h]
.text:01002CEB                 call    ?Mid@CString@@QBE?AV1@H@Z ; CString::Mid(int)
.text:01002CF0                 add     esi, 0B0h
.text:01002CF6                 push    eax
.text:01002CF7                 mov     ecx, esi
.text:01002CF9                 mov     byte ptr [ebp-4], 1
.text:01002CFD                 call    ??4CString@@QAEABV0@ABV0@@Z ; CString::operator=(CString const &)
.text:01002D02                 lea     ecx, [ebp-1Ch]  ; this
.text:01002D05                 mov     [ebp-4], bl
.text:01002D08                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01002D0D                 push    0FFFFFFFFh
.text:01002D0F                 mov     ecx, esi        ; this
.text:01002D11                 call    ?ReleaseBuffer@CString@@QAEXH@Z ; CString::ReleaseBuffer(int)
.text:01002D16                 push    3
.text:01002D18                 jmp     loc_1002C62
.text:01002D1D ; ---------------------------------------------------------------------------
.text:01002D1D
.text:01002D1D loc_1002D1D:                            ; CODE XREF: sub_1002BC9+60↑j
.text:01002D1D                                         ; sub_1002BC9+AC↑j ...
.text:01002D1D                 lea     ecx, [ebp-18h]  ; this
.text:01002D20                 call    ??0CString@@QAE@XZ ; CString::CString(void)
.text:01002D25                 lea     ecx, [ebp-14h]  ; this
.text:01002D28                 mov     byte ptr [ebp-4], 2
.text:01002D2C                 call    ??0CString@@QAE@XZ ; CString::CString(void)
.text:01002D31                 push    44Dh
.text:01002D36                 lea     ecx, [ebp-18h]  ; this
.text:01002D39                 mov     byte ptr [ebp-4], 3
.text:01002D3D                 call    ?LoadStringW@CString@@QAEHI@Z ; CString::LoadStringW(uint)
.text:01002D42                 push    44Eh
.text:01002D47                 lea     ecx, [ebp-14h]  ; this
.text:01002D4A                 call    ?LoadStringW@CString@@QAEHI@Z ; CString::LoadStringW(uint)
.text:01002D4F                 push    20h ; ' '
.text:01002D51                 lea     ecx, [ebp-10h]  ; this
.text:01002D54                 call    ?Find@CString@@QBEHG@Z ; CString::Find(ushort)
.text:01002D59                 cmp     eax, ebx
.text:01002D5B                 jle     short loc_1002D8D
.text:01002D5D                 push    20h ; ' '
.text:01002D5F                 lea     ecx, [ebp-10h]  ; this
.text:01002D62                 call    ?Find@CString@@QBEHG@Z ; CString::Find(ushort)
.text:01002D67                 push    eax
.text:01002D68                 lea     eax, [ebp-1Ch]
.text:01002D6B                 push    eax
.text:01002D6C                 lea     ecx, [ebp-10h]
.text:01002D6F                 call    ?Left@CString@@QBE?AV1@H@Z ; CString::Left(int)
.text:01002D74                 push    eax
.text:01002D75                 lea     ecx, [ebp-10h]
.text:01002D78                 mov     byte ptr [ebp-4], 4
.text:01002D7C                 call    ??4CString@@QAEABV0@ABV0@@Z ; CString::operator=(CString const &)
.text:01002D81                 lea     ecx, [ebp-1Ch]  ; this
.text:01002D84                 mov     byte ptr [ebp-4], 3
.text:01002D88                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01002D8D
.text:01002D8D loc_1002D8D:                            ; CODE XREF: sub_1002BC9+192↑j
.text:01002D8D                 push    dword ptr [ebp-14h]
.text:01002D90                 mov     ecx, esi        ; this
.text:01002D92                 push    0BBAh
.text:01002D97                 call    ?SetDlgItemTextW@CWnd@@QAEXHPBG@Z ; CWnd::SetDlgItemTextW(int,ushort const *)
.text:01002D9C                 push    0BBBh
.text:01002DA1                 mov     ecx, esi        ; this
.text:01002DA3                 call    ?GetDlgItem@CWnd@@QBEPAV1@H@Z ; CWnd::GetDlgItem(int)
.text:01002DA8                 push    ebx
.text:01002DA9                 mov     ecx, eax        ; this
.text:01002DAB                 call    ?ShowWindow@CWnd@@QAEHH@Z ; CWnd::ShowWindow(int)
.text:01002DB0                 push    1
.text:01002DB2                 mov     ecx, esi        ; this
.text:01002DB4                 call    ?GetDlgItem@CWnd@@QBEPAV1@H@Z ; CWnd::GetDlgItem(int)
.text:01002DB9                 mov     edi, eax
.text:01002DBB                 push    5
.text:01002DBD                 mov     ecx, edi        ; this
.text:01002DBF                 call    ?ShowWindow@CWnd@@QAEHH@Z ; CWnd::ShowWindow(int)
.text:01002DC4                 push    1
.text:01002DC6                 mov     ecx, edi
.text:01002DC8                 call    sub_1001FD8
.text:01002DCD                 push    1
.text:01002DCF                 mov     ecx, edi
.text:01002DD1                 call    sub_1001FF9
.text:01002DD6                 push    0BB9h
.text:01002DDB                 mov     ecx, esi        ; this
.text:01002DDD                 call    ?GetDlgItem@CWnd@@QBEPAV1@H@Z ; CWnd::GetDlgItem(int)
.text:01002DE2                 push    ebx
.text:01002DE3                 mov     ecx, eax        ; this
.text:01002DE5                 call    ?ShowWindow@CWnd@@QAEHH@Z ; CWnd::ShowWindow(int)
.text:01002DEA                 lea     ecx, [ebp-14h]  ; this
.text:01002DED                 mov     byte ptr [ebp-4], 2
.text:01002DF1                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01002DF6                 lea     ecx, [ebp-18h]  ; this
.text:01002DF9                 mov     [ebp-4], bl
.text:01002DFC                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01002E01                 xor     esi, esi
.text:01002E03                 inc     esi
.text:01002E04
.text:01002E04 loc_1002E04:                            ; CODE XREF: sub_1002BC9+9A↑j
.text:01002E04                 or      dword ptr [ebp-4], 0FFFFFFFFh
.text:01002E08                 lea     ecx, [ebp-10h]  ; this
.text:01002E0B                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01002E10                 mov     ecx, [ebp-0Ch]
.text:01002E13                 pop     edi
.text:01002E14                 mov     eax, esi
.text:01002E16                 pop     esi
.text:01002E17                 pop     ebx
.text:01002E18                 mov     large fs:0, ecx
.text:01002E1F                 leave
.text:01002E20                 retn
.text:01002E20 sub_1002BC9     endp
.text:01002E20
.text:01002E20 ; ---------------------------------------------------------------------------
.text:01002E21                 db 5 dup(0CCh)
.text:01002E26
.text:01002E26 ; =============== S U B R O U T I N E =======================================
.text:01002E26
.text:01002E26 ; Attributes: bp-based frame
.text:01002E26
.text:01002E26 sub_1002E26     proc near               ; DATA XREF: sub_1002EA0+26↓o
.text:01002E26
.text:01002E26 arg_0           = dword ptr  8
.text:01002E26
.text:01002E26                 mov     edi, edi
.text:01002E28                 push    ebp
.text:01002E29                 mov     ebp, esp
.text:01002E2B                 push    esi
.text:01002E2C                 mov     esi, [ebp+arg_0]
.text:01002E2F                 mov     ecx, esi
.text:01002E31                 call    sub_1002BC9
.text:01002E36                 and     dword ptr [esi+0A0h], 0
.text:01002E3D                 and     dword ptr [esi+0A8h], 0
.text:01002E44                 dec     eax
.text:01002E45                 jz      short loc_1002E6F
.text:01002E47                 dec     eax
.text:01002E48                 jz      short loc_1002E66
.text:01002E4A                 dec     eax
.text:01002E4B                 jnz     short loc_1002E79
.text:01002E4D                 mov     ecx, esi
.text:01002E4F                 call    sub_100232D
.text:01002E54
.text:01002E54 loc_1002E54:                            ; CODE XREF: sub_1002E26+47↓j
.text:01002E54                 test    eax, eax
.text:01002E56                 jnz     short loc_1002E79
.text:01002E58                 call    ds:GetLastError
.text:01002E5E                 mov     [esi+0A8h], eax
.text:01002E64                 jmp     short loc_1002E79
.text:01002E66 ; ---------------------------------------------------------------------------
.text:01002E66
.text:01002E66 loc_1002E66:                            ; CODE XREF: sub_1002E26+22↑j
.text:01002E66                 mov     ecx, esi
.text:01002E68                 call    sub_100213E
.text:01002E6D                 jmp     short loc_1002E54
.text:01002E6F ; ---------------------------------------------------------------------------
.text:01002E6F
.text:01002E6F loc_1002E6F:                            ; CODE XREF: sub_1002E26+1F↑j
.text:01002E6F                 mov     dword ptr [esi+0A8h], 1
.text:01002E79
.text:01002E79 loc_1002E79:                            ; CODE XREF: sub_1002E26+25↑j
.text:01002E79                                         ; sub_1002E26+30↑j ...
.text:01002E79                 cmp     dword ptr [esi+0A8h], 1
.text:01002E80                 jz      short loc_1002E94
.text:01002E82                 push    0
.text:01002E84                 push    0
.text:01002E86                 push    401h
.text:01002E8B                 push    dword ptr [esi+20h]
.text:01002E8E                 call    ds:PostMessageW
.text:01002E94
.text:01002E94 loc_1002E94:                            ; CODE XREF: sub_1002E26+5A↑j
.text:01002E94                 xor     eax, eax
.text:01002E96                 pop     esi
.text:01002E97                 pop     ebp
.text:01002E98                 retn    4
.text:01002E98 sub_1002E26     endp ; sp-analysis failed
.text:01002E98
.text:01002E98 ; ---------------------------------------------------------------------------
.text:01002E9B                 align 10h
.text:01002EA0
.text:01002EA0 ; =============== S U B R O U T I N E =======================================
.text:01002EA0
.text:01002EA0
.text:01002EA0 sub_1002EA0     proc near               ; DATA XREF: .text:01001658↑o
.text:01002EA0                 mov     edi, edi
.text:01002EA2                 push    ebx
.text:01002EA3                 push    esi
.text:01002EA4                 push    edi
.text:01002EA5                 mov     esi, ecx
.text:01002EA7                 call    ?OnInitDialog@CDialog@@UAEHXZ ; CDialog::OnInitDialog(void)
.text:01002EAC                 push    64h ; 'd'
.text:01002EAE                 lea     ebx, [esi+60h]
.text:01002EB1                 xor     edi, edi
.text:01002EB3                 push    edi
.text:01002EB4                 mov     ecx, ebx
.text:01002EB6                 call    sub_100201A
.text:01002EBB                 push    edi
.text:01002EBC                 mov     ecx, ebx
.text:01002EBE                 call    sub_1002046
.text:01002EC3                 push    edi
.text:01002EC4                 push    edi
.text:01002EC5                 push    esi
.text:01002EC6                 push    offset sub_1002E26
.text:01002ECB                 push    edi
.text:01002ECC                 push    edi
.text:01002ECD                 mov     [esi+0B4h], edi
.text:01002ED3                 call    ds:CreateThread
.text:01002ED9                 pop     edi
.text:01002EDA                 xor     eax, eax
.text:01002EDC                 pop     esi
.text:01002EDD                 inc     eax
.text:01002EDE                 pop     ebx
.text:01002EDF                 retn
.text:01002EDF sub_1002EA0     endp ; sp-analysis failed
.text:01002EDF
.text:01002EDF ; ---------------------------------------------------------------------------
.text:01002EE0                 db 5 dup(0CCh)
.text:01002EE5
.text:01002EE5 ; =============== S U B R O U T I N E =======================================
.text:01002EE5
.text:01002EE5 ; Attributes: bp-based frame
.text:01002EE5
.text:01002EE5 sub_1002EE5     proc near               ; CODE XREF: sub_1002F23+14↓p
.text:01002EE5                                         ; sub_1002F23+1F↓p
.text:01002EE5
.text:01002EE5 var_4           = dword ptr -4
.text:01002EE5 arg_0           = dword ptr  8
.text:01002EE5
.text:01002EE5                 mov     edi, edi
.text:01002EE7                 push    ebp
.text:01002EE8                 mov     ebp, esp
.text:01002EEA                 push    ecx
.text:01002EEB                 push    esi
.text:01002EEC                 call    ds:GetProcessHeap
.text:01002EF2                 mov     esi, [ebp+arg_0]
.text:01002EF5                 test    esi, esi
.text:01002EF7                 mov     [ebp+var_4], eax
.text:01002EFA                 jz      short loc_1002F19
.text:01002EFC                 cmp     dword ptr [esi], 0
.text:01002EFF                 jz      short loc_1002F19
.text:01002F01                 push    edi
.text:01002F02
.text:01002F02 loc_1002F02:                            ; CODE XREF: sub_1002EE5+31↓j
.text:01002F02                 mov     eax, [esi]
.text:01002F04                 mov     edi, [eax]
.text:01002F06                 push    eax
.text:01002F07                 push    0
.text:01002F09                 push    [ebp+var_4]
.text:01002F0C                 call    ds:HeapFree
.text:01002F12                 test    edi, edi
.text:01002F14                 mov     [esi], edi
.text:01002F16                 jnz     short loc_1002F02
.text:01002F18                 pop     edi
.text:01002F19
.text:01002F19 loc_1002F19:                            ; CODE XREF: sub_1002EE5+15↑j
.text:01002F19                                         ; sub_1002EE5+1A↑j
.text:01002F19                 pop     esi
.text:01002F1A                 leave
.text:01002F1B                 retn    4
.text:01002F1B sub_1002EE5     endp ; sp-analysis failed
.text:01002F1B
.text:01002F1B ; ---------------------------------------------------------------------------
.text:01002F1E                 db 5 dup(0CCh)
.text:01002F23
.text:01002F23 ; =============== S U B R O U T I N E =======================================
.text:01002F23
.text:01002F23 ; Attributes: bp-based frame
.text:01002F23
.text:01002F23 sub_1002F23     proc near               ; CODE XREF: sub_100213E+1C7↑p
.text:01002F23                                         ; sub_1002F65+24↓p ...
.text:01002F23
.text:01002F23 arg_0           = dword ptr  8
.text:01002F23
.text:01002F23                 mov     edi, edi
.text:01002F25                 push    ebp
.text:01002F26                 mov     ebp, esp
.text:01002F28                 push    esi
.text:01002F29                 mov     esi, [ebp+arg_0]
.text:01002F2C                 test    esi, esi
.text:01002F2E                 jz      short loc_1002F5B
.text:01002F30                 mov     eax, [esi]
.text:01002F32                 test    eax, eax
.text:01002F34                 jz      short loc_1002F5B
.text:01002F36                 push    eax
.text:01002F37                 call    sub_1002EE5
.text:01002F3C                 mov     eax, [esi]
.text:01002F3E                 add     eax, 8
.text:01002F41                 push    eax
.text:01002F42                 call    sub_1002EE5
.text:01002F47                 push    dword ptr [esi]
.text:01002F49                 push    0
.text:01002F4B                 call    ds:GetProcessHeap
.text:01002F51                 push    eax
.text:01002F52                 call    ds:HeapFree
.text:01002F58                 and     dword ptr [esi], 0
.text:01002F5B
.text:01002F5B loc_1002F5B:                            ; CODE XREF: sub_1002F23+B↑j
.text:01002F5B                                         ; sub_1002F23+11↑j
.text:01002F5B                 pop     esi
.text:01002F5C                 pop     ebp
.text:01002F5D                 retn    4
.text:01002F5D sub_1002F23     endp ; sp-analysis failed
.text:01002F5D
.text:01002F5D ; ---------------------------------------------------------------------------
.text:01002F60                 db 5 dup(0CCh)
.text:01002F65
.text:01002F65 ; =============== S U B R O U T I N E =======================================
.text:01002F65
.text:01002F65 ; Attributes: bp-based frame
.text:01002F65
.text:01002F65 sub_1002F65     proc near               ; CODE XREF: sub_100232D+8E↑p
.text:01002F65
.text:01002F65 var_2C          = byte ptr -2Ch
.text:01002F65 var_1C          = byte ptr -1Ch
.text:01002F65 var_C           = dword ptr -0Ch
.text:01002F65 var_8           = dword ptr -8
.text:01002F65 var_4           = dword ptr -4
.text:01002F65 arg_0           = dword ptr  8
.text:01002F65 arg_4           = dword ptr  0Ch
.text:01002F65
.text:01002F65                 mov     edi, edi
.text:01002F67                 push    ebp
.text:01002F68                 mov     ebp, esp
.text:01002F6A                 sub     esp, 2Ch
.text:01002F6D                 push    ebx
.text:01002F6E                 push    esi
.text:01002F6F                 push    edi
.text:01002F70                 xor     edi, edi
.text:01002F72                 mov     [ebp+var_4], edi
.text:01002F75                 mov     [ebp+var_8], edi
.text:01002F78                 call    ds:GetProcessHeap
.text:01002F7E                 mov     ebx, [ebp+arg_4]
.text:01002F81                 cmp     [ebx], edi
.text:01002F83                 mov     [ebp+var_C], eax
.text:01002F86                 jz      short loc_1002F8E
.text:01002F88                 push    ebx
.text:01002F89                 call    sub_1002F23
.text:01002F8E
.text:01002F8E loc_1002F8E:                            ; CODE XREF: sub_1002F65+21↑j
.text:01002F8E                 push    10h
.text:01002F90                 push    8
.text:01002F92                 pop     esi
.text:01002F93                 push    esi
.text:01002F94                 push    [ebp+var_C]
.text:01002F97                 call    ds:HeapAlloc
.text:01002F9D                 cmp     eax, edi
.text:01002F9F                 mov     [ebx], eax
.text:01002FA1                 jnz     short loc_1002FCD
.text:01002FA3                 call    ds:GetLastError
.text:01002FA9                 push    eax
.text:01002FAA                 push    esi
.text:01002FAB                 push    0D8h
.text:01002FB0                 push    offset aLineLuErrorcod ; "Line %lu, ErrorCode: %lu, GetLastError:"...
.text:01002FB5                 call    ds:wprintf
.text:01002FBB                 add     esp, 10h
.text:01002FBE                 push    esi
.text:01002FBF                 mov     [ebp+var_4], esi
.text:01002FC2                 call    ds:SetLastError
.text:01002FC8                 jmp     loc_10031F1
.text:01002FCD ; ---------------------------------------------------------------------------
.text:01002FCD
.text:01002FCD loc_1002FCD:                            ; CODE XREF: sub_1002F65+3C↑j
.text:01002FCD                 push    edi
.text:01002FCE                 push    2
.text:01002FD0                 push    edi
.text:01002FD1                 push    [ebp+arg_0]
.text:01002FD4                 call    ds:SetupOpenInfFileW
.text:01002FDA                 cmp     eax, edi
.text:01002FDC                 mov     [ebp+var_8], eax
.text:01002FDF                 jz      short loc_1002FE6
.text:01002FE1                 cmp     eax, 0FFFFFFFFh
.text:01002FE4                 jnz     short loc_1003018
.text:01002FE6
.text:01002FE6 loc_1002FE6:                            ; CODE XREF: sub_1002F65+7A↑j
.text:01002FE6                 mov     esi, ds:GetLastError
.text:01002FEC                 call    esi ; GetLastError
.text:01002FEE                 push    eax
.text:01002FEF                 call    esi ; GetLastError
.text:01002FF1                 push    eax
.text:01002FF2                 push    0E3h
.text:01002FF7                 push    offset aLineLuErrorcod ; "Line %lu, ErrorCode: %lu, GetLastError:"...
.text:01002FFC                 call    ds:wprintf
.text:01003002                 add     esp, 10h
.text:01003005                 call    esi ; GetLastError
.text:01003007                 mov     [ebp+var_4], eax
.text:0100300A                 call    esi ; GetLastError
.text:0100300C                 push    eax
.text:0100300D                 call    ds:SetLastError
.text:01003013                 jmp     loc_10031EC
.text:01003018 ; ---------------------------------------------------------------------------
.text:01003018
.text:01003018 loc_1003018:                            ; CODE XREF: sub_1002F65+7F↑j
.text:01003018                 lea     ecx, [ebp+var_1C]
.text:0100301B                 push    ecx
.text:0100301C                 push    edi
.text:0100301D                 push    offset aAsrfmtFixedvol ; "ASRFMT.FIXEDVOLUMES"
.text:01003022                 push    eax
.text:01003023                 call    ds:SetupFindFirstLineW
.text:01003029                 test    eax, eax
.text:0100302B                 mov     esi, ds:SetupGetStringFieldW
.text:01003031                 jz      loc_10030EA
.text:01003037
.text:01003037 loc_1003037:                            ; CODE XREF: sub_1002F65+17D↓j
.text:01003037                 push    0AB0h
.text:0100303C                 push    8
.text:0100303E                 push    [ebp+var_C]
.text:01003041                 call    ds:HeapAlloc
.text:01003047                 mov     edi, eax
.text:01003049                 test    edi, edi
.text:0100304B                 jz      loc_1003196
.text:01003051                 lea     eax, [edi+4]
.text:01003054                 push    eax
.text:01003055                 push    0
.text:01003057                 lea     eax, [ebp+var_1C]
.text:0100305A                 push    eax
.text:0100305B                 call    ds:SetupGetIntField
.text:01003061                 push    0
.text:01003063                 push    80h
.text:01003068                 lea     eax, [edi+8]
.text:0100306B                 push    eax
.text:0100306C                 push    2
.text:0100306E                 lea     eax, [ebp+var_1C]
.text:01003071                 push    eax
.text:01003072                 call    esi ; SetupGetStringFieldW
.text:01003074                 push    0
.text:01003076                 push    800h
.text:0100307B                 lea     eax, [edi+88h]
.text:01003081                 push    eax
.text:01003082                 push    3
.text:01003084                 lea     eax, [ebp+var_1C]
.text:01003087                 push    eax
.text:01003088                 call    esi ; SetupGetStringFieldW
.text:0100308A                 push    0
.text:0100308C                 push    20h ; ' '
.text:0100308E                 lea     eax, [edi+888h]
.text:01003094                 push    eax
.text:01003095                 push    4
.text:01003097                 lea     eax, [ebp+var_1C]
.text:0100309A                 push    eax
.text:0100309B                 call    esi ; SetupGetStringFieldW
.text:0100309D                 push    0
.text:0100309F                 push    200h
.text:010030A4                 lea     eax, [edi+8A8h]
.text:010030AA                 push    eax
.text:010030AB                 push    5
.text:010030AD                 lea     eax, [ebp+var_1C]
.text:010030B0                 push    eax
.text:010030B1                 call    esi ; SetupGetStringFieldW
.text:010030B3                 lea     eax, [edi+0AA8h]
.text:010030B9                 push    eax
.text:010030BA                 push    6
.text:010030BC                 lea     eax, [ebp+var_1C]
.text:010030BF                 push    eax
.text:010030C0                 call    ds:SetupGetIntField
.text:010030C6                 mov     eax, [ebx]
.text:010030C8                 mov     eax, [eax]
.text:010030CA                 mov     [edi], eax
.text:010030CC                 mov     eax, [ebx]
.text:010030CE                 mov     [eax], edi
.text:010030D0                 mov     eax, [ebx]
.text:010030D2                 inc     dword ptr [eax+4]
.text:010030D5                 lea     eax, [ebp+var_1C]
.text:010030D8                 push    eax
.text:010030D9                 push    eax
.text:010030DA                 call    ds:SetupFindNextLine
.text:010030E0                 test    eax, eax
.text:010030E2                 jnz     loc_1003037
.text:010030E8                 xor     edi, edi
.text:010030EA
.text:010030EA loc_10030EA:                            ; CODE XREF: sub_1002F65+CC↑j
.text:010030EA                 lea     eax, [ebp+var_2C]
.text:010030ED                 push    eax
.text:010030EE                 push    edi
.text:010030EF                 push    offset aAsrfmtRemovabl ; "ASRFMT.REMOVABLEMEDIA"
.text:010030F4                 push    [ebp+var_8]
.text:010030F7                 call    ds:SetupFindFirstLineW
.text:010030FD                 test    eax, eax
.text:010030FF                 jz      loc_10031FB
.text:01003105
.text:01003105 loc_1003105:                            ; CODE XREF: sub_1002F65+227↓j
.text:01003105                 push    1088h
.text:0100310A                 push    8
.text:0100310C                 push    [ebp+var_C]
.text:0100310F                 call    ds:HeapAlloc
.text:01003115                 mov     edi, eax
.text:01003117                 test    edi, edi
.text:01003119                 jz      loc_10031C2
.text:0100311F                 lea     eax, [edi+4]
.text:01003122                 push    eax
.text:01003123                 push    0
.text:01003125                 lea     eax, [ebp+var_2C]
.text:01003128                 push    eax
.text:01003129                 call    ds:SetupGetIntField
.text:0100312F                 push    0
.text:01003131                 push    800h
.text:01003136                 lea     eax, [edi+8]
.text:01003139                 push    eax
.text:0100313A                 push    2
.text:0100313C                 lea     eax, [ebp+var_2C]
.text:0100313F                 push    eax
.text:01003140                 call    esi ; SetupGetStringFieldW
.text:01003142                 push    0
.text:01003144                 push    80h
.text:01003149                 lea     eax, [edi+808h]
.text:0100314F                 push    eax
.text:01003150                 push    3
.text:01003152                 lea     eax, [ebp+var_2C]
.text:01003155                 push    eax
.text:01003156                 call    esi ; SetupGetStringFieldW
.text:01003158                 push    0
.text:0100315A                 push    800h
.text:0100315F                 lea     eax, [edi+888h]
.text:01003165                 push    eax
.text:01003166                 push    4
.text:01003168                 lea     eax, [ebp+var_2C]
.text:0100316B                 push    eax
.text:0100316C                 call    esi ; SetupGetStringFieldW
.text:0100316E                 mov     eax, [ebx]
.text:01003170                 mov     eax, [eax+8]
.text:01003173                 mov     [edi], eax
.text:01003175                 mov     eax, [ebx]
.text:01003177                 mov     [eax+8], edi
.text:0100317A                 mov     eax, [ebx]
.text:0100317C                 inc     dword ptr [eax+0Ch]
.text:0100317F                 lea     eax, [ebp+var_2C]
.text:01003182                 push    eax
.text:01003183                 push    eax
.text:01003184                 call    ds:SetupFindNextLine
.text:0100318A                 test    eax, eax
.text:0100318C                 jnz     loc_1003105
.text:01003192                 xor     edi, edi
.text:01003194                 jmp     short loc_10031FB
.text:01003196 ; ---------------------------------------------------------------------------
.text:01003196
.text:01003196 loc_1003196:                            ; CODE XREF: sub_1002F65+E6↑j
.text:01003196                 call    ds:GetLastError
.text:0100319C                 push    eax
.text:0100319D                 push    8
.text:0100319F                 pop     esi
.text:010031A0                 push    esi
.text:010031A1                 push    0F2h
.text:010031A6                 push    offset aLineLuErrorcod ; "Line %lu, ErrorCode: %lu, GetLastError:"...
.text:010031AB                 call    ds:wprintf
.text:010031B1                 add     esp, 10h
.text:010031B4                 push    esi
.text:010031B5                 mov     [ebp+var_4], esi
.text:010031B8                 call    ds:SetLastError
.text:010031BE                 xor     edi, edi
.text:010031C0                 jmp     short loc_10031F1
.text:010031C2 ; ---------------------------------------------------------------------------
.text:010031C2
.text:010031C2 loc_10031C2:                            ; CODE XREF: sub_1002F65+1B4↑j
.text:010031C2                 call    ds:GetLastError
.text:010031C8                 push    eax
.text:010031C9                 push    8
.text:010031CB                 pop     esi
.text:010031CC                 push    esi
.text:010031CD                 push    11Ch
.text:010031D2                 push    offset aLineLuErrorcod ; "Line %lu, ErrorCode: %lu, GetLastError:"...
.text:010031D7                 call    ds:wprintf
.text:010031DD                 add     esp, 10h
.text:010031E0                 push    esi
.text:010031E1                 mov     [ebp+var_4], esi
.text:010031E4                 call    ds:SetLastError
.text:010031EA                 xor     edi, edi
.text:010031EC
.text:010031EC loc_10031EC:                            ; CODE XREF: sub_1002F65+AE↑j
.text:010031EC                 cmp     [ebp+var_4], edi
.text:010031EF                 jz      short loc_10031FB
.text:010031F1
.text:010031F1 loc_10031F1:                            ; CODE XREF: sub_1002F65+63↑j
.text:010031F1                                         ; sub_1002F65+25B↑j
.text:010031F1                 cmp     [ebx], edi
.text:010031F3                 jz      short loc_10031FB
.text:010031F5                 push    ebx
.text:010031F6                 call    sub_1002F23
.text:010031FB
.text:010031FB loc_10031FB:                            ; CODE XREF: sub_1002F65+19A↑j
.text:010031FB                                         ; sub_1002F65+22F↑j ...
.text:010031FB                 cmp     [ebp+var_8], edi
.text:010031FE                 jz      short loc_100320F
.text:01003200                 cmp     [ebp+var_8], 0FFFFFFFFh
.text:01003204                 jz      short loc_100320F
.text:01003206                 push    [ebp+var_8]
.text:01003209                 call    ds:SetupCloseInfFile
.text:0100320F
.text:0100320F loc_100320F:                            ; CODE XREF: sub_1002F65+299↑j
.text:0100320F                                         ; sub_1002F65+29F↑j
.text:0100320F                 xor     eax, eax
.text:01003211                 cmp     [ebp+var_4], edi
.text:01003214                 pop     edi
.text:01003215                 pop     esi
.text:01003216                 setz    al
.text:01003219                 pop     ebx
.text:0100321A                 leave
.text:0100321B                 retn    8
.text:0100321B sub_1002F65     endp ; sp-analysis failed
.text:0100321B
.text:0100321B ; ---------------------------------------------------------------------------
.text:0100321E                 db 5 dup(0CCh)
.text:01003223
.text:01003223 ; =============== S U B R O U T I N E =======================================
.text:01003223
.text:01003223 ; Attributes: bp-based frame
.text:01003223
.text:01003223 sub_1003223     proc near               ; CODE XREF: sub_100213E+17D↑p
.text:01003223
.text:01003223 var_200C        = dword ptr -200Ch
.text:01003223 var_2008        = byte ptr -2008h
.text:01003223 var_4           = dword ptr -4
.text:01003223 arg_0           = dword ptr  8
.text:01003223 arg_4           = dword ptr  0Ch
.text:01003223
.text:01003223                 mov     edi, edi
.text:01003225                 push    ebp
.text:01003226                 mov     ebp, esp
.text:01003228                 mov     eax, 200Ch
.text:0100322D                 call    sub_1005CD0
.text:01003232                 mov     eax, ___security_cookie
.text:01003237                 push    edi
.text:01003238                 mov     edi, [ebp+arg_4]
.text:0100323B                 test    edi, edi
.text:0100323D                 mov     [ebp+var_4], eax
.text:01003240                 jnz     short loc_100324A
.text:01003242                 xor     eax, eax
.text:01003244                 inc     eax
.text:01003245                 jmp     loc_100333F
.text:0100324A ; ---------------------------------------------------------------------------
.text:0100324A
.text:0100324A loc_100324A:                            ; CODE XREF: sub_1003223+1D↑j
.text:0100324A                 push    offset a130000Systemro ; "1,3000,0,\"%SystemRoot%\\system32\\asr_"...
.text:0100324F                 push    offset aCommands ; "[COMMANDS]"
.text:01003254                 push    [ebp+arg_0]
.text:01003257                 call    AsrAddSifEntryW
.text:0100325C                 test    eax, eax
.text:0100325E                 jnz     short loc_100326D
.text:01003260                 call    ds:GetLastError
.text:01003266                 xor     eax, eax
.text:01003268                 jmp     loc_100333F
.text:0100326D ; ---------------------------------------------------------------------------
.text:0100326D
.text:0100326D loc_100326D:                            ; CODE XREF: sub_1003223+3B↑j
.text:0100326D                 push    ebx
.text:0100326E                 mov     ebx, ds:swprintf
.text:01003274                 push    esi
.text:01003275                 mov     esi, [edi]
.text:01003277                 mov     [ebp+var_200C], 1
.text:01003281                 jmp     short loc_10032E2
.text:01003283 ; ---------------------------------------------------------------------------
.text:01003283
.text:01003283 loc_1003283:                            ; CODE XREF: sub_1003223+C1↓j
.text:01003283                 lea     eax, [esi+88h]
.text:01003289                 test    eax, eax
.text:0100328B                 jnz     short loc_1003292
.text:0100328D                 mov     eax, offset dword_1001918
.text:01003292
.text:01003292 loc_1003292:                            ; CODE XREF: sub_1003223+68↑j
.text:01003292                 push    dword ptr [esi+0AA8h]
.text:01003298                 lea     ecx, [esi+8A8h]
.text:0100329E                 push    ecx
.text:0100329F                 lea     ecx, [esi+888h]
.text:010032A5                 push    ecx
.text:010032A6                 push    eax
.text:010032A7                 lea     eax, [esi+8]
.text:010032AA                 push    eax
.text:010032AB                 push    [ebp+var_200C]
.text:010032B1                 lea     eax, [ebp+var_2008]
.text:010032B7                 push    offset aD1WsWsWsWs0xX ; "%d=1,\"%ws\",\"%ws\",%ws,\"%ws\",0x%x"
.text:010032BC                 push    eax
.text:010032BD                 call    ebx ; swprintf
.text:010032BF                 add     esp, 20h
.text:010032C2                 lea     eax, [ebp+var_2008]
.text:010032C8                 push    eax
.text:010032C9                 push    offset aAsrfmtFixedvol_0 ; "[ASRFMT.FIXEDVOLUMES]"
.text:010032CE                 push    [ebp+arg_0]
.text:010032D1                 call    AsrAddSifEntryW
.text:010032D6                 test    eax, eax
.text:010032D8                 jz      short loc_100334C
.text:010032DA                 inc     [ebp+var_200C]
.text:010032E0                 mov     esi, [esi]
.text:010032E2
.text:010032E2 loc_10032E2:                            ; CODE XREF: sub_1003223+5E↑j
.text:010032E2                 test    esi, esi
.text:010032E4                 jnz     short loc_1003283
.text:010032E6                 mov     esi, [edi+8]
.text:010032E9                 xor     edi, edi
.text:010032EB                 inc     edi
.text:010032EC                 jmp     short loc_1003336
.text:010032EE ; ---------------------------------------------------------------------------
.text:010032EE
.text:010032EE loc_10032EE:                            ; CODE XREF: sub_1003223+115↓j
.text:010032EE                 lea     eax, [esi+888h]
.text:010032F4                 test    eax, eax
.text:010032F6                 jnz     short loc_10032FD
.text:010032F8                 mov     eax, offset dword_1001918
.text:010032FD
.text:010032FD loc_10032FD:                            ; CODE XREF: sub_1003223+D3↑j
.text:010032FD                 push    eax
.text:010032FE                 lea     eax, [esi+808h]
.text:01003304                 push    eax
.text:01003305                 lea     eax, [esi+8]
.text:01003308                 push    eax
.text:01003309                 push    edi
.text:0100330A                 lea     eax, [ebp+var_2008]
.text:01003310                 push    offset aD1WsWsWs ; "%d=1,\"%ws\",\"%ws\",\"%ws\""
.text:01003315                 push    eax
.text:01003316                 call    ebx ; swprintf
.text:01003318                 add     esp, 18h
.text:0100331B                 lea     eax, [ebp+var_2008]
.text:01003321                 push    eax
.text:01003322                 push    offset aAsrfmtRemovabl_0 ; "[ASRFMT.REMOVABLEMEDIA]"
.text:01003327                 push    [ebp+arg_0]
.text:0100332A                 call    AsrAddSifEntryW
.text:0100332F                 test    eax, eax
.text:01003331                 jz      short loc_100334C
.text:01003333                 mov     esi, [esi]
.text:01003335                 inc     edi
.text:01003336
.text:01003336 loc_1003336:                            ; CODE XREF: sub_1003223+C9↑j
.text:01003336                 test    esi, esi
.text:01003338                 jnz     short loc_10032EE
.text:0100333A                 xor     eax, eax
.text:0100333C                 inc     eax
.text:0100333D
.text:0100333D loc_100333D:                            ; CODE XREF: sub_1003223+131↓j
.text:0100333D                 pop     esi
.text:0100333E                 pop     ebx
.text:0100333F
.text:0100333F loc_100333F:                            ; CODE XREF: sub_1003223+22↑j
.text:0100333F                                         ; sub_1003223+45↑j
.text:0100333F                 mov     ecx, [ebp+var_4]
.text:01003342                 pop     edi
.text:01003343                 call    sub_1005413
.text:01003348                 leave
.text:01003349                 retn    8
.text:0100334C ; ---------------------------------------------------------------------------
.text:0100334C
.text:0100334C loc_100334C:                            ; CODE XREF: sub_1003223+B5↑j
.text:0100334C                                         ; sub_1003223+10E↑j
.text:0100334C                 call    ds:GetLastError
.text:01003352                 xor     eax, eax
.text:01003354                 jmp     short loc_100333D
.text:01003354 sub_1003223     endp
.text:01003354
.text:01003354 ; ---------------------------------------------------------------------------
.text:01003356                 db 5 dup(0CCh)
.text:0100335B
.text:0100335B ; =============== S U B R O U T I N E =======================================
.text:0100335B
.text:0100335B ; Attributes: bp-based frame
.text:0100335B
.text:0100335B sub_100335B     proc near               ; CODE XREF: sub_10042D1+2A3↓p
.text:0100335B
.text:0100335B var_14          = dword ptr -14h
.text:0100335B var_10          = dword ptr -10h
.text:0100335B var_C           = dword ptr -0Ch
.text:0100335B var_8           = dword ptr -8
.text:0100335B var_4           = dword ptr -4
.text:0100335B arg_0           = dword ptr  8
.text:0100335B arg_4           = dword ptr  0Ch
.text:0100335B arg_8           = dword ptr  10h
.text:0100335B arg_C           = dword ptr  14h
.text:0100335B arg_10          = dword ptr  18h
.text:0100335B arg_14          = dword ptr  1Ch
.text:0100335B
.text:0100335B                 mov     edi, edi
.text:0100335D                 push    ebp
.text:0100335E                 mov     ebp, esp
.text:01003360                 sub     esp, 14h
.text:01003363                 mov     eax, [ebp+arg_C]
.text:01003366                 push    ebx
.text:01003367                 mov     ebx, [ebp+arg_4]
.text:0100336A                 push    esi
.text:0100336B                 xor     esi, esi
.text:0100336D                 push    edi
.text:0100336E                 mov     edi, [ebp+arg_14]
.text:01003371                 mov     [ebx], si
.text:01003374                 mov     [eax], si
.text:01003377                 push    1
.text:01003379                 mov     [ebp+var_C], esi
.text:0100337C                 mov     [ebp+var_8], esi
.text:0100337F                 mov     [ebp+var_4], esi
.text:01003382                 mov     [ebp+var_14], esi
.text:01003385                 mov     [ebp+var_10], esi
.text:01003388                 mov     [edi], esi
.text:0100338A                 call    ds:SetErrorMode
.text:01003390                 push    [ebp+arg_8]
.text:01003393                 lea     eax, [ebp+var_C]
.text:01003396                 push    ebx
.text:01003397                 push    eax
.text:01003398                 push    esi
.text:01003399                 push    esi
.text:0100339A                 push    [ebp+arg_10]
.text:0100339D                 push    [ebp+arg_C]
.text:010033A0                 push    [ebp+arg_0]
.text:010033A3                 call    ds:GetVolumeInformationW
.text:010033A9                 mov     ebx, eax
.text:010033AB                 lea     eax, [ebp+var_10]
.text:010033AE                 push    eax
.text:010033AF                 lea     eax, [ebp+var_14]
.text:010033B2                 push    eax
.text:010033B3                 lea     eax, [ebp+var_4]
.text:010033B6                 push    eax
.text:010033B7                 lea     eax, [ebp+var_8]
.text:010033BA                 push    eax
.text:010033BB                 push    [ebp+arg_0]
.text:010033BE                 call    ds:GetDiskFreeSpaceW
.text:010033C4                 mov     ecx, [ebp+var_4]
.text:010033C7                 imul    ecx, [ebp+var_8]
.text:010033CB                 cmp     ebx, esi
.text:010033CD                 mov     [edi], ecx
.text:010033CF                 jz      short loc_10033DA
.text:010033D1                 cmp     eax, esi
.text:010033D3                 jz      short loc_10033DA
.text:010033D5                 xor     eax, eax
.text:010033D7                 inc     eax
.text:010033D8                 jmp     short loc_10033DC
.text:010033DA ; ---------------------------------------------------------------------------
.text:010033DA
.text:010033DA loc_10033DA:                            ; CODE XREF: sub_100335B+74↑j
.text:010033DA                                         ; sub_100335B+78↑j
.text:010033DA                 xor     eax, eax
.text:010033DC
.text:010033DC loc_10033DC:                            ; CODE XREF: sub_100335B+7D↑j
.text:010033DC                 pop     edi
.text:010033DD                 pop     esi
.text:010033DE                 pop     ebx
.text:010033DF                 leave
.text:010033E0                 retn    18h
.text:010033E0 sub_100335B     endp ; sp-analysis failed
.text:010033E0
.text:010033E0 ; ---------------------------------------------------------------------------
.text:010033E3                 align 8
.text:010033E8
.text:010033E8 ; =============== S U B R O U T I N E =======================================
.text:010033E8
.text:010033E8 ; Attributes: bp-based frame
.text:010033E8
.text:010033E8 sub_10033E8     proc near               ; CODE XREF: sub_10042D1+1D4↓p
.text:010033E8                                         ; sub_10042D1+257↓p ...
.text:010033E8
.text:010033E8 arg_0           = dword ptr  8
.text:010033E8 arg_4           = dword ptr  0Ch
.text:010033E8
.text:010033E8                 mov     edi, edi
.text:010033EA                 push    ebp
.text:010033EB                 mov     ebp, esp
.text:010033ED                 mov     eax, [ebp+arg_4]
.text:010033F0                 test    eax, eax
.text:010033F2                 jz      short loc_10033FD
.text:010033F4                 mov     ecx, [ebp+arg_0]
.text:010033F7                 mov     edx, [ecx]
.text:010033F9                 mov     [eax], edx
.text:010033FB                 mov     [ecx], eax
.text:010033FD
.text:010033FD loc_10033FD:                            ; CODE XREF: sub_10033E8+A↑j
.text:010033FD                 xor     eax, eax
.text:010033FF                 inc     eax
.text:01003400                 pop     ebp
.text:01003401                 retn    8
.text:01003401 sub_10033E8     endp
.text:01003401
.text:01003401 ; ---------------------------------------------------------------------------
.text:01003404                 db 5 dup(0CCh)
.text:01003409
.text:01003409 ; =============== S U B R O U T I N E =======================================
.text:01003409
.text:01003409 ; Attributes: bp-based frame
.text:01003409
.text:01003409 sub_1003409     proc near               ; CODE XREF: sub_1003447+2B↓p
.text:01003409
.text:01003409 arg_0           = dword ptr  8
.text:01003409
.text:01003409                 mov     edi, edi
.text:0100340B                 push    ebp
.text:0100340C                 mov     ebp, esp
.text:0100340E                 push    ebx
.text:0100340F                 mov     ebx, [ebp+arg_0]
.text:01003412                 push    esi
.text:01003413                 mov     esi, [ebx]
.text:01003415                 call    ds:GetProcessHeap
.text:0100341B                 test    esi, esi
.text:0100341D                 mov     [ebp+arg_0], eax
.text:01003420                 jz      short loc_1003439
.text:01003422                 push    edi
.text:01003423
.text:01003423 loc_1003423:                            ; CODE XREF: sub_1003409+2D↓j
.text:01003423                 mov     edi, [esi+8]
.text:01003426                 push    esi
.text:01003427                 push    0
.text:01003429                 push    [ebp+arg_0]
.text:0100342C                 call    ds:HeapFree
.text:01003432                 test    edi, edi
.text:01003434                 mov     esi, edi
.text:01003436                 jnz     short loc_1003423
.text:01003438                 pop     edi
.text:01003439
.text:01003439 loc_1003439:                            ; CODE XREF: sub_1003409+17↑j
.text:01003439                 and     dword ptr [ebx], 0
.text:0100343C                 pop     esi
.text:0100343D                 pop     ebx
.text:0100343E                 pop     ebp
.text:0100343F                 retn    4
.text:0100343F sub_1003409     endp ; sp-analysis failed
.text:0100343F
.text:0100343F ; ---------------------------------------------------------------------------
.text:01003442                 db 5 dup(0CCh)
.text:01003447
.text:01003447 ; =============== S U B R O U T I N E =======================================
.text:01003447
.text:01003447 ; Attributes: bp-based frame
.text:01003447
.text:01003447 sub_1003447     proc near               ; CODE XREF: sub_10042D1+4FD↓p
.text:01003447
.text:01003447 var_4           = dword ptr -4
.text:01003447 arg_0           = dword ptr  8
.text:01003447
.text:01003447                 mov     edi, edi
.text:01003449                 push    ebp
.text:0100344A                 mov     ebp, esp
.text:0100344C                 push    ecx
.text:0100344D                 mov     eax, [ebp+arg_0]
.text:01003450                 push    esi
.text:01003451                 mov     esi, [eax]
.text:01003453                 call    ds:GetProcessHeap
.text:01003459                 test    esi, esi
.text:0100345B                 mov     [ebp+var_4], eax
.text:0100345E                 jz      short loc_100349A
.text:01003460                 push    ebx
.text:01003461                 push    edi
.text:01003462                 mov     edi, ds:HeapFree
.text:01003468
.text:01003468 loc_1003468:                            ; CODE XREF: sub_1003447+4F↓j
.text:01003468                 lea     eax, [esi+0Ch]
.text:0100346B                 xor     ebx, ebx
.text:0100346D                 cmp     [eax], ebx
.text:0100346F                 jz      short loc_1003477
.text:01003471                 push    eax
.text:01003472                 call    sub_1003409
.text:01003477
.text:01003477 loc_1003477:                            ; CODE XREF: sub_1003447+28↑j
.text:01003477                 mov     eax, [esi+10h]
.text:0100347A                 cmp     eax, ebx
.text:0100347C                 jz      short loc_1003488
.text:0100347E                 push    eax
.text:0100347F                 push    ebx
.text:01003480                 push    [ebp+var_4]
.text:01003483                 call    edi ; HeapFree
.text:01003485                 mov     [esi+10h], ebx
.text:01003488
.text:01003488 loc_1003488:                            ; CODE XREF: sub_1003447+35↑j
.text:01003488                 mov     ebx, [esi]
.text:0100348A                 push    esi
.text:0100348B                 push    0
.text:0100348D                 push    [ebp+var_4]
.text:01003490                 call    edi ; HeapFree
.text:01003492                 test    ebx, ebx
.text:01003494                 mov     esi, ebx
.text:01003496                 jnz     short loc_1003468
.text:01003498                 pop     edi
.text:01003499                 pop     ebx
.text:0100349A
.text:0100349A loc_100349A:                            ; CODE XREF: sub_1003447+17↑j
.text:0100349A                 mov     eax, [ebp+arg_0]
.text:0100349D                 and     dword ptr [eax], 0
.text:010034A0                 pop     esi
.text:010034A1                 leave
.text:010034A2                 retn    4
.text:010034A2 sub_1003447     endp ; sp-analysis failed
.text:010034A2
.text:010034A2 ; ---------------------------------------------------------------------------
.text:010034A5                 db 5 dup(0CCh)
.text:010034AA
.text:010034AA ; =============== S U B R O U T I N E =======================================
.text:010034AA
.text:010034AA ; Attributes: bp-based frame
.text:010034AA
.text:010034AA sub_10034AA     proc near               ; CODE XREF: sub_10034AA+13B↓p
.text:010034AA                                         ; sub_1003694+23D↓p ...
.text:010034AA
.text:010034AA var_C           = dword ptr -0Ch
.text:010034AA var_8           = dword ptr -8
.text:010034AA var_4           = dword ptr -4
.text:010034AA arg_0           = dword ptr  8
.text:010034AA arg_4           = dword ptr  0Ch
.text:010034AA arg_8           = dword ptr  10h
.text:010034AA arg_C           = dword ptr  14h
.text:010034AA arg_10          = dword ptr  18h
.text:010034AA arg_14          = dword ptr  1Ch
.text:010034AA
.text:010034AA                 mov     edi, edi
.text:010034AC                 push    ebp
.text:010034AD                 mov     ebp, esp
.text:010034AF                 sub     esp, 0Ch
.text:010034B2                 and     [ebp+var_4], 0
.text:010034B6                 push    esi
.text:010034B7                 call    ds:GetProcessHeap
.text:010034BD                 mov     esi, [ebp+arg_0]
.text:010034C0                 and     [ebp+var_8], 0
.text:010034C4                 test    esi, esi
.text:010034C6                 mov     [ebp+var_C], eax
.text:010034C9                 jnz     short loc_10034D2
.text:010034CB                 xor     eax, eax
.text:010034CD                 jmp     loc_10035F4
.text:010034D2 ; ---------------------------------------------------------------------------
.text:010034D2
.text:010034D2 loc_10034D2:                            ; CODE XREF: sub_10034AA+1F↑j
.text:010034D2                 push    ebx
.text:010034D3                 mov     ebx, ds:wcsncmp
.text:010034D9                 push    edi
.text:010034DA                 mov     edi, ds:HeapAlloc
.text:010034E0
.text:010034E0 loc_10034E0:                            ; CODE XREF: sub_10034AA+B7↓j
.text:010034E0                 cmp     [ebp+var_4], 0
.text:010034E4                 jnz     loc_10035EA
.text:010034EA                 mov     eax, [esi+4]
.text:010034ED                 test    eax, eax
.text:010034EF                 jz      short loc_100355D
.text:010034F1                 mov     ecx, [ebp+arg_8]
.text:010034F4                 cmp     cx, [esi+18h]
.text:010034F8                 jnz     short loc_100355D
.text:010034FA                 movzx   ecx, cx
.text:010034FD                 push    ecx
.text:010034FE                 push    [ebp+arg_4]
.text:01003501                 push    eax
.text:01003502                 call    ebx ; wcsncmp
.text:01003504                 add     esp, 0Ch
.text:01003507                 test    eax, eax
.text:01003509                 jnz     short loc_100355D
.text:0100350B                 push    0Bh
.text:0100350D                 push    [ebp+arg_C]
.text:01003510                 push    offset aVolume  ; "\\??\\Volume{"
.text:01003515                 call    ebx ; wcsncmp
.text:01003517                 add     esp, 0Ch
.text:0100351A                 test    eax, eax
.text:0100351C                 jnz     short loc_1003533
.text:0100351E                 cmp     [esi+8], eax
.text:01003521                 jnz     short loc_1003533
.text:01003523                 mov     eax, [ebp+arg_C]
.text:01003526                 mov     [esi+8], eax
.text:01003529                 mov     ax, word ptr [ebp+arg_10]
.text:0100352D                 mov     [esi+1Ah], ax
.text:01003531                 jmp     short loc_1003556
.text:01003533 ; ---------------------------------------------------------------------------
.text:01003533
.text:01003533 loc_1003533:                            ; CODE XREF: sub_10034AA+72↑j
.text:01003533                                         ; sub_10034AA+77↑j
.text:01003533                 push    0Ch
.text:01003535                 push    8
.text:01003537                 push    [ebp+var_C]
.text:0100353A                 call    edi ; HeapAlloc
.text:0100353C                 test    eax, eax
.text:0100353E                 jz      short loc_1003595
.text:01003540                 mov     ecx, [esi+0Ch]
.text:01003543                 mov     [eax+8], ecx
.text:01003546                 mov     ecx, [ebp+arg_C]
.text:01003549                 mov     [esi+0Ch], eax
.text:0100354C                 mov     [eax], ecx
.text:0100354E                 mov     cx, word ptr [ebp+arg_10]
.text:01003552                 mov     [eax+4], cx
.text:01003556
.text:01003556 loc_1003556:                            ; CODE XREF: sub_10034AA+87↑j
.text:01003556                 mov     [ebp+var_4], 1
.text:0100355D
.text:0100355D loc_100355D:                            ; CODE XREF: sub_10034AA+45↑j
.text:0100355D                                         ; sub_10034AA+4E↑j ...
.text:0100355D                 mov     esi, [esi]
.text:0100355F                 test    esi, esi
.text:01003561                 jnz     loc_10034E0
.text:01003567                 cmp     [ebp+var_4], esi
.text:0100356A                 jnz     short loc_10035EA
.text:0100356C                 mov     eax, [ebp+arg_0]
.text:0100356F                 cmp     [eax+4], esi
.text:01003572                 jz      short loc_10035C8
.text:01003574                 push    434h
.text:01003579                 push    8
.text:0100357B                 pop     esi
.text:0100357C                 push    esi
.text:0100357D                 push    [ebp+var_C]
.text:01003580                 call    edi ; HeapAlloc
.text:01003582                 test    eax, eax
.text:01003584                 jnz     short loc_10035BF
.text:01003586                 call    ds:GetLastError
.text:0100358C                 push    eax
.text:0100358D                 push    esi
.text:0100358E                 push    2BFh
.text:01003593                 jmp     short loc_10035A5
.text:01003595 ; ---------------------------------------------------------------------------
.text:01003595
.text:01003595 loc_1003595:                            ; CODE XREF: sub_10034AA+94↑j
.text:01003595                 call    ds:GetLastError
.text:0100359B                 push    eax
.text:0100359C                 push    8
.text:0100359E                 pop     esi
.text:0100359F                 push    esi
.text:010035A0                 push    2A6h
.text:010035A5
.text:010035A5 loc_10035A5:                            ; CODE XREF: sub_10034AA+E9↑j
.text:010035A5                 push    offset aLineLuErrorcod ; "Line %lu, ErrorCode: %lu, GetLastError:"...
.text:010035AA                 call    ds:wprintf
.text:010035B0                 add     esp, 10h
.text:010035B3                 push    esi
.text:010035B4                 mov     [ebp+var_8], esi
.text:010035B7                 call    ds:SetLastError
.text:010035BD                 jmp     short loc_10035EA
.text:010035BF ; ---------------------------------------------------------------------------
.text:010035BF
.text:010035BF loc_10035BF:                            ; CODE XREF: sub_10034AA+DA↑j
.text:010035BF                 mov     ecx, [ebp+arg_0]
.text:010035C2                 mov     edx, [ecx]
.text:010035C4                 mov     [eax], edx
.text:010035C6                 mov     [ecx], eax
.text:010035C8
.text:010035C8 loc_10035C8:                            ; CODE XREF: sub_10034AA+C8↑j
.text:010035C8                 mov     ecx, [ebp+arg_14]
.text:010035CB                 mov     esi, [ebp+arg_8]
.text:010035CE                 mov     edx, [ebp+arg_4]
.text:010035D1                 push    ecx
.text:010035D2                 push    [ebp+arg_10]
.text:010035D5                 mov     [eax+4], edx
.text:010035D8                 push    [ebp+arg_C]
.text:010035DB                 mov     [eax+18h], si
.text:010035DF                 push    esi
.text:010035E0                 push    edx
.text:010035E1                 push    eax
.text:010035E2                 mov     [eax+10h], ecx
.text:010035E5                 call    sub_10034AA
.text:010035EA
.text:010035EA loc_10035EA:                            ; CODE XREF: sub_10034AA+3A↑j
.text:010035EA                                         ; sub_10034AA+C0↑j ...
.text:010035EA                 xor     eax, eax
.text:010035EC                 cmp     [ebp+var_8], eax
.text:010035EF                 pop     edi
.text:010035F0                 setz    al
.text:010035F3                 pop     ebx
.text:010035F4
.text:010035F4 loc_10035F4:                            ; CODE XREF: sub_10034AA+23↑j
.text:010035F4                 pop     esi
.text:010035F5                 leave
.text:010035F6                 retn    18h
.text:010035F6 sub_10034AA     endp ; sp-analysis failed
.text:010035F6
.text:010035F6 ; ---------------------------------------------------------------------------
.text:010035F9                 db 5 dup(0CCh)
.text:010035FE
.text:010035FE ; =============== S U B R O U T I N E =======================================
.text:010035FE
.text:010035FE ; Attributes: bp-based frame
.text:010035FE
.text:010035FE sub_10035FE     proc near               ; CODE XREF: sub_1003694+26D↓p
.text:010035FE
.text:010035FE var_4           = dword ptr -4
.text:010035FE arg_0           = dword ptr  8
.text:010035FE arg_4           = dword ptr  0Ch
.text:010035FE arg_8           = dword ptr  10h
.text:010035FE arg_C           = dword ptr  14h
.text:010035FE arg_10          = dword ptr  18h
.text:010035FE arg_14          = dword ptr  1Ch
.text:010035FE arg_18          = dword ptr  20h
.text:010035FE arg_1C          = dword ptr  24h
.text:010035FE
.text:010035FE                 mov     edi, edi
.text:01003600                 push    ebp
.text:01003601                 mov     ebp, esp
.text:01003603                 push    ecx
.text:01003604                 and     [ebp+var_4], 0
.text:01003608                 push    esi
.text:01003609                 mov     esi, [ebp+arg_0]
.text:0100360C                 test    esi, esi
.text:0100360E                 jnz     short loc_1003614
.text:01003610                 xor     eax, eax
.text:01003612                 jmp     short loc_100368A
.text:01003614 ; ---------------------------------------------------------------------------
.text:01003614
.text:01003614 loc_1003614:                            ; CODE XREF: sub_10035FE+10↑j
.text:01003614                 push    ebx
.text:01003615                 push    edi
.text:01003616                 mov     edi, ds:wcsncpy
.text:0100361C
.text:0100361C loc_100361C:                            ; CODE XREF: sub_10035FE+85↓j
.text:0100361C                 cmp     [ebp+var_4], 0
.text:01003620                 jnz     short loc_1003685
.text:01003622                 cmp     dword ptr [esi+4], 0
.text:01003626                 jz      short loc_100367F
.text:01003628                 push    [ebp+arg_4]
.text:0100362B                 movzx   ebx, word ptr [esi+18h]
.text:0100362F                 call    ds:wcslen
.text:01003635                 cmp     ebx, eax
.text:01003637                 pop     ecx
.text:01003638                 jnz     short loc_100367F
.text:0100363A                 push    ebx
.text:0100363B                 push    [ebp+arg_4]
.text:0100363E                 push    dword ptr [esi+4]
.text:01003641                 call    ds:wcsncmp
.text:01003647                 add     esp, 0Ch
.text:0100364A                 test    eax, eax
.text:0100364C                 jnz     short loc_100367F
.text:0100364E                 push    [ebp+arg_10]
.text:01003651                 mov     eax, [ebp+arg_8]
.text:01003654                 push    [ebp+arg_C]
.text:01003657                 mov     [esi+1Ch], eax
.text:0100365A                 lea     eax, [esi+20h]
.text:0100365D                 push    eax
.text:0100365E                 call    edi ; wcsncpy
.text:01003660                 push    [ebp+arg_18]
.text:01003663                 lea     eax, [esi+22Ah]
.text:01003669                 push    [ebp+arg_14]
.text:0100366C                 push    eax
.text:0100366D                 call    edi ; wcsncpy
.text:0100366F                 mov     eax, [ebp+arg_1C]
.text:01003672                 add     esp, 18h
.text:01003675                 mov     [esi+14h], eax
.text:01003678                 mov     [ebp+var_4], 1
.text:0100367F
.text:0100367F loc_100367F:                            ; CODE XREF: sub_10035FE+28↑j
.text:0100367F                                         ; sub_10035FE+3A↑j ...
.text:0100367F                 mov     esi, [esi]
.text:01003681                 test    esi, esi
.text:01003683                 jnz     short loc_100361C
.text:01003685
.text:01003685 loc_1003685:                            ; CODE XREF: sub_10035FE+22↑j
.text:01003685                 mov     eax, [ebp+var_4]
.text:01003688                 pop     edi
.text:01003689                 pop     ebx
.text:0100368A
.text:0100368A loc_100368A:                            ; CODE XREF: sub_10035FE+14↑j
.text:0100368A                 pop     esi
.text:0100368B                 leave
.text:0100368C                 retn    20h ; ' '
.text:0100368C sub_10035FE     endp
.text:0100368C
.text:0100368C ; ---------------------------------------------------------------------------
.text:0100368F                 db 5 dup(0CCh)
.text:01003694
.text:01003694 ; =============== S U B R O U T I N E =======================================
.text:01003694
.text:01003694 ; Attributes: bp-based frame
.text:01003694
.text:01003694 sub_1003694     proc near               ; DATA XREF: sub_1003984+12↓o
.text:01003694
.text:01003694 var_340         = dword ptr -340h
.text:01003694 var_33C         = dword ptr -33Ch
.text:01003694 var_338         = dword ptr -338h
.text:01003694 var_334         = dword ptr -334h
.text:01003694 var_330         = dword ptr -330h
.text:01003694 var_32C         = dword ptr -32Ch
.text:01003694 var_328         = dword ptr -328h
.text:01003694 var_324         = dword ptr -324h
.text:01003694 var_320         = dword ptr -320h
.text:01003694 var_31C         = dword ptr -31Ch
.text:01003694 var_318         = dword ptr -318h
.text:01003694 var_314         = word ptr -314h
.text:01003694 var_310         = byte ptr -310h
.text:01003694 var_20C         = byte ptr -20Ch
.text:01003694 var_4           = dword ptr -4
.text:01003694 arg_4           = dword ptr  0Ch
.text:01003694 arg_8           = dword ptr  10h
.text:01003694
.text:01003694                 mov     edi, edi
.text:01003696                 push    ebp
.text:01003697                 mov     ebp, esp
.text:01003699                 sub     esp, 340h
.text:0100369F                 mov     eax, ___security_cookie
.text:010036A4                 and     [ebp+var_328], 0
.text:010036AB                 mov     [ebp+var_4], eax
.text:010036AE                 mov     eax, [ebp+arg_4]
.text:010036B1                 mov     [ebp+var_320], eax
.text:010036B7                 mov     eax, [ebp+arg_8]
.text:010036BA                 test    eax, eax
.text:010036BC                 mov     [ebp+var_32C], eax
.text:010036C2                 jnz     short loc_10036CC
.text:010036C4                 push    57h ; 'W'
.text:010036C6                 pop     eax
.text:010036C7                 jmp     loc_1003973
.text:010036CC ; ---------------------------------------------------------------------------
.text:010036CC
.text:010036CC loc_10036CC:                            ; CODE XREF: sub_1003694+2E↑j
.text:010036CC                 push    ebx
.text:010036CD                 push    esi
.text:010036CE                 push    edi
.text:010036CF                 call    ds:GetProcessHeap
.text:010036D5                 mov     ebx, 1000h
.text:010036DA                 push    ebx
.text:010036DB                 push    8
.text:010036DD                 pop     edi
.text:010036DE                 push    edi
.text:010036DF                 push    eax
.text:010036E0                 mov     [ebp+var_31C], eax
.text:010036E6                 call    ds:HeapAlloc
.text:010036EC                 mov     esi, eax
.text:010036EE                 test    esi, esi
.text:010036F0                 mov     [ebp+var_324], esi
.text:010036F6                 jnz     short loc_1003725
.text:010036F8                 call    ds:GetLastError
.text:010036FE                 push    eax
.text:010036FF                 push    edi
.text:01003700                 push    41Bh
.text:01003705                 push    offset aLineLuErrorcod ; "Line %lu, ErrorCode: %lu, GetLastError:"...
.text:0100370A                 call    ds:wprintf
.text:01003710                 add     esp, 10h
.text:01003713                 mov     [ebp+var_318], edi
.text:01003719                 push    edi
.text:0100371A
.text:0100371A loc_100371A:                            ; CODE XREF: sub_1003694+15F↓j
.text:0100371A                                         ; sub_1003694+1C4↓j
.text:0100371A                 call    ds:SetLastError
.text:01003720                 jmp     loc_100396A
.text:01003725 ; ---------------------------------------------------------------------------
.text:01003725
.text:01003725 loc_1003725:                            ; CODE XREF: sub_1003694+62↑j
.text:01003725                 mov     ecx, 0C4h
.text:0100372A                 xor     eax, eax
.text:0100372C                 lea     edi, [ebp+var_314]
.text:01003732                 rep stosd
.text:01003734                 mov     [ebp+var_314], 3
.text:0100373D
.text:0100373D loc_100373D:                            ; CODE XREF: sub_1003694+B9↓j
.text:0100373D                 mov     cl, ds:byte_100175C[eax]
.text:01003743                 mov     [ebp+eax+var_310], cl
.text:0100374A                 inc     eax
.text:0100374B                 test    cl, cl
.text:0100374D                 jnz     short loc_100373D
.text:0100374F                 xor     eax, eax
.text:01003751
.text:01003751 loc_1003751:                            ; CODE XREF: sub_1003694+CD↓j
.text:01003751                 mov     cl, ds:byte_1001780[eax]
.text:01003757                 mov     [ebp+eax+var_20C], cl
.text:0100375E                 inc     eax
.text:0100375F                 test    cl, cl
.text:01003761                 jnz     short loc_1003751
.text:01003763                 lea     eax, [ebp+var_328]
.text:01003769                 push    eax
.text:0100376A                 push    ebx
.text:0100376B                 push    esi
.text:0100376C                 mov     ebx, 310h
.text:01003771                 push    ebx
.text:01003772                 lea     eax, [ebp+var_314]
.text:01003778                 push    eax
.text:01003779                 mov     edi, 1009471h
.text:0100377E                 push    edi
.text:0100377F                 push    0
.text:01003781                 push    [ebp+var_320]
.text:01003787                 call    ClusterResourceControl
.text:0100378C                 cmp     eax, 7Ah ; 'z'
.text:0100378F                 mov     [ebp+var_318], eax
.text:01003795                 jnz     loc_1003828
.text:0100379B                 push    esi
.text:0100379C                 push    0
.text:0100379E                 push    [ebp+var_31C]
.text:010037A4                 call    ds:HeapFree
.text:010037AA                 mov     eax, [ebp+var_328]
.text:010037B0                 push    eax
.text:010037B1                 push    8
.text:010037B3                 pop     esi
.text:010037B4                 push    esi
.text:010037B5                 push    [ebp+var_31C]
.text:010037BB                 mov     [ebp+var_318], eax
.text:010037C1                 call    ds:HeapAlloc
.text:010037C7                 test    eax, eax
.text:010037C9                 mov     [ebp+var_324], eax
.text:010037CF                 jnz     short loc_10037F8
.text:010037D1                 call    ds:GetLastError
.text:010037D7                 push    eax
.text:010037D8                 push    esi
.text:010037D9                 push    43Ch
.text:010037DE                 push    offset aLineLuErrorcod ; "Line %lu, ErrorCode: %lu, GetLastError:"...
.text:010037E3                 call    ds:wprintf
.text:010037E9                 add     esp, 10h
.text:010037EC                 mov     [ebp+var_318], esi
.text:010037F2                 push    esi
.text:010037F3                 jmp     loc_100371A
.text:010037F8 ; ---------------------------------------------------------------------------
.text:010037F8
.text:010037F8 loc_10037F8:                            ; CODE XREF: sub_1003694+13B↑j
.text:010037F8                 lea     ecx, [ebp+var_328]
.text:010037FE                 push    ecx
.text:010037FF                 push    [ebp+var_318]
.text:01003805                 push    eax
.text:01003806                 push    ebx
.text:01003807                 lea     eax, [ebp+var_314]
.text:0100380D                 push    eax
.text:0100380E                 push    edi
.text:0100380F                 push    0
.text:01003811                 push    [ebp+var_320]
.text:01003817                 call    ClusterResourceControl
.text:0100381C                 mov     esi, [ebp+var_324]
.text:01003822                 mov     [ebp+var_318], eax
.text:01003828
.text:01003828 loc_1003828:                            ; CODE XREF: sub_1003694+101↑j
.text:01003828                 xor     eax, eax
.text:0100382A                 cmp     [ebp+var_318], eax
.text:01003830                 jz      short loc_100385D
.text:01003832                 call    ds:GetLastError
.text:01003838                 push    eax
.text:01003839                 push    [ebp+var_318]
.text:0100383F                 push    449h
.text:01003844                 push    offset aLineLuErrorcod ; "Line %lu, ErrorCode: %lu, GetLastError:"...
.text:01003849                 call    ds:wprintf
.text:0100384F                 add     esp, 10h
.text:01003852                 push    [ebp+var_318]
.text:01003858                 jmp     loc_100371A
.text:0100385D ; ---------------------------------------------------------------------------
.text:0100385D
.text:0100385D loc_100385D:                            ; CODE XREF: sub_1003694+19C↑j
.text:0100385D                 cmp     [esi+4], eax
.text:01003860                 mov     [ebp+var_31C], eax
.text:01003866                 jbe     loc_100396A
.text:0100386C                 lea     edi, [esi+14h]
.text:0100386F
.text:0100386F loc_100386F:                            ; CODE XREF: sub_1003694+2D0↓j
.text:0100386F                 mov     eax, [edi-4]
.text:01003872                 add     eax, esi
.text:01003874                 mov     [ebp+var_330], eax
.text:0100387A                 xor     eax, eax
.text:0100387C                 mov     ax, [edi]
.text:0100387F                 shr     ax, 1
.text:01003882                 mov     ebx, [edi+0Ch]
.text:01003885                 mov     [ebp+var_33C], eax
.text:0100388B                 mov     eax, [edi+4]
.text:0100388E                 add     eax, esi
.text:01003890                 mov     [ebp+var_340], eax
.text:01003896                 xor     eax, eax
.text:01003898                 mov     ax, [edi+8]
.text:0100389C                 shr     ax, 1
.text:0100389F                 test    ebx, ebx
.text:010038A1                 mov     [ebp+var_334], eax
.text:010038A7                 mov     eax, [edi+14h]
.text:010038AA                 mov     [ebp+var_338], eax
.text:010038B0                 jz      loc_1003952
.text:010038B6                 add     ebx, esi
.text:010038B8                 push    ebx
.text:010038B9                 call    ds:wcslen
.text:010038BF                 pop     ecx
.text:010038C0                 push    esi
.text:010038C1                 push    eax
.text:010038C2                 push    ebx
.text:010038C3                 push    eax
.text:010038C4                 push    ebx
.text:010038C5                 push    [ebp+var_32C]
.text:010038CB                 mov     [ebp+var_320], eax
.text:010038D1                 call    sub_10034AA
.text:010038D6                 push    [ebp+var_338]
.text:010038DC                 movzx   eax, word ptr [ebp+var_334]
.text:010038E3                 push    eax
.text:010038E4                 push    [ebp+var_340]
.text:010038EA                 movzx   eax, word ptr [ebp+var_33C]
.text:010038F1                 push    eax
.text:010038F2                 push    [ebp+var_330]
.text:010038F8                 push    1
.text:010038FA                 push    ebx
.text:010038FB                 push    [ebp+var_32C]
.text:01003901                 call    sub_10035FE
.text:01003906                 movzx   eax, word ptr [ebp+var_320]
.text:0100390D                 lea     esi, [ebx+eax*2+2]
.text:01003911
.text:01003911 loc_1003911:                            ; CODE XREF: sub_1003694+2B6↓j
.text:01003911                 cmp     word ptr [esi], 0
.text:01003915                 jz      short loc_100394C
.text:01003917                 push    esi
.text:01003918                 call    ds:wcslen
.text:0100391E                 pop     ecx
.text:0100391F                 push    [ebp+var_324]
.text:01003925                 mov     [ebp+var_330], eax
.text:0100392B                 push    eax
.text:0100392C                 push    esi
.text:0100392D                 push    [ebp+var_320]
.text:01003933                 push    ebx
.text:01003934                 push    [ebp+var_32C]
.text:0100393A                 call    sub_10034AA
.text:0100393F                 movzx   eax, word ptr [ebp+var_330]
.text:01003946                 lea     esi, [esi+eax*2+2]
.text:0100394A                 jmp     short loc_1003911
.text:0100394C ; ---------------------------------------------------------------------------
.text:0100394C
.text:0100394C loc_100394C:                            ; CODE XREF: sub_1003694+281↑j
.text:0100394C                 mov     esi, [ebp+var_324]
.text:01003952
.text:01003952 loc_1003952:                            ; CODE XREF: sub_1003694+21C↑j
.text:01003952                 inc     [ebp+var_31C]
.text:01003958                 mov     eax, [ebp+var_31C]
.text:0100395E                 add     edi, 24h ; '$'
.text:01003961                 cmp     eax, [esi+4]
.text:01003964                 jb      loc_100386F
.text:0100396A
.text:0100396A loc_100396A:                            ; CODE XREF: sub_1003694+8C↑j
.text:0100396A                                         ; sub_1003694+1D2↑j
.text:0100396A                 mov     eax, [ebp+var_318]
.text:01003970                 pop     edi
.text:01003971                 pop     esi
.text:01003972                 pop     ebx
.text:01003973
.text:01003973 loc_1003973:                            ; CODE XREF: sub_1003694+33↑j
.text:01003973                 mov     ecx, [ebp+var_4]
.text:01003976                 call    sub_1005413
.text:0100397B                 leave
.text:0100397C                 retn    0Ch
.text:0100397C sub_1003694     endp ; sp-analysis failed
.text:0100397C
.text:0100397C ; ---------------------------------------------------------------------------
.text:0100397F                 db 5 dup(0CCh)
.text:01003984
.text:01003984 ; =============== S U B R O U T I N E =======================================
.text:01003984
.text:01003984 ; Attributes: bp-based frame
.text:01003984
.text:01003984 sub_1003984     proc near               ; CODE XREF: sub_10042D1+F6↓p
.text:01003984
.text:01003984 arg_0           = dword ptr  8
.text:01003984
.text:01003984                 mov     edi, edi
.text:01003986                 push    ebp
.text:01003987                 mov     ebp, esp
.text:01003989                 cmp     [ebp+arg_0], 0
.text:0100398D                 jnz     short loc_1003993
.text:0100398F                 xor     eax, eax
.text:01003991                 jmp     short loc_10039AA
.text:01003993 ; ---------------------------------------------------------------------------
.text:01003993
.text:01003993 loc_1003993:                            ; CODE XREF: sub_1003984+9↑j
.text:01003993                 push    [ebp+arg_0]
.text:01003996                 push    offset sub_1003694
.text:0100399B                 push    offset aPhysicalDisk ; "Physical Disk"
.text:010039A0                 push    0
.text:010039A2                 call    ResUtilEnumResources
.text:010039A7                 xor     eax, eax
.text:010039A9                 inc     eax
.text:010039AA
.text:010039AA loc_10039AA:                            ; CODE XREF: sub_1003984+D↑j
.text:010039AA                 pop     ebp
.text:010039AB                 retn    4
.text:010039AB sub_1003984     endp
.text:010039AB
.text:010039AB ; ---------------------------------------------------------------------------
.text:010039AE                 db 5 dup(0CCh)
.text:010039B3
.text:010039B3 ; =============== S U B R O U T I N E =======================================
.text:010039B3
.text:010039B3 ; Attributes: bp-based frame
.text:010039B3
.text:010039B3 sub_10039B3     proc near               ; CODE XREF: sub_10042D1+36↓p
.text:010039B3                                         ; sub_10042D1+44↓p
.text:010039B3
.text:010039B3 var_1C          = dword ptr -1Ch
.text:010039B3 var_18          = dword ptr -18h
.text:010039B3 var_14          = dword ptr -14h
.text:010039B3 var_10          = dword ptr -10h
.text:010039B3 var_C           = dword ptr -0Ch
.text:010039B3 var_8           = dword ptr -8
.text:010039B3 var_4           = dword ptr -4
.text:010039B3 arg_0           = dword ptr  8
.text:010039B3
.text:010039B3                 mov     edi, edi
.text:010039B5                 push    ebp
.text:010039B6                 mov     ebp, esp
.text:010039B8                 sub     esp, 1Ch
.text:010039BB                 push    esi
.text:010039BC                 lea     eax, [ebp+var_4]
.text:010039BF                 push    eax
.text:010039C0                 xor     esi, esi
.text:010039C2                 push    2000000h
.text:010039C7                 mov     [ebp+var_4], esi
.text:010039CA                 call    ds:GetCurrentProcess
.text:010039D0                 push    eax
.text:010039D1                 call    ds:OpenProcessToken
.text:010039D7                 test    eax, eax
.text:010039D9                 jz      short loc_1003A3C
.text:010039DB                 lea     eax, [ebp+var_C]
.text:010039DE                 push    eax
.text:010039DF                 push    [ebp+arg_0]
.text:010039E2                 push    esi
.text:010039E3                 call    ds:LookupPrivilegeValueW
.text:010039E9                 test    eax, eax
.text:010039EB                 jz      short loc_1003A31
.text:010039ED                 mov     eax, [ebp+var_C]
.text:010039F0                 push    edi
.text:010039F1                 mov     [ebp+var_18], eax
.text:010039F4                 mov     eax, [ebp+var_8]
.text:010039F7                 push    esi
.text:010039F8                 mov     [ebp+var_1C], 1
.text:010039FF                 mov     [ebp+var_14], eax
.text:01003A02                 mov     [ebp+var_10], 2
.text:01003A09                 call    ds:SetLastError
.text:01003A0F                 push    esi
.text:01003A10                 push    esi
.text:01003A11                 push    esi
.text:01003A12                 lea     eax, [ebp+var_1C]
.text:01003A15                 push    eax
.text:01003A16                 push    esi
.text:01003A17                 push    [ebp+var_4]
.text:01003A1A                 call    ds:AdjustTokenPrivileges
.text:01003A20                 mov     edi, eax
.text:01003A22                 call    ds:GetLastError
.text:01003A28                 test    eax, eax
.text:01003A2A                 jz      short loc_1003A2E
.text:01003A2C                 xor     edi, edi
.text:01003A2E
.text:01003A2E loc_1003A2E:                            ; CODE XREF: sub_10039B3+77↑j
.text:01003A2E                 mov     esi, edi
.text:01003A30                 pop     edi
.text:01003A31
.text:01003A31 loc_1003A31:                            ; CODE XREF: sub_10039B3+38↑j
.text:01003A31                 push    [ebp+var_4]
.text:01003A34                 call    ds:CloseHandle
.text:01003A3A                 mov     eax, esi
.text:01003A3C
.text:01003A3C loc_1003A3C:                            ; CODE XREF: sub_10039B3+26↑j
.text:01003A3C                 pop     esi
.text:01003A3D                 leave
.text:01003A3E                 retn    4
.text:01003A3E sub_10039B3     endp ; sp-analysis failed
.text:01003A3E
.text:01003A3E ; ---------------------------------------------------------------------------
.text:01003A41                 db 5 dup(0CCh)
.text:01003A46
.text:01003A46 ; =============== S U B R O U T I N E =======================================
.text:01003A46
.text:01003A46 ; Attributes: bp-based frame
.text:01003A46
.text:01003A46 sub_1003A46     proc near               ; CODE XREF: sub_10047F2+8E↓p
.text:01003A46                                         ; sub_10047F2+B8↓p ...
.text:01003A46
.text:01003A46 var_44          = dword ptr -44h
.text:01003A46 var_24          = dword ptr -24h
.text:01003A46 var_20          = dword ptr -20h
.text:01003A46 var_1C          = dword ptr -1Ch
.text:01003A46 var_18          = dword ptr -18h
.text:01003A46 var_14          = dword ptr -14h
.text:01003A46 var_10          = dword ptr -10h
.text:01003A46 var_C           = dword ptr -0Ch
.text:01003A46 var_8           = dword ptr -8
.text:01003A46 var_4           = dword ptr -4
.text:01003A46 arg_0           = dword ptr  8
.text:01003A46 arg_4           = dword ptr  0Ch
.text:01003A46 arg_8           = dword ptr  10h
.text:01003A46 arg_C           = dword ptr  14h
.text:01003A46
.text:01003A46                 mov     edi, edi
.text:01003A48                 push    ebp
.text:01003A49                 mov     ebp, esp
.text:01003A4B                 sub     esp, 44h
.text:01003A4E                 push    ebx
.text:01003A4F                 push    esi
.text:01003A50                 xor     esi, esi
.text:01003A52                 xor     ebx, ebx
.text:01003A54                 cmp     [ebp+arg_8], esi
.text:01003A57                 push    edi
.text:01003A58                 mov     edi, ds:wcslen
.text:01003A5E                 mov     [ebp+var_4], esi
.text:01003A61                 mov     [ebp+var_14], esi
.text:01003A64                 mov     [ebp+var_1C], esi
.text:01003A67                 mov     [ebp+var_18], esi
.text:01003A6A                 mov     [ebp+var_10], esi
.text:01003A6D                 mov     [ebp+var_8], esi
.text:01003A70                 jz      short loc_1003A82
.text:01003A72                 push    [ebp+arg_8]
.text:01003A75                 call    edi ; wcslen
.text:01003A77                 test    eax, eax
.text:01003A79                 pop     ecx
.text:01003A7A                 jnz     short loc_1003A82
.text:01003A7C                 inc     eax
.text:01003A7D                 jmp     loc_1003F6E
.text:01003A82 ; ---------------------------------------------------------------------------
.text:01003A82
.text:01003A82 loc_1003A82:                            ; CODE XREF: sub_1003A46+2A↑j
.text:01003A82                                         ; sub_1003A46+34↑j
.text:01003A82                 call    ds:GetProcessHeap
.text:01003A88                 cmp     [ebp+arg_8], 0
.text:01003A8C                 mov     [ebp+var_C], eax
.text:01003A8F                 jz      short loc_1003A9E
.text:01003A91                 push    [ebp+arg_8]
.text:01003A94                 call    edi ; wcslen
.text:01003A96                 shl     eax, 1
.text:01003A98                 pop     ecx
.text:01003A99                 mov     [ebp+var_1C], eax
.text:01003A9C                 mov     esi, eax
.text:01003A9E
.text:01003A9E loc_1003A9E:                            ; CODE XREF: sub_1003A46+49↑j
.text:01003A9E                 cmp     [ebp+arg_C], 0
.text:01003AA2                 jz      short loc_1003AAF
.text:01003AA4                 push    [ebp+arg_C]
.text:01003AA7                 call    edi ; wcslen
.text:01003AA9                 shl     eax, 1
.text:01003AAB                 pop     ecx
.text:01003AAC                 mov     [ebp+var_18], eax
.text:01003AAF
.text:01003AAF loc_1003AAF:                            ; CODE XREF: sub_1003A46+5C↑j
.text:01003AAF                 mov     eax, [ebp+var_18]
.text:01003AB2                 lea     edi, [eax+esi]
.text:01003AB5                 lea     eax, [edi+18h]
.text:01003AB8                 push    eax
.text:01003AB9                 push    8
.text:01003ABB                 push    [ebp+var_C]
.text:01003ABE                 mov     [ebp+var_24], edi
.text:01003AC1                 call    ds:HeapAlloc
.text:01003AC7                 mov     edx, eax
.text:01003AC9                 test    edx, edx
.text:01003ACB                 mov     [ebp+var_20], edx
.text:01003ACE                 jnz     short loc_1003AFD
.text:01003AD0                 call    ds:GetLastError
.text:01003AD6                 push    eax
.text:01003AD7                 push    8
.text:01003AD9                 pop     esi
.text:01003ADA                 push    esi
.text:01003ADB                 push    74Bh
.text:01003AE0                 push    offset aLineLuErrorcod ; "Line %lu, ErrorCode: %lu, GetLastError:"...
.text:01003AE5                 call    ds:wprintf
.text:01003AEB                 add     esp, 10h
.text:01003AEE                 push    esi
.text:01003AEF                 mov     [ebp+var_8], esi
.text:01003AF2                 call    ds:SetLastError
.text:01003AF8                 jmp     loc_1003F66
.text:01003AFD ; ---------------------------------------------------------------------------
.text:01003AFD
.text:01003AFD loc_1003AFD:                            ; CODE XREF: sub_1003A46+88↑j
.text:01003AFD                 cmp     [ebp+arg_4], 4
.text:01003B01                 jz      loc_1003C32
.text:01003B07                 test    esi, esi
.text:01003B09                 lea     edi, [edx+18h]
.text:01003B0C                 jz      short loc_1003B20
.text:01003B0E                 mov     [edx+4], si
.text:01003B12                 movzx   ecx, si
.text:01003B15                 mov     esi, [ebp+arg_8]
.text:01003B18                 mov     dword ptr [edx], 18h
.text:01003B1E                 jmp     short loc_1003B34
.text:01003B20 ; ---------------------------------------------------------------------------
.text:01003B20
.text:01003B20 loc_1003B20:                            ; CODE XREF: sub_1003A46+C6↑j
.text:01003B20                 mov     eax, [ebp+var_18]
.text:01003B23                 mov     esi, [ebp+arg_C]
.text:01003B26                 mov     dword ptr [edx+10h], 18h
.text:01003B2D                 mov     [edx+14h], ax
.text:01003B31                 movzx   ecx, ax
.text:01003B34
.text:01003B34 loc_1003B34:                            ; CODE XREF: sub_1003A46+D8↑j
.text:01003B34                 mov     eax, ecx
.text:01003B36                 shr     ecx, 2
.text:01003B39                 rep movsd
.text:01003B3B                 mov     ecx, eax
.text:01003B3D                 and     ecx, 3
.text:01003B40                 rep movsb
.text:01003B42                 movzx   ecx, word ptr [edx+4]
.text:01003B46                 xor     edi, edi
.text:01003B48                 push    edi
.text:01003B49                 lea     eax, [ebp+var_10]
.text:01003B4C                 push    eax
.text:01003B4D                 push    20h ; ' '
.text:01003B4F                 lea     eax, [ebp+var_44]
.text:01003B52                 push    eax
.text:01003B53                 movzx   eax, word ptr [edx+14h]
.text:01003B57                 lea     eax, [eax+ecx+18h]
.text:01003B5B                 push    eax
.text:01003B5C                 push    edx
.text:01003B5D                 push    6D0008h
.text:01003B62                 push    [ebp+arg_0]
.text:01003B65                 call    ds:DeviceIoControl
.text:01003B6B                 cmp     eax, edi
.text:01003B6D                 jnz     short loc_1003BC2
.text:01003B6F                 mov     esi, ds:GetLastError
.text:01003B75                 call    esi ; GetLastError
.text:01003B77                 cmp     eax, 0EAh
.text:01003B7C                 mov     [ebp+var_8], eax
.text:01003B7F                 jz      short loc_1003B8B
.text:01003B81                 cmp     eax, 7Ah ; 'z'
.text:01003B84                 jz      short loc_1003B8B
.text:01003B86                 cmp     eax, 18h
.text:01003B89                 jnz     short loc_1003BD3
.text:01003B8B
.text:01003B8B loc_1003B8B:                            ; CODE XREF: sub_1003A46+139↑j
.text:01003B8B                                         ; sub_1003A46+13E↑j
.text:01003B8B                 push    [ebp+var_44]
.text:01003B8E                 mov     [ebp+var_8], edi
.text:01003B91                 push    8
.text:01003B93                 pop     edi
.text:01003B94                 push    edi
.text:01003B95                 push    [ebp+var_C]
.text:01003B98                 call    ds:HeapAlloc
.text:01003B9E                 test    eax, eax
.text:01003BA0                 mov     [ebp+var_4], eax
.text:01003BA3                 jnz     short loc_1003BD1
.text:01003BA5                 call    esi ; GetLastError
.text:01003BA7                 push    eax
.text:01003BA8                 push    edi
.text:01003BA9                 push    77Ch
.text:01003BAE
.text:01003BAE loc_1003BAE:                            ; CODE XREF: sub_1003A46+189↓j
.text:01003BAE                 push    offset aLineLuErrorcod ; "Line %lu, ErrorCode: %lu, GetLastError:"...
.text:01003BB3                 call    ds:wprintf
.text:01003BB9                 add     esp, 10h
.text:01003BBC                 mov     [ebp+var_8], edi
.text:01003BBF                 push    edi
.text:01003BC0                 jmp     short loc_1003C27
.text:01003BC2 ; ---------------------------------------------------------------------------
.text:01003BC2
.text:01003BC2 loc_1003BC2:                            ; CODE XREF: sub_1003A46+127↑j
.text:01003BC2                 call    ds:GetLastError
.text:01003BC8                 push    eax
.text:01003BC9                 push    edi
.text:01003BCA                 push    78Bh
.text:01003BCF                 jmp     short loc_1003BAE
.text:01003BD1 ; ---------------------------------------------------------------------------
.text:01003BD1
.text:01003BD1 loc_1003BD1:                            ; CODE XREF: sub_1003A46+15D↑j
.text:01003BD1                 xor     edi, edi
.text:01003BD3
.text:01003BD3 loc_1003BD3:                            ; CODE XREF: sub_1003A46+143↑j
.text:01003BD3                 push    edi
.text:01003BD4                 lea     eax, [ebp+var_10]
.text:01003BD7                 push    eax
.text:01003BD8                 push    [ebp+var_44]
.text:01003BDB                 mov     eax, [ebp+var_20]
.text:01003BDE                 push    [ebp+var_4]
.text:01003BE1                 movzx   ecx, word ptr [eax+14h]
.text:01003BE5                 movzx   edx, word ptr [eax+4]
.text:01003BE9                 lea     ecx, [ecx+edx+18h]
.text:01003BED                 push    ecx
.text:01003BEE                 push    eax
.text:01003BEF                 push    6D0008h
.text:01003BF4                 push    [ebp+arg_0]
.text:01003BF7                 call    ds:DeviceIoControl
.text:01003BFD                 cmp     [ebp+var_10], edi
.text:01003C00                 jz      short loc_1003C06
.text:01003C02                 cmp     eax, edi
.text:01003C04                 jnz     short loc_1003C3A
.text:01003C06
.text:01003C06 loc_1003C06:                            ; CODE XREF: sub_1003A46+1BA↑j
.text:01003C06                 call    esi ; GetLastError
.text:01003C08                 push    eax
.text:01003C09                 call    esi ; GetLastError
.text:01003C0B                 push    eax
.text:01003C0C                 push    798h
.text:01003C11                 push    offset aLineLuErrorcod ; "Line %lu, ErrorCode: %lu, GetLastError:"...
.text:01003C16                 call    ds:wprintf
.text:01003C1C                 add     esp, 10h
.text:01003C1F                 call    esi ; GetLastError
.text:01003C21                 mov     [ebp+var_8], eax
.text:01003C24                 call    esi ; GetLastError
.text:01003C26                 push    eax
.text:01003C27
.text:01003C27 loc_1003C27:                            ; CODE XREF: sub_1003A46+17A↑j
.text:01003C27                 call    ds:SetLastError
.text:01003C2D                 jmp     loc_1003F46
.text:01003C32 ; ---------------------------------------------------------------------------
.text:01003C32
.text:01003C32 loc_1003C32:                            ; CODE XREF: sub_1003A46+BB↑j
.text:01003C32                 mov     esi, ds:GetLastError
.text:01003C38                 jmp     short loc_1003C3D
.text:01003C3A ; ---------------------------------------------------------------------------
.text:01003C3A
.text:01003C3A loc_1003C3A:                            ; CODE XREF: sub_1003A46+1BE↑j
.text:01003C3A                 mov     edi, [ebp+var_24]
.text:01003C3D
.text:01003C3D loc_1003C3D:                            ; CODE XREF: sub_1003A46+1F2↑j
.text:01003C3D                 mov     eax, [ebp+arg_4]
.text:01003C40                 cmp     eax, 1
.text:01003C43                 jz      loc_1003EF5
.text:01003C49                 jle     loc_1003F46
.text:01003C4F                 cmp     eax, 3
.text:01003C52                 jle     loc_1003D51
.text:01003C58                 cmp     eax, 4
.text:01003C5B                 jnz     loc_1003F46
.text:01003C61                 add     edi, 8
.text:01003C64                 push    edi
.text:01003C65                 push    8
.text:01003C67                 push    [ebp+var_C]
.text:01003C6A                 call    ds:HeapAlloc
.text:01003C70                 mov     edi, eax
.text:01003C72                 test    edi, edi
.text:01003C74                 mov     [ebp+var_14], edi
.text:01003C77                 jnz     short loc_1003CA2
.text:01003C79                 call    esi ; GetLastError
.text:01003C7B                 push    eax
.text:01003C7C                 push    8
.text:01003C7E                 pop     esi
.text:01003C7F                 push    esi
.text:01003C80                 push    804h
.text:01003C85                 push    offset aLineLuErrorcod ; "Line %lu, ErrorCode: %lu, GetLastError:"...
.text:01003C8A                 call    ds:wprintf
.text:01003C90                 add     esp, 10h
.text:01003C93                 push    esi
.text:01003C94                 mov     [ebp+var_8], esi
.text:01003C97                 call    ds:SetLastError
.text:01003C9D                 jmp     loc_1003F26
.text:01003CA2 ; ---------------------------------------------------------------------------
.text:01003CA2
.text:01003CA2 loc_1003CA2:                            ; CODE XREF: sub_1003A46+231↑j
.text:01003CA2                 mov     eax, [ebp+var_1C]
.text:01003CA5                 mov     esi, [ebp+arg_8]
.text:01003CA8                 lea     ecx, [eax+8]
.text:01003CAB                 mov     [edi+4], cx
.text:01003CAF                 mov     cx, word ptr [ebp+var_18]
.text:01003CB3                 mov     [edi+6], cx
.text:01003CB7                 mov     [edi+2], ax
.text:01003CBB                 mov     word ptr [edi], 8
.text:01003CC0                 movzx   ecx, ax
.text:01003CC3                 mov     eax, ecx
.text:01003CC5                 shr     ecx, 2
.text:01003CC8                 add     edi, 8
.text:01003CCB                 rep movsd
.text:01003CCD                 mov     ecx, eax
.text:01003CCF                 mov     eax, [ebp+var_14]
.text:01003CD2                 and     ecx, 3
.text:01003CD5                 rep movsb
.text:01003CD7                 movzx   ecx, word ptr [eax+6]
.text:01003CDB                 movzx   edi, word ptr [eax+4]
.text:01003CDF                 mov     esi, [ebp+arg_C]
.text:01003CE2                 mov     edx, ecx
.text:01003CE4                 shr     ecx, 2
.text:01003CE7                 add     edi, eax
.text:01003CE9                 rep movsd
.text:01003CEB                 mov     ecx, edx
.text:01003CED                 and     ecx, 3
.text:01003CF0                 rep movsb
.text:01003CF2                 xor     ecx, ecx
.text:01003CF4                 push    ecx
.text:01003CF5                 lea     edx, [ebp+var_10]
.text:01003CF8                 push    edx
.text:01003CF9                 movzx   edx, word ptr [eax+6]
.text:01003CFD                 push    ecx
.text:01003CFE                 push    ecx
.text:01003CFF                 movzx   ecx, word ptr [eax+2]
.text:01003D03                 lea     ecx, [ecx+edx+8]
.text:01003D07                 push    ecx
.text:01003D08                 push    eax
.text:01003D09                 push    6DC000h
.text:01003D0E                 push    [ebp+arg_0]
.text:01003D11                 call    ds:DeviceIoControl
.text:01003D17                 test    eax, eax
.text:01003D19                 jnz     loc_1003F23
.text:01003D1F                 mov     esi, ds:GetLastError
.text:01003D25                 call    esi ; GetLastError
.text:01003D27                 push    eax
.text:01003D28                 call    esi ; GetLastError
.text:01003D2A                 push    eax
.text:01003D2B                 push    81Ch
.text:01003D30                 push    offset aLineLuErrorcod ; "Line %lu, ErrorCode: %lu, GetLastError:"...
.text:01003D35                 call    ds:wprintf
.text:01003D3B                 add     esp, 10h
.text:01003D3E                 call    esi ; GetLastError
.text:01003D40                 mov     [ebp+var_8], eax
.text:01003D43                 call    esi ; GetLastError
.text:01003D45                 push    eax
.text:01003D46                 call    ds:SetLastError
.text:01003D4C                 jmp     loc_1003F23
.text:01003D51 ; ---------------------------------------------------------------------------
.text:01003D51
.text:01003D51 loc_1003D51:                            ; CODE XREF: sub_1003A46+20C↑j
.text:01003D51                 mov     ecx, [ebp+var_4]
.text:01003D54                 mov     edx, [ecx+4]
.text:01003D57                 xor     eax, eax
.text:01003D59                 test    edx, edx
.text:01003D5B                 mov     [ebp+arg_C], edx
.text:01003D5E                 jbe     short loc_1003DBC
.text:01003D60                 lea     edx, [ecx+0Ch]
.text:01003D63                 mov     [ebp+arg_8], edx
.text:01003D66                 jmp     short loc_1003D6B
.text:01003D68 ; ---------------------------------------------------------------------------
.text:01003D68
.text:01003D68 loc_1003D68:                            ; CODE XREF: sub_1003A46+374↓j
.text:01003D68                 mov     ecx, [ebp+var_4]
.text:01003D6B
.text:01003D6B loc_1003D6B:                            ; CODE XREF: sub_1003A46+320↑j
.text:01003D6B                 mov     ebx, [edx-4]
.text:01003D6E                 add     ebx, ecx
.text:01003D70                 cmp     [ebp+arg_4], 2
.text:01003D74                 movzx   ecx, word ptr [edx]
.text:01003D77                 jnz     short loc_1003D91
.text:01003D79                 cmp     ecx, 18h
.text:01003D7C                 jbe     short loc_1003DB0
.text:01003D7E                 push    6
.text:01003D80                 pop     ecx
.text:01003D81                 mov     edi, offset aDosdevices ; "\\DosDevices\\"
.text:01003D86                 mov     esi, ebx
.text:01003D88                 xor     edx, edx
.text:01003D8A                 repe cmpsd
.text:01003D8C                 jz      short loc_1003DBC
.text:01003D8E                 mov     edx, [ebp+arg_8]
.text:01003D91
.text:01003D91 loc_1003D91:                            ; CODE XREF: sub_1003A46+331↑j
.text:01003D91                 cmp     [ebp+arg_4], 3
.text:01003D95                 jnz     short loc_1003DB0
.text:01003D97                 movzx   ecx, word ptr [edx]
.text:01003D9A                 cmp     ecx, 16h
.text:01003D9D                 jbe     short loc_1003DB0
.text:01003D9F                 push    0Bh
.text:01003DA1                 mov     esi, ebx
.text:01003DA3                 pop     ecx
.text:01003DA4                 mov     edi, offset aVolume ; "\\??\\Volume{"
.text:01003DA9                 xor     ebx, ebx
.text:01003DAB                 repe cmpsw
.text:01003DAE                 jz      short loc_1003DBC
.text:01003DB0
.text:01003DB0 loc_1003DB0:                            ; CODE XREF: sub_1003A46+336↑j
.text:01003DB0                                         ; sub_1003A46+34F↑j ...
.text:01003DB0                 inc     eax
.text:01003DB1                 add     edx, 18h
.text:01003DB4                 cmp     eax, [ebp+arg_C]
.text:01003DB7                 mov     [ebp+arg_8], edx
.text:01003DBA                 jb      short loc_1003D68
.text:01003DBC
.text:01003DBC loc_1003DBC:                            ; CODE XREF: sub_1003A46+318↑j
.text:01003DBC                                         ; sub_1003A46+346↑j ...
.text:01003DBC                 cmp     eax, [ebp+arg_C]
.text:01003DBF                 jz      loc_1003F46
.text:01003DC5                 mov     ecx, [ebp+var_4]
.text:01003DC8                 lea     eax, [eax+eax*2]
.text:01003DCB                 lea     esi, [ecx+eax*8]
.text:01003DCE                 movzx   ecx, word ptr [esi+14h]
.text:01003DD2                 movzx   eax, word ptr [esi+1Ch]
.text:01003DD6                 add     eax, ecx
.text:01003DD8                 movzx   ecx, word ptr [esi+0Ch]
.text:01003DDC                 lea     eax, [eax+ecx+18h]
.text:01003DE0                 push    eax
.text:01003DE1                 push    8
.text:01003DE3                 pop     edi
.text:01003DE4                 push    edi
.text:01003DE5                 push    [ebp+var_C]
.text:01003DE8                 mov     [ebp+arg_8], esi
.text:01003DEB                 mov     [ebp+arg_C], eax
.text:01003DEE                 call    ds:HeapAlloc
.text:01003DF4                 mov     ebx, eax
.text:01003DF6                 test    ebx, ebx
.text:01003DF8                 jnz     short loc_1003E1E
.text:01003DFA                 call    ds:GetLastError
.text:01003E00                 push    eax
.text:01003E01                 push    edi
.text:01003E02                 push    7D9h
.text:01003E07                 push    offset aLineLuErrorcod ; "Line %lu, ErrorCode: %lu, GetLastError:"...
.text:01003E0C                 call    ds:wprintf
.text:01003E12                 add     esp, 10h
.text:01003E15                 mov     [ebp+var_8], edi
.text:01003E18                 push    edi
.text:01003E19                 jmp     loc_1003EED
.text:01003E1E ; ---------------------------------------------------------------------------
.text:01003E1E
.text:01003E1E loc_1003E1E:                            ; CODE XREF: sub_1003A46+3B2↑j
.text:01003E1E                 mov     dword ptr [ebx], 18h
.text:01003E24                 mov     ax, [esi+0Ch]
.text:01003E28                 mov     [ebx+4], ax
.text:01003E2C                 mov     esi, [esi+8]
.text:01003E2F                 add     esi, [ebp+var_4]
.text:01003E32                 movzx   ecx, ax
.text:01003E35                 mov     eax, ecx
.text:01003E37                 shr     ecx, 2
.text:01003E3A                 lea     edi, [ebx+18h]
.text:01003E3D                 rep movsd
.text:01003E3F                 mov     ecx, eax
.text:01003E41                 and     ecx, 3
.text:01003E44                 rep movsb
.text:01003E46                 movzx   eax, word ptr [ebx+4]
.text:01003E4A                 add     eax, [ebx]
.text:01003E4C                 push    0
.text:01003E4E                 mov     [ebx+8], eax
.text:01003E51                 mov     eax, [ebp+arg_8]
.text:01003E54                 mov     cx, [eax+14h]
.text:01003E58                 mov     edi, [ebx+8]
.text:01003E5B                 mov     [ebx+0Ch], cx
.text:01003E5F                 mov     esi, [eax+10h]
.text:01003E62                 add     esi, [ebp+var_4]
.text:01003E65                 movzx   ecx, cx
.text:01003E68                 mov     edx, ecx
.text:01003E6A                 shr     ecx, 2
.text:01003E6D                 add     edi, ebx
.text:01003E6F                 rep movsd
.text:01003E71                 mov     ecx, edx
.text:01003E73                 and     ecx, 3
.text:01003E76                 rep movsb
.text:01003E78                 movzx   ecx, word ptr [ebx+0Ch]
.text:01003E7C                 add     ecx, [ebx+8]
.text:01003E7F                 mov     [ebx+10h], ecx
.text:01003E82                 mov     cx, [eax+1Ch]
.text:01003E86                 mov     edi, [ebx+10h]
.text:01003E89                 mov     [ebx+14h], cx
.text:01003E8D                 mov     esi, [eax+18h]
.text:01003E90                 add     esi, [ebp+var_4]
.text:01003E93                 movzx   ecx, cx
.text:01003E96                 mov     eax, ecx
.text:01003E98                 shr     ecx, 2
.text:01003E9B                 add     edi, ebx
.text:01003E9D                 rep movsd
.text:01003E9F                 mov     ecx, eax
.text:01003EA1                 lea     eax, [ebp+var_10]
.text:01003EA4                 push    eax
.text:01003EA5                 and     ecx, 3
.text:01003EA8                 rep movsb
.text:01003EAA                 push    [ebp+var_44]
.text:01003EAD                 push    [ebp+var_4]
.text:01003EB0                 push    [ebp+arg_C]
.text:01003EB3                 push    ebx
.text:01003EB4                 push    6DC004h
.text:01003EB9                 push    [ebp+arg_0]
.text:01003EBC                 call    ds:DeviceIoControl
.text:01003EC2                 test    eax, eax
.text:01003EC4                 jnz     short loc_1003F36
.text:01003EC6                 mov     esi, ds:GetLastError
.text:01003ECC                 call    esi ; GetLastError
.text:01003ECE                 push    eax
.text:01003ECF                 call    esi ; GetLastError
.text:01003ED1                 push    eax
.text:01003ED2                 push    7F8h
.text:01003ED7                 push    offset aLineLuErrorcod ; "Line %lu, ErrorCode: %lu, GetLastError:"...
.text:01003EDC                 call    ds:wprintf
.text:01003EE2                 add     esp, 10h
.text:01003EE5                 call    esi ; GetLastError
.text:01003EE7                 mov     [ebp+var_8], eax
.text:01003EEA                 call    esi ; GetLastError
.text:01003EEC                 push    eax
.text:01003EED
.text:01003EED loc_1003EED:                            ; CODE XREF: sub_1003A46+3D3↑j
.text:01003EED                 call    ds:SetLastError
.text:01003EF3                 jmp     short loc_1003F36
.text:01003EF5 ; ---------------------------------------------------------------------------
.text:01003EF5
.text:01003EF5 loc_1003EF5:                            ; CODE XREF: sub_1003A46+1FD↑j
.text:01003EF5                 mov     eax, [ebp+var_4]
.text:01003EF8                 movzx   ecx, word ptr [eax+1Ch]
.text:01003EFC                 mov     esi, [eax+18h]
.text:01003EFF                 mov     edi, [ebp+arg_C]
.text:01003F02                 add     esi, eax
.text:01003F04                 mov     eax, ecx
.text:01003F06                 shr     ecx, 2
.text:01003F09                 rep movsd
.text:01003F0B                 mov     ecx, eax
.text:01003F0D                 mov     eax, [ebp+var_4]
.text:01003F10                 and     ecx, 3
.text:01003F13                 rep movsb
.text:01003F15                 movzx   eax, word ptr [eax+1Ch]
.text:01003F19                 mov     ecx, [ebp+arg_C]
.text:01003F1C                 shr     eax, 1
.text:01003F1E                 and     word ptr [ecx+eax*2], 0
.text:01003F23
.text:01003F23 loc_1003F23:                            ; CODE XREF: sub_1003A46+2D3↑j
.text:01003F23                                         ; sub_1003A46+306↑j
.text:01003F23                 mov     edi, [ebp+var_14]
.text:01003F26
.text:01003F26 loc_1003F26:                            ; CODE XREF: sub_1003A46+257↑j
.text:01003F26                 test    edi, edi
.text:01003F28                 jz      short loc_1003F46
.text:01003F2A                 push    edi
.text:01003F2B                 push    0
.text:01003F2D                 push    [ebp+var_C]
.text:01003F30                 call    ds:HeapFree
.text:01003F36
.text:01003F36 loc_1003F36:                            ; CODE XREF: sub_1003A46+47E↑j
.text:01003F36                                         ; sub_1003A46+4AD↑j
.text:01003F36                 test    ebx, ebx
.text:01003F38                 jz      short loc_1003F46
.text:01003F3A                 push    ebx
.text:01003F3B                 push    0
.text:01003F3D                 push    [ebp+var_C]
.text:01003F40                 call    ds:HeapFree
.text:01003F46
.text:01003F46 loc_1003F46:                            ; CODE XREF: sub_1003A46+1E7↑j
.text:01003F46                                         ; sub_1003A46+203↑j ...
.text:01003F46                 push    [ebp+var_20]
.text:01003F49                 mov     esi, ds:HeapFree
.text:01003F4F                 push    0
.text:01003F51                 push    [ebp+var_C]
.text:01003F54                 call    esi ; HeapFree
.text:01003F56                 cmp     [ebp+var_4], 0
.text:01003F5A                 jz      short loc_1003F66
.text:01003F5C                 push    [ebp+var_4]
.text:01003F5F                 push    0
.text:01003F61                 push    [ebp+var_C]
.text:01003F64                 call    esi ; HeapFree
.text:01003F66
.text:01003F66 loc_1003F66:                            ; CODE XREF: sub_1003A46+B2↑j
.text:01003F66                                         ; sub_1003A46+514↑j
.text:01003F66                 xor     eax, eax
.text:01003F68                 cmp     [ebp+var_8], eax
.text:01003F6B                 setz    al
.text:01003F6E
.text:01003F6E loc_1003F6E:                            ; CODE XREF: sub_1003A46+37↑j
.text:01003F6E                 pop     edi
.text:01003F6F                 pop     esi
.text:01003F70                 pop     ebx
.text:01003F71                 leave
.text:01003F72                 retn    10h
.text:01003F72 sub_1003A46     endp ; sp-analysis failed
.text:01003F72
.text:01003F72 ; ---------------------------------------------------------------------------
.text:01003F75                 db 5 dup(0CCh)
.text:01003F7A
.text:01003F7A ; =============== S U B R O U T I N E =======================================
.text:01003F7A
.text:01003F7A ; Attributes: bp-based frame
.text:01003F7A
.text:01003F7A sub_1003F7A     proc near               ; CODE XREF: sub_10042D1+60↓p
.text:01003F7A                                         ; sub_10049EA+A2↓p
.text:01003F7A
.text:01003F7A var_34          = dword ptr -34h
.text:01003F7A var_14          = dword ptr -14h
.text:01003F7A var_10          = dword ptr -10h
.text:01003F7A var_C           = dword ptr -0Ch
.text:01003F7A var_8           = dword ptr -8
.text:01003F7A var_4           = dword ptr -4
.text:01003F7A
.text:01003F7A                 mov     edi, edi
.text:01003F7C                 push    ebp
.text:01003F7D                 mov     ebp, esp
.text:01003F7F                 sub     esp, 34h
.text:01003F82                 push    ebx
.text:01003F83                 xor     ebx, ebx
.text:01003F85                 push    esi
.text:01003F86                 mov     [ebp+var_4], ebx
.text:01003F89                 mov     [ebp+var_10], ebx
.text:01003F8C                 call    ds:GetProcessHeap
.text:01003F92                 push    1Ah
.text:01003F94                 push    8
.text:01003F96                 push    eax
.text:01003F97                 mov     [ebp+var_14], eax
.text:01003F9A                 call    ds:HeapAlloc
.text:01003FA0                 mov     esi, eax
.text:01003FA2                 cmp     esi, ebx
.text:01003FA4                 jnz     short loc_1003FCF
.text:01003FA6                 call    ds:GetLastError
.text:01003FAC                 push    eax
.text:01003FAD                 push    8
.text:01003FAF                 push    850h
.text:01003FB4                 push    offset aLineLuErrorcod ; "Line %lu, ErrorCode: %lu, GetLastError:"...
.text:01003FB9                 call    ds:wprintf
.text:01003FBF                 add     esp, 10h
.text:01003FC2                 push    8
.text:01003FC4                 call    ds:SetLastError
.text:01003FCA                 jmp     loc_1004175
.text:01003FCF ; ---------------------------------------------------------------------------
.text:01003FCF
.text:01003FCF loc_1003FCF:                            ; CODE XREF: sub_1003F7A+2A↑j
.text:01003FCF                 push    edi
.text:01003FD0                 push    1
.text:01003FD2                 lea     eax, [esi+18h]
.text:01003FD5                 push    offset dword_1001918
.text:01003FDA                 push    eax
.text:01003FDB                 call    ds:wcsncpy
.text:01003FE1                 add     esp, 0Ch
.text:01003FE4                 push    18h
.text:01003FE6                 pop     edi
.text:01003FE7                 push    0FFFFFFFFh
.text:01003FE9                 push    80h
.text:01003FEE                 push    3
.text:01003FF0                 push    ebx
.text:01003FF1                 push    3
.text:01003FF3                 push    ebx
.text:01003FF4                 push    offset aMountpointmana ; "\\\\.\\MountPointManager"
.text:01003FF9                 mov     [esi+10h], edi
.text:01003FFC                 mov     [esi+14h], bx
.text:01004000                 call    ds:CreateFileW
.text:01004006                 cmp     eax, ebx
.text:01004008                 mov     [ebp+var_8], eax
.text:0100400B                 jz      short loc_1004012
.text:0100400D                 cmp     eax, 0FFFFFFFFh
.text:01004010                 jnz     short loc_1004044
.text:01004012
.text:01004012 loc_1004012:                            ; CODE XREF: sub_1003F7A+91↑j
.text:01004012                 mov     esi, ds:GetLastError
.text:01004018                 call    esi ; GetLastError
.text:0100401A                 push    eax
.text:0100401B                 call    esi ; GetLastError
.text:0100401D                 push    eax
.text:0100401E                 push    861h
.text:01004023                 push    offset aLineLuErrorcod ; "Line %lu, ErrorCode: %lu, GetLastError:"...
.text:01004028                 call    ds:wprintf
.text:0100402E                 add     esp, 10h
.text:01004031                 call    esi ; GetLastError
.text:01004033                 mov     [ebp+var_C], eax
.text:01004036                 call    esi ; GetLastError
.text:01004038                 push    eax
.text:01004039                 call    ds:SetLastError
.text:0100403F                 jmp     loc_1004146
.text:01004044 ; ---------------------------------------------------------------------------
.text:01004044
.text:01004044 loc_1004044:                            ; CODE XREF: sub_1003F7A+96↑j
.text:01004044                 push    ebx
.text:01004045                 lea     eax, [ebp+var_10]
.text:01004048                 push    eax
.text:01004049                 push    20h ; ' '
.text:0100404B                 lea     eax, [ebp+var_34]
.text:0100404E                 push    eax
.text:0100404F                 movzx   eax, word ptr [esi+14h]
.text:01004053                 add     eax, edi
.text:01004055                 mov     edi, ds:DeviceIoControl
.text:0100405B                 push    eax
.text:0100405C                 push    esi
.text:0100405D                 mov     ebx, 6D0008h
.text:01004062                 push    ebx
.text:01004063                 push    [ebp+var_8]
.text:01004066                 call    edi ; DeviceIoControl
.text:01004068                 test    eax, eax
.text:0100406A                 jnz     short loc_10040CA
.text:0100406C                 call    ds:GetLastError
.text:01004072                 cmp     eax, 0EAh
.text:01004077                 mov     [ebp+var_C], eax
.text:0100407A                 jz      short loc_1004086
.text:0100407C                 cmp     eax, 7Ah ; 'z'
.text:0100407F                 jz      short loc_1004086
.text:01004081                 cmp     eax, 18h
.text:01004084                 jnz     short loc_10040F2
.text:01004086
.text:01004086 loc_1004086:                            ; CODE XREF: sub_1003F7A+100↑j
.text:01004086                                         ; sub_1003F7A+105↑j
.text:01004086                 push    [ebp+var_34]
.text:01004089                 and     [ebp+var_C], 0
.text:0100408D                 push    8
.text:0100408F                 push    [ebp+var_14]
.text:01004092                 call    ds:HeapAlloc
.text:01004098                 test    eax, eax
.text:0100409A                 mov     [ebp+var_4], eax
.text:0100409D                 jnz     short loc_10040F2
.text:0100409F                 call    ds:GetLastError
.text:010040A5                 push    eax
.text:010040A6                 push    8
.text:010040A8                 push    87Fh
.text:010040AD                 push    offset aLineLuErrorcod ; "Line %lu, ErrorCode: %lu, GetLastError:"...
.text:010040B2                 call    ds:wprintf
.text:010040B8                 add     esp, 10h
.text:010040BB                 push    8
.text:010040BD                 call    ds:SetLastError
.text:010040C3                 xor     ebx, ebx
.text:010040C5                 jmp     loc_100414B
.text:010040CA ; ---------------------------------------------------------------------------
.text:010040CA
.text:010040CA loc_10040CA:                            ; CODE XREF: sub_1003F7A+F0↑j
.text:010040CA                 call    ds:GetLastError
.text:010040D0                 push    eax
.text:010040D1                 push    0
.text:010040D3                 push    88Eh
.text:010040D8                 push    offset aLineLuErrorcod ; "Line %lu, ErrorCode: %lu, GetLastError:"...
.text:010040DD                 call    ds:wprintf
.text:010040E3                 add     esp, 10h
.text:010040E6                 push    0
.text:010040E8                 call    ds:SetLastError
.text:010040EE                 xor     ebx, ebx
.text:010040F0                 jmp     short loc_1004160
.text:010040F2 ; ---------------------------------------------------------------------------
.text:010040F2
.text:010040F2 loc_10040F2:                            ; CODE XREF: sub_1003F7A+10A↑j
.text:010040F2                                         ; sub_1003F7A+123↑j
.text:010040F2                 push    0
.text:010040F4                 lea     eax, [ebp+var_10]
.text:010040F7                 push    eax
.text:010040F8                 push    [ebp+var_34]
.text:010040FB                 movzx   eax, word ptr [esi+14h]
.text:010040FF                 push    [ebp+var_4]
.text:01004102                 add     eax, 18h
.text:01004105                 push    eax
.text:01004106                 push    esi
.text:01004107                 push    ebx
.text:01004108                 push    [ebp+var_8]
.text:0100410B                 call    edi ; DeviceIoControl
.text:0100410D                 cmp     [ebp+var_10], 0
.text:01004111                 jz      short loc_1004117
.text:01004113                 test    eax, eax
.text:01004115                 jnz     short loc_1004144
.text:01004117
.text:01004117 loc_1004117:                            ; CODE XREF: sub_1003F7A+197↑j
.text:01004117                 mov     esi, ds:GetLastError
.text:0100411D                 call    esi ; GetLastError
.text:0100411F                 push    eax
.text:01004120                 call    esi ; GetLastError
.text:01004122                 push    eax
.text:01004123                 push    89Bh
.text:01004128                 push    offset aLineLuErrorcod ; "Line %lu, ErrorCode: %lu, GetLastError:"...
.text:0100412D                 call    ds:wprintf
.text:01004133                 add     esp, 10h
.text:01004136                 call    esi ; GetLastError
.text:01004138                 mov     [ebp+var_C], eax
.text:0100413B                 call    esi ; GetLastError
.text:0100413D                 push    eax
.text:0100413E                 call    ds:SetLastError
.text:01004144
.text:01004144 loc_1004144:                            ; CODE XREF: sub_1003F7A+19B↑j
.text:01004144                 xor     ebx, ebx
.text:01004146
.text:01004146 loc_1004146:                            ; CODE XREF: sub_1003F7A+C5↑j
.text:01004146                 cmp     [ebp+var_C], ebx
.text:01004149                 jz      short loc_1004160
.text:0100414B
.text:0100414B loc_100414B:                            ; CODE XREF: sub_1003F7A+14B↑j
.text:0100414B                 cmp     [ebp+var_4], ebx
.text:0100414E                 jz      short loc_1004160
.text:01004150                 push    [ebp+var_4]
.text:01004153                 push    ebx
.text:01004154                 push    [ebp+var_14]
.text:01004157                 call    ds:HeapFree
.text:0100415D                 mov     [ebp+var_4], ebx
.text:01004160
.text:01004160 loc_1004160:                            ; CODE XREF: sub_1003F7A+176↑j
.text:01004160                                         ; sub_1003F7A+1CF↑j ...
.text:01004160                 cmp     [ebp+var_8], ebx
.text:01004163                 pop     edi
.text:01004164                 jz      short loc_1004175
.text:01004166                 cmp     [ebp+var_8], 0FFFFFFFFh
.text:0100416A                 jz      short loc_1004175
.text:0100416C                 push    [ebp+var_8]
.text:0100416F                 call    ds:CloseHandle
.text:01004175
.text:01004175 loc_1004175:                            ; CODE XREF: sub_1003F7A+50↑j
.text:01004175                                         ; sub_1003F7A+1EA↑j ...
.text:01004175                 mov     eax, [ebp+var_4]
.text:01004178                 pop     esi
.text:01004179                 pop     ebx
.text:0100417A                 leave
.text:0100417B                 retn
.text:0100417B sub_1003F7A     endp ; sp-analysis failed
.text:0100417B
.text:0100417B ; ---------------------------------------------------------------------------
.text:0100417C                 db 5 dup(0CCh)
.text:01004181
.text:01004181 ; =============== S U B R O U T I N E =======================================
.text:01004181
.text:01004181 ; Attributes: bp-based frame
.text:01004181
.text:01004181 sub_1004181     proc near               ; CODE XREF: sub_100424D+9↓p
.text:01004181
.text:01004181 var_8           = dword ptr -8
.text:01004181 var_4           = dword ptr -4
.text:01004181 arg_0           = dword ptr  8
.text:01004181
.text:01004181                 mov     edi, edi
.text:01004183                 push    ebp
.text:01004184                 mov     ebp, esp
.text:01004186                 push    ecx
.text:01004187                 push    ecx
.text:01004188                 push    ebx
.text:01004189                 push    esi
.text:0100418A                 push    edi
.text:0100418B                 mov     esi, 105h
.text:01004190                 call    ds:GetProcessHeap
.text:01004196                 mov     edi, ds:HeapAlloc
.text:0100419C                 push    20Ah
.text:010041A1                 push    8
.text:010041A3                 push    eax
.text:010041A4                 mov     [ebp+var_8], eax
.text:010041A7                 call    edi ; HeapAlloc
.text:010041A9                 mov     ebx, eax
.text:010041AB                 test    ebx, ebx
.text:010041AD                 jnz     short loc_10041D5
.text:010041AF                 call    ds:GetLastError
.text:010041B5                 push    eax
.text:010041B6                 push    8
.text:010041B8                 push    8BDh
.text:010041BD
.text:010041BD loc_10041BD:                            ; CODE XREF: sub_1004181+95↓j
.text:010041BD                 push    offset aLineLuErrorcod ; "Line %lu, ErrorCode: %lu, GetLastError:"...
.text:010041C2                 call    ds:wprintf
.text:010041C8                 add     esp, 10h
.text:010041CB                 push    8
.text:010041CD                 call    ds:SetLastError
.text:010041D3                 jmp     short loc_100423F
.text:010041D5 ; ---------------------------------------------------------------------------
.text:010041D5
.text:010041D5 loc_10041D5:                            ; CODE XREF: sub_1004181+2C↑j
.text:010041D5                 push    esi
.text:010041D6                 push    ebx
.text:010041D7                 push    [ebp+arg_0]
.text:010041DA                 call    ds:ExpandEnvironmentStringsW
.text:010041E0                 cmp     eax, esi
.text:010041E2                 mov     [ebp+var_4], eax
.text:010041E5                 jbe     short loc_1004226
.text:010041E7                 push    ebx
.text:010041E8                 push    0
.text:010041EA                 push    [ebp+var_8]
.text:010041ED                 call    ds:HeapFree
.text:010041F3                 mov     esi, [ebp+var_4]
.text:010041F6                 inc     esi
.text:010041F7                 lea     eax, [esi+esi]
.text:010041FA                 push    eax
.text:010041FB                 push    8
.text:010041FD                 push    [ebp+var_8]
.text:01004200                 call    edi ; HeapAlloc
.text:01004202                 mov     ebx, eax
.text:01004204                 test    ebx, ebx
.text:01004206                 jnz     short loc_1004218
.text:01004208                 call    ds:GetLastError
.text:0100420E                 push    eax
.text:0100420F                 push    8
.text:01004211                 push    8CCh
.text:01004216                 jmp     short loc_10041BD
.text:01004218 ; ---------------------------------------------------------------------------
.text:01004218
.text:01004218 loc_1004218:                            ; CODE XREF: sub_1004181+85↑j
.text:01004218                 push    esi
.text:01004219                 push    ebx
.text:0100421A                 push    [ebp+arg_0]
.text:0100421D                 call    ds:ExpandEnvironmentStringsW
.text:01004223                 mov     [ebp+var_4], eax
.text:01004226
.text:01004226 loc_1004226:                            ; CODE XREF: sub_1004181+64↑j
.text:01004226                 cmp     [ebp+var_4], 0
.text:0100422A                 jz      short loc_1004231
.text:0100422C                 cmp     [ebp+var_4], esi
.text:0100422F                 jbe     short loc_100423F
.text:01004231
.text:01004231 loc_1004231:                            ; CODE XREF: sub_1004181+A9↑j
.text:01004231                 push    ebx
.text:01004232                 push    0
.text:01004234                 push    [ebp+var_8]
.text:01004237                 call    ds:HeapFree
.text:0100423D                 xor     ebx, ebx
.text:0100423F
.text:0100423F loc_100423F:                            ; CODE XREF: sub_1004181+52↑j
.text:0100423F                                         ; sub_1004181+AE↑j
.text:0100423F                 pop     edi
.text:01004240                 pop     esi
.text:01004241                 mov     eax, ebx
.text:01004243                 pop     ebx
.text:01004244                 leave
.text:01004245                 retn    4
.text:01004245 sub_1004181     endp ; sp-analysis failed
.text:01004245
.text:01004245 ; ---------------------------------------------------------------------------
.text:01004248                 db 5 dup(0CCh)
.text:0100424D
.text:0100424D ; =============== S U B R O U T I N E =======================================
.text:0100424D
.text:0100424D
.text:0100424D sub_100424D     proc near               ; CODE XREF: sub_100232D+7B↑p
.text:0100424D                 mov     edi, edi
.text:0100424F                 push    esi
.text:01004250                 push    edi
.text:01004251                 push    offset aSystemrootRepa ; "%SystemRoot%\\repair\\asr.err"
.text:01004256                 call    sub_1004181
.text:0100425B                 mov     edi, eax
.text:0100425D                 xor     esi, esi
.text:0100425F                 cmp     edi, esi
.text:01004261                 jz      short loc_10042A7
.text:01004263                 push    esi
.text:01004264                 push    80000000h
.text:01004269                 push    4
.text:0100426B                 push    esi
.text:0100426C                 push    3
.text:0100426E                 push    0C0000000h
.text:01004273                 push    edi
.text:01004274                 call    ds:CreateFileW
.text:0100427A                 push    edi
.text:0100427B                 push    esi
.text:0100427C                 mov     dword_10071E8, eax
.text:01004281                 call    ds:GetProcessHeap
.text:01004287                 push    eax
.text:01004288                 call    ds:HeapFree
.text:0100428E                 mov     eax, dword_10071E8
.text:01004293                 cmp     eax, esi
.text:01004295                 jz      short loc_10042A7
.text:01004297                 cmp     eax, 0FFFFFFFFh
.text:0100429A                 jz      short loc_10042A7
.text:0100429C                 push    2
.text:0100429E                 push    esi
.text:0100429F                 push    esi
.text:010042A0                 push    eax
.text:010042A1                 call    ds:SetFilePointer
.text:010042A7
.text:010042A7 loc_10042A7:                            ; CODE XREF: sub_100424D+14↑j
.text:010042A7                                         ; sub_100424D+48↑j ...
.text:010042A7                 pop     edi
.text:010042A8                 pop     esi
.text:010042A9                 retn
.text:010042A9 sub_100424D     endp ; sp-analysis failed
.text:010042A9
.text:010042A9 ; ---------------------------------------------------------------------------
.text:010042AA                 db 5 dup(0CCh)
.text:010042AF
.text:010042AF ; =============== S U B R O U T I N E =======================================
.text:010042AF
.text:010042AF
.text:010042AF sub_10042AF     proc near               ; CODE XREF: sub_100232D:loc_1002AD4↑p
.text:010042AF                                         ; sub_100232D+83D↑p
.text:010042AF                 mov     eax, dword_10071E8
.text:010042B4                 test    eax, eax
.text:010042B6                 jz      short locret_10042CB
.text:010042B8                 cmp     eax, 0FFFFFFFFh
.text:010042BB                 jz      short locret_10042CB
.text:010042BD                 push    eax
.text:010042BE                 call    ds:CloseHandle
.text:010042C4                 and     dword_10071E8, 0
.text:010042CB
.text:010042CB locret_10042CB:                         ; CODE XREF: sub_10042AF+7↑j
.text:010042CB                                         ; sub_10042AF+C↑j
.text:010042CB                 retn
.text:010042CB sub_10042AF     endp ; sp-analysis failed
.text:010042CB
.text:010042CB ; ---------------------------------------------------------------------------
.text:010042CC                 db 5 dup(0CCh)
.text:010042D1
.text:010042D1 ; =============== S U B R O U T I N E =======================================
.text:010042D1
.text:010042D1 ; Attributes: bp-based frame
.text:010042D1
.text:010042D1 sub_10042D1     proc near               ; CODE XREF: sub_100213E+B1↑p
.text:010042D1
.text:010042D1 var_644         = dword ptr -644h
.text:010042D1 var_640         = dword ptr -640h
.text:010042D1 var_63C         = dword ptr -63Ch
.text:010042D1 var_638         = dword ptr -638h
.text:010042D1 var_634         = dword ptr -634h
.text:010042D1 var_630         = dword ptr -630h
.text:010042D1 var_62C         = dword ptr -62Ch
.text:010042D1 var_628         = byte ptr -628h
.text:010042D1 var_420         = word ptr -420h
.text:010042D1 var_41C         = byte ptr -41Ch
.text:010042D1 var_214         = word ptr -214h
.text:010042D1 var_210         = word ptr -210h
.text:010042D1 var_20E         = word ptr -20Eh
.text:010042D1 var_4           = dword ptr -4
.text:010042D1 arg_0           = dword ptr  8
.text:010042D1
.text:010042D1                 mov     edi, edi
.text:010042D3                 push    ebp
.text:010042D4                 mov     ebp, esp
.text:010042D6                 sub     esp, 644h
.text:010042DC                 mov     eax, ___security_cookie
.text:010042E1                 mov     [ebp+var_4], eax
.text:010042E4                 mov     eax, [ebp+arg_0]
.text:010042E7                 push    edi
.text:010042E8                 xor     edi, edi
.text:010042EA                 mov     [ebp+var_63C], eax
.text:010042F0                 mov     [ebp+var_62C], edi
.text:010042F6                 call    ds:GetProcessHeap
.text:010042FC                 push    offset aSebackupprivil ; "SeBackupPrivilege"
.text:01004301                 mov     [ebp+var_634], eax
.text:01004307                 call    sub_10039B3
.text:0100430C                 test    eax, eax
.text:0100430E                 jz      short loc_100431E
.text:01004310                 push    offset aSerestoreprivi ; "SeRestorePrivilege"
.text:01004315                 call    sub_10039B3
.text:0100431A                 test    eax, eax
.text:0100431C                 jnz     short loc_1004330
.text:0100431E
.text:0100431E loc_100431E:                            ; CODE XREF: sub_10042D1+3D↑j
.text:0100431E                 push    522h
.text:01004323                 call    ds:SetLastError
.text:01004329                 xor     eax, eax
.text:0100432B                 jmp     loc_10047E0
.text:01004330 ; ---------------------------------------------------------------------------
.text:01004330
.text:01004330 loc_1004330:                            ; CODE XREF: sub_10042D1+4B↑j
.text:01004330                 push    ebx
.text:01004331                 call    sub_1003F7A
.text:01004336                 mov     ebx, eax
.text:01004338                 cmp     ebx, edi
.text:0100433A                 mov     [ebp+var_644], ebx
.text:01004340                 jnz     short loc_1004351
.text:01004342                 push    0Ah
.text:01004344                 call    ds:SetLastError
.text:0100434A                 xor     eax, eax
.text:0100434C                 jmp     loc_10047DF
.text:01004351 ; ---------------------------------------------------------------------------
.text:01004351
.text:01004351 loc_1004351:                            ; CODE XREF: sub_10042D1+6F↑j
.text:01004351                 push    esi
.text:01004352                 push    434h
.text:01004357                 push    8
.text:01004359                 pop     esi
.text:0100435A                 push    esi
.text:0100435B                 push    [ebp+var_634]
.text:01004361                 call    ds:HeapAlloc
.text:01004367                 cmp     eax, edi
.text:01004369                 mov     [ebp+var_638], eax
.text:0100436F                 jnz     short loc_1004383
.text:01004371                 call    ds:GetLastError
.text:01004377                 push    eax
.text:01004378                 push    esi
.text:01004379                 push    510h
.text:0100437E                 jmp     loc_1004763
.text:01004383 ; ---------------------------------------------------------------------------
.text:01004383
.text:01004383 loc_1004383:                            ; CODE XREF: sub_10042D1+9E↑j
.text:01004383                 cmp     dword ptr [ebx+4], 0
.text:01004387                 jbe     short loc_10043C1
.text:01004389                 lea     esi, [ebx+8]
.text:0100438C
.text:0100438C loc_100438C:                            ; CODE XREF: sub_10042D1+EE↓j
.text:0100438C                 xor     eax, eax
.text:0100438E                 mov     ax, [esi+4]
.text:01004392                 shr     ax, 1
.text:01004395                 push    0
.text:01004397                 push    eax
.text:01004398                 mov     eax, [esi]
.text:0100439A                 add     eax, ebx
.text:0100439C                 push    eax
.text:0100439D                 xor     eax, eax
.text:0100439F                 mov     ax, [esi+14h]
.text:010043A3                 shr     ax, 1
.text:010043A6                 push    eax
.text:010043A7                 mov     eax, [esi+10h]
.text:010043AA                 add     eax, ebx
.text:010043AC                 push    eax
.text:010043AD                 push    [ebp+var_638]
.text:010043B3                 call    sub_10034AA
.text:010043B8                 inc     edi
.text:010043B9                 add     esi, 18h
.text:010043BC                 cmp     edi, [ebx+4]
.text:010043BF                 jb      short loc_100438C
.text:010043C1
.text:010043C1 loc_10043C1:                            ; CODE XREF: sub_10042D1+B6↑j
.text:010043C1                 push    [ebp+var_638]
.text:010043C7                 call    sub_1003984
.text:010043CC                 mov     esi, [ebp+var_638]
.text:010043D2                 mov     edi, ds:wcsncpy
.text:010043D8
.text:010043D8 loc_10043D8:                            ; CODE XREF: sub_10042D1+42E↓j
.text:010043D8                 cmp     dword ptr [esi+4], 0
.text:010043DC                 jz      loc_10046FB
.text:010043E2                 mov     eax, [esi+8]
.text:010043E5                 test    eax, eax
.text:010043E7                 jz      loc_10046FB
.text:010043ED                 movzx   ebx, word ptr [esi+1Ah]
.text:010043F1                 push    ebx
.text:010043F2                 push    eax
.text:010043F3                 lea     eax, [ebp+var_210]
.text:010043F9                 push    eax
.text:010043FA                 call    edi ; wcsncpy
.text:010043FC                 lea     eax, [ebx+ebx]
.text:010043FF                 mov     [ebp+var_20E], 5Ch ; '\'
.text:01004408                 and     [ebp+eax+var_20E], 0
.text:01004411                 mov     [ebp+eax+var_210], 5Ch ; '\'
.text:0100441B                 xor     eax, eax
.text:0100441D                 add     esp, 0Ch
.text:01004420                 cmp     [esi+1Ch], eax
.text:01004423                 jnz     short loc_1004432
.text:01004425                 lea     eax, [ebp+var_210]
.text:0100442B                 push    eax
.text:0100442C                 call    ds:GetDriveTypeW
.text:01004432
.text:01004432 loc_1004432:                            ; CODE XREF: sub_10042D1+152↑j
.text:01004432                 mov     ecx, [esi+1Ch]
.text:01004435                 test    ecx, ecx
.text:01004437                 jnz     loc_100457B
.text:0100443D                 cmp     eax, 3
.text:01004440                 jz      loc_100454D
.text:01004446                 test    eax, eax
.text:01004448                 jz      loc_10046FB
.text:0100444E                 mov     eax, [esi+0Ch]
.text:01004451                 test    eax, eax
.text:01004453                 mov     [ebp+var_630], eax
.text:01004459                 jnz     short loc_10044C8
.text:0100445B                 push    1088h
.text:01004460                 push    8
.text:01004462                 push    [ebp+var_634]
.text:01004468                 call    ds:HeapAlloc
.text:0100446E                 mov     ebx, eax
.text:01004470                 test    ebx, ebx
.text:01004472                 jz      loc_100470A
.text:01004478                 movzx   eax, word ptr [esi+1Ah]
.text:0100447C                 push    eax
.text:0100447D                 push    dword ptr [esi+8]
.text:01004480                 lea     eax, [ebx+808h]
.text:01004486                 push    eax
.text:01004487                 call    edi ; wcsncpy
.text:01004489                 movzx   eax, word ptr [esi+18h]
.text:0100448D                 push    eax
.text:0100448E                 push    dword ptr [esi+4]
.text:01004491                 lea     eax, [ebx+8]
.text:01004494                 push    eax
.text:01004495                 call    edi ; wcsncpy
.text:01004497                 mov     eax, [ebp+var_63C]
.text:0100449D                 add     esp, 18h
.text:010044A0                 push    ebx
.text:010044A1                 add     eax, 8
.text:010044A4                 push    eax
.text:010044A5                 call    sub_10033E8
.text:010044AA                 test    eax, eax
.text:010044AC                 jnz     loc_10046FB
.text:010044B2                 mov     esi, ds:GetLastError
.text:010044B8                 call    esi ; GetLastError
.text:010044BA                 push    eax
.text:010044BB                 call    esi ; GetLastError
.text:010044BD                 push    eax
.text:010044BE                 push    5CDh
.text:010044C3                 jmp     loc_100478B
.text:010044C8 ; ---------------------------------------------------------------------------
.text:010044C8
.text:010044C8 loc_10044C8:                            ; CODE XREF: sub_10042D1+188↑j
.text:010044C8                                         ; sub_10042D1+275↓j
.text:010044C8                 push    1088h
.text:010044CD                 push    8
.text:010044CF                 push    [ebp+var_634]
.text:010044D5                 call    ds:HeapAlloc
.text:010044DB                 mov     ebx, eax
.text:010044DD                 test    ebx, ebx
.text:010044DF                 jz      loc_100471C
.text:010044E5                 movzx   eax, word ptr [esi+1Ah]
.text:010044E9                 push    eax
.text:010044EA                 push    dword ptr [esi+8]
.text:010044ED                 lea     eax, [ebx+808h]
.text:010044F3                 push    eax
.text:010044F4                 call    edi ; wcsncpy
.text:010044F6                 mov     eax, [ebp+var_630]
.text:010044FC                 movzx   ecx, word ptr [eax+4]
.text:01004500                 push    ecx
.text:01004501                 push    dword ptr [eax]
.text:01004503                 lea     eax, [ebx+888h]
.text:01004509                 push    eax
.text:0100450A                 call    edi ; wcsncpy
.text:0100450C                 movzx   eax, word ptr [esi+18h]
.text:01004510                 push    eax
.text:01004511                 push    dword ptr [esi+4]
.text:01004514                 lea     eax, [ebx+8]
.text:01004517                 push    eax
.text:01004518                 call    edi ; wcsncpy
.text:0100451A                 mov     eax, [ebp+var_63C]
.text:01004520                 add     esp, 24h
.text:01004523                 push    ebx
.text:01004524                 add     eax, 8
.text:01004527                 push    eax
.text:01004528                 call    sub_10033E8
.text:0100452D                 test    eax, eax
.text:0100452F                 jz      loc_100472E
.text:01004535                 mov     eax, [ebp+var_630]
.text:0100453B                 mov     eax, [eax+8]
.text:0100453E                 test    eax, eax
.text:01004540                 mov     [ebp+var_630], eax
.text:01004546                 jnz     short loc_10044C8
.text:01004548                 jmp     loc_10046FB
.text:0100454D ; ---------------------------------------------------------------------------
.text:0100454D
.text:0100454D loc_100454D:                            ; CODE XREF: sub_10042D1+16F↑j
.text:0100454D                 test    ecx, ecx
.text:0100454F                 jnz     short loc_100457B
.text:01004551                 lea     eax, [ebp+var_640]
.text:01004557                 push    eax
.text:01004558                 push    100h
.text:0100455D                 lea     eax, [ebp+var_41C]
.text:01004563                 push    eax
.text:01004564                 push    10h
.text:01004566                 lea     eax, [ebp+var_628]
.text:0100456C                 push    eax
.text:0100456D                 lea     eax, [ebp+var_210]
.text:01004573                 push    eax
.text:01004574                 call    sub_100335B
.text:01004579                 jmp     short loc_10045BB
.text:0100457B ; ---------------------------------------------------------------------------
.text:0100457B
.text:0100457B loc_100457B:                            ; CODE XREF: sub_10042D1+166↑j
.text:0100457B                                         ; sub_10042D1+27E↑j
.text:0100457B                 mov     ebx, 104h
.text:01004580                 push    ebx
.text:01004581                 lea     eax, [esi+20h]
.text:01004584                 push    eax
.text:01004585                 lea     eax, [ebp+var_628]
.text:0100458B                 push    eax
.text:0100458C                 call    edi ; wcsncpy
.text:0100458E                 push    ebx
.text:0100458F                 lea     eax, [esi+22Ah]
.text:01004595                 push    eax
.text:01004596                 lea     eax, [ebp+var_41C]
.text:0100459C                 push    eax
.text:0100459D                 call    edi ; wcsncpy
.text:0100459F                 and     [ebp+var_420], 0
.text:010045A7                 add     esp, 18h
.text:010045AA                 and     [ebp+var_214], 0
.text:010045B2                 mov     eax, [esi+14h]
.text:010045B5                 mov     [ebp+var_640], eax
.text:010045BB
.text:010045BB loc_10045BB:                            ; CODE XREF: sub_10042D1+2A8↑j
.text:010045BB                 mov     eax, [esi+0Ch]
.text:010045BE                 test    eax, eax
.text:010045C0                 mov     [ebp+var_630], eax
.text:010045C6                 jnz     loc_1004658
.text:010045CC                 push    0AB0h
.text:010045D1                 push    8
.text:010045D3                 push    [ebp+var_634]
.text:010045D9                 call    ds:HeapAlloc
.text:010045DF                 mov     ebx, eax
.text:010045E1                 test    ebx, ebx
.text:010045E3                 jz      loc_1004741
.text:010045E9                 movzx   eax, word ptr [esi+1Ah]
.text:010045ED                 push    eax
.text:010045EE                 push    dword ptr [esi+8]
.text:010045F1                 lea     eax, [ebx+8]
.text:010045F4                 push    eax
.text:010045F5                 call    edi ; wcsncpy
.text:010045F7                 lea     eax, [ebp+var_628]
.text:010045FD                 push    eax
.text:010045FE                 lea     eax, [ebx+888h]
.text:01004604                 push    eax
.text:01004605                 call    ds:wcscpy
.text:0100460B                 lea     eax, [ebp+var_41C]
.text:01004611                 push    eax
.text:01004612                 lea     eax, [ebx+8A8h]
.text:01004618                 push    eax
.text:01004619                 call    ds:wcscpy
.text:0100461F                 mov     eax, [ebp+var_640]
.text:01004625                 add     esp, 1Ch
.text:01004628                 push    ebx
.text:01004629                 push    [ebp+var_63C]
.text:0100462F                 mov     [ebx+0AA8h], eax
.text:01004635                 call    sub_10033E8
.text:0100463A                 test    eax, eax
.text:0100463C                 jnz     loc_10046FB
.text:01004642                 mov     esi, ds:GetLastError
.text:01004648                 call    esi ; GetLastError
.text:0100464A                 push    eax
.text:0100464B                 call    esi ; GetLastError
.text:0100464D                 push    eax
.text:0100464E                 push    59Fh
.text:01004653                 jmp     loc_100478B
.text:01004658 ; ---------------------------------------------------------------------------
.text:01004658
.text:01004658 loc_1004658:                            ; CODE XREF: sub_10042D1+2F5↑j
.text:01004658                                         ; sub_10042D1+424↓j
.text:01004658                 push    0AB0h
.text:0100465D                 push    8
.text:0100465F                 push    [ebp+var_634]
.text:01004665                 call    ds:HeapAlloc
.text:0100466B                 mov     ebx, eax
.text:0100466D                 test    ebx, ebx
.text:0100466F                 jz      loc_1004753
.text:01004675                 movzx   eax, word ptr [esi+1Ah]
.text:01004679                 push    eax
.text:0100467A                 push    dword ptr [esi+8]
.text:0100467D                 lea     eax, [ebx+8]
.text:01004680                 push    eax
.text:01004681                 call    edi ; wcsncpy
.text:01004683                 mov     eax, [ebp+var_630]
.text:01004689                 movzx   ecx, word ptr [eax+4]
.text:0100468D                 push    ecx
.text:0100468E                 push    dword ptr [eax]
.text:01004690                 lea     eax, [ebx+88h]
.text:01004696                 push    eax
.text:01004697                 call    edi ; wcsncpy
.text:01004699                 lea     eax, [ebp+var_628]
.text:0100469F                 push    eax
.text:010046A0                 lea     eax, [ebx+888h]
.text:010046A6                 push    eax
.text:010046A7                 call    ds:wcscpy
.text:010046AD                 lea     eax, [ebp+var_41C]
.text:010046B3                 push    eax
.text:010046B4                 lea     eax, [ebx+8A8h]
.text:010046BA                 push    eax
.text:010046BB                 call    ds:wcscpy
.text:010046C1                 mov     eax, [ebp+var_640]
.text:010046C7                 add     esp, 28h
.text:010046CA                 push    ebx
.text:010046CB                 push    [ebp+var_63C]
.text:010046D1                 mov     [ebx+0AA8h], eax
.text:010046D7                 call    sub_10033E8
.text:010046DC                 test    eax, eax
.text:010046DE                 jz      loc_100477A
.text:010046E4                 mov     eax, [ebp+var_630]
.text:010046EA                 mov     eax, [eax+8]
.text:010046ED                 test    eax, eax
.text:010046EF                 mov     [ebp+var_630], eax
.text:010046F5                 jnz     loc_1004658
.text:010046FB
.text:010046FB loc_10046FB:                            ; CODE XREF: sub_10042D1+10B↑j
.text:010046FB                                         ; sub_10042D1+116↑j ...
.text:010046FB                 mov     esi, [esi]
.text:010046FD                 test    esi, esi
.text:010046FF                 jnz     loc_10043D8
.text:01004705                 jmp     loc_10047AA
.text:0100470A ; ---------------------------------------------------------------------------
.text:0100470A
.text:0100470A loc_100470A:                            ; CODE XREF: sub_10042D1+1A1↑j
.text:0100470A                 call    ds:GetLastError
.text:01004710                 push    eax
.text:01004711                 push    8
.text:01004713                 pop     esi
.text:01004714                 push    esi
.text:01004715                 push    5C7h
.text:0100471A                 jmp     short loc_1004763
.text:0100471C ; ---------------------------------------------------------------------------
.text:0100471C
.text:0100471C loc_100471C:                            ; CODE XREF: sub_10042D1+20E↑j
.text:0100471C                 call    ds:GetLastError
.text:01004722                 push    eax
.text:01004723                 push    8
.text:01004725                 pop     esi
.text:01004726                 push    esi
.text:01004727                 push    5D8h
.text:0100472C                 jmp     short loc_1004763
.text:0100472E ; ---------------------------------------------------------------------------
.text:0100472E
.text:0100472E loc_100472E:                            ; CODE XREF: sub_10042D1+25E↑j
.text:0100472E                 mov     esi, ds:GetLastError
.text:01004734                 call    esi ; GetLastError
.text:01004736                 push    eax
.text:01004737                 call    esi ; GetLastError
.text:01004739                 push    eax
.text:0100473A                 push    5DFh
.text:0100473F                 jmp     short loc_100478B
.text:01004741 ; ---------------------------------------------------------------------------
.text:01004741
.text:01004741 loc_1004741:                            ; CODE XREF: sub_10042D1+312↑j
.text:01004741                 call    ds:GetLastError
.text:01004747                 push    eax
.text:01004748                 push    8
.text:0100474A                 pop     esi
.text:0100474B                 push    esi
.text:0100474C                 push    596h
.text:01004751                 jmp     short loc_1004763
.text:01004753 ; ---------------------------------------------------------------------------
.text:01004753
.text:01004753 loc_1004753:                            ; CODE XREF: sub_10042D1+39E↑j
.text:01004753                 call    ds:GetLastError
.text:01004759                 push    eax
.text:0100475A                 push    8
.text:0100475C                 pop     esi
.text:0100475D                 push    esi
.text:0100475E                 push    5A9h
.text:01004763
.text:01004763 loc_1004763:                            ; CODE XREF: sub_10042D1+AD↑j
.text:01004763                                         ; sub_10042D1+449↑j ...
.text:01004763                 push    offset aLineLuErrorcod ; "Line %lu, ErrorCode: %lu, GetLastError:"...
.text:01004768                 call    ds:wprintf
.text:0100476E                 add     esp, 10h
.text:01004771                 mov     [ebp+var_62C], esi
.text:01004777                 push    esi
.text:01004778                 jmp     short loc_10047A4
.text:0100477A ; ---------------------------------------------------------------------------
.text:0100477A
.text:0100477A loc_100477A:                            ; CODE XREF: sub_10042D1+40D↑j
.text:0100477A                 mov     esi, ds:GetLastError
.text:01004780                 call    esi ; GetLastError
.text:01004782                 push    eax
.text:01004783                 call    esi ; GetLastError
.text:01004785                 push    eax
.text:01004786                 push    5B3h
.text:0100478B
.text:0100478B loc_100478B:                            ; CODE XREF: sub_10042D1+1F2↑j
.text:0100478B                                         ; sub_10042D1+382↑j ...
.text:0100478B                 push    offset aLineLuErrorcod ; "Line %lu, ErrorCode: %lu, GetLastError:"...
.text:01004790                 call    ds:wprintf
.text:01004796                 add     esp, 10h
.text:01004799                 call    esi ; GetLastError
.text:0100479B                 mov     [ebp+var_62C], eax
.text:010047A1                 call    esi ; GetLastError
.text:010047A3                 push    eax
.text:010047A4
.text:010047A4 loc_10047A4:                            ; CODE XREF: sub_10042D1+4A7↑j
.text:010047A4                 call    ds:SetLastError
.text:010047AA
.text:010047AA loc_10047AA:                            ; CODE XREF: sub_10042D1+434↑j
.text:010047AA                 push    [ebp+var_644]
.text:010047B0                 xor     esi, esi
.text:010047B2                 push    esi
.text:010047B3                 push    [ebp+var_634]
.text:010047B9                 call    ds:HeapFree
.text:010047BF                 cmp     [ebp+var_638], esi
.text:010047C5                 jz      short loc_10047D3
.text:010047C7                 lea     eax, [ebp+var_638]
.text:010047CD                 push    eax
.text:010047CE                 call    sub_1003447
.text:010047D3
.text:010047D3 loc_10047D3:                            ; CODE XREF: sub_10042D1+4F4↑j
.text:010047D3                 xor     eax, eax
.text:010047D5                 cmp     [ebp+var_62C], esi
.text:010047DB                 pop     esi
.text:010047DC                 setz    al
.text:010047DF
.text:010047DF loc_10047DF:                            ; CODE XREF: sub_10042D1+7B↑j
.text:010047DF                 pop     ebx
.text:010047E0
.text:010047E0 loc_10047E0:                            ; CODE XREF: sub_10042D1+5A↑j
.text:010047E0                 mov     ecx, [ebp+var_4]
.text:010047E3                 pop     edi
.text:010047E4                 call    sub_1005413
.text:010047E9                 leave
.text:010047EA                 retn    4
.text:010047EA sub_10042D1     endp ; sp-analysis failed
.text:010047EA
.text:010047EA ; ---------------------------------------------------------------------------
.text:010047ED                 db 5 dup(0CCh)
.text:010047F2
.text:010047F2 ; =============== S U B R O U T I N E =======================================
.text:010047F2
.text:010047F2 ; Attributes: bp-based frame
.text:010047F2
.text:010047F2 sub_10047F2     proc near               ; CODE XREF: sub_100232D+183↑p
.text:010047F2                                         ; sub_100232D+19A↑p ...
.text:010047F2
.text:010047F2 var_42C         = dword ptr -42Ch
.text:010047F2 var_428         = dword ptr -428h
.text:010047F2 var_424         = dword ptr -424h
.text:010047F2 var_420         = dword ptr -420h
.text:010047F2 var_41C         = byte ptr -41Ch
.text:010047F2 var_210         = byte ptr -210h
.text:010047F2 var_4           = dword ptr -4
.text:010047F2 arg_0           = dword ptr  8
.text:010047F2 arg_4           = dword ptr  0Ch
.text:010047F2
.text:010047F2                 mov     edi, edi
.text:010047F4                 push    ebp
.text:010047F5                 mov     ebp, esp
.text:010047F7                 sub     esp, 42Ch
.text:010047FD                 mov     eax, ___security_cookie
.text:01004802                 and     [ebp+var_420], 0
.text:01004809                 push    ebx
.text:0100480A                 mov     ebx, [ebp+arg_0]
.text:0100480D                 test    ebx, ebx
.text:0100480F                 push    esi
.text:01004810                 mov     esi, [ebp+arg_4]
.text:01004813                 mov     [ebp+var_4], eax
.text:01004816                 mov     [ebp+var_42C], ebx
.text:0100481C                 mov     [ebp+var_428], esi
.text:01004822                 jz      loc_10049CD
.text:01004828                 test    esi, esi
.text:0100482A                 jz      loc_10049CD
.text:01004830                 push    edi
.text:01004831                 push    0FFFFFFFFh
.text:01004833                 push    80h
.text:01004838                 push    3
.text:0100483A                 push    0
.text:0100483C                 push    3
.text:0100483E                 push    0C0000000h
.text:01004843                 push    offset aMountpointmana ; "\\\\.\\MountPointManager"
.text:01004848                 call    ds:CreateFileW
.text:0100484E                 mov     edi, eax
.text:01004850                 test    edi, edi
.text:01004852                 mov     [ebp+var_424], edi
.text:01004858                 jz      short loc_100485F
.text:0100485A                 cmp     edi, 0FFFFFFFFh
.text:0100485D                 jnz     short loc_1004875
.text:0100485F
.text:0100485F loc_100485F:                            ; CODE XREF: sub_10047F2+66↑j
.text:0100485F                 mov     esi, ds:GetLastError
.text:01004865                 call    esi ; GetLastError
.text:01004867                 push    eax
.text:01004868                 call    esi ; GetLastError
.text:0100486A                 push    eax
.text:0100486B                 push    619h
.text:01004870                 jmp     loc_1004990
.text:01004875 ; ---------------------------------------------------------------------------
.text:01004875
.text:01004875 loc_1004875:                            ; CODE XREF: sub_10047F2+6B↑j
.text:01004875                 lea     eax, [ebp+var_210]
.text:0100487B                 push    eax
.text:0100487C                 push    ebx
.text:0100487D                 push    1
.text:0100487F                 push    edi
.text:01004880                 call    sub_1003A46
.text:01004885                 test    eax, eax
.text:01004887                 jnz     short loc_100489F
.text:01004889                 mov     esi, ds:GetLastError
.text:0100488F                 call    esi ; GetLastError
.text:01004891                 push    eax
.text:01004892                 call    esi ; GetLastError
.text:01004894                 push    eax
.text:01004895                 push    61Fh
.text:0100489A                 jmp     loc_1004990
.text:0100489F ; ---------------------------------------------------------------------------
.text:0100489F
.text:0100489F loc_100489F:                            ; CODE XREF: sub_10047F2+95↑j
.text:0100489F                 lea     eax, [ebp+var_41C]
.text:010048A5                 push    eax
.text:010048A6                 push    esi
.text:010048A7                 push    1
.text:010048A9                 push    edi
.text:010048AA                 call    sub_1003A46
.text:010048AF                 test    eax, eax
.text:010048B1                 jz      short loc_10048F6
.text:010048B3                 lea     eax, [ebp+var_41C]
.text:010048B9                 push    eax
.text:010048BA                 lea     eax, [ebp+var_210]
.text:010048C0                 push    eax
.text:010048C1                 call    ds:wcscmp
.text:010048C7                 test    eax, eax
.text:010048C9                 pop     ecx
.text:010048CA                 pop     ecx
.text:010048CB                 jnz     short loc_10048F6
.text:010048CD                 call    ds:GetLastError
.text:010048D3                 push    eax
.text:010048D4                 xor     esi, esi
.text:010048D6                 push    esi
.text:010048D7                 push    626h
.text:010048DC                 push    offset aLineLuErrorcod ; "Line %lu, ErrorCode: %lu, GetLastError:"...
.text:010048E1                 call    ds:wprintf
.text:010048E7                 add     esp, 10h
.text:010048EA                 mov     [ebp+var_420], esi
.text:010048F0                 push    esi
.text:010048F1                 jmp     loc_10049A9
.text:010048F6 ; ---------------------------------------------------------------------------
.text:010048F6
.text:010048F6 loc_10048F6:                            ; CODE XREF: sub_10047F2+BF↑j
.text:010048F6                                         ; sub_10047F2+D9↑j
.text:010048F6                 mov     ebx, ds:wcslen
.text:010048FC                 push    esi
.text:010048FD                 call    ebx ; wcslen
.text:010048FF                 test    eax, eax
.text:01004901                 pop     ecx
.text:01004902                 jbe     short loc_100490F
.text:01004904                 push    0
.text:01004906                 push    esi
.text:01004907                 push    2
.text:01004909                 push    edi
.text:0100490A                 call    sub_1003A46
.text:0100490F
.text:0100490F loc_100490F:                            ; CODE XREF: sub_10047F2+110↑j
.text:0100490F                 push    esi
.text:01004910                 call    ebx ; wcslen
.text:01004912                 shl     eax, 1
.text:01004914                 cmp     eax, 18h
.text:01004917                 pop     ecx
.text:01004918                 jbe     short loc_1004934
.text:0100491A                 push    6
.text:0100491C                 pop     ecx
.text:0100491D                 mov     edi, offset aDosdevices ; "\\DosDevices\\"
.text:01004922                 xor     eax, eax
.text:01004924                 repe cmpsd
.text:01004926                 mov     edi, [ebp+var_424]
.text:0100492C                 mov     esi, [ebp+var_428]
.text:01004932                 jz      short loc_100493C
.text:01004934
.text:01004934 loc_1004934:                            ; CODE XREF: sub_10047F2+126↑j
.text:01004934                 push    esi
.text:01004935                 call    ebx ; wcslen
.text:01004937                 test    eax, eax
.text:01004939                 pop     ecx
.text:0100493A                 jnz     short loc_1004964
.text:0100493C
.text:0100493C loc_100493C:                            ; CODE XREF: sub_10047F2+140↑j
.text:0100493C                 lea     eax, [ebp+var_210]
.text:01004942                 push    eax
.text:01004943                 push    0
.text:01004945                 push    2
.text:01004947                 push    edi
.text:01004948                 call    sub_1003A46
.text:0100494D                 test    eax, eax
.text:0100494F                 jnz     short loc_1004964
.text:01004951                 mov     esi, ds:GetLastError
.text:01004957                 call    esi ; GetLastError
.text:01004959                 push    eax
.text:0100495A                 call    esi ; GetLastError
.text:0100495C                 push    eax
.text:0100495D                 push    638h
.text:01004962                 jmp     short loc_1004990
.text:01004964 ; ---------------------------------------------------------------------------
.text:01004964
.text:01004964 loc_1004964:                            ; CODE XREF: sub_10047F2+148↑j
.text:01004964                                         ; sub_10047F2+15D↑j
.text:01004964                 push    esi
.text:01004965                 call    ebx ; wcslen
.text:01004967                 test    eax, eax
.text:01004969                 pop     ecx
.text:0100496A                 jbe     short loc_10049AF
.text:0100496C                 push    [ebp+var_42C]
.text:01004972                 push    esi
.text:01004973                 push    4
.text:01004975                 push    edi
.text:01004976                 call    sub_1003A46
.text:0100497B                 test    eax, eax
.text:0100497D                 jnz     short loc_10049AF
.text:0100497F                 mov     esi, ds:GetLastError
.text:01004985                 call    esi ; GetLastError
.text:01004987                 push    eax
.text:01004988                 call    esi ; GetLastError
.text:0100498A                 push    eax
.text:0100498B                 push    640h
.text:01004990
.text:01004990 loc_1004990:                            ; CODE XREF: sub_10047F2+7E↑j
.text:01004990                                         ; sub_10047F2+A8↑j ...
.text:01004990                 push    offset aLineLuErrorcod ; "Line %lu, ErrorCode: %lu, GetLastError:"...
.text:01004995                 call    ds:wprintf
.text:0100499B                 add     esp, 10h
.text:0100499E                 call    esi ; GetLastError
.text:010049A0                 mov     [ebp+var_420], eax
.text:010049A6                 call    esi ; GetLastError
.text:010049A8                 push    eax
.text:010049A9
.text:010049A9 loc_10049A9:                            ; CODE XREF: sub_10047F2+FF↑j
.text:010049A9                 call    ds:SetLastError
.text:010049AF
.text:010049AF loc_10049AF:                            ; CODE XREF: sub_10047F2+178↑j
.text:010049AF                                         ; sub_10047F2+18B↑j
.text:010049AF                 test    edi, edi
.text:010049B1                 jz      short loc_10049BF
.text:010049B3                 cmp     edi, 0FFFFFFFFh
.text:010049B6                 jz      short loc_10049BF
.text:010049B8                 push    edi
.text:010049B9                 call    ds:CloseHandle
.text:010049BF
.text:010049BF loc_10049BF:                            ; CODE XREF: sub_10047F2+1BF↑j
.text:010049BF                                         ; sub_10047F2+1C4↑j
.text:010049BF                 xor     eax, eax
.text:010049C1                 cmp     [ebp+var_420], eax
.text:010049C7                 pop     edi
.text:010049C8                 setz    al
.text:010049CB                 jmp     short loc_10049D7
.text:010049CD ; ---------------------------------------------------------------------------
.text:010049CD
.text:010049CD loc_10049CD:                            ; CODE XREF: sub_10047F2+30↑j
.text:010049CD                                         ; sub_10047F2+38↑j
.text:010049CD                 push    57h ; 'W'
.text:010049CF                 call    ds:SetLastError
.text:010049D5                 xor     eax, eax
.text:010049D7
.text:010049D7 loc_10049D7:                            ; CODE XREF: sub_10047F2+1D9↑j
.text:010049D7                 mov     ecx, [ebp+var_4]
.text:010049DA                 pop     esi
.text:010049DB                 pop     ebx
.text:010049DC                 call    sub_1005413
.text:010049E1                 leave
.text:010049E2                 retn    8
.text:010049E2 sub_10047F2     endp ; sp-analysis failed
.text:010049E2
.text:010049E2 ; ---------------------------------------------------------------------------
.text:010049E5                 db 5 dup(0CCh)
.text:010049EA
.text:010049EA ; =============== S U B R O U T I N E =======================================
.text:010049EA
.text:010049EA ; Attributes: bp-based frame
.text:010049EA
.text:010049EA sub_10049EA     proc near               ; CODE XREF: sub_100232D+6CA↑p
.text:010049EA
.text:010049EA var_214         = dword ptr -214h
.text:010049EA var_210         = word ptr -210h
.text:010049EA var_4           = dword ptr -4
.text:010049EA arg_0           = dword ptr  8
.text:010049EA arg_4           = dword ptr  0Ch
.text:010049EA
.text:010049EA                 mov     edi, edi
.text:010049EC                 push    ebp
.text:010049ED                 mov     ebp, esp
.text:010049EF                 sub     esp, 214h
.text:010049F5                 mov     eax, ___security_cookie
.text:010049FA                 mov     edx, [ebp+arg_4]
.text:010049FD                 push    ebx
.text:010049FE                 mov     ebx, [ebp+arg_0]
.text:01004A01                 push    esi
.text:01004A02                 push    edi
.text:01004A03                 mov     [ebp+var_4], eax
.text:01004A06                 xor     eax, eax
.text:01004A08                 mov     ecx, 82h
.text:01004A0D                 lea     edi, [ebp+var_210]
.text:01004A13                 rep stosd
.text:01004A15                 xor     esi, esi
.text:01004A17                 cmp     ebx, esi
.text:01004A19                 mov     [ebp+var_214], edx
.text:01004A1F                 stosw
.text:01004A21                 jnz     short loc_1004A7C
.text:01004A23                 cmp     edx, esi
.text:01004A25                 jnz     loc_1004DD3
.text:01004A2B                 mov     ecx, dword_10071FC
.text:01004A31                 mov     eax, [ecx+4]
.text:01004A34                 dec     eax
.text:01004A35                 push    ecx
.text:01004A36                 push    esi
.text:01004A37                 mov     dword_10071F8, eax
.text:01004A3C                 mov     dword_10071F4, eax
.text:01004A41                 mov     dword_10071F0, eax
.text:01004A46                 call    ds:GetProcessHeap
.text:01004A4C                 push    eax
.text:01004A4D                 call    ds:HeapFree
.text:01004A53                 mov     eax, dword_10071EC
.text:01004A58                 cmp     eax, esi
.text:01004A5A                 mov     dword_10071FC, esi
.text:01004A60                 jz      short loc_1004A74
.text:01004A62                 cmp     eax, 0FFFFFFFFh
.text:01004A65                 jz      short loc_1004A74
.text:01004A67                 push    eax
.text:01004A68                 call    ds:CloseHandle
.text:01004A6E                 mov     dword_10071EC, esi
.text:01004A74
.text:01004A74 loc_1004A74:                            ; CODE XREF: sub_10049EA+76↑j
.text:01004A74                                         ; sub_10049EA+7B↑j
.text:01004A74                 xor     eax, eax
.text:01004A76                 inc     eax
.text:01004A77                 jmp     loc_1004DD5
.text:01004A7C ; ---------------------------------------------------------------------------
.text:01004A7C
.text:01004A7C loc_1004A7C:                            ; CODE XREF: sub_10049EA+37↑j
.text:01004A7C                 cmp     edx, esi
.text:01004A7E                 jz      loc_1004DD3
.text:01004A84                 cmp     dword_10071FC, esi
.text:01004A8A                 jnz     short loc_1004AB1
.text:01004A8C                 call    sub_1003F7A
.text:01004A91                 cmp     eax, esi
.text:01004A93                 mov     dword_10071FC, eax
.text:01004A98                 jz      loc_1004DD3
.text:01004A9E                 mov     eax, [eax+4]
.text:01004AA1                 dec     eax
.text:01004AA2                 mov     dword_10071F8, eax
.text:01004AA7                 mov     dword_10071F4, eax
.text:01004AAC                 mov     dword_10071F0, eax
.text:01004AB1
.text:01004AB1 loc_1004AB1:                            ; CODE XREF: sub_10049EA+A0↑j
.text:01004AB1                 mov     eax, dword_10071EC
.text:01004AB6                 or      edi, 0FFFFFFFFh
.text:01004AB9                 cmp     eax, esi
.text:01004ABB                 jz      short loc_1004AC1
.text:01004ABD                 cmp     eax, edi
.text:01004ABF                 jnz     short loc_1004AF1
.text:01004AC1
.text:01004AC1 loc_1004AC1:                            ; CODE XREF: sub_10049EA+D1↑j
.text:01004AC1                 push    edi
.text:01004AC2                 push    80h
.text:01004AC7                 push    3
.text:01004AC9                 push    esi
.text:01004ACA                 push    3
.text:01004ACC                 push    0C0000000h
.text:01004AD1                 push    offset aMountpointmana ; "\\\\.\\MountPointManager"
.text:01004AD6                 call    ds:CreateFileW
.text:01004ADC                 cmp     eax, esi
.text:01004ADE                 mov     dword_10071EC, eax
.text:01004AE3                 jz      loc_1004DD3
.text:01004AE9                 cmp     eax, edi
.text:01004AEB                 jz      loc_1004DD3
.text:01004AF1
.text:01004AF1 loc_1004AF1:                            ; CODE XREF: sub_10049EA+D5↑j
.text:01004AF1                 mov     esi, ds:wcsstr
.text:01004AF7                 push    offset aDeviceCdrom ; "\\Device\\CdRom"
.text:01004AFC                 push    ebx
.text:01004AFD                 call    esi ; wcsstr
.text:01004AFF                 test    eax, eax
.text:01004B01                 pop     ecx
.text:01004B02                 pop     ecx
.text:01004B03                 jz      loc_1004BC3
.text:01004B09                 mov     edi, dword_10071F8
.text:01004B0F                 test    edi, edi
.text:01004B11                 jl      loc_1004DD3
.text:01004B17                 lea     ebx, [edi+edi*2]
.text:01004B1A                 shl     ebx, 3
.text:01004B1D
.text:01004B1D loc_1004B1D:                            ; CODE XREF: sub_10049EA+184↓j
.text:01004B1D                 mov     eax, dword_10071FC
.text:01004B22                 movzx   ecx, word ptr [ebx+eax+1Ch]
.text:01004B27                 shr     ecx, 1
.text:01004B29                 push    ecx
.text:01004B2A                 mov     ecx, [ebx+eax+18h]
.text:01004B2E                 add     ecx, eax
.text:01004B30                 push    ecx
.text:01004B31                 lea     eax, [ebp+var_210]
.text:01004B37                 push    eax
.text:01004B38                 call    ds:wcsncpy
.text:01004B3E                 mov     eax, dword_10071FC
.text:01004B43                 movzx   eax, word ptr [ebx+eax+1Ch]
.text:01004B48                 shr     eax, 1
.text:01004B4A                 and     [ebp+eax*2+var_210], 0
.text:01004B53                 lea     eax, [ebp+var_210]
.text:01004B59                 push    offset aDeviceCdrom ; "\\Device\\CdRom"
.text:01004B5E                 push    eax
.text:01004B5F                 call    esi ; wcsstr
.text:01004B61                 add     esp, 14h
.text:01004B64                 test    eax, eax
.text:01004B66                 jnz     short loc_1004B75
.text:01004B68                 dec     edi
.text:01004B69                 sub     ebx, 18h
.text:01004B6C                 test    edi, edi
.text:01004B6E                 jge     short loc_1004B1D
.text:01004B70                 jmp     loc_1004D93
.text:01004B75 ; ---------------------------------------------------------------------------
.text:01004B75
.text:01004B75 loc_1004B75:                            ; CODE XREF: sub_10049EA+17C↑j
.text:01004B75                 lea     eax, [edi-1]
.text:01004B78                 test    eax, eax
.text:01004B7A                 mov     dword_10071F8, eax
.text:01004B7F                 jl      loc_1004D93
.text:01004B85                 mov     ecx, dword_10071FC
.text:01004B8B                 lea     edx, [edi+edi*2]
.text:01004B8E                 lea     edx, [ecx+edx*8]
.text:01004B91                 mov     esi, [edx+10h]
.text:01004B94                 lea     ebx, [eax+eax*2]
.text:01004B97                 lea     ecx, [ecx+ebx*8+14h]
.text:01004B9B
.text:01004B9B loc_1004B9B:                            ; CODE XREF: sub_10049EA+1D2↓j
.text:01004B9B                 cmp     [ecx-4], esi
.text:01004B9E                 jnz     loc_1004D93
.text:01004BA4                 mov     bx, [ecx]
.text:01004BA7                 cmp     bx, [edx+14h]
.text:01004BAB                 jnz     loc_1004D93
.text:01004BB1                 dec     eax
.text:01004BB2                 sub     ecx, 18h
.text:01004BB5                 test    eax, eax
.text:01004BB7                 mov     dword_10071F8, eax
.text:01004BBC                 jge     short loc_1004B9B
.text:01004BBE                 jmp     loc_1004D93
.text:01004BC3 ; ---------------------------------------------------------------------------
.text:01004BC3
.text:01004BC3 loc_1004BC3:                            ; CODE XREF: sub_10049EA+119↑j
.text:01004BC3                 push    offset aDeviceFloppy ; "\\Device\\Floppy"
.text:01004BC8                 push    ebx
.text:01004BC9                 call    esi ; wcsstr
.text:01004BCB                 test    eax, eax
.text:01004BCD                 pop     ecx
.text:01004BCE                 pop     ecx
.text:01004BCF                 jz      loc_1004C8F
.text:01004BD5                 mov     edi, dword_10071F4
.text:01004BDB                 test    edi, edi
.text:01004BDD                 jl      loc_1004DD3
.text:01004BE3                 lea     ebx, [edi+edi*2]
.text:01004BE6                 shl     ebx, 3
.text:01004BE9
.text:01004BE9 loc_1004BE9:                            ; CODE XREF: sub_10049EA+250↓j
.text:01004BE9                 mov     eax, dword_10071FC
.text:01004BEE                 movzx   ecx, word ptr [ebx+eax+1Ch]
.text:01004BF3                 shr     ecx, 1
.text:01004BF5                 push    ecx
.text:01004BF6                 mov     ecx, [ebx+eax+18h]
.text:01004BFA                 add     ecx, eax
.text:01004BFC                 push    ecx
.text:01004BFD                 lea     eax, [ebp+var_210]
.text:01004C03                 push    eax
.text:01004C04                 call    ds:wcsncpy
.text:01004C0A                 mov     eax, dword_10071FC
.text:01004C0F                 movzx   eax, word ptr [ebx+eax+1Ch]
.text:01004C14                 shr     eax, 1
.text:01004C16                 and     [ebp+eax*2+var_210], 0
.text:01004C1F                 lea     eax, [ebp+var_210]
.text:01004C25                 push    offset aDeviceFloppy ; "\\Device\\Floppy"
.text:01004C2A                 push    eax
.text:01004C2B                 call    esi ; wcsstr
.text:01004C2D                 add     esp, 14h
.text:01004C30                 test    eax, eax
.text:01004C32                 jnz     short loc_1004C41
.text:01004C34                 dec     edi
.text:01004C35                 sub     ebx, 18h
.text:01004C38                 test    edi, edi
.text:01004C3A                 jge     short loc_1004BE9
.text:01004C3C                 jmp     loc_1004D93
.text:01004C41 ; ---------------------------------------------------------------------------
.text:01004C41
.text:01004C41 loc_1004C41:                            ; CODE XREF: sub_10049EA+248↑j
.text:01004C41                 lea     eax, [edi-1]
.text:01004C44                 test    eax, eax
.text:01004C46                 mov     dword_10071F4, eax
.text:01004C4B                 jl      loc_1004D93
.text:01004C51                 mov     ecx, dword_10071FC
.text:01004C57                 lea     edx, [edi+edi*2]
.text:01004C5A                 lea     edx, [ecx+edx*8]
.text:01004C5D                 mov     esi, [edx+10h]
.text:01004C60                 lea     ebx, [eax+eax*2]
.text:01004C63                 lea     ecx, [ecx+ebx*8+14h]
.text:01004C67
.text:01004C67 loc_1004C67:                            ; CODE XREF: sub_10049EA+29E↓j
.text:01004C67                 cmp     [ecx-4], esi
.text:01004C6A                 jnz     loc_1004D93
.text:01004C70                 mov     bx, [ecx]
.text:01004C73                 cmp     bx, [edx+14h]
.text:01004C77                 jnz     loc_1004D93
.text:01004C7D                 dec     eax
.text:01004C7E                 sub     ecx, 18h
.text:01004C81                 test    eax, eax
.text:01004C83                 mov     dword_10071F4, eax
.text:01004C88                 jge     short loc_1004C67
.text:01004C8A                 jmp     loc_1004D93
.text:01004C8F ; ---------------------------------------------------------------------------
.text:01004C8F
.text:01004C8F loc_1004C8F:                            ; CODE XREF: sub_10049EA+1E5↑j
.text:01004C8F                 push    offset aDeviceHarddisk ; "\\Device\\Harddisk"
.text:01004C94                 push    ebx
.text:01004C95                 call    esi ; wcsstr
.text:01004C97                 test    eax, eax
.text:01004C99                 pop     ecx
.text:01004C9A                 pop     ecx
.text:01004C9B                 jz      loc_1004D93
.text:01004CA1                 push    offset aDp      ; "DP("
.text:01004CA6                 push    ebx
.text:01004CA7                 call    esi ; wcsstr
.text:01004CA9                 test    eax, eax
.text:01004CAB                 pop     ecx
.text:01004CAC                 pop     ecx
.text:01004CAD                 jz      loc_1004D93
.text:01004CB3                 push    offset aPartition ; "Partition"
.text:01004CB8                 push    ebx
.text:01004CB9                 call    esi ; wcsstr
.text:01004CBB                 test    eax, eax
.text:01004CBD                 pop     ecx
.text:01004CBE                 pop     ecx
.text:01004CBF                 jnz     loc_1004D93
.text:01004CC5                 mov     edi, dword_10071F0
.text:01004CCB                 test    edi, edi
.text:01004CCD                 jl      loc_1004DD3
.text:01004CD3                 lea     ebx, [edi+edi*2]
.text:01004CD6                 shl     ebx, 3
.text:01004CD9
.text:01004CD9 loc_1004CD9:                            ; CODE XREF: sub_10049EA+368↓j
.text:01004CD9                 mov     eax, dword_10071FC
.text:01004CDE                 movzx   ecx, word ptr [ebx+eax+1Ch]
.text:01004CE3                 shr     ecx, 1
.text:01004CE5                 push    ecx
.text:01004CE6                 mov     ecx, [ebx+eax+18h]
.text:01004CEA                 add     ecx, eax
.text:01004CEC                 push    ecx
.text:01004CED                 lea     eax, [ebp+var_210]
.text:01004CF3                 push    eax
.text:01004CF4                 call    ds:wcsncpy
.text:01004CFA                 mov     eax, dword_10071FC
.text:01004CFF                 movzx   eax, word ptr [ebx+eax+1Ch]
.text:01004D04                 shr     eax, 1
.text:01004D06                 and     [ebp+eax*2+var_210], 0
.text:01004D0F                 lea     eax, [ebp+var_210]
.text:01004D15                 push    offset aDeviceHarddisk ; "\\Device\\Harddisk"
.text:01004D1A                 push    eax
.text:01004D1B                 call    esi ; wcsstr
.text:01004D1D                 add     esp, 14h
.text:01004D20                 test    eax, eax
.text:01004D22                 jz      short loc_1004D4C
.text:01004D24                 lea     eax, [ebp+var_210]
.text:01004D2A                 push    offset aDp      ; "DP("
.text:01004D2F                 push    eax
.text:01004D30                 call    esi ; wcsstr
.text:01004D32                 test    eax, eax
.text:01004D34                 pop     ecx
.text:01004D35                 pop     ecx
.text:01004D36                 jz      short loc_1004D4C
.text:01004D38                 lea     eax, [ebp+var_210]
.text:01004D3E                 push    offset aPartition ; "Partition"
.text:01004D43                 push    eax
.text:01004D44                 call    esi ; wcsstr
.text:01004D46                 test    eax, eax
.text:01004D48                 pop     ecx
.text:01004D49                 pop     ecx
.text:01004D4A                 jz      short loc_1004D56
.text:01004D4C
.text:01004D4C loc_1004D4C:                            ; CODE XREF: sub_10049EA+338↑j
.text:01004D4C                                         ; sub_10049EA+34C↑j
.text:01004D4C                 dec     edi
.text:01004D4D                 sub     ebx, 18h
.text:01004D50                 test    edi, edi
.text:01004D52                 jge     short loc_1004CD9
.text:01004D54                 jmp     short loc_1004D93
.text:01004D56 ; ---------------------------------------------------------------------------
.text:01004D56
.text:01004D56 loc_1004D56:                            ; CODE XREF: sub_10049EA+360↑j
.text:01004D56                 lea     eax, [edi-1]
.text:01004D59                 test    eax, eax
.text:01004D5B                 mov     dword_10071F0, eax
.text:01004D60                 jl      short loc_1004D93
.text:01004D62                 mov     ecx, dword_10071FC
.text:01004D68                 lea     edx, [edi+edi*2]
.text:01004D6B                 lea     edx, [ecx+edx*8]
.text:01004D6E                 mov     esi, [edx+10h]
.text:01004D71                 lea     ebx, [eax+eax*2]
.text:01004D74                 lea     ecx, [ecx+ebx*8+14h]
.text:01004D78
.text:01004D78 loc_1004D78:                            ; CODE XREF: sub_10049EA+3A7↓j
.text:01004D78                 cmp     [ecx-4], esi
.text:01004D7B                 jnz     short loc_1004D93
.text:01004D7D                 mov     bx, [ecx]
.text:01004D80                 cmp     bx, [edx+14h]
.text:01004D84                 jnz     short loc_1004D93
.text:01004D86                 dec     eax
.text:01004D87                 sub     ecx, 18h
.text:01004D8A                 test    eax, eax
.text:01004D8C                 mov     dword_10071F0, eax
.text:01004D91                 jge     short loc_1004D78
.text:01004D93
.text:01004D93 loc_1004D93:                            ; CODE XREF: sub_10049EA+186↑j
.text:01004D93                                         ; sub_10049EA+195↑j ...
.text:01004D93                 test    edi, edi
.text:01004D95                 jl      short loc_1004DD3
.text:01004D97                 lea     eax, [ebp+var_210]
.text:01004D9D                 push    eax
.text:01004D9E                 push    0
.text:01004DA0                 push    3
.text:01004DA2                 push    dword_10071EC
.text:01004DA8                 call    sub_1003A46
.text:01004DAD                 test    eax, eax
.text:01004DAF                 jz      short loc_1004DD3
.text:01004DB1                 lea     eax, [ebp+var_210]
.text:01004DB7                 push    eax
.text:01004DB8                 push    [ebp+var_214]
.text:01004DBE                 push    4
.text:01004DC0                 push    dword_10071EC
.text:01004DC6                 call    sub_1003A46
.text:01004DCB                 neg     eax
.text:01004DCD                 sbb     eax, eax
.text:01004DCF                 neg     eax
.text:01004DD1                 jmp     short loc_1004DD5
.text:01004DD3 ; ---------------------------------------------------------------------------
.text:01004DD3
.text:01004DD3 loc_1004DD3:                            ; CODE XREF: sub_10049EA+3B↑j
.text:01004DD3                                         ; sub_10049EA+94↑j ...
.text:01004DD3                 xor     eax, eax
.text:01004DD5
.text:01004DD5 loc_1004DD5:                            ; CODE XREF: sub_10049EA+8D↑j
.text:01004DD5                                         ; sub_10049EA+3E7↑j
.text:01004DD5                 mov     ecx, [ebp+var_4]
.text:01004DD8                 pop     edi
.text:01004DD9                 pop     esi
.text:01004DDA                 pop     ebx
.text:01004DDB                 call    sub_1005413
.text:01004DE0                 leave
.text:01004DE1                 retn    8
.text:01004DE1 sub_10049EA     endp ; sp-analysis failed
.text:01004DE1
.text:01004DE1 ; ---------------------------------------------------------------------------
.text:01004DE4                 db 5 dup(0CCh)
.text:01004DE9
.text:01004DE9 ; =============== S U B R O U T I N E =======================================
.text:01004DE9
.text:01004DE9
.text:01004DE9 sub_1004DE9     proc near               ; CODE XREF: sub_100232D+2D3↑p
.text:01004DE9                                         ; sub_100232D+3E5↑p ...
.text:01004DE9                 mov     eax, offset sub_1006095
.text:01004DEE                 call    sub_1005C58
.text:01004DF3                 mov     eax, 20ECh
.text:01004DF8                 call    sub_1005CD0
.text:01004DFD                 mov     eax, ___security_cookie
.text:01004E02                 push    ebx
.text:01004E03                 push    esi
.text:01004E04                 xor     esi, esi
.text:01004E06                 push    edi
.text:01004E07                 mov     edi, [ebp+0Ch]
.text:01004E0A                 lea     ecx, [ebp-20DCh] ; this
.text:01004E10                 mov     [ebp-10h], eax
.text:01004E13                 mov     [ebp-20E0h], esi
.text:01004E19                 mov     [ebp-20E8h], esi
.text:01004E1F                 call    ??0CString@@QAE@XZ ; CString::CString(void)
.text:01004E24                 mov     eax, dword_10071E8
.text:01004E29                 cmp     eax, esi
.text:01004E2B                 mov     [ebp-4], esi
.text:01004E2E                 jz      loc_1004F31
.text:01004E34                 cmp     eax, 0FFFFFFFFh
.text:01004E37                 jz      loc_1004F31
.text:01004E3D                 xor     ebx, ebx
.text:01004E3F                 inc     ebx
.text:01004E40                 cmp     dword ptr [ebp+8], 2
.text:01004E44                 jnz     short loc_1004E4D
.text:01004E46                 push    456h
.text:01004E4B                 jmp     short loc_1004E5B
.text:01004E4D ; ---------------------------------------------------------------------------
.text:01004E4D
.text:01004E4D loc_1004E4D:                            ; CODE XREF: sub_1004DE9+5B↑j
.text:01004E4D                 cmp     [ebp+8], ebx
.text:01004E50                 jnz     loc_1004F31
.text:01004E56                 push    457h
.text:01004E5B
.text:01004E5B loc_1004E5B:                            ; CODE XREF: sub_1004DE9+62↑j
.text:01004E5B                 lea     ecx, [ebp-20DCh] ; this
.text:01004E61                 call    ?LoadStringW@CString@@QAEHI@Z ; CString::LoadStringW(uint)
.text:01004E66                 test    eax, eax
.text:01004E68                 jz      short loc_1004E6C
.text:01004E6A                 mov     esi, ebx
.text:01004E6C
.text:01004E6C loc_1004E6C:                            ; CODE XREF: sub_1004DE9+7F↑j
.text:01004E6C                 push    2
.text:01004E6E                 push    0
.text:01004E70                 push    0
.text:01004E72                 push    dword_10071E8
.text:01004E78                 call    ds:SetFilePointer
.text:01004E7E                 lea     eax, [ebp-20F8h]
.text:01004E84                 push    eax
.text:01004E85                 call    ds:GetLocalTime
.text:01004E8B                 test    esi, esi
.text:01004E8D                 jz      short loc_1004E97
.text:01004E8F                 lea     eax, [ebp-20DCh]
.text:01004E95                 jmp     short loc_1004EAD
.text:01004E97 ; ---------------------------------------------------------------------------
.text:01004E97
.text:01004E97 loc_1004E97:                            ; CODE XREF: sub_1004DE9+A4↑j
.text:01004E97                 push    offset a04hu02hu02hu02 ; "\r\n[%04hu/%02hu/%02hu %02hu:%02hu:%02h"...
.text:01004E9C                 lea     ecx, [ebp-20E4h] ; this
.text:01004EA2                 call    ??0CString@@QAE@PBG@Z ; CString::CString(ushort const *)
.text:01004EA7                 mov     [ebp-20E0h], ebx
.text:01004EAD
.text:01004EAD loc_1004EAD:                            ; CODE XREF: sub_1004DE9+AC↑j
.text:01004EAD                 movzx   ecx, word ptr [ebp-20ECh]
.text:01004EB4                 mov     eax, [eax]
.text:01004EB6                 push    edi
.text:01004EB7                 push    ecx
.text:01004EB8                 movzx   ecx, word ptr [ebp-20EEh]
.text:01004EBF                 push    ecx
.text:01004EC0                 movzx   ecx, word ptr [ebp-20F0h]
.text:01004EC7                 push    ecx
.text:01004EC8                 movzx   ecx, word ptr [ebp-20F2h]
.text:01004ECF                 push    ecx
.text:01004ED0                 movzx   ecx, word ptr [ebp-20F6h]
.text:01004ED7                 push    ecx
.text:01004ED8                 movzx   ecx, word ptr [ebp-20F8h]
.text:01004EDF                 push    ecx
.text:01004EE0                 push    eax
.text:01004EE1                 lea     eax, [ebp-20D8h]
.text:01004EE7                 push    eax
.text:01004EE8                 call    ds:swprintf
.text:01004EEE                 add     esp, 24h
.text:01004EF1                 test    [ebp-20E0h], bl
.text:01004EF7                 jz      short loc_1004F04
.text:01004EF9                 lea     ecx, [ebp-20E4h] ; this
.text:01004EFF                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01004F04
.text:01004F04 loc_1004F04:                            ; CODE XREF: sub_1004DE9+10E↑j
.text:01004F04                 push    0
.text:01004F06                 lea     eax, [ebp-20E8h]
.text:01004F0C                 push    eax
.text:01004F0D                 lea     eax, [ebp-20D8h]
.text:01004F13                 push    eax
.text:01004F14                 call    ds:wcslen
.text:01004F1A                 pop     ecx
.text:01004F1B                 shl     eax, 1
.text:01004F1D                 push    eax
.text:01004F1E                 lea     eax, [ebp-20D8h]
.text:01004F24                 push    eax
.text:01004F25                 push    dword_10071E8
.text:01004F2B                 call    ds:WriteFile
.text:01004F31
.text:01004F31 loc_1004F31:                            ; CODE XREF: sub_1004DE9+45↑j
.text:01004F31                                         ; sub_1004DE9+4E↑j ...
.text:01004F31                 or      dword ptr [ebp-4], 0FFFFFFFFh
.text:01004F35                 lea     ecx, [ebp-20DCh] ; this
.text:01004F3B                 call    ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01004F40                 mov     ecx, [ebp-0Ch]
.text:01004F43                 pop     edi
.text:01004F44                 pop     esi
.text:01004F45                 mov     large fs:0, ecx
.text:01004F4C                 mov     ecx, [ebp-10h]
.text:01004F4F                 pop     ebx
.text:01004F50                 call    sub_1005413
.text:01004F55                 leave
.text:01004F56                 retn    8
.text:01004F56 sub_1004DE9     endp ; sp-analysis failed
.text:01004F56
.text:01004F56 ; ---------------------------------------------------------------------------
.text:01004F59                 db 5 dup(0CCh)
.text:01004F5E
.text:01004F5E ; =============== S U B R O U T I N E =======================================
.text:01004F5E
.text:01004F5E
.text:01004F5E sub_1004F5E     proc near               ; CODE XREF: sub_100232D+1D7↑p
.text:01004F5E                                         ; sub_1005339+26↓p
.text:01004F5E                 cmp     dword_100720C, 0
.text:01004F65                 jnz     short loc_1004F93
.text:01004F67                 push    offset aFmifsDll ; "fmifs.dll"
.text:01004F6C                 call    ds:LoadLibraryW
.text:01004F72                 test    eax, eax
.text:01004F74                 mov     dword_100720C, eax
.text:01004F79                 jz      short loc_1004F90
.text:01004F7B                 push    offset aFormatex ; "FormatEx"
.text:01004F80                 push    eax
.text:01004F81                 call    ds:GetProcAddress
.text:01004F87                 test    eax, eax
.text:01004F89                 mov     dword_1007210, eax
.text:01004F8E                 jnz     short loc_1004F93
.text:01004F90
.text:01004F90 loc_1004F90:                            ; CODE XREF: sub_1004F5E+1B↑j
.text:01004F90                 xor     eax, eax
.text:01004F92                 retn
.text:01004F93 ; ---------------------------------------------------------------------------
.text:01004F93
.text:01004F93 loc_1004F93:                            ; CODE XREF: sub_1004F5E+7↑j
.text:01004F93                                         ; sub_1004F5E+30↑j
.text:01004F93                 xor     eax, eax
.text:01004F95                 inc     eax
.text:01004F96                 retn
.text:01004F96 sub_1004F5E     endp ; sp-analysis failed
.text:01004F96
.text:01004F96 ; ---------------------------------------------------------------------------
.text:01004F97                 db 5 dup(0CCh)
.text:01004F9C
.text:01004F9C ; =============== S U B R O U T I N E =======================================
.text:01004F9C
.text:01004F9C ; Attributes: bp-based frame
.text:01004F9C
.text:01004F9C sub_1004F9C     proc near               ; CODE XREF: sub_100232D+457↑p
.text:01004F9C
.text:01004F9C var_2AC         = dword ptr -2ACh
.text:01004F9C var_2A8         = dword ptr -2A8h
.text:01004F9C var_2A4         = byte ptr -2A4h
.text:01004F9C var_A4          = word ptr -0A4h
.text:01004F9C var_A2          = word ptr -0A2h
.text:01004F9C var_24          = byte ptr -24h
.text:01004F9C var_4           = dword ptr -4
.text:01004F9C arg_0           = dword ptr  8
.text:01004F9C arg_4           = dword ptr  0Ch
.text:01004F9C
.text:01004F9C                 mov     edi, edi
.text:01004F9E                 push    ebp
.text:01004F9F                 mov     ebp, esp
.text:01004FA1                 sub     esp, 2ACh
.text:01004FA7                 mov     eax, ___security_cookie
.text:01004FAC                 mov     edx, [ebp+arg_0]
.text:01004FAF                 push    ebx
.text:01004FB0                 push    esi
.text:01004FB1                 mov     esi, [ebp+arg_4]
.text:01004FB4                 push    edi
.text:01004FB5                 push    8
.text:01004FB7                 mov     [ebp+var_4], eax
.text:01004FBA                 pop     ecx
.text:01004FBB                 xor     eax, eax
.text:01004FBD                 lea     edi, [ebp+var_24]
.text:01004FC0                 xor     ebx, ebx
.text:01004FC2                 rep stosd
.text:01004FC4                 inc     ebx
.text:01004FC5                 lea     edi, [edx+8]
.text:01004FC8                 mov     [esi], ebx
.text:01004FCA                 mov     [ebp+var_2AC], esi
.text:01004FD0                 mov     esi, ds:wcslen
.text:01004FD6                 push    edi
.text:01004FD7                 mov     [ebp+var_2A8], edx
.text:01004FDD                 call    esi ; wcslen
.text:01004FDF                 cmp     eax, 40h ; '@'
.text:01004FE2                 pop     ecx
.text:01004FE3                 jnb     loc_10050AF
.text:01004FE9                 mov     eax, [ebp+var_2A8]
.text:01004FEF                 add     eax, 888h
.text:01004FF4                 push    eax
.text:01004FF5                 call    esi ; wcslen
.text:01004FF7                 test    eax, eax
.text:01004FF9                 pop     ecx
.text:01004FFA                 jbe     loc_10050AF
.text:01005000                 push    ebx
.text:01005001                 call    ds:SetErrorMode
.text:01005007                 push    edi
.text:01005008                 call    esi ; wcslen
.text:0100500A                 mov     esi, eax
.text:0100500C                 push    esi
.text:0100500D                 lea     eax, [ebp+var_A4]
.text:01005013                 push    edi
.text:01005014                 push    eax
.text:01005015                 call    ds:wcsncpy
.text:0100501B                 add     esp, 10h
.text:0100501E                 lea     eax, [esi+esi]
.text:01005021                 push    10h
.text:01005023                 xor     esi, esi
.text:01005025                 mov     [ebp+var_A2], 5Ch ; '\'
.text:0100502E                 mov     [ebp+eax+var_A4], 5Ch ; '\'
.text:01005038                 mov     [ebp+eax+var_A2], si
.text:01005040                 lea     eax, [ebp+var_24]
.text:01005043                 push    eax
.text:01005044                 push    esi
.text:01005045                 push    esi
.text:01005046                 push    esi
.text:01005047                 push    100h
.text:0100504C                 lea     eax, [ebp+var_2A4]
.text:01005052                 push    eax
.text:01005053                 lea     eax, [ebp+var_A4]
.text:01005059                 push    eax
.text:0100505A                 call    ds:GetVolumeInformationW
.text:01005060                 test    eax, eax
.text:01005062                 mov     edi, ds:wcscmp
.text:01005068                 jz      short loc_1005082
.text:0100506A                 mov     eax, [ebp+var_2A8]
.text:01005070                 add     eax, 888h
.text:01005075                 push    eax
.text:01005076                 lea     eax, [ebp+var_24]
.text:01005079                 push    eax
.text:0100507A                 call    edi ; wcscmp
.text:0100507C                 test    eax, eax
.text:0100507E                 pop     ecx
.text:0100507F                 pop     ecx
.text:01005080                 jz      short loc_100508C
.text:01005082
.text:01005082 loc_1005082:                            ; CODE XREF: sub_1004F9C+CC↑j
.text:01005082                 mov     eax, [ebp+var_2AC]
.text:01005088                 xor     ebx, ebx
.text:0100508A                 mov     [eax], esi
.text:0100508C
.text:0100508C loc_100508C:                            ; CODE XREF: sub_1004F9C+E4↑j
.text:0100508C                 mov     eax, [ebp+var_2A8]
.text:01005092                 add     eax, 8A8h
.text:01005097                 push    eax
.text:01005098                 lea     eax, [ebp+var_2A4]
.text:0100509E                 push    eax
.text:0100509F                 call    edi ; wcscmp
.text:010050A1                 test    eax, eax
.text:010050A3                 pop     ecx
.text:010050A4                 pop     ecx
.text:010050A5                 jz      short loc_10050AF
.text:010050A7                 mov     eax, [ebp+var_2AC]
.text:010050AD                 mov     [eax], esi
.text:010050AF
.text:010050AF loc_10050AF:                            ; CODE XREF: sub_1004F9C+47↑j
.text:010050AF                                         ; sub_1004F9C+5E↑j ...
.text:010050AF                 mov     ecx, [ebp+var_4]
.text:010050B2                 pop     edi
.text:010050B3                 pop     esi
.text:010050B4                 mov     eax, ebx
.text:010050B6                 pop     ebx
.text:010050B7                 call    sub_1005413
.text:010050BC                 leave
.text:010050BD                 retn    8
.text:010050BD sub_1004F9C     endp ; sp-analysis failed
.text:010050BD
.text:010050BD ; ---------------------------------------------------------------------------
.text:010050C0                 db 5 dup(0CCh)
.text:010050C5
.text:010050C5 ; =============== S U B R O U T I N E =======================================
.text:010050C5
.text:010050C5
.text:010050C5 sub_10050C5     proc near               ; CODE XREF: sub_100232D+461↑p
.text:010050C5                 xor     eax, eax
.text:010050C7                 inc     eax
.text:010050C8                 retn    4
.text:010050C8 sub_10050C5     endp
.text:010050C8
.text:010050C8 ; ---------------------------------------------------------------------------
.text:010050CB                 align 10h
.text:010050D0
.text:010050D0 ; =============== S U B R O U T I N E =======================================
.text:010050D0
.text:010050D0
.text:010050D0 sub_10050D0     proc near               ; CODE XREF: sub_100232D+65B↑p
.text:010050D0                 mov     eax, dword_100720C
.text:010050D5                 test    eax, eax
.text:010050D7                 jz      short loc_10050EE
.text:010050D9                 push    eax
.text:010050DA                 call    ds:FreeLibrary
.text:010050E0                 and     dword_100720C, 0
.text:010050E7                 and     dword_1007210, 0
.text:010050EE
.text:010050EE loc_10050EE:                            ; CODE XREF: sub_10050D0+7↑j
.text:010050EE                 xor     eax, eax
.text:010050F0                 inc     eax
.text:010050F1                 retn
.text:010050F1 sub_10050D0     endp ; sp-analysis failed
.text:010050F1
.text:010050F1 ; ---------------------------------------------------------------------------
.text:010050F2                 db 5 dup(0CCh)
.text:010050F7
.text:010050F7 ; =============== S U B R O U T I N E =======================================
.text:010050F7
.text:010050F7 ; Attributes: bp-based frame
.text:010050F7
.text:010050F7 sub_10050F7     proc near               ; DATA XREF: sub_1005179+37↓o
.text:010050F7
.text:010050F7 arg_0           = dword ptr  8
.text:010050F7 arg_8           = dword ptr  10h
.text:010050F7
.text:010050F7                 mov     edi, edi
.text:010050F9                 push    ebp
.text:010050FA                 mov     ebp, esp
.text:010050FC                 mov     ecx, [ebp+arg_0]
.text:010050FF                 xor     eax, eax
.text:01005101                 inc     eax
.text:01005102                 xor     edx, edx
.text:01005104                 cmp     ecx, 0Bh
.text:01005107                 jg      short loc_100515B
.text:01005109                 jz      short loc_100512D
.text:0100510B                 cmp     ecx, edx
.text:0100510D                 jz      short loc_1005120
.text:0100510F                 cmp     ecx, 3
.text:01005112                 jz      short loc_100516A
.text:01005114                 cmp     ecx, 4
.text:01005117                 jle     short loc_1005170
.text:01005119                 cmp     ecx, 0Ah
.text:0100511C                 jle     short loc_100516A
.text:0100511E                 jmp     short loc_1005170
.text:01005120 ; ---------------------------------------------------------------------------
.text:01005120
.text:01005120 loc_1005120:                            ; CODE XREF: sub_10050F7+16↑j
.text:01005120                 mov     ecx, [ebp+arg_8]
.text:01005123                 mov     ecx, [ecx]
.text:01005125                 mov     dword_1007208, ecx
.text:0100512B                 jmp     short loc_1005170
.text:0100512D ; ---------------------------------------------------------------------------
.text:0100512D
.text:0100512D loc_100512D:                            ; CODE XREF: sub_10050F7+12↑j
.text:0100512D                 xor     edx, edx
.text:0100512F                 cmp     dword_1007204, edx
.text:01005135                 jz      short loc_1005143
.text:01005137                 mov     ecx, [ebp+arg_8]
.text:0100513A                 cmp     [ecx], dl
.text:0100513C                 mov     dword_1007204, eax
.text:01005141                 jnz     short loc_1005149
.text:01005143
.text:01005143 loc_1005143:                            ; CODE XREF: sub_10050F7+3E↑j
.text:01005143                 mov     dword_1007204, edx
.text:01005149
.text:01005149 loc_1005149:                            ; CODE XREF: sub_10050F7+4A↑j
.text:01005149                 mov     dword_1007208, 65h ; 'e'
.text:01005153                 mov     dword_1007200, edx
.text:01005159                 jmp     short loc_1005170
.text:0100515B ; ---------------------------------------------------------------------------
.text:0100515B
.text:0100515B loc_100515B:                            ; CODE XREF: sub_10050F7+10↑j
.text:0100515B                 cmp     ecx, 0Ch
.text:0100515E                 jz      short loc_100516A
.text:01005160                 cmp     ecx, 0Fh
.text:01005163                 jle     short loc_1005170
.text:01005165                 cmp     ecx, 13h
.text:01005168                 jg      short loc_1005170
.text:0100516A
.text:0100516A loc_100516A:                            ; CODE XREF: sub_10050F7+1B↑j
.text:0100516A                                         ; sub_10050F7+25↑j ...
.text:0100516A                 mov     dword_1007204, edx
.text:01005170
.text:01005170 loc_1005170:                            ; CODE XREF: sub_10050F7+20↑j
.text:01005170                                         ; sub_10050F7+27↑j ...
.text:01005170                 pop     ebp
.text:01005171                 retn    0Ch
.text:01005171 sub_10050F7     endp
.text:01005171
.text:01005171 ; ---------------------------------------------------------------------------
.text:01005174                 db 5 dup(0CCh)
.text:01005179
.text:01005179 ; =============== S U B R O U T I N E =======================================
.text:01005179
.text:01005179 ; Attributes: bp-based frame
.text:01005179
.text:01005179 sub_1005179     proc near               ; DATA XREF: sub_1005339+34↓o
.text:01005179
.text:01005179 var_808         = byte ptr -808h
.text:01005179 var_4           = dword ptr -4
.text:01005179 arg_0           = dword ptr  8
.text:01005179
.text:01005179                 mov     edi, edi
.text:0100517B                 push    ebp
.text:0100517C                 mov     ebp, esp
.text:0100517E                 sub     esp, 808h
.text:01005184                 mov     eax, ___security_cookie
.text:01005189                 push    esi
.text:0100518A                 mov     esi, [ebp+arg_0]
.text:0100518D                 mov     [ebp+var_4], eax
.text:01005190                 lea     eax, [esi+0Eh]
.text:01005193                 push    eax
.text:01005194                 lea     eax, [ebp+var_808]
.text:0100519A                 push    offset aS       ; "\\\\?%s"
.text:0100519F                 push    eax
.text:010051A0                 call    ds:swprintf
.text:010051A6                 add     esp, 0Ch
.text:010051A9                 xor     eax, eax
.text:010051AB                 mov     al, byte_10071E4
.text:010051B0                 push    offset sub_10050F7
.text:010051B5                 push    dword ptr [esi+0AA8h]
.text:010051BB                 push    eax
.text:010051BC                 lea     eax, [esi+8A8h]
.text:010051C2                 push    eax
.text:010051C3                 add     esi, 888h
.text:010051C9                 push    esi
.text:010051CA                 push    0
.text:010051CC                 lea     eax, [ebp+var_808]
.text:010051D2                 push    eax
.text:010051D3                 call    dword_1007210
.text:010051D9                 mov     ecx, [ebp+var_4]
.text:010051DC                 xor     eax, eax
.text:010051DE                 inc     eax
.text:010051DF                 pop     esi
.text:010051E0                 call    sub_1005413
.text:010051E5                 leave
.text:010051E6                 retn    4
.text:010051E6 sub_1005179     endp
.text:010051E6
.text:010051E6 ; ---------------------------------------------------------------------------
.text:010051E9                 db 5 dup(0CCh)
.text:010051EE
.text:010051EE ; =============== S U B R O U T I N E =======================================
.text:010051EE
.text:010051EE ; Attributes: bp-based frame
.text:010051EE
.text:010051EE sub_10051EE     proc near               ; CODE XREF: sub_100232D+5E0↑p
.text:010051EE
.text:010051EE var_A5C         = dword ptr -0A5Ch
.text:010051EE var_A58         = byte ptr -0A58h
.text:010051EE var_808         = byte ptr -808h
.text:010051EE var_4           = dword ptr -4
.text:010051EE arg_0           = dword ptr  8
.text:010051EE
.text:010051EE                 mov     edi, edi
.text:010051F0                 push    ebp
.text:010051F1                 mov     ebp, esp
.text:010051F3                 sub     esp, 0A5Ch
.text:010051F9                 mov     eax, ___security_cookie
.text:010051FE                 mov     [ebp+var_4], eax
.text:01005201                 mov     eax, [ebp+arg_0]
.text:01005204                 test    eax, eax
.text:01005206                 mov     [ebp+var_A5C], eax
.text:0100520C                 jz      loc_1005328
.text:01005212                 push    ebx
.text:01005213                 push    esi
.text:01005214                 push    edi
.text:01005215                 push    6
.text:01005217                 mov     ebx, offset aDosdevices ; "\\DosDevices\\"
.text:0100521C                 lea     esi, [eax+88h]
.text:01005222                 pop     ecx
.text:01005223                 mov     edi, ebx
.text:01005225                 xor     edx, edx
.text:01005227                 repe cmpsd
.text:01005229                 jnz     short loc_1005257
.text:0100522B                 push    ebx
.text:0100522C                 call    ds:wcslen
.text:01005232                 mov     ecx, [ebp+var_A5C]
.text:01005238                 lea     eax, [ecx+eax*2+88h]
.text:0100523F                 push    eax
.text:01005240                 lea     eax, [ebp+var_808]
.text:01005246                 push    offset aWs      ; "\\\\?\\%ws"
.text:0100524B                 push    eax
.text:0100524C                 call    ds:swprintf
.text:01005252                 add     esp, 10h
.text:01005255                 jmp     short loc_1005272
.text:01005257 ; ---------------------------------------------------------------------------
.text:01005257
.text:01005257 loc_1005257:                            ; CODE XREF: sub_10051EE+3B↑j
.text:01005257                 add     eax, 8Ch
.text:0100525C                 push    eax
.text:0100525D                 lea     eax, [ebp+var_808]
.text:01005263                 push    offset aWs_0    ; "\\\\%ws"
.text:01005268                 push    eax
.text:01005269                 call    ds:swprintf
.text:0100526F                 add     esp, 0Ch
.text:01005272
.text:01005272 loc_1005272:                            ; CODE XREF: sub_10051EE+67↑j
.text:01005272                 xor     esi, esi
.text:01005274                 push    esi
.text:01005275                 push    esi
.text:01005276                 push    3
.text:01005278                 push    esi
.text:01005279                 push    3
.text:0100527B                 push    0C0000000h
.text:01005280                 lea     eax, [ebp+var_808]
.text:01005286                 push    eax
.text:01005287                 call    ds:CreateFileW
.text:0100528D                 cmp     eax, esi
.text:0100528F                 jz      short loc_100529D
.text:01005291                 cmp     eax, 0FFFFFFFFh
.text:01005294                 jz      short loc_100529D
.text:01005296                 push    eax
.text:01005297                 call    ds:CloseHandle
.text:0100529D
.text:0100529D loc_100529D:                            ; CODE XREF: sub_10051EE+A1↑j
.text:0100529D                                         ; sub_10051EE+A6↑j
.text:0100529D                 mov     esi, [ebp+var_A5C]
.text:010052A3                 push    6
.text:010052A5                 add     esi, 88h
.text:010052AB                 pop     ecx
.text:010052AC                 mov     edi, ebx
.text:010052AE                 xor     eax, eax
.text:010052B0                 repe cmpsd
.text:010052B2                 jnz     short loc_10052E0
.text:010052B4                 push    ebx
.text:010052B5                 call    ds:wcslen
.text:010052BB                 mov     ecx, [ebp+var_A5C]
.text:010052C1                 lea     eax, [ecx+eax*2+88h]
.text:010052C8                 push    eax
.text:010052C9                 lea     eax, [ebp+var_808]
.text:010052CF                 push    offset aWs_1    ; "\\\\?\\%ws\\*"
.text:010052D4                 push    eax
.text:010052D5                 call    ds:swprintf
.text:010052DB                 add     esp, 10h
.text:010052DE                 jmp     short loc_1005301
.text:010052E0 ; ---------------------------------------------------------------------------
.text:010052E0
.text:010052E0 loc_10052E0:                            ; CODE XREF: sub_10051EE+C4↑j
.text:010052E0                 mov     eax, [ebp+var_A5C]
.text:010052E6                 add     eax, 8Ch
.text:010052EB                 push    eax
.text:010052EC                 lea     eax, [ebp+var_808]
.text:010052F2                 push    offset aWs_2    ; "\\\\%ws\\*"
.text:010052F7                 push    eax
.text:010052F8                 call    ds:swprintf
.text:010052FE                 add     esp, 0Ch
.text:01005301
.text:01005301 loc_1005301:                            ; CODE XREF: sub_10051EE+F0↑j
.text:01005301                 lea     eax, [ebp+var_A58]
.text:01005307                 push    eax
.text:01005308                 lea     eax, [ebp+var_808]
.text:0100530E                 push    eax
.text:0100530F                 call    ds:FindFirstFileW
.text:01005315                 test    eax, eax
.text:01005317                 pop     edi
.text:01005318                 pop     esi
.text:01005319                 pop     ebx
.text:0100531A                 jz      short loc_1005328
.text:0100531C                 cmp     eax, 0FFFFFFFFh
.text:0100531F                 jz      short loc_1005328
.text:01005321                 push    eax
.text:01005322                 call    ds:FindClose
.text:01005328
.text:01005328 loc_1005328:                            ; CODE XREF: sub_10051EE+1E↑j
.text:01005328                                         ; sub_10051EE+12C↑j ...
.text:01005328                 mov     ecx, [ebp+var_4]
.text:0100532B                 call    sub_1005413
.text:01005330                 leave
.text:01005331                 retn    4
.text:01005331 sub_10051EE     endp ; sp-analysis failed
.text:01005331
.text:01005331 ; ---------------------------------------------------------------------------
.text:01005334                 db 5 dup(0CCh)
.text:01005339
.text:01005339 ; =============== S U B R O U T I N E =======================================
.text:01005339
.text:01005339 ; Attributes: bp-based frame
.text:01005339
.text:01005339 sub_1005339     proc near               ; CODE XREF: sub_100232D+46F↑p
.text:01005339
.text:01005339 arg_0           = dword ptr  8
.text:01005339
.text:01005339                 mov     edi, edi
.text:0100533B                 push    ebp
.text:0100533C                 mov     ebp, esp
.text:0100533E                 push    esi
.text:0100533F                 push    edi
.text:01005340                 xor     edi, edi
.text:01005342                 inc     edi
.text:01005343                 xor     esi, esi
.text:01005345                 cmp     dword_100720C, esi
.text:0100534B                 mov     dword_1007200, edi
.text:01005351                 mov     dword_1007204, edi
.text:01005357                 mov     dword_1007208, esi
.text:0100535D                 jnz     short loc_1005368
.text:0100535F                 call    sub_1004F5E
.text:01005364                 test    eax, eax
.text:01005366                 jz      short loc_1005387
.text:01005368
.text:01005368 loc_1005368:                            ; CODE XREF: sub_1005339+24↑j
.text:01005368                 push    esi
.text:01005369                 push    esi
.text:0100536A                 push    [ebp+arg_0]
.text:0100536D                 push    offset sub_1005179
.text:01005372                 push    esi
.text:01005373                 push    esi
.text:01005374                 call    ds:CreateThread
.text:0100537A                 cmp     eax, esi
.text:0100537C                 jz      short loc_1005387
.text:0100537E                 cmp     eax, 0FFFFFFFFh
.text:01005381                 jz      short loc_1005387
.text:01005383                 mov     eax, edi
.text:01005385                 jmp     short loc_1005395
.text:01005387 ; ---------------------------------------------------------------------------
.text:01005387
.text:01005387 loc_1005387:                            ; CODE XREF: sub_1005339+2D↑j
.text:01005387                                         ; sub_1005339+43↑j ...
.text:01005387                 mov     dword_1007204, esi
.text:0100538D                 mov     dword_1007200, esi
.text:01005393                 xor     eax, eax
.text:01005395
.text:01005395 loc_1005395:                            ; CODE XREF: sub_1005339+4C↑j
.text:01005395                 pop     edi
.text:01005396                 pop     esi
.text:01005397                 pop     ebp
.text:01005398                 retn    4
.text:01005398 sub_1005339     endp ; sp-analysis failed
.text:01005398
.text:01005398 ; ---------------------------------------------------------------------------
.text:0100539B                 align 10h
.text:010053A0
.text:010053A0 ; =============== S U B R O U T I N E =======================================
.text:010053A0
.text:010053A0 ; Attributes: bp-based frame
.text:010053A0
.text:010053A0 sub_10053A0     proc near
.text:010053A0
.text:010053A0 var_10          = dword ptr -10h
.text:010053A0 var_C           = dword ptr -0Ch
.text:010053A0 var_8           = dword ptr -8
.text:010053A0 var_4           = dword ptr -4
.text:010053A0
.text:010053A0                 mov     edi, edi
.text:010053A2                 push    ebp
.text:010053A3                 mov     ebp, esp
.text:010053A5                 sub     esp, 10h
.text:010053A8                 mov     eax, ___security_cookie
.text:010053AD                 test    eax, eax
.text:010053AF                 jz      short loc_10053B8
.text:010053B1                 cmp     eax, 0BB40h
.text:010053B6                 jnz     short loc_1005405
.text:010053B8
.text:010053B8 loc_10053B8:                            ; CODE XREF: sub_10053A0+F↑j
.text:010053B8                 push    esi
.text:010053B9                 lea     eax, [ebp+var_8]
.text:010053BC                 push    eax
.text:010053BD                 call    ds:GetSystemTimeAsFileTime
.text:010053C3                 mov     esi, [ebp+var_4]
.text:010053C6                 xor     esi, [ebp+var_8]
.text:010053C9                 call    ds:GetCurrentProcessId
.text:010053CF                 xor     esi, eax
.text:010053D1                 call    ds:GetCurrentThreadId
.text:010053D7                 xor     esi, eax
.text:010053D9                 call    ds:GetTickCount
.text:010053DF                 xor     esi, eax
.text:010053E1                 lea     eax, [ebp+var_10]
.text:010053E4                 push    eax
.text:010053E5                 call    ds:QueryPerformanceCounter
.text:010053EB                 mov     eax, [ebp+var_C]
.text:010053EE                 xor     eax, [ebp+var_10]
.text:010053F1                 xor     eax, esi
.text:010053F3                 and     eax, 0FFFFh
.text:010053F8                 pop     esi
.text:010053F9                 jnz     short loc_1005400
.text:010053FB                 mov     eax, 0BB40h
.text:01005400
.text:01005400 loc_1005400:                            ; CODE XREF: sub_10053A0+59↑j
.text:01005400                 mov     ___security_cookie, eax
.text:01005405
.text:01005405 loc_1005405:                            ; CODE XREF: sub_10053A0+16↑j
.text:01005405                 not     eax
.text:01005407                 mov     dword_1007108, eax
.text:0100540C                 leave
.text:0100540D                 retn
.text:0100540D sub_10053A0     endp
.text:0100540D
.text:0100540D ; ---------------------------------------------------------------------------
.text:0100540E                 db 5 dup(0CCh)
.text:01005413
.text:01005413 ; =============== S U B R O U T I N E =======================================
.text:01005413
.text:01005413
.text:01005413 sub_1005413     proc near               ; CODE XREF: sub_1001F8A+42↑p
.text:01005413                                         ; sub_100232D+890↑p ...
.text:01005413                 cmp     ecx, ___security_cookie
.text:01005419                 jnz     short loc_1005424
.text:0100541B                 test    ecx, 0FFFF0000h
.text:01005421                 jnz     short loc_1005424
.text:01005423                 retn
.text:01005424 ; ---------------------------------------------------------------------------
.text:01005424
.text:01005424 loc_1005424:                            ; CODE XREF: sub_1005413+6↑j
.text:01005424                                         ; sub_1005413+E↑j
.text:01005424                 jmp     loc_100542E
.text:01005424 ; ---------------------------------------------------------------------------
.text:01005429                 db 5 dup(0CCh)
.text:0100542E ; ---------------------------------------------------------------------------
.text:0100542E
.text:0100542E loc_100542E:                            ; CODE XREF: sub_1005413:loc_1005424↑j
.text:0100542E                 mov     edi, edi
.text:01005430                 push    ebp
.text:01005431                 mov     ebp, esp
.text:01005433                 sub     esp, 330h
.text:01005439                 push    edi
.text:0100543A                 mov     [ebp-228h], eax
.text:01005440                 mov     [ebp-22Ch], ecx
.text:01005446                 mov     [ebp-230h], edx
.text:0100544C                 mov     [ebp-234h], ebx
.text:01005452                 mov     [ebp-238h], esi
.text:01005458                 mov     [ebp-23Ch], edi
.text:0100545E                 mov     word ptr [ebp-210h], ss
.text:01005465                 mov     word ptr [ebp-21Ch], cs
.text:0100546C                 mov     word ptr [ebp-240h], ds
.text:01005473                 mov     word ptr [ebp-244h], es
.text:0100547A                 mov     word ptr [ebp-248h], fs
.text:01005481                 mov     word ptr [ebp-24Ch], gs
.text:01005488                 pushf
.text:01005489                 pop     dword ptr [ebp-218h]
.text:0100548F                 mov     dword ptr [ebp-2D8h], 10001h
.text:01005499                 mov     eax, [ebp+4]
.text:0100549C                 mov     [ebp-220h], eax
.text:010054A2                 lea     eax, [ebp+4]
.text:010054A5                 mov     [ebp-214h], eax
.text:010054AB                 lea     eax, [ebp+4]
.text:010054AE                 mov     eax, [eax-4]
.text:010054B1                 mov     [ebp-224h], eax
.text:010054B7                 push    14h
.text:010054B9                 pop     ecx
.text:010054BA                 xor     eax, eax
.text:010054BC                 lea     edi, [ebp-330h]
.text:010054C2                 rep stosd
.text:010054C4                 mov     dword ptr [ebp-330h], 0C0000409h
.text:010054CE                 mov     eax, [ebp+4]
.text:010054D1                 mov     [ebp-324h], eax
.text:010054D7                 lea     eax, [ebp-330h]
.text:010054DD                 mov     [ebp-8], eax
.text:010054E0                 lea     eax, [ebp-2D8h]
.text:010054E6                 mov     [ebp-4], eax
.text:010054E9                 mov     eax, ___security_cookie
.text:010054EE                 mov     [ebp-2E0h], eax
.text:010054F4                 mov     eax, dword_1007108
.text:010054F9                 mov     [ebp-2DCh], eax
.text:010054FF                 push    0
.text:01005501                 call    ds:SetUnhandledExceptionFilter
.text:01005507                 lea     eax, [ebp-8]
.text:0100550A                 push    eax
.text:0100550B                 call    ds:UnhandledExceptionFilter
.text:01005511                 push    502h
.text:01005516                 call    ds:GetCurrentProcess
.text:0100551C                 push    eax
.text:0100551D                 call    ds:TerminateProcess
.text:01005523                 pop     edi
.text:01005524                 leave
.text:01005525                 retn
.text:01005525 sub_1005413     endp
.text:01005525
.text:01005525 ; ---------------------------------------------------------------------------
.text:01005526                 db 6 dup(0CCh)
.text:0100552C ; [00000006 BYTES: COLLAPSED FUNCTION CWinApp::OnHelp(void)]
.text:01005532                 align 8
.text:01005538 ; [00000006 BYTES: COLLAPSED FUNCTION CWinApp::WinHelpW(ulong,uint)]
.text:0100553E                 db 6 dup(0CCh)
.text:01005544 ; [00000006 BYTES: COLLAPSED FUNCTION CWinApp::OnDDECommand(ushort *)]
.text:0100554A                 align 10h
.text:01005550 ; [00000006 BYTES: COLLAPSED FUNCTION CWinApp::DoWaitCursor(int)]
.text:01005556                 db 6 dup(0CCh)
.text:0100555C ; [00000006 BYTES: COLLAPSED FUNCTION CWinApp::DoMessageBox(ushort const *,uint,uint)]
.text:01005562                 align 8
.text:01005568 ; [00000006 BYTES: COLLAPSED FUNCTION CWinApp::SaveAllModified(void)]
.text:0100556E                 db 6 dup(0CCh)
.text:01005574 ; [00000006 BYTES: COLLAPSED FUNCTION CWinApp::InitApplication(void)]
.text:0100557A                 align 10h
.text:01005580 ; [00000006 BYTES: COLLAPSED FUNCTION CWinApp::AddToRecentFileList(ushort const *)]
.text:01005586                 db 6 dup(0CCh)
.text:0100558C ; [00000006 BYTES: COLLAPSED FUNCTION CWinApp::OpenDocumentFile(ushort const *)]
.text:01005592                 align 8
.text:01005598 ; [00000006 BYTES: COLLAPSED FUNCTION CWinThread::Delete(void)]
.text:0100559E                 db 6 dup(0CCh)
.text:010055A4 ; [00000006 BYTES: COLLAPSED FUNCTION CWinThread::GetMainWnd(void)]
.text:010055AA                 align 10h
.text:010055B0 ; [00000006 BYTES: COLLAPSED FUNCTION CWinThread::ProcessMessageFilter(int,tagMSG *)]
.text:010055B6                 db 6 dup(0CCh)
.text:010055BC ; [00000006 BYTES: COLLAPSED FUNCTION CWinApp::ProcessWndProcException(CException *,tagMSG const *)]
.text:010055C2                 align 8
.text:010055C8 ; [00000006 BYTES: COLLAPSED FUNCTION CWinApp::ExitInstance(void)]
.text:010055CE                 db 6 dup(0CCh)
.text:010055D4 ; [00000006 BYTES: COLLAPSED FUNCTION CWinThread::IsIdleMessage(tagMSG *)]
.text:010055DA                 align 10h
.text:010055E0 ; [00000006 BYTES: COLLAPSED FUNCTION CWinApp::OnIdle(long)]
.text:010055E6                 db 6 dup(0CCh)
.text:010055EC ; [00000006 BYTES: COLLAPSED FUNCTION CWinThread::PumpMessage(void)]
.text:010055F2                 align 8
.text:010055F8 ; [00000006 BYTES: COLLAPSED FUNCTION CWinThread::PreTranslateMessage(tagMSG *)]
.text:010055FE                 db 6 dup(0CCh)
.text:01005604 ; [00000006 BYTES: COLLAPSED FUNCTION CWinApp::Run(void)]
.text:0100560A                 align 10h
.text:01005610 ; [00000006 BYTES: COLLAPSED FUNCTION CCmdTarget::GetConnectionHook(_GUID const &)]
.text:01005616                 db 6 dup(0CCh)
.text:0100561C ; [00000006 BYTES: COLLAPSED FUNCTION CCmdTarget::GetExtraConnectionPoints(CPtrArray *)]
.text:01005622                 align 8
.text:01005628 ; [00000006 BYTES: COLLAPSED FUNCTION CCmdTarget::GetInterfaceHook(void const *)]
.text:0100562E                 db 6 dup(0CCh)
.text:01005634 ; [00000006 BYTES: COLLAPSED FUNCTION CCmdTarget::OnCreateAggregates(void)]
.text:0100563A                 align 10h
.text:01005640 ; [00000006 BYTES: COLLAPSED FUNCTION CCmdTarget::GetEventSinkMap(void)]
.text:01005646                 db 6 dup(0CCh)
.text:0100564C ; [00000006 BYTES: COLLAPSED FUNCTION CCmdTarget::GetInterfaceMap(void)]
.text:01005652                 align 8
.text:01005658 ; [00000006 BYTES: COLLAPSED FUNCTION CCmdTarget::GetConnectionMap(void)]
.text:0100565E                 db 6 dup(0CCh)
.text:01005664 ; [00000006 BYTES: COLLAPSED FUNCTION CCmdTarget::GetDispatchMap(void)]
.text:0100566A                 align 10h
.text:01005670 ; [00000006 BYTES: COLLAPSED FUNCTION CCmdTarget::GetCommandMap(void)]
.text:01005676                 db 6 dup(0CCh)
.text:0100567C ; [00000006 BYTES: COLLAPSED FUNCTION CCmdTarget::GetTypeLib(ulong,ITypeLib * *)]
.text:01005682                 align 8
.text:01005688 ; [00000006 BYTES: COLLAPSED FUNCTION CCmdTarget::GetTypeLibCache(void)]
.text:0100568E                 db 6 dup(0CCh)
.text:01005694 ; [00000006 BYTES: COLLAPSED FUNCTION CCmdTarget::GetTypeInfoCount(void)]
.text:0100569A                 align 10h
.text:010056A0 ; [00000006 BYTES: COLLAPSED FUNCTION CCmdTarget::GetDispatchIID(_GUID *)]
.text:010056A6                 db 6 dup(0CCh)
.text:010056AC ; [00000006 BYTES: COLLAPSED FUNCTION CCmdTarget::IsInvokeAllowed(long)]
.text:010056B2                 align 8
.text:010056B8 ; [00000006 BYTES: COLLAPSED FUNCTION CCmdTarget::OnFinalRelease(void)]
.text:010056BE                 db 6 dup(0CCh)
.text:010056C4 ; [00000006 BYTES: COLLAPSED FUNCTION CCmdTarget::OnCmdMsg(uint,int,void *,AFX_CMDHANDLERINFO *)]
.text:010056CA                 align 10h
.text:010056D0 ; [00000006 BYTES: COLLAPSED FUNCTION CWinApp::GetRuntimeClass(void)]
.text:010056D6                 db 6 dup(0CCh)
.text:010056DC ; [00000006 BYTES: COLLAPSED FUNCTION CWinApp::CWinApp(ushort const *)]
.text:010056E2                 align 8
.text:010056E8 ; [00000006 BYTES: COLLAPSED FUNCTION CWinApp::~CWinApp(void)]
.text:010056EE                 db 6 dup(0CCh)
.text:010056F4 ; [00000006 BYTES: COLLAPSED FUNCTION CDialog::~CDialog(void)]
.text:010056FA                 align 10h
.text:01005700 ; [00000006 BYTES: COLLAPSED FUNCTION CProgressCtrl::~CProgressCtrl(void)]
.text:01005706                 db 6 dup(0CCh)
.text:0100570C ; [00000006 BYTES: COLLAPSED FUNCTION CString::~CString(void)]
.text:01005712                 align 8
.text:01005718 ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::SetOccDialogInfo(_AFX_OCC_DIALOG_INFO *)]
.text:0100571E                 db 6 dup(0CCh)
.text:01005724 ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::IsFrameWnd(void)]
.text:0100572A                 align 10h
.text:01005730 ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::CheckAutoCenter(void)]
.text:01005736                 db 6 dup(0CCh)
.text:0100573C ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::OnChildNotify(uint,uint,long,long *)]
.text:01005742                 align 8
.text:01005748 ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::PostNcDestroy(void)]
.text:0100574E                 db 6 dup(0CCh)
.text:01005754 ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::DefWindowProcW(uint,uint,long)]
.text:0100575A                 align 10h
.text:01005760 ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::OnWndMsg(uint,uint,long,long *)]
.text:01005766                 db 6 dup(0CCh)
.text:0100576C ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::WindowProc(uint,uint,long)]
.text:01005772                 align 8
.text:01005778 ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::OnAmbientProperty(COleControlSite *,long,tagVARIANT *)]
.text:0100577E                 db 6 dup(0CCh)
.text:01005784 ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::PreTranslateMessage(tagMSG *)]
.text:0100578A                 align 10h
.text:01005790 ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::GetSuperWndProcAddr(void)]
.text:01005796                 db 6 dup(0CCh)
.text:0100579C ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::OnNotify(uint,long,long *)]
.text:010057A2                 align 8
.text:010057A8 ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::OnCommand(uint,long)]
.text:010057AE                 db 6 dup(0CCh)
.text:010057B4 ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::EndModalLoop(int)]
.text:010057BA                 align 10h
.text:010057C0 ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::ContinueModal(void)]
.text:010057C6                 db 6 dup(0CCh)
.text:010057CC ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::WinHelpW(ulong,uint)]
.text:010057D2                 align 8
.text:010057D8 ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::GetScrollBarCtrl(int)]
.text:010057DE                 db 6 dup(0CCh)
.text:010057E4 ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::OnToolHitTest(CPoint,tagTOOLINFOW *)]
.text:010057EA                 align 10h
.text:010057F0 ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::CalcWindowRect(tagRECT *,uint)]
.text:010057F6                 db 6 dup(0CCh)
.text:010057FC ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::PreCreateWindow(tagCREATESTRUCTW &)]
.text:01005802                 align 8
.text:01005808 ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::DestroyWindow(void)]
.text:0100580E                 db 6 dup(0CCh)
.text:01005814 ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::Create(ushort const *,ushort const *,ulong,tagRECT const &,CWnd *,uint,CCreateContext *)]
.text:0100581A                 align 10h
.text:01005820 ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::PreSubclassWindow(void)]
.text:01005826                 db 6 dup(0CCh)
.text:0100582C ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::OnFinalRelease(void)]
.text:01005832                 align 8
.text:01005838 ; [00000006 BYTES: COLLAPSED FUNCTION CProgressCtrl::GetRuntimeClass(void)]
.text:0100583E                 db 6 dup(0CCh)
.text:01005844 ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::GetMessageMap(void)]
.text:0100584A                 align 10h
.text:01005850 ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::CWnd(void)]
.text:01005856                 db 6 dup(0CCh)
.text:0100585C ; [00000006 BYTES: COLLAPSED FUNCTION operator delete(void *)]
.text:01005862                 align 8
.text:01005868 ; [00000006 BYTES: COLLAPSED FUNCTION CDialog::DoModal(void)]
.text:0100586E                 db 6 dup(0CCh)
.text:01005874 ; [00000006 BYTES: COLLAPSED FUNCTION CWinApp::Enable3dControls(void)]
.text:0100587A                 align 10h
.text:01005880 ; [00000006 BYTES: COLLAPSED FUNCTION AfxEnableControlContainer(COccManager *)]
.text:01005886                 db 6 dup(0CCh)
.text:0100588C ; [00000006 BYTES: COLLAPSED FUNCTION CDialog::EndDialog(int)]
.text:01005892                 align 8
.text:01005898 ; [00000006 BYTES: COLLAPSED FUNCTION CDialog::PreInitDialog(void)]
.text:0100589E                 db 6 dup(0CCh)
.text:010058A4 ; [00000006 BYTES: COLLAPSED FUNCTION CDialog::OnCancel(void)]
.text:010058AA                 align 10h
.text:010058B0 ; [00000006 BYTES: COLLAPSED FUNCTION CDialog::OnOK(void)]
.text:010058B6                 db 6 dup(0CCh)
.text:010058BC ; [00000006 BYTES: COLLAPSED FUNCTION CDialog::OnSetFont(CFont *)]
.text:010058C2                 align 8
.text:010058C8 ; [00000006 BYTES: COLLAPSED FUNCTION CDialog::SetOccDialogInfo(_AFX_OCC_DIALOG_INFO *)]
.text:010058CE                 db 6 dup(0CCh)
.text:010058D4 ; [00000006 BYTES: COLLAPSED FUNCTION CDialog::CheckAutoCenter(void)]
.text:010058DA                 align 10h
.text:010058E0 ; [00000006 BYTES: COLLAPSED FUNCTION CDialog::PreTranslateMessage(tagMSG *)]
.text:010058E6                 db 6 dup(0CCh)
.text:010058EC ; [00000006 BYTES: COLLAPSED FUNCTION CDialog::OnCmdMsg(uint,int,void *,AFX_CMDHANDLERINFO *)]
.text:010058F2                 align 8
.text:010058F8 ; [00000006 BYTES: COLLAPSED FUNCTION CDialog::GetRuntimeClass(void)]
.text:010058FE                 db 6 dup(0CCh)
.text:01005904 ; [00000006 BYTES: COLLAPSED FUNCTION CString::CString(void)]
.text:0100590A                 align 10h
.text:01005910 ; [00000006 BYTES: COLLAPSED FUNCTION CDialog::CDialog(uint,CWnd *)]
.text:01005916                 db 6 dup(0CCh)
.text:0100591C ; [00000006 BYTES: COLLAPSED FUNCTION DDX_Control(CDataExchange *,int,CWnd &)]
.text:01005922                 align 8
.text:01005928 ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::SetDlgItemTextW(int,ushort const *)]
.text:0100592E                 db 6 dup(0CCh)
.text:01005934 ; [00000006 BYTES: COLLAPSED FUNCTION CString::LoadStringW(uint)]
.text:0100593A                 align 10h
.text:01005940 ; [00000006 BYTES: COLLAPSED FUNCTION CString::Format(ushort const *,...)]
.text:01005946                 db 6 dup(0CCh)
.text:0100594C ; [00000006 BYTES: COLLAPSED FUNCTION CString::Format(uint,...)]
.text:01005952                 align 8
.text:01005958 ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::ShowWindow(int)]
.text:0100595E                 db 6 dup(0CCh)
.text:01005964 ; [00000006 BYTES: COLLAPSED FUNCTION CWnd::GetDlgItem(int)]
.text:0100596A                 align 10h
.text:01005970 ; [00000006 BYTES: COLLAPSED FUNCTION CString::Left(int)]
.text:01005976                 db 6 dup(0CCh)
.text:0100597C ; [00000006 BYTES: COLLAPSED FUNCTION CString::Find(ushort)]
.text:01005982                 align 8
.text:01005988 ; [00000006 BYTES: COLLAPSED FUNCTION CString::ReleaseBuffer(int)]
.text:0100598E                 db 6 dup(0CCh)
.text:01005994 ; [00000006 BYTES: COLLAPSED FUNCTION CString::operator=(CString const &)]
.text:0100599A                 align 10h
.text:010059A0 ; [00000006 BYTES: COLLAPSED FUNCTION CString::Mid(int)]
.text:010059A6                 db 6 dup(0CCh)
.text:010059AC ; [00000006 BYTES: COLLAPSED FUNCTION CString::Find(ushort,int)]
.text:010059B2                 align 8
.text:010059B8 ; [00000006 BYTES: COLLAPSED FUNCTION CString::Mid(int,int)]
.text:010059BE                 db 6 dup(0CCh)
.text:010059C4 ; [00000006 BYTES: COLLAPSED FUNCTION CString::Find(ushort const *)]
.text:010059CA                 align 10h
.text:010059D0 ; [00000006 BYTES: COLLAPSED FUNCTION CString::MakeLower(void)]
.text:010059D6                 db 6 dup(0CCh)
.text:010059DC ; [00000006 BYTES: COLLAPSED FUNCTION CString::operator=(ushort const *)]
.text:010059E2                 align 8
.text:010059E8 ; [00000006 BYTES: COLLAPSED FUNCTION CDialog::OnInitDialog(void)]
.text:010059EE                 db 6 dup(0CCh)
.text:010059F4 ; [00000006 BYTES: COLLAPSED FUNCTION CString::CString(ushort const *)]
.text:010059FA                 db 5 dup(0CCh)
.text:010059FF
.text:010059FF ; =============== S U B R O U T I N E =======================================
.text:010059FF
.text:010059FF
.text:010059FF                 public start
.text:010059FF start           proc near
.text:010059FF                 push    70h ; 'p'
.text:01005A01                 push    offset dword_1001B80
.text:01005A06                 call    sub_1005D48
.text:01005A0B                 xor     edi, edi
.text:01005A0D                 push    edi
.text:01005A0E                 call    ds:GetModuleHandleA
.text:01005A14                 cmp     word ptr [eax], 5A4Dh
.text:01005A19                 jnz     short loc_1005A3A
.text:01005A1B                 mov     ecx, [eax+3Ch]
.text:01005A1E                 add     ecx, eax
.text:01005A20                 cmp     dword ptr [ecx], 4550h
.text:01005A26                 jnz     short loc_1005A3A
.text:01005A28                 movzx   eax, word ptr [ecx+18h]
.text:01005A2C                 cmp     eax, 10Bh
.text:01005A31                 jz      short loc_1005A52
.text:01005A33                 cmp     eax, 20Bh
.text:01005A38                 jz      short loc_1005A3F
.text:01005A3A
.text:01005A3A loc_1005A3A:                            ; CODE XREF: start+1A↑j
.text:01005A3A                                         ; start+27↑j ...
.text:01005A3A                 mov     [ebp-1Ch], edi
.text:01005A3D                 jmp     short loc_1005A66
.text:01005A3F ; ---------------------------------------------------------------------------
.text:01005A3F
.text:01005A3F loc_1005A3F:                            ; CODE XREF: start+39↑j
.text:01005A3F                 cmp     dword ptr [ecx+84h], 0Eh
.text:01005A46                 jbe     short loc_1005A3A
.text:01005A48                 xor     eax, eax
.text:01005A4A                 cmp     [ecx+0F8h], edi
.text:01005A50                 jmp     short loc_1005A60
.text:01005A52 ; ---------------------------------------------------------------------------
.text:01005A52
.text:01005A52 loc_1005A52:                            ; CODE XREF: start+32↑j
.text:01005A52                 cmp     dword ptr [ecx+74h], 0Eh
.text:01005A56                 jbe     short loc_1005A3A
.text:01005A58                 xor     eax, eax
.text:01005A5A                 cmp     [ecx+0E8h], edi
.text:01005A60
.text:01005A60 loc_1005A60:                            ; CODE XREF: start+51↑j
.text:01005A60                 setnz   al
.text:01005A63                 mov     [ebp-1Ch], eax
.text:01005A66
.text:01005A66 loc_1005A66:                            ; CODE XREF: start+3E↑j
.text:01005A66                 mov     [ebp-4], edi
.text:01005A69                 push    2
.text:01005A6B                 pop     ebx
.text:01005A6C                 push    ebx
.text:01005A6D                 call    ds:__set_app_type
.text:01005A73                 pop     ecx
.text:01005A74                 or      dword_1007230, 0FFFFFFFFh
.text:01005A7B                 or      dword_1007234, 0FFFFFFFFh
.text:01005A82                 call    ds:__p__fmode
.text:01005A88                 mov     ecx, dword_1007224
.text:01005A8E                 mov     [eax], ecx
.text:01005A90                 call    ds:__p__commode
.text:01005A96                 mov     ecx, dword_1007220
.text:01005A9C                 mov     [eax], ecx
.text:01005A9E                 mov     eax, ds:_adjust_fdiv
.text:01005AA3                 mov     eax, [eax]
.text:01005AA5                 mov     dword_100722C, eax
.text:01005AAA                 call    sub_1005D40
.text:01005AAF                 cmp     dword_1007110, edi
.text:01005AB5                 jnz     short loc_1005AC3
.text:01005AB7                 push    offset sub_1005D40
.text:01005ABC                 call    ds:__setusermatherr
.text:01005AC2                 pop     ecx
.text:01005AC3
.text:01005AC3 loc_1005AC3:                            ; CODE XREF: start+B6↑j
.text:01005AC3                 call    sub_1005D29
.text:01005AC8                 push    offset unk_1007018
.text:01005ACD                 push    offset unk_1007014
.text:01005AD2                 call    _initterm
.text:01005AD7                 mov     eax, dword_100721C
.text:01005ADC                 mov     [ebp-24h], eax
.text:01005ADF                 lea     eax, [ebp-24h]
.text:01005AE2                 push    eax
.text:01005AE3                 push    dword_1007218
.text:01005AE9                 lea     eax, [ebp-2Ch]
.text:01005AEC                 push    eax
.text:01005AED                 lea     eax, [ebp-30h]
.text:01005AF0                 push    eax
.text:01005AF1                 lea     eax, [ebp-34h]
.text:01005AF4                 push    eax
.text:01005AF5                 call    ds:__wgetmainargs
.text:01005AFB                 mov     [ebp-38h], eax
.text:01005AFE                 push    offset unk_1007010
.text:01005B03                 push    offset unk_1007000
.text:01005B08                 call    _initterm
.text:01005B0D                 add     esp, 24h
.text:01005B10                 mov     eax, ds:_wcmdln
.text:01005B15                 mov     esi, [eax]
.text:01005B17                 cmp     esi, edi
.text:01005B19                 jnz     short loc_1005B29
.text:01005B1B                 or      dword ptr [ebp-4], 0FFFFFFFFh
.text:01005B1F                 mov     eax, 0FFh
.text:01005B24                 jmp     loc_1005BE3
.text:01005B29 ; ---------------------------------------------------------------------------
.text:01005B29
.text:01005B29 loc_1005B29:                            ; CODE XREF: start+11A↑j
.text:01005B29                 mov     [ebp-20h], esi
.text:01005B2C                 cmp     word ptr [esi], 22h ; '"'
.text:01005B30                 jnz     short loc_1005B77
.text:01005B32
.text:01005B32 loc_1005B32:                            ; CODE XREF: start+144↓j
.text:01005B32                 add     esi, ebx
.text:01005B34                 mov     [ebp-20h], esi
.text:01005B37                 mov     ax, [esi]
.text:01005B3A                 cmp     ax, di
.text:01005B3D                 jz      short loc_1005B45
.text:01005B3F                 cmp     ax, 22h ; '"'
.text:01005B43                 jnz     short loc_1005B32
.text:01005B45
.text:01005B45 loc_1005B45:                            ; CODE XREF: start+13E↑j
.text:01005B45                 cmp     word ptr [esi], 22h ; '"'
.text:01005B49                 jnz     short loc_1005B50
.text:01005B4B
.text:01005B4B loc_1005B4B:                            ; CODE XREF: start+15D↓j
.text:01005B4B                 add     esi, ebx
.text:01005B4D                 mov     [ebp-20h], esi
.text:01005B50
.text:01005B50 loc_1005B50:                            ; CODE XREF: start+14A↑j
.text:01005B50                                         ; start+17C↓j
.text:01005B50                 mov     ax, [esi]
.text:01005B53                 cmp     ax, di
.text:01005B56                 jz      short loc_1005B5E
.text:01005B58                 cmp     ax, 20h ; ' '
.text:01005B5C                 jbe     short loc_1005B4B
.text:01005B5E
.text:01005B5E loc_1005B5E:                            ; CODE XREF: start+157↑j
.text:01005B5E                 mov     [ebp-54h], edi
.text:01005B61                 lea     eax, [ebp-80h]
.text:01005B64                 push    eax
.text:01005B65                 call    ds:GetStartupInfoW
.text:01005B6B                 test    byte ptr [ebp-54h], 1
.text:01005B6F                 jz      short loc_1005B84
.text:01005B71                 movzx   eax, word ptr [ebp-50h]
.text:01005B75                 jmp     short loc_1005B87
.text:01005B77 ; ---------------------------------------------------------------------------
.text:01005B77
.text:01005B77 loc_1005B77:                            ; CODE XREF: start+131↑j
.text:01005B77                                         ; start+183↓j
.text:01005B77                 cmp     word ptr [esi], 20h ; ' '
.text:01005B7B                 jbe     short loc_1005B50
.text:01005B7D                 add     esi, ebx
.text:01005B7F                 mov     [ebp-20h], esi
.text:01005B82                 jmp     short loc_1005B77
.text:01005B84 ; ---------------------------------------------------------------------------
.text:01005B84
.text:01005B84 loc_1005B84:                            ; CODE XREF: start+170↑j
.text:01005B84                 push    0Ah
.text:01005B86                 pop     eax
.text:01005B87
.text:01005B87 loc_1005B87:                            ; CODE XREF: start+176↑j
.text:01005B87                 push    eax
.text:01005B88                 push    esi
.text:01005B89                 push    edi
.text:01005B8A                 push    edi
.text:01005B8B                 call    ds:GetModuleHandleA
.text:01005B91                 push    eax
.text:01005B92                 call    j_?AfxWinMain@@YGHPAUHINSTANCE__@@0PAGH@Z ; AfxWinMain(HINSTANCE__ *,HINSTANCE__ *,ushort *,int)
.text:01005B97                 mov     esi, eax
.text:01005B99                 mov     [ebp-3Ch], esi
.text:01005B9C                 cmp     [ebp-1Ch], edi
.text:01005B9F                 jnz     short loc_1005BA8
.text:01005BA1                 push    esi
.text:01005BA2                 call    ds:exit
.text:01005BA8 ; ---------------------------------------------------------------------------
.text:01005BA8
.text:01005BA8 loc_1005BA8:                            ; CODE XREF: start+1A0↑j
.text:01005BA8                 call    ds:_cexit
.text:01005BAE                 jmp     short loc_1005BDD
.text:01005BB0 ; ---------------------------------------------------------------------------
.text:01005BB0                 mov     eax, [ebp-14h]
.text:01005BB3                 mov     ecx, [eax]
.text:01005BB5                 mov     ecx, [ecx]
.text:01005BB7                 mov     [ebp-28h], ecx
.text:01005BBA                 push    eax
.text:01005BBB                 push    ecx
.text:01005BBC                 call    _XcptFilter
.text:01005BC1                 pop     ecx
.text:01005BC2                 pop     ecx
.text:01005BC3                 retn
.text:01005BC4 ; ---------------------------------------------------------------------------
.text:01005BC4                 mov     esp, [ebp-18h]
.text:01005BC7                 mov     esi, [ebp-28h]
.text:01005BCA                 cmp     dword ptr [ebp-1Ch], 0
.text:01005BCE                 jnz     short loc_1005BD7
.text:01005BD0                 push    esi
.text:01005BD1                 call    ds:_exit
.text:01005BD7 ; ---------------------------------------------------------------------------
.text:01005BD7
.text:01005BD7 loc_1005BD7:                            ; CODE XREF: start+1CF↑j
.text:01005BD7                 call    ds:_c_exit
.text:01005BDD
.text:01005BDD loc_1005BDD:                            ; CODE XREF: start+1AF↑j
.text:01005BDD                 or      dword ptr [ebp-4], 0FFFFFFFFh
.text:01005BE1                 mov     eax, esi
.text:01005BE3
.text:01005BE3 loc_1005BE3:                            ; CODE XREF: start+125↑j
.text:01005BE3                 call    sub_1005D83
.text:01005BE8                 retn
.text:01005BE8 start           endp ; sp-analysis failed
.text:01005BE8
.text:01005BE8 ; ---------------------------------------------------------------------------
.text:01005BE9                 db 5 dup(0CCh)
.text:01005BEE
.text:01005BEE ; =============== S U B R O U T I N E =======================================
.text:01005BEE
.text:01005BEE ; Attributes: bp-based frame
.text:01005BEE
.text:01005BEE sub_1005BEE     proc near
.text:01005BEE
.text:01005BEE arg_0           = byte ptr  8
.text:01005BEE
.text:01005BEE                 mov     edi, edi
.text:01005BF0                 push    ebp
.text:01005BF1                 mov     ebp, esp
.text:01005BF3                 test    [ebp+arg_0], 2
.text:01005BF7                 push    edi
.text:01005BF8                 mov     edi, ecx
.text:01005BFA                 jz      short loc_1005C21
.text:01005BFC                 push    esi
.text:01005BFD                 push    offset ??1type_info@@UAE@XZ ; type_info::~type_info(void)
.text:01005C02                 lea     esi, [edi-4]
.text:01005C05                 push    dword ptr [esi]
.text:01005C07                 push    0Ch
.text:01005C09                 push    edi
.text:01005C0A                 call    sub_1005E08
.text:01005C0F                 test    [ebp+arg_0], 1
.text:01005C13                 jz      short loc_1005C1C
.text:01005C15                 push    esi
.text:01005C16                 call    ??3@YAXPAX@Z    ; operator delete(void *)
.text:01005C1B                 pop     ecx
.text:01005C1C
.text:01005C1C loc_1005C1C:                            ; CODE XREF: sub_1005BEE+25↑j
.text:01005C1C                 mov     eax, esi
.text:01005C1E                 pop     esi
.text:01005C1F                 jmp     short loc_1005C37
.text:01005C21 ; ---------------------------------------------------------------------------
.text:01005C21
.text:01005C21 loc_1005C21:                            ; CODE XREF: sub_1005BEE+C↑j
.text:01005C21                 mov     ecx, edi        ; this
.text:01005C23                 call    ??1type_info@@UAE@XZ ; type_info::~type_info(void)
.text:01005C28                 test    [ebp+arg_0], 1
.text:01005C2C                 jz      short loc_1005C35
.text:01005C2E                 push    edi
.text:01005C2F                 call    ??3@YAXPAX@Z    ; operator delete(void *)
.text:01005C34                 pop     ecx
.text:01005C35
.text:01005C35 loc_1005C35:                            ; CODE XREF: sub_1005BEE+3E↑j
.text:01005C35                 mov     eax, edi
.text:01005C37
.text:01005C37 loc_1005C37:                            ; CODE XREF: sub_1005BEE+31↑j
.text:01005C37                 pop     edi
.text:01005C38                 pop     ebp
.text:01005C39                 retn    4
.text:01005C39 sub_1005BEE     endp
.text:01005C39
.text:01005C39 ; ---------------------------------------------------------------------------
.text:01005C3C                 db 6 dup(0CCh)
.text:01005C42 ; [00000006 BYTES: COLLAPSED FUNCTION __CxxFrameHandler]
.text:01005C48                 db 8 dup(0CCh)
.text:01005C50                 dd 2 dup(0)
.text:01005C58
.text:01005C58 ; =============== S U B R O U T I N E =======================================
.text:01005C58
.text:01005C58
.text:01005C58 sub_1005C58     proc near               ; CODE XREF: sub_1001E10+5↑p
.text:01005C58                                         ; sub_1001F0B+5↑p ...
.text:01005C58                 push    0FFFFFFFFh
.text:01005C5A                 push    eax
.text:01005C5B                 mov     eax, large fs:0
.text:01005C61                 push    eax
.text:01005C62                 mov     eax, [esp+0Ch]
.text:01005C66                 mov     large fs:0, esp
.text:01005C6D                 mov     [esp+0Ch], ebp
.text:01005C71                 lea     ebp, [esp+0Ch]
.text:01005C75                 push    eax
.text:01005C76                 retn
.text:01005C76 sub_1005C58     endp ; sp-analysis failed
.text:01005C76
.text:01005C76 ; ---------------------------------------------------------------------------
.text:01005C77                 db 5 dup(0CCh)
.text:01005C7C
.text:01005C7C ; =============== S U B R O U T I N E =======================================
.text:01005C7C
.text:01005C7C ; Attributes: bp-based frame
.text:01005C7C
.text:01005C7C sub_1005C7C     proc near               ; CODE XREF: sub_1005CAD+8↓p
.text:01005C7C
.text:01005C7C arg_0           = dword ptr  8
.text:01005C7C
.text:01005C7C                 mov     edi, edi
.text:01005C7E                 push    ebp
.text:01005C7F                 mov     ebp, esp
.text:01005C81                 cmp     dword_1007234, 0FFFFFFFFh
.text:01005C88                 jnz     short loc_1005C91
.text:01005C8A                 pop     ebp
.text:01005C8B                 jmp     ds:_onexit
.text:01005C91 ; ---------------------------------------------------------------------------
.text:01005C91
.text:01005C91 loc_1005C91:                            ; CODE XREF: sub_1005C7C+C↑j
.text:01005C91                 push    offset dword_1007230
.text:01005C96                 push    offset dword_1007234
.text:01005C9B                 push    [ebp+arg_0]
.text:01005C9E                 call    __dllonexit
.text:01005CA3                 add     esp, 0Ch
.text:01005CA6                 pop     ebp
.text:01005CA7                 retn
.text:01005CA7 sub_1005C7C     endp
.text:01005CA7
.text:01005CA7 ; ---------------------------------------------------------------------------
.text:01005CA8                 db 5 dup(0CCh)
.text:01005CAD
.text:01005CAD ; =============== S U B R O U T I N E =======================================
.text:01005CAD
.text:01005CAD ; Attributes: bp-based frame
.text:01005CAD
.text:01005CAD sub_1005CAD     proc near               ; CODE XREF: .text:010060B3↓p
.text:01005CAD
.text:01005CAD arg_0           = dword ptr  8
.text:01005CAD
.text:01005CAD                 mov     edi, edi
.text:01005CAF                 push    ebp
.text:01005CB0                 mov     ebp, esp
.text:01005CB2                 push    [ebp+arg_0]
.text:01005CB5                 call    sub_1005C7C
.text:01005CBA                 neg     eax
.text:01005CBC                 sbb     eax, eax
.text:01005CBE                 neg     eax
.text:01005CC0                 pop     ecx
.text:01005CC1                 dec     eax
.text:01005CC2                 pop     ebp
.text:01005CC3                 retn
.text:01005CC3 sub_1005CAD     endp
.text:01005CC3
.text:01005CC3 ; ---------------------------------------------------------------------------
.text:01005CC4                 align 10h
.text:01005CD0
.text:01005CD0 ; =============== S U B R O U T I N E =======================================
.text:01005CD0
.text:01005CD0
.text:01005CD0 sub_1005CD0     proc near               ; CODE XREF: sub_1003223+A↑p
.text:01005CD0                                         ; sub_1004DE9+F↑p
.text:01005CD0
.text:01005CD0 arg_0           = byte ptr  4
.text:01005CD0
.text:01005CD0                 cmp     eax, 1000h
.text:01005CD5                 jnb     short loc_1005CE5
.text:01005CD7                 neg     eax
.text:01005CD9                 add     eax, esp
.text:01005CDB                 add     eax, 4
.text:01005CDE                 test    [eax], eax
.text:01005CE0                 xchg    eax, esp
.text:01005CE1                 mov     eax, [eax]
.text:01005CE3                 push    eax
.text:01005CE4                 retn
.text:01005CE5 ; ---------------------------------------------------------------------------
.text:01005CE5
.text:01005CE5 loc_1005CE5:                            ; CODE XREF: sub_1005CD0+5↑j
.text:01005CE5                 push    ecx
.text:01005CE6                 lea     ecx, [esp+4+arg_0]
.text:01005CEA
.text:01005CEA loc_1005CEA:                            ; CODE XREF: sub_1005CD0+2C↓j
.text:01005CEA                 sub     ecx, 1000h
.text:01005CF0                 sub     eax, 1000h
.text:01005CF5                 test    [ecx], eax
.text:01005CF7                 cmp     eax, 1000h
.text:01005CFC                 jnb     short loc_1005CEA
.text:01005CFE                 sub     ecx, eax
.text:01005D00                 mov     eax, esp
.text:01005D02                 test    [ecx], eax
.text:01005D04                 mov     esp, ecx
.text:01005D06                 mov     ecx, [eax]
.text:01005D08                 mov     eax, [eax+4]
.text:01005D0B                 push    eax
.text:01005D0C                 retn
.text:01005D0C sub_1005CD0     endp ; sp-analysis failed
.text:01005D0C
.text:01005D0C ; ---------------------------------------------------------------------------
.text:01005D0D                 db 5 dup(0CCh)
.text:01005D12 ; [00000006 BYTES: COLLAPSED FUNCTION _XcptFilter]
.text:01005D18                 db 6 dup(0CCh)
.text:01005D1E ; [00000006 BYTES: COLLAPSED FUNCTION _initterm]
.text:01005D24                 db 5 dup(0CCh)
.text:01005D29
.text:01005D29 ; =============== S U B R O U T I N E =======================================
.text:01005D29
.text:01005D29
.text:01005D29 sub_1005D29     proc near               ; CODE XREF: start:loc_1005AC3↑p
.text:01005D29                 push    30000h
.text:01005D2E                 push    10000h
.text:01005D33                 call    _controlfp
.text:01005D38                 pop     ecx
.text:01005D39                 pop     ecx
.text:01005D3A                 retn
.text:01005D3A sub_1005D29     endp
.text:01005D3A
.text:01005D3A ; ---------------------------------------------------------------------------
.text:01005D3B                 align 10h
.text:01005D40
.text:01005D40 ; =============== S U B R O U T I N E =======================================
.text:01005D40
.text:01005D40
.text:01005D40 sub_1005D40     proc near               ; CODE XREF: start+AB↑p
.text:01005D40                                         ; DATA XREF: start+B8↑o
.text:01005D40                 xor     eax, eax
.text:01005D42                 retn
.text:01005D42 sub_1005D40     endp
.text:01005D42
.text:01005D42 ; ---------------------------------------------------------------------------
.text:01005D43                 align 8
.text:01005D48
.text:01005D48 ; =============== S U B R O U T I N E =======================================
.text:01005D48
.text:01005D48
.text:01005D48 sub_1005D48     proc near               ; CODE XREF: start+7↑p
.text:01005D48                                         ; sub_1005DA5+7↓p ...
.text:01005D48
.text:01005D48 arg_4           = dword ptr  8
.text:01005D48
.text:01005D48                 push    offset _except_handler3
.text:01005D4D                 mov     eax, large fs:0
.text:01005D53                 push    eax
.text:01005D54                 mov     eax, [esp+8+arg_4]
.text:01005D58                 mov     [esp+8+arg_4], ebp
.text:01005D5C                 lea     ebp, [esp+8+arg_4]
.text:01005D60                 sub     esp, eax
.text:01005D62                 push    ebx
.text:01005D63                 push    esi
.text:01005D64                 push    edi
.text:01005D65                 mov     eax, [ebp-8]
.text:01005D68                 mov     [ebp-18h], esp
.text:01005D6B                 push    eax
.text:01005D6C                 mov     eax, [ebp-4]
.text:01005D6F                 mov     dword ptr [ebp-4], 0FFFFFFFFh
.text:01005D76                 mov     [ebp-8], eax
.text:01005D79                 lea     eax, [ebp-10h]
.text:01005D7C                 mov     large fs:0, eax
.text:01005D82                 retn
.text:01005D82 sub_1005D48     endp ; sp-analysis failed
.text:01005D82
.text:01005D83
.text:01005D83 ; =============== S U B R O U T I N E =======================================
.text:01005D83
.text:01005D83
.text:01005D83 sub_1005D83     proc near               ; CODE XREF: start:loc_1005BE3↑p
.text:01005D83                                         ; sub_1005DA5+27↓p ...
.text:01005D83                 mov     ecx, [ebp-10h]
.text:01005D86                 mov     large fs:0, ecx
.text:01005D8D                 pop     ecx
.text:01005D8E                 pop     edi
.text:01005D8F                 pop     esi
.text:01005D90                 pop     ebx
.text:01005D91                 leave
.text:01005D92                 push    ecx
.text:01005D93                 retn
.text:01005D93 sub_1005D83     endp ; sp-analysis failed
.text:01005D93
.text:01005D93 ; ---------------------------------------------------------------------------
.text:01005D94                 db 6 dup(0CCh)
.text:01005D9A ; [00000006 BYTES: COLLAPSED FUNCTION _except_handler3]
.text:01005DA0                 db 5 dup(0CCh)
.text:01005DA5
.text:01005DA5 ; =============== S U B R O U T I N E =======================================
.text:01005DA5
.text:01005DA5
.text:01005DA5 sub_1005DA5     proc near               ; CODE XREF: sub_1005E50+12↓p
.text:01005DA5                 push    14h
.text:01005DA7                 push    offset dword_1001B90
.text:01005DAC                 call    sub_1005D48
.text:01005DB1                 and     dword ptr [ebp-4], 0
.text:01005DB5
.text:01005DB5 loc_1005DB5:                            ; CODE XREF: sub_1005DA5+21↓j
.text:01005DB5                 dec     dword ptr [ebp+10h]
.text:01005DB8                 js      short loc_1005DC8
.text:01005DBA                 mov     ecx, [ebp+8]
.text:01005DBD                 sub     ecx, [ebp+0Ch]
.text:01005DC0                 mov     [ebp+8], ecx
.text:01005DC3                 call    dword ptr [ebp+14h]
.text:01005DC6                 jmp     short loc_1005DB5
.text:01005DC8 ; ---------------------------------------------------------------------------
.text:01005DC8
.text:01005DC8 loc_1005DC8:                            ; CODE XREF: sub_1005DA5+13↑j
.text:01005DC8                                         ; .text:01005DFB↓j
.text:01005DC8                 or      dword ptr [ebp-4], 0FFFFFFFFh
.text:01005DCC                 call    sub_1005D83
.text:01005DD1                 retn    10h
.text:01005DD1 sub_1005DA5     endp ; sp-analysis failed
.text:01005DD1
.text:01005DD4 ; ---------------------------------------------------------------------------
.text:01005DD4                 mov     eax, [ebp-14h]
.text:01005DD7                 mov     [ebp-1Ch], eax
.text:01005DDA                 mov     eax, [ebp-1Ch]
.text:01005DDD                 mov     eax, [eax]
.text:01005DDF                 mov     [ebp-20h], eax
.text:01005DE2                 mov     eax, [ebp-20h]
.text:01005DE5                 cmp     dword ptr [eax], 0E06D7363h
.text:01005DEB                 jz      short loc_1005DFD
.text:01005DED                 mov     dword ptr [ebp-24h], 0
.text:01005DF4                 mov     eax, [ebp-24h]
.text:01005DF7                 retn
.text:01005DF8 ; ---------------------------------------------------------------------------
.text:01005DF8                 mov     esp, [ebp-18h]
.text:01005DFB                 jmp     short loc_1005DC8
.text:01005DFD ; ---------------------------------------------------------------------------
.text:01005DFD
.text:01005DFD loc_1005DFD:                            ; CODE XREF: .text:01005DEB↑j
.text:01005DFD                 call    ?terminate@@YAXXZ ; terminate(void)
.text:01005DFD ; ---------------------------------------------------------------------------
.text:01005E02                 align 8
.text:01005E08
.text:01005E08 ; =============== S U B R O U T I N E =======================================
.text:01005E08
.text:01005E08
.text:01005E08 sub_1005E08     proc near               ; CODE XREF: sub_1005BEE+1C↑p
.text:01005E08                 push    0Ch
.text:01005E0A                 push    offset dword_1001BA0
.text:01005E0F                 call    sub_1005D48
.text:01005E14                 and     dword ptr [ebp-1Ch], 0
.text:01005E18                 mov     esi, [ebp+0Ch]
.text:01005E1B                 mov     eax, esi
.text:01005E1D                 imul    eax, [ebp+10h]
.text:01005E21                 add     [ebp+8], eax
.text:01005E24                 and     dword ptr [ebp-4], 0
.text:01005E28
.text:01005E28 loc_1005E28:                            ; CODE XREF: sub_1005E08+2E↓j
.text:01005E28                 dec     dword ptr [ebp+10h]
.text:01005E2B                 js      short loc_1005E38
.text:01005E2D                 sub     [ebp+8], esi
.text:01005E30                 mov     ecx, [ebp+8]
.text:01005E33                 call    dword ptr [ebp+14h]
.text:01005E36                 jmp     short loc_1005E28
.text:01005E38 ; ---------------------------------------------------------------------------
.text:01005E38
.text:01005E38 loc_1005E38:                            ; CODE XREF: sub_1005E08+23↑j
.text:01005E38                 mov     dword ptr [ebp-1Ch], 1
.text:01005E3F                 or      dword ptr [ebp-4], 0FFFFFFFFh
.text:01005E43                 call    sub_1005E50
.text:01005E48                 call    sub_1005D83
.text:01005E4D                 retn    10h
.text:01005E4D sub_1005E08     endp ; sp-analysis failed
.text:01005E4D
.text:01005E50
.text:01005E50 ; =============== S U B R O U T I N E =======================================
.text:01005E50
.text:01005E50
.text:01005E50 sub_1005E50     proc near               ; CODE XREF: sub_1005E08+3B↑p
.text:01005E50                                         ; DATA XREF: .text:01001BA8↑o
.text:01005E50                 cmp     dword ptr [ebp-1Ch], 0
.text:01005E54                 jnz     short locret_1005E67
.text:01005E56                 push    dword ptr [ebp+14h]
.text:01005E59                 push    dword ptr [ebp+10h]
.text:01005E5C                 push    dword ptr [ebp+0Ch]
.text:01005E5F                 push    dword ptr [ebp+8]
.text:01005E62                 call    sub_1005DA5
.text:01005E67
.text:01005E67 locret_1005E67:                         ; CODE XREF: sub_1005E50+4↑j
.text:01005E67                 retn
.text:01005E67 sub_1005E50     endp
.text:01005E67
.text:01005E67 ; ---------------------------------------------------------------------------
.text:01005E68                 db 6 dup(0CCh)
.text:01005E6E ; [00000006 BYTES: COLLAPSED FUNCTION type_info::~type_info(void)]
.text:01005E74                 db 6 dup(0CCh)
.text:01005E7A ; [00000006 BYTES: COLLAPSED FUNCTION __dllonexit]
.text:01005E80                 db 6 dup(0CCh)
.text:01005E86 ; [00000006 BYTES: COLLAPSED FUNCTION _controlfp]
.text:01005E8C                 db 6 dup(0CCh)
.text:01005E92 ; [00000006 BYTES: COLLAPSED FUNCTION terminate(void)]
.text:01005E98                 db 6 dup(0CCh)
.text:01005E9E ; [00000006 BYTES: COLLAPSED FUNCTION AsrAddSifEntryW]
.text:01005EA4                 db 6 dup(0CCh)
.text:01005EAA ; [00000006 BYTES: COLLAPSED FUNCTION ClusterResourceControl]
.text:01005EB0                 db 6 dup(0CCh)
.text:01005EB6 ; [00000006 BYTES: COLLAPSED FUNCTION ResUtilEnumResources]
.text:01005EBC                 db 5 dup(0CCh)
.text:01005EC1 ; [00000005 BYTES: COLLAPSED FUNCTION AfxWinMain(HINSTANCE__ *,HINSTANCE__ *,ushort *,int)]
.text:01005EC6                 db 5 dup(0CCh)
.text:01005ECB
.text:01005ECB ; =============== S U B R O U T I N E =======================================
.text:01005ECB
.text:01005ECB
.text:01005ECB sub_1005ECB     proc near               ; CODE XREF: .text:010060C6↓p
.text:01005ECB
.text:01005ECB arg_0           = byte ptr  4
.text:01005ECB arg_4           = dword ptr  8
.text:01005ECB
.text:01005ECB                 call    ?AfxGetModuleState@@YGPAVAFX_MODULE_STATE@@XZ ; AfxGetModuleState(void)
.text:01005ED0                 mov     cl, [esp+arg_0]
.text:01005ED4                 mov     [eax+14h], cl
.text:01005ED7                 mov     ecx, [esp+arg_4]
.text:01005EDB                 mov     [eax+2040h], ecx
.text:01005EE1                 xor     eax, eax
.text:01005EE3                 inc     eax
.text:01005EE4                 retn    8
.text:01005EE4 sub_1005ECB     endp
.text:01005EE4
.text:01005EE4 ; ---------------------------------------------------------------------------
.text:01005EE7                 db 5 dup(0CCh)
.text:01005EEC ; [00000006 BYTES: COLLAPSED FUNCTION AfxWinMain(HINSTANCE__ *,HINSTANCE__ *,ushort *,int)]
.text:01005EF2                 align 8
.text:01005EF8 ; [00000006 BYTES: COLLAPSED FUNCTION AfxGetModuleState(void)]
.text:01005EFE                 db 5 dup(0CCh)
.text:01005F03 ; ---------------------------------------------------------------------------
.text:01005F03                 mov     ecx, [ebp-10h]
.text:01005F06                 jmp     ??1CDialog@@UAE@XZ ; CDialog::~CDialog(void)
.text:01005F0B ; ---------------------------------------------------------------------------
.text:01005F0B
.text:01005F0B loc_1005F0B:                            ; DATA XREF: .text:010060EC↓o
.text:01005F0B                 mov     ecx, [ebp-10h]
.text:01005F0E                 add     ecx, 60h ; '`'
.text:01005F11                 jmp     ??1CProgressCtrl@@UAE@XZ ; CProgressCtrl::~CProgressCtrl(void)
.text:01005F16 ; ---------------------------------------------------------------------------
.text:01005F16                 mov     ecx, [ebp-10h]
.text:01005F19                 add     ecx, 0ACh
.text:01005F1F                 jmp     ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01005F24
.text:01005F24 ; =============== S U B R O U T I N E =======================================
.text:01005F24
.text:01005F24
.text:01005F24 sub_1005F24     proc near               ; DATA XREF: .text:01001DB4↑o
.text:01005F24                                         ; sub_1001E10↑o
.text:01005F24                 mov     eax, offset dword_10060F8
.text:01005F29                 jmp     __CxxFrameHandler
.text:01005F29 sub_1005F24     endp
.text:01005F29
.text:01005F29 ; ---------------------------------------------------------------------------
.text:01005F2E                 db 5 dup(0CCh)
.text:01005F33 ; ---------------------------------------------------------------------------
.text:01005F33                 lea     ecx, [ebp-0C4h]
.text:01005F39                 jmp     sub_1001E10
.text:01005F3E
.text:01005F3E ; =============== S U B R O U T I N E =======================================
.text:01005F3E
.text:01005F3E
.text:01005F3E sub_1005F3E     proc near               ; DATA XREF: .text:01001DB8↑o
.text:01005F3E                                         ; sub_1001F0B↑o
.text:01005F3E                 mov     eax, offset dword_100611C
.text:01005F43                 jmp     __CxxFrameHandler
.text:01005F43 sub_1005F3E     endp
.text:01005F43
.text:01005F43 ; ---------------------------------------------------------------------------
.text:01005F48                 db 5 dup(0CCh)
.text:01005F4D ; ---------------------------------------------------------------------------
.text:01005F4D                 mov     ecx, [ebp-10h]
.text:01005F50                 jmp     ??1CDialog@@UAE@XZ ; CDialog::~CDialog(void)
.text:01005F55 ; ---------------------------------------------------------------------------
.text:01005F55
.text:01005F55 loc_1005F55:                            ; DATA XREF: .text:01006144↓o
.text:01005F55                 mov     ecx, [ebp-10h]
.text:01005F58                 add     ecx, 60h ; '`'
.text:01005F5B                 jmp     ??1CProgressCtrl@@UAE@XZ ; CProgressCtrl::~CProgressCtrl(void)
.text:01005F60 ; ---------------------------------------------------------------------------
.text:01005F60                 mov     ecx, [ebp-10h]
.text:01005F63                 add     ecx, 0ACh
.text:01005F69                 jmp     ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01005F6E
.text:01005F6E ; =============== S U B R O U T I N E =======================================
.text:01005F6E
.text:01005F6E
.text:01005F6E sub_1005F6E     proc near               ; DATA XREF: .text:01001DBC↑o
.text:01005F6E                                         ; sub_1002067↑o
.text:01005F6E                 mov     eax, offset dword_1006150
.text:01005F73                 jmp     __CxxFrameHandler
.text:01005F73 sub_1005F6E     endp
.text:01005F73
.text:01005F73 ; ---------------------------------------------------------------------------
.text:01005F78                 db 5 dup(0CCh)
.text:01005F7D ; ---------------------------------------------------------------------------
.text:01005F7D                 lea     ecx, [ebp-18h]
.text:01005F80                 jmp     ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01005F85
.text:01005F85 ; =============== S U B R O U T I N E =======================================
.text:01005F85
.text:01005F85
.text:01005F85 sub_1005F85     proc near               ; DATA XREF: .text:01001DC0↑o
.text:01005F85                                         ; sub_100213E↑o
.text:01005F85                 mov     eax, offset dword_1006174
.text:01005F8A                 jmp     __CxxFrameHandler
.text:01005F8A sub_1005F85     endp
.text:01005F8A
.text:01005F8A ; ---------------------------------------------------------------------------
.text:01005F8F                 db 5 dup(0CCh)
.text:01005F94 ; ---------------------------------------------------------------------------
.text:01005F94                 lea     ecx, [ebp-240h]
.text:01005F9A                 jmp     ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01005F9F ; ---------------------------------------------------------------------------
.text:01005F9F
.text:01005F9F loc_1005F9F:                            ; DATA XREF: .text:010061B4↓o
.text:01005F9F                 lea     ecx, [ebp-258h]
.text:01005FA5                 jmp     ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01005FAA ; ---------------------------------------------------------------------------
.text:01005FAA                 lea     ecx, [ebp-254h]
.text:01005FB0                 jmp     ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01005FB5 ; ---------------------------------------------------------------------------
.text:01005FB5                 lea     ecx, [ebp-250h]
.text:01005FBB                 jmp     ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01005FC0 ; ---------------------------------------------------------------------------
.text:01005FC0
.text:01005FC0 loc_1005FC0:                            ; DATA XREF: .text:010061CC↓o
.text:01005FC0                 lea     ecx, [ebp-23Ch]
.text:01005FC6                 jmp     ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01005FCB ; ---------------------------------------------------------------------------
.text:01005FCB                 lea     ecx, [ebp-248h]
.text:01005FD1                 jmp     ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01005FD6 ; ---------------------------------------------------------------------------
.text:01005FD6                 lea     ecx, [ebp-24Ch]
.text:01005FDC                 jmp     ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01005FE1 ; ---------------------------------------------------------------------------
.text:01005FE1
.text:01005FE1 loc_1005FE1:                            ; DATA XREF: .text:010061E4↓o
.text:01005FE1                 lea     ecx, [ebp-234h]
.text:01005FE7                 jmp     ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01005FEC ; ---------------------------------------------------------------------------
.text:01005FEC                 lea     ecx, [ebp-224h]
.text:01005FF2                 jmp     ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01005FF7 ; ---------------------------------------------------------------------------
.text:01005FF7                 lea     ecx, [ebp-228h]
.text:01005FFD                 jmp     ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01006002 ; ---------------------------------------------------------------------------
.text:01006002
.text:01006002 loc_1006002:                            ; DATA XREF: .text:010061FC↓o
.text:01006002                 lea     ecx, [ebp-22Ch]
.text:01006008                 jmp     ??1CString@@QAE@XZ ; CString::~CString(void)
.text:0100600D ; ---------------------------------------------------------------------------
.text:0100600D                 lea     ecx, [ebp-224h]
.text:01006013                 jmp     ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01006018 ; ---------------------------------------------------------------------------
.text:01006018                 lea     ecx, [ebp-234h]
.text:0100601E                 jmp     ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01006023 ; ---------------------------------------------------------------------------
.text:01006023
.text:01006023 loc_1006023:                            ; DATA XREF: .text:0100619C↓o
.text:01006023                 lea     ecx, [ebp-23Ch]
.text:01006029                 jmp     ??1CString@@QAE@XZ ; CString::~CString(void)
.text:0100602E ; ---------------------------------------------------------------------------
.text:0100602E                 lea     ecx, [ebp-228h]
.text:01006034                 jmp     ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01006039 ; ---------------------------------------------------------------------------
.text:01006039                 lea     ecx, [ebp-230h]
.text:0100603F                 jmp     ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01006044
.text:01006044 ; =============== S U B R O U T I N E =======================================
.text:01006044
.text:01006044
.text:01006044 sub_1006044     proc near               ; DATA XREF: .text:01001DC4↑o
.text:01006044                                         ; sub_100232D↑o
.text:01006044                 mov     eax, offset dword_1006210
.text:01006049                 jmp     __CxxFrameHandler
.text:01006049 sub_1006044     endp
.text:01006049
.text:01006049 ; ---------------------------------------------------------------------------
.text:0100604E                 db 5 dup(0CCh)
.text:01006053 ; ---------------------------------------------------------------------------
.text:01006053                 lea     ecx, [ebp-10h]
.text:01006056                 jmp     ??1CString@@QAE@XZ ; CString::~CString(void)
.text:0100605B ; ---------------------------------------------------------------------------
.text:0100605B
.text:0100605B loc_100605B:                            ; DATA XREF: .text:01006238↓o
.text:0100605B                 lea     ecx, [ebp-1Ch]
.text:0100605E                 jmp     ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01006063 ; ---------------------------------------------------------------------------
.text:01006063
.text:01006063 loc_1006063:                            ; DATA XREF: .text:01006240↓o
.text:01006063                 lea     ecx, [ebp-18h]
.text:01006066                 jmp     ??1CString@@QAE@XZ ; CString::~CString(void)
.text:0100606B ; ---------------------------------------------------------------------------
.text:0100606B                 lea     ecx, [ebp-14h]
.text:0100606E                 jmp     ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01006073 ; ---------------------------------------------------------------------------
.text:01006073                 lea     ecx, [ebp-1Ch]
.text:01006076                 jmp     ??1CString@@QAE@XZ ; CString::~CString(void)
.text:0100607B
.text:0100607B ; =============== S U B R O U T I N E =======================================
.text:0100607B
.text:0100607B
.text:0100607B sub_100607B     proc near               ; DATA XREF: .text:01001DC8↑o
.text:0100607B                                         ; sub_1002BC9↑o
.text:0100607B                 mov     eax, offset dword_1006254
.text:01006080                 jmp     __CxxFrameHandler
.text:01006080 sub_100607B     endp
.text:01006080
.text:01006080 ; ---------------------------------------------------------------------------
.text:01006085                 db 5 dup(0CCh)
.text:0100608A ; ---------------------------------------------------------------------------
.text:0100608A                 lea     ecx, [ebp-20DCh]
.text:01006090                 jmp     ??1CString@@QAE@XZ ; CString::~CString(void)
.text:01006095
.text:01006095 ; =============== S U B R O U T I N E =======================================
.text:01006095
.text:01006095
.text:01006095 sub_1006095     proc near               ; DATA XREF: .text:01001DCC↑o
.text:01006095                                         ; sub_1004DE9↑o
.text:01006095                 mov     eax, offset dword_1006278
.text:0100609A                 jmp     __CxxFrameHandler
.text:0100609A sub_1006095     endp
.text:0100609A
.text:0100609A ; ---------------------------------------------------------------------------
.text:0100609F                 db 5 dup(0CCh)
.text:010060A4 ; ---------------------------------------------------------------------------
.text:010060A4                 mov     ecx, offset unk_1007120
.text:010060A9                 call    sub_1001DEB
.text:010060AE                 push    offset sub_10060D6
.text:010060B3                 call    sub_1005CAD
.text:010060B8                 pop     ecx
.text:010060B9                 retn
.text:010060B9 ; ---------------------------------------------------------------------------
.text:010060BA                 db 5 dup(0CCh)
.text:010060BF ; ---------------------------------------------------------------------------
.text:010060BF                 push    600h
.text:010060C4                 push    0
.text:010060C6                 call    sub_1005ECB
.text:010060CB                 mov     byte_1007228, al
.text:010060D0                 retn
.text:010060D0 ; ---------------------------------------------------------------------------
.text:010060D1                 db 5 dup(0CCh)
.text:010060D6
.text:010060D6 ; =============== S U B R O U T I N E =======================================
.text:010060D6
.text:010060D6
.text:010060D6 sub_10060D6     proc near               ; DATA XREF: .text:010060AE↑o
.text:010060D6                 mov     ecx, offset unk_1007120 ; this
.text:010060DB                 jmp     j_??1CWinApp@@UAE@XZ ; CWinApp::~CWinApp(void)
.text:010060DB sub_10060D6     endp
.text:010060DB
.text:010060DB ; ---------------------------------------------------------------------------
.text:010060E0                 dd 0FFFFFFFFh, 1005F03h, 0
.text:010060EC                 dd offset loc_1005F0B
.text:010060F0                 dd 1, 1005F16h
.text:010060F8 dword_10060F8   dd 19930520h, 3, 10060E0h, 4 dup(0)
.text:010060F8                                         ; DATA XREF: sub_1005F24↑o
.text:01006114                 dd 0FFFFFFFFh, 1005F33h
.text:0100611C dword_100611C   dd 19930520h, 1, 1006114h, 4 dup(0)
.text:0100611C                                         ; DATA XREF: sub_1005F3E↑o
.text:01006138                 dd 0FFFFFFFFh, 1005F4Dh, 0
.text:01006144                 dd offset loc_1005F55
.text:01006148                 dd 1, 1005F60h
.text:01006150 dword_1006150   dd 19930520h, 3, 1006138h, 4 dup(0)
.text:01006150                                         ; DATA XREF: sub_1005F6E↑o
.text:0100616C                 dd 0FFFFFFFFh, 1005F7Dh
.text:01006174 dword_1006174   dd 19930520h, 1, 100616Ch, 4 dup(0)
.text:01006174                                         ; DATA XREF: sub_1005F85↑o
.text:01006190                 dd 0FFFFFFFFh, 1005F94h, 0
.text:0100619C                 dd offset loc_1006023
.text:010061A0                 dd 1, 100602Eh, 2, 1006039h, 0
.text:010061B4                 dd offset loc_1005F9F
.text:010061B8                 dd 4, 1005FAAh, 5, 1005FB5h, 0
.text:010061CC                 dd offset loc_1005FC0
.text:010061D0                 dd 7, 1005FCBh, 8, 1005FD6h, 0
.text:010061E4                 dd offset loc_1005FE1
.text:010061E8                 dd 0Ah, 1005FECh, 0Bh, 1005FF7h, 0
.text:010061FC                 dd offset loc_1006002
.text:01006200                 dd 0Dh, 100600Dh, 0Eh, 1006018h
.text:01006210 dword_1006210   dd 19930520h, 10h, 1006190h, 4 dup(0)
.text:01006210                                         ; DATA XREF: sub_1006044↑o
.text:0100622C                 dd 0FFFFFFFFh, 1006053h, 0
.text:01006238                 dd offset loc_100605B
.text:0100623C                 align 10h
.text:01006240                 dd offset loc_1006063
.text:01006244                 dd 2, 100606Bh, 3, 1006073h
.text:01006254 dword_1006254   dd 19930520h, 5, 100622Ch, 4 dup(0)
.text:01006254                                         ; DATA XREF: sub_100607B↑o
.text:01006270                 dd 0FFFFFFFFh, 100608Ah
.text:01006278 dword_1006278   dd 19930520h, 1, 1006270h, 4 dup(0)
.text:01006278                                         ; DATA XREF: sub_1006095↑o
.text:01006294 __IMPORT_DESCRIPTOR_MFC42u dd rva dword_100640C ; Import Name Table
.text:01006298                 dd 0FFFFFFFFh           ; Time stamp
.text:0100629C                 dd 0FFFFFFFFh           ; Forwarder Chain
.text:010062A0                 dd rva aMfc42uDll       ; DLL Name
.text:010062A4                 dd rva __imp_?CheckAutoCenter@CWnd@@UAEHXZ ; Import Address Table
.text:010062A8 __IMPORT_DESCRIPTOR_msvcrt dd rva off_10065FC ; Import Name Table
.text:010062AC                 dd 0FFFFFFFFh           ; Time stamp
.text:010062B0                 dd 0FFFFFFFFh           ; Forwarder Chain
.text:010062B4                 dd rva aMsvcrtDll       ; DLL Name
.text:010062B8                 dd rva __imp__XcptFilter ; Import Address Table
.text:010062BC __IMPORT_DESCRIPTOR_ADVAPI32 dd rva off_100635C ; Import Name Table
.text:010062C0                 dd 0FFFFFFFFh           ; Time stamp
.text:010062C4                 dd 0FFFFFFFFh           ; Forwarder Chain
.text:010062C8                 dd rva aAdvapi32Dll     ; DLL Name
.text:010062CC                 dd rva OpenProcessToken ; Import Address Table
.text:010062D0 __IMPORT_DESCRIPTOR_KERNEL32 dd rva off_1006374 ; Import Name Table
.text:010062D4                 dd 0FFFFFFFFh           ; Time stamp
.text:010062D8                 dd 0FFFFFFFFh           ; Forwarder Chain
.text:010062DC                 dd rva aKernel32Dll     ; DLL Name
.text:010062E0                 dd rva GetProcessHeap   ; Import Address Table
.text:010062E4 __IMPORT_DESCRIPTOR_USER32 dd rva off_10065EC ; Import Name Table
.text:010062E8                 dd 0FFFFFFFFh           ; Time stamp
.text:010062EC                 dd 0FFFFFFFFh           ; Forwarder Chain
.text:010062F0                 dd rva aUser32Dll       ; DLL Name
.text:010062F4                 dd rva PostMessageW     ; Import Address Table
.text:010062F8 __IMPORT_DESCRIPTOR_SYSSETUP dd rva off_10065E4 ; Import Name Table
.text:010062FC                 dd 0FFFFFFFFh           ; Time stamp
.text:01006300                 dd 0FFFFFFFFh           ; Forwarder Chain
.text:01006304                 dd rva aSyssetupDll     ; DLL Name
.text:01006308                 dd rva __imp_AsrAddSifEntryW ; Import Address Table
.text:0100630C __IMPORT_DESCRIPTOR_SETUPAPI dd rva off_10065C8 ; Import Name Table
.text:01006310                 dd 0FFFFFFFFh           ; Time stamp
.text:01006314                 dd 0FFFFFFFFh           ; Forwarder Chain
.text:01006318                 dd rva aSetupapiDll     ; DLL Name
.text:0100631C                 dd rva SetupFindFirstLineW ; Import Address Table
.text:01006320 __IMPORT_DESCRIPTOR_CLUSAPI dd rva off_100636C ; Import Name Table
.text:01006324                 dd 0FFFFFFFFh           ; Time stamp
.text:01006328                 dd 0FFFFFFFFh           ; Forwarder Chain
.text:0100632C                 dd rva aClusapiDll      ; DLL Name
.text:01006330                 dd rva __imp_ClusterResourceControl ; Import Address Table
.text:01006334 __IMPORT_DESCRIPTOR_RESUTILS dd rva off_10065C0 ; Import Name Table
.text:01006338                 dd 0FFFFFFFFh           ; Time stamp
.text:0100633C                 dd 0FFFFFFFFh           ; Forwarder Chain
.text:01006340                 dd rva aResutilsDll     ; DLL Name
.text:01006344                 dd rva __imp_ResUtilEnumResources ; Import Address Table
.text:01006348                 dd 5 dup(0)
.text:0100635C ;
.text:0100635C ; Import names for ADVAPI32.dll
.text:0100635C ;
.text:0100635C off_100635C     dd rva word_1006840     ; DATA XREF: .text:__IMPORT_DESCRIPTOR_ADVAPI32↑o
.text:01006360                 dd rva word_1006810
.text:01006364                 dd rva word_1006828
.text:01006368                 dd 0
.text:0100636C ;
.text:0100636C ; Import names for CLUSAPI.dll
.text:0100636C ;
.text:0100636C off_100636C     dd rva word_1006C02     ; DATA XREF: .text:__IMPORT_DESCRIPTOR_CLUSAPI↑o
.text:01006370                 dd 0
.text:01006374 ;
.text:01006374 ; Import names for KERNEL32.dll
.text:01006374 ;
.text:01006374 off_1006374     dd rva word_1006890     ; DATA XREF: .text:__IMPORT_DESCRIPTOR_KERNEL32↑o
.text:01006378                 dd rva word_1006884
.text:0100637C                 dd rva word_100687C
.text:01006380                 dd rva word_1006862
.text:01006384                 dd rva word_10068A2
.text:01006388                 dd rva word_10068B2
.text:0100638C                 dd rva word_10068C4
.text:01006390                 dd rva word_10068D4
.text:01006394                 dd rva word_1006912
.text:01006398                 dd rva word_1006926
.text:0100639C                 dd rva word_100693E
.text:010063A0                 dd rva word_100694E
.text:010063A4                 dd rva word_100695C
.text:010063A8                 dd rva word_100696E
.text:010063AC                 dd rva word_100697C
.text:010063B0                 dd rva word_10068E6
.text:010063B4                 dd rva word_10069AC
.text:010063B8                 dd rva word_10069BE
.text:010063BC                 dd rva word_10069CA
.text:010063C0                 dd rva word_10069DA
.text:010063C4                 dd rva word_10069EC
.text:010063C8                 dd rva word_10069FC
.text:010063CC                 dd rva word_1006A0A
.text:010063D0                 dd rva word_1006A16
.text:010063D4                 dd rva word_1006A28
.text:010063D8                 dd rva word_1006A42
.text:010063DC                 dd rva word_1006A52
.text:010063E0                 dd rva word_1006A68
.text:010063E4                 dd rva word_1006A7E
.text:010063E8                 dd rva word_1006A98
.text:010063EC                 dd rva word_1006AAC
.text:010063F0                 dd rva word_1006AC8
.text:010063F4                 dd rva word_1006AE6
.text:010063F8                 dd rva word_1006AFA
.text:010063FC                 dd rva word_1006990
.text:01006400                 dd rva word_1006902
.text:01006404                 dd rva word_10068F6
.text:01006408                 dd 0
.text:0100640C ;
.text:0100640C ; Import names for MFC42u.DLL
.text:0100640C ;
.text:0100640C dword_100640C   dd 800006E8h            ; DATA XREF: .text:__IMPORT_DESCRIPTOR_MFC42u↑o
.text:01006410                 dd 80001131h
.text:01006414                 dd 80001475h
.text:01006418                 dd 80000949h
.text:0100641C                 dd 80001425h
.text:01006420                 dd 800018E2h
.text:01006424                 dd 800010FBh
.text:01006428                 dd 800014A6h
.text:0100642C                 dd 80000ED1h
.text:01006430                 dd 800012DFh
.text:01006434                 dd 80001153h
.text:01006438                 dd 80000A50h
.text:0100643C                 dd 800007FFh
.text:01006440                 dd 800018E4h
.text:01006444                 dd 80000EA0h
.text:01006448                 dd 800013C3h
.text:0100644C                 dd 800006B8h
.text:01006450                 dd 80001489h
.text:01006454                 dd 80000986h
.text:01006458                 dd 80000844h
.text:0100645C                 dd 80001499h
.text:01006460                 dd 8000120Dh
.text:01006464                 dd 80000E6Dh
.text:01006468                 dd 800010AEh
.text:0100646C                 dd 80000D45h
.text:01006470                 dd 80000237h
.text:01006474                 dd 80000339h
.text:01006478                 dd 800009CAh
.text:0100647C                 dd 80000A35h
.text:01006480                 dd 8000046Bh
.text:01006484                 dd 80001085h
.text:01006488                 dd 80000FE9h
.text:0100648C                 dd 8000148Dh
.text:01006490                 dd 80001112h
.text:01006494                 dd 800012EFh
.text:01006498                 dd 80001380h
.text:0100649C                 dd 800017A0h
.text:010064A0                 dd 800006E7h
.text:010064A4                 dd 8000149Ch
.text:010064A8                 dd 80001143h
.text:010064AC                 dd 80000E08h
.text:010064B0                 dd 8000021Ch
.text:010064B4                 dd 80000144h
.text:010064B8                 dd 800008F6h
.text:010064BC                 dd 8000173Dh
.text:010064C0                 dd 8000103Bh
.text:010064C4                 dd 80000AFAh
.text:010064C8                 dd 80000AF9h
.text:010064CC                 dd 80001843h
.text:010064D0                 dd 80000C0Fh
.text:010064D4                 dd 8000101Ch
.text:010064D8                 dd 80000AC3h
.text:010064DC                 dd 800015C0h
.text:010064E0                 dd 8000035Ah
.text:010064E4                 dd 800010B0h
.text:010064E8                 dd 800019FEh
.text:010064EC                 dd 800010B1h
.text:010064F0                 dd 80000AC4h
.text:010064F4                 dd 80001065h
.text:010064F8                 dd 8000035Dh
.text:010064FC                 dd 80001260h
.text:01006500                 dd 8000021Ah
.text:01006504                 dd 80000621h
.text:01006508                 dd 800017A3h
.text:0100650C                 dd 80000320h
.text:01006510                 dd 800002FDh
.text:01006514                 dd 80000281h
.text:01006518                 dd 8000032Fh
.text:0100651C                 dd 80000231h
.text:01006520                 dd 80000E95h
.text:01006524                 dd 80001142h
.text:01006528                 dd 80001208h
.text:0100652C                 dd 80000FEBh
.text:01006530                 dd 80000C02h
.text:01006534                 dd 80000EECh
.text:01006538                 dd 80000EF2h
.text:0100653C                 dd 80000EF1h
.text:01006540                 dd 80000B9Bh
.text:01006544                 dd 80000C04h
.text:01006548                 dd 80000BA4h
.text:0100654C                 dd 80000CB9h
.text:01006550                 dd 80000C3Bh
.text:01006554                 dd 8000116Bh
.text:01006558                 dd 80000CB6h
.text:0100655C                 dd 80000C46h
.text:01006560                 dd 80000BA1h
.text:01006564                 dd 8000164Eh
.text:01006568                 dd 800014A5h
.text:0100656C                 dd 800014B7h
.text:01006570                 dd 80001254h
.text:01006574                 dd 80000FEAh
.text:01006578                 dd 80000A9Dh
.text:0100657C                 dd 800014B2h
.text:01006580                 dd 800014B0h
.text:01006584                 dd 80000D0Dh
.text:01006588                 dd 80000954h
.text:0100658C                 dd 80001449h
.text:01006590                 dd 80000441h
.text:01006594                 dd 80000F4Dh
.text:01006598                 dd 8000165Fh
.text:0100659C                 dd 800009C8h
.text:010065A0                 dd 800009F2h
.text:010065A4                 dd 80001180h
.text:010065A8                 dd 800018E3h
.text:010065AC                 dd 800010ADh
.text:010065B0                 dd 80000A4Dh
.text:010065B4                 dd 8000123Bh
.text:010065B8                 dd 8000048Dh
.text:010065BC                 dd 0
.text:010065C0 ;
.text:010065C0 ; Import names for RESUTILS.dll
.text:010065C0 ;
.text:010065C0 off_10065C0     dd rva word_1006C28     ; DATA XREF: .text:__IMPORT_DESCRIPTOR_RESUTILS↑o
.text:010065C4                 dd 0
.text:010065C8 ;
.text:010065C8 ; Import names for SETUPAPI.dll
.text:010065C8 ;
.text:010065C8 off_10065C8     dd rva word_1006BCA     ; DATA XREF: .text:__IMPORT_DESCRIPTOR_SETUPAPI↑o
.text:010065CC                 dd rva word_1006BB2
.text:010065D0                 dd rva word_1006B9E
.text:010065D4                 dd rva word_1006B8A
.text:010065D8                 dd rva word_1006B76
.text:010065DC                 dd rva word_1006BE0
.text:010065E0                 dd 0
.text:010065E4 ;
.text:010065E4 ; Import names for SYSSETUP.dll
.text:010065E4 ;
.text:010065E4 off_10065E4     dd rva word_1006B56     ; DATA XREF: .text:__IMPORT_DESCRIPTOR_SYSSETUP↑o
.text:010065E8                 dd 0
.text:010065EC ;
.text:010065EC ; Import names for USER32.dll
.text:010065EC ;
.text:010065EC off_10065EC     dd rva word_1006B2A     ; DATA XREF: .text:__IMPORT_DESCRIPTOR_USER32↑o
.text:010065F0                 dd rva word_1006B1A
.text:010065F4                 dd rva word_1006B3A
.text:010065F8                 dd 0
.text:010065FC ;
.text:010065FC ; Import names for msvcrt.dll
.text:010065FC ;
.text:010065FC off_10065FC     dd rva word_100670A     ; DATA XREF: .text:__IMPORT_DESCRIPTOR_msvcrt↑o
.text:01006600                 dd rva word_1006702
.text:01006604                 dd rva word_10066F8
.text:01006608                 dd rva word_10066EE
.text:0100660C                 dd rva word_10066E4
.text:01006610                 dd rva word_1006718
.text:01006614                 dd rva word_10067EE
.text:01006618                 dd rva word_10066C4
.text:0100661C                 dd rva word_10066BA
.text:01006620                 dd rva word_10066B0
.text:01006624                 dd rva word_10066A6
.text:01006628                 dd rva word_1006722
.text:0100662C                 dd rva word_100672C
.text:01006630                 dd rva word_100674A
.text:01006634                 dd rva word_100673E
.text:01006638                 dd rva word_100676E
.text:0100663C                 dd rva word_100675E
.text:01006640                 dd rva word_100677E
.text:01006644                 dd rva word_100678C
.text:01006648                 dd rva word_100679E
.text:0100664C                 dd rva word_10067B2
.text:01006650                 dd rva word_10067D6
.text:01006654                 dd rva word_10066DA
.text:01006658                 dd rva word_10067E4
.text:0100665C                 dd rva word_100669C
.text:01006660                 dd rva word_1006694
.text:01006664                 dd rva word_10067FC
.text:01006668                 dd rva word_10066CE
.text:0100666C                 dd rva word_1006680
.text:01006670                 dd 0
.text:01006674 aMfc42uDll      db 'MFC42u.DLL',0       ; DATA XREF: .text:010062A0↑o
.text:0100667F                 align 10h
.text:01006680 word_1006680    dw 52h                  ; DATA XREF: .text:0100666C↑o
.text:01006682                 db '__CxxFrameHandler',0
.text:01006694 word_1006694    dw 290h                 ; DATA XREF: .text:01006660↑o
.text:01006696                 db 'exit',0
.text:0100669B                 align 4
.text:0100669C word_100669C    dw 328h                 ; DATA XREF: .text:0100665C↑o
.text:0100669E                 db 'wcscmp',0
.text:010066A5                 align 2
.text:010066A6 word_10066A6    dw 32Ah                 ; DATA XREF: .text:01006624↑o
.text:010066A8                 db 'wcscpy',0
.text:010066AF                 align 10h
.text:010066B0 word_10066B0    dw 32Dh                 ; DATA XREF: .text:01006620↑o
.text:010066B2                 db 'wcslen',0
.text:010066B9                 align 2
.text:010066BA word_10066BA    dw 313h                 ; DATA XREF: .text:0100661C↑o
.text:010066BC                 db 'swscanf',0
.text:010066C4 word_10066C4    dw 33Ch                 ; DATA XREF: .text:01006618↑o
.text:010066C6                 db 'wprintf',0
.text:010066CE word_10066CE    dw 312h                 ; DATA XREF: .text:01006668↑o
.text:010066D0                 db 'swprintf',0
.text:010066D9                 align 2
.text:010066DA word_10066DA    dw 32Fh                 ; DATA XREF: .text:01006654↑o
.text:010066DC                 db 'wcsncmp',0
.text:010066E4 word_10066E4    dw 330h                 ; DATA XREF: .text:0100660C↑o
.text:010066E6                 db 'wcsncpy',0
.text:010066EE word_10066EE    dw 334h                 ; DATA XREF: .text:01006608↑o
.text:010066F0                 db 'wcsstr',0
.text:010066F7                 align 4
.text:010066F8 word_10066F8    dw 0C5h                 ; DATA XREF: .text:01006604↑o
.text:010066FA                 db '_c_exit',0
.text:01006702 word_1006702    dw 0F6h                 ; DATA XREF: .text:01006600↑o
.text:01006704                 db '_exit',0
.text:0100670A word_100670A    dw 4Eh                  ; DATA XREF: .text:off_10065FC↑o
.text:0100670C                 db '_XcptFilter',0
.text:01006718 word_1006718    dw 0C8h                 ; DATA XREF: .text:01006610↑o
.text:0100671A                 db '_cexit',0
.text:01006721                 align 2
.text:01006722 word_1006722    dw 225h                 ; DATA XREF: .text:01006628↑o
.text:01006724                 db '_wcmdln',0
.text:0100672C word_100672C    dw 0A4h                 ; DATA XREF: .text:0100662C↑o
.text:0100672E                 db '__wgetmainargs',0
.text:0100673D                 align 2
.text:0100673E word_100673E    dw 13Bh                 ; DATA XREF: .text:01006634↑o
.text:01006740                 db '_initterm',0
.text:0100674A word_100674A    dw 9Ah                  ; DATA XREF: .text:01006630↑o
.text:0100674C                 db '__setusermatherr',0
.text:0100675D                 align 2
.text:0100675E word_100675E    dw 0B6h                 ; DATA XREF: .text:0100663C↑o
.text:01006760                 db '_adjust_fdiv',0
.text:0100676D                 align 2
.text:0100676E word_100676E    dw 80h                  ; DATA XREF: .text:01006638↑o
.text:01006770                 db '__p__commode',0
.text:0100677D                 align 2
.text:0100677E word_100677E    dw 85h                  ; DATA XREF: .text:01006640↑o
.text:01006780                 db '__p__fmode',0
.text:0100678B                 align 4
.text:0100678C word_100678C    dw 98h                  ; DATA XREF: .text:01006644↑o
.text:0100678E                 db '__set_app_type',0
.text:0100679D                 align 2
.text:0100679E word_100679E    dw 0EDh                 ; DATA XREF: .text:01006648↑o
.text:010067A0                 db '_except_handler3',0
.text:010067B1                 align 2
.text:010067B2 word_10067B2    dw 10h                  ; DATA XREF: .text:0100664C↑o
.text:010067B4                 db '??1type_info@@UAE@XZ',0
.text:010067C9                 align 2
.text:010067CA aMsvcrtDll      db 'msvcrt.dll',0       ; DATA XREF: .text:010062B4↑o
.text:010067D5                 align 2
.text:010067D6 word_10067D6    dw 6Ah                  ; DATA XREF: .text:01006650↑o
.text:010067D8                 db '__dllonexit',0
.text:010067E4 word_10067E4    dw 1B4h                 ; DATA XREF: .text:01006658↑o
.text:010067E6                 db '_onexit',0
.text:010067EE word_10067EE    dw 0D6h                 ; DATA XREF: .text:01006614↑o
.text:010067F0                 db '_controlfp',0
.text:010067FB                 align 4
.text:010067FC word_10067FC    dw 34h                  ; DATA XREF: .text:01006664↑o
.text:010067FE                 db '?terminate@@YAXXZ',0
.text:01006810 word_1006810    dw 1Ch                  ; DATA XREF: .text:01006360↑o
.text:01006812                 db 'AdjustTokenPrivileges',0
.text:01006828 word_1006828    dw 14Eh                 ; DATA XREF: .text:01006364↑o
.text:0100682A                 db 'LookupPrivilegeValueW',0
.text:01006840 word_1006840    dw 1AAh                 ; DATA XREF: .text:off_100635C↑o
.text:01006842                 db 'OpenProcessToken',0
.text:01006853                 align 4
.text:01006854 aAdvapi32Dll    db 'ADVAPI32.dll',0     ; DATA XREF: .text:010062C8↑o
.text:01006861                 align 2
.text:01006862 word_1006862    dw 151h                 ; DATA XREF: .text:01006380↑o
.text:01006864                 db 'GetEnvironmentVariableW',0
.text:0100687C word_100687C    dw 33Eh                 ; DATA XREF: .text:0100637C↑o
.text:0100687E                 db 'Sleep',0
.text:01006884 word_1006884    dw 202h                 ; DATA XREF: .text:01006378↑o
.text:01006886                 db 'HeapAlloc',0
.text:01006890 word_1006890    dw 19Ah                 ; DATA XREF: .text:off_1006374↑o
.text:01006892                 db 'GetProcessHeap',0
.text:010068A1                 align 2
.text:010068A2 word_10068A2    dw 168h                 ; DATA XREF: .text:01006384↑o
.text:010068A4                 db 'GetLastError',0
.text:010068B1                 align 2
.text:010068B2 word_10068B2    dw 336h                 ; DATA XREF: .text:01006388↑o
.text:010068B4                 db 'SetVolumeLabelW',0
.text:010068C4 word_10068C4    dw 14Ch                 ; DATA XREF: .text:0100638C↑o
.text:010068C6                 db 'GetDriveTypeW',0
.text:010068D4 word_10068D4    dw 10Ah                 ; DATA XREF: .text:01006390↑o
.text:010068D6                 db 'GetCommandLineW',0
.text:010068E6 word_10068E6    dw 6Ch                  ; DATA XREF: .text:010063B0↑o
.text:010068E8                 db 'CreateThread',0
.text:010068F5                 align 2
.text:010068F6 word_10068F6    dw 208h                 ; DATA XREF: .text:01006404↑o
.text:010068F8                 db 'HeapFree',0
.text:01006901                 align 2
.text:01006902 word_1006902    dw 313h                 ; DATA XREF: .text:01006400↑o
.text:01006904                 db 'SetLastError',0
.text:01006911                 align 2
.text:01006912 word_1006912    dw 148h                 ; DATA XREF: .text:01006394↑o
.text:01006914                 db 'GetDiskFreeSpaceW',0
.text:01006926 word_1006926    dw 1DEh                 ; DATA XREF: .text:01006398↑o
.text:01006928                 db 'GetVolumeInformationW',0
.text:0100693E word_100693E    dw 300h                 ; DATA XREF: .text:0100639C↑o
.text:01006940                 db 'SetErrorMode',0
.text:0100694D                 align 2
.text:0100694E word_100694E    dw 31h                  ; DATA XREF: .text:010063A0↑o
.text:01006950                 db 'CloseHandle',0
.text:0100695C word_100695C    dw 88h                  ; DATA XREF: .text:010063A4↑o
.text:0100695E                 db 'DeviceIoControl',0
.text:0100696E word_100696E    dw 52h                  ; DATA XREF: .text:010063A8↑o
.text:01006970                 db 'CreateFileW',0
.text:0100697C word_100697C    dw 13Bh                 ; DATA XREF: .text:010063AC↑o
.text:0100697E                 db 'GetCurrentProcess',0
.text:01006990 word_1006990    dw 0BAh                 ; DATA XREF: .text:010063FC↑o
.text:01006992                 db 'ExpandEnvironmentStringsW',0
.text:010069AC word_10069AC    dw 306h                 ; DATA XREF: .text:010063B4↑o
.text:010069AE                 db 'SetFilePointer',0
.text:010069BD                 align 2
.text:010069BE word_10069BE    dw 38Bh                 ; DATA XREF: .text:010063B8↑o
.text:010069C0                 db 'WriteFile',0
.text:010069CA word_10069CA    dw 16Ah                 ; DATA XREF: .text:010063BC↑o
.text:010069CC                 db 'GetLocalTime',0
.text:010069D9                 align 2
.text:010069DA word_10069DA    dw 197h                 ; DATA XREF: .text:010063C0↑o
.text:010069DC                 db 'GetProcAddress',0
.text:010069EB                 align 4
.text:010069EC word_10069EC    dw 244h                 ; DATA XREF: .text:010063C4↑o
.text:010069EE                 db 'LoadLibraryW',0
.text:010069FB                 align 4
.text:010069FC word_10069FC    dw 0F0h                 ; DATA XREF: .text:010063C8↑o
.text:010069FE                 db 'FreeLibrary',0
.text:01006A0A word_1006A0A    dw 0CCh                 ; DATA XREF: .text:010063CC↑o
.text:01006A0C                 db 'FindClose',0
.text:01006A16 word_1006A16    dw 0D3h                 ; DATA XREF: .text:010063D0↑o
.text:01006A18                 db 'FindFirstFileW',0
.text:01006A27                 align 4
.text:01006A28 word_1006A28    dw 291h                 ; DATA XREF: .text:010063D4↑o
.text:01006A2A                 db 'QueryPerformanceCounter',0
.text:01006A42 word_1006A42    dw 1D1h                 ; DATA XREF: .text:010063D8↑o
.text:01006A44                 db 'GetTickCount',0
.text:01006A51                 align 2
.text:01006A52 word_1006A52    dw 13Eh                 ; DATA XREF: .text:010063DC↑o
.text:01006A54                 db 'GetCurrentThreadId',0
.text:01006A67                 align 4
.text:01006A68 word_1006A68    dw 13Ch                 ; DATA XREF: .text:010063E0↑o
.text:01006A6A                 db 'GetCurrentProcessId',0
.text:01006A7E word_1006A7E    dw 1BDh                 ; DATA XREF: .text:010063E4↑o
.text:01006A80                 db 'GetSystemTimeAsFileTime',0
.text:01006A98 word_1006A98    dw 346h                 ; DATA XREF: .text:010063E8↑o
.text:01006A9A                 db 'TerminateProcess',0
.text:01006AAB                 align 4
.text:01006AAC word_1006AAC    dw 357h                 ; DATA XREF: .text:010063EC↑o
.text:01006AAE                 db 'UnhandledExceptionFilter',0
.text:01006AC7                 align 4
.text:01006AC8 word_1006AC8    dw 332h                 ; DATA XREF: .text:010063F0↑o
.text:01006ACA                 db 'SetUnhandledExceptionFilter',0
.text:01006AE6 word_1006AE6    dw 175h                 ; DATA XREF: .text:010063F4↑o
.text:01006AE8                 db 'GetModuleHandleA',0
.text:01006AF9                 align 2
.text:01006AFA word_1006AFA    dw 1ADh                 ; DATA XREF: .text:010063F8↑o
.text:01006AFC                 db 'GetStartupInfoW',0
.text:01006B0C aKernel32Dll    db 'KERNEL32.dll',0     ; DATA XREF: .text:010062DC↑o
.text:01006B19                 align 2
.text:01006B1A word_1006B1A    dw 0C4h                 ; DATA XREF: .text:010065F0↑o
.text:01006B1C                 db 'EnableWindow',0
.text:01006B29                 align 2
.text:01006B2A word_1006B2A    dw 200h                 ; DATA XREF: .text:off_10065EC↑o
.text:01006B2C                 db 'PostMessageW',0
.text:01006B39                 align 2
.text:01006B3A word_1006B3A    dw 240h                 ; DATA XREF: .text:010065F4↑o
.text:01006B3C                 db 'SendMessageW',0
.text:01006B49                 align 2
.text:01006B4A aUser32Dll      db 'USER32.dll',0       ; DATA XREF: .text:010062F0↑o
.text:01006B55                 align 2
.text:01006B56 word_1006B56    dw 1                    ; DATA XREF: .text:off_10065E4↑o
.text:01006B58                 db 'AsrAddSifEntryW',0
.text:01006B68 aSyssetupDll    db 'SYSSETUP.dll',0     ; DATA XREF: .text:01006304↑o
.text:01006B75                 align 2
.text:01006B76 word_1006B76    dw 0E8h                 ; DATA XREF: .text:010065D8↑o
.text:01006B78                 db 'SetupCloseInfFile',0
.text:01006B8A word_1006B8A    dw 186h                 ; DATA XREF: .text:010065D4↑o
.text:01006B8C                 db 'SetupFindNextLine',0
.text:01006B9E word_1006B9E    dw 19Ah                 ; DATA XREF: .text:010065D0↑o
.text:01006BA0                 db 'SetupGetIntField',0
.text:01006BB1                 align 2
.text:01006BB2 word_1006BB2    dw 1ABh                 ; DATA XREF: .text:010065CC↑o
.text:01006BB4                 db 'SetupGetStringFieldW',0
.text:01006BC9                 align 2
.text:01006BCA word_1006BCA    dw 185h                 ; DATA XREF: .text:off_10065C8↑o
.text:01006BCC                 db 'SetupFindFirstLineW',0
.text:01006BE0 word_1006BE0    dw 1C8h                 ; DATA XREF: .text:010065DC↑o
.text:01006BE2                 db 'SetupOpenInfFileW',0
.text:01006BF4 aSetupapiDll    db 'SETUPAPI.dll',0     ; DATA XREF: .text:01006318↑o
.text:01006C01                 align 2
.text:01006C02 word_1006C02    dw 2Eh                  ; DATA XREF: .text:off_100636C↑o
.text:01006C04                 db 'ClusterResourceControl',0
.text:01006C1B                 align 4
.text:01006C1C aClusapiDll     db 'CLUSAPI.dll',0      ; DATA XREF: .text:0100632C↑o
.text:01006C28 word_1006C28    dw 0Ah                  ; DATA XREF: .text:off_10065C0↑o
.text:01006C2A                 db 'ResUtilEnumResources',0
.text:01006C3F                 align 10h
.text:01006C40 aResutilsDll    db 'RESUTILS.dll',0     ; DATA XREF: .text:01006340↑o
.text:01006C4D                 align 200h
.text:01006E00                 dd 80h dup(?)
.text:01006E00 _text           ends