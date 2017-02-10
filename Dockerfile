FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.0.9

RUN gem install flombe --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["flombe"]
CMD ["--help"]
