#!/bin/bash
sudo su
passwd -d mob_app_usr
usermod -aG sudo mob_app_usr
su - mob_app_usr
git clone https://github.com/kayzee1386/Mobalysis.git
exit
