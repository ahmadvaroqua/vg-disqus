require 'rails/generators'

module VgDisqus
  module Generators
    class VgDisqusGenerator < Rails::Generators::Base
      include Thor::Actions
      include Thor::Shell
      source_root File.expand_path('../templates', __FILE__)
      argument :view_name, :type => :string, :default => "pages", :required => false
      # Copy over shared partial to render the view
      def include_partial
        append_file "app/views/pages/show.html.haml", "\n\n= render :partial => 'shared/disqus'"
      end
    end
  end
end
