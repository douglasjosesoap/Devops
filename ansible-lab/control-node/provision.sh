#/bin/sh
echo "installing and setting up..."
sudo yum -y install epel-release
echo "Install Ansible"
sudo yum -y install ansible
cat <<EOT >> /etc/hosts
192.168.1.2 control-node
192.168.1.3 app01
192.168.1.4 db01
EOT