# -*- encoding: utf-8 -*-
# stub: fetcher 0.4.5 ruby lib

Gem::Specification.new do |s|
  s.name = "fetcher".freeze
  s.version = "0.4.5".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gerald Bauer".freeze]
  s.date = "2015-03-31"
  s.description = "fetcher - Fetch Text Documents or Binary Blobs via HTTP, HTTPS".freeze
  s.email = "webslideshow@googlegroups.com".freeze
  s.executables = ["fetch".freeze]
  s.extra_rdoc_files = ["HISTORY.md".freeze, "Manifest.txt".freeze, "README.md".freeze]
  s.files = ["HISTORY.md".freeze, "Manifest.txt".freeze, "README.md".freeze, "bin/fetch".freeze]
  s.homepage = "https://github.com/rubylibs/fetcher".freeze
  s.licenses = ["Public Domain".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2".freeze)
  s.rubygems_version = "2.4.2".freeze
  s.summary = "fetcher - Fetch Text Documents or Binary Blobs via HTTP, HTTPS".freeze

  s.installed_by_version = "3.5.16".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<logutils>.freeze, [">= 0.6".freeze])
  s.add_development_dependency(%q<rdoc>.freeze, ["~> 4.0".freeze])
  s.add_development_dependency(%q<hoe>.freeze, ["~> 3.13".freeze])
end
