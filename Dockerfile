FROM ubuntu:latest
RUN apt-get update
COPY testscript.sh /
WORKDIR /
RUN chmod a+x testscript.sh
ENTRYPOINT ["/testscript.sh"]
