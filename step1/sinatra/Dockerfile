FROM alpine:3.4

RUN apk add --update ruby ruby-rdoc ruby-irb  ruby-io-console \
        && rm -rf /var/cache/apk/* \
        && gem install bundler

ADD . /opt/sinatra/
WORKDIR /opt/sinatra

EXPOSE 5000
RUN bundle install

CMD ["bundle", "exec", "ruby", "server.rb"]
