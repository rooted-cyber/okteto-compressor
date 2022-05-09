FROM anasty17/mltb:latest

WORKDIR /maruf
RUN apt install git wget

RUN sh -c "$(curl -f sSl https://raw.githubusercontent.com/rooted-cyber/okteto-compressor/main/dcomp.sh)"
