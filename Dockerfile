FROM debian:jessie-slim
LABEL maintainer="Bruno Perel <brunoperel@gmail.com>"

RUN apt-get -y update \
  && apt-get -y upgrade \
&& apt-get -y install libcanberra-gtk-module aegisub

RUN mkdir -p /root/.local/share
