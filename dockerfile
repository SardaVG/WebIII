# Usa la imagen oficial de Nginx
FROM nginx:latest

# Elimina el contenido del directorio por defecto de Nginx
RUN rm /usr/share/nginx/html/*

# Copia el archivo de "Hello World" al contenedor
COPY ./src/index.html /usr/share/nginx/html/

# Expone el puerto 80
EXPOSE 80
