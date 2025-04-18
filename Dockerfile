FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY ./web /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]