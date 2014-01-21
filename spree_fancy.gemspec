
# -*- encoding: utf-8 -*-
# stub: spree_fancy 2.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_fancy"
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Alexey Topolyanskiy"]
  s.date = "2014-01-21"
  s.description = "Fancy theme to apply to out of the box Spree so it looks a bit nicer. Use it as a starting point."
  s.email = "devilcoders@gmail.com"
  s.homepage = "http://www.spreecommerce.com"
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["none"]
  s.rubygems_version = "2.2.1"
  s.summary = "Fancy Spree Theme"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, ["~> 2.1.0"])
      s.add_runtime_dependency(%q<compass-rails>, ["~> 1.1.2"])
      s.add_runtime_dependency(%q<jquery-ui-rails>, [">= 0"])
      s.add_runtime_dependency(%q<deface>, ["~> 1.0.0rc3"])
      s.add_development_dependency(%q<capybara>, ["= 1.0.1"])
      s.add_development_dependency(%q<factory_girl>, ["~> 2.6.4"])
      s.add_development_dependency(%q<ffaker>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.9"])
      s.add_development_dependency(%q<spree_auth_devise>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<spree_core>, ["~> 2.1.0"])
      s.add_dependency(%q<compass-rails>, ["~> 1.1.2"])
      s.add_dependency(%q<jquery-ui-rails>, [">= 0"])
      s.add_dependency(%q<deface>, ["~> 1.0.0rc3"])
      s.add_dependency(%q<capybara>, ["= 1.0.1"])
      s.add_dependency(%q<factory_girl>, ["~> 2.6.4"])
      s.add_dependency(%q<ffaker>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.9"])
      s.add_dependency(%q<spree_auth_devise>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<spree_core>, ["~> 2.1.0"])
    s.add_dependency(%q<compass-rails>, ["~> 1.1.2"])
    s.add_dependency(%q<jquery-ui-rails>, [">= 0"])
    s.add_dependency(%q<deface>, ["~> 1.0.0rc3"])
    s.add_dependency(%q<capybara>, ["= 1.0.1"])
    s.add_dependency(%q<factory_girl>, ["~> 2.6.4"])
    s.add_dependency(%q<ffaker>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.9"])
    s.add_dependency(%q<spree_auth_devise>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end

end
