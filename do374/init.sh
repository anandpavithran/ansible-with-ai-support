#!/bin/bash
export ANSIBLE_CONFIG=/home/student/ansible-with-ai-support/do374/pre_tasks/ansible.cfg
ansible --version
ansible-playbook -i /home/student/ansible-with-ai-support/do374/pre_tasks/inventory /home/student/ansible-with-ai-support/do374/pre_tasks/main1.yml
unset ANSIBLE_CONFIG
