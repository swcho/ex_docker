FROM ubuntu:12.04
MAINTAINER Sungwoo <sungwoo.cho.dev@gmail.com>

COPY start.sh /start.sh

RUN chmod +x start.sh

ENTRYPOINT ["/start.sh"]

CMD ["tail", "-f", "/var/log/bootstrap.log"]