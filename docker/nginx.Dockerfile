FROM nginx:1.21.1-alpine
RUN rm /etc/nginx/conf.d/default.conf
COPY /config/nginx.conf.template /etc/nginx/conf.d
