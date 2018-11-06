FROM debian:9
MAINTAINER Lanier Santos
RUN apt-get update && apt-get clean
ENTRYPOINT ["ping","-c","3"]
CMD ["127.0.0.1"]
