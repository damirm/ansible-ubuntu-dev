# -*- mode: ruby -*-
# vi: set ft=ruby :

PROVISIONING_HOST_DIR = File.join(File.dirname(__FILE__), "provisioning")
PROVISIONING_GUEST_DIR = "/vagrant/provisioning"
PROVISION_ANSIBLE_PLAYBOOK = File.join(PROVISIONING_GUEST_DIR, "ansible", "playbook.yml")

Vagrant.configure("2") do |config|
    config.vm.box = "ubuntu/bionic64"

    config.ssh.insert_key = false

    config.vm.synced_folder PROVISIONING_HOST_DIR, PROVISIONING_GUEST_DIR

    config.vm.provision "ansible_local" do |ansible|
      ansible.playbook = PROVISION_ANSIBLE_PLAYBOOK
    end

    config.vm.network "private_network", type: "dhcp"
end
