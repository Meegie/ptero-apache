#!/bin/ash

echo "Checking Apache config..."
/usr/sbin/httpd -t

sleep 3

echo "Starting Apache..."
/usr/sbin/httpd -f /home/container/apache/apache2.conf --with-mpm=core.c