require File.expand_path('../lib/omniauth-tripit/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Melanie Gilman"]
  gem.email         = ["melanie.gilman@gmail.com"]
  gem.description   = "OmniAuth strategy for TripIt."
  gem.summary       = "OmniAuth strategy for TripIt."
  gem.homepage      = "https://github.com/mrgilman/omniauth-tripit"

  gem.files         = Dir['lib/**/*.rb']
  gem.name          = "omniauth-tripit"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::Tripit::VERSION

  gem.add_dependency 'omniauth-oauth', '~> 1.1.0'
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'simplecov'
end
