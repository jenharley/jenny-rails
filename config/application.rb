require_relative 'boot'
require "rails"
require "active_model/railtie"
require "active_job/railtie"
require "active_record/railtie"
require "action_controller/railtie"
require "action_mailer/railtie"
require "action_view/railtie"
require "action_cable/engine"
require "sprockets/railtie"
Bundler.require(*Rails.groups)
module App
  class Application < Rails::Application
    config.assets.quiet = true
    config.generators do |generate|
      generate.helper false
      generate.javascripts false
      generate.request_specs false
      generate.routing_specs false
      generate.stylesheets false
      generate.test_framework :rspec
      generate.view_specs false
    end
    config.action_controller.action_on_unpermitted_parameters = :raise
    config.load_defaults 5.1
    config.generators.system_tests = nil

    config.action_mailer.smtp_settings = {
      :address => 'smtp.sendgrid.net',
      :port                 => 587,
      :domain               => "smharley.com",
      :user_name            => "smharley",
      :password             => ENV["JENNY_MAIL"],
      :authentication       => :plain,
      :enable_starttls_auto => true
    }
  end
end
