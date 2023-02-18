#!/bin/sh


clear

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear
figlet "Login"
date | lolcat
read -p "masukkan username   : " boy
stty -echo
read -p "masukkan password   : " boy1
stty -echo
echo "******"
if [ $boy=AriTekk ] && [ $boy1=qwerty ] 
then
sleep 2
echo $green "Password Benar"
sleep 2
clear

else
sleep 2
echo $red "Password salah"
sleep 2
sh ratcher.sh
exit
fi

echo
figlet "Ratcher" | lolcat
date | lolcat
echo
echo $yellow "1.cmatrix"
echo
echo $yellow "2.Moon-buggy"
echo
echo $yellow "3.Kalkulator"
echo
echo $yellow "4.Kereta"
echo
echo $yellow "5.Cek IP"
echo
echo $yellow "6.Spam Sms"
echo
echo $yellow "7.Crack ig"
echo
echo $yellow "8.RedHAWK"
echo
echo $yellow "9.Spam Sms random(sms/Wa)"
echo
echo $yellow "10.Virus"
echo
echo $yellow "11.Seeker"
echo
echo $yellow "12.Sara"
echo
echo $yellow "00.Exit"
echo
read -p "MASUKKAN INPUT:" bad

if [ $bad = 1 ]
then
echo $green"Loading.."
sleep 2
pkg install cmatrix
cmatrix
fi

if [ $bad = 2 ]
then
echo $green"Loading..."
sleep 2
pkg install moon-buggy
moon-buggy
fi

if [ $bad = 3 ]
then
echo $green"Loading..."
sleep 2
pkg install git
pkg install bc
git clone https://github.com/Ratcher98/kalkulator
cd kalkulator
sh kalkulator.sh
exit
fi

if [ $bad = 4 ]
then
echo $green"Loading.."
sleep 2
pkg install sl
sl
exit
fi

if [ $bad = 5 ]
then
echo $green"Loading..."
sleep 1
pkg install net-tools
ifconfig
exit
fi

if [ $bad = 6 ]
then
echo $green"Loading..."
pkg install python
pkg install nano
pkg install figlet
pip install - -upgrade pip
pip2 install requests
pip install mechanize
git clone https://github.com/Ratcher98/spamsms
cd spamsms
python spamsms.py
exit
fi

if [ $bad = 7 ]
then
pkg update && upgrade
pkg install python git
pkg install wget curl
pip install requests mechanize
pip install bs4 future
pip install rich stdiomask
git clone https://github.com/Al-Vino/instagram3
cd instagram3
python adj-ig3.py
python adj-ig3.py
exit
fi

if [ $bad = 8 ]
then
echo $red"Loading..."
pkg install php
pkg install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php
exit
fi

if [ $bad = 9 ]
then
echo $green"Loading..."
pkg install python
pkg install git
pip install requests
git clone https://github.com/TZdev7/SpamNew/
cd SpamNew
python run.py
exit
fi

if [ $bad = 10 ]
then
echo $green"Loading..."
pkg install python2
pkg install git
git clone https://github.com/darkhunter141/Virus-Lab
cd Virus-Lab
python2 virus
exit
fi

if [ $bad = 11 ]
then
echo $green"Loading..."
git clone https://github.com/thewhiteh4t/seeker.git
cd seeker
sh install.sh
sleep 3
python seeker.py

exit
fi

if [ $bad = 12 ]
then
echo $green"Loading..."
pkg install git
git clone https://github.com/termuxhackers-id/SARA
cd SARA
bash installtermux.sh
exit
fi

if [ $bad = 00 ]
then
sleep 1
echo $red"exit"
sleep 3
exit

else
    sleep 2
    echo $red"INPUT SALAH"
    sleep 2
    sh ratcher.sh
    fi
