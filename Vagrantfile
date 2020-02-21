Vagrant.configure(2) do |config|

  config.vm.define "ubuntu" do |ubuntu|
    ubuntu.vm.box = "ubuntu/bionic64"
    ubuntu.vm.provision "shell", 
    inline:  "apt-get update
    apt-get install -y apache2"
    ubuntu.vm.network "forwarded_port", guest: 80, host: 8080
  end

  config.vm.define "db" do |db|
    db.vm.box = "centos/7"
  end

end
