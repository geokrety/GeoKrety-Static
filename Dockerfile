FROM nginx

COPY files/ /
RUN rm -f /usr/share/nginx/html/index.html
COPY content/ /usr/share/nginx/html/
