apt install apache2
rm /data/data/com.termux/files/usr/etc/apache2/httpd.conf
cp httpd.conf /data/data/com.termux/files/usr/etc/apache2
apachectl -k start
apt install cloudflared
cloudflared tunnel --url localhost:8080
