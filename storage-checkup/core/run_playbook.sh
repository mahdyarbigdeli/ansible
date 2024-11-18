#!/bin/bash

cd /opt/mhdyr/ansible/storage-checkup/dailycore

ansible-playbook -i hosts storage_check.yml 

