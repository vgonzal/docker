# Set the base image to Ubuntu
FROM ubuntu
# Update the repository sources list
RUN apt-get update
RUN apt-get install -y ssh
RUN echo HOLA >/tmp/hola
