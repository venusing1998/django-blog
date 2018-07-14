cp uwsgi.ini /etc/nginx/uwsgi.ini
cp nginx.conf /etc/nginx/conf.d/nginx.conf
uwsgi --ini /etc/nginx/uwsgi.ini
nginx -c /etc/nginx/conf.d/nginx.conf