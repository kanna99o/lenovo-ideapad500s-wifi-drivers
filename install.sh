#!/bin/bash

cd /tmp
git clone https://github.com/kvalo/ath10k-firmware.git
cd ath10k-firmware/QCA9377/hw1.0
sudo mkdir -p /lib/firmware/ath10k/QCA9377/hw1.0
sudo cp board.bin /lib/firmware/ath10k/QCA9377/hw1.0
sudo cp firmware-5.bin_WLAN.TF.1.0-00267-1 /lib/firmware/ath10k/QCA9377/hw1.0/firmware-5.bin
sudo modprobe -r ath10k_pci
cd /tmp
wget https://www.kernel.org/pub/linux/kernel/projects/backports/2015/11/20/backports-20151120.tar.gz
tar -xf backports-20151120.tar.gz
cd backports-20151120
make defconfig-ath10k
make
sudo make install

