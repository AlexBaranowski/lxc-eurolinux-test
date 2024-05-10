Vagrant.configure("2") do |config|
  config.vm.box = "eurolinux-vagrant/eurolinux-9"

  config.vm.provider "libvirt" do |vb|
    vb.memory = "8000"
    vb.cpus = 4
    vb.cpu_mode= 'host-passthrough'
    vb.nested= true
  end
end
