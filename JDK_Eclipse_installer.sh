#!/bin/sh

echo " "
echo ==============Burak KUTBAY==============
sleep 1
echo ==========www.burakkutbay.com===========
echo =========blog.burakkutbay.com===========
sleep 1
echo ===JDK 7 Kurulumu ve Eclipse Kurulumu===
echo " "
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
echo =Depolar Kontrol Edildi ve Güncellendi=
sleep 2
echo =========Java 7 Yükleniyor==============
sleep 1
sudo apt-get install oracle-java7-installer
echo ===========Java 7 Yüklendi==============
sleep 1
sudo apt-get install oracle-java7-set-default
echo ===Java 7 Varsayılan Olarak Ayarlandı===
sleep 1
mkdir -p /home/`id -un`/eclipse_64
echo eclipse_64 Klasörü Oluşturuldu
sleep 1
echo Eclipse Installer 64 Bit İndiriliyor.
sleep 1
dir=/home/`id -un`/eclipse_64
wget -O $dir/eclipse-inst-linux64.tar.gz "http://ftp.linux.org.tr/eclipse//oomph/epp/mars/R1a/eclipse-inst-linux64.tar.gz"
sleep 1
echo Eclipse İndirildi
sleep 1
echo Dosyalar Çıkarılıyor
tar -C /home/`id -un`/eclipse_64/ -zxvf/home/`id -un`/eclipse_64/eclipse-inst-linux64.tar.gz
echo Dosyalar Çıkarıldı
sleep 1
echo Eclipse İnstaller Çalıştırılıyor
sleep 1
cd /home/`id -un`/eclipse_64/eclipse-installer/
./eclipse-inst
#etc.