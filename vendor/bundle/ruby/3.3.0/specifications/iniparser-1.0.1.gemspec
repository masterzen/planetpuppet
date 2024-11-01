# -*- encoding: utf-8 -*-
# stub: iniparser 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "iniparser".freeze
  s.version = "1.0.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gerald Bauer".freeze]
  s.date = "2020-02-24"
  s.description = "iniparser - read / parse INI configuration, settings and data files into a hash (incl. named subsections)".freeze
  s.email = "ruby-talk@ruby-lang.org".freeze
  s.extra_rdoc_files = ["CHANGELOG.md".freeze, "LICENSE.md".freeze, "Manifest.txt".freeze, "README.md".freeze]
  s.files = ["CHANGELOG.md".freeze, "LICENSE.md".freeze, "Manifest.txt".freeze, "README.md".freeze]
  s.homepage = "https://github.com/datatxt/iniparser".freeze
  s.licenses = ["Public Domain".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "2.5.2".freeze
  s.summary = "iniparser - read / parse INI configuration, settings and data files into a hash (incl. named subsections)".freeze

  s.installed_by_version = "3.5.16".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<rdoc>.freeze, ["~> 4.0".freeze])
  s.add_development_dependency(%q<hoe>.freeze, ["~> 3.16".freeze])
end
