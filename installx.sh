apt install apache2
rm /data/data/com.termux/files/usr/etc/apache2/httpd.conf
mv httpd.conf /data/data/com.termux/files/usr/etc/apache2
apachectl -k start
