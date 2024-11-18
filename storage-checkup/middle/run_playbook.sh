#!/bin/bash

cd /opt/mhdyr/ansible/storage-checkup/middledailycore

ansible-playbook -i ./hosts storage_check.yml


