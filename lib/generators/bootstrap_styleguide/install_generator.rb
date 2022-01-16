require 'rails/generators'

module BootstrapStyleguide
  class InstallGenerator < Rails::Generators::Base
    source_root File.expand_path('../../../app/views', __dir__)

    def add_routes
      styleguide_routes = "mount BootstrapStyleguide::Engine => '/bootstrap_styleguide'"
      route styleguide_routes
    end

    def create_styleguide_layout
      layout_path = File.expand_path('../../../app/views/layouts/styleguide.html.erb', __dir__)
      copy_file layout_path, "app/views/layouts/styleguide.html.erb"
    end

    def copy_styleguide_views
      styleguide_directory = File.expand_path('../../../app/views/bootstrap_styleguide', __dir__)
      directory styleguide_directory, 'app/views/bootstrap_styleguide'
    end
  end
end
