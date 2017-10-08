#!/usr/bin/env bash

ansible-playbook --connection=local --ask-become-pass mint-user.yml
