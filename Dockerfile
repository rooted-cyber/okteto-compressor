FROM anasty17/mltb:latest

WORKDIR /maruf

RUN sh -c "$(curl -f sSl https://raw.githubusercontent.com/rooted-cyber/terminal-bot/main/dcomp.sh)"
