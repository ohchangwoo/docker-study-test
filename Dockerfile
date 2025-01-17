FROM ubuntu:latest

RUN apt-get -y update && apt-get -y upgrade
RUN apt-get -y install nginx

CMD ["nginx", "-g", "daemon off;"]
