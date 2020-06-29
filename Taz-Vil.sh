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

figlet Taz-Vil 

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
echo "Salam TazManianDevil" |lolcat
figlet Dadah Sayang :v
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
echo -e $b "1. Pemasangan Hammer DDoS${enda}";
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e "P R O S E S  M A U  S E L E S A I"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "2. Pemasangan Blue-Thunder (For Linux)${enda}";
echo -e "============================~~~~~" | lolcat
echo -e "P R O S E S  M A U  S E L E S A I"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "3. Pemasangan Metasploit${enda}";
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e "P R O S E S  M A U  S E L E S A I"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "4. Pemasangan FBI${enda}";
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e "P R O S E S  M A U  S E L E S A I"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "5. Pemasangan Metagoofil${enda}";
echo -e "============================~~~~~" | lolcat
echo -e "P R O S E S  M A U  S E L E S A I"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "6. Pemasangan theHarvester${enda}";
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e "P R O S E S  M A U  S E L E S A I"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "7. Pemasangan Creepy${enda}";
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e "P R O S E S  M A U  S E L E S A I"
echo -e $b "8. Pemasangan Email2phone number${enda}";
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e "P R O S E S  M A U  S E L E S A I"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "9. Pemasangan GooHack (For Linux)${enda}";
echo -e "============================~~~~~" | lolcat
echo -e "P R O S E S  M A U  S E L E S A I"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "10. Pemasangan Trape${enda}";
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e "P R O S E S  M A U  S E L E S A I"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "11. Pemasangan Xray${enda}";
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo -e $b "00. Exit${enda}";
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo ""

echo -e " ╭─[Pilih 1-11]" | lolcat
read -p "   ╰─root@tazmanian:~# " mon;

# Nmap

case $mon in
1) git clone https://github.com/cyweb/hammer
echo -e "${y} Petunjuk Penggunaan: "
echo -e "${y} 1. cd hammer"
echo -e "${y} 2. python3 hammer.py -s <web target> -p <open port> -t <turbo speed>"
echo

;;

2) git clone https://github.com/theshadowbrokerss/Blue-Thunder-IP-Locator-
echo -e "${y} Petunjuk Penggunaan: "
echo -e "${y} 1. cd Blue-Thunder-IP-Locator-"
echo -e "${y} 2. apt-get install liblocal-lib-perl"
echo -e "${y} 3. apt-get install libjson-perl"
echo -e "${y} 4. apt-get upgrade libjson-per;"
echo -e "${y} 5. chmod +x *"
echo -e "${y} 6. perl blue_thunder.pl"



;;


3) pkg install curl
curl -LO
https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
echo -e "${y} Petunjuk penggunaan"
echo -e "${y} 1. chmod +x metasploit.sh"
echo -e "${y} 2. sh metasploit.sh"
echo -e "${y} 3. cd metasploit-framework/"
echo -e "${y} 4. bundle install"
echo -e "${y} 5. bundle install Nokogiri"
echo -e "${y} 6. ./msfconsole"

;;

4) git clone https://github.com/xHak9x/fbi
echo -e "${y} Petunjuk penggunaan"
echo -e "${y} 1. cd fbi"
echo -e "${y} 2. pip2 install -r requirements.txt"
echo -e "${y} 3. python2 fbi.py"
echo -e "${y} NB: Directory akan tersimpan didalam directory OSINT, untuk mengecek ketikan ls"

;;

#Metagoofil
5) git clone https://github.com/laramies/metagoofil
echo -e "${y} Petunjuk penggunaan:"
echo -e "${y} 1. cd metagoofil"
echo -e "${y} 2. python2 metagoofil.py"
echo -e "${y} NB: Directory akan tersimpan didalam directory OSINT, untuk mengecek ketikan ls"

;;

#theHarvester
6) git clone https://github.com/laramies/theHarvester
echo -e "${y} Petunjuk Penggunaan: "
echo -e "${y} 1. cd theHarvester"
echo -e "${y} 2. apt install python2"
echo -e "${y} 3. pip2 install requests"
echo -e "${y} 4. python2 theHarvestee.py"
echo -e "${y} NB: Directory akan tersimpan didalam directory OSINT, untuk mengecek ketikan ls"

;;

#Creepy
7) git clone https://github.com/ilektrojohn/creepy/
echo -e "${y} Petunjuk Penggunaan: "
echo -e "${y} 1. cd creepy"
echo -e "${y} 2. apt-get install python-qt4"
echo -e "${y} 3. pip install pytz python-qt flickrapi python-instagram yapsy tweepy google-api-python-client python-dateutil configobj dominate"
echo -e "${y} 4. python CreepyMain.py"
echo -e "${y} 5. pip install -U pytz python-qt flickrapi python-instagram yapsy tweepy google-api-python-client python-dateutil configobj dominate"
echo -e "${y} NB: Directory akan tersimpan didalam directory OSINT, untuk mengecek ketikan ls"

;;

#Email2phone
8) git clone https://github.com/martinvigo/email2phonenumber
echo -e "${y} Petunjuk Penggunaan: "
echo -e "${y} 1. cd email2phonenumber"
echo -e "${y} 2. pip install -r requirements.txt"
echo -e "${y} 3. Petunjuk Penggunaan:"
echo -e "${y} 4. pip install beautifulsoup4 requests"
echo -e "${y} 5. python email2phonenumber.py scrape -e <target email>"
echo -e "${y} 6. python email2phonenumber.py generate -m 555XXX1234 -o /tmp/dic.txt"
echo -e "${y} 7. python email2phonenumber.py bruteforce -m 555XXX1234 -e target@email.com -p /tmp/proxies.txt -q"
echo -e "${y} NB: Directory akan tersimpan didalam directory OSINT, untuk mengecek ketikan ls"

;;

#Goohak
9) git clone https://github.com/1N3/Goohak
echo -e "${y} Petunjuk Penggunaan: "
echo -e "${y} 1. cd Goohak"
echo -e "${y} 2. ./goohak -h"
echo -e "${y} NB: Directory akan tersimpan didalam directory OSINT, untuk mengecek ketikan ls"

;;

#Trape
10) git clone https://github.com/jofpin/trape
echo -e "${y} Petunjuk Penggunaan: "
echo -e "${y} 1. cd trape"
echo -e "${y} 2. python2 trape.py --help"
echo -e "${y} NB: Directory akan tersimpan didalam directory OSINT, untuk mengecek ketikan ls"

;;

#Xray
11) git clone https://github.com/evilsocket/xray
echo -e "${y} 1. cd xray"
echo -e "${y} 2. Tools ini memerlukan shodan API KEY"
echo -e "${y} eksekusi: xray -shodan-key YOUR_SHODAN_API_KEY -domain TARGET_DOMAIN"
echo -e "${y} Petunjuk mendapatkan API Shodan"
echo -e "${y} 1. Kunjungi website https://developer.shodan.io/api/requirements"
echo -e "${y} 2. Klik Create A New Shodan Account"
echo -e "${y} 3. Lalu login ke akun shodan kalian, dan nanti"
echo -e "${y} NB: Directory akan tersimpan didalam directory OSINT, untuk mengecek ketikan ls"

;;

00) echo "Code By: DemonX" | lolcat
echo "Pesan: Jadi Hekel Jangan War Terus" | lolcat
echo "Sekali kali buat hal yang bermanfaat" | lolcat
echo "Salam TazManianDevil" | lolcat
exit
;;

*) echo "* = Buwung Apa Tuh Man?"
esac
done
done