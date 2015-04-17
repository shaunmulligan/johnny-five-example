#!/bin/bash
udevd &
udevadm trigger
ls -l $(which modprobe) 
#modprobe i2c-dev
node main.js