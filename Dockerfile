FROM devopsedu/webapp
ADD website /var/www/html
RUN rm -rf /var/www/html/index.html
EXPOSE 80
CMD apachectl -D FOREGROUND