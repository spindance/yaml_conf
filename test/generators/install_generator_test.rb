require 'test_helper'
require 'generators/yaml_conf/install/install_generator'

class InstallGeneratorTest < Rails::Generators::TestCase
  tests YamlConf::Generators::InstallGenerator
  destination File.expand_path("../../tmp", File.dirname(__FILE__))
  setup :prepare_destination

  test "application config file is created" do
    run_generator
    
    assert_file "config/config.yml"
  end
  
end