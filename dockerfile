FROM nginx

EXPOSE 8098/tcp

COPY ./index.html /usr/share/nginx/html

