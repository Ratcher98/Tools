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
echo $yellow "7.Santet online"
echo
echo $yellow "8.RedHAWK"
echo
echo $yellow "9.Spam Sms random(sms/Wa)"
echo
echo $yellow "10.Virus"
echo
echo $yellow "0.Exit"
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
echo $green"Loading..."
pkg install python
pkg install git
git clone https://github.com/Ratcher98/santet
cd santet
python -m pip install -r requirements.txt
python santet.py
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

if [ $bad = 0 ]
then
sleep 2
echo $red"exit"
exit
else
    sleep 2
    echo $red"INPUT SALAH"
    sleep 2
    sh ratcher.sh
    fi
