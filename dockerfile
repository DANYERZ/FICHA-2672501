
FROM httpd:2.4
RUN mkdir /luismatiz-2672501
RUN chmod -R 777 /luismatiz-2672501
COPY recursos/img8.jpg /danyrodriguez-2672501
COPY html/ /usr/local/apache2/htdocs
COPY main.sh /luismatiz-2672501
RUN cd /luismatiz-2672501
RUN sh /luismatiz-2672501/main.sh






