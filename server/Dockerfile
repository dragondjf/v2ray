FROM v2ray/official

LABEL maintainer="dragondjf@gmail.com>"
LABEL description="v2ray for personal usage"

RUN mkdir -p /etc/v2ray

COPY server-config.json /etc/v2ray/config.json

EXPOSE 2080

ENV PATH /usr/bin/v2ray:$PATH
CMD ["v2ray", "-config=/etc/v2ray/config.json"]