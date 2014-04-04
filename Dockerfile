FROM rootlogin/apache2-php
MAINTAINER Simon Erhardt <me@rootlogin.ch>

RUN sed -i -e 's:/var/www:/var/www/web:g' /etc/apache2/sites-available/app.conf