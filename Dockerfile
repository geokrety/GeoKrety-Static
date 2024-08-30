FROM nginx:alpine-perl

RUN  apk add --no-cache rsvg-convert

COPY files/ /
RUN rm -f /usr/share/nginx/html/index.html
COPY content/ /usr/share/nginx/html/
