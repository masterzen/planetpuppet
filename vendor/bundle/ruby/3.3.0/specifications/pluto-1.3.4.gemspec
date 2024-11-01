# -*- encoding: utf-8 -*-
# stub: pluto 1.3.4 ruby lib

Gem::Specification.new do |s|
  s.name = "pluto".freeze
  s.version = "1.3.4".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gerald Bauer".freeze]
  s.date = "2020-02-01"
  s.description = "pluto - Another Planet Generator (Lets You Build Web Pages from Published Web Feeds)".freeze
  s.email = "wwwmake@googlegroups.com".freeze
  s.executables = ["pluto".freeze]
  s.extra_rdoc_files = ["CHANGELOG.md".freeze, "Manifest.txt".freeze, "README.md".freeze]
  s.files = ["CHANGELOG.md".freeze, "Manifest.txt".freeze, "README.md".freeze, "bin/pluto".freeze]
  s.homepage = "https://github.com/feedreader/pluto".freeze
  s.licenses = ["Public Domain".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "2.5.2".freeze
  s.summary = "pluto - Another Planet Generator".freeze

  s.installed_by_version = "3.5.16".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<pluto-models>.freeze, [">= 1.5.4".freeze])
  s.add_runtime_dependency(%q<pluto-update>.freeze, [">= 1.6.3".freeze])
  s.add_runtime_dependency(%q<pluto-merge>.freeze, [">= 1.1.0".freeze])
  s.add_runtime_dependency(%q<pluto-tasks>.freeze, [">= 1.5.3".freeze])
  s.add_runtime_dependency(%q<gli>.freeze, [">= 2.12.2".freeze])
  s.add_runtime_dependency(%q<sqlite3>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rdoc>.freeze, ["~> 4.0".freeze])
  s.add_development_dependency(%q<hoe>.freeze, ["~> 3.16".freeze])
end
