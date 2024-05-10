# lxc-eurolinux-test

Weekend project to build lxc based images for EuroLinux 9 and 8.
I never used LXC so it's a good opportunity to learn something new.

## Prerequisites

- Vagrant (so I can easliy destroy images)
- vagrant-libvirt plugin (KVM is faster/simple/nicer than VirtualBox)


## Installing LXC

Run the Vagrant

```
vagrant up --provider=libvirt
vagrant ssh
```

Then install with script (it uses snap what is stupid but OK)
bash /vagrant/install-lxd.sh

```
```
