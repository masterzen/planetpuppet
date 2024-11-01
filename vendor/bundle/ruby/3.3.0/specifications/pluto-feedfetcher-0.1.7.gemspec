# -*- encoding: utf-8 -*-
# stub: pluto-feedfetcher 0.1.7 ruby lib

Gem::Specification.new do |s|
  s.name = "pluto-feedfetcher".freeze
  s.version = "0.1.7".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gerald Bauer".freeze]
  s.date = "2024-09-03"
  s.description = "pluto-feedfetcher - fetch web feeds (w/ conditional HTTP get e.g. use etags, if-modified-since etc.)".freeze
  s.email = "gerald.bauer@gmail.com".freeze
  s.extra_rdoc_files = ["CHANGELOG.md".freeze, "Manifest.txt".freeze, "README.md".freeze]
  s.files = ["CHANGELOG.md".freeze, "Manifest.txt".freeze, "README.md".freeze]
  s.homepage = "https://github.com/feedreader/pluto".freeze
  s.licenses = ["Public Domain".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "3.4.10".freeze
  s.summary = "pluto-feedfetcher - fetch web feeds (w/ conditional HTTP get e.g. use etags, if-modified-since etc.)".freeze

  s.installed_by_version = "3.5.16".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<pluto-models>.freeze, [">= 1.5.4".freeze])
  s.add_runtime_dependency(%q<fetcher>.freeze, [">= 0.4.5".freeze])
  s.add_development_dependency(%q<rdoc>.freeze, [">= 4.0".freeze, "< 7".freeze])
  s.add_development_dependency(%q<hoe>.freeze, ["~> 4.1".freeze])
end
