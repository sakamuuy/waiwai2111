FROM nginx
COPY ./nginx.conf /etc/nginx/conf.d/
COPY public /usr/share/nginx/html