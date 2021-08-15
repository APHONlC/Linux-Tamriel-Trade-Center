#!/bin/bash
echo =======APH-TECH======== &&
echo Initializing.... &&
echo ===================== &&
cd ~/Downloads &&
echo Welcome Master! &&
echo ===================== &&
echo Downloading Requested File.... &&
echo ===================== &&
curl -s -o ~/Downloads/PriceTable.zip 'https://us.tamrieltradecentre.com/download/PriceTable' &&
echo Making sure I downloaded the right thing...
cd ~/Downloads &&
echo ===================== &&
echo Unziping and Transfering your file... &&
echo ===================== &&
unzip -o -q ~/Downloads/PriceTable.zip -d "/home/gaben/PortWINE/PortProton/drive_c/users/owain/My Documents/Elder Scrolls Online/live/AddOns/TamrielTradeCentre" &&
echo Done &&
echo ===================== &&
echo Removing temporary files &&
echo ===================== &&
rm -f "./PriceTable.zip" &&
echo End of Program.... &&
echo Terminating Process... &&
echo Goodbye and Thank you for using our program...
