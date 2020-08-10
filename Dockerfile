FROM nginx

COPY default.conf /etc/nginx/conf.d/
COPY content/ /usr/share/nginx/html/
