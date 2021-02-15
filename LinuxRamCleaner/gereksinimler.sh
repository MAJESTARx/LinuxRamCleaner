#!/bin/bash
echo  
echo 
echo -e "\033[31;5mLütfen Bekleyiniz!!\033[0m"
echo 
echo 
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install pv
sudo apt-get install pyqt5

sleep 3 

echo "YÜKLEME BİTTİ  LÜTFEN sudo bash ram.sh komutu ile çalıştırınız!"
