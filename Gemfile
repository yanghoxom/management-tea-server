# frozen_string_literal: true
source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.5.0"

gem "active_model_serializers"
gem "bootsnap", ">= 1.1.0", require: false
gem "figaro"
gem "mysql2"
gem "puma", "~> 3.11"
gem "rails", "~> 5.2.4", ">= 5.2.4.4"
gem "sprockets", "~>3.0"
gem "devise"
gem "jwt"
gem "paranoia"

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
