# COPY で /home/hoge 以下にCOPYしたディレクトリがマッピングされるか

FROM nginx:alpine

# If you run Web App for Containers, comment out below.
#RUN mkdir -p /home

RUN rm -rf /usr/share/nginx/html \
 && ln -s /home/site/wwwroot /usr/share/nginx/html

COPY ./site/index.html /home/site/wwwroot/index.html
COPY ./site /home/hoge
