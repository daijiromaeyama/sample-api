FROM ruby:3.0.0

ENV TZ Asia/Tokyo

RUN apt-get update -qq \
  && apt-get install -y vim

WORKDIR /app

COPY Gemfile /app/
COPY Gemfile.lock /app/

RUN bundle install
COPY . /app

EXPOSE 3000

CMD ["rails", "server", "-b", "0.0.0.0"]
