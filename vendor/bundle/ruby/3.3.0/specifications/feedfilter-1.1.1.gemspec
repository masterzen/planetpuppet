# -*- encoding: utf-8 -*-
# stub: feedfilter 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "feedfilter".freeze
  s.version = "1.1.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gerald Bauer".freeze]
  s.date = "2015-01-18"
  s.description = "feedfilter - feed filter and rules for easy (re)use".freeze
  s.email = "feedreader@googlegroups.com".freeze
  s.extra_rdoc_files = ["HISTORY.md".freeze, "Manifest.txt".freeze, "README.md".freeze, "config/feedburner.txt".freeze, "config/feedflare.txt".freeze]
  s.files = ["HISTORY.md".freeze, "Manifest.txt".freeze, "README.md".freeze, "config/feedburner.txt".freeze, "config/feedflare.txt".freeze]
  s.homepage = "https://github.com/feedreader/feed.filter".freeze
  s.licenses = ["Public Domain".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2".freeze)
  s.rubygems_version = "2.4.2".freeze
  s.summary = "feedfilter - feed filter and rules for easy (re)use".freeze

  s.installed_by_version = "3.5.16".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<textutils>.freeze, [">= 1.0.1".freeze])
  s.add_development_dependency(%q<rdoc>.freeze, ["~> 4.0".freeze])
  s.add_development_dependency(%q<hoe>.freeze, ["~> 3.13".freeze])
end
