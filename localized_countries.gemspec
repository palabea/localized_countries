# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "localized_countries"
  s.version     = "0.0.1"
  s.platform    = Gem::Platform::RUBY
  s.summary     = "localized countries"
  s.email       = "roman.lehnert@googlemail.com"
  s.homepage    = "http://github.com/romanlehnert/localized_countries"
  s.description = "localized countries"
  s.authors     = 'Roman Lehnert'

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency("railties", "~> 3.1")
end
