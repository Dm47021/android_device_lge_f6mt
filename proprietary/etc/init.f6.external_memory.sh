#!/system/bin/sh
#extsd2internalsd is a modification that allows to switch internal sd to external sd and viceversa. With this you can use default internal sd only for app storage #and the external sd to store all apps resource and all others stuff. The resut is a very big increase of installable apps on gs3
#All credits to Mattiadj of xda forum for the idea and script and to mike1986 for the cmw zip. 
#xda thread url at 
#Script Modified for U.S. Galaxy S3s by Zedomax at GalaxyS3Root.com to be compatible when sdcard is not inserted.
#Modified to work with LG Optimus F6 [Credit androidguy1991]

#Modified to work with Kitkat for F6 [Credit DM47021]

busybox mount -o remount,rw /

busybox mount -t vfat -o umask=0000 /dev/block/vold/179:32  /storage/emulated/legacy
busybox mount -t exfat -o umask=0000 /dev/block/vold/179:32  /storage/emulated/legacy
if busybox mount | busybox grep vold/179:32; then
busybox mount -o bind /data/media/0  /mnt/external_sd
fi
