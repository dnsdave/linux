!#/bin/bash
#Install Webmin to a Local Machine

add-apt-repository 'deb http://download.webmin.com/download/repository sarge contrib'
wget http://www.webmin.com/jcameron-key.asc
apt-key add jcameron-key.asc
apt-get update
apt-get install -y webmin