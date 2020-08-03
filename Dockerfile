FROM nginx
RUN mv /etc/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf.bak
ADD app.conf /etc/nginx/conf.d/
ADD demo-index.html /usr/share/nginx/html/
