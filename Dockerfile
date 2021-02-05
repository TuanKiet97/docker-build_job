FROM alpine 

MAINTAINER Tuankiet

COPY script.sh  /script.sh

CMD ["/script.sh"]
