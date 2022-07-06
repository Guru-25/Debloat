echo "Running RMX3461 debloat script"

echo "Disabling Browser"
adb shell pm disable-user --user 0 com.heytap.browser

echo "Disabling HeyTap Cloud"
adb shell pm disable-user --user 0 com.heytap.cloud

echo "Disabling Lock Screen Magazine"
adb shell pm disable-user --user 0 com.heytap.pictorial

echo "Disabling My realme"
adb shell pm disable-user --user 0 com.heytap.usercenter

echo "Disabling OpenID"
adb shell pm disable-user --user 0 com.heytap.openid

echo "Disabling System Messages"
adb shell pm disable-user --user 0 com.heytap.mcs

echo "Disabling Theme Store"
adb shell pm disable-user --user 0 com.heytap.themestore

echo "Uninstalling Android Accessibility Suite"
adb shell pm uninstall -k --user 0 com.google.android.marvin.talkback

echo "Uninstalling Android Auto"
adb shell pm uninstall -k --user 0 com.google.android.projection.gearhead

echo "Uninstalling Aod"
adb shell pm uninstall -k --user 0 com.oplus.aod

echo "Uninstalling App cloner"
adb shell pm uninstall -k --user 0 com.coloros.oppomultiapp

echo "Uninstalling APP Enhancement Services"
adb shell pm uninstall -k --user 0 com.coloros.gamespace

echo "Uninstalling ARCore"
adb shell pm uninstall -k --user 0 com.google.ar.core

echo "Uninstalling Assistant"
adb shell pm uninstall -k --user 0 com.google.android.apps.googleassistant

echo "Uninstalling Athena"
adb shell pm uninstall -k --user 0 com.coloros.athena

echo "Uninstalling atlasService"
adb shell pm uninstall -k --user 0 com.oplus.atlas

echo "Uninstalling Bookmark Provider"
adb shell pm uninstall -k --user 0 com.android.bookmarkprovider

echo "Uninstalling Calculator"
adb shell pm uninstall -k --user 0 com.coloros.calculator

echo "Uninstalling Calendar"
adb shell pm uninstall -k --user 0 com.google.android.calendar

echo "Uninstalling Carrier Services"
adb shell pm uninstall -k --user 0 com.google.android.ims

echo "Uninstalling Chrome"
adb shell pm uninstall -k --user 0 com.android.chrome

echo "Uninstalling Compass"
adb shell pm uninstall -k --user 0 com.coloros.compass2

echo "Uninstalling ConfigUpdater"
adb shell pm uninstall -k --user 0 com.google.android.configupdater

echo "Uninstalling CrashBox"
adb shell pm uninstall -k --user 0 com.oplus.crashbox

echo "Uninstalling Data Restore Tool"
adb shell pm uninstall -k --user 0 com.google.android.apps.restore

echo "Uninstalling DeepThinker"
adb shell pm uninstall -k --user 0 com.oplus.deepthinker

echo "Uninstalling Digital Wellbeing"
adb shell pm uninstall -k --user 0 com.google.android.apps.wellbeing

echo "Uninstalling Downloads"
adb shell pm uninstall -k --user 0 com.coloros.providers.downloads.ui

echo "Uninstalling Feedback"
adb shell pm uninstall -k --user 0 com.coloros.logkit 

echo "Uninstalling File Manager"
adb shell pm uninstall -k --user 0 com.coloros.filemanager

echo "Uninstalling Files by Google"
adb shell pm uninstall -k --user 0 com.google.android.apps.nbu.files

echo "Uninstalling FinShell Pay"
adb shell pm uninstall -k --user 0 com.finshell.fin

echo "Uninstalling Gboard"
adb shell pm uninstall -k --user 0 com.google.android.inputmethod.latin

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

echo "Uninstalling Google Pay"
adb shell pm uninstall -k --user 0 com.google.android.apps.nbu.paisa.user

echo "Uninstalling HeySynergy"
adb shell pm uninstall -k --user 0 com.heytap.synergy

echo "Uninstalling Hot Apps"
adb shell pm uninstall -k --user 0 com.opos.cs

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

echo "Uninstalling Network Health Service"
adb shell pm uninstall -k --user 0 com.oppo.nhs

echo "Uninstalling OBrain"
adb shell pm uninstall -k --user 0 com.oplus.obrain

echo "Uninstalling OIDT Service"
adb shell pm uninstall -k --user 0 com.oplus.postmanservice

echo "Uninstalling OneTrace"
adb shell pm uninstall -k --user 0 com.oplus.onetrace

echo "Uninstalling OpenCapabilityService"
adb shell pm uninstall -k --user 0 com.coloros.ocs.opencapabilityservice

echo "Uninstalling OplusLFEHer"
adb shell pm uninstall -k --user 0 com.oppo.lfeh

echo "Uninstalling ORoaming"
adb shell pm uninstall -k --user 0 com.redteamobile.roaming

echo "Uninstalling Payment Protection"
adb shell pm uninstall -k --user 0 com.coloros.securepay

echo "Uninstalling Phone"
adb shell pm uninstall -k --user 0 com.google.android.dialer

echo "Uninstalling Phone Manager"
adb shell pm uninstall -k --user 0 com.coloros.phonemanager

echo "Uninstalling Photos"
adb shell pm uninstall -k --user 0 com.google.android.apps.photos

echo "Uninstalling Private Safe"
adb shell pm uninstall -k --user 0 com.coloros.encryption

echo "Uninstalling QDCM-FF"
adb shell pm uninstall -k --user 0 com.qti.snapdragon.qdcm_ff

echo "Uninstalling sdk"
adb shell pm uninstall -k --user 0 com.oppo.qualityprotect

echo "Uninstalling Secure Keyboard"
adb shell pm uninstall -k --user 0 com.coloros.securitykeyboard

echo "Uninstalling Secure Payment"
adb shell pm uninstall -k --user 0 com.nearme.atlas

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

echo "Uninstalling Update Service"
adb shell pm uninstall -k --user 0 com.nearme.romupdate

echo "Uninstalling User Experience Program"
adb shell pm uninstall -k --user 0 com.nearme.statistics.rom

echo "Uninstalling Video (System)"
adb shell pm uninstall -k --user 0 com.coloros.video

echo "Uninstalling YouTube"
adb shell pm uninstall -k --user 0 com.google.android.youtube

echo "Done!"
