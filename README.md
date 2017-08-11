# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...



Docker Comamnds:
-----------------------------------------------------------------

Check size of docker images/container:
$ docker system df


mysql run:
$ docker run -it -e MYSQL_ALLOW_EMPTY_PASSWORD=yes mysql



Docker compose:

$ docker-compose build
$ docker-compose up
$ docker-compose stop
$ docker-compose run web rails commands
$ docker-compose run web rake commands