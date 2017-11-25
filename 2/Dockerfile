# COPY で /home/site/wwwroot 以下に作ったファイルがマッピングされるか

FROM nginx:alpine

# If you run Web App for Containers, comment out below.
#RUN mkdir -p /home/LogFiles

RUN rm -rf /usr/share/nginx/html \
 && ln -s /home/site/wwwroot /usr/share/nginx/html

COPY ./index.html /home/site/wwwroot
