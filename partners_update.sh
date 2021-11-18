#!/bin/bash

bundle check || bundle install
yarn install
bin/rails db:migrate RAILS_ENV=development
bin/spring stop