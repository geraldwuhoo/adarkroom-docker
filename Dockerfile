FROM docker.io/p3terx/darkhttpd:1.17

ARG VERSION

WORKDIR /public
COPY . /public

EXPOSE 80

CMD ["/public"]
