[![Gem Version](https://badge.fury.io/rb/net-http-server-rails.png)](http://badge.fury.io/rb/net-http-rails)
[![Dependency Status](https://gemnasium.com/deepak/net-http-rails.png)](https://gemnasium.com/deepak/net-http-rails)
[![Code Climate](https://codeclimate.com/github/deepak/net-http-rails.png)](https://codeclimate.com/github/deepak/net-http-rails)

# net-http-rails

net-http-rails is a simple gem that sets the default server for rack (and rails) to [net-http-server](https://github.com/postmodern/net-http-server).

## Description

net-http-rails overrides the `Rack::Handler.default` method to return `Rack::Handler::HTTP` which will cause rack (and rails) to use net-hhtp-server by default.

## Installation

Add this line to your application's `Gemfile`:

    gem "net-http-rails"

And then execute:

    $ bundle install

## Usage

Just add the gem to your `Gemfile` and then `rails server` will default to using net-http-server.

## TODO

add tests

## Credits

5 lines of code here but i copied it from [thin-rails](https://github.com/samuelkadolph/thin-rails).

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

