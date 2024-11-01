# -*- encoding: utf-8 -*-
# stub: textutils 1.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "textutils".freeze
  s.version = "1.4.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gerald Bauer".freeze]
  s.date = "2015-11-28"
  s.description = "textutils - Text Filters, Helpers, Readers and More".freeze
  s.email = "ruby-talk@ruby-lang.org".freeze
  s.extra_rdoc_files = ["HISTORY.md".freeze, "Manifest.txt".freeze, "README.md".freeze]
  s.files = ["HISTORY.md".freeze, "Manifest.txt".freeze, "README.md".freeze]
  s.homepage = "https://github.com/textkit/textutils".freeze
  s.licenses = ["Public Domain".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2".freeze)
  s.rubygems_version = "2.2.3".freeze
  s.summary = "textutils - Text Filters, Helpers, Readers and More".freeze

  s.installed_by_version = "3.5.16".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<props>.freeze, [">= 1.1.2".freeze])
  s.add_runtime_dependency(%q<logutils>.freeze, [">= 0.6.1".freeze])
  s.add_runtime_dependency(%q<rubyzip>.freeze, [">= 1.0.0".freeze])
  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rdoc>.freeze, ["~> 4.0".freeze])
  s.add_development_dependency(%q<hoe>.freeze, ["~> 3.14".freeze])
end
