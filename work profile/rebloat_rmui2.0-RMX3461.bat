@echo off
echo Running realme 9 5G Speed Edition debloat script

echo Enabling Browser
adb shell pm enable --user 10 com.heytap.browser

echo Enabling HeySynergy
adb shell pm enable --user 10 com.heytap.synergy

echo Enabling HeyTap Cloud
adb shell pm enable --user 10 com.heytap.cloud

echo Enabling Lock Screen Magazine
adb shell pm enable --user 10 com.heytap.pictorial

echo Enabling Music
adb shell pm enable --user 10 com.heytap.music

echo Enabling My realme
adb shell pm enable --user 10 com.heytap.usercenter

echo Enabling Theme Store
adb shell pm enable --user 10 com.heytap.themestore

echo Reinstalling App Enhancement Services
adb shell pm install-existing --user 10 com.coloros.gamespace

echo Reinstalling Assistant
adb shell pm install-existing --user 10 com.google.android.apps.googleassistant

echo Reinstalling Calendar
adb shell pm install-existing --user 10 com.google.android.calendar

echo Reinstalling Chrome
adb shell pm install-existing --user 10 com.android.chrome

echo Reinstalling Compass
adb shell pm install-existing --user 10 com.coloros.compass2

echo Reinstalling Contacts
adb shell pm install-existing --user 10 com.google.android.contacts

echo Reinstalling Digital Wellbeing
adb shell pm install-existing --user 10 com.google.android.apps.wellbeing

echo Reinstalling File Manager
adb shell pm install-existing --user 10 com.coloros.filemanager

echo Reinstalling Files by Google
adb shell pm install-existing --user 10 com.google.android.apps.nbu.files

echo Reinstalling FinShell Pay
adb shell pm install-existing --user 10 com.finshell.fin

echo Reinstalling Gboard
adb shell pm install-existing --user 10 com.google.android.inputmethod.latin

echo Reinstalling Glance for realme
adb shell pm install-existing --user 10 com.glance.internet

echo Reinstalling Gmail
adb shell pm install-existing --user 10 com.google.android.gm

echo Reinstalling Google
adb shell pm install-existing --user 10 com.google.android.googlequicksearchbox

echo Reinstalling Google Assistant
adb shell pm install-existing --user 10 com.android.hotwordenrollment.okgoogle

echo Reinstalling Google Contacts Sync
adb shell pm install-existing --user 10 com.google.android.syncadapters.contacts

echo Reinstalling Google Pay
adb shell pm install-existing --user 10 com.google.android.apps.nbu.paisa.user

echo Reinstalling Hot Apps
adb shell pm install-existing --user 10 com.opos.cs

echo Reinstalling Keep Notes
adb shell pm install-existing --user 10 com.google.android.keep

echo Reinstalling Lens
adb shell pm install-existing --user 10 com.google.ar.lens

echo Reinstalling Maps
adb shell pm install-existing --user 10 com.google.android.apps.maps

echo Reinstalling Messages
adb shell pm install-existing --user 10 com.google.android.apps.messaging

echo Reinstalling Meta App Installer
adb shell pm install-existing --user 10 com.facebook.system

echo Reinstalling Meta App Manager
adb shell pm install-existing --user 10 com.facebook.appmanager

echo Reinstalling Meta Services
adb shell pm install-existing --user 10 com.facebook.services

echo Reinstalling Phone
adb shell pm install-existing --user 10 com.google.android.dialer

echo Reinstalling Phone Manager
adb shell pm install-existing --user 10 com.coloros.phonemanager

echo Reinstalling Photos
adb shell pm install-existing --user 10 com.google.android.apps.photos

echo Reinstalling Video (System)
adb shell pm install-existing --user 10 com.coloros.video

echo Reinstalling Youtube
adb shell pm install-existing --user 10 com.google.android.youtube

echo Reinstalling realme Share
adb shell pm install-existing --user 10 com.coloros.oshare

echo Done
