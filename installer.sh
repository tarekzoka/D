#!/bin/sh

# 
# SCRIPT : DOWNLOAD AND INSTALL D #
# 
# Command: wget https://raw.githubusercontent.com/tarekzoka/D/main/installer.sh -O - | /bin/sh #
wait
#!/bin/sh
#
opkg install
MY_MAIN_URL="https://raw.githubusercontent.com/tarekzoka/D/main/enigma2-plugin-extensions-xcplugin-forever_1.7_all.ipk"
wait
opkg install --force-overwrite enigma2-plugin-extensions-xcplugin-forever_1.7_all.ipk
#!/bin/sh
opkg install --force-overwrite /tmp/xcplugin-forever_1.7_all.ipk
wait

sleep 2;

