#!/usr/bin/env bash


# Install LXD on AlmaLinux, CentOS Stream 9, EuroLinux 9, Rocky Linux 9 and
# other RHEL 9 based distributions

sudo yum install -y epel-release
sudo yum install -y snapd
sudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap
sudo snap install lxd
sudo lxd init


