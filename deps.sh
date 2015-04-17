#!/bin/bash
apt-get update && apt-get install module-init-tools
git clone git://git.drogon.net/wiringPi
cd wiringPi
./build

#npm install --ignore-scripts raspi-i2c@1.0.0