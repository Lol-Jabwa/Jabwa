#!/bin/bash
cd $(cd $(dirname $0); pwd)
echo -e '\e[1m\e[31m
4paE4paE4paE4paE4paE4paE4paE4paE4paE4paE4paEICDiloTiloTiloTiloTiloTiloTiloTiloTiloTiloTiloQgIOKWhOKWhOKWhOKWhOKWhOKWhOKWhOKWhOKWhOKWhOKWhCAg4paE4paE4paE4paE4paE4paE4paE4paE4paE4paEICDiloTiloTiloTiloTiloTiloTiloTiloTiloTiloTiloQgLArilpDilpHilpHilpHilpHilpHilpHilpHilpHilpHilpHilpHilozilpDilpHilpHilpHilpHilpHilpHilpHilpHilpHilpHilpHilozilpDilpHilpHilpHilpHilpHilpHilpHilpHilpHilpHilpHilozilpDilpHilpHilpHilpHilpHilpHilpHilpHilpHilpHilozilpDilpHilpHilpHilpHilpHilpHilpHilpHilpHilpHilpHilowK4paQ4paR4paI4paA4paA4paA4paA4paA4paA4paA4paA4paAIOKWkOKWkeKWiOKWgOKWgOKWgOKWgOKWgOKWgOKWgOKWiOKWkeKWjCDiloDiloDiloDiloDilojilpHilojiloDiloDiloDiloAg4paQ4paR4paI4paA4paA4paA4paA4paA4paA4paA4paI4paR4paM4paA4paA4paA4paA4paI4paR4paI4paA4paA4paA4paAIArilpDilpHilowgICAgICAgICAg4paQ4paR4paMICAgICAgIOKWkOKWkeKWjCAgICAg4paQ4paR4paMICAgICDilpDilpHilowgICAgICAg4paQ4paR4paMICAgIOKWkOKWkeKWjCAgICAgCuKWkOKWkeKWiOKWhOKWhOKWhOKWhOKWhOKWhOKWhOKWhOKWhCDilpDilpHilojiloTiloTiloTiloTiloTiloTiloTilojilpHilowgICAgIOKWkOKWkeKWjCAgICAg4paQ4paR4paMICAgICAgIOKWkOKWkeKWjCAgICDilpDilpHilowgICAgIArilpDilpHilpHilpHilpHilpHilpHilpHilpHilpHilpHilpHilozilpDilpHilpHilpHilpHilpHilpHilpHilpHilpHilpHilpHilowgICAgIOKWkOKWkeKWjCAgICAg4paQ4paR4paMICAgICAgIOKWkOKWkeKWjCAgICDilpDilpHilowgICAgIAog4paA4paA4paA4paA4paA4paA4paA4paA4paA4paI4paR4paM4paQ4paR4paI4paA4paA4paA4paA4paA4paA4paA4paI4paR4paMICAgICDilpDilpHilowgICAgIOKWkOKWkeKWjCAgICAgICDilpDilpHilowgICAg4paQ4paR4paMICAgICAKICAgICAgICAgIOKWkOKWkeKWjOKWkOKWkeKWjCAgICAgICDilpDilpHilowgICAgIOKWkOKWkeKWjCAgICAg4paQ4paR4paMICAgICAgIOKWkOKWkeKWjCAgICDilpDilpHilowgICAgIAog4paE4paE4paE4paE4paE4paE4paE4paE4paE4paI4paR4paM4paQ4paR4paMICAgICAgIOKWkOKWkeKWjCDiloTiloTiloTiloTilojilpHilojiloTiloTiloTiloQg4paQ4paR4paI4paE4paE4paE4paE4paE4paE4paE4paI4paR4paM4paE4paE4paE4paE4paI4paR4paI4paE4paE4paE4paEIArilpDilpHilpHilpHilpHilpHilpHilpHilpHilpHilpHilpHilozilpDilpHilowgICAgICAg4paQ4paR4paM4paQ4paR4paR4paR4paR4paR4paR4paR4paR4paR4paR4paR4paM4paQ4paR4paR4paR4paR4paR4paR4paR4paR4paR4paR4paM4paQ4paR4paR4paR4paR4paR4paR4paR4paR
\033[0m'
echo -e '\033[0;33m
If it is the first time to install the source, send the number ⟨1⟩
or اذا كانت اول مره تنصيب علي سورس صعيدي ارسل رقم ⟨1⟩
If you have already installed the source, send the number ⟨2⟩
or اذا سبق ونصبت علي سورس صعيدي ارسل رقم ⟨2⟩
\033[0m'
read Install
case $Install in
1)
echo -e '\033[0;33mOffice installation has begun'
sleep 2
sudo apt update
sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo apt upgrade
sudo apt-get install redis-server
sudo apt-get install liblua5.3-dev
sudo apt install lua5.3
sudo apt install zip
sudo apt install build-essential checkinstall zlib1g-dev -y
sudo apt install g++-4.7 c++-4.7
sudo apt install gcc-4.9
sudo apt upgrade libstdc++6
sudo apt install libreadline-dev libconfig-dev libssl-dev lua5.3 liblua5.3-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev
sudo apt install screen
sudo apt install libnotify-dev
sudo apt install libconfig++9v5 libstdc++6
sudo apt install libconfig++8-dev
sudo apt install lua-lgi
sudo apt install build-essential checkinstall zlib1g-dev -y
mkdir tmp
cd tmp
wget https://luarocks.org/releases/luarocks-3.3.0.tar.gz --no-check-certificate
tar zxpf luarocks-3.3.0.tar.gz
cd luarocks-3.3.0
./configure && make && sudo make install
 luarocks install luarocks
 luarocks install luasec
 luarocks install luasocket
cd ../..
rm -rf tmp
sudo lua5.3 Saidi.lua
;;
2)
echo -e "\e[1m\e[32mThe bot is running now ⟨ جاري تشغيل البوت علي سورس صعيدي الان ⟩ \e[0m"
sleep 2
unzip luatele.zip
sudo lua5.3 Saidi.lua
;;
esac