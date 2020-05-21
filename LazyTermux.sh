#Hello Guys,This is my first script which help you to install all basic packages on termux..
# Tool Name :- Lazy-Termux
# Author :- Pralhad-Nasane
# Date :- 21 May 2020
clear
# scripting starts
#---colors brother---
red='\033[1;91m'
green='\033[1;92m'
yellow='\033[1;93m'
blue='\033[1;94m'
purple='\033[1;95m'
cyan='\033[1;96m'
white='\033[1;97m'
#—--------------------
clear
echo " "
echo -e "$red

  _                         _______                             
 | |                       |__   __|                            
 | |     __ _ _____   _ ______| | ___ _ __ _ __ ___  _   ___  __
 | |    / _`  _  /      ______   / _ \ '__| '_ ` _ \| | | \ \/ /
 | |___| (_| |/ /| |_| |      | |  __/ |  | | | | | | |_| |>  < 
 |______\__,_/___|\__, |      |_|\___|_|  |_| |_| |_|\__,_/_/\_\
                   __/ |                                        
                  |___/     V1.0$rset"                                    
echo " " 

echo -e "$red                      ▶ Coded by$grn PRALHAD NASANE.$red ◀$rset"
echo -e "$red            ⫸$ylo Follow Me For More Interesting Scripts$red ⫷$rset"
echo 
# Functions
echo -e "$red                       [Enjoy With Me...]$rset"
echo " "
echo " "
echo -e "$grn              ＞＞＞＞>>>＞$ylo [Options]$grn ＜<<<＜＜＜＜$rset"
echo " "
echo " "
echo -e "$red                        ➡$cyan [1️⃣] Install Packages"
echo -e "$red                        ➡$cyan [2️⃣] Update Script"
echo -e "$red                        ➡️$cyan [3️⃣] Delete Script"
echo -e "$red                        ➡$cyan [4️⃣] Exit"
echo " "
echo " "
echo -e "$grn               >＞＞＞＞＞$ylo [SELECT]$grn ＜＜＜＜＜<$rset"
echo " "
echo -e "$cyan                   [[[$ylo Select any option$cyan]]]$rset"
echo " "
read n
case "$n" in
1)echo " "
echo " "
echo " "
echo -e "$red               You are going to$grn Install Packages..$red Now$rset"
echo " "
echo -e "$grn                  Press$red ENTER$red to continue$rset"
echo " "
read hulke
cd $HOME/Lazy-Termux
ls
bash Packages.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
clear
2)echo " "
echo " "
echo " "
echo -e "$red                          You are going to$grn Update Script$rset "
echo " "
echo -e "$grn                                Press$red ENTER$grn to continue$rset"
echo " "
cd $HOME/Lazy-Termux
ls
bash updatescript.sh
echo " "
3)echo " "
echo " "
echo " "
echo -e "$red                          You are going to$red delete script$rset"
echo " "
echo -e "$grn                                   Press$red ENTER$grn to continue$rset"
echo " "
cd $HOME/Lazy-Termux
ls
bash Deletescript.sh
echo " "
4)
sleep 2.0
clear
echo " "
echo -e "$yellow

 .----------------.  .----------------.  .----------------. 
| .--------------. || .--------------. || .--------------. |
| |   ______     | || |  ____  ____  | || |  _________   | |
| |  |_   _ \    | || | |_  _||_  _| | || | |_   ___  |  | |
| |    | |_) |   | || |   \ \  / /   | || |   | |_  \_|  | |
| |    |  __'.   | || |    \ \/ /    | || |   |  _|  _   | |
| |   _| |__) |  | || |    _|  |_    | || |  _| |___/ |  | |
| |  |_______/   | || |   |______|   | || | |_________|  | |
| |              | || |              | || |              | |
| '--------------' || '--------------' || '--------------' |
 '----------------'  '----------------'  '----------------' 
                                     ...$cyan have a nice day$rset"
echo " "
echo " "
exit
esac
