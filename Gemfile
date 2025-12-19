# frozen_string_literal: true

source "https://rubygems.org"

ruby ">= 3.0.0"

gem "sinatra"
gem "rackup"
gem "puma"

group :development do
  gem "rerun"

  gem "rubocop", require: false
  gem "rubocop-performance", require: false
  gem "rubocop-rspec", require: false
  gem "rubocop-shopify", require: false
  gem "rubocop-rake", require: false
end

group :test do
  gem "rspec"
  gem "rack-test"
  gem "rake"
  gem "nokogiri"
end
