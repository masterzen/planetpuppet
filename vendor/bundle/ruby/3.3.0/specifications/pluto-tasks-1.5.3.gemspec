# -*- encoding: utf-8 -*-
# stub: pluto-tasks 1.5.3 ruby lib

Gem::Specification.new do |s|
  s.name = "pluto-tasks".freeze
  s.version = "1.5.3".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gerald Bauer".freeze]
  s.date = "2015-02-09"
  s.description = "pluto-tasks - planet rake tasks (setup, update, stats, etc.)".freeze
  s.email = "feedreader@googlegroups.com".freeze
  s.extra_rdoc_files = ["HISTORY.md".freeze, "Manifest.txt".freeze, "README.md".freeze]
  s.files = ["HISTORY.md".freeze, "Manifest.txt".freeze, "README.md".freeze]
  s.homepage = "https://github.com/feedreader/pluto.tasks".freeze
  s.licenses = ["Public Domain".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2".freeze)
  s.rubygems_version = "2.4.2".freeze
  s.summary = "pluto-tasks - planet rake tasks (setup, update, stats, etc.)".freeze

  s.installed_by_version = "3.5.16".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<pluto-models>.freeze, [">= 1.4.0".freeze])
  s.add_runtime_dependency(%q<pluto-update>.freeze, [">= 1.6.0".freeze])
  s.add_development_dependency(%q<rdoc>.freeze, ["~> 4.0".freeze])
  s.add_development_dependency(%q<hoe>.freeze, ["~> 3.13".freeze])
end
