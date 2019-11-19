#!/bin/sh

echo "Removing Some Gapps";
echo "*******************";

mount -o rw,remount /system;

rm -rf $root/system/app/BasicDreams \
       $root/system/app/Books \
       $root/system/app/Chrome \
       $root/system/app/ChromeCustomizations \
       $root/system/app/Drive \
       $root/system/app/Gmail2 \
       $root/system/app/GoogleTTS \
       $root/system/app/Hangouts \
       $root/system/app/Maps \
       $root/system/app/Music2 \
       $root/system/app/Newsstand \
       $root/system/app/Photos \
       $root/system/app/PlayGames \
       $root/system/app/PlusOne \
       $root/system/app/YouTube \
       $root/system/priv-app/GmsCore \
       $root/system/priv-app/GoogleBackupTransport \
       $root/system/priv-app/GoogleFeedback \
       $root/system/priv-app/GoogleLoginService \
       $root/system/priv-app/GoogleOneTimeInitializer \
       $root/system/priv-app/GooglePartnerSetup \
       $root/system/priv-app/GoogleServicesFramework \
       $root/system/priv-app/Phonesky \
       $root/system/priv-app/SetupWizard \
       $root/system/priv-app/Tag \
       $root/system/priv-app/Velvet \
       $root/system/etc/sysconfig/google.xml \
       $root/system/etc/preferred-apps/google.xml \
       $root/system/etc/updatecmds/google_generic_update.txt \
       $root/system/app/AntHalService \
       $root/system/app/ANTPlusPlugins \
       $root/system/app/ANTPlusTest \

echo "Done, reboot your phone"