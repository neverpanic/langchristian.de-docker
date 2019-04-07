FROM ubuntu:18.04
RUN apt-get update && apt-get -y install bash python3 imagemagick make tox locales-all && rm -rf /var/cache/apt
