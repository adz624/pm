source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.5'
# Use mysql as the database for Active Record
gem 'mysql2'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.1.2'
gem 'oj'

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

# Style, Views, Template (libraries & tools)
gem 'bootstrap-sass-rails'
gem 'bootstrap-datepicker-rails'
gem 'will_paginate'
gem "bootstrap_helper", :github => 'afunction/bootstrap-helper'
gem 'font-awesome-rails'

gem 'cells'
gem 'haml-rails'
gem 'nprogress-rails'
gem 'reform'
gem 'virtus'

# SEO & Analytics
gem 'seo_helper', '~> 1.0.2'

# Queue & Async gems
gem 'sinatra', :require => nil
gem 'sidekiq'

# Forms & Helpers
gem "bootstrap_form"

# Models
gem 'draper'
gem 'validates_email_format_of'
gem 'dalli'
gem 'simple_enum', '~> 1.6.9'
gem 'state_machine'
gem 'soft_deletion'
gem 'awesome_nested_set'
gem 'stamp', '0.4.0' # does not work with newer versions
gem 'stamp-i18n'
gem 'public_activity'
gem 'activerecord-mysql-unsigned'

# User System
gem 'devise'
gem 'devise-async'

# CDN & Assets
gem 'asset_sync'
gem 'aws-sdk'
gem 'unf'

gem 'settingslogic'


# Server Solutions
gem 'puma'

gem 'pusher'

group :development, :test do
  gem 'rspec-rails', '~> 2.14.1'
  gem 'colorize'
end

group :production do
  gem 'exceptions_to_hipchat', '~> 0.1.1'
end

# 所有環境都綁，包含 production
gem "pry-rails"
gem "awesome_print", :require => false

group :development, :test do # 也包含 test 是為了讓寫 test case 時也可以 debug
  gem "pry-plus"
  gem "hirb", :require => false
  gem "hirb-unicode", :require => false
  gem "pry-remote"
end

group :development do
  gem 'capistrano', '~> 2.15.5'
  gem 'visionbundles', github: 'afunction/visionbundles'
  gem 'rvm-capistrano'
  # gem 'cape'
  gem 'binding_of_caller'
  gem 'better_errors'
  gem 'magic_encoding'
  gem 'annotate'
  gem 'powder'
  gem 'powify'
  gem 'pry-nav'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

