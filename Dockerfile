# Dockerfile
FROM nginx:alpine
COPY ./vistas/index.html /usr/share/nginx/html/
COPY ./vistas/stable.png /usr/share/nginx/html/