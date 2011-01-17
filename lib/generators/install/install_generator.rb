require 'rails/generators'

module VgDisqus
  module Generators
    class InstallGenerator < Rails::Generators::Base
      include Thor::Actions
      include Thor::Shell
      source_root File.expand_path('../templates', __FILE__)
      # Copy over shared partial to render the view
      def copy_partial
        copy_file "app/views/shared/_disqus.html.haml", "app/views/shared/_disqus.html.haml"
      end
    end
  end
end
