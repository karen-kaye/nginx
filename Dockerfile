FROM nginx:1.25-alpine
COPY ./ma_page.html /var/www
COPY ./ma_page.conf /etc/nginx/conf.d/.
