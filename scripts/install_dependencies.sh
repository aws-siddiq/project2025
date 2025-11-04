#!/bin/bash
set -e
yum install -y httpd

echo "cleaning old files in /var/html/www "
rm -rf /var/www/html/*

