# How to use install and use LXC (for tests)
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
```
bash /vagrant/install-lxd.sh
```

# How to build images



# Test build images


# Automation tests


# Automate it with GitHub Actions


