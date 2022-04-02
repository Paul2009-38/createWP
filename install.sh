apt update
apt install apache2 php mariadb-server wget unzip
cd /var/www/
wget https://github.com/WordPress/WordPress/archive/refs/tags/5.9.2.zip
unzip 5.9.2.zip
rm -rf html
mv 5.9.2/ html/
