FROM httpd
MAINTAINER name chandu
LABEL this is dummy docker
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
