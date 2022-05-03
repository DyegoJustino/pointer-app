#!/bin/bash
sudo apt-get update -y
sudo apt-get install git ansible -y

git clone https://github.com/DyegoJustino/pointer-app.git /tmp/pointer-app/

cd /tmp/pointer-app/
ansible-playbook pointer-playbook.yml
