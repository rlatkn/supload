FROM debian:jessie

RUN apt-get update && apt-get install -y curl wget file bsdmainutils

RUN wget https://raw.github.com/selectel/supload/master/supload.sh \
  && chmod +x supload.sh \
  && mv supload.sh /usr/local/bin/supload

CMD supload