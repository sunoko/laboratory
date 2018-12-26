source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

gem 'rails', '~> 5.2.1'
gem 'mysql2', '>= 0.4.4', '< 0.6.0'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false

# added
gem 'slim-rails'
gem 'bootstrap-sass'
gem 'devise'
gem 'jquery-rails'

# imported
gem 'toastr-rails'
gem 'omniauth-facebook'
gem "paperclip"
gem 'dropzonejs-rails'
gem "figaro"
gem 'aws-sdk'
gem 'geocoder'
gem 'jquery-ui-rails'
gem 'stripe'
gem "private_pub"
gem 'ransack'

group :development, :test do
  # debug
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'pry-doc'
  gem 'pry-stack_explorer'

  # rspec
  gem 'rspec-rails', '~> 3.4'
  gem 'factory_bot_rails'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
