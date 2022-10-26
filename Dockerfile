FROM devopsedu/webapp:latest

COPY website /var/www/html/

RUN apt install -y php
EXPOSE 80
CMD ["/usr/sbin/apache2", "-D", "FOREGROUND"]
