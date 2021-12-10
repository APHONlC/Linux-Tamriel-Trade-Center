# Linux-Tamriel-Trade-Center
Tamriel Trade Center for Linux without the need to run TTC "Client.exe" on "Wine/Proton" to update price list.

NOW AVAILABLE FOR DOWNLOAD ON ESOUI > https://www.esoui.com/downloads/info3249-LinuxTamrielTradeCenter.html

NOTE: This does not update your "own" guild listings. you need to either run the "Client.exe" or manually upload your data using the TTC Web Client https://us.tamrieltradecentre.com/pc/Trade/WebClient

NOTE: to run the script. "cd" to the script directory ex. cd ~/Downloads and do "chmod u+x script.sh" ex. chmod u+x TTCO-LINUX-STEAM-V2.sh and "bash ./script.sh" ex. bash ./TTCO-LINUX-STEAM-V2.sh

NOTE: you still need to download the TTC addon and extract it on the correct folder and make sure its working in-game for this script to function properly.

NOTE: there will be 2 versions of the script to choose from and from those 2 versions there will be "multiple" sub-versions for different locations. these "multiple" sub-versions of the script will use the "default" locations of different programs ex. PortProton,Lutris,Wine,Linux Steam, Wine Steam, Flatpak Steam etc... in order for the script to function please make sure you are using the default directories.

NOTE: for now I only created 2 sub versions for "Linux Steam" and "PortProton".

NOTE: the script is a bash script and was only tested on POP!_OS 21.04/Ubuntu 21.04/Fedora 35 Silverblue. it might work on other distro's as long as the "Terminal/Console" supports running Bash scripts.


Default "Linux Steam" Directory
> "/home/$USER/.steam/steam/steamapps/compatdata/306130/pfx/drive_c/users/steamuser/My Documents/Elder Scrolls Online/live/AddOns/TamrielTradeCentre/"

Default "PortProton" Directory
> "/home/$USER/PortWINE/PortProton/drive_c/users/steamuser/My Documents/Elder Scrolls Online/live/AddOns/TamrielTradeCentre"

Default "Flatpak-Steam" Directory
> "/home/$USER/.var/app/com.valvesoftware.Steam/.steam/root/steamapps/compatdata/306130/pfx/drive_c/users/steamuser/My Documents/Elder Scrolls Online/live/AddOns/TamrielTradeCentre/"

- (This assumes you installed Steam Flatpak on the user and not system wide.)
- Depending on your system and installation mode. you might need to change "/.var/app/" to "/var/lib/flatpak/app/"


Default "Lutris" Directory
> "/home/$USER/Games/Elder Scrolls Online/drive_c/users/user/My Documents/Elder Scrolls Online/live/AddOns/TamrielTradeCentre/"


All the scripts are scanned using [VirusTotal](https://www.virustotal.com/gui/home/upload).

Scan Results for [TTCO-LINUX-STEAM-V2.sh](https://www.virustotal.com/gui/file/ab8e2998f51d9092eabb7f2ee833334bee35835418a798964d7dd0dfd1d09f42/detection).

Scan Results for [TTCO-PORTPROTON-V2.sh](https://www.virustotal.com/gui/file/9e9d56f4ba75054a2ca2ec846a04da0caf7f54f0603ffd067fc9b78f7076c661/detection).

Scan Results for [TTCLO-LINUX-STEAM-V2.sh](https://www.virustotal.com/gui/file/f8072e123ff48e4a8feb70ad44dd5386c477829fe84ec71f7fdfc09bcbe07260/detection).

Scan Results for [TTCLO-PORTPROTON-V2.sh](https://www.virustotal.com/gui/file/fc553d6593139294b9bd472b1127df1d2d913cfd4bd0434b6e44661ed359bf56/detection).

> Feel free to re-scan them yourselves.

© 2021 by APHONIC. All rights reserved

This script was created using content and materials from Tamriel Trade Center © 2015 by Steven Chen. I am not affiliated with Tamriel Trade Center, and Tamriel Trade Center is not responsible for any of the content on, or the privacy policy of this site.
