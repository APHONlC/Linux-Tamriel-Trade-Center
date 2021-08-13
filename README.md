# Linux-Tamriel-Trade-Center
Tamriel Trade Center for Linux without the need to run TTC "Client.exe" on "Wine/Proton" to update price list.

NOTE: This does not update your "own" guild listings. you need to either run the "Client.exe" or manually upload your data using the TTC Web Client https://us.tamrieltradecentre.com/pc/Trade/WebClient

NOTE: to run the script. "cd" to the script directory ex. cd ~/Downloads and do bash ./script.sh

NOTE: you still need to download the TTC addon and extract it on the correct folder and make sure its working in-game for this script to function properly.

NOTE: there will be 2 versions of the script to choose from and from those 2 versions there will be "multiple" sub-versions for different locations. these "multiple" sub-versions of the script will use the "default" locations of different programs ex. PortProton,Lutris,Wine,Linux Steam, Wine Steam, Flatpak Steam etc... in order for the script to function please make sure you are using the default directories.

NOTE: for now I only created 2 sub versions for "Linux Steam" and "PortProton". feel free to contact me if you want my script working on whatever client you run the game from or if you have different directories aside from the ones I provided.

NOTE: the script is a bash script and was only tested on POP!_OS 21.04/Ubuntu 21.04. it might work on other distro's as long as the "Terminal/Console" supports running Bash scripts.


QUICK LINKS:

TTC Script that updates PriceTable every 5 mins until the script is terminated manually by the user.
> https://github.com/MissAphonic/Linux-Tamriel-Trade-Center/releases/tag/V2


TTC Script that updates the PriceTable and closes the script after it has been executed.
> https://github.com/MissAphonic/Linux-Tamriel-Trade-Center/releases/tag/V2-O


Default "Linux Steam" Directory
> "/home/$USER/.steam/steam/steamapps/compatdata/306130/pfx/drive_c/users/steamuser/My Documents/Elder Scrolls Online/live/AddOns/TamrielTradeCentre/"

Default "PortProton" Directory
> "/home/$USER/PortWINE/PortProton/drive_c/users/steamuser/My Documents/Elder Scrolls Online/live/AddOns/TamrielTradeCentre"


FUTURE PLANS??
> Figure out a way to authenticate and upload "TamrielTradeCentrePrice" data to update your "own" guild listings on the TTC website without the need for the "exe" file.


© 2021 by APHONIC. All rights reserved

This script was created using content and materials from Tamriel Trade Center © 2015 by Steven Chen. I am not affiliated with Tamriel Trade Center, and Tamriel Trade Center is not responsible for any of the content on, or the privacy policy of this site.
