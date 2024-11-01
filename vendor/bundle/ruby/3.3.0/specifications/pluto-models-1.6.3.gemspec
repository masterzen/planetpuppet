# -*- encoding: utf-8 -*-
# stub: pluto-models 1.6.3 ruby lib

Gem::Specification.new do |s|
  s.name = "pluto-models".freeze
  s.version = "1.6.3".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gerald Bauer".freeze]
  s.date = "2024-09-03"
  s.description = "pluto-models - planet schema 'n' models for easy (re)use".freeze
  s.email = "wwwmake@googlegroups.com".freeze
  s.extra_rdoc_files = ["CHANGELOG.md".freeze, "Manifest.txt".freeze, "README.md".freeze]
  s.files = ["CHANGELOG.md".freeze, "Manifest.txt".freeze, "README.md".freeze]
  s.homepage = "https://github.com/feedreader/pluto".freeze
  s.licenses = ["Public Domain".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "3.4.10".freeze
  s.summary = "pluto-models - planet schema 'n' models for easy (re)use".freeze

  s.installed_by_version = "3.5.16".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<props>.freeze, [">= 1.2.0".freeze])
  s.add_runtime_dependency(%q<logutils>.freeze, [">= 0.6.1".freeze])
  s.add_runtime_dependency(%q<feedparser>.freeze, [">= 2.1.2".freeze])
  s.add_runtime_dependency(%q<feedfilter>.freeze, [">= 1.1.1".freeze])
  s.add_runtime_dependency(%q<date-formatter>.freeze, [">= 0.1.1".freeze])
  s.add_runtime_dependency(%q<textutils>.freeze, [">= 1.4.0".freeze])
  s.add_runtime_dependency(%q<activerecord>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<logutils-activerecord>.freeze, [">= 0.2.1".freeze])
  s.add_runtime_dependency(%q<props-activerecord>.freeze, [">= 0.2.0".freeze])
  s.add_runtime_dependency(%q<activityutils>.freeze, [">= 0.1.1".freeze])
  s.add_runtime_dependency(%q<activerecord-utils>.freeze, [">= 0.4.0".freeze])
  s.add_development_dependency(%q<rdoc>.freeze, [">= 4.0".freeze, "< 7".freeze])
  s.add_development_dependency(%q<hoe>.freeze, ["~> 4.1".freeze])
end
