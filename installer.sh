#!/bin/sh

# 
# SCRIPT : DOWNLOAD AND INSTALL D #
# 
# Command: wget https://raw.githubusercontent.com/tarekzoka/D/main/installer.sh -O - | /bin/sh #

wait

opkg install --force-overwrite  
https://raw.githubusercontent.com/tarekzoka/D/main/enigma2-plugin-extensions-xcplugin-forever_1.7_all.ipk
wait
opkg install --force-overwrite /tmp/*.ipk
wait
sleep 2;
exit 0

