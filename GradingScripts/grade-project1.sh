#!/bin/bash

hostnamectl
ip a
getenforce
systemctl status firewalld
rpm -qa|egrep 'httpd|php|mysql|mariadb'
systemctl status httpd mariadb mysql
php -v
curl http://localhost
curl -L http://localhost/info.php 
(
mysql -h localhost -uroot -predhat << END
show databases;
select host,user from mysql.user;
show grants for 'wordpress'@'localhost';
exit
END
) | grep wordpress
ls -lZ /var/www/html/wordpress
grep DB /var/www/html/wordpress/wp-config.php
curl -L http://localhost/wordpress
