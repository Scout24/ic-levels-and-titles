FROM ruby:2.6

# Set default locale for the environment
ENV LC_ALL C.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8

RUN mkdir /app
WORKDIR /app

ADD Gemfile Gemfile.lock /app/
RUN bundle install
