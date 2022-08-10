echo "Running realme 9 5G Speed Edition debloat script"

echo "Disabling Internet"
adb shell pm disable-user --user 0 com.heytap.browser

echo "Disabling Lock Screen Magazine"
adb shell pm disable-user --user 0 com.heytap.pictorial

echo "Disabling realme Share"
adb shell pm disable-user --user 0 com.coloros.oshare

echo "Disabling System Messages"
adb shell pm disable-user --user 0 com.heytap.mcs

echo "Uninstalling aidlserverdemo"
adb shell pm uninstall -k --user 0 com.tencent.soter.soterserver

echo "Uninstalling Android Accessibility Suite"
adb shell pm uninstall -k --user 0 com.google.android.marvin.talkback

echo "Uninstalling Android Auto"
adb shell pm uninstall -k --user 0 com.google.android.projection.gearhead

echo "Uninstalling Aod"
adb shell pm uninstall -k --user 0 com.oplus.aod

echo "Uninstalling APP Enhancement Services"
adb shell pm uninstall -k --user 0 com.oplus.cosa

echo "Uninstalling ARCore"
adb shell pm uninstall -k --user 0 com.google.ar.core

echo "Uninstalling Assistant"
adb shell pm uninstall -k --user 0 com.google.android.apps.googleassistant

echo "Uninstalling atlasService"
adb shell pm uninstall -k --user 0 com.oplus.atlas

echo "Uninstalling Bookmark Provider"
adb shell pm uninstall -k --user 0 com.android.bookmarkprovider

echo "Uninstalling Calendar"
adb shell pm uninstall -k --user 0 com.google.android.calendar

echo "Uninstalling Carrier Services"
adb shell pm uninstall -k --user 0 com.google.android.ims

echo "Uninstalling Chrome"
adb shell pm uninstall -k --user 0 com.android.chrome

echo "Uninstalling Compass"
adb shell pm uninstall -k --user 0 com.coloros.compass2

echo "Uninstalling com.oplus.subsys.SubsystemApplication"
adb shell pm uninstall -k --user 0 com.oplus.subsys

echo "Uninstalling com.ses.entitlement.o2.EntitlementApp"
adb shell pm uninstall -k --user 0 com.ses.entitlement.o2

echo "Uninstalling ConfigUpdater"
adb shell pm uninstall -k --user 0 com.google.android.configupdater

echo "Uninstalling CrashBox"
adb shell pm uninstall -k --user 0 com.oplus.crashbox

echo "Uninstalling CustCoreApp"
adb shell pm uninstall -k --user 0 com.oplus.customize.coreapp

echo "Uninstalling Data Restore Tool"
adb shell pm uninstall -k --user 0 com.google.android.apps.restore

echo "Uninstalling Digital Wellbeing"
adb shell pm uninstall -k --user 0 com.google.android.apps.wellbeing

echo "Uninstalling Emergency SOS"
adb shell pm uninstall -k --user 0 com.oplus.sos

echo "Uninstalling Feedback"
adb shell pm uninstall -k --user 0 com.oplus.logkit

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

echo "Uninstalling Gmail"
adb shell pm uninstall -k --user 0 com.google.android.gm

echo "Uninstalling Google"
adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox

echo "Uninstalling Google Assistant"
adb shell pm uninstall -k --user 0 com.android.hotwordenrollment.okgoogle

echo "Uninstalling Google Location History"
adb shell pm uninstall -k --user 0 com.google.android.gms.location.history

echo "Uninstalling Google Partner Setup"
adb shell pm uninstall -k --user 0 com.google.android.partnersetup

echo "Uninstalling HeySynergy"
adb shell pm uninstall -k --user 0 com.oplus.synergy

echo "Uninstalling HeyTap Cloud"
adb shell pm uninstall -k --user 0 com.heytap.cloud

echo "Uninstalling Hot Apps"
adb shell pm uninstall -k --user 0 com.opos.cs

echo "Uninstalling Intelligent Services"
adb shell pm uninstall -k --user 0 com.oplus.deepthinker

echo "Uninstalling Keep Notes"
adb shell pm uninstall -k --user 0 com.google.android.keep

echo "Uninstalling Lens"
adb shell pm uninstall -k --user 0 com.google.ar.lens

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

echo "Uninstalling Phone"
adb shell pm uninstall -k --user 0 com.google.android.dialer

echo "Uninstalling Phone Manager"
adb shell pm uninstall -k --user 0 com.coloros.phonemanager

echo "Uninstalling Photos"
adb shell pm uninstall -k --user 0 com.google.android.apps.photos

echo "Uninstalling QDCM-FF"
adb shell pm uninstall -k --user 0 com.qti.snapdragon.qdcm_ff

echo "Uninstalling Quick device connect"
adb shell pm uninstall -k --user 0 com.heytap.accessory

echo "Uninstalling Recover Uninstalled System Apps"
adb shell pm uninstall -k --user 0 com.oplus.apprecover

echo "Uninstalling Screencast"
adb shell pm uninstall -k --user 0 com.oplus.cast

echo "Uninstalling sdk"
adb shell pm uninstall -k --user 0 com.oplus.qualityprotect

echo "Uninstalling Secure Payment"
adb shell pm uninstall -k --user 0 com.oplus.pay

echo "Uninstalling SecurityAnalysis"
adb shell pm uninstall -k --user 0 com.realme.securitycheck

echo "Uninstalling Shelper"
adb shell pm uninstall -k --user 0 com.daemon.shelper

echo "Uninstalling SIM card apps"
adb shell pm uninstall -k --user 0 com.android.stk

echo "Uninstalling Sound Amplifier"
adb shell pm uninstall -k --user 0 com.google.android.accessibility.soundamplifier

echo "Uninstalling Speech Services by Google"
adb shell pm uninstall -k --user 0 com.google.android.tts

echo "Uninstalling StdID"
adb shell pm uninstall -k --user 0 com.oplus.stdid

echo "Uninstalling System Tracing"
adb shell pm uninstall -k --user 0 com.android.traceur

echo "Uninstalling System Upgrade Services"
adb shell pm uninstall -k --user 0 com.oplus.sau

echo "Uninstalling Theme Store"
adb shell pm uninstall -k --user 0 com.heytap.themestore

echo "Uninstalling TranslationService"
adb shell pm uninstall -k --user 0 com.coloros.translate.engine

echo "Uninstalling Update Service"
adb shell pm uninstall -k --user 0 com.oplus.romupdate

echo "Uninstalling User Experience Program"
adb shell pm uninstall -k --user 0 com.oplus.statistics.rom

echo "Uninstalling Video (System)"
adb shell pm uninstall -k --user 0 com.coloros.video

echo "Uninstalling YouTube"
adb shell pm uninstall -k --user 0 com.google.android.youtube

echo "Done!"
