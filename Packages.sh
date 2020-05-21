#wooh Your Packages Are Going To Imstall Now.....
#Please Wait.....
echi "$green Setting Up Termux Storage...."
termux-setup-storage
echo ""
echo "$green Updateing Termux...."
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
echo "$green Installing C language...."
pkg install clang
echo ""
echo "$green Installing Wget...."
apt install wget
echo ""
echo "$green Installing ZIP...."
apt install zip
echo ""
echo "$green Installing UNZIP...."
apt install unzip
echo ""
echo "$green Installing UNRAR...."
apt install unrar
echo ""
echo "$green Installing VIM...."
apt install vim
echo ""
echo "$green Installing NANO...."
pkg install nano
echo ""
echo "$green Installing TOR...."
pkg install tor
echo ""
echo "$green Installing FIGLET...."
pkg install figlet
echo ""
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
echo "$green installation Finished !" 
echo ""
echo "$yellow Now Enjoy Your Hacking Life.."
echo ""

echo "$cyan Follow Pralhad Nasane Github account for more tools."
echo ""
echo ""
exit
