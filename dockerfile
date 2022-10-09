FROM nginx
EXPOSE 8098

COPY ./index.html /usr/share/nginx/html

