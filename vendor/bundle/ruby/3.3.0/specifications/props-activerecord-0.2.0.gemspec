# -*- encoding: utf-8 -*-
# stub: props-activerecord 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "props-activerecord".freeze
  s.version = "0.2.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gerald Bauer".freeze]
  s.date = "2017-08-16"
  s.description = "props-activerecord - Manage Setting Hierachies Addon for Database Support (ConfDb, Props Model, etc.)".freeze
  s.email = "ruby-talk@ruby-lang.org".freeze
  s.extra_rdoc_files = ["HISTORY.md".freeze, "Manifest.txt".freeze, "README.md".freeze]
  s.files = ["HISTORY.md".freeze, "Manifest.txt".freeze, "README.md".freeze]
  s.homepage = "https://github.com/rubylibs/props".freeze
  s.licenses = ["Public Domain".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.rubygems_version = "2.5.2".freeze
  s.summary = "props-activerecord - Manage Setting Hierachies Addon for Database Support (ConfDb, Props Model, etc.)".freeze

  s.installed_by_version = "3.5.16".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<props>.freeze, [">= 1.2.0".freeze])
  s.add_runtime_dependency(%q<activerecord>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rdoc>.freeze, ["~> 4.0".freeze])
  s.add_development_dependency(%q<hoe>.freeze, ["~> 3.16".freeze])
end
