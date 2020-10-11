# cara membuat tools untuk pemula
clear
apt update && apt upgrade
pkg install nano
pkg install python
pkg install python2
pip install requests mechanize
pip2 install requests mechanize
pkg install php
pkg install sh
pkg install git
pkg install lolcat
pkg install toilet


r="\033[1;31m" # merah
g="\033[1;32m" # hijau
y="\033[1;33m" # kuning
b="\033[1;34m" # biru
p="\033[1;35m" # ungu
cy="\033[1;36m" # biru muda
w="\033[1;37m" # putih


clear
echo $cy"MOHON" $r"TUNGGU" $y"BOSS" $w"...................." 
sleep 3

clear
echo $y"TUNGGU" $p"BOSKYU" $g".................." 
sleep 3

clear
echo $p"SABAR" $g"BOSS" $r"................."
sleep 3

clear
echo $g"DIKIT" $b"LAGI" $r"SELESAI" $cy".................."
sleep 3

clear
echo $w"DO"$r"NE" $b"...................... "
sleep 2


clear


echo $cy
figlet "Tools"
echo $w"=========================================="
echo $g" Author"$r"  : "$cy"Ramzi"
echo $g" YouTube"$r" : "$cy"RamziGaming708"
echo $g"  Team"$r"    : "$cy"Cyber Muslim"
echo $w"=========================================="
echo
echo $p"Pilih Menu Tools"
echo $r"["$w"1"$r"] "$g"Dark FB"
echo $r"["$w"2"$r"] "$g"MBF"
echo $r"["$w"3"$r"] "$g"DDOS"
echo $r"["$w"4"$r"] "$g"Hack CCTV"
echo $r"["$w"5"$r"] "$g"Brutal Sms"
echo $r"["$w"6"$r"] "$g"install Tools Hack FB"
echo $r"["$w"7"$r"] "$g"Spam Telepon"
echo $r"["$w"8"$r"] "$g"bikin Script Deface"
echo $r"["$w"9"$r"] "$g"Mempercantik Tampilan Termux"
echo $r"["$w"10"$r"] "$g"install Tools King-Hacking"$y""
echo $r"["$w"11"$r"] "$g"install ipgeolocation"
echo $r"["$w"12"$r"] "$g"install RED_HAWK"
echo $r"["$w"13"$r"] "$g"Virtex"
echo $r"["$w"14"$r"] "$g"bikin Phising"
read -p " [?] Pilih : " pil;
# batas gan
if [ $pil = 1 ]
then
git clone https://github.com/TheMagizz/DarkPremium
cd DarkPremium
python2 DarkFB.py
fi
# batas gan
if [ $pil = 2 ]
then
git clone https://github.com/pirmansx/mbf
cd mbf
python2 MBF.py
fi
# batas gan
if [ $pil = 3 ]
then
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 LITEDDOS.py
echo $c"Setelah kalian install ketik ls setelah itu ketikan cd LITEDDOS lalu ketik python2 LITEDDOS.py"
fi
# batas gan
if [ $pil = 4 ]
then
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py
fi
# batas gan
if [ $pil = 5 ]
then
git clone https://github.com/B4N954N2-ID/Brutal-Sms
cd Brutal-Sms
python2 brutal.py
fi
# batas gan
if [ $pil = 6 ]
then
git clone https://github.com/FR13ND8/BRUTEFORCEnew
cd BRUTEFORCEnew
sh new.sh
fi
# batas gan
if [ $pil = 7 ]
then
git clone https://github.com/B4N954N2-ID/SpamCall
cd SpamCall
python2 Call.py
fi
# batas gan
if [ $pil = 8 ]
then
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
python2 LITESCRIPT.py
fi
# batas gan
if [ $pil = 9 ]
then
git clone https://github.com/B4N954N2-ID/termux-style
cd termux-style
python2 run.py
fi
# batas gan
if [ $pil = 10 ]
then
git clone https://github.com/king-hacking/King-Hacking
cd King-Hacking
bash King-Tools.sh
fi
#batas gan
if [ $pil = 11 ]
then
git clone https://github.com/maldevel/IPGeoLocation
cd IPGeolocation
python ipgeolocation.py
echo $cy"setelah kalian install scriptnya silakan ketik cd IPGeolocation lalu ketikan python ipgeolocation.py"
fi
#batas gan
if [ $pil = 12 ]
then
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php
fi
#batas gan
if [ $pil = 13 ]
then
git clone https://github.com/MR-WH5/VIGCreator
cd VIGCreator
python vcreate.py
fi
#batas gan
if [ $pil = 14 ]
then
git clone https://github.com/Cyser-Inc/Phising-Game-Online
cd Phising-Game-Online
python2 phising.py
fi
