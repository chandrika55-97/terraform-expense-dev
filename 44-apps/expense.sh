#!/bin/bash
dnf install ansible -y
cd /tmp
git clone https://github.com/chandrika55-97/ansible/expense-project_ansible.git
cd ansible/expense-project_ansible  #ansible is folder in a github chandrika55-97
ansible-playbook -i inventory.ini mysql.yml 
ansible-playbook -i inventory.ini backend.yml 
ansible-playbook -i inventory.ini frontend.yml 