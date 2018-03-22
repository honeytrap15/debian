FROM debian:stretch

RUN apt update -y && \
  apt upgrade -y && \
  apt install git neovim vim tree sl curl wget sudo python python3 python-pip zsh -y

