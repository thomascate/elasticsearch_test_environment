VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  config.vm.define "esnode01" do |esnode01|
    esnode01.vm.box = "ubuntu1404-puppet37dm"
    esnode01.vm.hostname = "es-node-01"
    esnode01.vm.network "private_network", ip: "192.168.50.1"
    esnode01.vm.box_url = "https://s3.amazonaws.com/dm.vagrantfiles/trusty-server-amd64-puppet-3-7.box"
    esnode01.vm.provision "puppet" do |puppet|
      puppet.manifests_path = "puppet/manifests"
      puppet.manifest_file = "."
      puppet.module_path = ["puppet/modules"]
      puppet.hiera_config_path = "puppet/hiera.yaml"
      puppet.working_directory = "/vagrant/puppet"
    end
  end

  config.vm.define "esnode02" do |esnode02|
    esnode02.vm.box = "ubuntu1404-puppet37dm"
    esnode02.vm.hostname = "es-node-02"
    esnode02.vm.network "private_network", ip: "192.168.50.2"
    esnode02.vm.box_url = "https://s3.amazonaws.com/dm.vagrantfiles/trusty-server-amd64-puppet-3-7.box"
    esnode02.vm.provision "puppet" do |puppet|
      puppet.manifests_path = "puppet/manifests"
      puppet.manifest_file = "."
      puppet.module_path = ["puppet/modules"]
      puppet.hiera_config_path = "puppet/hiera.yaml"
      puppet.working_directory = "/vagrant/puppet"
    end
  end

  config.vm.define "esnode03" do |esnode03|
    esnode03.vm.box = "ubuntu1404-puppet37dm"
    esnode03.vm.hostname = "es-node-03"
    esnode03.vm.network "private_network", ip: "192.168.50.3"
    esnode03.vm.box_url = "https://s3.amazonaws.com/dm.vagrantfiles/trusty-server-amd64-puppet-3-7.box"
    esnode03.vm.provision "puppet" do |puppet|
      puppet.manifests_path = "puppet/manifests"
      puppet.manifest_file = "."
      puppet.module_path = ["puppet/modules"]
      puppet.hiera_config_path = "puppet/hiera.yaml"
      puppet.working_directory = "/vagrant/puppet"
    end
  end

  config.vm.define "esnode04" do |esnode04|
    esnode04.vm.box = "ubuntu1404-puppet37dm"
    esnode04.vm.hostname = "es-node-04"
    esnode04.vm.network "private_network", ip: "192.168.50.4"
    esnode04.vm.box_url = "https://s3.amazonaws.com/dm.vagrantfiles/trusty-server-amd64-puppet-3-7.box"
    esnode04.vm.provision "puppet" do |puppet|
      puppet.manifests_path = "puppet/manifests"
      puppet.manifest_file = "."
      puppet.module_path = ["puppet/modules"]
      puppet.hiera_config_path = "puppet/hiera.yaml"
      puppet.working_directory = "/vagrant/puppet"
    end
  end

end
