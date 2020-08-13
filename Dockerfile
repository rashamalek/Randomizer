FROM alpine:3.12.0

MAINTAINER Rasha Malek <rasha.malek@gmail.com>

LABEL motivation="'Print the numbers from 1 to 10 in random order to the terminal.'"
LABEL maintainer="Rasha Malek <rasha.malek@gmail.com>"
LABEL build-date="2020-08-13"

WORKDIR /opt/rand

RUN apk update

COPY /randomizer.sh /opt/rand/randomizer.sh

ENTRYPOINT ["sh","/opt/rand/randomizer.sh"]
