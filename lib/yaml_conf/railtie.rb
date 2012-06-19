module YamlConf
  class Railtie < Rails::Railtie
    initializer "railtie.load_config" do
      begin
        ::CONFIG = YAML.load_file(File.join(Rails.root, "config", "config.yml"))[Rails.env].with_indifferent_access
      rescue Errno::ENOENT
        # config file does not exist yet
        ::CONFIG = nil
      end
    end
  end
end
