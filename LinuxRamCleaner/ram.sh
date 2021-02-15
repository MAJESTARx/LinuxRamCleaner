#!/bin/bash
if [ "$EUID" -ne 0 ] 
  then 
clear
 echo -e "\033[32;5mLütfen Tool'u sudo komutu ile çalıştırın ör: sudo bash ram.sh\033[0m"
  exit
fi 

clear
echo -e "\033[32;5mErişim izni için Sudo komutu ile çalıştırmayı unutmayın !!\033[0m" 
toilet -f ivrit  'MAJESTAR!' | boxes -d cat -a hc -p h8 
echo -e "\033[31mRam temizleniyor lütfen bekleyiniz!!!\033[0m"

sleep 5 
echo "--->Ram Temizlendi Önbellek Temizleniyor"

 echo 1 > /proc/sys/vm/drop_caches

sleep 3
echo "--->Önbellek Temizlendi Cpu Soğutuluyor"

echo 2 > /proc/sys/vm/drop_caches

sleep 2

echo 3 > /proc/sys/vm/drop_caches


echo "--->CPU Soğutuldu"
echo -e "\033[32;5mRAM TEMİZLENDİ\033[0m"
echo -e "\033[36mTemizlenen / Toplam Ram istatistiği Verileri Sunulmmaya hazır..\033[0m" 


echo -e "\033[32m<--------------Başarılı!----------------->\033[0m"
toilet -f  smblock --filter border:metal 'Tarih'
date 
echo "Veriler Hesaplanmaya Hazırlanıyor" 


sleep 4

clear 

echo -e "\033[36mVeriler Hesaplanıyor\033[0m"
echo""
sleep 3 
echo -e "\033[37;5mTüm İşlemler Bitti!\033[0m"
echo""
echo -e "\033[31;5m░░░░░░░░░░░░░░░░░░░░░░█████████░░░░░░░░░
░░███████░░░░░░░░░░███▒▒▒▒▒▒▒▒███░░░░░░░
░░█▒▒▒▒▒▒█░░░░░░░███▒▒▒▒▒▒▒▒▒▒▒▒▒███░░░░
░░░█▒▒▒▒▒▒█░░░░██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██░░
░░░░█▒▒▒▒▒█░░░██▒▒▒▒▒██▒▒▒▒▒▒██▒▒▒▒▒███░
░░░░░█▒▒▒█░░░█▒▒▒▒▒▒████▒▒▒▒████▒▒▒▒▒▒██
░░░█████████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██
░░░█▒▒▒▒▒▒▒▒▒▒▒▒█▒▒▒▒▒▒▒▒▒█▒▒▒▒▒▒▒▒▒▒▒██
░██▒▒▒▒▒▒▒▒▒▒▒▒▒█▒▒▒██▒▒▒▒▒▒▒▒▒▒██▒▒▒▒██
██▒▒▒███████████▒▒▒▒▒██▒▒▒▒▒▒▒▒██▒▒▒▒▒██
█▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒█▒▒▒▒▒▒████████▒▒▒▒▒▒▒██
██▒▒▒▒▒▒▒▒▒▒▒▒▒▒█▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██░
░█▒▒▒███████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██░░░
░██▒▒▒▒▒▒▒▒▒▒████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒█░░░░░
░░████████████░░░█████████████████░░░░░░\033[0m"
sleep 2
echo -e "\033[35m------------------------RAM KULLANIM GRAFİĞİ-------------------------------\033[m"
                                    
echo"" 
free -m
echo -e "\033[35m----------------------------------------------------------------------------\033[m"
 
sleep 3 

echo "HOŞÇAKAL..."

 
     

