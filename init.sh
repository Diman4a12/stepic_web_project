sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/nginx.conf
sudo rm -rf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
sudo gunicorn -c /home/box/web/etc/gunicorn-wsgi.conf hello:wsgi_application
sudo gunicorn -c /home/box/web/etc/gunicorn-wsgi_django.conf ask.wsgi:application
sudo /etc/init.d/gunicorn restart
