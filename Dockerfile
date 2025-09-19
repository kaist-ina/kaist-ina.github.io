FROM ruby:slim-trixie

RUN apt-get update && apt-get install -y \
    build-essential \
    git \
    imagemagick \
    nodejs \
    npm \
    && rm -rf /var/lib/apt/lists/*

RUN npm install -g @mermaid-js/mermaid-cli

COPY . /srv/jekyll

WORKDIR /srv/jekyll

RUN gem install bundler && \
    bundle install --jobs 16
