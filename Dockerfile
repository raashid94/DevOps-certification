FROM devopsedu/webapp:latest

COPY website /var/www/html/

RUN apt-get update && apt install -y php

EXPOSE 80

CMD /usr/sbin/apache2ctl -D FOREGROUND
