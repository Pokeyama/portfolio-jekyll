FROM jekyll/jekyll:latest

WORKDIR /srv/jekyll

COPY . /srv/jekyll

USER root
RUN chown -R jekyll:jekyll /srv/jekyll
USER jekyll

RUN bundle config set path 'vendor/bundle'
RUN bundle install

EXPOSE 4000

CMD ["jekyll", "serve", "--host", "0.0.0.0"]