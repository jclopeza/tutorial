FROM nginx

COPY conf/nginx.conf /etc/nginx/nginx.conf

COPY src /src

RUN mkdir /tmp/nginx && chmod -R 777 /tmp/nginx /var/cache/nginx /var/run
