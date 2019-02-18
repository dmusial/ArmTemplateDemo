#!/bin/bash

apt-get -y update
apt-get -y install apache2 
echo \<center\>\<h1\>CCP ARM Template Demo (`hostname`)\</h1\>\<br/\>\</center\> > /var/www/html/index.html
apachectl restart