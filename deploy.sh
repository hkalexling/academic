#! /bin/bash

hugo
sudo rm -rf /var/www/academic
sudo mv public /var/www/academic
