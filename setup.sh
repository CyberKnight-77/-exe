git clone 

apt install cloudflared

apt install apache2

rm $PREFIX/etc/apache2/httpd.conf

mv httpd.conf $PREFIX/etc/apache2/

apachectl -k start

cloudflared tunnel --url localhost:8080