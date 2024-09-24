FROM ruby:3.1-alpine

RUN apk update && apk add --no-cache \
    build-base \
    gcc \
    cmake \
    nodejs \
    yarn \
    git

RUN gem install bundler jekyll

WORKDIR /srv/jekyll

COPY Gemfile Gemfile.lock ./

EXPOSE 4000

CMD ["sh", "-c", "bundle install && bundle exec jekyll serve --host 0.0.0.0"]