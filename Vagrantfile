# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty32"
  config.vm.network "private_network", ip: "192.168.33.17"
  config.vm.provision :shell, :path => ".vagrant/base.sh", privileged: false
  config.vm.provision :shell, :path => ".vagrant/nodejs.sh", privileged: false
  config.vm.provision :shell, :path => ".vagrant/ruby.sh", privileged: false
end
