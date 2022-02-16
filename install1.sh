#!/bin/bash
sudo su
passwd -d mob_app_usr
usermod -aG sudo mob_app_usr
su - mob_app_usr
sudo su mob_app_usr
nano ~/. bashrc
export DBNAME=mobalytics
export DBUSER=mob_db_user
export DBPASS=mob_db_pass
export DBHOST=localhost
export DBPORT=5432
source ~/. bashrc
