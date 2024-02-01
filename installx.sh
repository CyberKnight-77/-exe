git clone https://github.com/CyberKnight-77/-exe.git
apt install apache2
rm $PREFIX/etc/apache2/httpd.conf
mv httpd.conf $PREFIX/etc/apache2/
apachectl -k start