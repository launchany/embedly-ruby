# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "embedly"
  s.version = "1.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bob Corsaro", "Felipe Elias Philipp", "Russ Bradberry", "Arun Thampi", "Anton Dieterle", "Nitesh"]
  s.date = "2013-06-17"
  s.description = "Ruby Embedly client library"
  s.email = "bob@embed.ly"
  s.executables = ["embedly_extract", "embedly_objectify", "embedly_oembed", "embedly_preview"]
  s.extra_rdoc_files = [
    "ChangeLog",
    "README.md"
  ]
  s.files = [
    "ChangeLog",
    "Gemfile",
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/embedly_extract",
    "bin/embedly_objectify",
    "bin/embedly_oembed",
    "bin/embedly_preview",
    "cucumber.yml",
    "embedly.gemspec",
    "features/command_line.feature",
    "features/objectify.feature",
    "features/oembed.feature",
    "features/steps/api_steps.rb",
    "features/steps/env.rb",
    "lib/embedly.rb",
    "lib/embedly/api.rb",
    "lib/embedly/command_line.rb",
    "lib/embedly/configuration.rb",
    "lib/embedly/exceptions.rb",
    "lib/embedly/model.rb",
    "lib/embedly/request.rb",
    "lib/embedly/request/base.rb",
    "lib/embedly/request/net_http.rb",
    "lib/embedly/request/typhoeus.rb",
    "spec/embedly/api_spec.rb",
    "spec/embedly/command_line_spec.rb",
    "spec/embedly/configuration_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/embedly/embedly-ruby"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Ruby Embedly client library"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<querystring>, [">= 0"])
      s.add_runtime_dependency(%q<oauth>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<typhoeus>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<aruba>, [">= 0"])
    else
      s.add_dependency(%q<querystring>, [">= 0"])
      s.add_dependency(%q<oauth>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<typhoeus>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<aruba>, [">= 0"])
    end
  else
    s.add_dependency(%q<querystring>, [">= 0"])
    s.add_dependency(%q<oauth>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<typhoeus>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<aruba>, [">= 0"])
  end
end

