FROM timbru31/ruby-node:2.5

COPY . .
RUN gem install rails; bundle update
RUN bundle install


