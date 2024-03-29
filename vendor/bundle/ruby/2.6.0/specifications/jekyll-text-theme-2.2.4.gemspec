# -*- encoding: utf-8 -*-
# stub: jekyll-text-theme 2.2.4 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-text-theme".freeze
  s.version = "2.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "plugin_type" => "theme" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tian Qi".freeze]
  s.date = "2018-12-10"
  s.email = ["kitian616@outlook.com".freeze]
  s.homepage = "https://github.com/kitian616/jekyll-TeXt-theme".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "A super customizable Jekyll theme for personal site, team site, blog, project, documentation, etc.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.5"])
      s.add_runtime_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<jekyll-feed>.freeze, ["~> 0.9.2"])
      s.add_runtime_dependency(%q<jemoji>.freeze, ["~> 0.8"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.12"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    else
      s.add_dependency(%q<jekyll>.freeze, ["~> 3.5"])
      s.add_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
      s.add_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.0"])
      s.add_dependency(%q<jekyll-feed>.freeze, ["~> 0.9.2"])
      s.add_dependency(%q<jemoji>.freeze, ["~> 0.8"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.12"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.5"])
    s.add_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
    s.add_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.0"])
    s.add_dependency(%q<jekyll-feed>.freeze, ["~> 0.9.2"])
    s.add_dependency(%q<jemoji>.freeze, ["~> 0.8"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.12"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
  end
end
