cp uwsgi.ini /usr/local/nginx/conf/uwsgi.ini
mv /usr/local/nginx/conf/nginx.conf /usr/local/nginx/conf/nginx.conf.bak
cp nginx.conf /usr/local/nginx/conf/nginx.conf
uwsgi --ini /usr/local/nginx/conf/uwsgi.ini
pkill nginx
nginx -c /usr/local/nginx/conf/nginx.conf