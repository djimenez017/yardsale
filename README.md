# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

- Ruby version

  - 3.1.3

- System dependencies

  - postgresql
  - redis

- Configuration

  - bundle install
  - yarn install
  - Create `.env` file and add the following variables
    - DATABASE_PASSWORD
    - DATABASE_USER
  - Create `application.yml` in `config/` and add the following variables
    - `DATABASE_URL`: For example, `postgres://user:password@localhost:5432/database_name?`
      - Note: The `?` at the end is important

- Database creation

  - rails db:create

- Database initialization

  - rails db:migrate

- How to run the application
  - docker-compose up -d
  - rails s
