# usr/bin/bash
# Code By: DemonX
# Team: TazManianDevil
# Mau recode? belajar ngoding dulu sana!
# Tanggal Dibuat: 27/6/2020

clear
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'

figlet Taz-Vil | lolcat

echo -e "\e[1;77m --------------------------------------" 
echo -e "\e[1;92m #  Tipe Tools      : OSINT Tools     #" 
echo -e "\e[1;92m #  Team            : TazManianDevil  #" 
echo -e "\e[1;36m #  Code By         : DemonX          #" 
echo -e "\e[1;31m #  Tanggal Dibuat  : 06/27/2020      #" 
echo -e "\E[35m --------------------------------------" 
sleep 1

trap ctrl_c INT
ctrl_c() {
clear
echo "Selamat tinggal"
echo "Keluar dari List-OSINT ...." | lolcat
sleep 1
echo "Jadi sibel jangan war terus om xixixi "
echo "" 
figlet Taz-Vil | lolcat
sleep 1
exit
}

proses_load=1
while [ $proses_load -lt 6 ];
do

echo ""
echo ""

echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"  | lolcat
echo "|Tools sedang proses, selesai dalam 2 detik |" | lolcat
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"  | lolcat

echo ""
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "1. Hammer DDoS${enda}";
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e "T U N G G U  S E B E N T A R  O M"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "2. Blue-Thunder (For Linux)${enda}";
echo -e "============================~~~~~" | lolcat
echo -e "T U N G G U  S E B E N T A R  O M"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "3. Metasploit${enda}";
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e "T U N G G U  S E B E N T A R  O M"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "4. FBI${enda}";
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e "T U N G G U  S E B E N T A R  O M"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "5. Metagoofil${enda}";
echo -e "============================~~~~~" | lolcat
echo -e "T U N G G U  S E B E N T A R  O M"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "6. theHarvester${enda}";
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e "T U N G G U  S E B E N T A R  O M"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "7. Creepy${enda}";
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e "T U N G G U  S E B E N T A R  O M"
echo -e $b "8. Email2phone number${enda}";
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e "T U N G G U  S E B E N T A R  O M"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "9. GooHack (For Linux)${enda}";
echo -e "============================~~~~~" | lolcat
echo -e "T U N G G U  S E B E N T A R  O M"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "10. Trape${enda}";
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e "T U N G G U  S E B E N T A R  O M"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "11. Xray${enda}";
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e "T U N G G U  S E B E N T A R  O M"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "12. Photon(For Linux)${enda}";
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e "T U N G G U  S E B E N T A R  O M"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "13. Twitter Intelegence tool${enda}";
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e "T U N G G U  S E B E N T A R  O M"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "14. Spider Foot${enda}";
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e "T U N G G U  S E B E N T A R  O M"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "15. Sn1per${enda}";
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e "T U N G G U  S E B E N T A R  O M"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "16. Tinfoleak${enda}";
echo -e "T U N G G U  S E B E N T A R  O M"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "17. IPGeoLocation${enda}";
echo -e "T U N G G U  S E B E N T A R  O M"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "18. Breacher${enda}";
echo -e "T U N G G U  S E B E N T A R  O M"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "19. Recon-ng${enda}";
echo -e "T U N G G U  S E B E N T A R  O M"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "20. H8mail${enda}";
echo ""
echo -e "--------------------------------------" | lolcat
echo -e "#  Tipe Tools      : OSINT Tools     #" | lolcat
echo -e "#  Team            : TazManianDevil  #" | lolcat
echo -e "#  Code By         : DemonX          #" | lolcat
echo -e "#  Post Date       : 06/27/2020      #" | lolcat
echo -e "#  Version         : v1.36           #" | lolcat
echo -e "--------------------------------------" | lolcat
echo ""
sleep 1
echo -e $b "[i] Install Semua Tools Dependencies (Pastikan menggunakan wifi)${enda}" | lolcat
echo -e $b "[u] Update & Upgrade${enda}" | lolcat
echo -e $b "[z] Install Semua Tools (Pastikan menggunakan wifi)${enda}" | lolcat
echo -e $b "[e] keluar${enda}" | lolcat
echo ""

echo -e " ╭─[Pilih 1-11]" | lolcat
read -p "   ╰─root@tazmanian:~# " mon;

# Nmap

case $mon in
1) git clone https://github.com/cyweb/hammer
cd hammer
read -p "Masukkan web target: " hammer;
read -p "Masukkan port ( Yang terbuka ): " hammer_port;
read -p "Masukkan turbo: " hammer_turbo;
python3 hammer.py -s $hammer -p $hammer_port -t $hammer_turbo

;;

2) git clone https://github.com/theshadowbrokerss/Blue-Thunder-IP-Locator-
cd Blue-Thunder-IP-Locator-
apt install liblocal-lib-perl
apt install libjson-perl
apt upgrade libjson-perl
chmod +x *
read -p "Masukkan IP Target: " blue_ip;
perl blue_thunder.pl $blue_ip

;;

#Metasploit
3) apt install curl
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod +x metasploit.sh
sh metasploit.sh
cd metasploit-framework
bundle install
bundle install nokogiri
./msfconsole

;;

#fbi
4) git clone https://github.com/xHak9x/fbi
cd fbi
pip2 install -r requirements.txt
python2 fbi.py

;;

#Metagoofil
5) git clone https://github.com/laramies/metagoofil
cd metagoofil
python2 metagoofil.py

;;

#theHarvester
6) git clone https://github.com/laramies/theHarvester
cd theHarvester
apt install python2
pip2 install requests
python2 theHarvester.py

;;

#Creepy
7) git clone https://github.com/ilektrojohn/creepy/
cd creepy
apt-get install python-qt4
pip install pytz python-qt flickrapi python-instagram yapsy tweepy google-api-python-client python-dateutil configobj dominate
python CreepyMain.py
pip install -U pytz python-qt flickrapi python-instagram yapsy tweepy google-api-python-client python-dateutil configobj dominate

;;

#Email2phone
8) git clone https://github.com/martinvigo/email2phonenumber
cd email2phonenumber
pip install -r requirements.txt
pip install beautifulsoup4 requests
read -p "Masukkan Email Target: " mail;
python email2phonenumber.py scrape -e $mail

;;

#Goohak
9) git clone https://github.com/1N3/Goohak
cd Goohak
chmod +x *
./goohak.py --help

;;

#Trape
10) git clone https://github.com/jofpin/trape
cd trape
python2 trape.py --help

;;

#Xray
11) git clone https://github.com/evilsocket/xray
cd xray
echo "Cara Menggunakan: "
echo -e "1. Tools ini memerlukan shodan API KEY"
echo ""
echo -e "2. eksekusi: xray -shodan-key YOUR_SHODAN_API_KEY -domain TARGET_DOMAIN"
echo ""
echo -e "Petunjuk mendapatkan API Shodan: "
sleep 4
echo -e "1. Kunjungi website https://developer.shodan.io/api/requirements"
echo ""
echo -e "2. Klik Create A New Shodan Account"
echo ""
echo -e "3. Lalu login ke akun shodan kalian, dan nanti akan muncul API key di akun kalian"
echo ""
echo -e "NB: Directory akan tersimpan didalam directory OSINT, untuk mengecek ketikan ls"
sleep 8

;;

#Photon
12) git clone https://github.com/s0md3v/Photon.git
cd Photon
docker build -t photon 
docker run -it --name photon photon:latest -u google.com
echo "Untuk melihat hasilnya, Anda dapat menuju ke volume buruh pelabuhan lokal ang dapat Anda temukan"
sleep 5
echo "dengan menjalankan buruh pelabuhan memeriksa foton atau dengan memasang folder jarahan target:"
sleep 5
echo "$ docker run -it --name photon -v '$ PWD: / Photon/google.com' photon:latest -u google.com"
sleep 10

;;

# Twitter Intelegence Tool
13) git clone https://github.com/twintproject/twint
cd twint
pip3 install -r requirements.txt
read -p "Masukkan username dari twitter target: " twitter;
twint -u $twitter --email --phone 

;;

#Spider Foot
14) git clone https://github.com/smicallef/spiderfoot
echo "Coba Sendiri aja bro"
sleep 1
echo "Kalo gua jelasin disini gak bakal cukup"
sleep 2
echo "Silahkan liat github nya aja"
sleep 3

;;

#Sn1per
15) git clone https://github.com/1N3/Sn1per
cd Sn1per
bash install.sh
read -p "Masukkan domain target: " sn1per;
sniper -t $sn1per -o -re

;;

#Tinfoleak
16) git clone https://github.com/vaguileradiaz/tinfoleak
cd tinfoleak
apt install python-pip python-dev build-essential python2.7-dev python-pyexiv2 python-openssl 
pip install --upgrade pip 
pip install --upgrade virtualenv 
pip install --upgrade tweepy
pip install --upgrade pillow
pip install --upgrade exifread
pip install --upgrade jinja2 
pip install --upgrade oauth2

;;

#IPGeoLocation

17) git clone https://github.com/maldevel/IPGeoLocation
cd IPGeoLocation
apt install python3-setuptools
easy_install3 pip
pip3 install -r requirements.txt --user
read -p "Masukkan Web/IP Target beb: " ipg;
chmod +x *
./ipgeolocation.py -t $ipg

;;

#Breacher
18) git clone https://github.com/s0md3v/Breacher
cd Breacher
read -p "Masukkan website target: " breac;
python breacher -u $breac

;;

#recon-ng
19) git clone https://github.com/methos2016/recon-ng
cd recon-ng
pip2 install -r requirements.txt
python2 recon-ng --no-check

;;

#H8mail

20) git clone https://github.com/khast3x/h8mail
cd h8mail
pip3 install h8mail
read -p "Masukkan email target: " h8_email;
h8mail -t $h8_email

;;

#Install Dependencies
i|I) cd source
bash install.sh

;;

u|U) cd source
bash setup.sh

;;

z|Z) cd source
bash all_tools.sh

;;

e|E) echo "Code By: DemonX" | lolcat
echo "Pesan: Jadi Hekel Jangan War Terus" | lolcat
echo "Sekali kali buat hal yang bermanfaat" | lolcat
echo "Salam TazManianDevil" | lolcat
figlet SeeYou | lolcat
exit
;;

*) echo "* = Inputan Anda Tidak Ada Di Dalam System Kita! " | lolcat
esac
done
done