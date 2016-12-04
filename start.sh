#!/bin/bash
service apache2 stop
killall httpd
apachectl -DFOREGROUND
