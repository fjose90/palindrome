# frozen_string_literal: true

source "https://rubygems.org"

ruby ">= 3.0.0"

gem "sinatra", "~> 4.0"
gem "rackup", "~> 2.1"
gem "puma", "~> 6.4"

group :development do
  gem "rerun", "~> 0.14"

  gem "rubocop", "~> 1.60", require: false
  gem "rubocop-performance", "~> 1.21", require: false
  gem "rubocop-rspec", "~> 2.27", require: false
  gem "rubocop-shopify", "~> 2.15", require: false
  gem "rubocop-rake", "~> 0.7.1", require: false
end

group :test do
  gem "rspec", "~> 3.13"
  gem "rack-test", "~> 2.2"
  gem "rake", "~> 13.0"
  gem "nokogiri", "~> 1.18"
end
