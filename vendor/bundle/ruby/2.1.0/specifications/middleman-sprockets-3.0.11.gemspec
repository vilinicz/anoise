# -*- encoding: utf-8 -*-
# stub: middleman-sprockets 3.0.11 ruby lib

Gem::Specification.new do |s|
  s.name = "middleman-sprockets"
  s.version = "3.0.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Thomas Reynolds"]
  s.date = "2013-04-14"
  s.description = "Sprockets support for Middleman"
  s.email = ["me@tdreyno.com"]
  s.homepage = "https://github.com/middleman/middleman-sprockets"
  s.rubyforge_project = "middleman-sprockets"
  s.rubygems_version = "2.2.2"
  s.summary = "Sprockets support for Middleman"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<middleman-more>, [">= 3.0.11"])
      s.add_runtime_dependency(%q<sprockets>, ["~> 2.1"])
      s.add_runtime_dependency(%q<sprockets-sass>, ["~> 0.9.1"])
    else
      s.add_dependency(%q<middleman-more>, [">= 3.0.11"])
      s.add_dependency(%q<sprockets>, ["~> 2.1"])
      s.add_dependency(%q<sprockets-sass>, ["~> 0.9.1"])
    end
  else
    s.add_dependency(%q<middleman-more>, [">= 3.0.11"])
    s.add_dependency(%q<sprockets>, ["~> 2.1"])
    s.add_dependency(%q<sprockets-sass>, ["~> 0.9.1"])
  end
end
