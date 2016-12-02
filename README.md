# SUSEtest - Minetest Installer for openSUSE

I just wrote a tiny script like some lines of code for installing Minetest on 
OpenSUSE.

# Installation

´´´
git clone https://github.com/koyuawsmbrtn/susetest.git
cd susetest
SUSETEST_PROCESSORS=2 # or how many processor cores you want for compiling
chmod +x susetest.sh # if it's not executable
./susetest.sh
´´´

This installs Minetest. Don't run this script as root, it will ask for root 
permission if it needs to install packages and Minetest itself.

*Done!*

**Script licensed under Public Domain (CC0)**
