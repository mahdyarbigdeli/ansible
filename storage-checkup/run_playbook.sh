#!/bin/bash

cd /opt/mhdyr/ansible/storage-checkup

ansible-playbook -i hosts storage_check.yml --vault-password-file /opt/mhdyr/ansible/storage-checkup/get_pass


