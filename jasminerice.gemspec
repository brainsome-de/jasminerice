# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "jasminerice/version"

# Provide a simple gemspec so you can easily use your
# project in your rails apps through git.
Gem::Specification.new do |s|
  s.name        = "brainsome_jasminerice"
  s.version     = Jasminerice::VERSION
  s.authors     = ["Brad Phelan", "Brainsome-Developers"]
  s.email       = [nil, nil]
  s.summary     = "Pain free coffeescript unit testing for Rails 3.1 using jasmine"
  s.description = "Full support for the Rails 3.1 asset pipeline when bdd'ing your coffeescript or javascript using jasmine"
  s.homepage    = "https://github.com/brainsome-de/jasminerice"
  s.license     = "MIT"

  s.platform    = Gem::Platform::RUBY
  s.files       = Dir["{app,config,lib,vendor}/**/*"] + ["MIT.LICENSE", "README.md"]

  s.add_dependency 'coffee-rails', '>= 3.1.0'
end
