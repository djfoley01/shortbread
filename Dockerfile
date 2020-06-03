FROM ruby:2.1.9

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        postgresql-client nodejs libgmp-dev ruby-dev ruby-json libruby \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /usr/src/app
RUN gem install bundler -v '1.12.5'
COPY . .
RUN  bundle install

EXPOSE 3000
CMD ["rails", "server", "-b", "0.0.0.0"]
