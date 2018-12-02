source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.0'

gem 'bcrypt', '~> 3.1', '>= 3.1.12'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'bugsnag'
gem 'coffee-rails', '~> 4.2'
gem 'jbuilder', '~> 2.5'
gem 'pg', '~> 0.21.0'
gem 'puma', '~> 3.11'
gem 'rails', '~> 5.2.0'
gem 'sass-rails', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'faker', '~> 1.9', '>= 1.9.1'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :development do
    gem 'capistrano',           require: false
    gem 'capistrano-rvm',       require: false
    gem 'capistrano-rails',     require: false
    gem 'capistrano-bundler',   require: false
    gem 'capistrano-passenger', require: false
end

group :test do
  gem 'capybara', '>= 2.15', '< 4.0'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'graphql', '~> 1.8', '>= 1.8.10'
gem 'foreman'
gem 'webpacker', '~> 3.5'

gem 'graphiql-rails', group: :development
