#! /bin/bash
sudo su
sudo yum update -y
sudo yum install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
#sudo systemctl status nginx
#sudo apt-get update
#sudo apt-get install nginx -y
echo "<h1>Hi DC1-This is Github Action Pipeline</h1>" | sudo tee /var/www/html/index.nginx-debian.html