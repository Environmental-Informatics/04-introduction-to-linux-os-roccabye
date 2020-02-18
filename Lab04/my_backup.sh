#!/bin/bash
#A simple demonstration script
# Alka 2/13/2020

# create date
date=`date +%F`

#make directory

mkdir ~/ABE65100/04-introduction-to-linux-os-roccabye/Lab04/projectbackup/$1_$date

#copy directory to created directory

cp -R ~/ABE65100/04-introduction-to-linux-os-roccabye/Lab04/ABE65100_backup/$1~/ABE65100/04-introduction-to-linux-os-roccabye/Lab04/projectbackup/$1_$date
echo Backup of $1 completed

