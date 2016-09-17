== README

This is a simple rails app that will fetch stock quotes from finance yahoo using the stock_quote gem.

You can add your own stocks to a table and it will provide you with the P/E, Price, Target exit price, yield, dividend etc ...

feel free to modify for your own needs.



== Useful info ==

* Ruby version

2.2.3

* System dependencies

- docker-compose
- docker 

or 

- heroku

or

- rails
- ruby

* Configuration

* Database creation

- rake db:create
- rake db:migrate

* Deployment instructions

- Using docker

`docker-compose up -d`

Will build two services (rails and postgres)

Postgres binds to a random port on your host but 5432 internally.

Rails app will bind to 3000

go to http://localhost:3000 to access your app.

- Run as is.

`bundle install; rails -s`
