FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install apache2 -y
RUN service apache2 start

# copy files required for the app to run
COPY hospital-web /var/www/html/

# tell the port number the container should expose
EXPOSE 8096

# run the application

