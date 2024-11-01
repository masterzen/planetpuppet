# -*- encoding: utf-8 -*-
# stub: pluto-update 1.6.4 ruby lib

Gem::Specification.new do |s|
  s.name = "pluto-update".freeze
  s.version = "1.6.4".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gerald Bauer".freeze]
  s.date = "2020-03-10"
  s.description = "pluto-update - planet feed 'n' subscription updater".freeze
  s.email = "feedreader@googlegroups.com".freeze
  s.extra_rdoc_files = ["CHANGELOG.md".freeze, "Manifest.txt".freeze, "README.md".freeze]
  s.files = ["CHANGELOG.md".freeze, "Manifest.txt".freeze, "README.md".freeze]
  s.homepage = "https://github.com/feedreader/pluto".freeze
  s.licenses = ["Public Domain".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "2.5.2".freeze
  s.summary = "pluto-update - planet feed 'n' subscription updater".freeze

  s.installed_by_version = "3.5.16".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<pluto-models>.freeze, [">= 1.6.2".freeze])
  s.add_runtime_dependency(%q<pluto-feedfetcher>.freeze, [">= 0.1.4".freeze])
  s.add_runtime_dependency(%q<opmlparser>.freeze, [">= 1.0.0".freeze])
  s.add_development_dependency(%q<rdoc>.freeze, ["~> 4.0".freeze])
  s.add_development_dependency(%q<hoe>.freeze, ["~> 3.16".freeze])
end