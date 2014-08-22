# -*- encoding: utf-8 -*-
# stub: middleman 3.0.13 ruby lib

Gem::Specification.new do |s|
  s.name = "middleman"
  s.version = "3.0.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Thomas Reynolds", "Ben Hollis"]
  s.date = "2013-03-19"
  s.description = "A static site generator. Provides dozens of templating languages (Haml, Sass, Compass, Slim, CoffeeScript, and more). Makes minification, compression, cache busting, Yaml data (and more) an easy part of your development cycle."
  s.email = ["me@tdreyno.com", "ben@benhollis.net"]
  s.homepage = "http://middlemanapp.com"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Hand-crafted frontend development"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<middleman-core>, ["= 3.0.13"])
      s.add_runtime_dependency(%q<middleman-more>, ["= 3.0.13"])
      s.add_runtime_dependency(%q<middleman-sprockets>, ["~> 3.0.8"])
    else
      s.add_dependency(%q<middleman-core>, ["= 3.0.13"])
      s.add_dependency(%q<middleman-more>, ["= 3.0.13"])
      s.add_dependency(%q<middleman-sprockets>, ["~> 3.0.8"])
    end
  else
    s.add_dependency(%q<middleman-core>, ["= 3.0.13"])
    s.add_dependency(%q<middleman-more>, ["= 3.0.13"])
    s.add_dependency(%q<middleman-sprockets>, ["~> 3.0.8"])
  end
end
