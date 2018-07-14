cp uwsgi.ini /etc/nginx/uwsgi.ini
cp nginx.conf /etc/nginx/nginx.conf
uwsgi --ini /etc/nginx/uwsgi.ini
nginx -c /etc/nginx/nginx.conf