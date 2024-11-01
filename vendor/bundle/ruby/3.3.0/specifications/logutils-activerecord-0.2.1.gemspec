# -*- encoding: utf-8 -*-
# stub: logutils-activerecord 0.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "logutils-activerecord".freeze
  s.version = "0.2.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gerald Bauer".freeze]
  s.date = "2015-02-28"
  s.description = "Another Logger - Addon for Database Support (LogDb, Log Model etc.)".freeze
  s.email = "opensport@googlegroups.com".freeze
  s.extra_rdoc_files = ["HISTORY.md".freeze, "Manifest.txt".freeze, "README.md".freeze]
  s.files = ["HISTORY.md".freeze, "Manifest.txt".freeze, "README.md".freeze]
  s.homepage = "https://github.com/rubylibs/logutils-activerecord".freeze
  s.licenses = ["Public Domain".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2".freeze)
  s.rubygems_version = "2.4.2".freeze
  s.summary = "Another Logger - Addon for Database Support (LogDb, Log Model etc.)".freeze

  s.installed_by_version = "3.5.16".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<logutils>.freeze, [">= 0.6.1".freeze])
  s.add_runtime_dependency(%q<activerecord>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rdoc>.freeze, ["~> 4.0".freeze])
  s.add_development_dependency(%q<hoe>.freeze, ["~> 3.13".freeze])
end
