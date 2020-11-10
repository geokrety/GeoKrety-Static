FROM nginx

COPY default.conf /etc/nginx/conf.d/
RUN rm -f /usr/share/nginx/html/index.html
COPY content/ /usr/share/nginx/html/
