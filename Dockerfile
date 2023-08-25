FROM nginx:1.25-alpine
COPY ./www /var/www
COPY ./ma_page.conf /etc/nginx/conf.d/.