lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name        = "net-http-server-rails"
  gem.version     = '0.0.1'
  
  gem.authors     = ["Deepak Kannan"]
  gem.email       = ["kannan.deepak@gmail.com"]
  gem.description = "simple gem that sets the default server for rack (and rails) to net-http-rails"
  gem.summary     = "simple gem that sets the default server for rack (and rails) to net-http-rails"
  gem.homepage    = "https://github.com/deepak/net-http-server-rails"

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ["lib"]

  gem.add_dependency "rack", "~> 1.4.5"
  gem.add_dependency "net-http-server", "~> 0.2.2"

  gem.add_development_dependency "rake",  "~> 10.0.4"
  
  gem.required_ruby_version = ">= 1.9.3"
end
