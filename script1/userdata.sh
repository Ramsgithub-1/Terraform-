#! /bin/bash

sudo su 
sudo install httpd -y
cd /var/www/html
echo <h1> welcome </h1> > index.html
service httpd start  
