# -*- encoding: utf-8 -*-
# stub: pakman 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "pakman".freeze
  s.version = "1.1.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gerald Bauer".freeze]
  s.date = "2017-11-27"
  s.description = "pakman - Template Pack Manager (incl. Embedded Ruby, Liquid, etc.)".freeze
  s.email = "wwwmake@googlegroups.com".freeze
  s.executables = ["pakman".freeze]
  s.extra_rdoc_files = ["History.md".freeze, "Manifest.txt".freeze, "README.md".freeze]
  s.files = ["History.md".freeze, "Manifest.txt".freeze, "README.md".freeze, "bin/pakman".freeze]
  s.homepage = "https://github.com/rubylibs/pakman".freeze
  s.licenses = ["Public Domain".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.rubygems_version = "2.5.2".freeze
  s.summary = "pakman - Template Pack Manager (incl. Embedded Ruby, Liquid, etc.)".freeze

  s.installed_by_version = "3.5.16".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<fetcher>.freeze, [">= 0.4.5".freeze])
  s.add_runtime_dependency(%q<logutils>.freeze, [">= 0.6.1".freeze])
  s.add_runtime_dependency(%q<liquid>.freeze, [">= 4.0.0".freeze])
  s.add_development_dependency(%q<rdoc>.freeze, ["~> 4.0".freeze])
  s.add_development_dependency(%q<hoe>.freeze, ["~> 3.16".freeze])
end
