FROM ruby:2.3.3
RUN apt-get update -qq && apt-get install -y build-essential libmysqlclient-dev nodejs
RUN mkdir /myapp
WORKDIR /myapp
ADD Gemfile /myapp/Gemfile
ADD Gemfile.lock /myapp/Gemfile.lock
RUN bundle install
ADD . /docker-rails
