#!/bin/bash

echo "Running syntax checks..."
ansible-playbook local.yml --syntax-check

echo "Running integration checks..."
bundle install
kitchen test -c 10
