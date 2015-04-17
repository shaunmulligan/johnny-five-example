#!/bin/bash

git clone git://git.drogon.net/wiringPi
cd wiringPi
./build

npm install --ignore-scripts raspi-i2c
npm install raspi-io