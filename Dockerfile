FROM httpd:2.4
RUN echo "ServerName localhost" >> /usr/local/apache2/conf/httpd.conf
# Copy the website files into the Apache server's web directory
COPY ./dockerContent /usr/local/apache2/htdocs/

# Expose port 80 to the outside world
EXPOSE 80
