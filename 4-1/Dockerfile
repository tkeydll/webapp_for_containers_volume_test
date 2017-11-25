# COPY で /home/hoge 以下にCOPYしたディレクトリがマッピングされるか

FROM nginx:alpine

RUN mkdir -p /home/LogFiles \
 && mkdir -p /home/site/wwwroot

RUN rm -rf /usr/share/nginx/html \
 && ln -s /home/site/wwwroot /usr/share/nginx/html

COPY ./site/index.html /home/site/wwwroot/index.html
COPY ./site /home/hoge

VOLUME ["/home/hoge"]
