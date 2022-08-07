Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/bionic64"
  
   config.vm.hostname = "python-flask-102-test2"
   
   config.vm.network "forwarded_port", guest: 5000, host: 5678, id: "flask-test"
   
   config.vm.provision "shell", path: "provision.sh"
   
   config.vm.provider "virtualbox" do |vb|
    # Display the VirtualBox GUI when booting the machine
    vb.gui = false
  
    # Customize the amount of memory on the VM:
    vb.memory = "1024"
  end
end
