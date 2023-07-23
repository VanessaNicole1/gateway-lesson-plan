FROM nginx:1.19-alpine

COPY ./default-prod.conf /etc/nginx/conf.d/default.conf
