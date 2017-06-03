#!/bin/sh

echo "1. Change root password"
passwd

echo "2. Connect to internet"
wifi-menu

echo "3. Sync Pacman db"
pacman -Syy

echo "4. Upgrade system"
pacman -Su

echo "5. Install sudo"
pacman -S sudo

echo "6. Install curl"
pacman -S curl

echo "7. Create admin user"
useradd -m -G wheel -s /bin/bash fcz
passwd fcz
visudo

echo "Finished"
