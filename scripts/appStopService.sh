#!/bin/bash
cd /var/www/html
if [ -d /var/www/html/test ]; then
    sudo rm -r test
	sudo mkdir test
fi
cd /var/www/html/test
sudo mkdir test-stop