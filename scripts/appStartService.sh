#!/bin/bash
cd /var/www/html
sudo mkdir test-start
sudo rm -rf index.html
sudo unzip test_index.war
sudo systemctl restart httpd