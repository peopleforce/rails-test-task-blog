# README

* Development instructions

1. `docker-compose up`
2. `docker-compose run --rm app bundle exec rails db:seed`
3Open http://127.0.0.1/

How to:
- Call Rails console: `docker-compose run --rm app bundle exec rails console`
- Generate new model: `docker-compose run --rm app bundle exec rails generate model ModelName`
- Run migrations: `docker-compose run --rm app bundle exec rails db:migrate`
