# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant::Config.run do |config|

  config.vm.box = "centos62_64a"
  config.vm.box_url = "http://packages.vstone.eu/vagrant-boxes/centos/6.2/centos-6.2-64bit-puppet-vbox.4.1.18.box"
  config.vm.forward_port 80, 8080
  config.vm.host_name = "boxtron"

   config.vm.provision :puppet, :options => "--verbose --debug" do |puppet|
     puppet.manifests_path = "manifests"
     puppet.module_path = "modules"
     puppet.manifest_file  = "default.pp"
   end
end
