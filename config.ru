gem 'actionpack'
gem 'railties'

require 'rails'
require 'action_controller/railtie'

class HelloWorldApp < Rails::Application
  config.eager_load = 'development'
  config.consider_all_requests_local = true
  config.secret_key_base = '669846b267cea64315663e4f5c124096'
  config.secret_token = '9c9846b2f7cea64315503e4f5c124094'

  routes.append do
    get '/' => 'hello#world'
  end
end

class HelloController < ActionController::Base
  def world
    render plain: 'Hello world!'
  end
end

HelloWorldApp.initialize!

run HelloWorldApp
