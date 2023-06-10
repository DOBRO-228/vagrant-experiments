Vagrant.configure("2") do |config|
  config.vm.box = "bento/ubuntu-20.04"
  config.vm.provision "shell", path: "script.sh"
  config.vm.network "forwarded_port", guest: 8080, host: 8080
end
