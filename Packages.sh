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
