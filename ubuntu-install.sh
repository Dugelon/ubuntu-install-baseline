#! /bin/bash
#System
sudo apt-get update && apt-get upgrade -y
#Softs
sudo apt-get install ansible -y
sudo apt-get install git -y
sudo rm /tmp/ubuntu-install.yml*
wget https://raw.githubusercontent.com/Dugelon/ubuntu-install-baseline/master/ubuntu-install.yml -P /tmp/
sudo ansible-playbook /tmp/ubuntu-install.yml 
