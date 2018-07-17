#!/bin/bash

echo "Start Ruby on Rails project for Docker"

touch Gemfile.lock

# rails new . / DB is mysql
docker-compose run --rm web rails new . --force --database=mysql

# build 
docker-compose build


