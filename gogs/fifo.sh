#!/bin/bash
#wget -O fifo.sh goo.gl/RO8Aj2 && bash fifo.sh

sudo apt-get update
#sudo apt-get upgrade -y
echo -e "Root passwd : "
sudo passwd
echo -e "Pi passwd : "
passwd pi
wget https://raw.githubusercontent.com/Broskoll/Setup/master/gogs/fifo2.sh
wget https://raw.githubusercontent.com/Broskoll/Setup/master/gogs/siso.sh
su root ~/fifo2.sh
