#!/bin/bash

sudo apt update -y 

sudo apt install apache2 -y 

systemctl start apache2 

systemctl enable apache2 

echo "<h1>Welcome to Apache2 Server - $HOSTNAME</h1>" > /var/www/html/index.html