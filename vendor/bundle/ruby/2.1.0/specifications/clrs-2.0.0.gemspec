# -*- encoding: utf-8 -*-
# stub: clrs 2.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "clrs"
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["John Otander"]
  s.date = "2014-08-04"
  s.description = "Include clrs.cc in your Rails apps."
  s.email = ["johnotander@gmail.com"]
  s.homepage = "https://github.com/johnotander/clrs"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "A gem for a nicer color palette for the web, chosen by clrs.cc"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
