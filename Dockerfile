FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.5.1

RUN gem install autostacker24 --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["autostacker24"]
CMD ["--help"]
