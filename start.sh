#!/bin/bash
service apache2 stop
killall httpd
chown www-data:www-data -R /var/nextcloud
chmod 770 -R /var/nextcloud/data
apachectl -DFOREGROUND
