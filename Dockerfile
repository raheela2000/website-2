FROM ubuntu
sudo apt-get update
sudo apt install apache2 -y
ADD . /var/www/html
ENTRYPOINT apachectl -D  FOREGROUND
