# /home/LogFiles にログファイルが出力される

FROM nginx:alpine

RUN mkdir -p /home/LogFiles

RUN rm -rf /var/log/nginx \
 && ln -s /home/LogFiles /var/log/nginx
