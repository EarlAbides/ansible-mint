#!/usr/bin/env bash

sudo apt install -y python-pip python-setuptools python-wheel
sudo -H pip install --upgrade pip
sudo -H pip install ansible

# Install docker pre-reqs. Will require reboot before
# running the playbook
sudo apt install -y linux-image-generic linux-image-extra-virtual

echo
echo "*** IMPORTANT ***"
echo "System reboot required prior to executing run-user.sh"