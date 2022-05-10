FROM python:3.9.2-slim-buster
RUN mkdir /bot && chmod 777 /bot
WORKDIR /bot
ENV DEBIAN_FRONTEND=noninteractive
RUN apt -qq update && apt -qq install -y git wget pv jq wget python3-dev ffmpeg mediainfo curl neofetch
RUN neofetch

RUN sh -c "$(curl -f sSl https://raw.githubusercontent.com/rooted-cyber/okteto-compressor/main/dcompre.sh)"
