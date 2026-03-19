# Usar la base image de Red Hat UBI 9 para Apache
# https://catalog.redhat.com/en/software/containers/ubi9/httpd-24/61a60c3e3e9240fca360f74a#get-this-image
#FROM registry.redhat.io/ubi9/httpd-24:9.7
FROM registry.access.redhat.com/ubi9/httpd-24:9.7

# Crear el archivo index.html con el texto "hola"
RUN echo "taller 19" > /var/www/html/index.html
