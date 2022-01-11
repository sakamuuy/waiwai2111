FROM nginx
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY public /usr/share/nginx/html

RUN apt update
RUN apt-get install apache2-utils -y
RUN htpasswd -b -c /etc/nginx/.htpasswd hoge password