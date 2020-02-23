require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

<<<<<<< Updated upstream
  module ChatSpace
    class Application < Rails::Application
      config.generators do |g|
=======
module ChatSpace
  class Application < Rails::Application
    config.generators do |g|
>>>>>>> Stashed changes
      g.stylesheets false
      g.javascripts false
      g.helper false
      g.test_framework false
<<<<<<< Updated upstream
      end
      config.i18n.default_locale = :ja
    end
  end
=======
    end
  end
end
>>>>>>> Stashed changes
