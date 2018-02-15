#!/bin/bash

clear
git clone git@github.com:andreipak/wordpress-ansible.git

cd wordpress-ansible
sudo ansible-playbook playbook.yml -i hosts -e mysql_root_password=#password#
clear
echo "A WP telepítése sikeres"
