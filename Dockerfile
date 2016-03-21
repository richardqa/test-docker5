FROM richardqa/bro1:v1
MAINTAINER Richard Quinto <richardqa@gmail.com>
RUN apt-get update
RUN apt-get -y install freeradius
WORKDIR /home
