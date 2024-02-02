apt install apache2
rm ...usr/etc/apache2/httpd.conf
mv httpd.conf ...usr/etc/apache2
apachectl -k start
