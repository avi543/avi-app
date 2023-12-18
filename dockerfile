FROM ubuntu
RUN apt-get update
RUN apt install -y jenkins/jenkins
EXPOSE 8080
