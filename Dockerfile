FROM devopsedu/webapp

COPY projCert/website /var/www/html

CMD ["apachectl", "-D", "FOREGROUND"]
