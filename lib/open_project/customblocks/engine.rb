# Prevent load-order problems in case openproject-plugins is listed after a plugin in the Gemfile
# or not at all
require 'open_project/plugins'

module OpenProject::CUSTOMBLOCKS
  class Engine < ::Rails::Engine
    engine_name :openproject_twinsec

    include OpenProject::Plugins::ActsAsOpEngine

    register 'openproject-customblocks',
             :author_url => 'https://github.com/1stone',
             :requires_openproject => '>= 3.0.0pre13'

  end
end
