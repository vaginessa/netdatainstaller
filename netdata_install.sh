!#/bin/bash

apt-get install gcc make git autoconf autogen automake uuid-dev
git clone https://github.com/firehol/netdata.git --depth=1
cd netdata
sudo ./netdata-installer.sh
