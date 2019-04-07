FROM alpine:3.9
RUN apk add --no-cache bash python3 imagemagick make py3-tox py3-virtualenv py3-six
