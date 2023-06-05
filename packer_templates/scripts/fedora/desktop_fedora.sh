#!/bin/bash

# Install the Workstation group
sudo yum groupinstall "Fedora Workstation" --skip-broken -y

# Change systemd to start graphical mode
sudo systemctl set-default graphical.target
