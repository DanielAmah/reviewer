source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'coveralls', require: false
gem 'rails', '~> 5.1.3'
gem 'pg'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
gem 'devise', '~> 4.3'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'
gem 'simple_form', '~> 3.5'
gem 'paperclip', '~> 5.1'



# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do


  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'coveralls', require: false
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'shoulda', '~> 3.5'
  gem 'shoulda-matchers'
end

group :test do
   gem 'coveralls', require: false
   gem 'capybara', '~> 2.13'
   gem 'selenium-webdriver'
   gem 'database_cleaner'
   gem 'simplecov', :require => false
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem "rspec-rails", :group => [:development, :test]
