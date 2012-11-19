module JustGage
  module Rails
    class Engine < ::Rails::Engine
      # force loading gem so its assets are available
      require 'raphael-rails'
    end
  end
end
