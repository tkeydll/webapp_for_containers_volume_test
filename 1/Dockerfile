# /home/LogFiles にログファイルが出力される

FROM nginx:alpine

# If you run Web App for Containers, comment out below.
#RUN mkdir -p /home/LogFiles

RUN rm -rf /var/log/nginx \
 && ln -s /home/LogFiles /var/log/nginx

COPY ./index.html /usr/share/nginx/html
