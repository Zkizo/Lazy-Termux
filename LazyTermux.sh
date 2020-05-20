clear

#!Script  author 𝙋𝙧𝙖𝙡𝙝𝙖𝙙-𝙉𝙖𝙨𝙖𝙣𝙚.
#Be A Creative Person....

###################################
cyan='\e[0;36m'

red='\e[1;31m'

yellow='\e[1;33m'
###################################

#---colors---
red='\033[1;91m'
green='\033[1;92m'
yellow='\033[1;93m'
blue='\033[1;94m'
purple='\033[1;95m'
cyan='\033[1;96m'
white='\033[1;97m'
clear
echo " "
echo " "
echo " "
echo " "
echo " "
echo -e "\e[1m\e[31m\


                 ,---.                                           ,--.--------.    ,----.                     ___                      ,-.--, 
       _.-.    .--.'  \      ,--,----.,--.-.  .-,--.            /==/,  -   , -\,-.--` , \  .-.,.---.  .-._ .'=.'\ .--.-. .-.-.--.-.  /=/, .' 
    .-,.'|    \==\-/\ \    /==/` - ./==/- / /=/_ /,--.--------.\==\.-.  - ,-./==|-  _.-` /==/  `   \/==/ \|==|  /==/ -|/=/  \==\ -\/=/- /   
    |==|, |    /==/-|_\ |   `--`=/. /\==\, \/=/. //==/,  -   , -\`--`\==\- \  |==|   `.-.|==|-, .=., |==|,|  / - |==| ,||=| -|\==\ `-' ,/    
    |==|- |    \==\,   - \   /==/- /  \==\  \/ -/ \==\.-.  - ,-./     \==\_ \/==/_ ,    /|==|   '='  /==|  \/  , |==|- | =/  | |==|,  - |    
    |==|, |    /==/ -   ,|  /==/- /-.  |==|  ,_/   `--`--------`      |==|- ||==|    .-' |==|- ,   .'|==|- ,   _ |==|,  \/ - |/==/   ,   \   
    |==|- `-._/==/-  /\ - \/==/, `--`\ \==\-, /                       |==|, ||==|_  ,`-._|==|_  . ,'.|==| _ /\   |==|-   ,   /==/, .--, - \  
    /==/ - , ,|==\ _.\=\.-'\==\-  -, | /==/._/                        /==/ -//==/ ,     //==/  /\ ,  )==/  / / , /==/ , _  .'\==\- \/=/ , /  
    `--`-----' `--`         `--`.-.--` `--`-`                         `--`--``--`-----`` `--`-`--`--'`--`./  `--``--`..---'   `--`-'  `--`   
                                                                                                            v 1.0"
#red                            [------------------ Welcome To Termux ------------------]
echo " "  
echo -e  "                  \e[1m\e[32m▂▃▄▅▆▇▓▒░Coded By \e[31m˜”*°•.˜”*°• Pralhad-Nasane •°*”˜.•°*”˜ \e[1m\e[32m░▒▓▇▆▅▄▃▂"
echo "                      -------------------------"
echo " "
echo ""
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [TOOLS]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo " "
echo -e "$red                             ➡$cyan [1️⃣] INSTALL PACKAGES"
echo -e "$red                             ➡$cyan [2️⃣] UPDATE SCRIPT"
echo -e "$red                             ➡️$cyan [3️⃣] DELETE SCRIPT"
echo -e "$red                             ➡$cyan [4️⃣] ABOUT ME"
echo -e "$red                             ➡️$cyan [5️⃣] EXIT"
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [SELECT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                              [[[$ylo Select any option$cyan]]]$rset"
echo " "
read n
case "$n" in
1)echo " "
echo " "
echo " "
echo -e "$red                         You are going to$grn Install$red Packages$rset"
echo " "
echo -e "$grn                               Press$ylo ENTER$red to continue$rset"
echo " "
echo "$green Updatecho "$greeneing Termux...."
apt update && apt upgrade
echo ""
echo "$green Installing Termux-API...."
pkg install termux-api
echo ""
echo "$green Installing PHP...."
pkg install php
echo ""
echo "$green installing Curl....."
pkg install curl
echo ""
echo "$green installing Curl....."
pkg install hydra
apt install hydra
echo ""
echo "$green installing Python + requirements...."
pkg install python
pkg install python2
pip install requests
pip2 install requests
pip install colorama
pip2 install colorama

  if [ -f /data/data/com.termux/files/usr/bin/lolcat ];
  then
      echo "$green lolcat installed !....Done"
  else
      echo "$red [!] lolcat not found !"
      echo ""
      echo "$cyan Installing lolcat"
      pkg install ruby
      gem install lolcat
      echo "$green installation of lolcat ......DONE !"
  fi
