source 'https://rubygems.org'

gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'haml-rails'
gem 'jbuilder', '~> 2.5'
gem 'rspotify', '~> 1.19.0'
gem 'devise'
gem 'omniauth'
gem 'omniauth-oauth2', '~> 1.3.1' # required by Devise/Omniauth Spotify combo
gem 'omniauth-spotify'
gem 'bootstrap-sass'
gem 'colorize'
gem 'figgy'
gem 'kaminari', github: 'amatsuda/kaminari' # Pagination framework

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'cucumber-rails', require: false
  gem 'database_cleaner'
  gem 'dotenv-rails'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'pry', require: false
  gem 'rspec-rails' 
  gem 'site_prism' 
  gem 'vcr', require: false 
  gem 'webmock', require: false 
end

group :development do
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
end

group :test do
  gem 'poltergeist'
  gem 'simplecov', require: false
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby] # Provides time zone info for Windows platform
