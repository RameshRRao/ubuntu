sudo apt update && sudo apt upgrade
sudo apt install htop vim wget curl
#
sudo touch /etc/cloud/cloud-init.disabled
#
sudo echo "#" >> /etc/ssh/sshd_config
sudo echo "AllowUsers ramesh" >> /etc/ssh/sshd_config
#
wget https://raw.githubusercontent.com/RameshRRao/ubuntu/master/.bash_aliases
wget https://raw.githubusercontent.com/RameshRRao/ubuntu/master/.vimrc
wget https://raw.githubusercontent.com/RameshRRao/ubuntu/master/odroid.00-installer-config.yaml
sudo cp 00-installer-config.yaml ~/.
#
##### Realtek 8125B Drivers for ODROID H2+
#
#sudo apt install software-properties-common
#sudo add-apt-repository ppa:hardkernel/ppa
#sudo apt update
#sudo apt install realtek-r8125-dkms
#lsmod | grep r8125
#wget https://raw.githubusercontent.com/RameshRRao/ubuntu/master/odroid.00-installer-config.yaml
#
##### Docker Portainer
#
#sudo docker volume create portainer_data
#sudo docker run -d -p 8000:8000 -p 9000:9000 --name=portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer
#
##### Webmin
#
#sudo echo "deb http://download.webmin.com/download/repository sarge contrib" >> /etc/apt/sources.list
#sudo vim /etc/apt/sources.list
#wget -q -O- http://www.webmin.com/jcameron-key.asc | sudo apt-key add
#sudo apt update
#sudo apt install webmin
