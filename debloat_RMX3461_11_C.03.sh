echo "Running realme 9 5G Speed Edition debloat script"

echo "Disabling realme Share"
adb shell pm disable-user --user 0 com.coloros.oshare

echo "Uninstalling After-Sales Service"
adb shell pm uninstall -k --user 0 com.oppoex.afterservice

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

echo "Uninstalling Aod"
adb shell pm uninstall -k --user 0 com.oplus.aod

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

echo "Uninstalling Bluetooth MIDI Service"
adb shell pm uninstall -k --user 0 com.android.bluetoothmidiservice

echo "Uninstalling Calendar"
adb shell pm uninstall -k --user 0 com.google.android.calendar

echo "Uninstalling Call Log Backup/Restore"
adb shell pm uninstall -k --user 0 com.android.calllogbackup

echo "Uninstalling Chrome"
adb shell pm uninstall -k --user 0 com.android.chrome

echo "Uninstalling Combine captions"
adb shell pm uninstall -k --user 0 com.realme.movieshot

echo "Uninstalling Compass"
adb shell pm uninstall -k --user 0 com.coloros.compass2

echo "Uninstalling com.android.providers.partnerbookmarks"
adb shell pm uninstall -k --user 0 com.android.providers.partnerbookmarks

echo "Uninstalling com.android.systemui.plugin.globalactions.wallet"
adb shell pm uninstall -k --user 0 com.android.systemui.plugin.globalactions.wallet

echo "Uninstalling com.oplus.subsys.SubsystemApplication"
adb shell pm uninstall -k --user 0 com.oplus.subsys

echo "Uninstalling com.qualcomm.atfwd"
adb shell pm uninstall -k --user 0 com.qualcomm.atfwd

echo "Uninstalling com.qualcomm.embms"
adb shell pm uninstall -k --user 0 com.qualcomm.embms

echo "Uninstalling com.qualcomm.qti.uim"
adb shell pm uninstall -k --user 0 com.qualcomm.qti.uim

echo "Uninstalling com.ses.entitlement.o2.EntitlementApp"
adb shell pm uninstall -k --user 0 com.ses.entitlement.o2

echo "Uninstalling CrashBox"
adb shell pm uninstall -k --user 0 com.oplus.crashbox

echo "Uninstalling CustCoreApp"
adb shell pm uninstall -k --user 0 com.oplus.customize.coreapp

echo "Uninstalling Data Restore Tool"
adb shell pm uninstall -k --user 0 com.google.android.apps.restore

echo "Uninstalling Diagnostics"
adb shell pm uninstall -k --user 0 com.coloros.healthcheck

echo "Uninstalling Digital Wellbeing"
adb shell pm uninstall -k --user 0 com.google.android.apps.wellbeing

echo "Uninstalling EmailPartnerProvider"
adb shell pm uninstall -k --user 0 com.android.email.partnerprovider

echo "Uninstalling Emergency SOS"
adb shell pm uninstall -k --user 0 com.oplus.sos

echo "Uninstalling E-warrenty card"
adb shell pm uninstall -k --user 0 com.coloros.activation

echo "Uninstalling Feedback"
adb shell pm uninstall -k --user 0 com.oplus.logkit

echo "Uninstalling FIDO UAF1.0 Client"
adb shell pm uninstall -k --user 0 com.fido.uafclient

echo "Uninstalling Files by Google"
adb shell pm uninstall -k --user 0 com.google.android.apps.nbu.files

echo "Uninstalling FinShell Pay"
adb shell pm uninstall -k --user 0 com.finshell.fin

echo "Uninstalling Focus Mode"
adb shell pm uninstall -k --user 0 com.coloros.focusmode

echo "Uninstalling Games"
adb shell pm uninstall -k --user 0 com.oplus.games

echo "Uninstalling Glance for realme"
adb shell pm uninstall -k --user 0 com.glance.internet

echo "Uninstalling Gmail"
adb shell pm uninstall -k --user 0 com.google.android.gm

echo "Uninstalling Google"
adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox

echo "Uninstalling Google Assistant"
adb shell pm uninstall -k --user 0 com.android.hotwordenrollment.okgoogle

echo "Uninstalling Google Location History"
adb shell pm uninstall -k --user 0 com.google.android.gms.location.history

echo "Uninstalling Google One Time Init"
adb shell pm uninstall -k --user 0 com.google.android.onetimeinitializer

echo "Uninstalling Google Partner Setup"
adb shell pm uninstall -k --user 0 com.google.android.partnersetup

echo "Uninstalling HeySynergy"
adb shell pm uninstall -k --user 0 com.oplus.synergy

echo "Uninstalling HeyTap Cloud"
adb shell pm uninstall -k --user 0 com.heytap.cloud

echo "Uninstalling Hot Apps"
adb shell pm uninstall -k --user 0 com.opos.cs

echo "Uninstalling Internet"
adb shell pm uninstall -k --user 0 com.heytap.browser

echo "Uninstalling In-ear monitoring"
adb shell pm uninstall -k --user 0 com.coloros.karaoke

echo "Uninstalling Keep Notes"
adb shell pm uninstall -k --user 0 com.google.android.keep

echo "Uninstalling Kid Space"
adb shell pm uninstall -k --user 0 com.coloros.childrenspace

echo "Uninstalling Lens"
adb shell pm uninstall -k --user 0 com.google.ar.lens

echo "Uninstalling Lock Screen Magazine"
adb shell pm uninstall -k --user 0 com.heytap.pictorial

echo "Uninstalling MBN Test"
adb shell pm uninstall -k --user 0 com.qualcomm.qti.modemtestmode

echo "Uninstalling Maps"
adb shell pm uninstall -k --user 0 com.google.android.apps.maps

echo "Uninstalling Market Feedback Agent"
adb shell pm uninstall -k --user 0 com.google.android.feedback

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

echo "Uninstalling Network Health Service"
adb shell pm uninstall -k --user 0 com.oplus.nhs

echo "Uninstalling OIDT Service"
adb shell pm uninstall -k --user 0 com.oplus.postmanservice

echo "Uninstalling OpenCapabilityService"
adb shell pm uninstall -k --user 0 com.coloros.ocs.opencapabilityservice

echo "Uninstalling OplusLFEHer"
adb shell pm uninstall -k --user 0 com.oplus.lfeh

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

echo "Uninstalling Print Service Recommendation Service"
adb shell pm uninstall -k --user 0 com.google.android.printservice.recommendation

echo "Uninstalling Quick device connect"
adb shell pm uninstall -k --user 0 com.heytap.accessory

echo "Uninstalling Recover Uninstalled System Apps"
adb shell pm uninstall -k --user 0 com.oplus.apprecover

echo "Uninstalling Screencast"
adb shell pm uninstall -k --user 0 com.oplus.cast

echo "Uninstalling Search"
adb shell pm uninstall -k --user 0 com.oppo.quicksearchbox

echo "Uninstalling Secure Keyboard"
adb shell pm uninstall -k --user 0 com.oplus.securitykeyboard

echo "Uninstalling Secure Payment"
adb shell pm uninstall -k --user 0 com.oplus.pay

echo "Uninstalling SecurityAnalysis"
adb shell pm uninstall -k --user 0 com.realme.securitycheck

echo "Uninstalling Shelper"
adb shell pm uninstall -k --user 0 com.daemon.shelper

echo "Uninstalling SIM card apps"
adb shell pm uninstall -k --user 0 com.android.stk

echo "Uninstalling Simple mode"
adb shell pm uninstall -k --user 0 com.coloros.scenemode

echo "Uninstalling Sleep Capsule"
adb shell pm uninstall -k --user 0 com.realme.wellbeing

echo "Uninstalling Smart Sidebar"
adb shell pm uninstall -k --user 0 com.coloros.smartsidebar

echo "Uninstalling Smart-Divert"
adb shell pm uninstall -k --user 0 com.qti.xdivert

echo "Uninstalling Sound Amplifier"
adb shell pm uninstall -k --user 0 com.google.android.accessibility.soundamplifier

echo "Uninstalling Speech Services by Google"
adb shell pm uninstall -k --user 0 com.google.android.tts

echo "Uninstalling StdID"
adb shell pm uninstall -k --user 0 com.oplus.stdid

echo "Uninstalling System Messages"
adb shell pm uninstall -k --user 0 com.heytap.mcs

echo "Uninstalling System Tracing"
adb shell pm uninstall -k --user 0 com.android.traceur

echo "Uninstalling Theme Store"
adb shell pm uninstall -k --user 0 com.heytap.themestore

echo "Uninstalling TranslationService"
adb shell pm uninstall -k --user 0 com.coloros.translate.engine

echo "Uninstalling User Experience Program"
adb shell pm uninstall -k --user 0 com.oplus.statistics.rom

echo "Uninstalling User guide"
adb shell pm uninstall -k --user 0 com.oppo.operationManual

echo "Uninstalling Video (System)"
adb shell pm uninstall -k --user 0 com.coloros.video

echo "Uninstalling WAPI certificate"
adb shell pm uninstall -k --user 0 com.wapi.wapicertmanage

echo "Uninstalling Weather"
adb shell pm uninstall -k --user 0 com.coloros.weather2

echo "Uninstalling YouTube"
adb shell pm uninstall -k --user 0 com.google.android.youtube

echo "Done!"

set /p exitkey= "Press any key to continue..."
