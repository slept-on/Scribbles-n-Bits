#!/sbin/sh
# piece taken from osm0sis @ xda-developers # Busybox Installer Script: Recovery Flashable Zip

mount -o rw,remount /system;
mount -o rw,remount /data;
target=/system/xbin;
cd $target;

for applet in `$target/busybox --list`; do
    $target/busybox ln -sf $(pwd)/busybox $(pwd)/$applet;
done;

cd /;

pm grant com.termux android.permission.READ_EXTERNAL_STORAGE;

pm grant com.termux android.permission.WRITE_EXTERNAL_STORAGE;

apt-get update && apt-get upgrade;

termux-setup-storage;

pkg install python;

pip install --upgrade pip;

pip install youtube-dl;

mkdir /data/data/com.termux/files/home/storage/shared/Youtube;

mkdir -p ~/.config/youtube-dl;

apt-get install nano;

nano ~/.config/youtube-dl/config;

echo "--no-mtime";

echo "-o /data/data/com.termux/files/home/storage/shared/Youtube/%(title)s.%(ext)s";

echo "-f "best[height<=480]"";


