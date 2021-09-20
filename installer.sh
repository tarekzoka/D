  
#!/bin/sh
#
# SCRIPT : DOWNLOAD AND INSTALL D
#
###########################################
#command: wget https://raw.githubusercontent.com/tarekzoka/D/main/installer.sh -O - | /bin/sh
wait
opkg install --force-overwrite  https://github.com/tarekzoka/D/raw/main/enigma2-plugin-extensions-xcplugin-forever_1.7_all.ipk
wait
sleep 2;
exit 0
