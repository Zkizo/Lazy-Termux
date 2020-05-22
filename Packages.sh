clear
echo ""
echo ""
echo "$yellow wooh Your Packages Are Going To Imstall Now....."
echo ""
echo ""
echo "$green ........Please Wait......."
echo ""
echo ""
echo "$green[--------Setting Up Termux Storage...."
echo ""
echo ""
termux-setup-storage
echo ""
echo ""
echo "$green Updateing Termux...."
echo ""
echo ""
apt update && apt upgrade
echo ""
echo ""
echo "$green [------------Installing Termux-API------------]"
echo ""
echo ""
pkg install termux-api
echo ""
echo ""
echo "$green [--------------Installing PHP-----------------]"
echo ""
echo ""
pkg install php
echo ""
echo ""
echo "$green [--------------installing Curl----------------]"
echo ""
echo ""
pkg install curl
echo ""
echo ""
echo "$green [-------------Installing C language-----------]"
echo ""
echo ""
pkg install clang
echo ""
echo ""
echo "$green [---------------Installing Wget----------------]"
echo ""
echo ""
apt install wget
echo ""
echo ""
echo "$green [----------------Installing ZIP----------------]"
echo ""
echo ""
apt install zip
echo ""
echo ""
echo "$green [----------------Installing UNZIP--------------]"
echo ""
echo ""
apt install unzip
echo ""
echo ""
echo "$green [----------------Installing UNRAR--------------]"
echo ""
echo ""
apt install unrar
echo ""
echo ""
echo "$green [----------------Installing VIM----------------]"
echo ""
echo ""
apt install vim
echo ""
echo ""
echo "$green [----------------Installing NANO---------------]"
echo ""
echo ""
pkg install nano
echo ""
echo ""
echo "$green [----------------Installing TOR----------------]"
echo ""
echo ""
pkg install tor
echo ""
echo ""
echo "$green [----------------Installing FIGLET-------------]"
echo ""
echo ""
pkg install figlet
echo ""
echo ""
pkg install hydra
echo ""
apt install hydra
echo ""
echo ""
echo "$green [----------------installing Python + requirements-----------]"
echo ""
echo ""
pkg install python
pkg install python2
pip install requests
pip2 install requests
pip install colorama
pip2 install colorama
echo ""
echo ""
echo "$yellow [------------------Upgrading Pip---------------] "
echo ""
echo ""
pip install --upgrade pip
echo ""
echo ""

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
echo "$green installation Finished !" 
echo ""
echo "$yellow Now Enjoy Your Hacking Life.."
echo ""

echo "$cyan Follow Pralhad Nasane Github account for more tools."
echo ""
echo ""
