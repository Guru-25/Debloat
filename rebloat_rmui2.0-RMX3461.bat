@echo off
echo Running realme 9 5G Speed Edition rebloat script

echo Reinstalling App Enhancement Services
adb shell cmd package install-existing --user 0 com.coloros.gamespace

echo Reinstalling Assistant
adb shell cmd package install-existing --user 0 com.google.android.apps.googleassistant

echo Reinstalling Browser
adb shell cmd package install-existing --user 0 com.heytap.browser

echo Reinstalling Calendar
adb shell cmd package install-existing --user 0 com.google.android.calendar

echo Reinstalling Chrome
adb shell cmd package install-existing --user 0 com.android.chrome

echo Reinstalling Contacts
adb shell cmd package install-existing --user 0 com.google.android.contacts

echo Reinstalling Digital Wellbeing
adb shell cmd package install-existing --user 0 com.google.android.apps.wellbeing

echo Reinstalling File Manager
adb shell cmd package install-existing --user 0 com.coloros.filemanager

echo Reinstalling Files by Google
adb shell cmd package install-existing --user 0 com.google.android.apps.nbu.files

echo Reinstalling FinShell Pay
adb shell cmd package install-existing --user 0 com.finshell.fin

echo Reinstalling Gboard
adb shell cmd package install-existing --user 0 com.google.android.inputmethod.latin

echo Reinstalling Glance for realme
adb shell cmd package install-existing --user 0 com.glance.internet

echo Reinstalling Gmail
adb shell cmd package install-existing --user 0 com.google.android.gm

echo Reinstalling Google
adb shell cmd package install-existing --user 0 com.google.android.googlequicksearchbox

echo Reinstalling Google Assistant
adb shell cmd package install-existing --user 0 com.android.hotwordenrollment.okgoogle

echo Reinstalling Google Contacts Sync
adb shell cmd package install-existing --user 0 com.google.android.syncadapters.contacts

echo Reinstalling Google Pay
adb shell cmd package install-existing --user 0 com.google.android.apps.nbu.paisa.user

echo Reinstalling HeySynergy
adb shell cmd package install-existing --user 0 com.heytap.synergy

echo Reinstalling HeyTap Cloud
adb shell cmd package install-existing --user 0 com.heytap.cloud

echo Reinstalling Hot Apps
adb shell cmd package install-existing --user 0 com.opos.cs

echo Reinstalling Keep Notes
adb shell cmd package install-existing --user 0 com.google.android.keep

echo Reinstalling Lens
adb shell cmd package install-existing --user 0 com.google.ar.lens

echo Reinstalling Lock Screen Magazine
adb shell cmd package install-existing --user 0 com.heytap.pictorial

echo Reinstalling Maps
adb shell cmd package install-existing --user 0 com.google.android.apps.maps

echo Reinstalling Messages
adb shell cmd package install-existing --user 0 com.google.android.apps.messaging

echo Reinstalling Meta App Installer
adb shell cmd package install-existing --user 0 com.facebook.system

echo Reinstalling Meta App Manager
adb shell cmd package install-existing --user 0 com.facebook.appmanager

echo Reinstalling Meta Services
adb shell cmd package install-existing --user 0 com.facebook.services

echo Reinstalling Music
adb shell cmd package install-existing --user 0 com.heytap.music

echo Reinstalling My realme
adb shell cmd package install-existing --user 0 com.heytap.usercenter

echo Reinstalling Phone
adb shell cmd package install-existing --user 0 com.google.android.dialer

echo Reinstalling Photos
adb shell cmd package install-existing --user 0 com.google.android.apps.photos

echo Reinstalling Video (System)
adb shell cmd package install-existing --user 0 com.coloros.video

echo Reinstalling Youtube
adb shell cmd package install-existing --user 0 com.google.android.youtube

echo Reinstalling realme Share
adb shell cmd package install-existing --user 0 com.coloros.oshare

echo Done
