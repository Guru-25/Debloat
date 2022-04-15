@echo off
echo Running realme 9 5G Speed Edition debloat script

echo Disabling Browser
adb shell pm disable-user --user 0 com.heytap.browser

echo Disabling HeySynergy
adb shell pm disable-user --user 0 com.heytap.synergy

echo Disabling HeyTap Cloud
adb shell pm disable-user --user 0 com.heytap.cloud

echo Disabling Lock Screen Magazine
adb shell pm disable-user --user 0 com.heytap.pictorial

echo Disabling Music
adb shell pm disable-user --user 0 com.heytap.music

echo Disabling My realme
adb shell pm disable-user --user 0 com.heytap.usercenter

echo Disabling Theme Store
adb shell pm disable-user --user 0 com.heytap.themestore

echo Uninstalling App Enhancement Services
adb shell pm uninstall -k --user 0 com.coloros.gamespace

echo Uninstalling Assistant
adb shell pm uninstall -k --user 0 com.google.android.apps.googleassistant

echo Uninstalling Calendar
adb shell pm uninstall -k --user 0 com.google.android.calendar

echo Uninstalling Chrome
adb shell pm uninstall -k --user 0 com.android.chrome

echo Uninstalling Compass
adb shell pm uninstall -k --user 0 com.coloros.compass2

echo Uninstalling Contacts
adb shell pm uninstall -k --user 0 com.google.android.contacts

echo Uninstalling Digital Wellbeing
adb shell pm uninstall -k --user 0 com.google.android.apps.wellbeing

echo Uninstalling File Manager
adb shell pm uninstall -k --user 0 com.coloros.filemanager

echo Uninstalling Files by Google
adb shell pm uninstall -k --user 0 com.google.android.apps.nbu.files

echo Uninstalling FinShell Pay
adb shell pm uninstall -k --user 0 com.finshell.fin

echo Uninstalling Gboard
adb shell pm uninstall -k --user 0 com.google.android.inputmethod.latin

echo Uninstalling Glance for realme
adb shell pm uninstall -k --user 0 com.glance.internet

echo Uninstalling Gmail
adb shell pm uninstall -k --user 0 com.google.android.gm

echo Uninstalling Google
adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox

echo Uninstalling Google Assistant
adb shell pm uninstall -k --user 0 com.android.hotwordenrollment.okgoogle

echo Uninstalling Google Contacts Sync
adb shell pm uninstall -k --user 0 com.google.android.syncadapters.contacts

echo Uninstalling Google Pay
adb shell pm uninstall -k --user 0 com.google.android.apps.nbu.paisa.user

echo Uninstalling Hot Apps
adb shell pm uninstall -k --user 0 com.opos.cs

echo Uninstalling Keep Notes
adb shell pm uninstall -k --user 0 com.google.android.keep

echo Uninstalling Lens
adb shell pm uninstall -k --user 0 com.google.ar.lens

echo Uninstalling Maps
adb shell pm uninstall -k --user 0 com.google.android.apps.maps

echo Uninstalling Messages
adb shell pm uninstall -k --user 0 com.google.android.apps.messaging

echo Uninstalling Meta App Installer
adb shell pm uninstall -k --user 0 com.facebook.system

echo Uninstalling Meta App Manager
adb shell pm uninstall -k --user 0 com.facebook.appmanager

echo Uninstalling Meta Services
adb shell pm uninstall -k --user 0 com.facebook.services

echo Uninstalling Phone
adb shell pm uninstall -k --user 0 com.google.android.dialer

echo Uninstalling Phone Manager
adb shell pm uninstall -k --user 0 com.coloros.phonemanager

echo Uninstalling Photos
adb shell pm uninstall -k --user 0 com.google.android.apps.photos

echo Uninstalling Video (System)
adb shell pm uninstall -k --user 0 com.coloros.video

echo Uninstalling Youtube
adb shell pm uninstall -k --user 0 com.google.android.youtube

echo Uninstalling realme Share
adb shell pm uninstall -k --user 0 com.coloros.oshare

echo Done
