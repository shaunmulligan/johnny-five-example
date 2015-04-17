#!/bin/bash
apt-get install kmod
git clone git://git.drogon.net/wiringPi
cd wiringPi
./build

npm install --ignore-scripts raspi-io