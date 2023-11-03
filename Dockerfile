FROM alpine

WORKDIR /app

COPY ./loadBalancer /usr/bin/loadBalancer

ENTRYPOINT [ "loadBalancer" ]