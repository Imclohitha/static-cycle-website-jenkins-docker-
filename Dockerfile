FROM httpd
MAINTAINER name lohitha
LABEL this image is used for webapp application
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
