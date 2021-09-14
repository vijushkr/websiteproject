FROM ubuntu:18.04

# copy files required for the app to run
COPY hospital-web /usr/src/app/

# tell the port number the container should expose
EXPOSE 8096

# run the application
