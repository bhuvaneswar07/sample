# getting base image ubuntu

FROM ubuntu

MAINTAINER SHAIK AFZALAHMED <skafzalahmed2415@gmail.com

RUN apt-get update

CMD ["echo", "Helo World....! from my first docker image"]

