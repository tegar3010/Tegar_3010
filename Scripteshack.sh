#!/system/bin/sh

echo ""
sleep 1
echo "selamat datang di scrip Tegar_3010"
echo ""
echo ""
sleep 1
echo "tes buat scrip hack"
echo ""
echo "" 
sleep 1
echo "ngetes pakai bahasa pemograman bash/.sh"
echo ""
echo ""
sleep 1
echo "subcribe tegar_3010"
echo ""
echo ""
sleep 3
read -p "nama anda:" nama
echo ""
echo ""
sleep 1
echo "       selamat datang tuan " $nama
echo ""
echo ""
sleep 3
echo ""

echo -n "masukan password anda :"
read pwd;

if [ $pwd = "Tegar" ]
then
    echo "password anda benar "
else
    echo "pasword anda salah"
    echo "masukan kembali password yg benar"
    echo "Tegar"
    exit
    clear
fi

ulang="y"
while [ $ulang = "y" ];
do
echo ""
cd $home
clear

echo ""
sleep 1
echo "selamat datang di scrip tegar_3010"
echo "pilih sesuai kebutuhan anda"
echo ""
sleep 2
echo ""
echo "(1)Install bahan² "
echo "(2) Toll–n"
echo "(3)  bucin"
echo "(4)  Dicky"
echo "(5)exit"
read -p "masukan pilihan anda : " pilih;
if [ $pilih = "1" ]
then
  echo "install bahan² awal"
  cd $home
  apt update && upgrade
  pkg update
  pkg upgrade
  pkg install python
  pkg install python2
  pkg install bash
  pkg install php
  pkg install git 
  echo "instaling berhasil"
  sleep 3

elif [ $pilih = "2" ]
 then
  echo "Tool-N"
  cd $home
  git clone https://github.com/novalattasya/Tool-N
  cd Tool-N
  pip2 install mechanize
  pip2 install requests
  python2 v1.py
  sleep 2

elif [ $pilih = "3" ]
 then
  echo "Bucin"
  cd $home
  git clone https://github.com/MrGameOver16/InstallBucin
  ls
  cd InstallBucin
  ls
  sh bucin.sh
  sleep 3
elif [ $pilih = "4" ]
  then
  echo "Dicky gt"
  cd $home
  git clone https://github.com/DICKYalone/dicky
  ls
  cd dicky
  ls
  sh Dickygt.sh
  sleep 3

elif [ $pilih = "0" ]
  then
    echo "terimakasih telah menggunakan scrip sederhana in>
    echo "bye…bye…"
    echo "sampai jumpa lagi"
   sleep 5

else                                                       
  echo "masukan kode/no yg benar "
  echo "ex:1,2,3,4,0,"
  sleep 3
  echo "bukan 01,02,03,04,00,30"
  sleep 5

fi 

done