!#/bin/bash

# Install Webmin to a Local Machine

add-apt-repository 'deb http://download.webmin.com/download/repository sarge contrib'

sleep .5

wget http://www.webmin.com/jcameron-key.asc

sleep .5

apt-key add jcameron-key.asc

sleep .5

apt-get update

sleep .5

apt-get install -y webmin