FROM ruby:3.0.2
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get update -qq && apt-get install -y nodejs
RUN npm install -g yarn
