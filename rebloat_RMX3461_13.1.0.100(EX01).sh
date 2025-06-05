echo "Running realme 9 5G Speed Edition rebloat script"

echo "Enabling App Enhancement Services"
adb shell pm enable --user 0 com.oplus.cosa

echo "Enabling App Market"
adb shell pm enable --user 0 com.heytap.market

echo "Enabling realme Share"
adb shell pm enable --user 0 com.coloros.oshare

echo "Enabling Secure Payment"
adb shell pm enable --user 0 com.oplus.pay

echo "Reinstalling Ad privacy"
adb shell pm install-existing --user 0 com.google.android.adservices.api

echo "Reinstalling aidlserverdemo"
adb shell pm install-existing --user 0 com.rongcard.eidapi

echo "Reinstalling aidlserverdemo"
adb shell pm install-existing --user 0 com.tencent.soter.soterserver

echo "Reinstalling AIUnit"
adb shell pm install-existing --user 0 com.oplus.aiunit

echo "Reinstalling Always-On-Display"
adb shell pm install-existing --user 0 com.oplus.aod

echo "Reinstalling Android Accessibility Suite"
adb shell pm install-existing --user 0 com.google.android.marvin.talkback

echo "Reinstalling Android Auto"
adb shell pm install-existing --user 0 com.google.android.projection.gearhead

echo "Reinstalling Android S Easter Egg"
adb shell pm install-existing --user 0 com.android.egg

echo "Reinstalling Android System Intelligence"
adb shell pm install-existing --user 0 com.google.android.as

echo "Reinstalling App Cloner"
adb shell pm install-existing --user 0 com.oplus.multiapp

echo "Reinstalling AppHub"
adb shell pm install-existing --user 0 com.applovin.array.apphub.vincere

echo "Reinstalling ARCore"
adb shell pm install-existing --user 0 com.google.ar.core

echo "Reinstalling asmsdk"
adb shell pm install-existing --user 0 com.fido.fido2client

echo "Reinstalling Assistant"
adb shell pm install-existing --user 0 com.google.android.apps.googleassistant

echo "Reinstalling Assistive Ball"
adb shell pm install-existing --user 0 com.coloros.floatassistant

echo "Reinstalling atlasService"
adb shell pm install-existing --user 0 com.oplus.atlas

echo "Reinstalling Basic Daydreams"
adb shell pm install-existing --user 0 com.android.dreams.basic

echo "Reinstalling Bluetooth MIDI Service"
adb shell pm install-existing --user 0 com.android.bluetoothmidiservice

echo "Reinstalling Bookmark Provider"
adb shell pm install-existing --user 0 com.android.bookmarkprovider

echo "Reinstalling BTtestmode"
adb shell pm install-existing --user 0 com.oplus.bttestmode

echo "Reinstalling Calendar"
adb shell pm install-existing --user 0 com.google.android.calendar

echo "Reinstalling Calendar storage"
adb shell pm install-existing --user 0 com.android.providers.calendar

echo "Reinstalling Call Log Backup/Restore"
adb shell pm install-existing --user 0 com.android.calllogbackup

echo "Reinstalling CameraExtensionsProxy"
adb shell pm install-existing --user 0 com.android.cameraextensions

echo "Reinstalling Canvas"
adb shell pm install-existing --user 0 com.oplus.portrait

echo "Reinstalling Carrier Location Services"
adb shell pm install-existing --user 0 com.oplus.locationproxy

echo "Reinstalling CarrierDefaultApp"
adb shell pm install-existing --user 0 com.android.carrierdefaultapp

echo "Reinstalling Chrome"
adb shell pm install-existing --user 0 com.android.chrome

echo "Reinstalling Colorful Engine"
adb shell pm install-existing --user 0 com.heytap.colorfulengine

echo "Reinstalling com.android.cellbroadcastreceiver.overlay.common"
adb shell pm install-existing --user 0 com.android.cellbroadcastreceiver.overlay.common

echo "Reinstalling com.android.cts.ctsshim"
adb shell pm install-existing --user 0 com.android.cts.ctsshim

echo "Reinstalling com.google.android.ondevicepersonalization.services.OnDevicePersonalizationApplication"
adb shell pm install-existing --user 0 com.google.android.ondevicepersonalization.services

echo "Reinstalling com.android.ons"
adb shell pm install-existing --user 0 com.android.ons

echo "Reinstalling com.android.providers.partnerbookmarks"
adb shell pm install-existing --user 0 com.android.providers.partnerbookmarks

echo "Reinstalling com.android.safetycenter.styles.overlay"
adb shell pm install-existing --user 0 com.android.safetycenter.styles.overlay

echo "Reinstalling com.android.sharedstoragebackup"
adb shell pm install-existing --user 0 com.android.sharedstoragebackup

echo "Reinstalling com.android.systemui.overlay.common"
adb shell pm install-existing --user 0 com.android.systemui.overlay.common

echo "Reinstalling com.android.systemui.overlay.fingerprint.anim.ccyh"
adb shell pm install-existing --user 0 com.android.systemui.overlay.fingerprint.anim.ccyh

echo "Reinstalling com.android.systemui.overlay.fingerprint.anim.jhsy"
adb shell pm install-existing --user 0 com.android.systemui.overlay.fingerprint.anim.jhsy

echo "Reinstalling com.android.systemui.overlay.fingerprint.anim.jslz"
adb shell pm install-existing --user 0 com.android.systemui.overlay.fingerprint.anim.jslz

echo "Reinstalling com.android.systemui.overlay.fingerprint.anim.lgsy"
adb shell pm install-existing --user 0 com.android.systemui.overlay.fingerprint.anim.lgsy

echo "Reinstalling com.android.systemui.overlay.fingerprint.anim.nlgs"
adb shell pm install-existing --user 0 com.android.systemui.overlay.fingerprint.anim.nlgs

echo "Reinstalling com.android.systemui.overlay.fingerprint.anim.tyjw"
adb shell pm install-existing --user 0 com.android.systemui.overlay.fingerprint.anim.tyjw

echo "Reinstalling com.android.systemui.overlay.fingerprint.anim.xklc"
adb shell pm install-existing --user 0 com.android.systemui.overlay.fingerprint.anim.xklc

echo "Reinstalling com.android.systemui.plugin.globalactions.wallet"
adb shell pm install-existing --user 0 com.android.systemui.plugin.globalactions.wallet

echo "Reinstalling com.android.wallpaperbackup"
adb shell pm install-existing --user 0 com.android.wallpaperbackup

echo "Reinstalling com.google.android.federatedcompute"
adb shell pm install-existing --user 0 com.google.android.federatedcompute

echo "Reinstalling com.google.android.overlay.gmsconfig.asi"
adb shell pm install-existing --user 0 com.google.android.overlay.gmsconfig.asi

echo "Reinstalling com.google.android.overlay.gmsconfig.nosafetycenter"
adb shell pm install-existing --user 0 com.google.android.overlay.gmsconfig.nosafetycenter

echo "Reinstalling com.google.android.overlay.modules.captiveportallogin.forframework"
adb shell pm install-existing --user 0 com.google.android.overlay.modules.captiveportallogin.forframework

echo "Reinstalling com.google.android.overlay.modules.documentsui"
adb shell pm install-existing --user 0 com.google.android.overlay.modules.documentsui

echo "Reinstalling com.google.android.overlay.modules.permissioncontroller"
adb shell pm install-existing --user 0 com.google.android.overlay.modules.permissioncontroller

echo "Reinstalling com.heytap.market.overlay"
adb shell pm install-existing --user 0 com.heytap.market.overlay

echo "Reinstalling com.oplus.android.overlay.gmsconfig.common"
adb shell pm install-existing --user 0 com.oplus.android.overlay.gmsconfig.common

echo "Reinstalling com.oplus.android.overlay.modules.documentsui"
adb shell pm install-existing --user 0 com.oplus.android.overlay.modules.documentsui

echo "Reinstalling com.oplus.ocloud"
adb shell pm install-existing --user 0 com.oplus.ocloud

echo "Reinstalling com.qti.service.colorservice"
adb shell pm install-existing --user 0 com.qti.service.colorservice

echo "Reinstalling com.qualcomm.atfwd"
adb shell pm install-existing --user 0 com.qualcomm.atfwd

echo "Reinstalling com.qualcomm.embms"
adb shell pm install-existing --user 0 com.qualcomm.embms

echo "Reinstalling com.qualcomm.qti.devicestatisticsservice"
adb shell pm install-existing --user 0 com.qualcomm.qti.devicestatisticsservice

echo "Reinstalling com.qualcomm.qti.ims"
adb shell pm install-existing --user 0 com.qualcomm.qti.ims

echo "Reinstalling com.qualcomm.qti.lpa"
adb shell pm install-existing --user 0 com.qualcomm.qti.lpa

echo "Reinstalling com.qualcomm.qti.remoteSimlockAuth"
adb shell pm install-existing --user 0 com.qualcomm.qti.remoteSimlockAuth

echo "Reinstalling com.qualcomm.qti.uim"
adb shell pm install-existing --user 0 com.qualcomm.qti.uim

echo "Reinstalling com.qualcomm.qti.uimGbaApp"
adb shell pm install-existing --user 0 com.qualcomm.qti.uimGbaApp

echo "Reinstalling com.qualcomm.uimremoteclient"
adb shell pm install-existing --user 0 com.qualcomm.uimremoteclient

echo "Reinstalling com.qualcomm.uimremoteserver"
adb shell pm install-existing --user 0 com.qualcomm.uimremoteserver

echo "Reinstalling com.ses.entitlement.o2"
adb shell pm install-existing --user 0 com.ses.entitlement.o2

echo "Reinstalling Combine captions"
adb shell pm install-existing --user 0 com.realme.movieshot

echo "Reinstalling CommercialMidGround"
adb shell pm install-existing --user 0 com.oplus.commercial

echo "Reinstalling Compass"
adb shell pm install-existing --user 0 com.coloros.compass2

echo "Reinstalling Conference URI Dialer"
adb shell pm install-existing --user 0 com.qti.confuridialer

echo "Reinstalling CrashBox"
adb shell pm install-existing --user 0 com.oplus.crashbox

echo "Reinstalling CustCoreApp"
adb shell pm install-existing --user 0 com.oplus.customize.coreapp

echo "Reinstalling Data restore tool"
adb shell pm install-existing --user 0 com.google.android.apps.restore

echo "Reinstalling dcf"
adb shell pm install-existing --user 0 com.qti.dcf

echo "Reinstalling Default Print Service"
adb shell pm install-existing --user 0 com.android.bips

echo "Reinstalling Device configuration"
adb shell pm install-existing --user 0 android.autoinstalls.config.oppo

echo "Reinstalling Diagnostic Tool"
adb shell pm install-existing --user 0 com.oplus.postmanservice

echo "Reinstalling Diagnostics"
adb shell pm install-existing --user 0 com.coloros.healthcheck

echo "Reinstalling Digital Wellbeing"
adb shell pm install-existing --user 0 com.google.android.apps.wellbeing

echo "Reinstalling DSF"
adb shell pm install-existing --user 0 com.oplus.ndsf

echo "Reinstalling E-warrenty card"
adb shell pm install-existing --user 0 com.coloros.activation

echo "Reinstalling Eid-Service"
adb shell pm install-existing --user 0 com.oplus.eid

echo "Reinstalling EmailPartnerProvider"
adb shell pm install-existing --user 0 com.android.email.partnerprovider

echo "Reinstalling Emergency SOS"
adb shell pm install-existing --user 0 com.oplus.sos

echo "Reinstalling EngineerCamera"
adb shell pm install-existing --user 0 com.oplus.engineercamera

echo "Reinstalling EngineerMode"
adb shell pm install-existing --user 0 com.oplus.engineermode

echo "Reinstalling Engineermode2"
adb shell pm install-existing --user 0 com.oplus.engineermodeforflipkart

echo "Reinstalling EngineerNetwork"
adb shell pm install-existing --user 0 com.oplus.engineernetwork

echo "Reinstalling Eye comfort"
adb shell pm install-existing --user 0 com.oplus.eyeprotect

echo "Reinstalling Family Link parental controls"
adb shell pm install-existing --user 0 com.google.android.gms.supervision

echo "Reinstalling Feedback"
adb shell pm install-existing --user 0 com.oplus.logkit

echo "Reinstalling FIDO UAF1.0 ASM"
adb shell pm install-existing --user 0 com.fido.asm

echo "Reinstalling FIDO UAF1.0 Client"
adb shell pm install-existing --user 0 com.fido.uafclient

echo "Reinstalling Files by Google"
adb shell pm install-existing --user 0 com.google.android.apps.nbu.files

echo "Reinstalling FinShell Pay"
adb shell pm install-existing --user 0 com.finshell.fin

echo "Reinstalling Games"
adb shell pm install-existing --user 0 com.oplus.games

echo "Reinstalling Glance for realme"
adb shell pm install-existing --user 0 com.glance.internet

echo "Reinstalling Global Search"
adb shell pm install-existing --user 0 com.oppo.quicksearchbox

echo "Reinstalling Gmail"
adb shell pm install-existing --user 0 com.google.android.gm

echo "Reinstalling Google Assistant"
adb shell pm install-existing --user 0 com.android.hotwordenrollment.xgoogle

echo "Reinstalling Google Assistant"
adb shell pm install-existing --user 0 com.android.hotwordenrollment.okgoogle

echo "Reinstalling Google Location History"
adb shell pm install-existing --user 0 com.google.android.gms.location.history

echo "Reinstalling Google One Time Init"
adb shell pm install-existing --user 0 com.google.android.onetimeinitializer

echo "Reinstalling Google Partner Setup"
adb shell pm install-existing --user 0 com.google.android.partnersetup

echo "Reinstalling Google Safety Centre resources"
adb shell pm install-existing --user 0 com.google.android.safetycenter.resources

echo "Reinstalling healthservice"
adb shell pm install-existing --user 0 com.oplus.healthservice

echo "Reinstalling Help & feedback"
adb shell pm install-existing --user 0 com.coloros.operationManual

echo "Reinstalling HeySynergy"
adb shell pm install-existing --user 0 com.oplus.synergy

echo "Reinstalling HeyTap Cloud"
adb shell pm install-existing --user 0 com.heytap.cloud

echo "Reinstalling In-ear monitoring"
adb shell pm install-existing --user 0 com.coloros.karaoke

echo "Reinstalling Intelligent Services"
adb shell pm install-existing --user 0 com.oplus.deepthinker

echo "Reinstalling InterconnectCollectKit"
adb shell pm install-existing --user 0 com.oplus.interconnectcollectkit

echo "Reinstalling Internet"
adb shell pm install-existing --user 0 com.heytap.browser

echo "Reinstalling Keep notes"
adb shell pm install-existing --user 0 com.google.android.keep

echo "Reinstalling Kid Space"
adb shell pm install-existing --user 0 com.coloros.childrenspace

echo "Reinstalling Lens"
adb shell pm install-existing --user 0 com.google.ar.lens

echo "Reinstalling Live wallpaper selector"
adb shell pm install-existing --user 0 com.android.wallpaper.livepicker

echo "Reinstalling LocationServices"
adb shell pm install-existing --user 0 com.qualcomm.location

echo "Reinstalling Lock Screen Magazine"
adb shell pm install-existing --user 0 com.heytap.pictorial

echo "Reinstalling Main components"
adb shell pm install-existing --user 0 com.google.mainline.adservices

echo "Reinstalling Market Feedback Agent"
adb shell pm install-existing --user 0 com.google.android.feedback

echo "Reinstalling MBN Test"
adb shell pm install-existing --user 0 com.qualcomm.qti.modemtestmode

echo "Reinstalling Meta App Installer"
adb shell pm install-existing --user 0 com.facebook.system

echo "Reinstalling Meta App Manager"
adb shell pm install-existing --user 0 com.facebook.appmanager

echo "Reinstalling Meta Services"
adb shell pm install-existing --user 0 com.facebook.services

echo "Reinstalling Metis"
adb shell pm install-existing --user 0 com.oplus.metis

echo "Reinstalling Music"
adb shell pm install-existing --user 0 com.heytap.music

echo "Reinstalling My Files"
adb shell pm install-existing --user 0 com.coloros.filemanager

echo "Reinstalling My realme"
adb shell pm install-existing --user 0 com.heytap.usercenter

echo "Reinstalling Network Location Service"
adb shell pm install-existing --user 0 com.oplus.location

echo "Reinstalling Network services"
adb shell pm install-existing --user 0 com.oplus.nas

echo "Reinstalling NetworkHealthService"
adb shell pm install-existing --user 0 com.oplus.nhs

echo "Reinstalling NFC Service"
adb shell pm install-existing --user 0 com.android.nfc

echo "Reinstalling Noto Serif / Source Sans Pro"
adb shell pm install-existing --user 0 com.android.theme.font.notoserifsource

echo "Reinstalling OBrain"
adb shell pm install-existing --user 0 com.oplus.obrain

echo "Reinstalling Olc"
adb shell pm install-existing --user 0 com.oplus.olc

echo "Reinstalling Omacp"
adb shell pm install-existing --user 0 com.mediatek.omacp

echo "Reinstalling ONet"
adb shell pm install-existing --user 0 com.oplus.onet

echo "Reinstalling OneTrace"
adb shell pm install-existing --user 0 com.oplus.onetrace

echo "Reinstalling OpenCapabilityService"
adb shell pm install-existing --user 0 com.coloros.ocs.opencapabilityservice

echo "Reinstalling OplusLFEHer"
adb shell pm install-existing --user 0 com.oplus.lfeh

echo "Reinstalling OplusVirtualComm"
adb shell pm install-existing --user 0 com.oplus.virtualcomm

echo "Reinstalling OPSynergy"
adb shell pm install-existing --user 0 com.oplus.linker

echo "Reinstalling ORoaming"
adb shell pm install-existing --user 0 com.redteamobile.roaming

echo "Reinstalling PacProcessor"
adb shell pm install-existing --user 0 com.android.pacprocessor

echo "Reinstalling Payment protection"
adb shell pm install-existing --user 0 com.coloros.securepay

echo "Reinstalling Performance Mode"
adb shell pm install-existing --user 0 com.qualcomm.qti.performancemode

echo "Reinstalling Phone Manager"
adb shell pm install-existing --user 0 com.coloros.phonemanager

echo "Reinstalling Photos"
adb shell pm install-existing --user 0 com.google.android.apps.photos

echo "Reinstalling Power Monitor"
adb shell pm install-existing --user 0 com.oplus.powermonitor

echo "Reinstalling Print Service Recommendation Service"
adb shell pm install-existing --user 0 com.google.android.printservice.recommendation

echo "Reinstalling Private Compute Services"
adb shell pm install-existing --user 0 com.google.android.as.oss

echo "Reinstalling Private Safe"
adb shell pm install-existing --user 0 com.oplus.encryption

echo "Reinstalling ProxyHandler"
adb shell pm install-existing --user 0 com.android.proxyhandler

echo "Reinstalling QCC"
adb shell pm install-existing --user 0 com.qti.qcc

echo "Reinstalling QualityProtect"
adb shell pm install-existing --user 0 com.oplus.qualityprotect

echo "Reinstalling Quick Connect"
adb shell pm install-existing --user 0 com.heytap.accessory

echo "Reinstalling Recover system apps"
adb shell pm install-existing --user 0 com.oplus.apprecover

echo "Reinstalling SAUHelper"
adb shell pm install-existing --user 0 com.oplus.sauhelper

echo "Reinstalling Screencast"
adb shell pm install-existing --user 0 com.oplus.cast

echo "Reinstalling SecCamService"
adb shell pm install-existing --user 0 com.qualcomm.qti.seccamservice

echo "Reinstalling Secure Keyboard"
adb shell pm install-existing --user 0 com.oplus.securitykeyboard

echo "Reinstalling Shelf"
adb shell pm install-existing --user 0 com.coloros.assistantscreen

echo "Reinstalling Shelper"
adb shell pm install-existing --user 0 com.daemon.shelper

echo "Reinstalling Sim app dialogue"
adb shell pm install-existing --user 0 com.android.simappdialog

echo "Reinstalling SIM Toolkit"
adb shell pm install-existing --user 0 com.android.stk

echo "Reinstalling SimContacts"
adb shell pm install-existing --user 0 com.qualcomm.qti.simcontacts

echo "Reinstalling Simple mode"
adb shell pm install-existing --user 0 com.coloros.scenemode

echo "Reinstalling Sleep Capsule"
adb shell pm install-existing --user 0 com.realme.wellbeing

echo "Reinstalling Smart Sidebar"
adb shell pm install-existing --user 0 com.coloros.smartsidebar

echo "Reinstalling Speech Recognition and Synthesis from Google"
adb shell pm install-existing --user 0 com.google.android.tts

echo "Reinstalling StdSP Core"
adb shell pm install-existing --user 0 com.oplus.stdsp

echo "Reinstalling Subsystem Service"
adb shell pm install-existing --user 0 com.oplus.subsys

echo "Reinstalling Support components"
adb shell pm install-existing --user 0 com.google.mainline.telemetry

echo "Reinstalling Switch Access"
adb shell pm install-existing --user 0 com.google.android.accessibility.switchaccess

echo "Reinstalling System Cloner"
adb shell pm install-existing --user 0 com.coloros.systemclone

echo "Reinstalling System Messages"
adb shell pm install-existing --user 0 com.heytap.mcs

echo "Reinstalling System Tracing"
adb shell pm install-existing --user 0 com.android.traceur

echo "Reinstalling Tags"
adb shell pm install-existing --user 0 com.android.apps.tags

echo "Reinstalling Theme Store"
adb shell pm install-existing --user 0 com.oplus.themestore

echo "Reinstalling Usable Power Mode"
adb shell pm install-existing --user 0 com.qualcomm.qti.powersavemode

echo "Reinstalling User Experience Program"
adb shell pm install-existing --user 0 com.oplus.statistics.rom

echo "Reinstalling VDC Service"
adb shell pm install-existing --user 0 com.oplus.vdc

echo "Reinstalling Video (System)"
adb shell pm install-existing --user 0 com.coloros.video

echo "Reinstalling ViewTalk"
adb shell pm install-existing --user 0 com.oplus.viewtalk

echo "Reinstalling WAPI certificate"
adb shell pm install-existing --user 0 com.wapi.wapicertmanage

echo "Reinstalling Weather"
adb shell pm install-existing --user 0 com.coloros.weather2

echo "Reinstalling Wfd Service"
adb shell pm install-existing --user 0 com.qualcomm.wfd.service

echo "Reinstalling WifiBackupRestore"
adb shell pm install-existing --user 0 com.oplus.wifibackuprestore

echo "Reinstalling wifitest"
adb shell pm install-existing --user 0 com.oplus.wifitest

echo "Reinstalling Wireless Earphones"
adb shell pm install-existing --user 0 com.oplus.melody

echo "Reinstalling Work Setup"
adb shell pm install-existing --user 0 com.android.managedprovisioning

echo "Reinstalling XRCB"
adb shell pm install-existing --user 0 com.qualcomm.qti.xrcb

echo "Reinstalling XRVD"
adb shell pm install-existing --user 0 com.qualcomm.qti.xrvd.service

echo "Reinstalling YouTube"
adb shell pm install-existing --user 0 com.google.android.youtube

echo "Done!"

set /p exitkey= "Press any key to continue..."