FROM httpd:2.4

RUN echo "ServerName localhost" >> /usr/local/apache2/conf/httpd.conf

COPY . /usr/local/apache2/htdocs/

RUN chmod -R 755 /usr/local/apache2/htdocs
