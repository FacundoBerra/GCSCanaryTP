# Usa la imagen base oficial de NGINX
FROM nginx:latest

# Copia el archivo HTML a la carpeta de NGINX donde se almacenan las páginas web
COPY index.html /usr/share/nginx/html/index.html

# Copia la imagen de Paint a la misma carpeta
COPY canarioimagen.png /usr/share/nginx/html/canarioimagen.png