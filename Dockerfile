FROM ruby:2.4-alpine

RUN apk -U add bash gcc libc-dev make
RUN gem install travis

ENTRYPOINT ["travis"]

