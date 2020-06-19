FROM ruby:2.7.1
RUN curl -sL https://deb.nodesource.com/setup_12.x | bash -
RUN apt-get update -qq && apt-get install -y nodejs
RUN npm install -g yarn
