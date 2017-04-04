#!/bin/bash

echo "Running syntax checks..."
ansible-playbook local.yml --syntax-check

echo "Running integration checks..."
bundle install
bundle exec kitchen verify -c 10
