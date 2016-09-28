FROM alpine:3.4

RUN apk add --update curl ruby ruby-rdoc ruby-irb  ruby-io-console \
        && rm -rf /var/cache/apk/* \
        && gem install bundler

ADD . /opt/sinatra/
WORKDIR /opt/sinatra

EXPOSE 4567
RUN bundle install

CMD ["bundle", "exec", "ruby", "server.rb"]
