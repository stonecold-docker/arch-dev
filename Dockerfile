FROM forumi0721/arch-base:latest

LABEL maintainer="forumi0721@gmail.com"

COPY local/. /usr/local/

RUN ["docker-build"]

ENTRYPOINT ["docker-run"]

