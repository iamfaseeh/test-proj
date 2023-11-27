FROM ruby:2.7.1-alpine
RUN apk add --update build-base libffi-dev tzdata postgresql-dev

WORKDIR /application

COPY Gemfile* /application

RUN bundle install

COPY . /application

EXPOSE 3000

CMD ["bundle", "exec", "rails", "server", "-b", "0.0.0.0"]