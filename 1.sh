#!/bin/bash
while :
do
	for i in $(ls /home/student/桌面/壁纸/) 
do
\cp /home/student/桌面/壁纸/$i /var/lib/libvirt/images/tedu-wallpaper-01.png
sleep 10
done
done &
