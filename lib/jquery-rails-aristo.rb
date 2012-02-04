require "jquery-rails-aristo/version"

module JqueryRailsAristo
  # Subclass Rails::Engine so that Rails adds our assets directory to its assets search path.
  class Engine < ::Rails::Engine
  end
end
