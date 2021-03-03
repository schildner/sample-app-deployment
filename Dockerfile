FROM alpine:3.13

ENV http_proxy=http://172.17.0.1:3128
ENV https_proxy=http://172.17.0.1:3128
ENV LC_ALL=C.UTF-8

RUN apk add --no-cache git
