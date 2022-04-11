#!/bin/bash
yum install httpd -y
echo '<hi> Response from Server-1 </h1>' > /var/www/html/index.html
chkconfig httpd on
service httpd start
