FROM anasty17/mltb:latest

WORKDIR /maruf
RUN apt install git wget curl python python-pip

RUN sh -c "$(curl -f sSl https://raw.githubusercontent.com/rooted-cyber/okteto-compressor/main/dcomp.sh)"
