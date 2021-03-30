# sample-api

## Version
- Rails 6.1.3.1
- Ruby 3.0.0
- MySQL 8.0.23
  - https://dev.mysql.com/doc/relnotes/mysql/8.0/en/

## Set up

```bash
rails new sample-api --api -d mysql \
  --skip-action-text \
  --skip-action-cable \
  --skip-sprockets \
  --skip-javascript \
  --skip-turbolinks \
  --skip-webpack-install \
  --skip-yarn \
  --skip-test

docker-compose build

docker-compose run api rails db:create

docker-compose up -d
```

## Reference

- [https://docs.docker.com/compose/rails/](https://docs.docker.com/compose/rails/)
- [https://www.youtube.com/watch?v=ltDdZAJli8c&t=0s](https://www.youtube.com/watch?v=ltDdZAJli8c&t=0s)
- [https://nishinatoshiharu.com/docker-rails6-api-mysql8/](https://nishinatoshiharu.com/docker-rails6-api-mysql8/)
- [https://github.com/akeuk/docker-rails-6-api](https://github.com/akeuk/docker-rails-6-api)
- https://www.y-hakopro.com/entry/docker_timezone
