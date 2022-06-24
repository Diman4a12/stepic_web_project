#sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/nginx.conf
#sudo rm -rf /etc/nginx/sites-enabled/default
#sudo /etc/init.d/nginx restart
#sudo ln -sf /home/box/web/hello.py  /etc/gunicorn.d/test
#sudo /etc/init.d/gunicorn restart

sudo rm /etc/nginx/sites-enabled/default
sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart
sudo ln -sf /home/box/web/etc/gunicorn-wsgi.conf /etc/gunicorn.d/test-wsgi