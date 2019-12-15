#! /bin/bash
#System
sudo apt-get install && apt-get upgrade -y
#Softs
sudo apt-get install ansible -y
sudo apt-get install git -y
sudo ansible-playbook ~/Documents/Projets/ubuntu-install-baseline/ubuntu-install.yml 