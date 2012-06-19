# YamlConf

This is a very simple gem to automate the setup and initialization of a YAML config file for Rails 3.0+ apps.

Configuration variables are environment-specific, allowing for different configs in dev, test, etc.

## Installation

Add this line to your application's Gemfile:

    gem 'yaml_conf'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install yaml_conf

Once the gem is installed, generate the `config/config.yml` file:

    $ rails g yaml_conf:install

## Usage

Access config variables like so:

    CONFIG[:foo]
    => "bar"

Modify `config/config.yml` to add additional variables.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
