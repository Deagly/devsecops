FROM nginx:latest

COPY nginx.conf /etc/nginx/conf.d/default.conf

COPY ./static /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
