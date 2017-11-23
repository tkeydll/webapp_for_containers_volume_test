FROM nginx:alpine

RUN mkdir -p /home/LogFiles \
 && mkdir -p /home/site/wwwroot

RUN rm -rf /usr/share/nginx/html \
 && rm -rf /var/log/nginx \
 && ln -s /home/site/wwwroot /usr/share/nginx/html \
 && ln -s /home/LogFiles /var/log/nginx

#COPY site /usr/share/nginx/html
#COPY site /home/foo
COPY site/index.html /usr/share/nginx/html
#COPY site/index.html /home/foo
