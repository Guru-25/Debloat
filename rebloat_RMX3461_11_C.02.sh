echo "Running realme 9 5G Speed Edition rebloat script"

echo "Enabling Internet"
adb shell pm enable --user 0 com.heytap.browser

echo "Enabling Lock Screen Magazine"
adb shell pm enable --user 0 com.heytap.pictorial

echo "Enabling realme Share"
adb shell pm enable --user 0 com.coloros.oshare

echo "Enabling System Messages"
adb shell pm enable --user 0 com.heytap.mcs

echo "Reinstalling aidlserverdemo"
adb shell pm install-existing --user 0 com.tencent.soter.soterserver

echo "Reinstalling Android Accessibility Suite"
adb shell pm install-existing --user 0 com.google.android.marvin.talkback

echo "Reinstalling Android Auto"
adb shell pm install-existing --user 0 com.google.android.projection.gearhead

echo "Reinstalling Aod"
adb shell pm install-existing --user 0 com.oplus.aod

echo "Reinstalling APP Enhancement Services"
adb shell pm install-existing --user 0 com.oplus.cosa

echo "Reinstalling ARCore"
adb shell pm install-existing --user 0 com.google.ar.core

echo "Reinstalling Assistant"
adb shell pm install-existing --user 0 com.google.android.apps.googleassistant

echo "Reinstalling atlasService"
adb shell pm install-existing --user 0 com.oplus.atlas

echo "Reinstalling Bookmark Provider"
adb shell pm install-existing --user 0 com.android.bookmarkprovider

echo "Reinstalling Calendar"
adb shell pm install-existing --user 0 com.google.android.calendar

echo "Reinstalling Carrier Services"
adb shell pm install-existing --user 0 com.google.android.ims

echo "Reinstalling Chrome"
adb shell pm install-existing --user 0 com.android.chrome

echo "Reinstalling Compass"
adb shell pm install-existing --user 0 com.coloros.compass2

echo "Reinstalling com.oplus.subsys.SubsystemApplication"
adb shell pm install-existing --user 0 com.oplus.subsys

echo "Reinstalling com.ses.entitlement.o2.EntitlementApp"
adb shell pm install-existing --user 0 com.ses.entitlement.o2

echo "Reinstalling ConfigUpdater"
adb shell pm install-existing --user 0 com.google.android.configupdater

echo "Reinstalling CrashBox"
adb shell pm install-existing --user 0 com.oplus.crashbox

echo "Reinstalling CustCoreApp"
adb shell pm install-existing --user 0 com.oplus.customize.coreapp

echo "Reinstalling Data Restore Tool"
adb shell pm install-existing --user 0 com.google.android.apps.restore

echo "Reinstalling Digital Wellbeing"
adb shell pm install-existing --user 0 com.google.android.apps.wellbeing

echo "Reinstalling Emergency SOS"
adb shell pm install-existing --user 0 com.oplus.sos

echo "Reinstalling Feedback"
adb shell pm install-existing --user 0 com.oplus.logkit

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

echo "Reinstalling Gmail"
adb shell pm install-existing --user 0 com.google.android.gm

echo "Reinstalling Google"
adb shell pm install-existing --user 0 com.google.android.googlequicksearchbox

echo "Reinstalling Google Assistant"
adb shell pm install-existing --user 0 com.android.hotwordenrollment.okgoogle

echo "Reinstalling Google Location History"
adb shell pm install-existing --user 0 com.google.android.gms.location.history

echo "Reinstalling Google Partner Setup"
adb shell pm install-existing --user 0 com.google.android.partnersetup

echo "Reinstalling HeySynergy"
adb shell pm install-existing --user 0 com.oplus.synergy

echo "Reinstalling HeyTap Cloud"
adb shell pm install-existing --user 0 com.heytap.cloud

echo "Reinstalling Hot Apps"
adb shell pm install-existing --user 0 com.opos.cs

echo "Reinstalling Intelligent Services"
adb shell pm install-existing --user 0 com.oplus.deepthinker

echo "Reinstalling Keep Notes"
adb shell pm install-existing --user 0 com.google.android.keep

echo "Reinstalling Lens"
adb shell pm install-existing --user 0 com.google.ar.lens

echo "Reinstalling MBN Test"
adb shell pm install-existing --user 0 com.qualcomm.qti.modemtestmode

echo "Reinstalling Maps"
adb shell pm install-existing --user 0 com.google.android.apps.maps

echo "Reinstalling Market Feedback Agent"
adb shell pm install-existing --user 0 com.google.android.feedback

echo "Reinstalling Messages"
adb shell pm install-existing --user 0 com.google.android.apps.messaging

echo "Reinstalling Meta App Installer"
adb shell pm install-existing --user 0 com.facebook.system

echo "Reinstalling Meta App Manager"
adb shell pm install-existing --user 0 com.facebook.appmanager

echo "Reinstalling Meta Services"
adb shell pm install-existing --user 0 com.facebook.services

echo "Reinstalling Music"
adb shell pm install-existing --user 0 com.heytap.music

echo "Reinstalling My Files"
adb shell pm install-existing --user 0 com.coloros.filemanager

echo "Reinstalling My realme"
adb shell pm install-existing --user 0 com.heytap.usercenter

echo "Reinstalling Network Health Service"
adb shell pm install-existing --user 0 com.oplus.nhs

echo "Reinstalling OIDT Service"
adb shell pm install-existing --user 0 com.oplus.postmanservice

echo "Reinstalling OpenCapabilityService"
adb shell pm install-existing --user 0 com.coloros.ocs.opencapabilityservice

echo "Reinstalling OplusLFEHer"
adb shell pm install-existing --user 0 com.oplus.lfeh

echo "Reinstalling ORoaming"
adb shell pm install-existing --user 0 com.redteamobile.roaming

echo "Reinstalling Phone"
adb shell pm install-existing --user 0 com.google.android.dialer

echo "Reinstalling Phone Manager"
adb shell pm install-existing --user 0 com.coloros.phonemanager

echo "Reinstalling Photos"
adb shell pm install-existing --user 0 com.google.android.apps.photos

echo "Reinstalling QDCM-FF"
adb shell pm install-existing --user 0 com.qti.snapdragon.qdcm_ff

echo "Reinstalling Quick device connect"
adb shell pm install-existing --user 0 com.heytap.accessory

echo "Reinstalling Recover Uninstalled System Apps"
adb shell pm install-existing --user 0 com.oplus.apprecover

echo "Reinstalling Screencast"
adb shell pm install-existing --user 0 com.oplus.cast

echo "Reinstalling sdk"
adb shell pm install-existing --user 0 com.oplus.qualityprotect

echo "Reinstalling Secure Payment"
adb shell pm install-existing --user 0 com.oplus.pay

echo "Reinstalling SecurityAnalysis"
adb shell pm install-existing --user 0 com.realme.securitycheck

echo "Reinstalling Shelper"
adb shell pm install-existing --user 0 com.daemon.shelper

echo "Reinstalling SIM card apps"
adb shell pm install-existing --user 0 com.android.stk

echo "Reinstalling Sound Amplifier"
adb shell pm install-existing --user 0 com.google.android.accessibility.soundamplifier

echo "Reinstalling Speech Services by Google"
adb shell pm install-existing --user 0 com.google.android.tts

echo "Reinstalling StdID"
adb shell pm install-existing --user 0 com.oplus.stdid

echo "Reinstalling System Tracing"
adb shell pm install-existing --user 0 com.android.traceur

echo "Reinstalling System Upgrade Services"
adb shell pm install-existing --user 0 com.oplus.sau

echo "Reinstalling Theme Store"
adb shell pm install-existing --user 0 com.heytap.themestore

echo "Reinstalling TranslationService"
adb shell pm install-existing --user 0 com.coloros.translate.engine

echo "Reinstalling Update Service"
adb shell pm install-existing --user 0 com.oplus.romupdate

echo "Reinstalling User Experience Program"
adb shell pm install-existing --user 0 com.oplus.statistics.rom

echo "Reinstalling Video (System)"
adb shell pm install-existing --user 0 com.coloros.video

echo "Reinstalling YouTube"
adb shell pm install-existing --user 0 com.google.android.youtube

echo "Done!"
