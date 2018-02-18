#!/usr/bin/env bash
wget "https://valtman.name/files/telegram-cli-1222"
sudo apt-get install libreadline6 libreadline-dev libreadline-dev libreadline6-dev libconfig-dev libssl-dev tmux lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip redis-server autoconf git g++ libjansson-dev libpython-dev expat libexpat1-dev ppa-purge python3-pip python3-dev software-properties-common python-software-properties 
sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo apt-get install screen
sudo apt-get upgrade
sudo apt-get update
sudo apt-get dist-upgrade
sudo ppa-purge
chmod 777 telegram-cli-1222
chmod 777 anticrash.sh
echo -e "${CYAN}VictoriaTM Tabchi By : @amir_sezar"
echo -e 
echo -e "${CYAN}Channels Tabchi By : @VictoriaTM"
echo -e
echo -e "${CYAN}Enter The Command?: >>>[ lua creator.lua ]<<<"
echo -e
exit