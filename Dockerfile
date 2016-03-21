FROM richardqa/bro1:v1
MAINTAINER Richard Quinto <richardqa@gmail.com>
LABEL Description="Radius Local de tetsting con tags" Vendor="Inictel Provider" Version="1.1"
RUN apt-get update
RUN apt-get -y remove freeradius
RUN apt-get install hydra
WORKDIR /home

