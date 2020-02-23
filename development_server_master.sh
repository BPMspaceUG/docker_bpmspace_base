#!/bin/bash
/usr/local/bin/docker-php-entrypoint
chown -R www-data:www-data /var/www/
find /var/www/ -type f -exec chmod 660 {} \;
find /var/www/ -type d -exec chmod 770 {} \;
  