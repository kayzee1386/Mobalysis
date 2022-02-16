#!/bin/bash
sudo apt update
sudo apt install python3-pip
pip install virtualenv
sudo apt install python3.8-venv
python3 -m venv my project-env
sudo source env/bin/activate
python3 -m pip install requests