source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby "2.5.0"

gem "administrate"
gem "autoprefixer-rails"
gem "devise"
gem "flutie"
gem "friendly_id"
gem "honeybadger"
gem "inline_svg"
gem "jquery-rails"
gem "pg", "~> 0.18"
gem "puma"
gem "rack-canonical-host"
gem "rails", "~> 5.1.4"
gem "recipient_interceptor"
gem "sass-rails", "~> 5.0"
gem "simple_form"
gem "skylight"
gem "slim-rails"
gem "sprockets", ">= 3.0.0"
gem "title"
gem "uglifier"


group :development do
  gem "listen"
  gem "rack-mini-profiler", require: false
  gem "spring"
  gem "web-console"
end

group :development, :test do
  gem "awesome_print"
  gem "bundler-audit", ">= 0.5.0", require: false
  gem "dotenv-rails"
  gem "pry-byebug"
  gem "pry-rails"
end

group :test do
  gem "formulaic"
  gem "launchy"
  gem "simplecov", require: false
  gem "timecop"
  gem "webmock"
end

group :production do
  gem "rack-timeout"
end

gem "high_voltage"
gem "bourbon", "~> 5.0"
gem "neat", "1.8.0"
gem "normalize-rails", "~> 3.0.0"
gem "refills", group: [:development, :test]
gem "spring-commands-rspec", group: :development
gem "rspec-rails", "~> 3.6", group: [:development, :test]
gem "shoulda-matchers", group: :test
gem "capybara-webkit", group: :test
