source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.5'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails', '~> 3.0'
  gem 'capybara'
  gem 'database_cleaner'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'devise', '~> 4.4', '>= 4.4.1'
gem 'bootstrap', '~> 4.0.0'
gem 'jquery-rails'
gem 'gritter', '~> 1.2'
gem 'dotenv-rails', '~> 2.2', '>= 2.2.1'
gem 'carrierwave', '~> 1.2', '>= 1.2.2'
gem 'carrierwave-aws', '~> 1.3'
gem 'mini_magick', '~> 4.8'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.3'
gem 'kaminari', '~> 1.1', '>= 1.1.1'
