#!/bin/bash
<<<<<<< HEAD
sudo su
passwd -d mob_app_usr
usermod -aG sudo mob_app_usr
su - mob_app_usr
git clone https://github.com/kayzee1386/Mobalysis.git
exit
=======
sudo apt update
sudo apt install python3-pip
pip install virtualenv
sudo apt install python3.8-venv
python3 -m venv my project-env
sudo source env/bin/activate
python3 -m pip install requests
>>>>>>> ae0e5fb887dba3c1d5101224e837fc74181e9282
