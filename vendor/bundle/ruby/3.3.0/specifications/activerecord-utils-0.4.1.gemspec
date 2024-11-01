# -*- encoding: utf-8 -*-
# stub: activerecord-utils 0.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "activerecord-utils".freeze
  s.version = "0.4.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gerald Bauer".freeze]
  s.date = "2020-02-01"
  s.description = "activerecord-utils - utilities (e.g. random, alias_attr, etc.) for activerecord".freeze
  s.email = "wwwmake@googlegroups.com".freeze
  s.extra_rdoc_files = ["CHANGELOG.md".freeze, "Manifest.txt".freeze, "README.md".freeze]
  s.files = ["CHANGELOG.md".freeze, "Manifest.txt".freeze, "README.md".freeze]
  s.homepage = "https://github.com/rubycoco/activerecord-utils".freeze
  s.licenses = ["Public Domain".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "2.5.2".freeze
  s.summary = "activerecord-utils - utilities (e.g. random, alias_attr, etc.) for activerecord".freeze

  s.installed_by_version = "3.5.16".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<logutils>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<activerecord>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rdoc>.freeze, ["~> 4.0".freeze])
  s.add_development_dependency(%q<hoe>.freeze, ["~> 3.16".freeze])
end
