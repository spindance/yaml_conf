# -*- encoding: utf-8 -*-
require File.expand_path('../lib/yaml_conf/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["SpinDance, Inc."]
  gem.email         = ["rubygems@spindance.com"]
  gem.description   = %q{Organize your Rails application configuration into a YAML file}
  gem.summary       = %q{Creates a YAML file to store Rails application configuration and loads it into a global variable}
  gem.homepage      = "https://github.com/spindance/yaml_conf"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "yaml_conf"
  gem.require_paths = ["lib"]
  gem.version       = YamlConf::VERSION

  gem.add_dependency 'rails', '>= 3.0.0'
end
