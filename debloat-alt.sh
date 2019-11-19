#!/bin/sh

mount -o rw,remount,rw /system

# ------> app < ------ #
rm -rf /system/app/BasicDreams
rm -rf /system/app/Books
rm -rf /system/app/Chrome
rm -rf /system/app/ChromeCustomizations
rm -rf /system/app/Drive
rm -rf /system/app/Gmail2
rm -rf /system/app/GoogleTTS
rm -rf /system/app/Hangouts
rm -rf /system/app/Maps
rm -rf /system/app/Music2
rm -rf /system/app/Newsstand
rm -rf /system/app/Photos
rm -rf /system/app/PlayGames
rm -rf /system/app/PlusOne
rm -rf /system/app/YouTube

# ------> priv-app < ------ #
rm -rf /system/priv-app/GmsCore
rm -rf /system/priv-app/GoogleBackupTransport
rm -rf /system/priv-app/GoogleFeedback
rm -rf /system/priv-app/GoogleLoginService
rm -rf /system/priv-app/GoogleOneTimeInitializer
rm -rf /system/priv-app/GooglePartnerSetup
rm -rf /system/priv-app/GoogleServicesFramework
rm -rf /system/priv-app/Phonesky
rm -rf /system/priv-app/SetupWizard
rm -rf /system/priv-app/Tag
rm -rf /system/priv-app/Velvet

# ------> misc < ------ #
rm -rf /system/etc/sysconfig/google.xml
rm -rf /system/etc/preferred-apps/google.xml
rm -rf /system/etc/updatecmds/google_generic_update.txt

mount -o ro,remount,ro /system
echo "Done, reboot your phone"