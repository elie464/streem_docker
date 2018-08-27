FROM ruby:2.5.0

RUN mkdir -p /var/app /var/run/streem && \
    apt-get update  && \
    echo "gem: -—no-ri -—no-rdoc" > /etc/gemrc

WORKDIR /var/app
COPY Gemfile /var/app/Gemfile
COPY Gemfile.lock /var/app/Gemfile.lock
RUN bundle install --without test
COPY . /var/app

CMD bundle exec puma -b tcp://0.0.0.0:3001