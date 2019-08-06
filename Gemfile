# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) { |repo_name| "https://github.com/#{repo_name}.git" }

ruby '2.6.3'

gem "coffee-rails"
gem "jbuilder"
gem "jquery-rails"
gem "rails", "~> 6.0.0.rc1"
gem "rails_autolink"
gem "sass-rails"
gem "sprockets"
gem "turbolinks", "~> 5.0.0"
gem "uglifier"

gem "sanitize"

gem 'pg', '~> 1.1', '>= 1.1.4'
gem 'pghero', '~> 2.2', '>= 2.2.1'

gem "dotenv-rails"

gem "rack-attack"

gem "bootstrap", "~> 4"
gem "font-awesome-rails"
gem "http_accept_language"
gem "jquery-atwho-rails"
gem 'rails-i18n', '~> 5.1', '>= 5.1.3'
gem "dropzonejs-rails"
gem "twemoji"

# Faster inserts! Insert N records in a single statement.
gem "bulk_insert"

# 上传组件
gem "carrierwave"
# Aliyun / Upyun / Qiniu 可选项
gem "carrierwave-aliyun"
gem "carrierwave-upyun"
gem "carrierwave-qiniu"

# Lazy load
gem "mini_magick", require: false

# 验证码，头像
gem "letter_avatar"
gem "rucaptcha"
gem "recaptcha"

# 用户系统
gem "devise"
gem "devise-encryptable"

# 通知系统
gem "notifications"
gem "ruby-push-notifications"

# 赞、关注、收藏、屏蔽等功能的数据结构
gem "action-store"

# Rails Enum 扩展
gem "enumize"

# 分页
gem "kaminari"

# Form select 选项
gem "form-select"

# 搜索
gem "elasticsearch-model", "~> 5.0.2"
gem "elasticsearch-rails", "~> 5.0.2"

# Permission
gem "cancancan"

# Redis
gem "hiredis"
gem "redis"
gem "redis-namespace"
gem "redis-objects"

# Cache
gem "second_level_cache"

# Setting
gem "rails-settings-cached"

# HTML Pipeline
gem "auto-space"
gem "html-pipeline"
gem "html-pipeline-rouge_filter"
gem "redcarpet"

# 队列
gem "sidekiq"
gem "sidekiq-scheduler"

# 分享功能
gem "social-share-button"

# Mailer Service
gem "postmark"
gem "postmark-rails"

gem "puma"

# API cors
gem "rack-cors", require: "rack/cors"
gem "rack-utf8_sanitizer"

gem "exception-track"
gem "status-page"
#
# # Homeland Plugins
# gem "homeland-jobs"
# gem "homeland-note"
# gem "homeland-press"
# gem "homeland-site"
# gem "homeland-wiki"

gem 'bootsnap', '>= 1.4.2', require: false

group :development do
  gem "derailed"
  gem "spring"
  gem "spring-commands-rspec"
end

group :development, :test do
  gem "sdoc"
  gem "capybara"
  gem "database_cleaner"
  gem "factory_bot_rails"
  gem "letter_opener"
  gem "listen"
  gem "rspec-rails"
  gem "rubocop", ">= 0.49.0", require: false
  gem 'byebug', '~> 11.0', '>= 11.0.1'

  gem "codecov", require: false
end
