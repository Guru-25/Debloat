echo "Running realme 9 5G Speed Edition debloat script"

echo "Disabling realme Share"
adb shell pm disable-user --user 0 com.coloros.oshare

echo "Disabling Secure Payment"
adb shell pm disable-user --user 0 com.oplus.pay

echo "Uninstalling aidlserverdemo"
adb shell pm uninstall -k --user 0 com.rongcard.eidapi

echo "Uninstalling aidlserverdemo"
adb shell pm uninstall -k --user 0 com.tencent.soter.soterserver

echo "Uninstalling Android Accessibility Suite"
adb shell pm uninstall -k --user 0 com.google.android.marvin.talkback

echo "Uninstalling Android Auto"
adb shell pm uninstall -k --user 0 com.google.android.projection.gearhead

echo "Uninstalling Android S Easter Egg"
adb shell pm uninstall -k --user 0 com.android.egg

echo "Uninstalling Android System Intelligence"
adb shell pm uninstall -k --user 0 com.google.android.as

echo "Uninstalling Aod"
adb shell pm uninstall -k --user 0 com.oplus.aod

echo "Uninstalling App cloner"
adb shell pm uninstall -k --user 0 com.oplus.multiapp

echo "Uninstalling APP Enhancement Services"
adb shell pm uninstall -k --user 0 com.oplus.cosa

echo "Uninstalling ARCore"
adb shell pm uninstall -k --user 0 com.google.ar.core

echo "Uninstalling Assistant"
adb shell pm uninstall -k --user 0 com.google.android.apps.googleassistant

echo "Uninstalling Assistive Ball"
adb shell pm uninstall -k --user 0 com.coloros.floatassistant

echo "Uninstalling atlasService"
adb shell pm uninstall -k --user 0 com.oplus.atlas

echo "Uninstalling Basic Daydreams"
adb shell pm uninstall -k --user 0 com.android.dreams.basic

echo "Uninstalling Bluetooth MIDI Service"
adb shell pm uninstall -k --user 0 com.android.bluetoothmidiservice

echo "Uninstalling Bookmark Provider"
adb shell pm uninstall -k --user 0 com.android.bookmarkprovider

echo "Uninstalling BTtestmode"
adb shell pm uninstall -k --user 0 com.oplus.bttestmode

echo "Uninstalling Calendar"
adb shell pm uninstall -k --user 0 com.google.android.calendar

echo "Uninstalling Calendar storage"
adb shell pm uninstall -k --user 0 com.android.providers.calendar

echo "Uninstalling Call Log Backup/Restore"
adb shell pm uninstall -k --user 0 com.android.calllogbackup

echo "Uninstalling Carrier Location Services"
adb shell pm uninstall -k --user 0 com.oplus.locationproxy

echo "Uninstalling Chrome"
adb shell pm uninstall -k --user 0 com.android.chrome

echo "Uninstalling com.android.providers.partnerbookmarks"
adb shell pm uninstall -k --user 0 com.android.providers.partnerbookmarks

echo "Uninstalling com.android.systemui.plugin.globalactions.wallet"
adb shell pm uninstall -k --user 0 com.android.systemui.plugin.globalactions.wallet

echo "Uninstalling com.oplus.ocloud"
adb shell pm uninstall -k --user 0 com.oplus.ocloud

echo "Uninstalling com.oplus.subsys.SubsystemApplication"
adb shell pm uninstall -k --user 0 com.oplus.subsys

echo "Uninstalling com.qualcomm.atfwd"
adb shell pm uninstall -k --user 0 com.qualcomm.atfwd

echo "Uninstalling com.qualcomm.embms"
adb shell pm uninstall -k --user 0 com.qualcomm.embms

echo "Uninstalling com.qualcomm.qti.uim"
adb shell pm uninstall -k --user 0 com.qualcomm.qti.uim

echo "Uninstalling com.qualcomm.qti.uimGbaApp"
adb shell pm uninstall -k --user 0 com.qualcomm.qti.uimGbaApp

echo "Uninstalling com.qualcomm.qti.uimremoteclient"
adb shell pm uninstall -k --user 0 com.qualcomm.qti.uimremoteclient

echo "Uninstalling com.qualcomm.qti.uimremoteserver"
adb shell pm uninstall -k --user 0 com.qualcomm.qti.uimremoteserver

echo "Uninstalling com.ses.entitlement.o2.EntitlementApp"
adb shell pm uninstall -k --user 0 com.ses.entitlement.o2

echo "Uninstalling Combine captions"
adb shell pm uninstall -k --user 0 com.realme.movieshot

echo "Uninstalling CommercialMidGround"
adb shell pm uninstall -k --user 0 com.oplus.commercial

echo "Uninstalling Compass"
adb shell pm uninstall -k --user 0 com.coloros.compass2

echo "Uninstalling CrashBox"
adb shell pm uninstall -k --user 0 com.oplus.crashbox

echo "Uninstalling CustCoreApp"
adb shell pm uninstall -k --user 0 com.oplus.customize.coreapp

echo "Uninstalling Data Restore Tool"
adb shell pm uninstall -k --user 0 com.google.android.apps.restore

echo "Uninstalling DCF"
adb shell pm uninstall -k --user 0 com.qti.dcf

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

echo "Uninstalling Emergency SOS"
adb shell pm uninstall -k --user 0 com.oplus.sos

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

echo "Uninstalling Google"
adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox

echo "Uninstalling Google Assistant"
adb shell pm uninstall -k --user 0 com.android.hotwordenrollment.okgoogle

echo "Uninstalling Google Assistant"
adb shell pm uninstall -k --user 0 com.android.hotwordenrollment.xgoogle

echo "Uninstalling Google Location History"
adb shell pm uninstall -k --user 0 com.google.android.gms.location.history

echo "Uninstalling Google One Time Init"
adb shell pm uninstall -k --user 0 com.google.android.onetimeinitializer

echo "Uninstalling Google Partner Setup"
adb shell pm uninstall -k --user 0 com.google.android.partnersetup

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

echo "Uninstalling Keep Notes"
adb shell pm uninstall -k --user 0 com.google.android.keep

echo "Uninstalling Kid Space"
adb shell pm uninstall -k --user 0 com.coloros.childrenspace

echo "Uninstalling Lens"
adb shell pm uninstall -k --user 0 com.google.ar.lens

echo "Uninstalling LocationServices"
adb shell pm uninstall -k --user 0 com.qualcomm.location

echo "Uninstalling Lock Screen Magazine"
adb shell pm uninstall -k --user 0 com.heytap.pictorial

echo "Uninstalling Maps"
adb shell pm uninstall -k --user 0 com.google.android.apps.maps

echo "Uninstalling Market Feedback Agent"
adb shell pm uninstall -k --user 0 com.google.android.feedback

echo "Uninstalling MBN Test"
adb shell pm uninstall -k --user 0 com.qualcomm.qti.modemtestmode

echo "Uninstalling Messages"
adb shell pm uninstall -k --user 0 com.google.android.apps.messaging

echo "Uninstalling Meta App Installer"
adb shell pm uninstall -k --user 0 com.facebook.system

echo "Uninstalling Meta App Manager"
adb shell pm uninstall -k --user 0 com.facebook.appmanager

echo "Uninstalling Meta Services"
adb shell pm uninstall -k --user 0 com.facebook.services

echo "Uninstalling Music"
adb shell pm uninstall -k --user 0 com.heytap.music

echo "Uninstalling My Files"
adb shell pm uninstall -k --user 0 com.coloros.filemanager

echo "Uninstalling My realme"
adb shell pm uninstall -k --user 0 com.heytap.usercenter

echo "Uninstalling NetworkHealthService"
adb shell pm uninstall -k --user 0 com.oplus.nhs

echo "Uninstalling Network Services"
adb shell pm uninstall -k --user 0 com.oplus.nas

echo "Uninstalling NFC Service"
adb shell pm uninstall -k --user 0 com.android.nfc

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

echo "Uninstalling Payment protection"
adb shell pm uninstall -k --user 0 com.coloros.securepay

echo "Uninstalling Phone"
adb shell pm uninstall -k --user 0 com.google.android.dialer

echo "Uninstalling Phone Manager"
adb shell pm uninstall -k --user 0 com.coloros.phonemanager

echo "Uninstalling Photos"
adb shell pm uninstall -k --user 0 com.google.android.apps.photos

echo "Uninstalling Portrait silhouette"
adb shell pm uninstall -k --user 0 com.oplus.portrait

echo "Uninstalling Print Service Recommendation Service"
adb shell pm uninstall -k --user 0 com.google.android.printservice.recommendation

echo "Uninstalling Private Safe"
adb shell pm uninstall -k --user 0 com.oplus.encryption

echo "Uninstalling QualityProtect"
adb shell pm uninstall -k --user 0 com.oplus.qualityprotect

echo "Uninstalling Quick device connect"
adb shell pm uninstall -k --user 0 com.heytap.accessory

echo "Uninstalling Recorder"
adb shell pm uninstall -k --user 0 com.coloros.soundrecorder

echo "Uninstalling Recover system apps"
adb shell pm uninstall -k --user 0 com.oplus.apprecover

echo "Uninstalling Screencast"
adb shell pm uninstall -k --user 0 com.oplus.cast

echo "Uninstalling Secure Keyboard"
adb shell pm uninstall -k --user 0 com.oplus.securitykeyboard

echo "Uninstalling SecurityAnalysis"
adb shell pm uninstall -k --user 0 com.realme.securitycheck

echo "Uninstalling Shelf"
adb shell pm uninstall -k --user 0 com.coloros.assistantscreen

echo "Uninstalling Sim app dialogue"
adb shell pm uninstall -k --user 0 com.android.simappdialog

echo "Uninstalling SIM Toolkit"
adb shell pm uninstall -k --user 0 com.android.stk

echo "Uninstalling Simple mode"
adb shell pm uninstall -k --user 0 com.coloros.scenemode

echo "Uninstalling Sleep Capsule"
adb shell pm uninstall -k --user 0 com.realme.wellbeing

echo "Uninstalling Smart Sidebar"
adb shell pm uninstall -k --user 0 com.coloros.smartsidebar

echo "Uninstalling Smart-Divert"
adb shell pm uninstall -k --user 0 com.qti.xdivert

echo "Uninstalling Speech Services by Google"
adb shell pm uninstall -k --user 0 com.google.android.tts

echo "Uninstalling StdSP Core"
adb shell pm uninstall -k --user 0 com.oplus.stdsp

echo "Uninstalling System Cloner"
adb shell pm uninstall -k --user 0 com.coloros.systemcloner

echo "Uninstalling System Messages"
adb shell pm uninstall -k --user 0 com.heytap.mcs

echo "Uninstalling System Tracing"
adb shell pm uninstall -k --user 0 com.android.traceur

echo "Uninstalling Theme Store"
adb shell pm uninstall -k --user 0 com.oplus.themestore

echo "Uninstalling User Experience Program"
adb shell pm uninstall -k --user 0 com.oplus.statistics.rom

echo "Uninstalling Video (System)"
adb shell pm uninstall -k --user 0 com.coloros.video

echo "Uninstalling WAPI certificate"
adb shell pm uninstall -k --user 0 com.wapi.wapicertmanage

echo "Uninstalling Weather"
adb shell pm uninstall -k --user 0 com.coloros.weather2

echo "Uninstalling WifiBackupRestore"
adb shell pm uninstall -k --user 0 com.oplus.wifibackuprestore

echo "Uninstalling Wireless Earphones"
adb shell pm uninstall -k --user 0 com.oplus.melody

echo "Uninstalling Work Setup"
adb shell pm uninstall -k --user 0 com.android.managedprovisioning

echo "Uninstalling YouTube"
adb shell pm uninstall -k --user 0 com.google.android.youtube

echo "Done!"

set /p exitkey= "Press any key to continue..."
