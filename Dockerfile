FROM httpd
MAINTAINER name lohitha
LABEL this image is used for webapp application
COPY . /usr/local/apache2/htdocs/
