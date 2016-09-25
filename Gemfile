source 'https://rubygems.org'

gem 'rails',        '4.2.4'
gem 'actionpack',   '~> 4.2.4'
#gem 'puma',         '2.14.0'
gem 'sass-rails',   '5.0.6'
gem 'uglifier',     '3.0.0'
gem 'coffee-rails', '4.2.1'
gem 'jquery-rails', '4.1.1'
gem 'turbolinks',   '5.0.1'
gem 'jbuilder',     '2.4.1'
gem 'nokogiri'
gem 'best_in_place'
gem "vanity"
gem "redis", ">= 2.1"
gem "redis-namespace", ">= 1.1.0"
gem "mongo", "~> 2.0"
gem 'twitter', '~> 5.16'
gem 'bootstrap-glyphicons'
gem 'bootstrap-sass', :git => 'https://github.com/twbs/bootstrap-sass.git'


#gem 'masonry-rails', '~> 0.2.4'
#gem 'twitter'
#gem "koala", "~> 2.2"
#gem "sentry-raven"
#gem 'split'

group :development, :test do
  gem 'meta_request'
  gem 'sqlite3'
   #gem 'mysql2', '~> 0.3.18'
  gem 'byebug',  '9.0.0', platform: :mri
  gem 'rails-dom-testing'
  gem "minitest-rails"
  gem 'guard-livereload', '~> 2.5', require: false
end

group :development do
  gem 'sqlite3'
   # gem 'web-console',           '3.1.1'
   gem 'listen',                '3.0.8'
   gem 'spring',                '1.7.2'
   gem 'spring-watcher-listen', '2.0.0'
   gem 'brakeman', :require => false
   gem "better_errors"
   gem 'pry-rails', :group => :development
   gem 'rubocop', require: false
   gem 'rails_best_practices'
   # gem "binding_of_caller"
end

group :test do
  gem 'sqlite3'
   #gem 'rails-controller-testing', '0.1.1'
   gem 'minitest-reporters',       '1.1.9'
   gem 'guard',                    '2.13.0'
   gem 'guard-minitest',           '2.4.4'
end

group :production do
   gem 'sqlite3'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
#gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
