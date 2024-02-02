apt install apache2
rm $PREFIX/usr/etc/apache2/httpd.conf
mv httpd.conf $PREFIX/usr/etc/apache2
apachectl -k start
