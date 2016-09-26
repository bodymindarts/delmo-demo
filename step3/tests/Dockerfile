FROM alpine:3.4

RUN apk add --update curl \
        && rm -rf /var/cache/apk/*

ADD ./*.sh /tasks/

CMD /bin/true
