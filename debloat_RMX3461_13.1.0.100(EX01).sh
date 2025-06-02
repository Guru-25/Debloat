echo "Running realme 9 5G Speed Edition debloat script"

echo "Disabling App Enhancement Services"
adb shell pm disable-user --user 0 com.oplus.cosa

echo "Disabling App Market"
adb shell pm disable-user --user 0 com.heytap.market

echo "Disabling realme Share"
adb shell pm disable-user --user 0 com.coloros.oshare

echo "Disabling Secure Payment"
adb shell pm disable-user --user 0 com.oplus.pay

echo "Uninstalling Ad privacy"
adb shell pm uninstall -k --user 0 com.google.android.adservices.api

echo "Uninstalling aidlserverdemo"
adb shell pm uninstall -k --user 0 com.rongcard.eidapi

echo "Uninstalling aidlserverdemo"
adb shell pm uninstall -k --user 0 com.tencent.soter.soterserver

echo "Uninstalling AIUnit"
adb shell pm uninstall -k --user 0 com.oplus.aiunit

echo "Uninstalling Always-On-Display"
adb shell pm uninstall -k --user 0 com.oplus.aod

echo "Uninstalling Android Accessibility Suite"
adb shell pm uninstall -k --user 0 com.google.android.marvin.talkback

echo "Uninstalling Android Auto"
adb shell pm uninstall -k --user 0 com.google.android.projection.gearhead

echo "Uninstalling Android S Easter Egg"
adb shell pm uninstall -k --user 0 com.android.egg

echo "Uninstalling Android System Intelligence"
adb shell pm uninstall -k --user 0 com.google.android.as

echo "Uninstalling App Cloner"
adb shell pm uninstall -k --user 0 com.oplus.multiapp

echo "Uninstalling AppHub"
adb shell pm uninstall -k --user 0 com.applovin.array.apphub.vincere

echo "Uninstalling ARCore"
adb shell pm uninstall -k --user 0 com.google.ar.core

echo "Uninstalling asmsdk"
adb shell pm uninstall -k --user 0 com.fido.fido2client

echo "Uninstalling Assistant"
adb shell pm uninstall -k --user 0 com.google.android.apps.googleassistant

echo "Uninstalling Assistive Ball"
adb shell pm uninstall -k --user 0 com.coloros.floatassistant

echo "Uninstalling Basic Daydreams"
adb shell pm uninstall -k --user 0 com.android.dreams.basic

echo "Uninstalling Bluetooth MIDI Service"
adb shell pm uninstall -k --user 0 com.android.bluetoothmidiservice

echo "Uninstalling BTtestmode"
adb shell pm uninstall -k --user 0 com.oplus.bttestmode

echo "Uninstalling Calendar"
adb shell pm uninstall -k --user 0 com.google.android.calendar

echo "Uninstalling Calendar storage"
adb shell pm uninstall -k --user 0 com.android.providers.calendar

echo "Uninstalling Call Log Backup/Restore"
adb shell pm uninstall -k --user 0 com.android.calllogbackup

echo "Uninstalling CameraExtensionsProxy"
adb shell pm uninstall -k --user 0 com.android.cameraextensions

echo "Uninstalling Canvas"
adb shell pm uninstall -k --user 0 com.oplus.portrait

echo "Uninstalling Carrier Location Services"
adb shell pm uninstall -k --user 0 com.oplus.locationproxy

echo "Uninstalling Chrome"
adb shell pm uninstall -k --user 0 com.android.chrome

echo "Uninstalling Colorful Engine"
adb shell pm uninstall -k --user 0 com.heytap.colorfulengine

echo "Uninstalling com.android.cellbroadcastreceiver.overlay.common"
adb shell pm uninstall -k --user 0 com.android.cellbroadcastreceiver.overlay.common

echo "Uninstalling com.google.android.ondevicepersonalization.services"
adb shell pm uninstall -k --user 0 com.google.android.ondevicepersonalization.services

echo "Uninstalling com.android.providers.partnerbookmarks"
adb shell pm uninstall -k --user 0 com.android.providers.partnerbookmarks

echo "Uninstalling com.android.safetycenter.styles.overlay"
adb shell pm uninstall -k --user 0 com.android.safetycenter.styles.overlay

echo "Uninstalling com.android.systemui.overlay.common"
adb shell pm uninstall -k --user 0 com.android.systemui.overlay.common

echo "Uninstalling com.android.systemui.overlay.fingerprint.anim.ccyh"
adb shell pm uninstall -k --user 0 com.android.systemui.overlay.fingerprint.anim.ccyh

echo "Uninstalling com.android.systemui.overlay.fingerprint.anim.jhsy"
adb shell pm uninstall -k --user 0 com.android.systemui.overlay.fingerprint.anim.jhsy

echo "Uninstalling com.android.systemui.overlay.fingerprint.anim.jslz"
adb shell pm uninstall -k --user 0 com.android.systemui.overlay.fingerprint.anim.jslz

echo "Uninstalling com.android.systemui.overlay.fingerprint.anim.lgsy"
adb shell pm uninstall -k --user 0 com.android.systemui.overlay.fingerprint.anim.lgsy

echo "Uninstalling com.android.systemui.overlay.fingerprint.anim.nlgs"
adb shell pm uninstall -k --user 0 com.android.systemui.overlay.fingerprint.anim.nlgs

echo "Uninstalling com.android.systemui.overlay.fingerprint.anim.tyjw"
adb shell pm uninstall -k --user 0 com.android.systemui.overlay.fingerprint.anim.tyjw

echo "Uninstalling com.android.systemui.overlay.fingerprint.anim.xklc"
adb shell pm uninstall -k --user 0 com.android.systemui.overlay.fingerprint.anim.xklc

echo "Uninstalling com.android.systemui.plugin.globalactions.wallet"
adb shell pm uninstall -k --user 0 com.android.systemui.plugin.globalactions.wallet

echo "Uninstalling com.google.android.federatedcompute"
adb shell pm uninstall -k --user 0 com.google.android.federatedcompute

echo "Uninstalling com.google.android.overlay.gmsconfig.asi"
adb shell pm uninstall -k --user 0 com.google.android.overlay.gmsconfig.asi

echo "Uninstalling com.google.android.overlay.gmsconfig.nosafetycenter"
adb shell pm uninstall -k --user 0 com.google.android.overlay.gmsconfig.nosafetycenter

echo "Uninstalling com.google.android.overlay.modules.captiveportallogin.forframework"
adb shell pm uninstall -k --user 0 com.google.android.overlay.modules.captiveportallogin.forframework

echo "Uninstalling com.google.android.overlay.modules.documentsui"
adb shell pm uninstall -k --user 0 com.google.android.overlay.modules.documentsui

echo "Uninstalling com.google.android.overlay.modules.permissioncontroller"
adb shell pm uninstall -k --user 0 com.google.android.overlay.modules.permissioncontroller

echo "Uninstalling com.heytap.market.overlay"
adb shell pm uninstall -k --user 0 com.heytap.market.overlay

echo "Uninstalling com.oplus.android.overlay.gmsconfig.common"
adb shell pm uninstall -k --user 0 com.oplus.android.overlay.gmsconfig.common

echo "Uninstalling com.oplus.android.overlay.modules.documentsui"
adb shell pm uninstall -k --user 0 com.oplus.android.overlay.modules.documentsui

echo "Uninstalling com.oplus.ocloud"
adb shell pm uninstall -k --user 0 com.oplus.ocloud

echo "Uninstalling com.qti.service.colorservice"
adb shell pm uninstall -k --user 0 com.qti.service.colorservice

echo "Uninstalling com.qualcomm.atfwd"
adb shell pm uninstall -k --user 0 com.qualcomm.atfwd

echo "Uninstalling com.qualcomm.embms"
adb shell pm uninstall -k --user 0 com.qualcomm.embms

echo "Uninstalling com.qualcomm.qti.devicestatisticsservice"
adb shell pm uninstall -k --user 0 com.qualcomm.qti.devicestatisticsservice

echo "Uninstalling com.qualcomm.qti.ims"
adb shell pm uninstall -k --user 0 com.qualcomm.qti.ims

echo "Uninstalling com.qualcomm.qti.remoteSimlockAuth"
adb shell pm uninstall -k --user 0 com.qualcomm.qti.remoteSimlockAuth

echo "Uninstalling com.qualcomm.qti.uim"
adb shell pm uninstall -k --user 0 com.qualcomm.qti.uim

echo "Uninstalling com.qualcomm.qti.uimGbaApp"
adb shell pm uninstall -k --user 0 com.qualcomm.qti.uimGbaApp

echo "Uninstalling com.qualcomm.qti.uimremoteclient"
adb shell pm uninstall -k --user 0 com.qualcomm.qti.uimremoteclient

echo "Uninstalling com.qualcomm.qti.uimremoteserver"
adb shell pm uninstall -k --user 0 com.qualcomm.qti.uimremoteserver

echo "Uninstalling Compass"
adb shell pm uninstall -k --user 0 com.coloros.compass2

echo "Uninstalling Conference URI Dialer"
adb shell pm uninstall -k --user 0 com.qti.confuridialer

echo "Uninstalling CrashBox"
adb shell pm uninstall -k --user 0 com.oplus.crashbox

echo "Uninstalling CustCoreApp"
adb shell pm uninstall -k --user 0 com.oplus.customize.coreapp

echo "Uninstalling Data restore tool"
adb shell pm uninstall -k --user 0 com.google.android.apps.restore

echo "Uninstalling dcf"
adb shell pm uninstall -k --user 0 com.qti.dcf

echo "Uninstalling Default Print Service"
adb shell pm uninstall -k --user 0 com.android.bips

echo "Uninstalling Device configuration"
adb shell pm uninstall -k --user 0 android.autoinstalls.config.oppo

echo "Uninstalling Diagnostic Tool"
adb shell pm uninstall -k --user 0 com.oplus.postmanservice

echo "Uninstalling Diagnostics"
adb shell pm uninstall -k --user 0 com.coloros.healthcheck

echo "Uninstalling Digital Wellbeing"
adb shell pm uninstall -k --user 0 com.google.android.apps.wellbeing

echo "Uninstalling DSF"
adb shell pm uninstall -k --user 0 com.oplus.ndsf

echo "Uninstalling E-warrenty card"
adb shell pm uninstall -k --user 0 com.coloros.activation

echo "Uninstalling Eid-Service"
adb shell pm uninstall -k --user 0 com.oplus.eid

echo "Uninstalling EmailPartnerProvider"
adb shell pm uninstall -k --user 0 com.android.email.partnerprovider

echo "Uninstalling EngineerCamera"
adb shell pm uninstall -k --user 0 com.oplus.engineercamera

echo "Uninstalling EngineerMode"
adb shell pm uninstall -k --user 0 com.oplus.engineermode

echo "Uninstalling Engineermode2"
adb shell pm uninstall -k --user 0 com.oplus.engineermodeforflipkart

echo "Uninstalling EngineerNetwork"
adb shell pm uninstall -k --user 0 com.oplus.engineernetwork

echo "Uninstalling Eye comfort"
adb shell pm uninstall -k --user 0 com.oplus.eyeprotect

echo "Uninstalling Family Link parental controls"
adb shell pm uninstall -k --user 0 com.google.android.gms.supervision

echo "Uninstalling Feedback"
adb shell pm uninstall -k --user 0 com.oplus.logkit

echo "Uninstalling FIDO UAF1.0 ASM"
adb shell pm uninstall -k --user 0 com.fido.asm

echo "Uninstalling FIDO UAF1.0 Client"
adb shell pm uninstall -k --user 0 com.fido.uafclient

echo "Uninstalling Files by Google"
adb shell pm uninstall -k --user 0 com.google.android.apps.nbu.files

echo "Uninstalling FinShell Pay"
adb shell pm uninstall -k --user 0 com.finshell.fin

echo "Uninstalling Games"
adb shell pm uninstall -k --user 0 com.oplus.games

echo "Uninstalling Glance for realme"
adb shell pm uninstall -k --user 0 com.glance.internet

echo "Uninstalling Global Search"
adb shell pm uninstall -k --user 0 com.oppo.quicksearchbox

echo "Uninstalling Gmail"
adb shell pm uninstall -k --user 0 com.google.android.gm

echo "Uninstalling Google Assistant"
adb shell pm uninstall -k --user 0 com.android.hotwordenrollment.xgoogle

echo "Uninstalling Google Assistant"
adb shell pm uninstall -k --user 0 com.android.hotwordenrollment.okgoogle

echo "Uninstalling Google Location History"
adb shell pm uninstall -k --user 0 com.google.android.gms.location.history

echo "Uninstalling Google One Time Init"
adb shell pm uninstall -k --user 0 com.google.android.onetimeinitializer

echo "Uninstalling Google Partner Setup"
adb shell pm uninstall -k --user 0 com.google.android.partnersetup

echo "Uninstalling Google Safety Centre resources"
adb shell pm uninstall -k --user 0 com.google.android.safetycenter.resources

echo "Uninstalling healthservice"
adb shell pm uninstall -k --user 0 com.oplus.healthservice

echo "Uninstalling Help & feedback"
adb shell pm uninstall -k --user 0 com.coloros.operationManual

echo "Uninstalling HeySynergy"
adb shell pm uninstall -k --user 0 com.oplus.synergy

echo "Uninstalling HeyTap Cloud"
adb shell pm uninstall -k --user 0 com.heytap.cloud

echo "Uninstalling In-ear monitoring"
adb shell pm uninstall -k --user 0 com.coloros.karaoke

echo "Uninstalling Intelligent Services"
adb shell pm uninstall -k --user 0 com.oplus.deepthinker

echo "Uninstalling InterconnectCollectKit"
adb shell pm uninstall -k --user 0 com.oplus.interconnectcollectkit

echo "Uninstalling Internet"
adb shell pm uninstall -k --user 0 com.heytap.browser

echo "Uninstalling Keep notes"
adb shell pm uninstall -k --user 0 com.google.android.keep

echo "Uninstalling Kid Space"
adb shell pm uninstall -k --user 0 com.coloros.childrenspace

echo "Uninstalling Lens"
adb shell pm uninstall -k --user 0 com.google.ar.lens

echo "Uninstalling Live wallpaper selector"
adb shell pm uninstall -k --user 0 com.android.wallpaper.livepicker

echo "Uninstalling LocationServices"
adb shell pm uninstall -k --user 0 com.qualcomm.location

echo "Uninstalling Lock Screen Magazine"
adb shell pm uninstall -k --user 0 com.heytap.pictorial

echo "Uninstalling Main components"
adb shell pm uninstall -k --user 0 com.google.mainline.adservices

echo "Uninstalling Market Feedback Agent"
adb shell pm uninstall -k --user 0 com.google.android.feedback

echo "Uninstalling MBN Test"
adb shell pm uninstall -k --user 0 com.qualcomm.qti.modemtestmode

echo "Uninstalling Meta App Installer"
adb shell pm uninstall -k --user 0 com.facebook.system

echo "Uninstalling Meta App Manager"
adb shell pm uninstall -k --user 0 com.facebook.appmanager

echo "Uninstalling Meta Services"
adb shell pm uninstall -k --user 0 com.facebook.services

echo "Uninstalling Metis"
adb shell pm uninstall -k --user 0 com.oplus.metis

echo "Uninstalling Music"
adb shell pm uninstall -k --user 0 com.heytap.music

echo "Uninstalling My Files"
adb shell pm uninstall -k --user 0 com.coloros.filemanager

echo "Uninstalling My realme"
adb shell pm uninstall -k --user 0 com.heytap.usercenter

echo "Uninstalling Network Location Service"
adb shell pm uninstall -k --user 0 com.oplus.location

echo "Uninstalling Network services"
adb shell pm uninstall -k --user 0 com.oplus.nas

echo "Uninstalling NFC Service"
adb shell pm uninstall -k --user 0 com.android.nfc

echo "Uninstalling Noto Serif / Source Sans Pro"
adb shell pm uninstall -k --user 0 com.android.theme.font.notoserifsource

echo "Uninstalling OBrain"
adb shell pm uninstall -k --user 0 com.oplus.obrain

echo "Uninstalling Olc"
adb shell pm uninstall -k --user 0 com.oplus.olc

echo "Uninstalling Omacp"
adb shell pm uninstall -k --user 0 com.mediatek.omacp

echo "Uninstalling ONet"
adb shell pm uninstall -k --user 0 com.oplus.onet

echo "Uninstalling OneTrace"
adb shell pm uninstall -k --user 0 com.oplus.onetrace

echo "Uninstalling OpenCapabilityService"
adb shell pm uninstall -k --user 0 com.coloros.ocs.opencapabilityservice

echo "Uninstalling OplusLFEHer"
adb shell pm uninstall -k --user 0 com.oplus.lfeh

echo "Uninstalling OPSynergy"
adb shell pm uninstall -k --user 0 com.oplus.linker

echo "Uninstalling ORoaming"
adb shell pm uninstall -k --user 0 com.redteamobile.roaming

echo "Uninstalling PacProcessor"
adb shell pm uninstall -k --user 0 com.android.pacprocessor

echo "Uninstalling Payment protection"
adb shell pm uninstall -k --user 0 com.coloros.securepay

echo "Uninstalling Performance Mode"
adb shell pm uninstall -k --user 0 com.qualcomm.qti.performancemode

echo "Uninstalling Phone Manager"
adb shell pm uninstall -k --user 0 com.coloros.phonemanager

echo "Uninstalling Photos"
adb shell pm uninstall -k --user 0 com.google.android.apps.photos

echo "Uninstalling Power Monitor"
adb shell pm uninstall -k --user 0 com.oplus.powermonitor

echo "Uninstalling Print Service Recommendation Service"
adb shell pm uninstall -k --user 0 com.google.android.printservice.recommendation

echo "Uninstalling Private Compute Services"
adb shell pm uninstall -k --user 0 com.google.android.as.oss

echo "Uninstalling Private Safe"
adb shell pm uninstall -k --user 0 com.oplus.encryption

echo "Uninstalling ProxyHandler"
adb shell pm uninstall -k --user 0 com.android.proxyhandler

echo "Uninstalling QCC"
adb shell pm uninstall -k --user 0 com.qti.qcc

echo "Uninstalling QualityProtect"
adb shell pm uninstall -k --user 0 com.oplus.qualityprotect

echo "Uninstalling Quick Connect"
adb shell pm uninstall -k --user 0 com.heytap.accessory

echo "Uninstalling Recover system apps"
adb shell pm uninstall -k --user 0 com.oplus.apprecover

echo "Uninstalling SAUHelper"
adb shell pm uninstall -k --user 0 com.oplus.sauhelper

echo "Uninstalling Screencast"
adb shell pm uninstall -k --user 0 com.oplus.cast

echo "Uninstalling SecCamService"
adb shell pm uninstall -k --user 0 com.qualcomm.qti.seccamservice

echo "Uninstalling Secure Keyboard"
adb shell pm uninstall -k --user 0 com.oplus.securitykeyboard

echo "Uninstalling Shelf"
adb shell pm uninstall -k --user 0 com.coloros.assistantscreen

echo "Uninstalling Shelper"
adb shell pm uninstall -k --user 0 com.daemon.shelper

echo "Uninstalling SimContacts"
adb shell pm uninstall -k --user 0 com.qualcomm.qti.simcontacts

echo "Uninstalling Simple mode"
adb shell pm uninstall -k --user 0 com.coloros.scenemode

echo "Uninstalling Sleep Capsule"
adb shell pm uninstall -k --user 0 com.realme.wellbeing

echo "Uninstalling Smart Sidebar"
adb shell pm uninstall -k --user 0 com.coloros.smartsidebar

echo "Uninstalling StdSP Core"
adb shell pm uninstall -k --user 0 com.oplus.stdsp

echo "Uninstalling Switch Access"
adb shell pm uninstall -k --user 0 com.google.android.accessibility.switchaccess

echo "Uninstalling System Cloner"
adb shell pm uninstall -k --user 0 com.coloros.systemclone

echo "Uninstalling System Messages"
adb shell pm uninstall -k --user 0 com.heytap.mcs

echo "Uninstalling System Tracing"
adb shell pm uninstall -k --user 0 com.android.traceur

echo "Uninstalling Tags"
adb shell pm uninstall -k --user 0 com.android.apps.tags

echo "Uninstalling Theme Store"
adb shell pm uninstall -k --user 0 com.oplus.themestore

echo "Uninstalling Usable Power Mode"
adb shell pm uninstall -k --user 0 com.qualcomm.qti.powersavemode

echo "Uninstalling User Experience Program"
adb shell pm uninstall -k --user 0 com.oplus.statistics.rom

echo "Uninstalling VDC Service"
adb shell pm uninstall -k --user 0 com.oplus.vdc

echo "Uninstalling Video (System)"
adb shell pm uninstall -k --user 0 com.coloros.video

echo "Uninstalling WAPI certificate"
adb shell pm uninstall -k --user 0 com.wapi.wapicertmanage

echo "Uninstalling Weather"
adb shell pm uninstall -k --user 0 com.coloros.weather2

echo "Uninstalling WifiBackupRestore"
adb shell pm uninstall -k --user 0 com.oplus.wifibackuprestore

echo "Uninstalling wifitest"
adb shell pm uninstall -k --user 0 com.oplus.wifitest

echo "Uninstalling Work Setup"
adb shell pm uninstall -k --user 0 com.android.managedprovisioning

echo "Uninstalling XRCB"
adb shell pm uninstall -k --user 0 com.qualcomm.qti.xrcb

echo "Uninstalling XRVD"
adb shell pm uninstall -k --user 0 com.qualcomm.qti.xrvd.service

echo "Uninstalling YouTube"
adb shell pm uninstall -k --user 0 com.google.android.youtube

echo "Done!"

set /p exitkey= "Press any key to continue..."