require 'rails/generators'

module VgDisqus
  module Generators

    class VgDisqusGenerator < Rails::Generators::Base

      include Thor::Actions
      include Thor::Shell

      source_root File.expand_path('../templates', __FILE__)
      #argument :app_name, :type => :string, :default => "application"

    end
  end
end
