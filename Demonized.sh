clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 1
echo $red
figlet "Loading.."
echo $red"Berani Recode Besok Mati"
sleep 3
clear
echo
echo $green
figlet "Demonized"
echo "deafult tools on termux"
echo
echo $green"<================================================>"
echo $white"Author : Xvn Anony"
echo "youtube: Xvn Anony"
echo "github :https://github.com/XvnAnony"
echo $green"<================================================>"
sleep 1
echo
echo $green"Silahkan Dipilih Bosq"
echo
sleep 2
echo $green"<================================================>"
echo $white"1) Mengotak Atik atau Menghapus data File Termux"
echo $green"<================================================>"
echo $white"2) Menampilkan Animasi Text Berjatuhan"
echo $green"<================================================>"
echo $white"3) Menampilkan Animasi Text Kereta Berjalan"
echo $green"<================================================>"
echo $white"4) Menampilkan Animasi Text Api Membakar"
echo $green"<================================================>"
echo $white"5) Chatingan Dengan Sesama Hacker Di Termux"
echo $green"<================================================>"
echo $white"6) Stabilkan Jaringan Internet Mu"
echo $green"<================================================>"
echo $white"7) Spam Mantan:v Atau Spam Orang Lain"
echo $green"<================================================>"
echo $white"8) Bikin Virtex Whats App"
echo $green"<================================================>"
echo $white"9) Hack Facebook Orang (no root)"
echo $green"<================================================>"
echo $white"0) Keluar Dari Tools"
echo $green"<================================================>"

read -p "Silahkan Pilih No Berapa : " bro

if [ $bro = 1 ] || [ $bro = 1 ] 
then
clear
pkg update && pkg upgrade
pkg install mc
mc
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
pkg update && pkg upgrade
pkg install cmatrix
cmatrix
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
pkg update && pkg upgrade
pkg install sl
sl
fi

if [ $bro = 4 ] || [ $bro = 4 ]
then
clear
pkg update && pkg upgrade
pkg install cacafire
cacafire
fi

if [ $bro = 5 ] || [ $bro = 5 ]
then
clear
pkg update && pkg upgrade
pkg install irssi
irssi
fi

if [ $bro = 6 ] || [ $bro = 6 ]
then
clear
figlet "Loading.."
sleep 2
pkg update && pkg upgrade
pkg install git
git clone https://github.com/XvnAnony/X-Network
cd X-Network
sh X-Network.sh
fi

if [ $bro = 7 ] || [ $bro = 7 ]
then
clear
figlet "Loading.."
sleep 2
pkg update && pkg upgrade
pkg install git
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
sh LITESPAM.sh
fi

if [ $bro = 8 ] || [ $bro = 8 ]
then
clear
figlet "Loading.."
sleep 2
pkg update && pkg upgrade
pkg install git
git clone https://github.com/muhammadfathul/VIRTEX
cd VIRTEX
sh virtex.sh
fi

if [ $bro = 9 ] || [ $bro = 9 ]
then
clear
figlet "Loading.."
pkg update && pkg upgrade
pkg install python2
git clone https://github.com/BangDanz/Darksimpel
cd Darksimpel
python2 dark.py
fi

if [ $bro = 0 ] || [ $bro = 0 ]
then
clear
sleep 2
echo $red
figlet "Bye"
echo "Makasih bro udah mampir"
sleep 2
exit
fi
