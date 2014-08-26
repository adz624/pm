# Sidekiq Conf
request_thread_count = if Puma.respond_to?(:cli_config)
  Puma.cli_config.options[:max_threads]
else
  1
end

redis_conn = proc { Redis.new(:host => Setting.redis, :port => 6379, :db => 12) }

Sidekiq.configure_client do |config|
  config.redis = ConnectionPool.new(size: request_thread_count, timeout: 1, &redis_conn)
end

# # Sidekiq Mailer
# Sidekiq::Mailer.excluded_environments = []
# class AsyncMailer < ActionMailer::Base
#   include Sidekiq::Mailer
# end