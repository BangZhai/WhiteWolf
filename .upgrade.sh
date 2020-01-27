#!/bin/bash
#upgrade.sh
clear
#color
blue='\e[1;34m'
green='\e[0;23m'
purple='\e[1;35m'
cyan='\e[1;36m'
red='\e[1;31m'

echo -e $purple "Upgrade... Tool $Cyan WhiteWolf"
sleep 2
echo -e $red "Loading..."
sleep 2
cd $HOME/WhiteWolf
rm -rf MKBRUTUS
rm -rf .WhiteWolf .call.php .wa.php .create.py .WhiteWolftarget.py .WhiteWolfrombongan.py .hammer.py .wifite.py setup .upgrade.sh .Bot.py .cloning.py
sleep 1
curl -o .WHiteWolf https://raw.githubusercontent.com/BangZhai/WhiteWolf/master/.WhiteWolf
curl -o .WhiteWolftarget.py https://raw.githubusercontent.com/BangZhai/WhiteWolf/master/.WhiteWolftarget.py
curl -o .WhiteWolfrombongan.py https://raw.githubusercontent.com/BangZhai/WhiteWolf/master/.WhiteWolfrombongan.py
curl -o .call.php https://raw.githubusercontent.com/BangZhai/WhiteWolf/master/.call.php
curl -o .wifite.py https://raw.githubusercontent.com/BangZhai/WhiteWolf/master/.wifite.py
curl -o .wa.php https://raw.githubusercontent.com/BangZhai/WhiteWolf/master/.wa.php
curl -o .hammer.py https://raw.githubusercontent.com/BangZhai/WhiteWolf/master/.hammer.py
curl -o setup https://raw.githubusercontent.com/BangZhai/WhiteWolf/master/setup
curl -o .create.py https://raw.githubusercontent.com/BangZhai/WhiteWolf/master/.create.py
curl -o .upgrade.sh https://raw.githubusercontent.com/BangZhai/WhiteWolf/master/.upgrade.sh
curl -o .Bot.py https://raw.githubusercontent.com/BangZhai/WhiteWolf/master/.Bot.py
curl -o .cloning.py https://raw.githubusercontent.com/BangZhai/WhiteWolf/master/.cloning.py
sleep 2


chmod +x *
clear
bash 
bash .WhiteWolf
