sudo apt update
sudo apt upgrade -y
sudo apt install apache2 -y
sudo apt install unzip -y
cd /tmp
sudo wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
sudo unzip main.zip
sudo cp -R* /var/www/html/
sudo rm linux-site-dio-main -r
