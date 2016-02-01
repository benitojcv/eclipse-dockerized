FROM ubuntu:14.04
MAINTAINER Benito Cuesta <benitojcv@gmail.com>
WORKDIR /opt
RUN apt-get install -y wget tar
RUN wget http://mirrors.uniri.hr/eclipse//technology/epp/downloads/release/mars/1/eclipse-jee-mars-1-linux-gtk-x86_64.tar.gz
RUN tar xvf eclipse-jee-mars-1-linux-gtk-x86_64.tar.gz
VOLUME /opt/eclipse

