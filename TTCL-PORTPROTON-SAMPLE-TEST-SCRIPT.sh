#!/bin/bash
while [ true ]; do
echo =======APH-TECH======== &&
echo Starting Loop Sequence.... &&
echo ===================== &&
cd ~/Downloads &&
echo - NOTICE: &&
echo If you feel like Im eating resources please do TERMINATE me.. &&
echo ===================== &&
echo Downloading Requested File.... &&
echo ===================== &&
curl -s -o ~/Downloads/PriceTable.zip 'https://us.tamrieltradecentre.com/download/PriceTable' &&
echo Making sure I downloaded the right thing...
cd ~/Downloads &&
echo ===================== &&
echo Unziping and Transfering your file... &&
echo ===================== &&
unzip -o -q ~/Downloads/PriceTable.zip -d "/home/gaben/PortWINE/PortProton/drive_c/users/gaben/My Documents/Elder Scrolls Online/live/AddOns/TamrielTradeCentre" &&
echo Done &&
echo ===================== &&
echo Removing temporary files &&
echo ===================== &&
rm -f "./PriceTable.zip" &&
echo Restarting Loop Sequence.. &&
echo ===================== &&
done
