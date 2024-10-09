ifeq (eng,$(TARGET_BUILD_VARIANT))
VENDOR_LOG_LEVEL=I
else
VENDOR_LOG_LEVEL=S
endif

PRODUCT_VENDOR_PROPERTIES += \
    persist.log.tag.APM-KpiMonitor=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.APM-ServiceJ=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.APM-SessionJ=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.APM-SessionN=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.APM-Subscriber=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.AT=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.AdnRecord=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.AdnRecordCache=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.AdnRecordLoader=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.AirplaneHandler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.C2K_AT=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.C2K_ATConfig=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.C2K_RILC=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.CapaSwitch=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.CarrierExpressServiceImpl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.CarrierExpressServiceImplExt=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.CountryDetector=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DMC-ApmService=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DMC-Core=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DMC-DmcService=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DMC-EventsSubscriber=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DMC-ReqQManager=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DMC-SessionManager=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DMC-TranslatorLoader=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DMC-TranslatorUtils=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DSSelector=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DSSelectorOP01=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DSSelectorOP02=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DSSelectorOP09=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DSSelectorOP18=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DSSelectorOm=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DSSelectorUtil=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DataDispatcher=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ExternalSimMgr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.GsmCallTkrHlpr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.GsmCdmaConn=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.GsmCdmaPhone=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.IMSRILRequest=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.IMS_RILA=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.IccCardProxy=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.IccPhoneBookIM=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.IccProvider=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsApp=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsBaseCommands=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsCall=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsCallProfile=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsCallSession=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsEcbm=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsEcbmProxy=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsManager=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsPhone=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsPhoneBase=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsPhoneCall=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsService=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsVTProvider=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.InterfaceManager=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.IsimFileHandler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.IsimRecords=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.LCM-Subscriber=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.LIBC2K_RIL=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MAPI-CommandProcessor=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MAPI-MdiRedirector=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MAPI-MdiRedirectorCtrl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MAPI-NetworkSocketConnection=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MAPI-SocketConnection=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MAPI-SocketListener=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MAPI-TranslatorManager=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MDM-Subscriber=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MTKSST=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MTK_APPList=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MipcEventHandler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkAdnRecord=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkCsimFH=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkEmbmsAdaptor=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkFactory=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkGsmCdmaConn=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkIccCardProxy=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkIccPHBIM=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkIccProvider=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkIccSmsInterfaceManager=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkImsManager=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkImsService=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkIsimFH=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkPhoneNotifr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkPhoneNumberUtils=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkPhoneSwitcher=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkRecordLoader=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkRuimFH=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkSIMFH=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkSIMRecords=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkSmsCbHeader=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkSmsManager=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkSmsMessage=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkSpnOverride=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkSubCtrl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkTelephonyManagerEx=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkUiccCard=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkUiccCardApp=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkUiccCtrl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkUsimFH=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkUsimPhoneBookManager=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MwiRIL=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.NetAgentService=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.NetAgent_IO=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.NetLnkEventHdlr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.NetworkPolicy=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.NetworkStats=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.OperatorUtils=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PKM-Lib=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PKM-MDM=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PKM-Monitor=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PKM-SA=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PKM-Service=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PQ_DS=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.Phone=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PhoneConfigurationSettings=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PhoneFactory=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PowerHalAddressUitls=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PowerHalMgrImpl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PowerHalMgrServiceImpl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PowerHalWifiMonitor=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ProxyController=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RFX=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-Fusion=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-Fusion=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-Netlink=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-Parcel=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-SocListen=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-Socket=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RILC-OP=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RILC=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RILD=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RILMD2-SS=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL_UIM_SOCKET=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RadioManager=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxAction=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxBaseHandler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxChannelMgr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxCloneMgr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxCloneMgr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxContFactory=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxController=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxDebugInfo=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxDisThread=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxDisThread=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxFragEnc=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxHandlerMgr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxHandlerMgr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxIdToMsgId=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxIdToStr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxIdToStr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxMainThread=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxMclDisThread=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxMclDisThread=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxMclMessenger=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxMclStatusMgr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxMclStatusMgr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxMessage=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxObject=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxOpUtils=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxRilAdapter=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxRilAdapter=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxRilUtils=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxRoot=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxStatusMgr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxTimer=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RilClient=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RilOemClient=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RilOpProxy=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmCapa=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmCommSimOpReq=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmDcEvent=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmDcPdnManager=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmDcUrcHandler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmDcUtility=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmDch=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmDchUrc=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmEccNumberReqHdlr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmEccNumberUrcHandler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmEmbmsReq=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmEmbmsUrc=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmImsCtlReqHdl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmImsCtlUrcHdl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmMwi=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmNwAsyncHdlr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmNwHdlr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmNwNrtReqHdlr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmNwRTReqHdlr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmNwRatSwHdlr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmNwReqHdlr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmNwUrcHdlr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmOemHandler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmOpRadioReq=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmPhbReq=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmPhbUrc=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmRadioReq=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmSimBaseHandler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmSimCommReq=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmSimCommUrc=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmmWp=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtmCapa=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtmCommSimCtrl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtmDC=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtmEccNumberController=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtmEmbmsAt=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtmEmbmsUtil=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtmIms=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtmImsConference=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtmImsConfigController=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtmImsDialog=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtmModeCont=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtmMwi=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtmNwCtrl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtmPhb=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtmRadioConfig=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtmRadioCont=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtmWp=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.SIMRecords=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.SimSwitchOP01=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.SimSwitchOP02=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.SimSwitchOP18=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.SlotQueueEntry=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.SpnOverride=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.SpnOverride=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.UiccCard=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.UiccController=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.UxUtility=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.VT=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.VsimAdaptor=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WORLDMODE=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WfoApp=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaCcciDataHeaderEncoder=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaCcciReader=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaCcciSender=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaControlMsgHandler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaDriver=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaDriverAccept=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaDriverAdapter=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaDriverDeReg=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaDriverMessage=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaDriverRegFilter=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaDriverULIpPkt=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaDriverUtilis=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaDriverVersion=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaFilterRuleReqHandler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaParsing=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaRingBuffer=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaRuleContainer=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaRuleRegister=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaShmAccessController=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaShmReadMsgHandler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaShmSynchronizer=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaShmWriteMsgHandler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.hwcomposer=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.libPowerHal=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.mipc_lib=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.mtkpower@impl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.mtkpower_client=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.trm_lib=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.wpfa_iptable_android=$(VENDOR_LOG_LEVEL)
    persist.log.tag.hwcomposer=$(VENDOR_LOG_LEVEL)
