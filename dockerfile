FROM ubuntu
RUN apt-get update
RUN apt install -y nginxinc
EXPOSE 80
