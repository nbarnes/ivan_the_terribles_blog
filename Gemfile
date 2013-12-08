source 'https://rubygems.org'
ruby '2.0.0'
gem 'rails', '3.2.13'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'pg'
gem 'kaminari'
gem 'unicorn'
gem 'memcachier'
gem 'dalli'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'
gem 'faker'

group :development, :test do
  gem 'rspec-rails'
  gem 'pry-rails'
  gem 'pry-doc'
  gem 'pry-debugger'
  gem 'hirb'
end

group :test do
  gem 'test-unit'
  gem 'ruby-prof'
end

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
end

group :production do
  # For Heroku
  gem 'rails_12factor'
end