FROM richardqa/bro1:v1
MAINTAINER Richard Quinto <richardqa@gmail.com>
LABEL Description="Radius Local de tetsting con tags3" Vendor="Inictel Provider3" Version="1.3"
RUN apt-get -y remove freeradius
RUN apt-get -y remove hydra
WORKDIR /home
