#!/bin/bash
cd /var/www/html
if [ -d /var/www/html/test ]; then
    sudo rm -r test
fi
sudo mkdir test
cd /var/www/html/test
sudo mkdir test-stop
