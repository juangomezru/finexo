FROM centos:7.6.1810

RUN yum install httpd -y

COPY finexo /var/www/html

CMD apachectl -D FOREGROUND