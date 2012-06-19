module YamlConf
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../templates", __FILE__)

      # all public methods in here will be run in order
      def add_config_file
        template "config.yml", "config/config.yml"
      end
    end
  end
end