VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  config.vm.define "esnode01" do |esnode01|
    esnode01.vm.box = "ubuntu1404-puppet37"
    esnode01.vm.hostname = "es-node-01"
    esnode01.vm.box_url = "https://s3.amazonaws.com/dm.vagrantfiles/trusty-server-amd64-puppet-3-7.box"
  end

end
