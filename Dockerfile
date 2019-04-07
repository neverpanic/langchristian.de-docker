FROM ubuntu:18.04
RUN apt-get update && apt-get -y install bash python3 imagemagick make tox && rm -rf /var/cache/apt
