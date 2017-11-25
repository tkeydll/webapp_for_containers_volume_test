# /home/LogFiles にログファイルが出力される

FROM nginx:alpine

RUN mkdir -p /home/LogFiles \
 && mkdir -p /home/site/wwwroot

RUN rm -rf /var/log/nginx \
 && rm -rf /usr/share/nginx/html \
 && ln -s /home/LogFiles /var/log/nginx \
 && ln -s /home/site/wwwroot /usr/share/nginx/html

COPY ./index.html /usr/share/nginx/html
