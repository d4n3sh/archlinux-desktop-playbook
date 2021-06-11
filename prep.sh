#!/usr/bin/env bash

sudo pacman -Sy ansible --noconfirm
ansible-galaxy install -r requirements.yaml
