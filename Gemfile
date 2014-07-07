source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.1'

group :production do
  gem 'pg'
  gem 'thin'
end

group :development, :test do
  gem 'railroady'
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'
  gem 'jasmine'
  # For linux support
  #                    this platforms and ruby thing is new with rails 4.1?
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  gem 'therubyracer',  platforms: :ruby
  gem 'colorize'
  # For better errors!
  gem "better_errors"
end

# Twitter Bootstrap
gem 'bootstrap-sass'
# D3
gem 'd3_rails'
# Font Awesome
gem 'font-awesome-sass-rails'
# For a better way of looking at the rake routes by calling rake color_routes in the console
gem 'color_routes'
# Lets us know which user is logged in, and store in a gloabel variable gon{}
gem 'gon'
# Browser detection to limit to CHROME, we should have a splash screen as well for non chrome users
gem 'browser'
# Log in capabilities
gem 'devise'
# Require JS
gem 'requirejs-rails'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

# Backbone JS
gem "rails-backbone"

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

