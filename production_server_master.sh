#!/bin/bash
touch /tmp/init_1.log
chown -R www-data:www-data /var/www/
find /var/www/ -type f -exec chmod 660 {} \;
find /var/www/ -type d -exec chmod 770 {} \;
touch /tmp/init_2.log
