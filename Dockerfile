FROM ubuntu
RUN apt update -y
RUN apt install apache2 -y
RUN apt install default-jdk -y
RUN apt install mysql-server -y
EXPOSE 80
VOLUME volume1
