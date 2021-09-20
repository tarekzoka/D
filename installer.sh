  
#!/bin/sh
#
# SCRIPT : DOWNLOAD AND INSTALL D
#
###########################################
#command: wget https://raw.githubusercontent.com/tarekzoka/D/main/installer.sh -O - | /bin/sh
 #
MY_EM="*********************************************************************************"
wget -O /var/volatile/tmp/xcplugin-forever_1.7_all.ipk "https://raw.githubusercontent.com/emilnabil/D/main/xcplugin-forever_1.7_all.ipk"
wait
echo $MY_EM
######      INSTALL PLUGIN Xcplugin ###
opkg install --force-overwrite /tmp/*.ipk
wait
echo $MY_EM
#######   REMOVE PACKAGE FROM TMP ###
rm -r /var/volatile/tmp/xcplugin-forever_1.7_all.ipk 
echo "========================================================================" 	
echo ". WELCOME TO PLUGIN XCPLUGIN "
echo $MY_EM
	echo " PLUGIN INSTALLED SUCCESSFULLY "
echo " UPLOADED BY TARE_ZOK " 
echo "======================================================"
echo "       YOUR DEVICE WELL RESTART Now " 
echo "****************************************"
wait 3;
init 4
init 3
exit 0

