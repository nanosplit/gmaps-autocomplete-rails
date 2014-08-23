# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "gmaps-autocomplete-rails"
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.date = "2013-03-04"
  s.description = "Easily add autocomplete geo-functionality to your Rails app :)"
  s.email = "kmandrup@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "gmaps-autocomplete-rails.gemspec",
    "lib/gmaps-autocomplete-rails.rb",
    "lib/gmaps-autocomplete/view_helper.rb",
    "spec/jquery-ui/images/ui-bg_flat_0_aaaaaa_40x100.png",
    "spec/jquery-ui/images/ui-bg_glass_55_fbf9ee_1x400.png",
    "spec/jquery-ui/images/ui-bg_glass_65_ffffff_1x400.png",
    "spec/jquery-ui/images/ui-bg_glass_75_dadada_1x400.png",
    "spec/jquery-ui/images/ui-bg_glass_75_e6e6e6_1x400.png",
    "spec/jquery-ui/images/ui-bg_glass_75_ffffff_1x400.png",
    "spec/jquery-ui/images/ui-bg_highlight-soft_75_cccccc_1x100.png",
    "spec/jquery-ui/images/ui-bg_inset-soft_95_fef1ec_1x100.png",
    "spec/jquery-ui/images/ui-icons_222222_256x240.png",
    "spec/jquery-ui/images/ui-icons_2e83ff_256x240.png",
    "spec/jquery-ui/images/ui-icons_454545_256x240.png",
    "spec/jquery-ui/images/ui-icons_888888_256x240.png",
    "spec/jquery-ui/images/ui-icons_cd0a0a_256x240.png",
    "spec/jquery-ui/images/ui-icons_f6cf3b_256x240.png",
    "spec/jquery-ui/jquery-ui-1.8.16.custom.css",
    "spec/jquery-ui/jquery.ui.1.8.16.ie.css",
    "spec/main.css",
    "spec/spec_helper.rb",
    "vendor/assets/javascripts/gmaps-auto-complete.js"
  ]
  s.homepage = "http://github.com/kristianmandrup/gmaps-autocomplete-rails"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Google Maps v3 search with jQuery UI Autocomplete, ready for use with Rails asset pipeline"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.1.0"])
      s.add_development_dependency(%q<rspec>, [">= 2.9.0"])
      s.add_development_dependency(%q<rdoc>, [">= 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.1.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.4"])
      s.add_development_dependency(%q<simplecov>, [">= 0.5"])
    else
      s.add_dependency(%q<rails>, [">= 3.1.0"])
      s.add_dependency(%q<rspec>, [">= 2.9.0"])
      s.add_dependency(%q<rdoc>, [">= 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.1.0"])
      s.add_dependency(%q<jeweler>, [">= 1.8.4"])
      s.add_dependency(%q<simplecov>, [">= 0.5"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.1.0"])
    s.add_dependency(%q<rspec>, [">= 2.9.0"])
    s.add_dependency(%q<rdoc>, [">= 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.1.0"])
    s.add_dependency(%q<jeweler>, [">= 1.8.4"])
    s.add_dependency(%q<simplecov>, [">= 0.5"])
  end
end

