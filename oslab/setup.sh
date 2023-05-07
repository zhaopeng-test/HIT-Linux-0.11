#!/bin/sh

wget http://old-releases.ubuntu.com/ubuntu/pool/universe/g/gcc-3.4/gcc-3.4-base_3.4.6-6ubuntu3_amd64.deb
sudo dpkg --force-depends -i gcc-3.4-base_3.4.6-6ubuntu3_amd64.deb

wget http://old-releases.ubuntu.com/ubuntu/pool/universe/g/gcc-3.4/gcc-3.4_3.4.6-6ubuntu3_amd64.deb
sudo dpkg --force-depends -i gcc-3.4_3.4.6-6ubuntu3_amd64.deb


wget http://old-releases.ubuntu.com/ubuntu/pool/universe/g/gcc-3.4/cpp-3.4_3.4.6-6ubuntu3_amd64.deb
sudo dpkg --force-depends -i cpp-3.4_3.4.6-6ubuntu3_amd64.deb

wget http://old-releases.ubuntu.com/ubuntu/pool/universe/g/gcc-3.4/g++-3.4_3.4.6-6ubuntu3_amd64.deb
sudo dpkg --force-depends -i g++-3.4_3.4.6-6ubuntu3_amd64.deb

wget http://old-releases.ubuntu.com/ubuntu/pool/universe/g/gcc-3.4/libstdc++6-dev_3.4.6-6ubuntu3_amd64.deb
sudo dpkg --force-depends -i libstdc++6-dev_3.4.6-6ubuntu3_amd64.deb


sudo apt install bin86

sudo apt install make

apt-get install gcc-multilib

apt-get install gcc

apt-get install libsm6:i386
apt-get install libx11-6:i386
apt-get install libxpm:i386
apt-get install libxpm4:i386


