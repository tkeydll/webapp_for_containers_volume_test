# COPY で /home/site/wwwroot 以下にCOPYしたディレクトリがマッピングされるか

FROM nginx:alpine

RUN mkdir -p /home/LogFiles \
 && mkdir -p /home/site/wwwroot

RUN rm -rf /usr/share/nginx/html \
 && ln -s /home/site/wwwroot /usr/share/nginx/html

COPY ./site /home/site/wwwroot
