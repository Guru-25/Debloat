echo "Running RMX3461 rebloat script"

echo "Enabling Browser"
adb shell pm enable --user 0 com.heytap.browser

echo "Enabling HeyTap Cloud"
adb shell pm enable --user 0 com.heytap.cloud

echo "Enabling Lock Screen Magazine"
adb shell pm enable --user 0 com.heytap.pictorial

echo "Enabling My realme"
adb shell pm enable --user 0 com.heytap.usercenter

echo "Enabling OpenID"
adb shell pm enable --user 0 com.heytap.openid

echo "Enabling System Messages"
adb shell pm enable --user 0 com.heytap.mcs

echo "Enabling Theme Store"
adb shell pm enable --user 0 com.heytap.themestore

echo "Reinstalling Android Accessibility Suite"
adb shell pm install-existing --user 0 com.google.android.marvin.talkback

echo "Reinstalling Android Auto"
adb shell pm install-existing --user 0 com.google.android.projection.gearhead

echo "Reinstalling Aod"
adb shell pm install-existing --user 0 com.oplus.aod

echo "Reinstalling App cloner"
adb shell pm install-existing --user 0 com.coloros.oppomultiapp

echo "Reinstalling APP Enhancement Services"
adb shell pm install-existing --user 0 com.coloros.gamespace

echo "Reinstalling ARCore"
adb shell pm install-existing --user 0 com.google.ar.core

echo "Reinstalling Assistant"
adb shell pm install-existing --user 0 com.google.android.apps.googleassistant

echo "Reinstalling atlasService"
adb shell pm install-existing --user 0 com.oplus.atlas

echo "Reinstalling Bookmark Provider"
adb shell pm install-existing --user 0 com.android.bookmarkprovider

echo "Reinstalling Calculator"
adb shell pm install-existing --user 0 com.coloros.calculator

echo "Reinstalling Calendar"
adb shell pm install-existing --user 0 com.google.android.calendar

echo "Reinstalling Carrier Services"
adb shell pm install-existing --user 0 com.google.android.ims

echo "Reinstalling Chrome"
adb shell pm install-existing --user 0 com.android.chrome

echo "Reinstalling Compass"
adb shell pm install-existing --user 0 com.coloros.compass2

echo "Reinstalling ConfigUpdater"
adb shell pm install-existing --user 0 com.google.android.configupdater

echo "Reinstalling CrashBox"
adb shell pm install-existing --user 0 com.oplus.crashbox

echo "Reinstalling Data Restore Tool"
adb shell pm install-existing --user 0 com.google.android.apps.restore

echo "Reinstalling DeepThinker"
adb shell pm install-existing --user 0 com.oplus.deepthinker

echo "Reinstalling Digital Wellbeing"
adb shell pm install-existing --user 0 com.google.android.apps.wellbeing

echo "Reinstalling Downloads"
adb shell pm install-existing --user 0 com.coloros.providers.downloads.ui

echo "Reinstalling Feedback"
adb shell pm install-existing --user 0 com.coloros.logkit 

echo "Reinstalling File Manager"
adb shell pm install-existing --user 0 com.coloros.filemanager

echo "Reinstalling Files by Google"
adb shell pm install-existing --user 0 com.google.android.apps.nbu.files

echo "Reinstalling FinShell Pay"
adb shell pm install-existing --user 0 com.finshell.fin

echo "Reinstalling Gboard"
adb shell pm install-existing --user 0 com.google.android.inputmethod.latin

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

echo "Reinstalling Google Pay"
adb shell pm install-existing --user 0 com.google.android.apps.nbu.paisa.user

echo "Reinstalling HeySynergy"
adb shell pm install-existing --user 0 com.heytap.synergy

echo "Reinstalling Hot Apps"
adb shell pm install-existing --user 0 com.opos.cs

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

echo "Reinstalling Network Health Service"
adb shell pm install-existing --user 0 com.oppo.nhs

echo "Reinstalling OBrain"
adb shell pm install-existing --user 0 com.oplus.obrain

echo "Reinstalling OIDT Service"
adb shell pm install-existing --user 0 com.oplus.postmanservice

echo "Reinstalling OneTrace"
adb shell pm install-existing --user 0 com.oplus.onetrace

echo "Reinstalling OpenCapabilityService"
adb shell pm install-existing --user 0 com.coloros.ocs.opencapabilityservice

echo "Reinstalling OplusLFEHer"
adb shell pm install-existing --user 0 com.oppo.lfeh

echo "Reinstalling ORoaming"
adb shell pm install-existing --user 0 com.redteamobile.roaming

echo "Reinstalling Payment Protection"
adb shell pm install-existing --user 0 com.coloros.securepay

echo "Reinstalling Phone"
adb shell pm install-existing --user 0 com.google.android.dialer

echo "Reinstalling Phone Manager"
adb shell pm install-existing --user 0 com.coloros.phonemanager

echo "Reinstalling Photos"
adb shell pm install-existing --user 0 com.google.android.apps.photos

echo "Reinstalling Private Safe"
adb shell pm install-existing --user 0 com.coloros.encryption

echo "Reinstalling QDCM-FF"
adb shell pm install-existing --user 0 com.qti.snapdragon.qdcm_ff

echo "Reinstalling sdk"
adb shell pm install-existing --user 0 com.oppo.qualityprotect

echo "Reinstalling Secure Keyboard"
adb shell pm install-existing --user 0 com.coloros.securitykeyboard

echo "Reinstalling Secure Payment"
adb shell pm install-existing --user 0 com.nearme.atlas

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

echo "Reinstalling System Tracing"
adb shell pm install-existing --user 0 com.android.traceur

echo "Reinstalling System Upgrade Services"
adb shell pm install-existing --user 0 com.coloros.sau

echo "Reinstalling Update Service"
adb shell pm install-existing --user 0 com.nearme.romupdate

echo "Reinstalling User Experience Program"
adb shell pm install-existing --user 0 com.nearme.statistics.rom

echo "Reinstalling Video (System)"
adb shell pm install-existing --user 0 com.coloros.video

echo "Reinstalling YouTube"
adb shell pm install-existing --user 0 com.google.android.youtube

echo "Done!"
