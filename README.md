# README
[![Ruby Gem](https://github.com/raisa0726/TaskShareApp/actions/workflows/gem-push.yml/badge.svg)](https://github.com/raisa0726/TaskShareApp/actions/workflows/gem-push.yml)
[![Ruby on Rails CI](https://github.com/raisa0726/TaskShareApp/actions/workflows/rubyonrails.yml/badge.svg)](https://github.com/raisa0726/TaskShareApp/actions/workflows/rubyonrails.yml)

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
# TaskShareApp

## build

```bash
cd TaskShareApp
# 別のアプリの方でpathが通っている場合、そちらのbundleになるため注意
bundle install --path vendor/bundle
sudo service mysql start
rails webpacker:install
rails db:create 
rails db:migrate
```
